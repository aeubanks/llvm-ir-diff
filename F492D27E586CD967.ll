; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68250.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/SingleSource/Regression/C/gcc-c-torture/execute/pr68250.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@b = dso_local local_unnamed_addr global i8 0, align 1
@a = dso_local local_unnamed_addr global i8 0, align 1
@o = dso_local local_unnamed_addr global i8 0, align 1
@d = dso_local local_unnamed_addr global i16 0, align 2
@n = dso_local local_unnamed_addr global i16 0, align 2
@j = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local local_unnamed_addr global i16 0, align 2
@m = dso_local local_unnamed_addr global i8 0, align 1
@f = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i8 0, align 1
@h = dso_local local_unnamed_addr global i8 0, align 1
@k = dso_local local_unnamed_addr global i8 0, align 1
@e = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@g = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @fn1() local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @b, align 1, !tbaa !5
  %tobool = icmp ne i8 %0, 0
  %1 = load i8, ptr @a, align 1
  %tobool2 = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i1 true, i1 %tobool2
  %lor.ext = zext i1 %2 to i32
  %3 = load i8, ptr @o, align 1, !tbaa !5
  %conv3 = sext i8 %3 to i32
  %cmp = icmp sgt i8 %3, 0
  %.pre = load i16, ptr @d, align 2, !tbaa !8
  br i1 %cmp, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %conv5 = sext i16 %.pre to i32
  %shr = lshr i32 1, %conv3
  %cmp7 = icmp slt i32 %shr, %conv5
  br i1 %cmp7, label %cond.end, label %cond.false

cond.false:                                       ; preds = %lor.lhs.false
  %shl = shl nuw nsw i32 %conv5, %conv3
  %4 = trunc i32 %shl to i16
  br label %cond.end

cond.end:                                         ; preds = %entry, %lor.lhs.false, %cond.false
  %cond = phi i16 [ %4, %cond.false ], [ %.pre, %lor.lhs.false ], [ %.pre, %entry ]
  store i16 %cond, ptr @n, align 2, !tbaa !8
  %.pr = load i32, ptr @j, align 4, !tbaa !10
  %tobool13.not37 = icmp eq i32 %.pr, 0
  br i1 %tobool13.not37, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %cond.end
  %5 = load i16, ptr @c, align 2, !tbaa !8
  %.fr = freeze i16 %5
  %cmp15 = icmp slt i16 %.fr, 0
  %conv14 = zext i16 %.fr to i32
  %shl22 = shl nuw nsw i32 %conv14, %lor.ext
  %tobool23 = icmp ne i32 %shl22, 0
  br i1 %cmp15, label %for.cond.for.end_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %m.promoted = load i8, ptr @m, align 1
  %6 = icmp ne i8 %m.promoted, 0
  %7 = sub i32 0, %.pr
  %xtraiter = and i32 %7, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.preheader, %for.body.prol
  %8 = phi i32 [ %inc.prol, %for.body.prol ], [ %.pr, %for.body.preheader ]
  %tobool19.prol = phi i1 [ %spec.select.prol, %for.body.prol ], [ %6, %for.body.preheader ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.preheader ]
  %spec.select.prol = select i1 %tobool19.prol, i1 true, i1 %tobool23
  %inc.prol = add nsw i32 %8, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !12

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.preheader
  %spec.select.lcssa.unr = phi i1 [ undef, %for.body.preheader ], [ %spec.select.prol, %for.body.prol ]
  %.unr = phi i32 [ %.pr, %for.body.preheader ], [ %inc.prol, %for.body.prol ]
  %tobool19.unr = phi i1 [ %6, %for.body.preheader ], [ %spec.select.prol, %for.body.prol ]
  %9 = icmp ugt i32 %.pr, -8
  br i1 %9, label %for.cond.for.end_crit_edge.loopexit40, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %10 = phi i32 [ %inc.7, %for.body ], [ %.unr, %for.body.prol.loopexit ]
  %tobool19 = phi i1 [ %spec.select.7, %for.body ], [ %tobool19.unr, %for.body.prol.loopexit ]
  %spec.select.7 = select i1 %tobool19, i1 true, i1 %tobool23
  %inc.7 = add nsw i32 %10, 8
  %tobool13.not.7 = icmp eq i32 %inc.7, 0
  br i1 %tobool13.not.7, label %for.cond.for.end_crit_edge.loopexit40, label %for.body, !llvm.loop !14

for.cond.for.end_crit_edge.loopexit40:            ; preds = %for.body, %for.body.prol.loopexit
  %spec.select.lcssa = phi i1 [ %spec.select.lcssa.unr, %for.body.prol.loopexit ], [ %spec.select.7, %for.body ]
  %conv26 = zext i1 %spec.select.lcssa to i8
  br label %for.cond.for.end_crit_edge

