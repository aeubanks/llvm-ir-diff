; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Towers.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Benchmarks/Stanford/Towers.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.element = type { i32, i32 }
%struct.complex = type { float, float }

@seed = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [22 x i8] c" Error in Towers: %s\0A\00", align 1
@stack = dso_local local_unnamed_addr global [4 x i32] zeroinitializer, align 16
@freelist = dso_local local_unnamed_addr global i32 0, align 4
@cellspace = dso_local local_unnamed_addr global [19 x %struct.element] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [16 x i8] c"out of space   \00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"disc size error\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"nothing to pop \00", align 1
@movesdone = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@value = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@fixed = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@floated = dso_local local_unnamed_addr global float 0.000000e+00, align 4
@permarray = dso_local local_unnamed_addr global [11 x i32] zeroinitializer, align 16
@pctr = dso_local local_unnamed_addr global i32 0, align 4
@tree = dso_local local_unnamed_addr global ptr null, align 8
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
@str = private unnamed_addr constant [18 x i8] c" Error in Towers.\00", align 1

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

; Function Attrs: nofree nounwind uwtable
define dso_local void @Error(ptr noundef %emsg) local_unnamed_addr #2 {
entry:
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef %emsg)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @Makenull(i32 noundef %s) local_unnamed_addr #0 {
entry:
  %idxprom = sext i32 %s to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Getelement() local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @freelist, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom = zext i32 %0 to i64
  %next = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom, i32 1
  %1 = load i32, ptr %next, align 4, !tbaa !11
  store i32 %1, ptr @freelist, align 4, !tbaa !9
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %temp.0 = phi i32 [ %0, %if.then ], [ 0, %if.else ]
  ret i32 %temp.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Push(i32 noundef %i, i32 noundef %s) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %s to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.then8.critedge

if.then:                                          ; preds = %entry
  %idxprom3 = zext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3
  %1 = load i32, ptr %arrayidx4, align 8, !tbaa !13
  %cmp5.not = icmp sgt i32 %1, %i
  br i1 %cmp5.not, label %if.then8.critedge, label %if.then6

if.then6:                                         ; preds = %if.then
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %if.end18

if.then8.critedge:                                ; preds = %entry, %if.then
  %2 = load i32, ptr @freelist, align 4, !tbaa !9
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8.critedge
  %idxprom.i = zext i32 %2 to i64
  %next.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom.i, i32 1
  %3 = load i32, ptr %next.i, align 4, !tbaa !11
  store i32 %3, ptr @freelist, align 4, !tbaa !9
  br label %Getelement.exit

if.else.i:                                        ; preds = %if.then8.critedge
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %.pre = load i32, ptr %arrayidx, align 4, !tbaa !9
  br label %Getelement.exit

Getelement.exit:                                  ; preds = %if.then.i, %if.else.i
  %4 = phi i32 [ %0, %if.then.i ], [ %.pre, %if.else.i ]
  %temp.0.i = phi i32 [ %2, %if.then.i ], [ 0, %if.else.i ]
  %idxprom11 = zext i32 %temp.0.i to i64
  %arrayidx12 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11
  %next = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11, i32 1
  store i32 %4, ptr %next, align 4, !tbaa !11
  store i32 %temp.0.i, ptr %arrayidx, align 4, !tbaa !9
  store i32 %i, ptr %arrayidx12, align 8, !tbaa !13
  br label %if.end18

