; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/chomp.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/McGill/chomp.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._list = type { ptr, ptr }
%struct._play = type { i32, ptr, ptr, ptr }

@ncol = dso_local local_unnamed_addr global i32 0, align 4
@nrow = dso_local local_unnamed_addr global i32 0, align 4
@game_tree = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"  value = %d\0A\00", align 1
@wanted = dso_local local_unnamed_addr global ptr null, align 8
@.str.8 = private unnamed_addr constant [14 x i8] c" Selection : \00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"Enter number of Columns : \00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Enter number of Rows    : \00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"player %d plays at (%d,%d)\0A\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"player %d loses\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [2 x i8] c")\00", align 1
@str.18 = private unnamed_addr constant [12 x i8] c"For state :\00", align 1
@str.19 = private unnamed_addr constant [19 x i8] c"We get, in order :\00", align 1
@str.20 = private unnamed_addr constant [33 x i8] c"Mode : 1 -> multiple first moves\00", align 1
@str.21 = private unnamed_addr constant [24 x i8] c"       2 -> report game\00", align 1
@str.22 = private unnamed_addr constant [27 x i8] c"       3 -> good positions\00", align 1

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define dso_local noalias ptr @copy_data(ptr nocapture noundef readonly %data) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %tobool.not6 = icmp eq i32 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = add i32 %0, -1
  %2 = sext i32 %1 to i64
  %3 = zext i32 %1 to i64
  %4 = sub nsw i64 %2, %3
  %5 = shl nsw i64 %4, 2
  %scevgep = getelementptr i8, ptr %call, i64 %5
  %scevgep8 = getelementptr i8, ptr %data, i64 %5
  %6 = zext i32 %0 to i64
  %7 = shl nuw nsw i64 %6, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep, ptr align 4 %scevgep8, i64 %7, i1 false), !tbaa !5
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @next_data(ptr nocapture noundef %data) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %counter.015 = phi i32 [ %inc, %if.end ], [ 0, %entry ]
  %idxprom = zext i32 %counter.015 to i64
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %2 = load i32, ptr @nrow, align 4, !tbaa !5
  %cmp1 = icmp eq i32 %1, %2
  br i1 %cmp1, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %while.body
  %inc6 = add nsw i32 %1, 1
  store i32 %inc6, ptr %arrayidx, align 4
  br label %while.end

if.end:                                           ; preds = %while.body
  %inc = add nuw nsw i32 %counter.015, 1
  store i32 0, ptr %arrayidx, align 4
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp = icmp ne i32 %inc, %3
  %4 = and i1 %cmp, %cmp1
  br i1 %4, label %while.body, label %while.end, !llvm.loop !9

while.end:                                        ; preds = %if.end, %if.end.thread, %entry
  %valid.0.lcssa = phi i32 [ 0, %entry ], [ 1, %if.end.thread ], [ 0, %if.end ]
  ret i32 %valid.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @melt_data(ptr nocapture noundef %data1, ptr nocapture noundef readonly %data2) local_unnamed_addr #3 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %tobool.not14 = icmp eq i32 %0, 0
  br i1 %tobool.not14, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = sext i32 %0 to i64
  %2 = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 16
  br i1 %min.iters.check, label %while.body.preheader40, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.preheader
  %3 = shl nsw i64 %1, 2
  %4 = add nsw i64 %3, -4
  %5 = add i32 %0, -1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  %8 = sub nsw i64 %4, %7
  %scevgep = getelementptr i8, ptr %data1, i64 %8
  %scevgep17 = getelementptr i8, ptr %data1, i64 %3
  %scevgep18 = getelementptr i8, ptr %data2, i64 %8
  %scevgep19 = getelementptr i8, ptr %data2, i64 %3
  %bound0 = icmp ult ptr %scevgep, %scevgep19
  %bound1 = icmp ult ptr %scevgep18, %scevgep17
  %found.conflict = and i1 %bound0, %bound1
  br i1 %found.conflict, label %while.body.preheader40, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %2, 4294967288
  %ind.end = sub nsw i64 %1, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue39, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue39 ]
  %offset.idx = sub i64 %1, %index
  %9 = add nsw i64 %offset.idx, -1
  %10 = getelementptr inbounds i32, ptr %data1, i64 %9
  %11 = getelementptr inbounds i32, ptr %10, i64 -3
  %wide.load = load <4 x i32>, ptr %11, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %12 = getelementptr inbounds i32, ptr %10, i64 -7
  %wide.load20 = load <4 x i32>, ptr %12, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  %13 = getelementptr inbounds i32, ptr %data2, i64 %9
  %14 = getelementptr inbounds i32, ptr %13, i64 -3
  %wide.load22 = load <4 x i32>, ptr %14, align 4, !tbaa !5, !alias.scope !14
  %15 = getelementptr inbounds i32, ptr %13, i64 -7
  %wide.load24 = load <4 x i32>, ptr %15, align 4, !tbaa !5, !alias.scope !14
  %16 = icmp sgt <4 x i32> %wide.load, %wide.load22
  %17 = icmp sgt <4 x i32> %wide.load20, %wide.load24
  %18 = extractelement <4 x i1> %16, i64 3
  br i1 %18, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %19 = add nsw i64 %offset.idx, -1
  %20 = getelementptr inbounds i32, ptr %data1, i64 %19
  %21 = extractelement <4 x i32> %wide.load22, i64 3
  store i32 %21, ptr %20, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %22 = extractelement <4 x i1> %16, i64 2
  br i1 %22, label %pred.store.if26, label %pred.store.continue27

pred.store.if26:                                  ; preds = %pred.store.continue
  %23 = add i64 %offset.idx, -2
  %24 = getelementptr inbounds i32, ptr %data1, i64 %23
  %25 = extractelement <4 x i32> %wide.load22, i64 2
  store i32 %25, ptr %24, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue27

pred.store.continue27:                            ; preds = %pred.store.if26, %pred.store.continue
  %26 = extractelement <4 x i1> %16, i64 1
  br i1 %26, label %pred.store.if28, label %pred.store.continue29

pred.store.if28:                                  ; preds = %pred.store.continue27
  %27 = add i64 %offset.idx, -3
  %28 = getelementptr inbounds i32, ptr %data1, i64 %27
  %29 = extractelement <4 x i32> %wide.load22, i64 1
  store i32 %29, ptr %28, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue29

pred.store.continue29:                            ; preds = %pred.store.if28, %pred.store.continue27
  %30 = extractelement <4 x i1> %16, i64 0
  br i1 %30, label %pred.store.if30, label %pred.store.continue31

pred.store.if30:                                  ; preds = %pred.store.continue29
  %31 = add i64 %offset.idx, -4
  %32 = getelementptr inbounds i32, ptr %data1, i64 %31
  %33 = extractelement <4 x i32> %wide.load22, i64 0
  store i32 %33, ptr %32, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue31

pred.store.continue31:                            ; preds = %pred.store.if30, %pred.store.continue29
  %34 = extractelement <4 x i1> %17, i64 3
  br i1 %34, label %pred.store.if32, label %pred.store.continue33

pred.store.if32:                                  ; preds = %pred.store.continue31
  %35 = add i64 %offset.idx, -5
  %36 = getelementptr inbounds i32, ptr %data1, i64 %35
  %37 = extractelement <4 x i32> %wide.load24, i64 3
  store i32 %37, ptr %36, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue33

pred.store.continue33:                            ; preds = %pred.store.if32, %pred.store.continue31
  %38 = extractelement <4 x i1> %17, i64 2
  br i1 %38, label %pred.store.if34, label %pred.store.continue35

pred.store.if34:                                  ; preds = %pred.store.continue33
  %39 = add i64 %offset.idx, -6
  %40 = getelementptr inbounds i32, ptr %data1, i64 %39
  %41 = extractelement <4 x i32> %wide.load24, i64 2
  store i32 %41, ptr %40, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue35

pred.store.continue35:                            ; preds = %pred.store.if34, %pred.store.continue33
  %42 = extractelement <4 x i1> %17, i64 1
  br i1 %42, label %pred.store.if36, label %pred.store.continue37

pred.store.if36:                                  ; preds = %pred.store.continue35
  %43 = add i64 %offset.idx, -7
  %44 = getelementptr inbounds i32, ptr %data1, i64 %43
  %45 = extractelement <4 x i32> %wide.load24, i64 1
  store i32 %45, ptr %44, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue37

pred.store.continue37:                            ; preds = %pred.store.if36, %pred.store.continue35
  %46 = extractelement <4 x i1> %17, i64 0
  br i1 %46, label %pred.store.if38, label %pred.store.continue39

pred.store.if38:                                  ; preds = %pred.store.continue37
  %47 = add i64 %offset.idx, -8
  %48 = getelementptr inbounds i32, ptr %data1, i64 %47
  %49 = extractelement <4 x i32> %wide.load24, i64 0
  store i32 %49, ptr %48, align 4, !tbaa !5, !alias.scope !11, !noalias !14
  br label %pred.store.continue39

pred.store.continue39:                            ; preds = %pred.store.if38, %pred.store.continue37
  %index.next = add nuw i64 %index, 8
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !16

middle.block:                                     ; preds = %pred.store.continue39
  %cmp.n = icmp eq i64 %n.vec, %2
  br i1 %cmp.n, label %while.end, label %while.body.preheader40

while.body.preheader40:                           ; preds = %vector.memcheck, %while.body.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %1, %vector.memcheck ], [ %1, %while.body.preheader ], [ %ind.end, %middle.block ]
  %51 = trunc i64 %indvars.iv.ph to i32
  %xtraiter = and i32 %51, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.prol.loopexit, label %while.body.prol

while.body.prol:                                  ; preds = %while.body.preheader40
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.ph, -1
  %arrayidx.prol = getelementptr inbounds i32, ptr %data1, i64 %indvars.iv.next.prol
  %52 = load i32, ptr %arrayidx.prol, align 4, !tbaa !5
  %arrayidx2.prol = getelementptr inbounds i32, ptr %data2, i64 %indvars.iv.next.prol
  %53 = load i32, ptr %arrayidx2.prol, align 4, !tbaa !5
  %cmp.prol = icmp sgt i32 %52, %53
  br i1 %cmp.prol, label %if.then.prol, label %while.body.prol.loopexit

if.then.prol:                                     ; preds = %while.body.prol
  store i32 %53, ptr %arrayidx.prol, align 4, !tbaa !5
  br label %while.body.prol.loopexit

while.body.prol.loopexit:                         ; preds = %while.body.prol, %if.then.prol, %while.body.preheader40
  %indvars.iv.unr = phi i64 [ %indvars.iv.ph, %while.body.preheader40 ], [ %indvars.iv.next.prol, %if.then.prol ], [ %indvars.iv.next.prol, %while.body.prol ]
  %54 = icmp eq i32 %51, 1
  br i1 %54, label %while.end, label %while.body

while.body:                                       ; preds = %while.body.prol.loopexit, %if.end.1
  %indvars.iv = phi i64 [ %indvars.iv.next.1, %if.end.1 ], [ %indvars.iv.unr, %while.body.prol.loopexit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %data1, i64 %indvars.iv.next
  %55 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %data2, i64 %indvars.iv.next
  %56 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp = icmp sgt i32 %55, %56
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i32 %56, ptr %arrayidx, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %arrayidx.1 = getelementptr inbounds i32, ptr %data1, i64 %indvars.iv.next.1
  %57 = load i32, ptr %arrayidx.1, align 4, !tbaa !5
  %arrayidx2.1 = getelementptr inbounds i32, ptr %data2, i64 %indvars.iv.next.1
  %58 = load i32, ptr %arrayidx2.1, align 4, !tbaa !5
  %cmp.1 = icmp sgt i32 %57, %58
  br i1 %cmp.1, label %if.then.1, label %if.end.1

if.then.1:                                        ; preds = %if.end
  store i32 %58, ptr %arrayidx.1, align 4, !tbaa !5
  br label %if.end.1

if.end.1:                                         ; preds = %if.then.1, %if.end
  %59 = and i64 %indvars.iv.next.1, 4294967295
  %tobool.not.1 = icmp eq i64 %59, 0
  br i1 %tobool.not.1, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body.prol.loopexit, %if.end.1, %middle.block, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @equal_data(ptr nocapture noundef readonly %data1, ptr nocapture noundef readonly %data2) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %1 = sext i32 %0 to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %1, %entry ]
  %2 = icmp eq i64 %indvars.iv, 0
  br i1 %2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx = getelementptr inbounds i32, ptr %data1, i64 %indvars.iv.next
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %data2, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %while.cond, label %while.end.split.loop.exit8, !llvm.loop !20