for.cond.for.end_crit_edge:                       ; preds = %for.body.lr.ph, %for.cond.for.end_crit_edge.loopexit40
  %.us-phi38 = phi i8 [ %conv26, %for.cond.for.end_crit_edge.loopexit40 ], [ 1, %for.body.lr.ph ]
  store i8 %.us-phi38, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %cond.end
  %11 = load i32, ptr @f, align 4, !tbaa !10
  %12 = trunc i32 %11 to i8
  %conv27 = add i8 %12, 1
  store i8 %conv27, ptr @l, align 1, !tbaa !5
  %cmp2939 = icmp slt i32 %11, 1
  br i1 %cmp2939, label %for.body31.lr.ph, label %for.end36

for.body31.lr.ph:                                 ; preds = %for.end
  %13 = load i8, ptr @h, align 1, !tbaa !5
  %add33 = add i8 %13, 1
  store i8 %add33, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %for.end36

for.end36:                                        ; preds = %for.body31.lr.ph, %for.end
  ret void
}

; Function Attrs: noinline nounwind uwtable
define dso_local void @fn2(i32 noundef %k) local_unnamed_addr #1 {
entry:
  %cmp.not = icmp eq i32 %k, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @abort() #4
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
entry:
  %.pr = load i32, ptr @e, align 4, !tbaa !10
  %j.promoted = load i32, ptr @j, align 4, !tbaa !10
  %m.promoted = load i8, ptr @m, align 1
  %f.promoted = load i32, ptr @f, align 4, !tbaa !10
  %k.promoted = load i8, ptr @k, align 1, !tbaa !5
  %cmp10 = icmp slt i32 %.pr, 1
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i8, ptr @b, align 1, !tbaa !5
  %tobool.i = icmp ne i8 %0, 0
  %1 = load i8, ptr @a, align 1
  %tobool2.i = icmp ne i8 %1, 0
  %2 = select i1 %tobool.i, i1 true, i1 %tobool2.i
  %lor.ext.i = zext i1 %2 to i32
  %3 = load i8, ptr @o, align 1, !tbaa !5
  %conv3.i = sext i8 %3 to i32
  %cmp.i = icmp sgt i8 %3, 0
  %.pre.i = load i16, ptr @d, align 2, !tbaa !8
  %conv5.i = sext i16 %.pre.i to i32
  %shr.i = lshr i32 1, %conv3.i
  %cmp7.i = icmp slt i32 %shr.i, %conv5.i
  %shl.i = shl nuw nsw i32 %conv5.i, %conv3.i
  %4 = trunc i32 %shl.i to i16
  %5 = load i16, ptr @c, align 2
  %.fr.i = freeze i16 %5
  %cmp15.i = icmp slt i16 %.fr.i, 0
  %conv14.i = zext i16 %.fr.i to i32
  %shl22.i = shl nuw nsw i32 %conv14.i, %lor.ext.i
  %tobool23.i = icmp ne i32 %shl22.i, 0
  %6 = load i8, ptr @h, align 1
  %add33.i = add i8 %6, 1
  %7 = load i32, ptr @q, align 4, !tbaa !10
  br i1 %cmp15.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %8 = icmp eq i32 %j.promoted, 0
  br i1 %cmp.i, label %for.body.us.us.peel, label %for.body.lr.ph.split.us.split

for.body.us.us.peel:                              ; preds = %for.body.lr.ph.split.us
  br i1 %8, label %for.end.i.us.us.peel, label %for.body.lr.ph.i.us.us.peel

for.body.lr.ph.i.us.us.peel:                      ; preds = %for.body.us.us.peel
  store i8 1, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %for.end.i.us.us.peel

for.end.i.us.us.peel:                             ; preds = %for.body.lr.ph.i.us.us.peel, %for.body.us.us.peel
  %cmp2939.i.us.us.peel = icmp slt i32 %f.promoted, 1
  br i1 %cmp2939.i.us.us.peel, label %for.body31.lr.ph.i.us.us.peel, label %fn1.exit.us.us.peel

for.body31.lr.ph.i.us.us.peel:                    ; preds = %for.end.i.us.us.peel
  store i8 %add33.i, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %fn1.exit.us.us.peel

fn1.exit.us.us.peel:                              ; preds = %for.body31.lr.ph.i.us.us.peel, %for.end.i.us.us.peel
  %add33.i9.us.us.peel = phi i8 [ %k.promoted, %for.end.i.us.us.peel ], [ %add33.i, %for.body31.lr.ph.i.us.us.peel ]
  %9 = phi i32 [ %f.promoted, %for.end.i.us.us.peel ], [ 1, %for.body31.lr.ph.i.us.us.peel ]
  %conv.us.us.peel = sext i8 %add33.i9.us.us.peel to i32
  %cmp1.us.us.peel = icmp slt i32 %7, %conv.us.us.peel
  br i1 %cmp1.us.us.peel, label %if.then3.us.us.peel, label %for.inc.us.us.peel

if.then3.us.us.peel:                              ; preds = %fn1.exit.us.us.peel
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us.us.peel

for.inc.us.us.peel:                               ; preds = %if.then3.us.us.peel, %fn1.exit.us.us.peel
  %exitcond125.not.peel = icmp eq i32 %.pr, 0
  br i1 %exitcond125.not.peel, label %for.cond.for.end_crit_edge, label %for.body.us.us