if.end18:                                         ; preds = %if.then6, %Getelement.exit
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Init(i32 noundef %s, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %idxprom.i = sext i32 %s to i64
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %idxprom.i
  store i32 0, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp6 = icmp sgt i32 %n, 0
  br i1 %cmp6, label %for.body, label %for.end

for.bodythread-pre-split:                         ; preds = %Push.exit
  %dec = add nsw i32 %discctr.07, -1
  %.pr = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  br label %for.body

for.body:                                         ; preds = %entry, %for.bodythread-pre-split
  %0 = phi i32 [ %.pr, %for.bodythread-pre-split ], [ 0, %entry ]
  %discctr.07 = phi i32 [ %dec, %for.bodythread-pre-split ], [ %n, %entry ]
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.then8.critedge.i

if.then.i:                                        ; preds = %for.body
  %idxprom3.i = zext i32 %0 to i64
  %arrayidx4.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3.i
  %1 = load i32, ptr %arrayidx4.i, align 8, !tbaa !13
  %cmp5.not.i = icmp sgt i32 %1, %discctr.07
  br i1 %cmp5.not.i, label %if.then8.critedge.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %Push.exit

if.then8.critedge.i:                              ; preds = %if.then.i, %for.body
  %2 = load i32, ptr @freelist, align 4, !tbaa !9
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8.critedge.i
  %idxprom.i.i = zext i32 %2 to i64
  %next.i.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom.i.i, i32 1
  %3 = load i32, ptr %next.i.i, align 4, !tbaa !11
  store i32 %3, ptr @freelist, align 4, !tbaa !9
  br label %Getelement.exit.i

if.else.i.i:                                      ; preds = %if.then8.critedge.i
  %call.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %.pre.i = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  br label %Getelement.exit.i

Getelement.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %4 = phi i32 [ %0, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %temp.0.i.i = phi i32 [ %2, %if.then.i.i ], [ 0, %if.else.i.i ]
  %idxprom11.i = zext i32 %temp.0.i.i to i64
  %arrayidx12.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11.i
  %next.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11.i, i32 1
  store i32 %4, ptr %next.i, align 4, !tbaa !11
  store i32 %temp.0.i.i, ptr %arrayidx.i, align 4, !tbaa !9
  store i32 %discctr.07, ptr %arrayidx12.i, align 8, !tbaa !13
  br label %Push.exit

Push.exit:                                        ; preds = %if.then6.i, %Getelement.exit.i
  %cmp = icmp sgt i32 %discctr.07, 1
  br i1 %cmp, label %for.bodythread-pre-split, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %Push.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @Pop(i32 noundef %s) local_unnamed_addr #2 {
entry:
  %idxprom = sext i32 %s to i64
  %arrayidx = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4, !tbaa !9
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %idxprom3 = zext i32 %0 to i64
  %arrayidx4 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3
  %1 = load i32, ptr %arrayidx4, align 8, !tbaa !13
  %next = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3, i32 1
  %2 = load i32, ptr %next, align 4, !tbaa !11
  %3 = load i32, ptr @freelist, align 4, !tbaa !9
  store i32 %3, ptr %next, align 4, !tbaa !11
  store i32 %0, ptr @freelist, align 4, !tbaa !9
  store i32 %2, ptr %arrayidx, align 4, !tbaa !9
  br label %cleanup

if.else:                                          ; preds = %entry
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.3)
  br label %cleanup

cleanup:                                          ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %1, %if.then ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Move(i32 noundef %s1, i32 noundef %s2) local_unnamed_addr #2 {
entry:
  %idxprom.i = sext i32 %s1 to i64
  %arrayidx.i = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %idxprom.i
  %0 = load i32, ptr %arrayidx.i, align 4, !tbaa !9
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %idxprom3.i = zext i32 %0 to i64
  %arrayidx4.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3.i
  %1 = load i32, ptr %arrayidx4.i, align 8, !tbaa !13
  %next.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3.i, i32 1
  %2 = load i32, ptr %next.i, align 4, !tbaa !11
  %3 = load i32, ptr @freelist, align 4, !tbaa !9
  store i32 %3, ptr %next.i, align 4, !tbaa !11
  store i32 %0, ptr @freelist, align 4, !tbaa !9
  store i32 %2, ptr %arrayidx.i, align 4, !tbaa !9
  br label %Pop.exit

if.else.i:                                        ; preds = %entry
  %call.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.3)
  br label %Pop.exit

Pop.exit:                                         ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i32 [ %1, %if.then.i ], [ 0, %if.else.i ]
  %idxprom.i1 = sext i32 %s2 to i64
  %arrayidx.i2 = getelementptr inbounds [4 x i32], ptr @stack, i64 0, i64 %idxprom.i1
  %4 = load i32, ptr %arrayidx.i2, align 4, !tbaa !9
  %cmp.i3 = icmp sgt i32 %4, 0
  br i1 %cmp.i3, label %if.then.i6, label %if.then8.critedge.i

if.then.i6:                                       ; preds = %Pop.exit
  %idxprom3.i4 = zext i32 %4 to i64
  %arrayidx4.i5 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3.i4
  %5 = load i32, ptr %arrayidx4.i5, align 8, !tbaa !13
  %cmp5.not.i = icmp sgt i32 %5, %retval.0.i
  br i1 %cmp5.not.i, label %if.then8.critedge.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i6
  %call.i.i7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %Push.exit

