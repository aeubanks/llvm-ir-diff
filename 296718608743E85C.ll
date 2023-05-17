; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Treesort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Treesort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }
%struct.node = type { ptr, ptr, i32 }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@biggest = dso_local local_unnamed_addr global i32 0, align 4
@littlest = dso_local local_unnamed_addr global i32 0, align 4
@sortlist = dso_local local_unnamed_addr global [5001 x i32] zeroinitializer, align 16
@tree = dso_local local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
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
@str = private unnamed_addr constant [16 x i8] c" Error in Tree.\00", align 1

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
define dso_local void @tInitarr() local_unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local void @CreateNode(ptr nocapture noundef writeonly %t, i32 noundef %n) local_unnamed_addr #3 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %call, ptr %t, align 8, !tbaa !13
  %val = getelementptr inbounds %struct.node, ptr %call, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  store i32 %n, ptr %val, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @Insert(i32 noundef %n, ptr nocapture noundef %t) local_unnamed_addr #5 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %t.tr = phi ptr [ %t, %entry ], [ %t.tr.be, %tailrecurse.backedge ]
  %val = getelementptr inbounds %struct.node, ptr %t.tr, i64 0, i32 2
  %0 = load i32, ptr %val, align 8, !tbaa !15
  %cmp = icmp slt i32 %0, %n
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %tailrecurse
  %1 = load ptr, ptr %t.tr, align 8, !tbaa !17
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then2, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then, %if.then8
  %t.tr.be = phi ptr [ %1, %if.then ], [ %2, %if.then8 ]
  br label %tailrecurse

if.then2:                                         ; preds = %if.then
  %call.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %call.i, ptr %t.tr, align 8, !tbaa !13
  br label %if.end16.sink.split

if.else5:                                         ; preds = %tailrecurse
  %cmp7 = icmp sgt i32 %0, %n
  br i1 %cmp7, label %if.then8, label %if.end16

if.then8:                                         ; preds = %if.else5
  %right = getelementptr inbounds %struct.node, ptr %t.tr, i64 0, i32 1
  %2 = load ptr, ptr %right, align 8, !tbaa !18
  %cmp9 = icmp eq ptr %2, null
  br i1 %cmp9, label %if.then10, label %tailrecurse.backedge

if.then10:                                        ; preds = %if.then8
  %right.le = getelementptr inbounds %struct.node, ptr %t.tr, i64 0, i32 1
  %call.i31 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %call.i31, ptr %right.le, align 8, !tbaa !13
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.then2, %if.then10
  %call.i31.sink39 = phi ptr [ %call.i31, %if.then10 ], [ %call.i, %if.then2 ]
  %val.i32 = getelementptr inbounds %struct.node, ptr %call.i31.sink39, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i31.sink39, i8 0, i64 16, i1 false)
  store i32 %n, ptr %val.i32, align 8, !tbaa !15
  br label %if.end16

if.end16:                                         ; preds = %if.else5, %if.end16.sink.split
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @Checktree(ptr nocapture noundef readonly %p) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %p, align 8, !tbaa !17
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %val = getelementptr inbounds %struct.node, ptr %0, i64 0, i32 2
  %1 = load i32, ptr %val, align 8, !tbaa !15
  %val2 = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 2
  %2 = load i32, ptr %val2, align 8, !tbaa !15
  %cmp3.not = icmp sgt i32 %1, %2
  br i1 %cmp3.not, label %if.else, label %if.end7

if.else:                                          ; preds = %if.then
  %call = tail call i32 @Checktree(ptr noundef nonnull %0), !range !19
  br label %if.end7

if.end7:                                          ; preds = %if.then, %if.else, %entry
  %result.0 = phi i32 [ %call, %if.else ], [ 1, %entry ], [ 0, %if.then ]
  %right = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 1
  %3 = load ptr, ptr %right, align 8, !tbaa !18
  %cmp8.not = icmp eq ptr %3, null
  br i1 %cmp8.not, label %common.ret35, label %if.then9

if.then9:                                         ; preds = %if.end7
  %val11 = getelementptr inbounds %struct.node, ptr %3, i64 0, i32 2
  %4 = load i32, ptr %val11, align 8, !tbaa !15
  %val12 = getelementptr inbounds %struct.node, ptr %p, i64 0, i32 2
  %5 = load i32, ptr %val12, align 8, !tbaa !15
  %cmp13.not = icmp slt i32 %4, %5
  br i1 %cmp13.not, label %if.else15, label %common.ret35

common.ret35:                                     ; preds = %if.then9, %if.end7, %if.else15
  %common.ret35.op = phi i32 [ %land.ext22, %if.else15 ], [ %result.0, %if.end7 ], [ 0, %if.then9 ]
  ret i32 %common.ret35.op