for.body.us.us:                                   ; preds = %for.inc.us.us.peel, %for.inc.us.us
  %i.013.us.us = phi i8 [ %spec.select.us.us, %for.inc.us.us ], [ %add33.i9.us.us.peel, %for.inc.us.us.peel ]
  %.in168 = phi i32 [ %11, %for.inc.us.us ], [ %.pr, %for.inc.us.us.peel ]
  %10 = phi i32 [ %10, %for.inc.us.us ], [ %9, %for.inc.us.us.peel ]
  %add33.i811.us.us = phi i8 [ %add33.i811.us.us, %for.inc.us.us ], [ %add33.i9.us.us.peel, %for.inc.us.us.peel ]
  %11 = add i32 %.in168, 1
  %tobool.not.us.us = icmp eq i8 %add33.i811.us.us, 0
  %spec.select.us.us = select i1 %tobool.not.us.us, i8 %i.013.us.us, i8 %add33.i811.us.us
  %conv.us.us = sext i8 %spec.select.us.us to i32
  %cmp1.us.us = icmp slt i32 %7, %conv.us.us
  br i1 %cmp1.us.us, label %if.then3.us.us, label %for.inc.us.us

if.then3.us.us:                                   ; preds = %for.body.us.us
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then3.us.us, %for.body.us.us
  %exitcond125.not = icmp eq i32 %11, 0
  br i1 %exitcond125.not, label %for.cond.for.end_crit_edge, label %for.body.us.us, !llvm.loop !16

for.body.lr.ph.split.us.split:                    ; preds = %for.body.lr.ph.split.us
  br i1 %cmp7.i, label %for.body.us.us84.peel, label %for.body.us.peel

for.body.us.peel:                                 ; preds = %for.body.lr.ph.split.us.split
  br i1 %8, label %for.end.i.us.peel, label %for.body.lr.ph.i.us.peel

for.body.lr.ph.i.us.peel:                         ; preds = %for.body.us.peel
  store i8 1, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %for.end.i.us.peel

for.end.i.us.peel:                                ; preds = %for.body.lr.ph.i.us.peel, %for.body.us.peel
  %cmp2939.i.us.peel = icmp slt i32 %f.promoted, 1
  br i1 %cmp2939.i.us.peel, label %for.body31.lr.ph.i.us.peel, label %fn1.exit.us.peel

for.body31.lr.ph.i.us.peel:                       ; preds = %for.end.i.us.peel
  store i8 %add33.i, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %fn1.exit.us.peel

fn1.exit.us.peel:                                 ; preds = %for.body31.lr.ph.i.us.peel, %for.end.i.us.peel
  %add33.i9.us.peel = phi i8 [ %k.promoted, %for.end.i.us.peel ], [ %add33.i, %for.body31.lr.ph.i.us.peel ]
  %12 = phi i32 [ %f.promoted, %for.end.i.us.peel ], [ 1, %for.body31.lr.ph.i.us.peel ]
  %conv.us.peel = sext i8 %add33.i9.us.peel to i32
  %cmp1.us.peel = icmp slt i32 %7, %conv.us.peel
  br i1 %cmp1.us.peel, label %if.then3.us.peel, label %for.inc.us.peel

if.then3.us.peel:                                 ; preds = %fn1.exit.us.peel
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us.peel

for.inc.us.peel:                                  ; preds = %if.then3.us.peel, %fn1.exit.us.peel
  %exitcond123.not.peel = icmp eq i32 %.pr, 0
  br i1 %exitcond123.not.peel, label %for.cond.for.end_crit_edge, label %for.body.us

for.body.us.us84.peel:                            ; preds = %for.body.lr.ph.split.us.split
  br i1 %8, label %for.end.i.us.us92.peel, label %for.body.lr.ph.i.us.us91.peel

for.body.lr.ph.i.us.us91.peel:                    ; preds = %for.body.us.us84.peel
  store i8 1, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %for.end.i.us.us92.peel

for.end.i.us.us92.peel:                           ; preds = %for.body.lr.ph.i.us.us91.peel, %for.body.us.us84.peel
  %cmp2939.i.us.us94.peel = icmp slt i32 %f.promoted, 1
  br i1 %cmp2939.i.us.us94.peel, label %for.body31.lr.ph.i.us.us95.peel, label %fn1.exit.us.us96.peel

for.body31.lr.ph.i.us.us95.peel:                  ; preds = %for.end.i.us.us92.peel
  store i8 %add33.i, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %fn1.exit.us.us96.peel

fn1.exit.us.us96.peel:                            ; preds = %for.body31.lr.ph.i.us.us95.peel, %for.end.i.us.us92.peel
  %add33.i9.us.us97.peel = phi i8 [ %k.promoted, %for.end.i.us.us92.peel ], [ %add33.i, %for.body31.lr.ph.i.us.us95.peel ]
  %13 = phi i32 [ %f.promoted, %for.end.i.us.us92.peel ], [ 1, %for.body31.lr.ph.i.us.us95.peel ]
  %conv.us.us100.peel = sext i8 %add33.i9.us.us97.peel to i32
  %cmp1.us.us101.peel = icmp slt i32 %7, %conv.us.us100.peel
  br i1 %cmp1.us.us101.peel, label %if.then3.us.us102.peel, label %for.inc.us.us103.peel