if.then8.critedge.i:                              ; preds = %if.then.i6, %Pop.exit
  %6 = load i32, ptr @freelist, align 4, !tbaa !9
  %cmp.i.i = icmp sgt i32 %6, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then8.critedge.i
  %idxprom.i.i = zext i32 %6 to i64
  %next.i.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom.i.i, i32 1
  %7 = load i32, ptr %next.i.i, align 4, !tbaa !11
  store i32 %7, ptr @freelist, align 4, !tbaa !9
  br label %Getelement.exit.i

if.else.i.i:                                      ; preds = %if.then8.critedge.i
  %call.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %.pre.i = load i32, ptr %arrayidx.i2, align 4, !tbaa !9
  br label %Getelement.exit.i

Getelement.exit.i:                                ; preds = %if.else.i.i, %if.then.i.i
  %8 = phi i32 [ %4, %if.then.i.i ], [ %.pre.i, %if.else.i.i ]
  %temp.0.i.i = phi i32 [ %6, %if.then.i.i ], [ 0, %if.else.i.i ]
  %idxprom11.i = zext i32 %temp.0.i.i to i64
  %arrayidx12.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11.i
  %next.i8 = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11.i, i32 1
  store i32 %8, ptr %next.i8, align 4, !tbaa !11
  store i32 %temp.0.i.i, ptr %arrayidx.i2, align 4, !tbaa !9
  store i32 %retval.0.i, ptr %arrayidx12.i, align 8, !tbaa !13
  br label %Push.exit

Push.exit:                                        ; preds = %if.then6.i, %Getelement.exit.i
  %9 = load i32, ptr @movesdone, align 4, !tbaa !9
  %add = add nsw i32 %9, 1
  store i32 %add, ptr @movesdone, align 4, !tbaa !9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @tower(i32 noundef %i, i32 noundef %j, i32 noundef %k) local_unnamed_addr #2 {
entry:
  %cmp13 = icmp eq i32 %k, 1
  br i1 %cmp13, label %if.then, label %if.else

if.then:                                          ; preds = %if.else, %entry
  %i.tr.lcssa = phi i32 [ %i, %entry ], [ %sub1, %if.else ]
  tail call void @Move(i32 noundef %i.tr.lcssa, i32 noundef %j)
  ret void

if.else:                                          ; preds = %entry, %if.else
  %k.tr15 = phi i32 [ %sub2, %if.else ], [ %k, %entry ]
  %i.tr14 = phi i32 [ %sub1, %if.else ], [ %i, %entry ]
  %0 = add i32 %i.tr14, %j
  %sub1 = sub i32 6, %0
  %sub2 = add nsw i32 %k.tr15, -1
  tail call void @tower(i32 noundef %i.tr14, i32 noundef %sub1, i32 noundef %sub2)
  tail call void @Move(i32 noundef %i.tr14, i32 noundef %j)
  %cmp = icmp eq i32 %sub2, 1
  br i1 %cmp, label %if.then, label %if.else
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @Towers() local_unnamed_addr #2 {
entry:
  store i32 0, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 1, i32 1), align 4, !tbaa !11
  store i32 1, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 2, i32 1), align 4, !tbaa !11
  store i32 2, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 3, i32 1), align 4, !tbaa !11
  store i32 3, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 4, i32 1), align 4, !tbaa !11
  store i32 4, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 5, i32 1), align 4, !tbaa !11
  store i32 5, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 6, i32 1), align 4, !tbaa !11
  store i32 6, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 7, i32 1), align 4, !tbaa !11
  store i32 7, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 8, i32 1), align 4, !tbaa !11
  store i32 8, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 9, i32 1), align 4, !tbaa !11
  store i32 9, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 10, i32 1), align 4, !tbaa !11
  store i32 10, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 11, i32 1), align 4, !tbaa !11
  store i32 11, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 12, i32 1), align 4, !tbaa !11
  store i32 12, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 13, i32 1), align 4, !tbaa !11
  store i32 13, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 14, i32 1), align 4, !tbaa !11
  store i32 14, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 15, i32 1), align 4, !tbaa !11
  store i32 15, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 16, i32 1), align 4, !tbaa !11
  store i32 16, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 17, i32 1), align 4, !tbaa !11
  store i32 17, ptr getelementptr inbounds ([19 x %struct.element], ptr @cellspace, i64 0, i64 18, i32 1), align 4, !tbaa !11
  store i32 18, ptr @freelist, align 4, !tbaa !9
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  br label %for.body.i