while.end.split.loop.exit8:                       ; preds = %land.rhs
  %5 = trunc i64 %indvars.iv to i32
  %6 = icmp slt i32 %5, 1
  %7 = zext i1 %6 to i32
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.end.split.loop.exit8
  %counter.0.lcssa = phi i32 [ %7, %while.end.split.loop.exit8 ], [ 1, %while.cond ]
  ret i32 %counter.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @valid_data(ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp.not10 = icmp eq i32 %0, 0
  br i1 %cmp.not10, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %1 = load i32, ptr @nrow, align 4, !tbaa !5
  %2 = zext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body, %while.body.preheader
  %indvars.iv = phi i64 [ 0, %while.body.preheader ], [ %indvars.iv.next, %while.body ]
  %low.011 = phi i32 [ %1, %while.body.preheader ], [ %3, %while.body ]
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %cmp1 = icmp sle i32 %3, %low.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp ne i64 %indvars.iv.next, %2
  %or.cond.not = select i1 %cmp1, i1 %cmp.not, i1 false
  br i1 %or.cond.not, label %while.body, label %while.end.loopexit, !llvm.loop !21

while.end.loopexit:                               ; preds = %while.body
  %4 = zext i1 %cmp1 to i32
  br label %while.end

while.end:                                        ; preds = %while.end.loopexit, %entry
  %cmp.not.lcssa = phi i32 [ 1, %entry ], [ %4, %while.end.loopexit ]
  ret i32 %cmp.not.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @dump_list(ptr noundef %list) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %list, null
  br i1 %cmp.not, label %common.ret4, label %if.then

common.ret4:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct._list, ptr %list, i64 0, i32 1
  %0 = load ptr, ptr %next, align 8, !tbaa !22
  tail call void @dump_list(ptr noundef %0)
  %1 = load ptr, ptr %list, align 8, !tbaa !25
  tail call void @free(ptr noundef %1) #15
  tail call void @free(ptr noundef nonnull %list) #15
  br label %common.ret4
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local void @dump_play(ptr noundef %play) local_unnamed_addr #5 {
entry:
  %cmp.not = icmp eq ptr %play, null
  br i1 %cmp.not, label %common.ret5, label %if.then

common.ret5:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %next = getelementptr inbounds %struct._play, ptr %play, i64 0, i32 3
  %0 = load ptr, ptr %next, align 8, !tbaa !26
  tail call void @dump_play(ptr noundef %0)
  %first = getelementptr inbounds %struct._play, ptr %play, i64 0, i32 2
  %1 = load ptr, ptr %first, align 8, !tbaa !28
  tail call void @dump_list(ptr noundef %1)
  %state = getelementptr inbounds %struct._play, ptr %play, i64 0, i32 1
  %2 = load ptr, ptr %state, align 8, !tbaa !29
  tail call void @free(ptr noundef %2) #15
  tail call void @free(ptr noundef nonnull %play) #15
  br label %common.ret5
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @get_value(ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %1 = sext i32 %0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %search.0.in = phi ptr [ @game_tree, %entry ], [ %next, %while.body ]
  %search.0 = load ptr, ptr %search.0.in, align 8, !tbaa !30
  %state = getelementptr inbounds %struct._play, ptr %search.0, i64 0, i32 1
  %2 = load ptr, ptr %state, align 8, !tbaa !29
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %1, %while.cond ]
  %3 = icmp eq i64 %indvars.iv.i, 0
  br i1 %3, label %while.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %while.cond.i, label %equal_data.exit, !llvm.loop !20

equal_data.exit:                                  ; preds = %land.rhs.i
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %equal_data.exit
  %next = getelementptr inbounds %struct._play, ptr %search.0, i64 0, i32 3
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %equal_data.exit, %while.cond.i
  %8 = load i32, ptr %search.0, align 8, !tbaa !32
  ret i32 %8
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_data(ptr nocapture noundef readonly %data) local_unnamed_addr #7 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp.not5 = icmp eq i32 %0, 0
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end ], [ 0, %entry ]
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %data, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %1)
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %3 = zext i32 %2 to i64
  %cmp1.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i = tail call i32 @putc(i32 noundef 44, ptr noundef %4)
  %.pre = load i32, ptr @ncol, align 4, !tbaa !5
  %.pre8 = zext i32 %.pre to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %.pre-phi = phi i64 [ %.pre8, %if.then ], [ %3, %while.body ]
  %cmp.not = icmp eq i64 %indvars.iv.next, %.pre-phi
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_move(ptr nocapture noundef readonly %data) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %0)
  %1 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp.not5.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i, label %show_data.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %entry ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %call.i2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %cmp1.not.i = icmp eq i64 %indvars.iv.next.i, %4
  br i1 %cmp1.not.i, label %show_data.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %5 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i.i = tail call i32 @putc(i32 noundef 44, ptr noundef %5)
  %.pre.i = load i32, ptr @ncol, align 4, !tbaa !5
  %.pre8.i = zext i32 %.pre.i to i64
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %.pre8.i
  br i1 %cmp.not.i, label %show_data.exit, label %while.body.i, !llvm.loop !33

show_data.exit:                                   ; preds = %while.body.i, %if.end.i, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_list(ptr noundef readonly %list) local_unnamed_addr #7 {
entry:
  %cmp.not3 = icmp eq ptr %list, null
  br i1 %cmp.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %show_move.exit
  %list.addr.04 = phi ptr [ %7, %show_move.exit ], [ %list, %entry ]
  %0 = load ptr, ptr %list.addr.04, align 8, !tbaa !25
  %1 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i.i = tail call i32 @putc(i32 noundef 40, ptr noundef %1)
  %2 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp.not5.i.i = icmp eq i32 %2, 0
  br i1 %cmp.not5.i.i, label %show_move.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body, %if.end.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %if.end.i.i ], [ 0, %while.body ]
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %call.i2.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %3)
  %4 = load i32, ptr @ncol, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %cmp1.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %5
  br i1 %cmp1.not.i.i, label %show_move.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %6 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i.i.i = tail call i32 @putc(i32 noundef 44, ptr noundef %6)
  %.pre.i.i = load i32, ptr @ncol, align 4, !tbaa !5
  %.pre8.i.i = zext i32 %.pre.i.i to i64
  %cmp.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %.pre8.i.i
  br i1 %cmp.not.i.i, label %show_move.exit, label %while.body.i.i, !llvm.loop !33

show_move.exit:                                   ; preds = %while.body.i.i, %if.end.i.i, %while.body
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %next = getelementptr inbounds %struct._list, ptr %list.addr.04, i64 0, i32 1
  %7 = load ptr, ptr %next, align 8, !tbaa !22
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %show_move.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @show_play(ptr noundef readonly %play) local_unnamed_addr #7 {
entry:
  %cmp.not10 = icmp eq ptr %play, null
  br i1 %cmp.not10, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %show_list.exit
  %play.addr.011 = phi ptr [ %16, %show_list.exit ], [ %play, %entry ]
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.18)
  %state = getelementptr inbounds %struct._play, ptr %play.addr.011, i64 0, i32 1
  %0 = load ptr, ptr %state, align 8, !tbaa !29
  %1 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp.not5.i = icmp eq i32 %1, 0
  br i1 %cmp.not5.i, label %show_data.exit, label %while.body.i

while.body.i:                                     ; preds = %while.body, %if.end.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %if.end.i ], [ 0, %while.body ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.i
  %2 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %2)
  %3 = load i32, ptr @ncol, align 4, !tbaa !5
  %4 = zext i32 %3 to i64
  %cmp1.not.i = icmp eq i64 %indvars.iv.next.i, %4
  br i1 %cmp1.not.i, label %show_data.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %5 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i.i = tail call i32 @putc(i32 noundef 44, ptr noundef %5)
  %.pre.i = load i32, ptr @ncol, align 4, !tbaa !5
  %.pre8.i = zext i32 %.pre.i to i64
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %.pre8.i
  br i1 %cmp.not.i, label %show_data.exit, label %while.body.i, !llvm.loop !33

show_data.exit:                                   ; preds = %while.body.i, %if.end.i, %while.body
  %6 = load i32, ptr %play.addr.011, align 8, !tbaa !32
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %6)
  %puts9 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.19)
  %first = getelementptr inbounds %struct._play, ptr %play.addr.011, i64 0, i32 2
  %7 = load ptr, ptr %first, align 8, !tbaa !28
  %cmp.not3.i = icmp eq ptr %7, null
  br i1 %cmp.not3.i, label %show_list.exit, label %while.body.i7

while.body.i7:                                    ; preds = %show_data.exit, %show_move.exit.i
  %list.addr.04.i = phi ptr [ %15, %show_move.exit.i ], [ %7, %show_data.exit ]
  %8 = load ptr, ptr %list.addr.04.i, align 8, !tbaa !25
  %9 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i.i.i = tail call i32 @putc(i32 noundef 40, ptr noundef %9)
  %10 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp.not5.i.i.i = icmp eq i32 %10, 0
  br i1 %cmp.not5.i.i.i, label %show_move.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i7, %if.end.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %if.end.i.i.i ], [ 0, %while.body.i7 ]
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.i.i.i
  %11 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  %call.i2.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %11)
  %12 = load i32, ptr @ncol, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %cmp1.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %13
  br i1 %cmp1.not.i.i.i, label %show_move.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i.i
  %14 = load ptr, ptr @stdout, align 8, !tbaa !30
  %call.i.i.i.i = tail call i32 @putc(i32 noundef 44, ptr noundef %14)
  %.pre.i.i.i = load i32, ptr @ncol, align 4, !tbaa !5
  %.pre8.i.i.i = zext i32 %.pre.i.i.i to i64
  %cmp.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %.pre8.i.i.i
  br i1 %cmp.not.i.i.i, label %show_move.exit.i, label %while.body.i.i.i, !llvm.loop !33

show_move.exit.i:                                 ; preds = %if.end.i.i.i, %while.body.i.i.i, %while.body.i7
  %puts.i.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %next.i = getelementptr inbounds %struct._list, ptr %list.addr.04.i, i64 0, i32 1
  %15 = load ptr, ptr %next.i, align 8, !tbaa !22
  %cmp.not.i8 = icmp eq ptr %15, null
  br i1 %cmp.not.i8, label %show_list.exit, label %while.body.i7, !llvm.loop !34

show_list.exit:                                   ; preds = %show_move.exit.i, %show_data.exit
  %next = getelementptr inbounds %struct._play, ptr %play.addr.011, i64 0, i32 3
  %16 = load ptr, ptr %next, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %show_list.exit, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @in_wanted(ptr nocapture noundef readonly %data) local_unnamed_addr #4 {
entry:
  %current.012 = load ptr, ptr @wanted, align 8, !tbaa !30
  %cond14 = icmp eq ptr %current.012, null
  br i1 %cond14, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %1 = sext i32 %0 to i64
  br label %while.body

while.cond:                                       ; preds = %equal_data.exit
  %next = getelementptr inbounds %struct._list, ptr %current.015, i64 0, i32 1
  %current.0 = load ptr, ptr %next, align 8, !tbaa !30
  %cond = icmp eq ptr %current.0, null
  br i1 %cond, label %cleanup, label %while.body, !llvm.loop !36

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %current.015 = phi ptr [ %current.012, %while.body.lr.ph ], [ %current.0, %while.cond ]
  %2 = load ptr, ptr %current.015, align 8, !tbaa !25
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %1, %while.body ]
  %3 = icmp eq i64 %indvars.iv.i, 0
  br i1 %3, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %while.cond.i, label %equal_data.exit, !llvm.loop !20

equal_data.exit:                                  ; preds = %land.rhs.i
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %while.cond, label %cleanup