if.then3.us.us102.peel:                           ; preds = %fn1.exit.us.us96.peel
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us.us103.peel

for.inc.us.us103.peel:                            ; preds = %if.then3.us.us102.peel, %fn1.exit.us.us96.peel
  %exitcond124.not.peel = icmp eq i32 %.pr, 0
  br i1 %exitcond124.not.peel, label %for.cond.for.end_crit_edge, label %for.body.us.us84

for.body.us.us84:                                 ; preds = %for.inc.us.us103.peel, %for.inc.us.us103
  %i.013.us.us85 = phi i8 [ %spec.select.us.us99, %for.inc.us.us103 ], [ %add33.i9.us.us97.peel, %for.inc.us.us103.peel ]
  %.in167 = phi i32 [ %15, %for.inc.us.us103 ], [ %.pr, %for.inc.us.us103.peel ]
  %14 = phi i32 [ %14, %for.inc.us.us103 ], [ %13, %for.inc.us.us103.peel ]
  %add33.i811.us.us87 = phi i8 [ %add33.i811.us.us87, %for.inc.us.us103 ], [ %add33.i9.us.us97.peel, %for.inc.us.us103.peel ]
  %15 = add i32 %.in167, 1
  %tobool.not.us.us98 = icmp eq i8 %add33.i811.us.us87, 0
  %spec.select.us.us99 = select i1 %tobool.not.us.us98, i8 %i.013.us.us85, i8 %add33.i811.us.us87
  %conv.us.us100 = sext i8 %spec.select.us.us99 to i32
  %cmp1.us.us101 = icmp slt i32 %7, %conv.us.us100
  br i1 %cmp1.us.us101, label %if.then3.us.us102, label %for.inc.us.us103

if.then3.us.us102:                                ; preds = %for.body.us.us84
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us.us103

for.inc.us.us103:                                 ; preds = %if.then3.us.us102, %for.body.us.us84
  %exitcond124.not = icmp eq i32 %15, 0
  br i1 %exitcond124.not, label %for.cond.for.end_crit_edge, label %for.body.us.us84, !llvm.loop !18

for.body.us:                                      ; preds = %for.inc.us.peel, %for.inc.us
  %i.013.us = phi i8 [ %spec.select.us, %for.inc.us ], [ %add33.i9.us.peel, %for.inc.us.peel ]
  %.in = phi i32 [ %17, %for.inc.us ], [ %.pr, %for.inc.us.peel ]
  %16 = phi i32 [ %16, %for.inc.us ], [ %12, %for.inc.us.peel ]
  %add33.i811.us = phi i8 [ %add33.i811.us, %for.inc.us ], [ %add33.i9.us.peel, %for.inc.us.peel ]
  %17 = add i32 %.in, 1
  %tobool.not.us = icmp eq i8 %add33.i811.us, 0
  %spec.select.us = select i1 %tobool.not.us, i8 %i.013.us, i8 %add33.i811.us
  %conv.us = sext i8 %spec.select.us to i32
  %cmp1.us = icmp slt i32 %7, %conv.us
  br i1 %cmp1.us, label %if.then3.us, label %for.inc.us

if.then3.us:                                      ; preds = %for.body.us
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then3.us, %for.body.us
  %exitcond123.not = icmp eq i32 %17, 0
  br i1 %exitcond123.not, label %for.cond.for.end_crit_edge, label %for.body.us, !llvm.loop !19

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %cmp.i, label %for.body.us17, label %for.body.lr.ph.split.split

for.body.us17:                                    ; preds = %for.body.lr.ph.split, %for.inc.us36
  %i.013.us18 = phi i8 [ %spec.select.us32, %for.inc.us36 ], [ undef, %for.body.lr.ph.split ]
  %18 = phi i32 [ %inc.us37, %for.inc.us36 ], [ %.pr, %for.body.lr.ph.split ]
  %19 = phi i32 [ 0, %for.inc.us36 ], [ %j.promoted, %for.body.lr.ph.split ]
  %.us-phi38.i712.us19 = phi i8 [ %.us-phi38.i6.us26, %for.inc.us36 ], [ %m.promoted, %for.body.lr.ph.split ]
  %20 = phi i32 [ %26, %for.inc.us36 ], [ %f.promoted, %for.body.lr.ph.split ]
  %add33.i811.us20 = phi i8 [ %add33.i9.us30, %for.inc.us36 ], [ %k.promoted, %for.body.lr.ph.split ]
  %tobool13.not37.i.us23 = icmp eq i32 %19, 0
  br i1 %tobool13.not37.i.us23, label %for.end.i.us25, label %for.body.lr.ph.i.us24