if.else15:                                        ; preds = %if.then9
  %call17 = tail call i32 @Checktree(ptr noundef nonnull %3), !range !19
  %tobool18 = icmp ne i32 %call17, 0
  %tobool20 = icmp ne i32 %result.0, 0
  %6 = select i1 %tobool18, i1 %tobool20, i1 false
  %land.ext22 = zext i1 %6 to i32
  br label %common.ret35
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Trees(i32 noundef %run) local_unnamed_addr #7 {
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
  br i1 %exitcond.not.i, label %tInitarr.exit, label %for.body.i, !llvm.loop !11

tInitarr.exit:                                    ; preds = %for.inc.i
  store i64 %and.i.i, ptr @seed, align 8, !tbaa !5
  %call = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %call, ptr @tree, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  %1 = load i32, ptr getelementptr inbounds ([5001 x i32], ptr @sortlist, i64 0, i64 1), align 4, !tbaa !9
  %val = getelementptr inbounds %struct.node, ptr %call, i64 0, i32 2
  store i32 %1, ptr %val, align 8, !tbaa !15
  br label %for.body

for.body:                                         ; preds = %tInitarr.exit, %Insert.exit
  %2 = phi ptr [ %call, %tInitarr.exit ], [ %8, %Insert.exit ]
  %indvars.iv = phi i64 [ 2, %tInitarr.exit ], [ %indvars.iv.next, %Insert.exit ]
  %arrayidx = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4, !tbaa !9
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %tailrecurse.i.backedge, %for.body
  %t.tr.i = phi ptr [ %2, %for.body ], [ %t.tr.i.be, %tailrecurse.i.backedge ]
  %val.i = getelementptr inbounds %struct.node, ptr %t.tr.i, i64 0, i32 2
  %4 = load i32, ptr %val.i, align 8, !tbaa !15
  %cmp.i = icmp slt i32 %4, %3
  br i1 %cmp.i, label %if.then.i, label %if.else5.i

if.then.i:                                        ; preds = %tailrecurse.i
  %5 = load ptr, ptr %t.tr.i, align 8, !tbaa !17
  %cmp1.i = icmp eq ptr %5, null
  br i1 %cmp1.i, label %if.then2.i, label %tailrecurse.i.backedge

if.then2.i:                                       ; preds = %if.then.i
  %call.i.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %call.i.i, ptr %t.tr.i, align 8, !tbaa !13
  %.pre = load ptr, ptr @tree, align 8, !tbaa !13
  br label %if.end16.sink.split.i

if.else5.i:                                       ; preds = %tailrecurse.i
  %cmp7.i = icmp sgt i32 %4, %3
  br i1 %cmp7.i, label %if.then8.i, label %Insert.exit

if.then8.i:                                       ; preds = %if.else5.i
  %right.i = getelementptr inbounds %struct.node, ptr %t.tr.i, i64 0, i32 1
  %6 = load ptr, ptr %right.i, align 8, !tbaa !18
  %cmp9.i = icmp eq ptr %6, null
  br i1 %cmp9.i, label %if.then10.i, label %tailrecurse.i.backedge

tailrecurse.i.backedge:                           ; preds = %if.then8.i, %if.then.i
  %t.tr.i.be = phi ptr [ %5, %if.then.i ], [ %6, %if.then8.i ]
  br label %tailrecurse.i

if.then10.i:                                      ; preds = %if.then8.i
  %right.i.le = getelementptr inbounds %struct.node, ptr %t.tr.i, i64 0, i32 1
  %call.i31.i = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #11
  store ptr %call.i31.i, ptr %right.i.le, align 8, !tbaa !13
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %if.then10.i, %if.then2.i
  %7 = phi ptr [ %2, %if.then10.i ], [ %.pre, %if.then2.i ]
  %call.i31.sink39.i = phi ptr [ %call.i31.i, %if.then10.i ], [ %call.i.i, %if.then2.i ]
  %val.i32.i = getelementptr inbounds %struct.node, ptr %call.i31.sink39.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i31.sink39.i, i8 0, i64 16, i1 false)
  store i32 %3, ptr %val.i32.i, align 8, !tbaa !15
  br label %Insert.exit

Insert.exit:                                      ; preds = %if.else5.i, %if.end16.sink.split.i
  %8 = phi ptr [ %7, %if.end16.sink.split.i ], [ %2, %if.else5.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5001
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %Insert.exit
  %add = add nsw i32 %run, 2
  %idxprom1 = sext i32 %add to i64
  %arrayidx2 = getelementptr inbounds [5001 x i32], ptr @sortlist, i64 0, i64 %idxprom1
  %9 = load i32, ptr %arrayidx2, align 4, !tbaa !9
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9)
  %10 = load ptr, ptr @tree, align 8, !tbaa !13
  %call4 = tail call i32 @Checktree(ptr noundef %10), !range !19
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.03 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call void @Trees(i32 noundef %i.03)
  %inc = add nuw nsw i32 %i.03, 1
  %exitcond.not = icmp eq i32 %inc, 100
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.body
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind }
attributes #11 = { nounwind allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !10, i64 16}
!16 = !{!"node", !14, i64 0, !14, i64 8, !10, i64 16}
!17 = !{!16, !14, i64 0}
!18 = !{!16, !14, i64 8}
!19 = !{i32 0, i32 2}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