cleanup:                                          ; preds = %while.cond, %equal_data.exit, %while.cond.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %while.cond.i ], [ 0, %while.cond ], [ 1, %equal_data.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind memory(readwrite, argmem: none) uwtable
define dso_local noalias ptr @make_data(i32 noundef %row, i32 noundef %col) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 2
  %call = tail call noalias ptr @malloc(i64 noundef %mul) #14
  %cmp.not18 = icmp eq i32 %col, 0
  br i1 %cmp.not18, label %for.cond2.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @nrow, align 4, !tbaa !5
  %2 = zext i32 %col to i64
  %min.iters.check = icmp ult i32 %col, 8
  br i1 %min.iters.check, label %for.body.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph
  %n.vec = and i64 %2, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %1, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert26 = insertelement <4 x i32> poison, i32 %1, i64 0
  %broadcast.splat27 = shufflevector <4 x i32> %broadcast.splatinsert26, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %call, i64 %index
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %broadcast.splat27, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !37

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %2
  br i1 %cmp.n, label %for.cond2.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph, %middle.block
  %indvars.iv.ph = phi i64 [ 0, %for.body.lr.ph ], [ %n.vec, %middle.block ]
  br label %for.body

for.cond2.preheader:                              ; preds = %for.body, %middle.block, %entry
  %cmp3.not20 = icmp eq i32 %0, %col
  br i1 %cmp3.not20, label %for.end10, label %for.body5.preheader

for.body5.preheader:                              ; preds = %for.cond2.preheader
  %6 = zext i32 %col to i64
  %7 = zext i32 %0 to i64
  %8 = sub nsw i64 %7, %6
  %min.iters.check30 = icmp ult i64 %8, 8
  br i1 %min.iters.check30, label %for.body5.preheader43, label %vector.ph31

vector.ph31:                                      ; preds = %for.body5.preheader
  %n.vec33 = and i64 %8, -8
  %ind.end = add nsw i64 %n.vec33, %6
  %broadcast.splatinsert38 = insertelement <4 x i32> poison, i32 %row, i64 0
  %broadcast.splat39 = shufflevector <4 x i32> %broadcast.splatinsert38, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert40 = insertelement <4 x i32> poison, i32 %row, i64 0
  %broadcast.splat41 = shufflevector <4 x i32> %broadcast.splatinsert40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body36

vector.body36:                                    ; preds = %vector.body36, %vector.ph31
  %index37 = phi i64 [ 0, %vector.ph31 ], [ %index.next42, %vector.body36 ]
  %offset.idx = add i64 %index37, %6
  %9 = getelementptr inbounds i32, ptr %call, i64 %offset.idx
  store <4 x i32> %broadcast.splat39, ptr %9, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, ptr %9, i64 4
  store <4 x i32> %broadcast.splat41, ptr %10, align 4, !tbaa !5
  %index.next42 = add nuw i64 %index37, 8
  %11 = icmp eq i64 %index.next42, %n.vec33
  br i1 %11, label %middle.block28, label %vector.body36, !llvm.loop !38

middle.block28:                                   ; preds = %vector.body36
  %cmp.n35 = icmp eq i64 %8, %n.vec33
  br i1 %cmp.n35, label %for.end10, label %for.body5.preheader43

for.body5.preheader43:                            ; preds = %for.body5.preheader, %middle.block28
  %indvars.iv23.ph = phi i64 [ %6, %for.body5.preheader ], [ %ind.end, %middle.block28 ]
  br label %for.body5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ %indvars.iv.ph, %for.body.preheader ]
  %arrayidx = getelementptr inbounds i32, ptr %call, i64 %indvars.iv
  store i32 %1, ptr %arrayidx, align 4, !tbaa !5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %cmp.not, label %for.cond2.preheader, label %for.body, !llvm.loop !39

for.body5:                                        ; preds = %for.body5.preheader43, %for.body5
  %indvars.iv23 = phi i64 [ %indvars.iv.next24, %for.body5 ], [ %indvars.iv23.ph, %for.body5.preheader43 ]
  %arrayidx7 = getelementptr inbounds i32, ptr %call, i64 %indvars.iv23
  store i32 %row, ptr %arrayidx7, align 4, !tbaa !5
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %cmp3.not = icmp eq i64 %indvars.iv.next24, %7
  br i1 %cmp3.not, label %for.end10, label %for.body5, !llvm.loop !40

for.end10:                                        ; preds = %for.body5, %middle.block28, %for.cond2.preheader
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_list(ptr nocapture noundef readonly %data, ptr nocapture noundef %value, ptr nocapture noundef %all) local_unnamed_addr #5 {
entry:
  store i32 1, ptr %value, align 4, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %next = getelementptr inbounds %struct._list, ptr %call, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !22
  %0 = load i32, ptr @nrow, align 4, !tbaa !5
  %cmp.not104 = icmp eq i32 %0, 0
  %1 = load i32, ptr @ncol, align 4
  %2 = icmp eq i32 %1, 0
  %or.cond126 = select i1 %cmp.not104, i1 true, i1 %2
  br i1 %or.cond126, label %for.end34.thread, label %for.cond1.preheader

for.cond1.preheader:                              ; preds = %entry, %for.inc32
  %3 = phi i32 [ %94, %for.inc32 ], [ %0, %entry ]
  %4 = phi i32 [ %95, %for.inc32 ], [ %1, %entry ]
  %current.0106 = phi ptr [ %current.1.lcssa, %for.inc32 ], [ %call, %entry ]
  %row.0105 = phi i32 [ %inc33, %for.inc32 ], [ 0, %entry ]
  %cmp2.not99 = icmp eq i32 %4, 0
  br i1 %cmp2.not99, label %for.inc32, label %for.body3.lr.ph

for.body3.lr.ph:                                  ; preds = %for.cond1.preheader
  %current.012.i = load ptr, ptr @wanted, align 8
  %cond14.i = icmp eq ptr %current.012.i, null
  br label %for.body3

for.body3:                                        ; preds = %for.body3.lr.ph, %if.end31
  %5 = phi i32 [ %4, %for.body3.lr.ph ], [ %93, %if.end31 ]
  %current.1102 = phi ptr [ %current.0106, %for.body3.lr.ph ], [ %current.2, %if.end31 ]
  %row.1101 = phi i32 [ %row.0105, %for.body3.lr.ph ], [ %row.3, %if.end31 ]
  %col.0100 = phi i32 [ 0, %for.body3.lr.ph ], [ %inc, %if.end31 ]
  %conv.i = sext i32 %5 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %cmp.not18.i = icmp eq i32 %col.0100, 0
  br i1 %cmp.not18.i, label %for.body5.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body3
  %6 = load i32, ptr @nrow, align 4, !tbaa !5
  %7 = zext i32 %col.0100 to i64
  %min.iters.check171 = icmp ult i32 %col.0100, 8
  br i1 %min.iters.check171, label %for.body.i.preheader, label %vector.ph172

vector.ph172:                                     ; preds = %for.body.lr.ph.i
  %n.vec174 = and i64 %7, 4294967288
  %broadcast.splatinsert179 = insertelement <4 x i32> poison, i32 %6, i64 0
  %broadcast.splat180 = shufflevector <4 x i32> %broadcast.splatinsert179, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert181 = insertelement <4 x i32> poison, i32 %6, i64 0
  %broadcast.splat182 = shufflevector <4 x i32> %broadcast.splatinsert181, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body177

vector.body177:                                   ; preds = %vector.body177, %vector.ph172
  %index178 = phi i64 [ 0, %vector.ph172 ], [ %index.next183, %vector.body177 ]
  %8 = getelementptr inbounds i32, ptr %call.i, i64 %index178
  store <4 x i32> %broadcast.splat180, ptr %8, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %broadcast.splat182, ptr %9, align 4, !tbaa !5
  %index.next183 = add nuw i64 %index178, 8
  %10 = icmp eq i64 %index.next183, %n.vec174
  br i1 %10, label %middle.block169, label %vector.body177, !llvm.loop !41

middle.block169:                                  ; preds = %vector.body177
  %cmp.n176 = icmp eq i64 %n.vec174, %7
  br i1 %cmp.n176, label %for.body5.preheader.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block169
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec174, %middle.block169 ]
  br label %for.body.i

for.body5.preheader.i:                            ; preds = %for.body.i, %middle.block169, %for.body3
  %.pre-phi = phi i64 [ 0, %for.body3 ], [ %7, %middle.block169 ], [ %7, %for.body.i ]
  %11 = zext i32 %5 to i64
  %12 = sub nsw i64 %11, %.pre-phi
  %min.iters.check156 = icmp ult i64 %12, 8
  br i1 %min.iters.check156, label %for.body5.i.preheader, label %vector.ph157

vector.ph157:                                     ; preds = %for.body5.preheader.i
  %n.vec159 = and i64 %12, -8
  %ind.end160 = add nsw i64 %.pre-phi, %n.vec159
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %row.1101, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert166 = insertelement <4 x i32> poison, i32 %row.1101, i64 0
  %broadcast.splat167 = shufflevector <4 x i32> %broadcast.splatinsert166, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body163

vector.body163:                                   ; preds = %vector.body163, %vector.ph157
  %index164 = phi i64 [ 0, %vector.ph157 ], [ %index.next168, %vector.body163 ]
  %offset.idx165 = add i64 %.pre-phi, %index164
  %13 = getelementptr inbounds i32, ptr %call.i, i64 %offset.idx165
  store <4 x i32> %broadcast.splat, ptr %13, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %broadcast.splat167, ptr %14, align 4, !tbaa !5
  %index.next168 = add nuw i64 %index164, 8
  %15 = icmp eq i64 %index.next168, %n.vec159
  br i1 %15, label %middle.block154, label %vector.body163, !llvm.loop !42

middle.block154:                                  ; preds = %vector.body163
  %cmp.n162 = icmp eq i64 %12, %n.vec159
  br i1 %cmp.n162, label %make_data.exit, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %for.body5.preheader.i, %middle.block154
  %indvars.iv23.i.ph = phi i64 [ %.pre-phi, %for.body5.preheader.i ], [ %ind.end160, %middle.block154 ]
  br label %for.body5.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  store i32 %6, ptr %arrayidx.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %7
  br i1 %cmp.not.i, label %for.body5.preheader.i, label %for.body.i, !llvm.loop !43

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.body5.i ], [ %indvars.iv23.i.ph, %for.body5.i.preheader ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv23.i
  store i32 %row.1101, ptr %arrayidx7.i, align 4, !tbaa !5
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %cmp3.not.i = icmp eq i64 %indvars.iv.next24.i, %11
  br i1 %cmp3.not.i, label %make_data.exit, label %for.body5.i, !llvm.loop !44

make_data.exit:                                   ; preds = %for.body5.i, %middle.block154
  %tobool.not14.i = icmp eq i32 %5, 0
  br i1 %tobool.not14.i, label %while.cond.i.preheader, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %make_data.exit
  %min.iters.check = icmp ult i32 %5, 8
  br i1 %min.iters.check, label %while.body.i.preheader186, label %vector.ph

vector.ph:                                        ; preds = %while.body.i.preheader
  %n.vec = and i64 %11, 4294967288
  %ind.end = sub nsw i64 %conv.i, %n.vec
  br label %vector.body

vector.body:                                      ; preds = %pred.store.continue153, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %pred.store.continue153 ]
  %offset.idx = sub i64 %conv.i, %index
  %16 = add nsw i64 %offset.idx, -1
  %17 = getelementptr inbounds i32, ptr %call.i, i64 %16
  %18 = getelementptr inbounds i32, ptr %17, i64 -3
  %wide.load = load <4 x i32>, ptr %18, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, ptr %17, i64 -7
  %wide.load134 = load <4 x i32>, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %data, i64 %16
  %21 = getelementptr inbounds i32, ptr %20, i64 -3
  %wide.load136 = load <4 x i32>, ptr %21, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, ptr %20, i64 -7
  %wide.load138 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %23 = icmp sgt <4 x i32> %wide.load, %wide.load136
  %24 = icmp sgt <4 x i32> %wide.load134, %wide.load138
  %25 = extractelement <4 x i1> %23, i64 3
  br i1 %25, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %26 = add nsw i64 %offset.idx, -1
  %27 = getelementptr inbounds i32, ptr %call.i, i64 %26
  %28 = extractelement <4 x i32> %wide.load136, i64 3
  store i32 %28, ptr %27, align 4, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %29 = extractelement <4 x i1> %23, i64 2
  br i1 %29, label %pred.store.if140, label %pred.store.continue141