for.body.lr.ph.i.us24:                            ; preds = %for.body.us17
  %21 = icmp ne i8 %.us-phi38.i712.us19, 0
  %22 = sub i32 0, %19
  %xtraiter160 = and i32 %22, 7
  %lcmp.mod161.not = icmp eq i32 %xtraiter160, 0
  br i1 %lcmp.mod161.not, label %for.body.i.us.prol.loopexit, label %for.body.i.us.prol

for.body.i.us.prol:                               ; preds = %for.body.lr.ph.i.us24, %for.body.i.us.prol
  %23 = phi i32 [ %inc.i.us.prol, %for.body.i.us.prol ], [ %19, %for.body.lr.ph.i.us24 ]
  %tobool19.i.us.prol = phi i1 [ %spec.select.i.us.prol, %for.body.i.us.prol ], [ %21, %for.body.lr.ph.i.us24 ]
  %prol.iter162 = phi i32 [ %prol.iter162.next, %for.body.i.us.prol ], [ 0, %for.body.lr.ph.i.us24 ]
  %spec.select.i.us.prol = select i1 %tobool19.i.us.prol, i1 true, i1 %tobool23.i
  %inc.i.us.prol = add nsw i32 %23, 1
  %prol.iter162.next = add i32 %prol.iter162, 1
  %prol.iter162.cmp.not = icmp eq i32 %prol.iter162.next, %xtraiter160
  br i1 %prol.iter162.cmp.not, label %for.body.i.us.prol.loopexit, label %for.body.i.us.prol, !llvm.loop !20

for.body.i.us.prol.loopexit:                      ; preds = %for.body.i.us.prol, %for.body.lr.ph.i.us24
  %spec.select.i.us.lcssa.unr = phi i1 [ undef, %for.body.lr.ph.i.us24 ], [ %spec.select.i.us.prol, %for.body.i.us.prol ]
  %.unr163 = phi i32 [ %19, %for.body.lr.ph.i.us24 ], [ %inc.i.us.prol, %for.body.i.us.prol ]
  %tobool19.i.us.unr = phi i1 [ %21, %for.body.lr.ph.i.us24 ], [ %spec.select.i.us.prol, %for.body.i.us.prol ]
  %24 = icmp ugt i32 %19, -8
  br i1 %24, label %for.cond.for.end_crit_edge.loopexit40.i.us, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.prol.loopexit, %for.body.i.us
  %25 = phi i32 [ %inc.i.us.7, %for.body.i.us ], [ %.unr163, %for.body.i.us.prol.loopexit ]
  %tobool19.i.us = phi i1 [ %spec.select.i.us.7, %for.body.i.us ], [ %tobool19.i.us.unr, %for.body.i.us.prol.loopexit ]
  %spec.select.i.us.7 = select i1 %tobool19.i.us, i1 true, i1 %tobool23.i
  %inc.i.us.7 = add nsw i32 %25, 8
  %tobool13.not.i.us.7 = icmp eq i32 %inc.i.us.7, 0
  br i1 %tobool13.not.i.us.7, label %for.cond.for.end_crit_edge.loopexit40.i.us, label %for.body.i.us, !llvm.loop !14

for.cond.for.end_crit_edge.loopexit40.i.us:       ; preds = %for.body.i.us, %for.body.i.us.prol.loopexit
  %spec.select.i.us.lcssa = phi i1 [ %spec.select.i.us.lcssa.unr, %for.body.i.us.prol.loopexit ], [ %spec.select.i.us.7, %for.body.i.us ]
  %conv26.i.us = zext i1 %spec.select.i.us.lcssa to i8
  store i8 %conv26.i.us, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %for.end.i.us25

for.end.i.us25:                                   ; preds = %for.cond.for.end_crit_edge.loopexit40.i.us, %for.body.us17
  %.us-phi38.i6.us26 = phi i8 [ %conv26.i.us, %for.cond.for.end_crit_edge.loopexit40.i.us ], [ %.us-phi38.i712.us19, %for.body.us17 ]
  %cmp2939.i.us27 = icmp slt i32 %20, 1
  br i1 %cmp2939.i.us27, label %for.body31.lr.ph.i.us28, label %fn1.exit.us29

for.body31.lr.ph.i.us28:                          ; preds = %for.end.i.us25
  store i8 %add33.i, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %fn1.exit.us29

fn1.exit.us29:                                    ; preds = %for.body31.lr.ph.i.us28, %for.end.i.us25
  %add33.i9.us30 = phi i8 [ %add33.i811.us20, %for.end.i.us25 ], [ %add33.i, %for.body31.lr.ph.i.us28 ]
  %26 = phi i32 [ %20, %for.end.i.us25 ], [ 1, %for.body31.lr.ph.i.us28 ]
  %tobool.not.us31 = icmp eq i8 %add33.i9.us30, 0
  %spec.select.us32 = select i1 %tobool.not.us31, i8 %i.013.us18, i8 %add33.i9.us30
  %conv.us33 = sext i8 %spec.select.us32 to i32
  %cmp1.us34 = icmp slt i32 %7, %conv.us33
  br i1 %cmp1.us34, label %if.then3.us35, label %for.inc.us36

if.then3.us35:                                    ; preds = %fn1.exit.us29
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us36