for.bodythread-pre-split.i:                       ; preds = %Push.exit.i
  %dec.i = add nsw i32 %discctr.07.i, -1
  %.pr.i = load i32, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  br label %for.body.i

for.body.i:                                       ; preds = %for.bodythread-pre-split.i, %entry
  %0 = phi i32 [ %.pr.i, %for.bodythread-pre-split.i ], [ 0, %entry ]
  %discctr.07.i = phi i32 [ %dec.i, %for.bodythread-pre-split.i ], [ 14, %entry ]
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then8.critedge.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %idxprom3.i.i = zext i32 %0 to i64
  %arrayidx4.i.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom3.i.i
  %1 = load i32, ptr %arrayidx4.i.i, align 8, !tbaa !13
  %cmp5.not.i.i = icmp sgt i32 %1, %discctr.07.i
  br i1 %cmp5.not.i.i, label %if.then8.critedge.i.i, label %if.then6.i.i

if.then6.i.i:                                     ; preds = %if.then.i.i
  %call.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.2)
  br label %Push.exit.i

if.then8.critedge.i.i:                            ; preds = %if.then.i.i, %for.body.i
  %2 = load i32, ptr @freelist, align 4, !tbaa !9
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %if.then8.critedge.i.i
  %idxprom.i.i.i = zext i32 %2 to i64
  %next.i.i.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom.i.i.i, i32 1
  %3 = load i32, ptr %next.i.i.i, align 4, !tbaa !11
  store i32 %3, ptr @freelist, align 4, !tbaa !9
  br label %Getelement.exit.i.i

if.else.i.i.i:                                    ; preds = %if.then8.critedge.i.i
  %call.i.i.i.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, ptr noundef nonnull @.str.1)
  %.pre.i.i = load i32, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  br label %Getelement.exit.i.i

Getelement.exit.i.i:                              ; preds = %if.else.i.i.i, %if.then.i.i.i
  %4 = phi i32 [ %0, %if.then.i.i.i ], [ %.pre.i.i, %if.else.i.i.i ]
  %temp.0.i.i.i = phi i32 [ %2, %if.then.i.i.i ], [ 0, %if.else.i.i.i ]
  %idxprom11.i.i = zext i32 %temp.0.i.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11.i.i
  %next.i.i = getelementptr inbounds [19 x %struct.element], ptr @cellspace, i64 0, i64 %idxprom11.i.i, i32 1
  store i32 %4, ptr %next.i.i, align 4, !tbaa !11
  store i32 %temp.0.i.i.i, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 1), align 4, !tbaa !9
  store i32 %discctr.07.i, ptr %arrayidx12.i.i, align 8, !tbaa !13
  br label %Push.exit.i

Push.exit.i:                                      ; preds = %Getelement.exit.i.i, %if.then6.i.i
  %cmp.i = icmp ugt i32 %discctr.07.i, 1
  br i1 %cmp.i, label %for.bodythread-pre-split.i, label %Init.exit, !llvm.loop !14

Init.exit:                                        ; preds = %Push.exit.i
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 2), align 8, !tbaa !9
  store i32 0, ptr getelementptr inbounds ([4 x i32], ptr @stack, i64 0, i64 3), align 4, !tbaa !9
  store i32 0, ptr @movesdone, align 4, !tbaa !9
  tail call void @tower(i32 noundef 1, i32 noundef 2, i32 noundef 14)
  %5 = load i32, ptr @movesdone, align 4, !tbaa !9
  %cmp1.not = icmp eq i32 %5, 16383
  br i1 %cmp1.not, label %if.end, label %if.then

if.then:                                          ; preds = %Init.exit
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %.pre = load i32, ptr @movesdone, align 4, !tbaa !9
  br label %if.end

if.end:                                           ; preds = %if.then, %Init.exit
  %6 = phi i32 [ %.pre, %if.then ], [ 16383, %Init.exit ]
  %call2 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %6)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
entry:
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  tail call void @Towers()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }

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
!11 = !{!12, !10, i64 4}
!12 = !{!"element", !10, i64 0, !10, i64 4}
!13 = !{!12, !10, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