pred.store.if140:                                 ; preds = %pred.store.continue
  %30 = add i64 %offset.idx, -2
  %31 = getelementptr inbounds i32, ptr %call.i, i64 %30
  %32 = extractelement <4 x i32> %wide.load136, i64 2
  store i32 %32, ptr %31, align 4, !tbaa !5
  br label %pred.store.continue141

pred.store.continue141:                           ; preds = %pred.store.if140, %pred.store.continue
  %33 = extractelement <4 x i1> %23, i64 1
  br i1 %33, label %pred.store.if142, label %pred.store.continue143

pred.store.if142:                                 ; preds = %pred.store.continue141
  %34 = add i64 %offset.idx, -3
  %35 = getelementptr inbounds i32, ptr %call.i, i64 %34
  %36 = extractelement <4 x i32> %wide.load136, i64 1
  store i32 %36, ptr %35, align 4, !tbaa !5
  br label %pred.store.continue143

pred.store.continue143:                           ; preds = %pred.store.if142, %pred.store.continue141
  %37 = extractelement <4 x i1> %23, i64 0
  br i1 %37, label %pred.store.if144, label %pred.store.continue145

pred.store.if144:                                 ; preds = %pred.store.continue143
  %38 = add i64 %offset.idx, -4
  %39 = getelementptr inbounds i32, ptr %call.i, i64 %38
  %40 = extractelement <4 x i32> %wide.load136, i64 0
  store i32 %40, ptr %39, align 4, !tbaa !5
  br label %pred.store.continue145

pred.store.continue145:                           ; preds = %pred.store.if144, %pred.store.continue143
  %41 = extractelement <4 x i1> %24, i64 3
  br i1 %41, label %pred.store.if146, label %pred.store.continue147

pred.store.if146:                                 ; preds = %pred.store.continue145
  %42 = add i64 %offset.idx, -5
  %43 = getelementptr inbounds i32, ptr %call.i, i64 %42
  %44 = extractelement <4 x i32> %wide.load138, i64 3
  store i32 %44, ptr %43, align 4, !tbaa !5
  br label %pred.store.continue147

pred.store.continue147:                           ; preds = %pred.store.if146, %pred.store.continue145
  %45 = extractelement <4 x i1> %24, i64 2
  br i1 %45, label %pred.store.if148, label %pred.store.continue149

pred.store.if148:                                 ; preds = %pred.store.continue147
  %46 = add i64 %offset.idx, -6
  %47 = getelementptr inbounds i32, ptr %call.i, i64 %46
  %48 = extractelement <4 x i32> %wide.load138, i64 2
  store i32 %48, ptr %47, align 4, !tbaa !5
  br label %pred.store.continue149

pred.store.continue149:                           ; preds = %pred.store.if148, %pred.store.continue147
  %49 = extractelement <4 x i1> %24, i64 1
  br i1 %49, label %pred.store.if150, label %pred.store.continue151

pred.store.if150:                                 ; preds = %pred.store.continue149
  %50 = add i64 %offset.idx, -7
  %51 = getelementptr inbounds i32, ptr %call.i, i64 %50
  %52 = extractelement <4 x i32> %wide.load138, i64 1
  store i32 %52, ptr %51, align 4, !tbaa !5
  br label %pred.store.continue151

pred.store.continue151:                           ; preds = %pred.store.if150, %pred.store.continue149
  %53 = extractelement <4 x i1> %24, i64 0
  br i1 %53, label %pred.store.if152, label %pred.store.continue153

pred.store.if152:                                 ; preds = %pred.store.continue151
  %54 = add i64 %offset.idx, -8
  %55 = getelementptr inbounds i32, ptr %call.i, i64 %54
  %56 = extractelement <4 x i32> %wide.load138, i64 0
  store i32 %56, ptr %55, align 4, !tbaa !5
  br label %pred.store.continue153

pred.store.continue153:                           ; preds = %pred.store.if152, %pred.store.continue151
  %index.next = add nuw i64 %index, 8
  %57 = icmp eq i64 %index.next, %n.vec
  br i1 %57, label %middle.block, label %vector.body, !llvm.loop !45

middle.block:                                     ; preds = %pred.store.continue153
  %cmp.n = icmp eq i64 %n.vec, %11
  br i1 %cmp.n, label %while.cond.i.preheader, label %while.body.i.preheader186

while.body.i.preheader186:                        ; preds = %while.body.i.preheader, %middle.block
  %indvars.iv.i65.ph = phi i64 [ %conv.i, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader186, %if.end.i
  %indvars.iv.i65 = phi i64 [ %indvars.iv.next.i66, %if.end.i ], [ %indvars.iv.i65.ph, %while.body.i.preheader186 ]
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, -1
  %arrayidx.i67 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i66
  %58 = load i32, ptr %arrayidx.i67, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next.i66
  %59 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %58, %59
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %59, ptr %arrayidx.i67, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %60 = and i64 %indvars.iv.next.i66, 4294967295
  %tobool.not.i = icmp eq i64 %60, 0
  br i1 %tobool.not.i, label %while.cond.i.preheader, label %while.body.i, !llvm.loop !46

while.cond.i.preheader:                           ; preds = %if.end.i, %middle.block, %make_data.exit
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i69, %land.rhs.i ], [ %conv.i, %while.cond.i.preheader ]
  %61 = icmp eq i64 %indvars.iv.i68, 0
  br i1 %61, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, -1
  %arrayidx.i70 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i69
  %62 = load i32, ptr %arrayidx.i70, align 4, !tbaa !5
  %arrayidx2.i71 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next.i69
  %63 = load i32, ptr %arrayidx2.i71, align 4, !tbaa !5
  %cmp.i72 = icmp eq i32 %62, %63
  br i1 %cmp.i72, label %while.cond.i, label %equal_data.exit, !llvm.loop !20

equal_data.exit:                                  ; preds = %land.rhs.i
  %64 = trunc i64 %indvars.iv.i68 to i32
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %if.then, label %if.else

if.then:                                          ; preds = %equal_data.exit
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %next7 = getelementptr inbounds %struct._list, ptr %current.1102, i64 0, i32 1
  store ptr %call6, ptr %next7, align 8, !tbaa !22
  %call.i75 = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  br i1 %tobool.not14.i, label %copy_data.exit, label %while.body.preheader.i76

while.body.preheader.i76:                         ; preds = %if.then
  %66 = add i32 %5, -1
  %67 = sext i32 %66 to i64
  %68 = zext i32 %66 to i64
  %69 = sub nsw i64 %67, %68
  %70 = shl nsw i64 %69, 2
  %scevgep.i = getelementptr i8, ptr %call.i75, i64 %70
  %scevgep8.i = getelementptr i8, ptr %call.i, i64 %70
  %71 = shl nuw nsw i64 %11, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep8.i, i64 %71, i1 false), !tbaa !5
  br label %copy_data.exit

copy_data.exit:                                   ; preds = %if.then, %while.body.preheader.i76
  store ptr %call.i75, ptr %call6, align 8, !tbaa !25
  %next12 = getelementptr inbounds %struct._list, ptr %call6, i64 0, i32 1
  store ptr null, ptr %next12, align 8, !tbaa !22
  %72 = load ptr, ptr %next7, align 8, !tbaa !22
  %73 = load i32, ptr %value, align 4, !tbaa !5
  %cmp14 = icmp eq i32 %73, 1
  br i1 %cmp14, label %while.cond.i77, label %if.end

while.cond.i77:                                   ; preds = %copy_data.exit, %while.body.i78
  %search.0.in.i = phi ptr [ %next.i, %while.body.i78 ], [ @game_tree, %copy_data.exit ]
  %search.0.i = load ptr, ptr %search.0.in.i, align 8, !tbaa !30
  %state.i = getelementptr inbounds %struct._play, ptr %search.0.i, i64 0, i32 1
  %74 = load ptr, ptr %state.i, align 8, !tbaa !29
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.i77
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %land.rhs.i.i ], [ %conv.i, %while.cond.i77 ]
  %75 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %75, label %get_value.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %74, i64 %indvars.iv.next.i.i
  %76 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i.i
  %77 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !5
  %cmp.i.i = icmp eq i32 %76, %77
  br i1 %cmp.i.i, label %while.cond.i.i, label %equal_data.exit.i, !llvm.loop !20

equal_data.exit.i:                                ; preds = %land.rhs.i.i
  %78 = trunc i64 %indvars.iv.i.i to i32
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %while.body.i78, label %get_value.exit

while.body.i78:                                   ; preds = %equal_data.exit.i
  %next.i = getelementptr inbounds %struct._play, ptr %search.0.i, i64 0, i32 3
  br label %while.cond.i77, !llvm.loop !31

get_value.exit:                                   ; preds = %equal_data.exit.i, %while.cond.i.i
  %80 = load i32, ptr %search.0.i, align 8, !tbaa !32
  store i32 %80, ptr %value, align 4, !tbaa !5
  br label %if.end

if.end:                                           ; preds = %get_value.exit, %copy_data.exit
  %81 = phi i32 [ %80, %get_value.exit ], [ %73, %copy_data.exit ]
  %82 = load i32, ptr %all, align 4, !tbaa !5
  %tobool17.not = icmp eq i32 %82, 0
  %cmp18 = icmp eq i32 %81, 0
  %or.cond = select i1 %tobool17.not, i1 %cmp18, i1 false
  br i1 %or.cond, label %if.then19, label %if.end31

if.then19:                                        ; preds = %if.end
  %83 = load i32, ptr @ncol, align 4, !tbaa !5
  %sub = add nsw i32 %83, -1
  %84 = load i32, ptr @nrow, align 4, !tbaa !5
  %sub20 = add nsw i32 %84, -1
  br i1 %cond14.i, label %if.end31, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then19
  %85 = sext i32 %83 to i64
  br label %while.body.i81

while.cond.i80:                                   ; preds = %equal_data.exit.i89
  %next.i79 = getelementptr inbounds %struct._list, ptr %current.015.i, i64 0, i32 1
  %current.0.i = load ptr, ptr %next.i79, align 8, !tbaa !30
  %cond.i = icmp eq ptr %current.0.i, null
  br i1 %cond.i, label %if.end31, label %while.body.i81, !llvm.loop !36

while.body.i81:                                   ; preds = %while.cond.i80, %while.body.lr.ph.i
  %current.015.i = phi ptr [ %current.012.i, %while.body.lr.ph.i ], [ %current.0.i, %while.cond.i80 ]
  %86 = load ptr, ptr %current.015.i, align 8, !tbaa !25
  br label %while.cond.i.i83

while.cond.i.i83:                                 ; preds = %land.rhs.i.i88, %while.body.i81
  %indvars.iv.i.i82 = phi i64 [ %indvars.iv.next.i.i84, %land.rhs.i.i88 ], [ %85, %while.body.i81 ]
  %87 = icmp eq i64 %indvars.iv.i.i82, 0
  br i1 %87, label %if.then23, label %land.rhs.i.i88

land.rhs.i.i88:                                   ; preds = %while.cond.i.i83
  %indvars.iv.next.i.i84 = add nsw i64 %indvars.iv.i.i82, -1
  %arrayidx.i.i85 = getelementptr inbounds i32, ptr %86, i64 %indvars.iv.next.i.i84
  %88 = load i32, ptr %arrayidx.i.i85, align 4, !tbaa !5
  %arrayidx2.i.i86 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i.i84
  %89 = load i32, ptr %arrayidx2.i.i86, align 4, !tbaa !5
  %cmp.i.i87 = icmp eq i32 %88, %89
  br i1 %cmp.i.i87, label %while.cond.i.i83, label %equal_data.exit.i89, !llvm.loop !20

equal_data.exit.i89:                              ; preds = %land.rhs.i.i88
  %90 = trunc i64 %indvars.iv.i.i82 to i32
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %while.cond.i80, label %if.then23

if.then23:                                        ; preds = %equal_data.exit.i89, %while.cond.i.i83
  store i32 2, ptr %all, align 4, !tbaa !5
  br label %if.end31

if.else:                                          ; preds = %while.cond.i, %equal_data.exit
  %92 = load i32, ptr @nrow, align 4
  %sub28 = add nsw i32 %92, -1
  %row.2 = select i1 %cmp.not18.i, i32 %sub28, i32 %row.1101
  %sub30 = add nsw i32 %5, -1
  br label %if.end31