for.inc.us36:                                     ; preds = %if.then3.us35, %fn1.exit.us29
  %inc.us37 = add i32 %18, 1
  %exitcond122.not = icmp eq i32 %18, 0
  br i1 %exitcond122.not, label %for.cond.for.end_crit_edge, label %for.body.us17, !llvm.loop !21

for.body.lr.ph.split.split:                       ; preds = %for.body.lr.ph.split
  br i1 %cmp7.i, label %for.body.us44, label %for.body

for.body.us44:                                    ; preds = %for.body.lr.ph.split.split, %for.inc.us71
  %i.013.us45 = phi i8 [ %spec.select.us67, %for.inc.us71 ], [ undef, %for.body.lr.ph.split.split ]
  %27 = phi i32 [ %inc.us72, %for.inc.us71 ], [ %.pr, %for.body.lr.ph.split.split ]
  %28 = phi i32 [ 0, %for.inc.us71 ], [ %j.promoted, %for.body.lr.ph.split.split ]
  %.us-phi38.i712.us46 = phi i8 [ %.us-phi38.i6.us61, %for.inc.us71 ], [ %m.promoted, %for.body.lr.ph.split.split ]
  %29 = phi i32 [ %35, %for.inc.us71 ], [ %f.promoted, %for.body.lr.ph.split.split ]
  %add33.i811.us47 = phi i8 [ %add33.i9.us65, %for.inc.us71 ], [ %k.promoted, %for.body.lr.ph.split.split ]
  %tobool13.not37.i.us50 = icmp eq i32 %28, 0
  br i1 %tobool13.not37.i.us50, label %for.end.i.us60, label %for.body.lr.ph.i.us51

for.body.lr.ph.i.us51:                            ; preds = %for.body.us44
  %30 = icmp ne i8 %.us-phi38.i712.us46, 0
  %31 = sub i32 0, %28
  %xtraiter156 = and i32 %31, 7
  %lcmp.mod157.not = icmp eq i32 %xtraiter156, 0
  br i1 %lcmp.mod157.not, label %for.body.i.us52.prol.loopexit, label %for.body.i.us52.prol

for.body.i.us52.prol:                             ; preds = %for.body.lr.ph.i.us51, %for.body.i.us52.prol
  %32 = phi i32 [ %inc.i.us55.prol, %for.body.i.us52.prol ], [ %28, %for.body.lr.ph.i.us51 ]
  %tobool19.i.us53.prol = phi i1 [ %spec.select.i.us54.prol, %for.body.i.us52.prol ], [ %30, %for.body.lr.ph.i.us51 ]
  %prol.iter158 = phi i32 [ %prol.iter158.next, %for.body.i.us52.prol ], [ 0, %for.body.lr.ph.i.us51 ]
  %spec.select.i.us54.prol = select i1 %tobool19.i.us53.prol, i1 true, i1 %tobool23.i
  %inc.i.us55.prol = add nsw i32 %32, 1
  %prol.iter158.next = add i32 %prol.iter158, 1
  %prol.iter158.cmp.not = icmp eq i32 %prol.iter158.next, %xtraiter156
  br i1 %prol.iter158.cmp.not, label %for.body.i.us52.prol.loopexit, label %for.body.i.us52.prol, !llvm.loop !22

for.body.i.us52.prol.loopexit:                    ; preds = %for.body.i.us52.prol, %for.body.lr.ph.i.us51
  %spec.select.i.us54.lcssa.unr = phi i1 [ undef, %for.body.lr.ph.i.us51 ], [ %spec.select.i.us54.prol, %for.body.i.us52.prol ]
  %.unr159 = phi i32 [ %28, %for.body.lr.ph.i.us51 ], [ %inc.i.us55.prol, %for.body.i.us52.prol ]
  %tobool19.i.us53.unr = phi i1 [ %30, %for.body.lr.ph.i.us51 ], [ %spec.select.i.us54.prol, %for.body.i.us52.prol ]
  %33 = icmp ugt i32 %28, -8
  br i1 %33, label %for.cond.for.end_crit_edge.loopexit40.i.us57, label %for.body.i.us52

for.body.i.us52:                                  ; preds = %for.body.i.us52.prol.loopexit, %for.body.i.us52
  %34 = phi i32 [ %inc.i.us55.7, %for.body.i.us52 ], [ %.unr159, %for.body.i.us52.prol.loopexit ]
  %tobool19.i.us53 = phi i1 [ %spec.select.i.us54.7, %for.body.i.us52 ], [ %tobool19.i.us53.unr, %for.body.i.us52.prol.loopexit ]
  %spec.select.i.us54.7 = select i1 %tobool19.i.us53, i1 true, i1 %tobool23.i
  %inc.i.us55.7 = add nsw i32 %34, 8
  %tobool13.not.i.us56.7 = icmp eq i32 %inc.i.us55.7, 0
  br i1 %tobool13.not.i.us56.7, label %for.cond.for.end_crit_edge.loopexit40.i.us57, label %for.body.i.us52, !llvm.loop !14