if.end31:                                         ; preds = %while.cond.i80, %if.then19, %if.end, %if.then23, %if.else
  %col.1 = phi i32 [ %sub30, %if.else ], [ %col.0100, %if.end ], [ %sub, %if.then23 ], [ %sub, %if.then19 ], [ %sub, %while.cond.i80 ]
  %row.3 = phi i32 [ %row.2, %if.else ], [ %row.1101, %if.end ], [ %sub20, %if.then23 ], [ %sub20, %if.then19 ], [ %sub20, %while.cond.i80 ]
  %current.2 = phi ptr [ %current.1102, %if.else ], [ %72, %if.end ], [ %72, %if.then23 ], [ %72, %if.then19 ], [ %72, %while.cond.i80 ]
  tail call void @free(ptr noundef %call.i) #15
  %inc = add nsw i32 %col.1, 1
  %93 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp2.not = icmp eq i32 %inc, %93
  br i1 %cmp2.not, label %for.inc32.loopexit, label %for.body3, !llvm.loop !47

for.inc32.loopexit:                               ; preds = %if.end31
  %.pre = load i32, ptr @nrow, align 4, !tbaa !5
  br label %for.inc32

for.inc32:                                        ; preds = %for.inc32.loopexit, %for.cond1.preheader
  %94 = phi i32 [ %3, %for.cond1.preheader ], [ %.pre, %for.inc32.loopexit ]
  %95 = phi i32 [ 0, %for.cond1.preheader ], [ %inc, %for.inc32.loopexit ]
  %row.1.lcssa = phi i32 [ %row.0105, %for.cond1.preheader ], [ %row.3, %for.inc32.loopexit ]
  %current.1.lcssa = phi ptr [ %current.0106, %for.cond1.preheader ], [ %current.2, %for.inc32.loopexit ]
  %inc33 = add nsw i32 %row.1.lcssa, 1
  %cmp.not = icmp eq i32 %inc33, %94
  br i1 %cmp.not, label %for.end34, label %for.cond1.preheader, !llvm.loop !48

for.end34.thread:                                 ; preds = %entry
  tail call void @free(ptr noundef nonnull %call) #15
  br label %if.end39

for.end34:                                        ; preds = %for.inc32
  %.pre115 = load ptr, ptr %next, align 8, !tbaa !22
  tail call void @free(ptr noundef %call) #15
  %cmp36.not = icmp eq ptr %.pre115, null
  br i1 %cmp36.not, label %if.end39, label %if.then37

if.then37:                                        ; preds = %for.end34
  %96 = load i32, ptr %value, align 4, !tbaa !5
  %sub38 = sub nsw i32 1, %96
  store i32 %sub38, ptr %value, align 4, !tbaa !5
  br label %if.end39

if.end39:                                         ; preds = %for.end34.thread, %if.then37, %for.end34
  %97 = phi ptr [ null, %for.end34.thread ], [ %.pre115, %if.then37 ], [ null, %for.end34 ]
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define dso_local ptr @make_play(i32 noundef %all) local_unnamed_addr #5 {
entry:
  %all.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store i32 %all, ptr %all.addr, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #15
  %call = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  store ptr null, ptr @game_tree, align 8, !tbaa !30
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %cmp3.not20.i = icmp eq i32 %0, 0
  br i1 %cmp3.not20.i, label %while.end, label %while.body.i.preheader.preheader

while.body.i.preheader.preheader:                 ; preds = %entry
  %1 = zext i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %call.i, i8 0, i64 %2, i1 false), !tbaa !5
  %.pre = load i32, ptr %call.i, align 4, !tbaa !5
  %3 = add nsw i32 %.pre, -1
  store i32 %3, ptr %call.i, align 4, !tbaa !5
  br label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.body.i.preheader.preheader, %if.end20
  %current.065 = phi ptr [ %current.1, %if.end20 ], [ %call, %while.body.i.preheader.preheader ]
  %temp.064 = phi ptr [ %temp.1, %if.end20 ], [ %call.i, %while.body.i.preheader.preheader ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %if.end.i
  %indvars.iv = phi i64 [ 0, %while.body.i.preheader ], [ %indvars.iv.next, %if.end.i ]
  %arrayidx.i = getelementptr inbounds i32, ptr %temp.064, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %5 = load i32, ptr @nrow, align 4, !tbaa !5
  %cmp1.i = icmp eq i32 %4, %5
  br i1 %cmp1.i, label %if.end.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %while.body.i
  %inc6.i = add nsw i32 %4, 1
  store i32 %inc6.i, ptr %arrayidx.i, align 4
  %6 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp.not10.i = icmp eq i32 %6, 0
  br i1 %cmp.not10.i, label %if.then, label %while.body.preheader.i

if.end.i:                                         ; preds = %while.body.i
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  store i32 0, ptr %arrayidx.i, align 4
  %7 = load i32, ptr @ncol, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %cmp.i.not = icmp eq i64 %indvars.iv.next, %8
  br i1 %cmp.i.not, label %while.end, label %while.body.i, !llvm.loop !9

while.body.preheader.i:                           ; preds = %if.end.thread.i
  %9 = load i32, ptr @nrow, align 4, !tbaa !5
  %10 = zext i32 %6 to i64
  br label %while.body.i38

while.body.i38:                                   ; preds = %while.body.i38, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.body.i38 ]
  %low.011.i = phi i32 [ %9, %while.body.preheader.i ], [ %11, %while.body.i38 ]
  %arrayidx.i36 = getelementptr inbounds i32, ptr %temp.064, i64 %indvars.iv.i
  %11 = load i32, ptr %arrayidx.i36, align 4, !tbaa !5
  %cmp1.i37 = icmp sle i32 %11, %low.011.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp ne i64 %indvars.iv.next.i, %10
  %or.cond.not.i = select i1 %cmp1.i37, i1 %cmp.not.i, i1 false
  br i1 %or.cond.not.i, label %while.body.i38, label %valid_data.exit, !llvm.loop !21

valid_data.exit:                                  ; preds = %while.body.i38
  br i1 %cmp1.i37, label %if.then, label %if.end20

if.then:                                          ; preds = %if.end.thread.i, %valid_data.exit
  %call5 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #14
  %next = getelementptr inbounds %struct._play, ptr %current.065, i64 0, i32 3
  store ptr %call5, ptr %next, align 8, !tbaa !26
  %12 = load ptr, ptr @game_tree, align 8, !tbaa !30
  %cmp = icmp eq ptr %12, null
  br i1 %cmp, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.then
  store ptr %call5, ptr @game_tree, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  %conv.i39 = sext i32 %6 to i64
  %mul.i40 = shl nsw i64 %conv.i39, 2
  %call.i41 = tail call noalias ptr @malloc(i64 noundef %mul.i40) #14
  br i1 %cmp.not10.i, label %copy_data.exit, label %while.body.preheader.i42

while.body.preheader.i42:                         ; preds = %if.end
  %13 = add i32 %6, -1
  %14 = sext i32 %13 to i64
  %15 = zext i32 %13 to i64
  %16 = sub nsw i64 %14, %15
  %17 = shl nsw i64 %16, 2
  %scevgep.i = getelementptr i8, ptr %call.i41, i64 %17
  %scevgep8.i = getelementptr i8, ptr %temp.064, i64 %17
  %18 = zext i32 %6 to i64
  %19 = shl nuw nsw i64 %18, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep8.i, i64 %19, i1 false), !tbaa !5
  br label %copy_data.exit

copy_data.exit:                                   ; preds = %if.end, %while.body.preheader.i42
  %state = getelementptr inbounds %struct._play, ptr %call5, i64 0, i32 1
  store ptr %call.i41, ptr %state, align 8, !tbaa !29
  %call10 = call ptr @make_list(ptr noundef nonnull %temp.064, ptr noundef nonnull %val, ptr noundef nonnull %all.addr)
  %20 = load ptr, ptr %next, align 8, !tbaa !26
  %first = getelementptr inbounds %struct._play, ptr %20, i64 0, i32 2
  store ptr %call10, ptr %first, align 8, !tbaa !28
  %21 = load i32, ptr %val, align 4, !tbaa !5
  store i32 %21, ptr %20, align 8, !tbaa !32
  %next14 = getelementptr inbounds %struct._play, ptr %20, i64 0, i32 3
  store ptr null, ptr %next14, align 8, !tbaa !26
  %22 = load ptr, ptr %next, align 8, !tbaa !26
  %23 = load i32, ptr %all.addr, align 4, !tbaa !5
  %cmp16 = icmp eq i32 %23, 2
  br i1 %cmp16, label %if.then17, label %copy_data.exit.if.end20_crit_edge

copy_data.exit.if.end20_crit_edge:                ; preds = %copy_data.exit
  %.pre70 = load i32, ptr @ncol, align 4, !tbaa !5
  br label %if.end20

if.then17:                                        ; preds = %copy_data.exit
  tail call void @free(ptr noundef nonnull %temp.064) #15
  %24 = load i32, ptr @ncol, align 4, !tbaa !5
  %conv.i43 = sext i32 %24 to i64
  %mul.i44 = shl nsw i64 %conv.i43, 2
  %call.i45 = tail call noalias ptr @malloc(i64 noundef %mul.i44) #14
  %cmp.not18.i = icmp eq i32 %24, 0
  br i1 %cmp.not18.i, label %while.end, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then17
  %25 = load i32, ptr @nrow, align 4, !tbaa !5
  %26 = zext i32 %24 to i64
  %min.iters.check = icmp ult i32 %24, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %26, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %25, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert81 = insertelement <4 x i32> poison, i32 %25, i64 0
  %broadcast.splat82 = shufflevector <4 x i32> %broadcast.splatinsert81, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %27 = getelementptr inbounds i32, ptr %call.i45, i64 %index
  store <4 x i32> %broadcast.splat, ptr %27, align 4, !tbaa !5
  %28 = getelementptr inbounds i32, ptr %27, i64 4
  store <4 x i32> %broadcast.splat82, ptr %28, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !50

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %26
  br i1 %cmp.n, label %if.end20, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block
  %indvars.iv.i48.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i50, %for.body.i ], [ %indvars.iv.i48.ph, %for.body.i.preheader ]
  %arrayidx.i49 = getelementptr inbounds i32, ptr %call.i45, i64 %indvars.iv.i48
  store i32 %25, ptr %arrayidx.i49, align 4, !tbaa !5
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i48, 1
  %cmp.not.i51 = icmp eq i64 %indvars.iv.next.i50, %26
  br i1 %cmp.not.i51, label %if.end20, label %for.body.i, !llvm.loop !51

if.end20:                                         ; preds = %for.body.i, %middle.block, %copy_data.exit.if.end20_crit_edge, %valid_data.exit
  %30 = phi i32 [ %.pre70, %copy_data.exit.if.end20_crit_edge ], [ 1, %valid_data.exit ], [ 1, %middle.block ], [ 1, %for.body.i ]
  %temp.1 = phi ptr [ %temp.064, %copy_data.exit.if.end20_crit_edge ], [ %temp.064, %valid_data.exit ], [ %call.i45, %middle.block ], [ %call.i45, %for.body.i ]
  %current.1 = phi ptr [ %22, %copy_data.exit.if.end20_crit_edge ], [ %current.065, %valid_data.exit ], [ %22, %middle.block ], [ %22, %for.body.i ]
  %cmp14.not.i = icmp eq i32 %30, 0
  br i1 %cmp14.not.i, label %while.end, label %while.body.i.preheader, !llvm.loop !52

while.end:                                        ; preds = %if.then17, %if.end20, %if.end.i, %entry
  %next21 = getelementptr inbounds %struct._play, ptr %call, i64 0, i32 3
  %31 = load ptr, ptr %next21, align 8, !tbaa !26
  tail call void @free(ptr noundef %call) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #15
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local void @make_wanted(ptr nocapture noundef readonly %data) local_unnamed_addr #5 {
entry:
  %call = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %next = getelementptr inbounds %struct._list, ptr %call, i64 0, i32 1
  store ptr null, ptr %next, align 8, !tbaa !22
  %0 = load i32, ptr @nrow, align 4
  %cmp.not58 = icmp eq i32 %0, 0
  br i1 %cmp.not58, label %for.end20, label %for.cond1.preheader.lr.ph

for.cond1.preheader.lr.ph:                        ; preds = %entry
  %1 = load i32, ptr @ncol, align 4, !tbaa !5
  %cmp2.not53 = icmp eq i32 %1, 0
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %2 = zext i32 %1 to i64
  %3 = add i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = zext i32 %3 to i64
  %6 = sub nsw i64 %4, %5
  %7 = shl nsw i64 %6, 2
  %8 = shl nuw nsw i64 %2, 2
  %sub = add nsw i32 %0, -1
  br i1 %cmp2.not53, label %for.end20, label %for.body3.preheader

for.body3.preheader:                              ; preds = %for.cond1.preheader.lr.ph
  %broadcast.splatinsert111 = insertelement <4 x i32> poison, i32 %0, i64 0
  %broadcast.splat112 = shufflevector <4 x i32> %broadcast.splatinsert111, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert113 = insertelement <4 x i32> poison, i32 %0, i64 0
  %broadcast.splat114 = shufflevector <4 x i32> %broadcast.splatinsert113, <4 x i32> poison, <4 x i32> zeroinitializer
  %min.iters.check = icmp ult i32 %1, 8
  %n.vec = and i64 %2, 4294967288
  %ind.end = sub nsw i64 %conv.i, %n.vec
  %cmp.n = icmp eq i64 %n.vec, %2
  br label %for.body3

for.body3:                                        ; preds = %for.body3.backedge, %for.body3.preheader
  %current.156 = phi ptr [ %call, %for.body3.preheader ], [ %current.2, %for.body3.backedge ]
  %row.155 = phi i32 [ 0, %for.body3.preheader ], [ %row.155.be, %for.body3.backedge ]
  %col.054 = phi i32 [ 0, %for.body3.preheader ], [ %col.054.be, %for.body3.backedge ]
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %cmp.not18.i = icmp eq i32 %col.054, 0
  br i1 %cmp.not18.i, label %for.body5.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body3
  %9 = zext i32 %col.054 to i64
  %min.iters.check103 = icmp ult i32 %col.054, 8
  br i1 %min.iters.check103, label %for.body.i.preheader, label %vector.ph104

vector.ph104:                                     ; preds = %for.body.lr.ph.i
  %n.vec106 = and i64 %9, 4294967288
  br label %vector.body109

vector.body109:                                   ; preds = %vector.body109, %vector.ph104
  %index110 = phi i64 [ 0, %vector.ph104 ], [ %index.next115, %vector.body109 ]
  %10 = getelementptr inbounds i32, ptr %call.i, i64 %index110
  store <4 x i32> %broadcast.splat112, ptr %10, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, ptr %10, i64 4
  store <4 x i32> %broadcast.splat114, ptr %11, align 4, !tbaa !5
  %index.next115 = add nuw i64 %index110, 8
  %12 = icmp eq i64 %index.next115, %n.vec106
  br i1 %12, label %middle.block101, label %vector.body109, !llvm.loop !53

middle.block101:                                  ; preds = %vector.body109
  %cmp.n108 = icmp eq i64 %n.vec106, %9
  br i1 %cmp.n108, label %for.body5.preheader.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block101
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec106, %middle.block101 ]
  br label %for.body.i

for.body5.preheader.i:                            ; preds = %for.body.i, %middle.block101, %for.body3
  %.pre-phi = phi i64 [ 0, %for.body3 ], [ %9, %middle.block101 ], [ %9, %for.body.i ]
  %13 = sub nsw i64 %2, %.pre-phi
  %min.iters.check88 = icmp ult i64 %13, 8
  br i1 %min.iters.check88, label %for.body5.i.preheader, label %vector.ph89

vector.ph89:                                      ; preds = %for.body5.preheader.i
  %n.vec91 = and i64 %13, -8
  %ind.end92 = add nsw i64 %.pre-phi, %n.vec91
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %row.155, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert98 = insertelement <4 x i32> poison, i32 %row.155, i64 0
  %broadcast.splat99 = shufflevector <4 x i32> %broadcast.splatinsert98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body95

vector.body95:                                    ; preds = %vector.body95, %vector.ph89
  %index96 = phi i64 [ 0, %vector.ph89 ], [ %index.next100, %vector.body95 ]
  %offset.idx97 = add i64 %.pre-phi, %index96
  %14 = getelementptr inbounds i32, ptr %call.i, i64 %offset.idx97
  store <4 x i32> %broadcast.splat, ptr %14, align 4, !tbaa !5
  %15 = getelementptr inbounds i32, ptr %14, i64 4
  store <4 x i32> %broadcast.splat99, ptr %15, align 4, !tbaa !5
  %index.next100 = add nuw i64 %index96, 8
  %16 = icmp eq i64 %index.next100, %n.vec91
  br i1 %16, label %middle.block86, label %vector.body95, !llvm.loop !54

middle.block86:                                   ; preds = %vector.body95
  %cmp.n94 = icmp eq i64 %13, %n.vec91
  br i1 %cmp.n94, label %while.body.i.preheader, label %for.body5.i.preheader

for.body5.i.preheader:                            ; preds = %for.body5.preheader.i, %middle.block86
  %indvars.iv23.i.ph = phi i64 [ %.pre-phi, %for.body5.preheader.i ], [ %ind.end92, %middle.block86 ]
  br label %for.body5.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  store i32 %0, ptr %arrayidx.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %9
  br i1 %cmp.not.i, label %for.body5.preheader.i, label %for.body.i, !llvm.loop !55

for.body5.i:                                      ; preds = %for.body5.i.preheader, %for.body5.i
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %for.body5.i ], [ %indvars.iv23.i.ph, %for.body5.i.preheader ]
  %arrayidx7.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv23.i
  store i32 %row.155, ptr %arrayidx7.i, align 4, !tbaa !5
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %cmp3.not.i = icmp eq i64 %indvars.iv.next24.i, %2
  br i1 %cmp3.not.i, label %while.body.i.preheader, label %for.body5.i, !llvm.loop !56

while.body.i.preheader:                           ; preds = %for.body5.i, %middle.block86
  br i1 %min.iters.check, label %while.body.i.preheader116, label %vector.body

vector.body:                                      ; preds = %while.body.i.preheader, %pred.store.continue85
  %index = phi i64 [ %index.next, %pred.store.continue85 ], [ 0, %while.body.i.preheader ]
  %offset.idx = sub i64 %conv.i, %index
  %17 = add nsw i64 %offset.idx, -1
  %18 = getelementptr inbounds i32, ptr %call.i, i64 %17
  %19 = getelementptr inbounds i32, ptr %18, i64 -3
  %wide.load = load <4 x i32>, ptr %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i32, ptr %18, i64 -7
  %wide.load66 = load <4 x i32>, ptr %20, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, ptr %data, i64 %17
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  %wide.load68 = load <4 x i32>, ptr %22, align 4, !tbaa !5
  %23 = getelementptr inbounds i32, ptr %21, i64 -7
  %wide.load70 = load <4 x i32>, ptr %23, align 4, !tbaa !5
  %24 = icmp sgt <4 x i32> %wide.load, %wide.load68
  %25 = icmp sgt <4 x i32> %wide.load66, %wide.load70
  %26 = extractelement <4 x i1> %24, i64 3
  br i1 %26, label %pred.store.if, label %pred.store.continue

pred.store.if:                                    ; preds = %vector.body
  %27 = add nsw i64 %offset.idx, -1
  %28 = getelementptr inbounds i32, ptr %call.i, i64 %27
  %29 = extractelement <4 x i32> %wide.load68, i64 3
  store i32 %29, ptr %28, align 4, !tbaa !5
  br label %pred.store.continue

pred.store.continue:                              ; preds = %pred.store.if, %vector.body
  %30 = extractelement <4 x i1> %24, i64 2
  br i1 %30, label %pred.store.if72, label %pred.store.continue73

pred.store.if72:                                  ; preds = %pred.store.continue
  %31 = add i64 %offset.idx, -2
  %32 = getelementptr inbounds i32, ptr %call.i, i64 %31
  %33 = extractelement <4 x i32> %wide.load68, i64 2
  store i32 %33, ptr %32, align 4, !tbaa !5
  br label %pred.store.continue73

pred.store.continue73:                            ; preds = %pred.store.if72, %pred.store.continue
  %34 = extractelement <4 x i1> %24, i64 1
  br i1 %34, label %pred.store.if74, label %pred.store.continue75

pred.store.if74:                                  ; preds = %pred.store.continue73
  %35 = add i64 %offset.idx, -3
  %36 = getelementptr inbounds i32, ptr %call.i, i64 %35
  %37 = extractelement <4 x i32> %wide.load68, i64 1
  store i32 %37, ptr %36, align 4, !tbaa !5
  br label %pred.store.continue75

pred.store.continue75:                            ; preds = %pred.store.if74, %pred.store.continue73
  %38 = extractelement <4 x i1> %24, i64 0
  br i1 %38, label %pred.store.if76, label %pred.store.continue77

pred.store.if76:                                  ; preds = %pred.store.continue75
  %39 = add i64 %offset.idx, -4
  %40 = getelementptr inbounds i32, ptr %call.i, i64 %39
  %41 = extractelement <4 x i32> %wide.load68, i64 0
  store i32 %41, ptr %40, align 4, !tbaa !5
  br label %pred.store.continue77

pred.store.continue77:                            ; preds = %pred.store.if76, %pred.store.continue75
  %42 = extractelement <4 x i1> %25, i64 3
  br i1 %42, label %pred.store.if78, label %pred.store.continue79

pred.store.if78:                                  ; preds = %pred.store.continue77
  %43 = add i64 %offset.idx, -5
  %44 = getelementptr inbounds i32, ptr %call.i, i64 %43
  %45 = extractelement <4 x i32> %wide.load70, i64 3
  store i32 %45, ptr %44, align 4, !tbaa !5
  br label %pred.store.continue79

pred.store.continue79:                            ; preds = %pred.store.if78, %pred.store.continue77
  %46 = extractelement <4 x i1> %25, i64 2
  br i1 %46, label %pred.store.if80, label %pred.store.continue81

pred.store.if80:                                  ; preds = %pred.store.continue79
  %47 = add i64 %offset.idx, -6
  %48 = getelementptr inbounds i32, ptr %call.i, i64 %47
  %49 = extractelement <4 x i32> %wide.load70, i64 2
  store i32 %49, ptr %48, align 4, !tbaa !5
  br label %pred.store.continue81

pred.store.continue81:                            ; preds = %pred.store.if80, %pred.store.continue79
  %50 = extractelement <4 x i1> %25, i64 1
  br i1 %50, label %pred.store.if82, label %pred.store.continue83

pred.store.if82:                                  ; preds = %pred.store.continue81
  %51 = add i64 %offset.idx, -7
  %52 = getelementptr inbounds i32, ptr %call.i, i64 %51
  %53 = extractelement <4 x i32> %wide.load70, i64 1
  store i32 %53, ptr %52, align 4, !tbaa !5
  br label %pred.store.continue83

pred.store.continue83:                            ; preds = %pred.store.if82, %pred.store.continue81
  %54 = extractelement <4 x i1> %25, i64 0
  br i1 %54, label %pred.store.if84, label %pred.store.continue85

pred.store.if84:                                  ; preds = %pred.store.continue83
  %55 = add i64 %offset.idx, -8
  %56 = getelementptr inbounds i32, ptr %call.i, i64 %55
  %57 = extractelement <4 x i32> %wide.load70, i64 0
  store i32 %57, ptr %56, align 4, !tbaa !5
  br label %pred.store.continue85

pred.store.continue85:                            ; preds = %pred.store.if84, %pred.store.continue83
  %index.next = add nuw i64 %index, 8
  %58 = icmp eq i64 %index.next, %n.vec
  br i1 %58, label %middle.block, label %vector.body, !llvm.loop !57

middle.block:                                     ; preds = %pred.store.continue85
  br i1 %cmp.n, label %while.cond.i.preheader, label %while.body.i.preheader116