for.cond.for.end_crit_edge.loopexit40.i.us57:     ; preds = %for.body.i.us52, %for.body.i.us52.prol.loopexit
  %spec.select.i.us54.lcssa = phi i1 [ %spec.select.i.us54.lcssa.unr, %for.body.i.us52.prol.loopexit ], [ %spec.select.i.us54.7, %for.body.i.us52 ]
  %conv26.i.us59 = zext i1 %spec.select.i.us54.lcssa to i8
  store i8 %conv26.i.us59, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %for.end.i.us60

for.end.i.us60:                                   ; preds = %for.cond.for.end_crit_edge.loopexit40.i.us57, %for.body.us44
  %.us-phi38.i6.us61 = phi i8 [ %conv26.i.us59, %for.cond.for.end_crit_edge.loopexit40.i.us57 ], [ %.us-phi38.i712.us46, %for.body.us44 ]
  %cmp2939.i.us62 = icmp slt i32 %29, 1
  br i1 %cmp2939.i.us62, label %for.body31.lr.ph.i.us63, label %fn1.exit.us64

for.body31.lr.ph.i.us63:                          ; preds = %for.end.i.us60
  store i8 %add33.i, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %fn1.exit.us64

fn1.exit.us64:                                    ; preds = %for.body31.lr.ph.i.us63, %for.end.i.us60
  %add33.i9.us65 = phi i8 [ %add33.i811.us47, %for.end.i.us60 ], [ %add33.i, %for.body31.lr.ph.i.us63 ]
  %35 = phi i32 [ %29, %for.end.i.us60 ], [ 1, %for.body31.lr.ph.i.us63 ]
  %tobool.not.us66 = icmp eq i8 %add33.i9.us65, 0
  %spec.select.us67 = select i1 %tobool.not.us66, i8 %i.013.us45, i8 %add33.i9.us65
  %conv.us68 = sext i8 %spec.select.us67 to i32
  %cmp1.us69 = icmp slt i32 %7, %conv.us68
  br i1 %cmp1.us69, label %if.then3.us70, label %for.inc.us71

if.then3.us70:                                    ; preds = %fn1.exit.us64
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc.us71

for.inc.us71:                                     ; preds = %if.then3.us70, %fn1.exit.us64
  %inc.us72 = add i32 %27, 1
  %exitcond121.not = icmp eq i32 %27, 0
  br i1 %exitcond121.not, label %for.cond.for.end_crit_edge, label %for.body.us44, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph.split.split, %for.inc
  %i.013 = phi i8 [ %spec.select, %for.inc ], [ undef, %for.body.lr.ph.split.split ]
  %36 = phi i32 [ %inc, %for.inc ], [ %.pr, %for.body.lr.ph.split.split ]
  %37 = phi i32 [ 0, %for.inc ], [ %j.promoted, %for.body.lr.ph.split.split ]
  %.us-phi38.i712 = phi i8 [ %.us-phi38.i6, %for.inc ], [ %m.promoted, %for.body.lr.ph.split.split ]
  %38 = phi i32 [ %44, %for.inc ], [ %f.promoted, %for.body.lr.ph.split.split ]
  %add33.i811 = phi i8 [ %add33.i9, %for.inc ], [ %k.promoted, %for.body.lr.ph.split.split ]
  %tobool13.not37.i = icmp eq i32 %37, 0
  br i1 %tobool13.not37.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %39 = icmp ne i8 %.us-phi38.i712, 0
  %40 = sub i32 0, %37
  %xtraiter = and i32 %40, 7
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i, %for.body.i.prol
  %41 = phi i32 [ %inc.i.prol, %for.body.i.prol ], [ %37, %for.body.lr.ph.i ]
  %tobool19.i.prol = phi i1 [ %spec.select.i.prol, %for.body.i.prol ], [ %39, %for.body.lr.ph.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.lr.ph.i ]
  %spec.select.i.prol = select i1 %tobool19.i.prol, i1 true, i1 %tobool23.i
  %inc.i.prol = add nsw i32 %41, 1
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !23

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %spec.select.i.lcssa.unr = phi i1 [ undef, %for.body.lr.ph.i ], [ %spec.select.i.prol, %for.body.i.prol ]
  %.unr = phi i32 [ %37, %for.body.lr.ph.i ], [ %inc.i.prol, %for.body.i.prol ]
  %tobool19.i.unr = phi i1 [ %39, %for.body.lr.ph.i ], [ %spec.select.i.prol, %for.body.i.prol ]
  %42 = icmp ugt i32 %37, -8
  br i1 %42, label %for.cond.for.end_crit_edge.loopexit40.i, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %43 = phi i32 [ %inc.i.7, %for.body.i ], [ %.unr, %for.body.i.prol.loopexit ]
  %tobool19.i = phi i1 [ %spec.select.i.7, %for.body.i ], [ %tobool19.i.unr, %for.body.i.prol.loopexit ]
  %spec.select.i.7 = select i1 %tobool19.i, i1 true, i1 %tobool23.i
  %inc.i.7 = add nsw i32 %43, 8
  %tobool13.not.i.7 = icmp eq i32 %inc.i.7, 0
  br i1 %tobool13.not.i.7, label %for.cond.for.end_crit_edge.loopexit40.i, label %for.body.i, !llvm.loop !14