while.body.i.preheader116:                        ; preds = %while.body.i.preheader, %middle.block
  %indvars.iv.i38.ph = phi i64 [ %conv.i, %while.body.i.preheader ], [ %ind.end, %middle.block ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader116, %if.end.i
  %indvars.iv.i38 = phi i64 [ %indvars.iv.next.i39, %if.end.i ], [ %indvars.iv.i38.ph, %while.body.i.preheader116 ]
  %indvars.iv.next.i39 = add nsw i64 %indvars.iv.i38, -1
  %arrayidx.i40 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i39
  %59 = load i32, ptr %arrayidx.i40, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next.i39
  %60 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp.i = icmp sgt i32 %59, %60
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  store i32 %60, ptr %arrayidx.i40, align 4, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %61 = and i64 %indvars.iv.next.i39, 4294967295
  %tobool.not.i = icmp eq i64 %61, 0
  br i1 %tobool.not.i, label %while.cond.i.preheader, label %while.body.i, !llvm.loop !58

while.cond.i.preheader:                           ; preds = %if.end.i, %middle.block
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.preheader, %land.rhs.i
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %land.rhs.i ], [ %conv.i, %while.cond.i.preheader ]
  %62 = icmp eq i64 %indvars.iv.i41, 0
  br i1 %62, label %if.else, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i42 = add nsw i64 %indvars.iv.i41, -1
  %arrayidx.i43 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.next.i42
  %63 = load i32, ptr %arrayidx.i43, align 4, !tbaa !5
  %arrayidx2.i44 = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next.i42
  %64 = load i32, ptr %arrayidx2.i44, align 4, !tbaa !5
  %cmp.i45 = icmp eq i32 %63, %64
  br i1 %cmp.i45, label %while.cond.i, label %equal_data.exit, !llvm.loop !20

equal_data.exit:                                  ; preds = %land.rhs.i
  %65 = trunc i64 %indvars.iv.i41 to i32
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %if.then, label %if.else

if.then:                                          ; preds = %equal_data.exit
  %call6 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #14
  %next7 = getelementptr inbounds %struct._list, ptr %current.156, i64 0, i32 1
  store ptr %call6, ptr %next7, align 8, !tbaa !22
  %call.i48 = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %scevgep.i = getelementptr i8, ptr %call.i48, i64 %7
  %scevgep8.i = getelementptr i8, ptr %call.i, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep8.i, i64 %8, i1 false), !tbaa !5
  store ptr %call.i48, ptr %call6, align 8, !tbaa !25
  %next12 = getelementptr inbounds %struct._list, ptr %call6, i64 0, i32 1
  store ptr null, ptr %next12, align 8, !tbaa !22
  %67 = load ptr, ptr %next7, align 8, !tbaa !22
  br label %if.end17

if.else:                                          ; preds = %while.cond.i, %equal_data.exit
  %row.2 = select i1 %cmp.not18.i, i32 %sub, i32 %row.155
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then
  %col.1 = phi i32 [ %3, %if.else ], [ %col.054, %if.then ]
  %row.3 = phi i32 [ %row.2, %if.else ], [ %row.155, %if.then ]
  %current.2 = phi ptr [ %current.156, %if.else ], [ %67, %if.then ]
  tail call void @free(ptr noundef nonnull %call.i) #15
  %inc = add nsw i32 %col.1, 1
  %cmp2.not = icmp eq i32 %inc, %1
  br i1 %cmp2.not, label %for.cond1.for.inc18_crit_edge, label %for.body3.backedge

for.body3.backedge:                               ; preds = %if.end17, %for.cond1.for.inc18_crit_edge
  %row.155.be = phi i32 [ %row.3, %if.end17 ], [ %inc19, %for.cond1.for.inc18_crit_edge ]
  %col.054.be = phi i32 [ %inc, %if.end17 ], [ 0, %for.cond1.for.inc18_crit_edge ]
  br label %for.body3, !llvm.loop !59

for.cond1.for.inc18_crit_edge:                    ; preds = %if.end17
  %inc19 = add nsw i32 %row.3, 1
  %cmp.not = icmp eq i32 %inc19, %0
  br i1 %cmp.not, label %for.end20.loopexit61, label %for.body3.backedge

for.end20.loopexit61:                             ; preds = %for.cond1.for.inc18_crit_edge
  %.pre = load ptr, ptr %next, align 8, !tbaa !22
  br label %for.end20

for.end20:                                        ; preds = %for.cond1.preheader.lr.ph, %for.end20.loopexit61, %entry
  %68 = phi ptr [ %.pre, %for.end20.loopexit61 ], [ null, %entry ], [ null, %for.cond1.preheader.lr.ph ]
  tail call void @free(ptr noundef nonnull %call) #15
  store ptr %68, ptr @wanted, align 8, !tbaa !30
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @get_good_move(ptr noundef readonly %list) local_unnamed_addr #7 {
entry:
  %cmp = icmp eq ptr %list, null
  br i1 %cmp, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %0 = load i32, ptr @ncol, align 4
  %1 = sext i32 %0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %get_value.exit
  %list.addr.0 = phi ptr [ %2, %get_value.exit ], [ %list, %while.cond.preheader ]
  %next = getelementptr inbounds %struct._list, ptr %list.addr.0, i64 0, i32 1
  %2 = load ptr, ptr %next, align 8, !tbaa !22
  %cmp1.not = icmp eq ptr %2, null
  %.pre = load ptr, ptr %list.addr.0, align 8, !tbaa !25
  br i1 %cmp1.not, label %while.end, label %while.cond.i

while.cond.i:                                     ; preds = %while.cond, %while.body.i
  %search.0.in.i = phi ptr [ %next.i, %while.body.i ], [ @game_tree, %while.cond ]
  %search.0.i = load ptr, ptr %search.0.in.i, align 8, !tbaa !30
  %state.i = getelementptr inbounds %struct._play, ptr %search.0.i, i64 0, i32 1
  %3 = load ptr, ptr %state.i, align 8, !tbaa !29
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %land.rhs.i.i ], [ %1, %while.cond.i ]
  %4 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %4, label %get_value.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.next.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %.pre, i64 %indvars.iv.next.i.i
  %6 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !5
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %while.cond.i.i, label %equal_data.exit.i, !llvm.loop !20

equal_data.exit.i:                                ; preds = %land.rhs.i.i
  %7 = trunc i64 %indvars.iv.i.i to i32
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %while.body.i, label %get_value.exit

while.body.i:                                     ; preds = %equal_data.exit.i
  %next.i = getelementptr inbounds %struct._play, ptr %search.0.i, i64 0, i32 3
  br label %while.cond.i, !llvm.loop !31

get_value.exit:                                   ; preds = %equal_data.exit.i, %while.cond.i.i
  %9 = load i32, ptr %search.0.i, align 8, !tbaa !32
  %tobool.not = icmp eq i32 %9, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !60

while.end:                                        ; preds = %get_value.exit, %while.cond
  %mul.i = shl nsw i64 %1, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %tobool.not6.i = icmp eq i32 %0, 0
  br i1 %tobool.not6.i, label %return, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.end
  %10 = add i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = zext i32 %10 to i64
  %13 = sub nsw i64 %11, %12
  %14 = shl nsw i64 %13, 2
  %scevgep.i = getelementptr i8, ptr %call.i, i64 %14
  %scevgep8.i = getelementptr i8, ptr %.pre, i64 %14
  %15 = zext i32 %0 to i64
  %16 = shl nuw nsw i64 %15, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i, ptr align 4 %scevgep8.i, i64 %16, i1 false), !tbaa !5
  br label %return

return:                                           ; preds = %while.body.preheader.i, %while.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %while.end ], [ %call.i, %while.body.preheader.i ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local noalias ptr @get_winning_move(ptr nocapture noundef readonly %play) local_unnamed_addr #7 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %play.addr.0 = phi ptr [ %play, %entry ], [ %0, %while.cond ]
  %next = getelementptr inbounds %struct._play, ptr %play.addr.0, i64 0, i32 3
  %0 = load ptr, ptr %next, align 8, !tbaa !26
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %while.end, label %while.cond, !llvm.loop !61

while.end:                                        ; preds = %while.cond
  %first = getelementptr inbounds %struct._play, ptr %play.addr.0, i64 0, i32 2
  %1 = load ptr, ptr %first, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %get_good_move.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %while.end
  %2 = load i32, ptr @ncol, align 4
  %3 = sext i32 %2 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %get_value.exit.i, %while.cond.preheader.i
  %list.addr.0.i = phi ptr [ %4, %get_value.exit.i ], [ %1, %while.cond.preheader.i ]
  %next.i = getelementptr inbounds %struct._list, ptr %list.addr.0.i, i64 0, i32 1
  %4 = load ptr, ptr %next.i, align 8, !tbaa !22
  %cmp1.not.i = icmp eq ptr %4, null
  %.pre.i = load ptr, ptr %list.addr.0.i, align 8, !tbaa !25
  br i1 %cmp1.not.i, label %while.end.i, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i, %while.body.i.i
  %search.0.in.i.i = phi ptr [ %next.i.i, %while.body.i.i ], [ @game_tree, %while.cond.i ]
  %search.0.i.i = load ptr, ptr %search.0.in.i.i, align 8, !tbaa !30
  %state.i.i = getelementptr inbounds %struct._play, ptr %search.0.i.i, i64 0, i32 1
  %5 = load ptr, ptr %state.i.i, align 8, !tbaa !29
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %while.cond.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %land.rhs.i.i.i ], [ %3, %while.cond.i.i ]
  %6 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %6, label %get_value.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.next.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  %arrayidx2.i.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.next.i.i.i
  %8 = load i32, ptr %arrayidx2.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %7, %8
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %equal_data.exit.i.i, !llvm.loop !20

equal_data.exit.i.i:                              ; preds = %land.rhs.i.i.i
  %9 = trunc i64 %indvars.iv.i.i.i to i32
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %while.body.i.i, label %get_value.exit.i

while.body.i.i:                                   ; preds = %equal_data.exit.i.i
  %next.i.i = getelementptr inbounds %struct._play, ptr %search.0.i.i, i64 0, i32 3
  br label %while.cond.i.i, !llvm.loop !31

get_value.exit.i:                                 ; preds = %equal_data.exit.i.i, %while.cond.i.i.i
  %11 = load i32, ptr %search.0.i.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i, !llvm.loop !60

while.end.i:                                      ; preds = %get_value.exit.i, %while.cond.i
  %mul.i.i = shl nsw i64 %3, 2
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %tobool.not6.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not6.i.i, label %get_good_move.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %while.end.i
  %12 = add i32 %2, -1
  %13 = sext i32 %12 to i64
  %14 = zext i32 %12 to i64
  %15 = sub nsw i64 %13, %14
  %16 = shl nsw i64 %15, 2
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 %16
  %scevgep8.i.i = getelementptr i8, ptr %.pre.i, i64 %16
  %17 = zext i32 %2 to i64
  %18 = shl nuw nsw i64 %17, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i, ptr align 4 %scevgep8.i.i, i64 %18, i1 false), !tbaa !5
  br label %get_good_move.exit

get_good_move.exit:                               ; preds = %while.end, %while.end.i, %while.body.preheader.i.i
  %retval.0.i = phi ptr [ null, %while.end ], [ %call.i.i, %while.end.i ], [ %call.i.i, %while.body.preheader.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @where(ptr nocapture noundef readonly %data, ptr nocapture noundef readonly %play) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @ncol, align 4, !tbaa !5
  %1 = sext i32 %0 to i64
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %play.addr.0 = phi ptr [ %play, %entry ], [ %8, %while.body ]
  %state = getelementptr inbounds %struct._play, ptr %play.addr.0, i64 0, i32 1
  %2 = load ptr, ptr %state, align 8, !tbaa !29
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %while.cond
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %1, %while.cond ]
  %3 = icmp eq i64 %indvars.iv.i, 0
  br i1 %3, label %while.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %while.cond.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i32, ptr %2, i64 %indvars.iv.next.i
  %4 = load i32, ptr %arrayidx.i, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %data, i64 %indvars.iv.next.i
  %5 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %while.cond.i, label %equal_data.exit, !llvm.loop !20

equal_data.exit:                                  ; preds = %land.rhs.i
  %6 = trunc i64 %indvars.iv.i to i32
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %equal_data.exit
  %next = getelementptr inbounds %struct._play, ptr %play.addr.0, i64 0, i32 3
  %8 = load ptr, ptr %next, align 8, !tbaa !26
  br label %while.cond, !llvm.loop !62