for.cond.for.end_crit_edge.loopexit40.i:          ; preds = %for.body.i, %for.body.i.prol.loopexit
  %spec.select.i.lcssa = phi i1 [ %spec.select.i.lcssa.unr, %for.body.i.prol.loopexit ], [ %spec.select.i.7, %for.body.i ]
  %conv26.i = zext i1 %spec.select.i.lcssa to i8
  store i8 %conv26.i, ptr @m, align 1, !tbaa !5
  store i32 0, ptr @j, align 4, !tbaa !10
  br label %for.end.i

for.end.i:                                        ; preds = %for.cond.for.end_crit_edge.loopexit40.i, %for.body
  %.us-phi38.i6 = phi i8 [ %conv26.i, %for.cond.for.end_crit_edge.loopexit40.i ], [ %.us-phi38.i712, %for.body ]
  %cmp2939.i = icmp slt i32 %38, 1
  br i1 %cmp2939.i, label %for.body31.lr.ph.i, label %fn1.exit

for.body31.lr.ph.i:                               ; preds = %for.end.i
  store i8 %add33.i, ptr @k, align 1, !tbaa !5
  store i32 1, ptr @f, align 4, !tbaa !10
  br label %fn1.exit

fn1.exit:                                         ; preds = %for.end.i, %for.body31.lr.ph.i
  %add33.i9 = phi i8 [ %add33.i811, %for.end.i ], [ %add33.i, %for.body31.lr.ph.i ]
  %44 = phi i32 [ %38, %for.end.i ], [ 1, %for.body31.lr.ph.i ]
  %tobool.not = icmp eq i8 %add33.i9, 0
  %spec.select = select i1 %tobool.not, i8 %i.013, i8 %add33.i9
  %conv = sext i8 %spec.select to i32
  %cmp1 = icmp slt i32 %7, %conv
  br i1 %cmp1, label %if.then3, label %for.inc

if.then3:                                         ; preds = %fn1.exit
  store i32 0, ptr @g, align 4, !tbaa !10
  br label %for.inc

for.inc:                                          ; preds = %fn1.exit, %if.then3
  %inc = add i32 %36, 1
  %exitcond.not = icmp eq i32 %36, 0
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge, label %for.body, !llvm.loop !21

for.cond.for.end_crit_edge:                       ; preds = %for.inc, %for.inc.us71, %for.inc.us36, %for.inc.us.peel, %for.inc.us, %for.inc.us.us103.peel, %for.inc.us.us103, %for.inc.us.us.peel, %for.inc.us.us
  %45 = phi i8 [ %add33.i9.us.us.peel, %for.inc.us.us.peel ], [ %add33.i811.us.us, %for.inc.us.us ], [ %add33.i9.us.us97.peel, %for.inc.us.us103.peel ], [ %add33.i811.us.us87, %for.inc.us.us103 ], [ %add33.i9.us.peel, %for.inc.us.peel ], [ %add33.i811.us, %for.inc.us ], [ %add33.i9.us30, %for.inc.us36 ], [ %add33.i9.us65, %for.inc.us71 ], [ %add33.i9, %for.inc ]
  %.us-phi14.in.in = phi i32 [ %f.promoted, %for.inc.us.us.peel ], [ %10, %for.inc.us.us ], [ %f.promoted, %for.inc.us.us103.peel ], [ %14, %for.inc.us.us103 ], [ %f.promoted, %for.inc.us.peel ], [ %16, %for.inc.us ], [ %20, %for.inc.us36 ], [ %29, %for.inc.us71 ], [ %38, %for.inc ]
  %.us-phi15 = phi i16 [ %.pre.i, %for.inc.us.us ], [ %.pre.i, %for.inc.us.us.peel ], [ %.pre.i, %for.inc.us.us103 ], [ %.pre.i, %for.inc.us.us103.peel ], [ %4, %for.inc.us ], [ %4, %for.inc.us.peel ], [ %.pre.i, %for.inc.us36 ], [ %.pre.i, %for.inc.us71 ], [ %4, %for.inc ]
  %.us-phi14.in = trunc i32 %.us-phi14.in.in to i8
  %.us-phi14 = add i8 %.us-phi14.in, 1
  store i16 %.us-phi15, ptr @n, align 2, !tbaa !8
  store i8 %.us-phi14, ptr @l, align 1, !tbaa !5
  store i32 1, ptr @e, align 4, !tbaa !10
  br label %for.end

for.end:                                          ; preds = %for.cond.for.end_crit_edge, %entry
  %46 = phi i8 [ %45, %for.cond.for.end_crit_edge ], [ %k.promoted, %entry ]
  %conv5 = sext i8 %46 to i32
  tail call void @fn2(i32 noundef %conv5)
  ret i32 0
}

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

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
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !15, !17}
!19 = distinct !{!19, !15, !17}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !15}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