while.end:                                        ; preds = %equal_data.exit, %while.cond.i
  %first = getelementptr inbounds %struct._play, ptr %play.addr.0, i64 0, i32 2
  %9 = load ptr, ptr %first, align 8, !tbaa !28
  ret ptr %9
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @get_real_move(ptr nocapture noundef readonly %data1, ptr nocapture noundef readonly %data2, ptr nocapture noundef writeonly %row, ptr nocapture noundef writeonly %col) local_unnamed_addr #10 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %while.cond ], [ 0, %entry ]
  %0 = trunc i64 %indvars.iv to i32
  store i32 %0, ptr %col, align 4, !tbaa !5
  %arrayidx = getelementptr inbounds i32, ptr %data1, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4, !tbaa !5
  %arrayidx2 = getelementptr inbounds i32, ptr %data2, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx2, align 4, !tbaa !5
  %cmp = icmp eq i32 %1, %2
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !63

while.end:                                        ; preds = %while.cond
  store i32 %1, ptr %row, align 4, !tbaa !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %puts65 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  %puts66 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8)
  %call16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13)
  store i32 7, ptr @ncol, align 4, !tbaa !5
  %call17 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14)
  store i32 8, ptr @nrow, align 4, !tbaa !5
  %call18 = tail call ptr @make_play(i32 noundef 1)
  %0 = load i32, ptr @ncol, align 4
  %conv.i = sext i32 %0 to i64
  %mul.i = shl nsw i64 %conv.i, 2
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul.i) #14
  %cmp.not18.i = icmp eq i32 %0, 0
  br i1 %cmp.not18.i, label %make_data.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = load i32, ptr @nrow, align 4, !tbaa !5
  %2 = zext i32 %0 to i64
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %for.body.i.preheader, label %vector.ph

vector.ph:                                        ; preds = %for.body.lr.ph.i
  %n.vec = and i64 %2, 4294967288
  %broadcast.splatinsert = insertelement <4 x i32> poison, i32 %1, i64 0
  %broadcast.splat = shufflevector <4 x i32> %broadcast.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %broadcast.splatinsert119 = insertelement <4 x i32> poison, i32 %1, i64 0
  %broadcast.splat120 = shufflevector <4 x i32> %broadcast.splatinsert119, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %3 = getelementptr inbounds i32, ptr %call.i, i64 %index
  store <4 x i32> %broadcast.splat, ptr %3, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, ptr %3, i64 4
  store <4 x i32> %broadcast.splat120, ptr %4, align 4, !tbaa !5
  %index.next = add nuw i64 %index, 8
  %5 = icmp eq i64 %index.next, %n.vec
  br i1 %5, label %middle.block, label %vector.body, !llvm.loop !64

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %n.vec, %2
  br i1 %cmp.n, label %while.body.preheader, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %middle.block
  %indvars.iv.i.ph = phi i64 [ 0, %for.body.lr.ph.i ], [ %n.vec, %middle.block ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ %indvars.iv.i.ph, %for.body.i.preheader ]
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv.i
  store i32 %1, ptr %arrayidx.i, align 4, !tbaa !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %cmp.not.i = icmp eq i64 %indvars.iv.next.i, %2
  br i1 %cmp.not.i, label %while.body.preheader, label %for.body.i, !llvm.loop !65

make_data.exit:                                   ; preds = %entry
  %cmp20.not80 = icmp eq ptr %call.i, null
  br i1 %cmp20.not80, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %for.body.i, %middle.block, %make_data.exit
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.end
  %6 = phi i32 [ %.pre, %if.end ], [ %0, %while.body.preheader ]
  %player.082 = phi i32 [ %sub, %if.end ], [ 0, %while.body.preheader ]
  %current.081 = phi ptr [ %call.i.i, %if.end ], [ %call.i, %while.body.preheader ]
  %7 = sext i32 %6 to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.body
  %play.addr.0.i = phi ptr [ %call18, %while.body ], [ %14, %while.body.i ]
  %state.i = getelementptr inbounds %struct._play, ptr %play.addr.0.i, i64 0, i32 1
  %8 = load ptr, ptr %state.i, align 8, !tbaa !29
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %while.cond.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %land.rhs.i.i ], [ %7, %while.cond.i ]
  %9 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %9, label %where.exit, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.cond.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %8, i64 %indvars.iv.next.i.i
  %10 = load i32, ptr %arrayidx.i.i, align 4, !tbaa !5
  %arrayidx2.i.i = getelementptr inbounds i32, ptr %current.081, i64 %indvars.iv.next.i.i
  %11 = load i32, ptr %arrayidx2.i.i, align 4, !tbaa !5
  %cmp.i.i = icmp eq i32 %10, %11
  br i1 %cmp.i.i, label %while.cond.i.i, label %equal_data.exit.i, !llvm.loop !20

equal_data.exit.i:                                ; preds = %land.rhs.i.i
  %12 = trunc i64 %indvars.iv.i.i to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %while.body.i, label %where.exit

while.body.i:                                     ; preds = %equal_data.exit.i
  %next.i = getelementptr inbounds %struct._play, ptr %play.addr.0.i, i64 0, i32 3
  %14 = load ptr, ptr %next.i, align 8, !tbaa !26
  br label %while.cond.i, !llvm.loop !62

where.exit:                                       ; preds = %equal_data.exit.i, %while.cond.i.i
  %first.i = getelementptr inbounds %struct._play, ptr %play.addr.0.i, i64 0, i32 2
  %15 = load ptr, ptr %first.i, align 8, !tbaa !28
  %cmp.i = icmp eq ptr %15, null
  br i1 %cmp.i, label %while.end, label %while.cond.i57

while.cond.i57:                                   ; preds = %where.exit, %get_value.exit.i
  %list.addr.0.i = phi ptr [ %16, %get_value.exit.i ], [ %15, %where.exit ]
  %next.i56 = getelementptr inbounds %struct._list, ptr %list.addr.0.i, i64 0, i32 1
  %16 = load ptr, ptr %next.i56, align 8, !tbaa !22
  %cmp1.not.i = icmp eq ptr %16, null
  %.pre.i = load ptr, ptr %list.addr.0.i, align 8, !tbaa !25
  br i1 %cmp1.not.i, label %while.end.i, label %while.cond.i.i58

while.cond.i.i58:                                 ; preds = %while.cond.i57, %while.body.i.i
  %search.0.in.i.i = phi ptr [ %next.i.i, %while.body.i.i ], [ @game_tree, %while.cond.i57 ]
  %search.0.i.i = load ptr, ptr %search.0.in.i.i, align 8, !tbaa !30
  %state.i.i = getelementptr inbounds %struct._play, ptr %search.0.i.i, i64 0, i32 1
  %17 = load ptr, ptr %state.i.i, align 8, !tbaa !29
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %land.rhs.i.i.i, %while.cond.i.i58
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %land.rhs.i.i.i ], [ %7, %while.cond.i.i58 ]
  %18 = icmp eq i64 %indvars.iv.i.i.i, 0
  br i1 %18, label %get_value.exit.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.cond.i.i.i
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %17, i64 %indvars.iv.next.i.i.i
  %19 = load i32, ptr %arrayidx.i.i.i, align 4, !tbaa !5
  %arrayidx2.i.i.i = getelementptr inbounds i32, ptr %.pre.i, i64 %indvars.iv.next.i.i.i
  %20 = load i32, ptr %arrayidx2.i.i.i, align 4, !tbaa !5
  %cmp.i.i.i = icmp eq i32 %19, %20
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %equal_data.exit.i.i, !llvm.loop !20

equal_data.exit.i.i:                              ; preds = %land.rhs.i.i.i
  %21 = trunc i64 %indvars.iv.i.i.i to i32
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %while.body.i.i, label %get_value.exit.i

while.body.i.i:                                   ; preds = %equal_data.exit.i.i
  %next.i.i = getelementptr inbounds %struct._play, ptr %search.0.i.i, i64 0, i32 3
  br label %while.cond.i.i58, !llvm.loop !31

get_value.exit.i:                                 ; preds = %equal_data.exit.i.i, %while.cond.i.i.i
  %23 = load i32, ptr %search.0.i.i, align 8, !tbaa !32
  %tobool.not.i = icmp eq i32 %23, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.cond.i57, !llvm.loop !60

while.end.i:                                      ; preds = %get_value.exit.i, %while.cond.i57
  %mul.i.i = shl nsw i64 %7, 2
  %call.i.i = tail call noalias ptr @malloc(i64 noundef %mul.i.i) #14
  %tobool.not6.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not6.i.i, label %get_good_move.exit, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %while.end.i
  %24 = add i32 %6, -1
  %25 = sext i32 %24 to i64
  %26 = zext i32 %24 to i64
  %27 = sub nsw i64 %25, %26
  %28 = shl nsw i64 %27, 2
  %scevgep.i.i = getelementptr i8, ptr %call.i.i, i64 %28
  %scevgep8.i.i = getelementptr i8, ptr %.pre.i, i64 %28
  %29 = zext i32 %6 to i64
  %30 = shl nuw nsw i64 %29, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %scevgep.i.i, ptr align 4 %scevgep8.i.i, i64 %30, i1 false), !tbaa !5
  br label %get_good_move.exit

get_good_move.exit:                               ; preds = %while.end.i, %while.body.preheader.i.i
  %cmp23.not = icmp eq ptr %call.i.i, null
  br i1 %cmp23.not, label %while.end, label %while.cond.i63

while.cond.i63:                                   ; preds = %get_good_move.exit, %while.cond.i63
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %while.cond.i63 ], [ 0, %get_good_move.exit ]
  %arrayidx.i60 = getelementptr inbounds i32, ptr %call.i.i, i64 %indvars.iv.i59
  %31 = load i32, ptr %arrayidx.i60, align 4, !tbaa !5
  %arrayidx2.i = getelementptr inbounds i32, ptr %current.081, i64 %indvars.iv.i59
  %32 = load i32, ptr %arrayidx2.i, align 4, !tbaa !5
  %cmp.i61 = icmp eq i32 %31, %32
  %indvars.iv.next.i62 = add nuw i64 %indvars.iv.i59, 1
  br i1 %cmp.i61, label %while.cond.i63, label %if.end, !llvm.loop !63

if.end:                                           ; preds = %while.cond.i63
  %33 = trunc i64 %indvars.iv.i59 to i32
  %call24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.15, i32 noundef %player.082, i32 noundef %31, i32 noundef %33)
  %sub = sub nuw nsw i32 1, %player.082
  tail call void @free(ptr noundef nonnull %current.081) #15
  %.pre = load i32, ptr @ncol, align 4
  br label %while.body, !llvm.loop !66

while.end:                                        ; preds = %where.exit, %get_good_move.exit, %make_data.exit
  %player.0.lcssa = phi i32 [ 0, %make_data.exit ], [ %player.082, %get_good_move.exit ], [ %player.082, %where.exit ]
  tail call void @dump_play(ptr noundef %call18)
  %sub25 = sub nuw nsw i32 1, %player.0.lcssa
  %call26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i32 noundef %sub25)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { mustprogress nofree nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, argmem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !18}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !17}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = !{!23, !24, i64 8}
!23 = !{!"_list", !24, i64 0, !24, i64 8}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!23, !24, i64 0}
!26 = !{!27, !24, i64 24}
!27 = !{!"_play", !6, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!28 = !{!27, !24, i64 16}
!29 = !{!27, !24, i64 8}
!30 = !{!24, !24, i64 0}
!31 = distinct !{!31, !10}
!32 = !{!27, !6, i64 0}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10, !17, !18}
!38 = distinct !{!38, !10, !17, !18}
!39 = distinct !{!39, !10, !18, !17}
!40 = distinct !{!40, !10, !18, !17}
!41 = distinct !{!41, !10, !17, !18}
!42 = distinct !{!42, !10, !17, !18}
!43 = distinct !{!43, !10, !18, !17}
!44 = distinct !{!44, !10, !18, !17}
!45 = distinct !{!45, !10, !17, !18}
!46 = distinct !{!46, !10, !18, !17}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !10, !17, !18}
!51 = distinct !{!51, !10, !18, !17}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10, !17, !18}
!54 = distinct !{!54, !10, !17, !18}
!55 = distinct !{!55, !10, !18, !17}
!56 = distinct !{!56, !10, !18, !17}
!57 = distinct !{!57, !10, !17, !18}
!58 = distinct !{!58, !10, !18, !17}
!59 = distinct !{!59, !10}
!60 = distinct !{!60, !10}
!61 = distinct !{!61, !10}
!62 = distinct !{!62, !10}
!63 = distinct !{!63, !10}
!64 = distinct !{!64, !10, !17, !18}
!65 = distinct !{!65, !10, !18, !17}
!66 = distinct !{!66, !10}
