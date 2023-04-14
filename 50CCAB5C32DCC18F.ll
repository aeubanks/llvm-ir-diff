; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/table.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/table.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.list = type { ptr, ptr }
%struct.dimension = type { ptr, %struct.index_map, ptr, i32, ptr }
%struct.index_map = type { i32, ptr }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.mapping = type { ptr, i32, i32, i32, ptr }

@rcsid_table = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@.str = private unnamed_addr constant [4 x i8] c"%4d\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"BEGIN Index_Map: MaxSize (%d)\0A\00", align 1
@globalMap = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [13 x i8] c"\09#%d: -> %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Relevant: \00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"MaxSize of dimension = %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"BEGIN dimension(%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"END dimension(%d)\0A\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"{ %d }\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%5d\00", align 1
@rules = external local_unnamed_addr global ptr, align 8
@max_nonterminal = external local_unnamed_addr global i32, align 4
@stub_rule = external global %struct.rule, align 8
@globalQ = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [15 x i8] c"END Index_Map:\00", align 1
@str.20 = private unnamed_addr constant [17 x i8] c"BEGIN Dimension:\00", align 1
@str.21 = private unnamed_addr constant [14 x i8] c"END Dimension\00", align 1
@str.22 = private unnamed_addr constant [3 x i8] c"\0A}\00", align 1
@str.23 = private unnamed_addr constant [14 x i8] c"NO Table yet.\00", align 1
@str.24 = private unnamed_addr constant [13 x i8] c"BEGIN Table:\00", align 1
@str.25 = private unnamed_addr constant [11 x i8] c"END Table:\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @addRelevant(ptr nocapture noundef %r, i32 noundef %nt) local_unnamed_addr #0 {
entry:
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i16, ptr %r, i64 %indvars.iv
  %0 = load i16, ptr %arrayidx, align 2, !tbaa !5
  %tobool.not = icmp eq i16 %0, 0
  %conv = sext i16 %0 to i32
  %cmp = icmp eq i32 %conv, %nt
  %or.cond = or i1 %tobool.not, %cmp
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  br i1 %or.cond, label %for.end, label %for.cond

for.end:                                          ; preds = %for.cond
  br i1 %tobool.not, label %if.then7, label %if.end11

if.then7:                                         ; preds = %for.end
  %idxprom.le = and i64 %indvars.iv, 4294967295
  %arrayidx.le = getelementptr inbounds i16, ptr %r, i64 %idxprom.le
  %conv8 = trunc i32 %nt to i16
  store i16 %conv8, ptr %arrayidx.le, align 2, !tbaa !5
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @newTable(ptr noundef %op) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @zalloc(i32 noundef 48) #9
  store ptr %op, ptr %call, align 8, !tbaa !9
  %arity = getelementptr inbounds %struct.operator, ptr %op, i64 0, i32 5
  %0 = load i32, ptr %arity, align 8, !tbaa !12
  %cmp33 = icmp sgt i32 %0, 0
  br i1 %cmp33, label %for.body, label %for.end12

for.cond3.preheader:                              ; preds = %newDimension.exit
  %cmp535 = icmp sgt i32 %9, 0
  br i1 %cmp535, label %for.body6.preheader, label %for.end12

for.body6.preheader:                              ; preds = %for.cond3.preheader
  %wide.trip.count = zext i32 %9 to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %1 = icmp ult i32 %9, 4
  br i1 %1, label %for.end12.loopexit.unr-lcssa, label %for.body6.preheader.new

for.body6.preheader.new:                          ; preds = %for.body6.preheader
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body6

for.body:                                         ; preds = %entry, %newDimension.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %newDimension.exit ], [ 0, %entry ]
  %call.i = tail call ptr @zalloc(i32 noundef 48) #9
  %2 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %mul.i.i = shl i32 %2, 1
  %call.i.i = tail call ptr @zalloc(i32 noundef %mul.i.i) #9
  store ptr %call.i.i, ptr %call.i, align 8, !tbaa !16
  %pl.020.i = load ptr, ptr @rules, align 8, !tbaa !19
  %tobool.not21.i = icmp eq ptr %pl.020.i, null
  br i1 %tobool.not21.i, label %newDimension.exit, label %for.body.i

for.body.i:                                       ; preds = %for.body, %if.end.i
  %pl.022.i = phi ptr [ %pl.0.i, %if.end.i ], [ %pl.020.i, %for.body ]
  %3 = load ptr, ptr %pl.022.i, align 8, !tbaa !20
  %pat.i = getelementptr inbounds %struct.rule, ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %pat.i, align 8, !tbaa !22
  %op2.i = getelementptr inbounds %struct.pattern, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %op2.i, align 8, !tbaa !24
  %cmp.i = icmp eq ptr %5, %op
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %struct.pattern, ptr %4, i64 0, i32 2, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %num.i = getelementptr inbounds %struct.nonterminal, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %num.i, align 8, !tbaa !26
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %if.then.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 0, %if.then.i ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %call.i.i, i64 %indvars.iv.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2, !tbaa !5
  %tobool.not.i.i = icmp eq i16 %8, 0
  %conv.i.i = sext i16 %8 to i32
  %cmp.i.i = icmp eq i32 %7, %conv.i.i
  %or.cond.i.i = or i1 %tobool.not.i.i, %cmp.i.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %or.cond.i.i, label %for.end.i.i, label %for.cond.i.i

for.end.i.i:                                      ; preds = %for.cond.i.i
  br i1 %tobool.not.i.i, label %if.then7.i.i, label %if.end.i

if.then7.i.i:                                     ; preds = %for.end.i.i
  %idxprom.le.i.i = and i64 %indvars.iv.i.i, 4294967295
  %arrayidx.le.i.i = getelementptr inbounds i16, ptr %call.i.i, i64 %idxprom.le.i.i
  %conv8.i.i = trunc i32 %7 to i16
  store i16 %conv8.i.i, ptr %arrayidx.le.i.i, align 2, !tbaa !5
  br label %if.end.i

if.end.i:                                         ; preds = %if.then7.i.i, %for.end.i.i, %for.body.i
  %next.i = getelementptr inbounds %struct.list, ptr %pl.022.i, i64 0, i32 1
  %pl.0.i = load ptr, ptr %next.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %pl.0.i, null
  br i1 %tobool.not.i, label %newDimension.exit, label %for.body.i

newDimension.exit:                                ; preds = %if.end.i, %for.body
  %index_map.i = getelementptr inbounds %struct.dimension, ptr %call.i, i64 0, i32 1
  store i32 64, ptr %index_map.i, align 8, !tbaa !28
  %call7.i = tail call ptr @zalloc(i32 noundef 512) #9
  %class.i = getelementptr inbounds %struct.dimension, ptr %call.i, i64 0, i32 1, i32 1
  store ptr %call7.i, ptr %class.i, align 8, !tbaa !29
  %call9.i = tail call ptr @newMapping(i32 noundef 256) #9
  %map.i = getelementptr inbounds %struct.dimension, ptr %call.i, i64 0, i32 2
  store ptr %call9.i, ptr %map.i, align 8, !tbaa !30
  %max_size10.i = getelementptr inbounds %struct.dimension, ptr %call.i, i64 0, i32 3
  store i32 8, ptr %max_size10.i, align 8, !tbaa !31
  %arrayidx = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 3, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr %arity, align 8, !tbaa !12
  %10 = sext i32 %9 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp, label %for.body, label %for.cond3.preheader

for.body6:                                        ; preds = %for.body6, %for.body6.preheader.new
  %indvars.iv41 = phi i64 [ 0, %for.body6.preheader.new ], [ %indvars.iv.next42.3, %for.body6 ]
  %size.037 = phi i32 [ 1, %for.body6.preheader.new ], [ %mul.3, %for.body6 ]
  %niter = phi i64 [ 0, %for.body6.preheader.new ], [ %niter.next.3, %for.body6 ]
  %arrayidx9 = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 3, i64 %indvars.iv41
  %11 = load ptr, ptr %arrayidx9, align 8, !tbaa !19
  %max_size = getelementptr inbounds %struct.dimension, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %max_size, align 8, !tbaa !31
  %mul = mul nsw i32 %12, %size.037
  %indvars.iv.next42 = or i64 %indvars.iv41, 1
  %arrayidx9.1 = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 3, i64 %indvars.iv.next42
  %13 = load ptr, ptr %arrayidx9.1, align 8, !tbaa !19
  %max_size.1 = getelementptr inbounds %struct.dimension, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %max_size.1, align 8, !tbaa !31
  %mul.1 = mul nsw i32 %14, %mul
  %indvars.iv.next42.1 = or i64 %indvars.iv41, 2
  %arrayidx9.2 = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 3, i64 %indvars.iv.next42.1
  %15 = load ptr, ptr %arrayidx9.2, align 8, !tbaa !19
  %max_size.2 = getelementptr inbounds %struct.dimension, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %max_size.2, align 8, !tbaa !31
  %mul.2 = mul nsw i32 %16, %mul.1
  %indvars.iv.next42.2 = or i64 %indvars.iv41, 3
  %arrayidx9.3 = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 3, i64 %indvars.iv.next42.2
  %17 = load ptr, ptr %arrayidx9.3, align 8, !tbaa !19
  %max_size.3 = getelementptr inbounds %struct.dimension, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %max_size.3, align 8, !tbaa !31
  %mul.3 = mul nsw i32 %18, %mul.2
  %indvars.iv.next42.3 = add nuw nsw i64 %indvars.iv41, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end12.loopexit.unr-lcssa, label %for.body6

for.end12.loopexit.unr-lcssa:                     ; preds = %for.body6, %for.body6.preheader
  %mul.lcssa.ph = phi i32 [ undef, %for.body6.preheader ], [ %mul.3, %for.body6 ]
  %indvars.iv41.unr = phi i64 [ 0, %for.body6.preheader ], [ %indvars.iv.next42.3, %for.body6 ]
  %size.037.unr = phi i32 [ 1, %for.body6.preheader ], [ %mul.3, %for.body6 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end12.loopexit, label %for.body6.epil

for.body6.epil:                                   ; preds = %for.end12.loopexit.unr-lcssa, %for.body6.epil
  %indvars.iv41.epil = phi i64 [ %indvars.iv.next42.epil, %for.body6.epil ], [ %indvars.iv41.unr, %for.end12.loopexit.unr-lcssa ]
  %size.037.epil = phi i32 [ %mul.epil, %for.body6.epil ], [ %size.037.unr, %for.end12.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body6.epil ], [ 0, %for.end12.loopexit.unr-lcssa ]
  %arrayidx9.epil = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 3, i64 %indvars.iv41.epil
  %19 = load ptr, ptr %arrayidx9.epil, align 8, !tbaa !19
  %max_size.epil = getelementptr inbounds %struct.dimension, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %max_size.epil, align 8, !tbaa !31
  %mul.epil = mul nsw i32 %20, %size.037.epil
  %indvars.iv.next42.epil = add nuw nsw i64 %indvars.iv41.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end12.loopexit, label %for.body6.epil, !llvm.loop !32

for.end12.loopexit:                               ; preds = %for.body6.epil, %for.end12.loopexit.unr-lcssa
  %mul.lcssa = phi i32 [ %mul.lcssa.ph, %for.end12.loopexit.unr-lcssa ], [ %mul.epil, %for.body6.epil ]
  %21 = shl i32 %mul.lcssa, 3
  br label %for.end12

for.end12:                                        ; preds = %entry, %for.end12.loopexit, %for.cond3.preheader
  %size.0.lcssa = phi i32 [ 8, %for.cond3.preheader ], [ %21, %for.end12.loopexit ], [ 8, %entry ]
  %call15 = tail call ptr @zalloc(i32 noundef %size.0.lcssa) #9
  %transition = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 4
  store ptr %call15, ptr %transition, align 8, !tbaa !34
  %22 = load i32, ptr @max_nonterminal, align 4, !tbaa !15
  %mul.i = shl i32 %22, 1
  %call.i32 = tail call ptr @zalloc(i32 noundef %mul.i) #9
  %relevant = getelementptr inbounds %struct.table, ptr %call, i64 0, i32 2
  store ptr %call.i32, ptr %relevant, align 8, !tbaa !35
  ret ptr %call
}

declare ptr @zalloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @addToTable(ptr nocapture noundef %t, ptr noundef %ts) local_unnamed_addr #2 {
entry:
  %new.i38.i = alloca i32, align 4
  %dc.i39.i = alloca [4 x i16], align 2
  %new.i11.i = alloca i32, align 4
  %dc.i12.i = alloca [4 x i16], align 2
  %new.i.i = alloca i32, align 4
  %dc.i.i = alloca [4 x i16], align 2
  %base.i = alloca [4 x i16], align 2
  %new = alloca i32, align 4
  %0 = load ptr, ptr %t, align 8, !tbaa !9
  %arity68 = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %arity68, align 8, !tbaa !12
  %cmp69 = icmp sgt i32 %1, 0
  br i1 %cmp69, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %closed.i = getelementptr inbounds %struct.item_set, ptr %ts, i64 0, i32 7
  %dimen.i15.i = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3
  %arrayidx.i.i = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3, i64 1
  %transition.i22.i = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 4
  %relevant.i43.i = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 2
  %rules.i45.i = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end29
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end29 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new) #9
  %arrayidx = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %base.i) #9
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %closed.i, align 8, !tbaa !36
  call void @ZEROCOST(ptr noundef nonnull %base.i) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %call.i = call ptr @newItem_Set(ptr noundef %5) #9
  %virgin.i = getelementptr inbounds %struct.item_set, ptr %call.i, i64 0, i32 6
  %6 = load ptr, ptr %virgin.i, align 8, !tbaa !38
  %7 = load i16, ptr %3, align 2, !tbaa !5
  %cmp.not81.i = icmp eq i16 %7, 0
  br i1 %cmp.not81.i, label %restrict.exit, label %for.body.i

for.cond29.preheader.i:                           ; preds = %for.inc.i
  %.pre.i = load i16, ptr %3, align 2, !tbaa !5
  %cmp33.not84.i = icmp eq i16 %.pre.i, 0
  br i1 %cmp33.not84.i, label %restrict.exit, label %for.body35.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.body ]
  %8 = phi i16 [ %10, %for.inc.i ], [ %7, %for.body ]
  %found.082.i = phi i32 [ %found.1.i, %for.inc.i ], [ 0, %for.body ]
  %idxprom3.i = sext i16 %8 to i64
  %arrayidx4.i = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom3.i
  %rule.i = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom3.i, i32 1
  %9 = load ptr, ptr %rule.i, align 8, !tbaa !39
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %rule7.i = getelementptr inbounds %struct.item, ptr %6, i64 %idxprom3.i, i32 1
  store ptr @stub_rule, ptr %rule7.i, align 8, !tbaa !39
  %tobool8.not.i = icmp eq i32 %found.082.i, 0
  br i1 %tobool8.not.i, label %for.inc.sink.split.i, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call19.i = call i32 @LESSCOST(ptr noundef nonnull %arrayidx4.i, ptr noundef nonnull %base.i) #9
  %tobool20.not.i = icmp eq i32 %call19.i, 0
  br i1 %tobool20.not.i, label %for.inc.i, label %for.inc.sink.split.i

for.inc.sink.split.i:                             ; preds = %if.else.i, %if.then.i
  call void @ASSIGNCOST(ptr noundef nonnull %base.i, ptr noundef nonnull %arrayidx4.i) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.else.i, %for.body.i
  %found.1.i = phi i32 [ 1, %if.else.i ], [ %found.082.i, %for.body.i ], [ 1, %for.inc.sink.split.i ]
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.next.i
  %10 = load i16, ptr %arrayidx.i, align 2, !tbaa !5
  %cmp.not.i = icmp eq i16 %10, 0
  br i1 %cmp.not.i, label %for.cond29.preheader.i, label %for.body.i

for.body35.i:                                     ; preds = %for.cond29.preheader.i, %for.inc55.i
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %for.inc55.i ], [ 0, %for.cond29.preheader.i ]
  %11 = phi i16 [ %13, %for.inc55.i ], [ %.pre.i, %for.cond29.preheader.i ]
  %idxprom36.i = sext i16 %11 to i64
  %rule38.i = getelementptr inbounds %struct.item, ptr %6, i64 %idxprom36.i, i32 1
  %12 = load ptr, ptr %rule38.i, align 8, !tbaa !39
  %tobool39.not.i = icmp eq ptr %12, null
  br i1 %tobool39.not.i, label %for.inc55.i, label %if.then40.i

if.then40.i:                                      ; preds = %for.body35.i
  %arrayidx37.i = getelementptr inbounds %struct.item, ptr %6, i64 %idxprom36.i
  %arrayidx46.i = getelementptr inbounds %struct.item, ptr %4, i64 %idxprom36.i
  call void @ASSIGNCOST(ptr noundef nonnull %arrayidx37.i, ptr noundef nonnull %arrayidx46.i) #9
  call void @MINUSCOST(ptr noundef nonnull %arrayidx37.i, ptr noundef nonnull %base.i) #9
  br label %for.inc55.i

for.inc55.i:                                      ; preds = %if.then40.i, %for.body35.i
  %indvars.iv.next87.i = add nuw i64 %indvars.iv86.i, 1
  %arrayidx31.i = getelementptr inbounds i16, ptr %3, i64 %indvars.iv.next87.i
  %13 = load i16, ptr %arrayidx31.i, align 2, !tbaa !5
  %cmp33.not.i = icmp eq i16 %13, 0
  br i1 %cmp33.not.i, label %restrict.exit, label %for.body35.i

restrict.exit:                                    ; preds = %for.inc55.i, %for.body, %for.cond29.preheader.i
  %representative.i = getelementptr inbounds %struct.item_set, ptr %call.i, i64 0, i32 4
  store ptr %ts, ptr %representative.i, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %base.i) #9
  %14 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %map = getelementptr inbounds %struct.dimension, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %map, align 8, !tbaa !30
  %call4 = call ptr @encode(ptr noundef %15, ptr noundef %call.i, ptr noundef nonnull %new) #9
  %16 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %index_map = getelementptr inbounds %struct.dimension, ptr %16, i64 0, i32 1
  %17 = load i32, ptr %index_map, align 8, !tbaa !42
  %18 = load i32, ptr %ts, align 8, !tbaa !43
  %cmp8.not = icmp sgt i32 %17, %18
  br i1 %cmp8.not, label %if.end, label %if.then

if.then:                                          ; preds = %restrict.exit
  %add.i = add nsw i32 %17, 64
  %mul.i = shl i32 %add.i, 3
  %call.i52 = call ptr @zalloc(i32 noundef %mul.i) #9
  %class5.i = getelementptr inbounds %struct.dimension, ptr %16, i64 0, i32 1, i32 1
  %19 = load ptr, ptr %class5.i, align 8, !tbaa !44
  %20 = load i32, ptr %index_map, align 8, !tbaa !42
  %conv7.i = sext i32 %20 to i64
  %mul8.i = shl nsw i64 %conv7.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i52, ptr align 8 %19, i64 %mul8.i, i1 false)
  %21 = load ptr, ptr %class5.i, align 8, !tbaa !44
  call void @zfree(ptr noundef %21) #9
  store i32 %add.i, ptr %index_map, align 8, !tbaa.struct !45
  store ptr %call.i52, ptr %class5.i, align 8, !tbaa.struct !46
  %.pre = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %.pre72 = load i32, ptr %ts, align 8, !tbaa !43
  br label %if.end

if.end:                                           ; preds = %if.then, %restrict.exit
  %22 = phi i32 [ %.pre72, %if.then ], [ %18, %restrict.exit ]
  %23 = phi ptr [ %.pre, %if.then ], [ %16, %restrict.exit ]
  %class = getelementptr inbounds %struct.dimension, ptr %23, i64 0, i32 1, i32 1
  %24 = load ptr, ptr %class, align 8, !tbaa !29
  %idxprom18 = sext i32 %22 to i64
  %arrayidx19 = getelementptr inbounds ptr, ptr %24, i64 %idxprom18
  store ptr %call4, ptr %arrayidx19, align 8, !tbaa !19
  %25 = load i32, ptr %new, align 4, !tbaa !15
  %tobool.not = icmp eq i32 %25, 0
  br i1 %tobool.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end
  %26 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %max_size24 = getelementptr inbounds %struct.dimension, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %max_size24, align 8, !tbaa !31
  %28 = load i32, ptr %call.i, align 8, !tbaa !43
  %cmp26.not = icmp sgt i32 %27, %28
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %if.then20
  %29 = load ptr, ptr %t, align 8, !tbaa !9
  %arity.i = getelementptr inbounds %struct.operator, ptr %29, i64 0, i32 5
  %30 = load i32, ptr %arity.i, align 8, !tbaa !12
  switch i32 %30, label %if.end28 [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %if.then27
  %31 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %max_size.i.i = getelementptr inbounds %struct.dimension, ptr %31, i64 0, i32 3
  %32 = load i32, ptr %max_size.i.i, align 8, !tbaa !31
  %add.i.i = add nsw i32 %32, 8
  store i32 %add.i.i, ptr %max_size.i.i, align 8, !tbaa !31
  %mul.i.i = shl i32 %add.i.i, 3
  %call.i.i = call ptr @zalloc(i32 noundef %mul.i.i) #9
  %33 = load ptr, ptr %transition.i22.i, align 8, !tbaa !34
  %conv8.i.i = sext i32 %32 to i64
  %mul9.i.i = shl nsw i64 %conv8.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i.i, ptr align 8 %33, i64 %mul9.i.i, i1 false)
  br label %if.end28.sink.split

sw.bb1.i:                                         ; preds = %if.then27
  %34 = trunc i64 %indvars.iv to i32
  switch i32 %34, label %if.end28 [
    i32 0, label %sw.bb3.i
    i32 1, label %sw.bb4.i
  ]

sw.bb3.i:                                         ; preds = %sw.bb1.i
  %35 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %max_size.i10.i = getelementptr inbounds %struct.dimension, ptr %35, i64 0, i32 3
  %36 = load i32, ptr %max_size.i10.i, align 8, !tbaa !31
  %add.i11.i = add nsw i32 %36, 8
  store i32 %add.i11.i, ptr %max_size.i10.i, align 8, !tbaa !31
  %37 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %max_size9.i.i = getelementptr inbounds %struct.dimension, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %max_size9.i.i, align 8, !tbaa !31
  %mul.i12.i = shl i32 %add.i11.i, 3
  %mul10.i.i = mul i32 %mul.i12.i, %38
  %call.i13.i = call ptr @zalloc(i32 noundef %mul10.i.i) #9
  %39 = load ptr, ptr %transition.i22.i, align 8, !tbaa !34
  %40 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %max_size14.i.i = getelementptr inbounds %struct.dimension, ptr %40, i64 0, i32 3
  %41 = load i32, ptr %max_size14.i.i, align 8, !tbaa !31
  %mul15.i.i = mul nsw i32 %41, %36
  %conv16.i.i = sext i32 %mul15.i.i to i64
  %mul17.i.i = shl nsw i64 %conv16.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i13.i, ptr align 8 %39, i64 %mul17.i.i, i1 false)
  br label %if.end28.sink.split

sw.bb4.i:                                         ; preds = %sw.bb1.i
  %42 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %max_size.i16.i = getelementptr inbounds %struct.dimension, ptr %42, i64 0, i32 3
  %43 = load i32, ptr %max_size.i16.i, align 8, !tbaa !31
  %add.i17.i = add nsw i32 %43, 8
  store i32 %add.i17.i, ptr %max_size.i16.i, align 8, !tbaa !31
  %44 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %max_size9.i18.i = getelementptr inbounds %struct.dimension, ptr %44, i64 0, i32 3
  %45 = load i32, ptr %max_size9.i18.i, align 8, !tbaa !31
  %mul.i19.i = shl i32 %add.i17.i, 3
  %mul10.i20.i = mul i32 %mul.i19.i, %45
  %call.i21.i = call ptr @zalloc(i32 noundef %mul10.i20.i) #9
  %call.i21.i73 = ptrtoint ptr %call.i21.i to i64
  %46 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %max_size1449.i.i = getelementptr inbounds %struct.dimension, ptr %46, i64 0, i32 3
  %47 = load i32, ptr %max_size1449.i.i, align 8, !tbaa !31
  %cmp50.i.i = icmp sgt i32 %47, 0
  br i1 %cmp50.i.i, label %for.cond16.preheader.lr.ph.i.i, label %if.end28.sink.split

for.cond16.preheader.lr.ph.i.i:                   ; preds = %sw.bb4.i
  %cmp1747.i.i = icmp sgt i32 %43, 0
  %idx.ext.i.i = sext i32 %add.i17.i to i64
  %idx.ext23.i.i = sext i32 %43 to i64
  br i1 %cmp1747.i.i, label %for.cond16.preheader.us.preheader.i.i, label %if.end28.sink.split

for.cond16.preheader.us.preheader.i.i:            ; preds = %for.cond16.preheader.lr.ph.i.i
  %48 = load ptr, ptr %transition.i22.i, align 8, !tbaa !34
  %49 = ptrtoint ptr %48 to i64
  %wide.trip.count.i.i = zext i32 %43 to i64
  %50 = shl nsw i64 %idx.ext23.i.i, 3
  %51 = add nsw i64 %50, 64
  %52 = shl nsw i64 %idx.ext23.i.i, 3
  %min.iters.check = icmp ult i32 %43, 6
  %n.vec = and i64 %wide.trip.count.i.i, 4294967292
  %cmp.n = icmp eq i64 %n.vec, %wide.trip.count.i.i
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br label %for.cond16.preheader.us.i.i

for.cond16.preheader.us.i.i:                      ; preds = %for.cond16.for.end_crit_edge.us.i.i, %for.cond16.preheader.us.preheader.i.i
  %indvar = phi i64 [ %indvar.next, %for.cond16.for.end_crit_edge.us.i.i ], [ 0, %for.cond16.preheader.us.preheader.i.i ]
  %i1.053.us.i.i = phi i32 [ %inc26.us.i.i, %for.cond16.for.end_crit_edge.us.i.i ], [ 0, %for.cond16.preheader.us.preheader.i.i ]
  %to.052.us.i.i = phi ptr [ %add.ptr.us.i.i, %for.cond16.for.end_crit_edge.us.i.i ], [ %call.i21.i, %for.cond16.preheader.us.preheader.i.i ]
  %from.051.us.i.i = phi ptr [ %add.ptr24.us.i.i, %for.cond16.for.end_crit_edge.us.i.i ], [ %48, %for.cond16.preheader.us.preheader.i.i ]
  br i1 %min.iters.check, label %for.body19.us.i.i.preheader, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.cond16.preheader.us.i.i
  %53 = mul i64 %52, %indvar
  %54 = add i64 %53, %49
  %55 = mul i64 %51, %indvar
  %56 = add i64 %55, %call.i21.i73
  %57 = sub i64 %56, %54
  %diff.check = icmp ult i64 %57, 32
  br i1 %diff.check, label %for.body19.us.i.i.preheader, label %vector.body

vector.body:                                      ; preds = %vector.memcheck, %vector.body
  %index = phi i64 [ %index.next, %vector.body ], [ 0, %vector.memcheck ]
  %58 = getelementptr inbounds ptr, ptr %from.051.us.i.i, i64 %index
  %wide.load = load <2 x ptr>, ptr %58, align 8, !tbaa !19
  %59 = getelementptr inbounds ptr, ptr %58, i64 2
  %wide.load74 = load <2 x ptr>, ptr %59, align 8, !tbaa !19
  %60 = getelementptr inbounds ptr, ptr %to.052.us.i.i, i64 %index
  store <2 x ptr> %wide.load, ptr %60, align 8, !tbaa !19
  %61 = getelementptr inbounds ptr, ptr %60, i64 2
  store <2 x ptr> %wide.load74, ptr %61, align 8, !tbaa !19
  %index.next = add nuw i64 %index, 4
  %62 = icmp eq i64 %index.next, %n.vec
  br i1 %62, label %middle.block, label %vector.body, !llvm.loop !47

middle.block:                                     ; preds = %vector.body
  br i1 %cmp.n, label %for.cond16.for.end_crit_edge.us.i.i, label %for.body19.us.i.i.preheader

for.body19.us.i.i.preheader:                      ; preds = %vector.memcheck, %for.cond16.preheader.us.i.i, %middle.block
  %indvars.iv.i.i.ph = phi i64 [ 0, %vector.memcheck ], [ 0, %for.cond16.preheader.us.i.i ], [ %n.vec, %middle.block ]
  %63 = xor i64 %indvars.iv.i.i.ph, -1
  %64 = add nsw i64 %63, %wide.trip.count.i.i
  br i1 %lcmp.mod.not, label %for.body19.us.i.i.prol.loopexit, label %for.body19.us.i.i.prol

for.body19.us.i.i.prol:                           ; preds = %for.body19.us.i.i.preheader, %for.body19.us.i.i.prol
  %indvars.iv.i.i.prol = phi i64 [ %indvars.iv.next.i.i.prol, %for.body19.us.i.i.prol ], [ %indvars.iv.i.i.ph, %for.body19.us.i.i.preheader ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body19.us.i.i.prol ], [ 0, %for.body19.us.i.i.preheader ]
  %arrayidx20.us.i.i.prol = getelementptr inbounds ptr, ptr %from.051.us.i.i, i64 %indvars.iv.i.i.prol
  %65 = load ptr, ptr %arrayidx20.us.i.i.prol, align 8, !tbaa !19
  %arrayidx22.us.i.i.prol = getelementptr inbounds ptr, ptr %to.052.us.i.i, i64 %indvars.iv.i.i.prol
  store ptr %65, ptr %arrayidx22.us.i.i.prol, align 8, !tbaa !19
  %indvars.iv.next.i.i.prol = add nuw nsw i64 %indvars.iv.i.i.prol, 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body19.us.i.i.prol.loopexit, label %for.body19.us.i.i.prol, !llvm.loop !50

for.body19.us.i.i.prol.loopexit:                  ; preds = %for.body19.us.i.i.prol, %for.body19.us.i.i.preheader
  %indvars.iv.i.i.unr = phi i64 [ %indvars.iv.i.i.ph, %for.body19.us.i.i.preheader ], [ %indvars.iv.next.i.i.prol, %for.body19.us.i.i.prol ]
  %66 = icmp ult i64 %64, 3
  br i1 %66, label %for.cond16.for.end_crit_edge.us.i.i, label %for.body19.us.i.i

for.body19.us.i.i:                                ; preds = %for.body19.us.i.i.prol.loopexit, %for.body19.us.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body19.us.i.i ], [ %indvars.iv.i.i.unr, %for.body19.us.i.i.prol.loopexit ]
  %arrayidx20.us.i.i = getelementptr inbounds ptr, ptr %from.051.us.i.i, i64 %indvars.iv.i.i
  %67 = load ptr, ptr %arrayidx20.us.i.i, align 8, !tbaa !19
  %arrayidx22.us.i.i = getelementptr inbounds ptr, ptr %to.052.us.i.i, i64 %indvars.iv.i.i
  store ptr %67, ptr %arrayidx22.us.i.i, align 8, !tbaa !19
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx20.us.i.i.1 = getelementptr inbounds ptr, ptr %from.051.us.i.i, i64 %indvars.iv.next.i.i
  %68 = load ptr, ptr %arrayidx20.us.i.i.1, align 8, !tbaa !19
  %arrayidx22.us.i.i.1 = getelementptr inbounds ptr, ptr %to.052.us.i.i, i64 %indvars.iv.next.i.i
  store ptr %68, ptr %arrayidx22.us.i.i.1, align 8, !tbaa !19
  %indvars.iv.next.i.i.1 = add nuw nsw i64 %indvars.iv.i.i, 2
  %arrayidx20.us.i.i.2 = getelementptr inbounds ptr, ptr %from.051.us.i.i, i64 %indvars.iv.next.i.i.1
  %69 = load ptr, ptr %arrayidx20.us.i.i.2, align 8, !tbaa !19
  %arrayidx22.us.i.i.2 = getelementptr inbounds ptr, ptr %to.052.us.i.i, i64 %indvars.iv.next.i.i.1
  store ptr %69, ptr %arrayidx22.us.i.i.2, align 8, !tbaa !19
  %indvars.iv.next.i.i.2 = add nuw nsw i64 %indvars.iv.i.i, 3
  %arrayidx20.us.i.i.3 = getelementptr inbounds ptr, ptr %from.051.us.i.i, i64 %indvars.iv.next.i.i.2
  %70 = load ptr, ptr %arrayidx20.us.i.i.3, align 8, !tbaa !19
  %arrayidx22.us.i.i.3 = getelementptr inbounds ptr, ptr %to.052.us.i.i, i64 %indvars.iv.next.i.i.2
  store ptr %70, ptr %arrayidx22.us.i.i.3, align 8, !tbaa !19
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %exitcond.not.i.i.3 = icmp eq i64 %indvars.iv.next.i.i.3, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.3, label %for.cond16.for.end_crit_edge.us.i.i, label %for.body19.us.i.i, !llvm.loop !51

for.cond16.for.end_crit_edge.us.i.i:              ; preds = %for.body19.us.i.i.prol.loopexit, %for.body19.us.i.i, %middle.block
  %add.ptr.us.i.i = getelementptr inbounds ptr, ptr %to.052.us.i.i, i64 %idx.ext.i.i
  %add.ptr24.us.i.i = getelementptr inbounds ptr, ptr %from.051.us.i.i, i64 %idx.ext23.i.i
  %inc26.us.i.i = add nuw nsw i32 %i1.053.us.i.i, 1
  %71 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %max_size14.us.i.i = getelementptr inbounds %struct.dimension, ptr %71, i64 0, i32 3
  %72 = load i32, ptr %max_size14.us.i.i, align 8, !tbaa !31
  %cmp.us.i.i = icmp slt i32 %inc26.us.i.i, %72
  %indvar.next = add i64 %indvar, 1
  br i1 %cmp.us.i.i, label %for.cond16.preheader.us.i.i, label %if.end28.sink.split

if.end28.sink.split:                              ; preds = %for.cond16.for.end_crit_edge.us.i.i, %sw.bb4.i, %for.cond16.preheader.lr.ph.i.i, %sw.bb.i, %sw.bb3.i
  %call.i21.i.sink = phi ptr [ %call.i13.i, %sw.bb3.i ], [ %call.i.i, %sw.bb.i ], [ %call.i21.i, %for.cond16.preheader.lr.ph.i.i ], [ %call.i21.i, %sw.bb4.i ], [ %call.i21.i, %for.cond16.for.end_crit_edge.us.i.i ]
  %73 = load ptr, ptr %transition.i22.i, align 8, !tbaa !34
  call void @zfree(ptr noundef %73) #9
  store ptr %call.i21.i.sink, ptr %transition.i22.i, align 8, !tbaa !34
  br label %if.end28

if.end28:                                         ; preds = %if.end28.sink.split, %sw.bb1.i, %if.then27, %if.then20
  %74 = load ptr, ptr %t, align 8, !tbaa !9
  %arity.i53 = getelementptr inbounds %struct.operator, ptr %74, i64 0, i32 5
  %75 = load i32, ptr %arity.i53, align 8, !tbaa !12
  switch i32 %75, label %if.end29 [
    i32 1, label %sw.bb.i55
    i32 2, label %sw.bb1.i57
  ]

sw.bb.i55:                                        ; preds = %if.end28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new.i.i) #9
  %76 = load ptr, ptr %relevant.i43.i, align 8, !tbaa !35
  %call.i.i54 = call ptr @newItem_Set(ptr noundef %76) #9
  %77 = load ptr, ptr %representative.i, align 8, !tbaa !41
  %kids.i.i = getelementptr inbounds %struct.item_set, ptr %call.i.i54, i64 0, i32 3
  store ptr %77, ptr %kids.i.i, align 8, !tbaa !19
  %pl.086.i.i = load ptr, ptr %rules.i45.i, align 8, !tbaa !19
  %tobool.not87.i.i = icmp eq ptr %pl.086.i.i, null
  br i1 %tobool.not87.i.i, label %for.end.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %sw.bb.i55
  %virgin17.i.i = getelementptr inbounds %struct.item_set, ptr %call.i.i54, i64 0, i32 6
  %op49.i.i = getelementptr inbounds %struct.item_set, ptr %call.i.i54, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end50.i.i, %for.body.lr.ph.i.i
  %pl.088.i.i = phi ptr [ %pl.086.i.i, %for.body.lr.ph.i.i ], [ %pl.0.i.i, %if.end50.i.i ]
  %78 = load ptr, ptr %pl.088.i.i, align 8, !tbaa !20
  %79 = load ptr, ptr %t, align 8, !tbaa !9
  %pat.i.i = getelementptr inbounds %struct.rule, ptr %78, i64 0, i32 5
  %80 = load ptr, ptr %pat.i.i, align 8, !tbaa !22
  %op1.i.i = getelementptr inbounds %struct.pattern, ptr %80, i64 0, i32 1
  %81 = load ptr, ptr %op1.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp eq ptr %79, %81
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end50.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %82 = load ptr, ptr %virgin.i, align 8, !tbaa !38
  %children.i.i = getelementptr inbounds %struct.pattern, ptr %80, i64 0, i32 2
  %83 = load ptr, ptr %children.i.i, align 8, !tbaa !19
  %num.i.i = getelementptr inbounds %struct.nonterminal, ptr %83, i64 0, i32 1
  %84 = load i32, ptr %num.i.i, align 8, !tbaa !26
  %idxprom.i.i = sext i32 %84 to i64
  %rule.i.i = getelementptr inbounds %struct.item, ptr %82, i64 %idxprom.i.i, i32 1
  %85 = load ptr, ptr %rule.i.i, align 8, !tbaa !39
  %tobool5.not.i.i = icmp eq ptr %85, null
  br i1 %tobool5.not.i.i, label %if.end50.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dc.i.i) #9
  %arrayidx12.i.i = getelementptr inbounds %struct.item, ptr %82, i64 %idxprom.i.i
  call void @ASSIGNCOST(ptr noundef nonnull %dc.i.i, ptr noundef %arrayidx12.i.i) #9
  call void @ADDCOST(ptr noundef nonnull %dc.i.i, ptr noundef nonnull %78) #9
  %86 = load ptr, ptr %virgin17.i.i, align 8, !tbaa !38
  %lhs.i.i = getelementptr inbounds %struct.rule, ptr %78, i64 0, i32 4
  %87 = load ptr, ptr %lhs.i.i, align 8, !tbaa !52
  %num18.i.i = getelementptr inbounds %struct.nonterminal, ptr %87, i64 0, i32 1
  %88 = load i32, ptr %num18.i.i, align 8, !tbaa !26
  %idxprom19.i.i = sext i32 %88 to i64
  %rule21.i.i = getelementptr inbounds %struct.item, ptr %86, i64 %idxprom19.i.i, i32 1
  %89 = load ptr, ptr %rule21.i.i, align 8, !tbaa !39
  %tobool22.not.i.i = icmp eq ptr %89, null
  br i1 %tobool22.not.i.i, label %if.then33.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.then.i.i
  %arrayidx20.i.i = getelementptr inbounds %struct.item, ptr %86, i64 %idxprom19.i.i
  %call31.i.i = call i32 @LESSCOST(ptr noundef nonnull %dc.i.i, ptr noundef %arrayidx20.i.i) #9
  %tobool32.not.i.i = icmp eq i32 %call31.i.i, 0
  br i1 %tobool32.not.i.i, label %if.end.i.i, label %lor.lhs.false.if.then33_crit_edge.i.i

lor.lhs.false.if.then33_crit_edge.i.i:            ; preds = %lor.lhs.false.i.i
  %.pre.i.i = load ptr, ptr %virgin17.i.i, align 8, !tbaa !38
  %.pre89.i.i = load ptr, ptr %lhs.i.i, align 8, !tbaa !52
  %num36.phi.trans.insert.i.i = getelementptr inbounds %struct.nonterminal, ptr %.pre89.i.i, i64 0, i32 1
  %.pre90.i.i = load i32, ptr %num36.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre91.i.i = sext i32 %.pre90.i.i to i64
  br label %if.then33.i.i

if.then33.i.i:                                    ; preds = %lor.lhs.false.if.then33_crit_edge.i.i, %if.then.i.i
  %idxprom37.pre-phi.i.i = phi i64 [ %.pre91.i.i, %lor.lhs.false.if.then33_crit_edge.i.i ], [ %idxprom19.i.i, %if.then.i.i ]
  %90 = phi ptr [ %.pre.i.i, %lor.lhs.false.if.then33_crit_edge.i.i ], [ %86, %if.then.i.i ]
  %rule39.i.i = getelementptr inbounds %struct.item, ptr %90, i64 %idxprom37.pre-phi.i.i, i32 1
  store ptr %78, ptr %rule39.i.i, align 8, !tbaa !39
  %arrayidx44.i.i = getelementptr inbounds %struct.item, ptr %90, i64 %idxprom37.pre-phi.i.i
  call void @ASSIGNCOST(ptr noundef %arrayidx44.i.i, ptr noundef nonnull %dc.i.i) #9
  %91 = load ptr, ptr %t, align 8, !tbaa !9
  store ptr %91, ptr %op49.i.i, align 8, !tbaa !53
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then33.i.i, %lor.lhs.false.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dc.i.i) #9
  br label %if.end50.i.i

if.end50.i.i:                                     ; preds = %if.end.i.i, %land.lhs.true.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds %struct.list, ptr %pl.088.i.i, i64 0, i32 1
  %pl.0.i.i = load ptr, ptr %next.i.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %pl.0.i.i, null
  br i1 %tobool.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %if.end50.i.i, %sw.bb.i55
  call void @trim(ptr noundef %call.i.i54) #9
  call void @zero(ptr noundef %call.i.i54) #9
  %92 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %call51.i.i = call ptr @encode(ptr noundef %92, ptr noundef %call.i.i54, ptr noundef nonnull %new.i.i) #9
  %93 = load ptr, ptr %transition.i22.i, align 8, !tbaa !34
  %94 = load i32, ptr %call.i, align 8, !tbaa !43
  %idxprom53.i.i = sext i32 %94 to i64
  %arrayidx54.i.i = getelementptr inbounds ptr, ptr %93, i64 %idxprom53.i.i
  store ptr %call51.i.i, ptr %arrayidx54.i.i, align 8, !tbaa !19
  %95 = load i32, ptr %new.i.i, align 4, !tbaa !15
  %tobool55.not.i.i = icmp eq i32 %95, 0
  br i1 %tobool55.not.i.i, label %if.else.i.i, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %for.end.i.i
  call void @closure(ptr noundef %call.i.i54) #9
  %96 = load ptr, ptr @globalQ, align 8, !tbaa !19
  call void @addQ(ptr noundef %96, ptr noundef %call51.i.i) #9
  br label %addHP_1.exit.i

if.else.i.i:                                      ; preds = %for.end.i.i
  call void @freeItem_Set(ptr noundef %call.i.i54) #9
  br label %addHP_1.exit.i

addHP_1.exit.i:                                   ; preds = %if.else.i.i, %if.then56.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new.i.i) #9
  br label %if.end29

sw.bb1.i57:                                       ; preds = %if.end28
  %97 = trunc i64 %indvars.iv to i32
  switch i32 %97, label %if.end29 [
    i32 0, label %sw.bb3.i59
    i32 1, label %sw.bb4.i67
  ]

sw.bb3.i59:                                       ; preds = %sw.bb1.i57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new.i11.i) #9
  %98 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %map150.i.i = getelementptr inbounds %struct.dimension, ptr %98, i64 0, i32 2
  %99 = load ptr, ptr %map150.i.i, align 8, !tbaa !30
  %count151.i.i = getelementptr inbounds %struct.mapping, ptr %99, i64 0, i32 3
  %100 = load i32, ptr %count151.i.i, align 8, !tbaa !54
  %cmp152.i.i = icmp sgt i32 %100, 0
  br i1 %cmp152.i.i, label %for.body.i21.i, label %addHP_2_0.exit.i

for.body.i21.i:                                   ; preds = %sw.bb3.i59, %for.inc104.i.i
  %indvars.iv.i.i60 = phi i64 [ %indvars.iv.next.i.i65, %for.inc104.i.i ], [ 0, %sw.bb3.i59 ]
  %101 = load ptr, ptr %relevant.i43.i, align 8, !tbaa !35
  %call.i19.i = call ptr @newItem_Set(ptr noundef %101) #9
  %102 = load ptr, ptr %representative.i, align 8, !tbaa !41
  %kids.i20.i = getelementptr inbounds %struct.item_set, ptr %call.i19.i, i64 0, i32 3
  store ptr %102, ptr %kids.i20.i, align 8, !tbaa !19
  %103 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %map4.i.i = getelementptr inbounds %struct.dimension, ptr %103, i64 0, i32 2
  %104 = load ptr, ptr %map4.i.i, align 8, !tbaa !30
  %set.i.i = getelementptr inbounds %struct.mapping, ptr %104, i64 0, i32 4
  %105 = load ptr, ptr %set.i.i, align 8, !tbaa !56
  %arrayidx5.i.i = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv.i.i60
  %106 = load ptr, ptr %arrayidx5.i.i, align 8, !tbaa !19
  %representative6.i.i = getelementptr inbounds %struct.item_set, ptr %106, i64 0, i32 4
  %107 = load ptr, ptr %representative6.i.i, align 8, !tbaa !41
  %arrayidx8.i.i61 = getelementptr inbounds %struct.item_set, ptr %call.i19.i, i64 0, i32 3, i64 1
  store ptr %107, ptr %arrayidx8.i.i61, align 8, !tbaa !19
  %pl.0147.i.i = load ptr, ptr %rules.i45.i, align 8, !tbaa !19
  %tobool.not148.i.i = icmp eq ptr %pl.0147.i.i, null
  br i1 %tobool.not148.i.i, label %for.end.i35.i, label %for.body10.lr.ph.i.i

for.body10.lr.ph.i.i:                             ; preds = %for.body.i21.i
  %virgin61.i.i = getelementptr inbounds %struct.item_set, ptr %call.i19.i, i64 0, i32 6
  %op93.i.i = getelementptr inbounds %struct.item_set, ptr %call.i19.i, i64 0, i32 2
  br label %for.body10.i.i

for.body10.i.i:                                   ; preds = %if.end94.i.i, %for.body10.lr.ph.i.i
  %pl.0149.i.i = phi ptr [ %pl.0147.i.i, %for.body10.lr.ph.i.i ], [ %pl.0.i33.i, %if.end94.i.i ]
  %108 = load ptr, ptr %pl.0149.i.i, align 8, !tbaa !20
  %109 = load ptr, ptr %t, align 8, !tbaa !9
  %pat.i22.i = getelementptr inbounds %struct.rule, ptr %108, i64 0, i32 5
  %110 = load ptr, ptr %pat.i22.i, align 8, !tbaa !22
  %op11.i.i = getelementptr inbounds %struct.pattern, ptr %110, i64 0, i32 1
  %111 = load ptr, ptr %op11.i.i, align 8, !tbaa !24
  %cmp12.i.i = icmp eq ptr %109, %111
  br i1 %cmp12.i.i, label %land.lhs.true.i26.i, label %if.end94.i.i

land.lhs.true.i26.i:                              ; preds = %for.body10.i.i
  %112 = load ptr, ptr %virgin.i, align 8, !tbaa !38
  %children.i23.i = getelementptr inbounds %struct.pattern, ptr %110, i64 0, i32 2
  %113 = load ptr, ptr %children.i23.i, align 8, !tbaa !19
  %num.i24.i = getelementptr inbounds %struct.nonterminal, ptr %113, i64 0, i32 1
  %114 = load i32, ptr %num.i24.i, align 8, !tbaa !26
  %idxprom15.i.i = sext i32 %114 to i64
  %rule.i25.i = getelementptr inbounds %struct.item, ptr %112, i64 %idxprom15.i.i, i32 1
  %115 = load ptr, ptr %rule.i25.i, align 8, !tbaa !39
  %tobool17.not.i.i = icmp eq ptr %115, null
  br i1 %tobool17.not.i.i, label %if.end94.i.i, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i26.i
  %116 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %map21.i.i = getelementptr inbounds %struct.dimension, ptr %116, i64 0, i32 2
  %117 = load ptr, ptr %map21.i.i, align 8, !tbaa !30
  %set22.i.i = getelementptr inbounds %struct.mapping, ptr %117, i64 0, i32 4
  %118 = load ptr, ptr %set22.i.i, align 8, !tbaa !56
  %arrayidx24.i.i = getelementptr inbounds ptr, ptr %118, i64 %indvars.iv.i.i60
  %119 = load ptr, ptr %arrayidx24.i.i, align 8, !tbaa !19
  %virgin25.i.i = getelementptr inbounds %struct.item_set, ptr %119, i64 0, i32 6
  %120 = load ptr, ptr %virgin25.i.i, align 8, !tbaa !38
  %arrayidx28.i.i = getelementptr inbounds %struct.pattern, ptr %110, i64 0, i32 2, i64 1
  %121 = load ptr, ptr %arrayidx28.i.i, align 8, !tbaa !19
  %num29.i.i = getelementptr inbounds %struct.nonterminal, ptr %121, i64 0, i32 1
  %122 = load i32, ptr %num29.i.i, align 8, !tbaa !26
  %idxprom30.i.i = sext i32 %122 to i64
  %rule32.i.i = getelementptr inbounds %struct.item, ptr %120, i64 %idxprom30.i.i, i32 1
  %123 = load ptr, ptr %rule32.i.i, align 8, !tbaa !39
  %tobool33.not.i.i = icmp eq ptr %123, null
  br i1 %tobool33.not.i.i, label %if.end94.i.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %land.lhs.true18.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dc.i12.i) #9
  call void @ASSIGNCOST(ptr noundef nonnull %dc.i12.i, ptr noundef nonnull %108) #9
  %124 = load ptr, ptr %virgin.i, align 8, !tbaa !38
  %125 = load ptr, ptr %pat.i22.i, align 8, !tbaa !22
  %children38.i.i = getelementptr inbounds %struct.pattern, ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %children38.i.i, align 8, !tbaa !19
  %num40.i.i = getelementptr inbounds %struct.nonterminal, ptr %126, i64 0, i32 1
  %127 = load i32, ptr %num40.i.i, align 8, !tbaa !26
  %idxprom41.i.i = sext i32 %127 to i64
  %arrayidx42.i.i = getelementptr inbounds %struct.item, ptr %124, i64 %idxprom41.i.i
  call void @ADDCOST(ptr noundef nonnull %dc.i12.i, ptr noundef %arrayidx42.i.i) #9
  %128 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %map48.i.i = getelementptr inbounds %struct.dimension, ptr %128, i64 0, i32 2
  %129 = load ptr, ptr %map48.i.i, align 8, !tbaa !30
  %set49.i.i = getelementptr inbounds %struct.mapping, ptr %129, i64 0, i32 4
  %130 = load ptr, ptr %set49.i.i, align 8, !tbaa !56
  %arrayidx51.i.i = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i.i60
  %131 = load ptr, ptr %arrayidx51.i.i, align 8, !tbaa !19
  %virgin52.i.i = getelementptr inbounds %struct.item_set, ptr %131, i64 0, i32 6
  %132 = load ptr, ptr %virgin52.i.i, align 8, !tbaa !38
  %133 = load ptr, ptr %pat.i22.i, align 8, !tbaa !22
  %arrayidx55.i.i = getelementptr inbounds %struct.pattern, ptr %133, i64 0, i32 2, i64 1
  %134 = load ptr, ptr %arrayidx55.i.i, align 8, !tbaa !19
  %num56.i.i = getelementptr inbounds %struct.nonterminal, ptr %134, i64 0, i32 1
  %135 = load i32, ptr %num56.i.i, align 8, !tbaa !26
  %idxprom57.i.i = sext i32 %135 to i64
  %arrayidx58.i.i = getelementptr inbounds %struct.item, ptr %132, i64 %idxprom57.i.i
  call void @ADDCOST(ptr noundef nonnull %dc.i12.i, ptr noundef %arrayidx58.i.i) #9
  %136 = load ptr, ptr %virgin61.i.i, align 8, !tbaa !38
  %lhs.i27.i = getelementptr inbounds %struct.rule, ptr %108, i64 0, i32 4
  %137 = load ptr, ptr %lhs.i27.i, align 8, !tbaa !52
  %num62.i.i = getelementptr inbounds %struct.nonterminal, ptr %137, i64 0, i32 1
  %138 = load i32, ptr %num62.i.i, align 8, !tbaa !26
  %idxprom63.i.i = sext i32 %138 to i64
  %rule65.i.i = getelementptr inbounds %struct.item, ptr %136, i64 %idxprom63.i.i, i32 1
  %139 = load ptr, ptr %rule65.i.i, align 8, !tbaa !39
  %tobool66.not.i.i = icmp eq ptr %139, null
  br i1 %tobool66.not.i.i, label %if.then77.i.i, label %lor.lhs.false.i29.i

lor.lhs.false.i29.i:                              ; preds = %if.then.i28.i
  %arrayidx64.i.i = getelementptr inbounds %struct.item, ptr %136, i64 %idxprom63.i.i
  %call75.i.i = call i32 @LESSCOST(ptr noundef nonnull %dc.i12.i, ptr noundef %arrayidx64.i.i) #9
  %tobool76.not.i.i = icmp eq i32 %call75.i.i, 0
  br i1 %tobool76.not.i.i, label %if.end.i31.i, label %lor.lhs.false.if.then77_crit_edge.i.i

lor.lhs.false.if.then77_crit_edge.i.i:            ; preds = %lor.lhs.false.i29.i
  %.pre.i30.i = load ptr, ptr %virgin61.i.i, align 8, !tbaa !38
  %.pre155.i.i = load ptr, ptr %lhs.i27.i, align 8, !tbaa !52
  %num80.phi.trans.insert.i.i = getelementptr inbounds %struct.nonterminal, ptr %.pre155.i.i, i64 0, i32 1
  %.pre156.i.i = load i32, ptr %num80.phi.trans.insert.i.i, align 8, !tbaa !26
  %.pre157.i.i = sext i32 %.pre156.i.i to i64
  br label %if.then77.i.i

if.then77.i.i:                                    ; preds = %lor.lhs.false.if.then77_crit_edge.i.i, %if.then.i28.i
  %idxprom81.pre-phi.i.i = phi i64 [ %.pre157.i.i, %lor.lhs.false.if.then77_crit_edge.i.i ], [ %idxprom63.i.i, %if.then.i28.i ]
  %140 = phi ptr [ %.pre.i30.i, %lor.lhs.false.if.then77_crit_edge.i.i ], [ %136, %if.then.i28.i ]
  %rule83.i.i = getelementptr inbounds %struct.item, ptr %140, i64 %idxprom81.pre-phi.i.i, i32 1
  store ptr %108, ptr %rule83.i.i, align 8, !tbaa !39
  %arrayidx88.i.i = getelementptr inbounds %struct.item, ptr %140, i64 %idxprom81.pre-phi.i.i
  call void @ASSIGNCOST(ptr noundef %arrayidx88.i.i, ptr noundef nonnull %dc.i12.i) #9
  %141 = load ptr, ptr %t, align 8, !tbaa !9
  store ptr %141, ptr %op93.i.i, align 8, !tbaa !53
  br label %if.end.i31.i

if.end.i31.i:                                     ; preds = %if.then77.i.i, %lor.lhs.false.i29.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dc.i12.i) #9
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.end.i31.i, %land.lhs.true18.i.i, %land.lhs.true.i26.i, %for.body10.i.i
  %next.i32.i = getelementptr inbounds %struct.list, ptr %pl.0149.i.i, i64 0, i32 1
  %pl.0.i33.i = load ptr, ptr %next.i32.i, align 8, !tbaa !19
  %tobool.not.i34.i = icmp eq ptr %pl.0.i33.i, null
  br i1 %tobool.not.i34.i, label %for.end.i35.i, label %for.body10.i.i

for.end.i35.i:                                    ; preds = %if.end94.i.i, %for.body.i21.i
  call void @trim(ptr noundef %call.i19.i) #9
  call void @zero(ptr noundef %call.i19.i) #9
  %142 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %call95.i.i = call ptr @encode(ptr noundef %142, ptr noundef %call.i19.i, ptr noundef nonnull %new.i11.i) #9
  %143 = load ptr, ptr %transition.i22.i, align 8, !tbaa !34
  %144 = load i32, ptr %call.i, align 8, !tbaa !43
  %145 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %max_size.i.i62 = getelementptr inbounds %struct.dimension, ptr %145, i64 0, i32 3
  %146 = load i32, ptr %max_size.i.i62, align 8, !tbaa !31
  %mul.i.i63 = mul nsw i32 %146, %144
  %147 = trunc i64 %indvars.iv.i.i60 to i32
  %add.i.i64 = add nsw i32 %mul.i.i63, %147
  %idxprom99.i.i = sext i32 %add.i.i64 to i64
  %arrayidx100.i.i = getelementptr inbounds ptr, ptr %143, i64 %idxprom99.i.i
  store ptr %call95.i.i, ptr %arrayidx100.i.i, align 8, !tbaa !19
  %148 = load i32, ptr %new.i11.i, align 4, !tbaa !15
  %tobool101.not.i.i = icmp eq i32 %148, 0
  br i1 %tobool101.not.i.i, label %if.else.i36.i, label %if.then102.i.i

if.then102.i.i:                                   ; preds = %for.end.i35.i
  call void @closure(ptr noundef %call.i19.i) #9
  %149 = load ptr, ptr @globalQ, align 8, !tbaa !19
  call void @addQ(ptr noundef %149, ptr noundef %call95.i.i) #9
  br label %for.inc104.i.i

if.else.i36.i:                                    ; preds = %for.end.i35.i
  call void @freeItem_Set(ptr noundef %call.i19.i) #9
  br label %for.inc104.i.i

for.inc104.i.i:                                   ; preds = %if.else.i36.i, %if.then102.i.i
  %indvars.iv.next.i.i65 = add nuw nsw i64 %indvars.iv.i.i60, 1
  %150 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %map.i.i = getelementptr inbounds %struct.dimension, ptr %150, i64 0, i32 2
  %151 = load ptr, ptr %map.i.i, align 8, !tbaa !30
  %count.i.i = getelementptr inbounds %struct.mapping, ptr %151, i64 0, i32 3
  %152 = load i32, ptr %count.i.i, align 8, !tbaa !54
  %153 = sext i32 %152 to i64
  %cmp.i37.i = icmp slt i64 %indvars.iv.next.i.i65, %153
  br i1 %cmp.i37.i, label %for.body.i21.i, label %addHP_2_0.exit.i

addHP_2_0.exit.i:                                 ; preds = %for.inc104.i.i, %sw.bb3.i59
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new.i11.i) #9
  br label %if.end29

sw.bb4.i67:                                       ; preds = %sw.bb1.i57
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %new.i38.i) #9
  %154 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %map150.i40.i = getelementptr inbounds %struct.dimension, ptr %154, i64 0, i32 2
  %155 = load ptr, ptr %map150.i40.i, align 8, !tbaa !30
  %count151.i41.i = getelementptr inbounds %struct.mapping, ptr %155, i64 0, i32 3
  %156 = load i32, ptr %count151.i41.i, align 8, !tbaa !54
  %cmp152.i42.i = icmp sgt i32 %156, 0
  br i1 %cmp152.i42.i, label %for.body.i57.i, label %addHP_2_1.exit.i

for.body.i57.i:                                   ; preds = %sw.bb4.i67, %for.inc104.i130.i
  %indvars.iv.i49.i = phi i64 [ %indvars.iv.next.i126.i, %for.inc104.i130.i ], [ 0, %sw.bb4.i67 ]
  %157 = load ptr, ptr %relevant.i43.i, align 8, !tbaa !35
  %call.i50.i = call ptr @newItem_Set(ptr noundef %157) #9
  %158 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %map3.i.i = getelementptr inbounds %struct.dimension, ptr %158, i64 0, i32 2
  %159 = load ptr, ptr %map3.i.i, align 8, !tbaa !30
  %set.i51.i = getelementptr inbounds %struct.mapping, ptr %159, i64 0, i32 4
  %160 = load ptr, ptr %set.i51.i, align 8, !tbaa !56
  %arrayidx4.i.i = getelementptr inbounds ptr, ptr %160, i64 %indvars.iv.i49.i
  %161 = load ptr, ptr %arrayidx4.i.i, align 8, !tbaa !19
  %representative.i52.i = getelementptr inbounds %struct.item_set, ptr %161, i64 0, i32 4
  %162 = load ptr, ptr %representative.i52.i, align 8, !tbaa !41
  %kids.i53.i = getelementptr inbounds %struct.item_set, ptr %call.i50.i, i64 0, i32 3
  store ptr %162, ptr %kids.i53.i, align 8, !tbaa !19
  %163 = load ptr, ptr %representative.i, align 8, !tbaa !41
  %arrayidx8.i54.i = getelementptr inbounds %struct.item_set, ptr %call.i50.i, i64 0, i32 3, i64 1
  store ptr %163, ptr %arrayidx8.i54.i, align 8, !tbaa !19
  %pl.0147.i55.i = load ptr, ptr %rules.i45.i, align 8, !tbaa !19
  %tobool.not148.i56.i = icmp eq ptr %pl.0147.i55.i, null
  br i1 %tobool.not148.i56.i, label %for.end.i123.i, label %for.body10.lr.ph.i60.i

for.body10.lr.ph.i60.i:                           ; preds = %for.body.i57.i
  %virgin61.i58.i = getelementptr inbounds %struct.item_set, ptr %call.i50.i, i64 0, i32 6
  %op93.i59.i = getelementptr inbounds %struct.item_set, ptr %call.i50.i, i64 0, i32 2
  br label %for.body10.i65.i

for.body10.i65.i:                                 ; preds = %if.end94.i115.i, %for.body10.lr.ph.i60.i
  %pl.0149.i61.i = phi ptr [ %pl.0147.i55.i, %for.body10.lr.ph.i60.i ], [ %pl.0.i113.i, %if.end94.i115.i ]
  %164 = load ptr, ptr %pl.0149.i61.i, align 8, !tbaa !20
  %165 = load ptr, ptr %t, align 8, !tbaa !9
  %pat.i62.i = getelementptr inbounds %struct.rule, ptr %164, i64 0, i32 5
  %166 = load ptr, ptr %pat.i62.i, align 8, !tbaa !22
  %op11.i63.i = getelementptr inbounds %struct.pattern, ptr %166, i64 0, i32 1
  %167 = load ptr, ptr %op11.i63.i, align 8, !tbaa !24
  %cmp12.i64.i = icmp eq ptr %165, %167
  br i1 %cmp12.i64.i, label %land.lhs.true.i70.i, label %if.end94.i115.i

land.lhs.true.i70.i:                              ; preds = %for.body10.i65.i
  %168 = load ptr, ptr %virgin.i, align 8, !tbaa !38
  %arrayidx14.i.i = getelementptr inbounds %struct.pattern, ptr %166, i64 0, i32 2, i64 1
  %169 = load ptr, ptr %arrayidx14.i.i, align 8, !tbaa !19
  %num.i66.i = getelementptr inbounds %struct.nonterminal, ptr %169, i64 0, i32 1
  %170 = load i32, ptr %num.i66.i, align 8, !tbaa !26
  %idxprom15.i67.i = sext i32 %170 to i64
  %rule.i68.i = getelementptr inbounds %struct.item, ptr %168, i64 %idxprom15.i67.i, i32 1
  %171 = load ptr, ptr %rule.i68.i, align 8, !tbaa !39
  %tobool17.not.i69.i = icmp eq ptr %171, null
  br i1 %tobool17.not.i69.i, label %if.end94.i115.i, label %land.lhs.true18.i80.i

land.lhs.true18.i80.i:                            ; preds = %land.lhs.true.i70.i
  %children.i71.i = getelementptr inbounds %struct.pattern, ptr %166, i64 0, i32 2
  %172 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %map21.i72.i = getelementptr inbounds %struct.dimension, ptr %172, i64 0, i32 2
  %173 = load ptr, ptr %map21.i72.i, align 8, !tbaa !30
  %set22.i73.i = getelementptr inbounds %struct.mapping, ptr %173, i64 0, i32 4
  %174 = load ptr, ptr %set22.i73.i, align 8, !tbaa !56
  %arrayidx24.i74.i = getelementptr inbounds ptr, ptr %174, i64 %indvars.iv.i49.i
  %175 = load ptr, ptr %arrayidx24.i74.i, align 8, !tbaa !19
  %virgin25.i75.i = getelementptr inbounds %struct.item_set, ptr %175, i64 0, i32 6
  %176 = load ptr, ptr %virgin25.i75.i, align 8, !tbaa !38
  %177 = load ptr, ptr %children.i71.i, align 8, !tbaa !19
  %num29.i76.i = getelementptr inbounds %struct.nonterminal, ptr %177, i64 0, i32 1
  %178 = load i32, ptr %num29.i76.i, align 8, !tbaa !26
  %idxprom30.i77.i = sext i32 %178 to i64
  %rule32.i78.i = getelementptr inbounds %struct.item, ptr %176, i64 %idxprom30.i77.i, i32 1
  %179 = load ptr, ptr %rule32.i78.i, align 8, !tbaa !39
  %tobool33.not.i79.i = icmp eq ptr %179, null
  br i1 %tobool33.not.i79.i, label %if.end94.i115.i, label %if.then.i96.i

if.then.i96.i:                                    ; preds = %land.lhs.true18.i80.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dc.i39.i) #9
  call void @ASSIGNCOST(ptr noundef nonnull %dc.i39.i, ptr noundef nonnull %164) #9
  %180 = load ptr, ptr %virgin.i, align 8, !tbaa !38
  %181 = load ptr, ptr %pat.i62.i, align 8, !tbaa !22
  %arrayidx39.i.i = getelementptr inbounds %struct.pattern, ptr %181, i64 0, i32 2, i64 1
  %182 = load ptr, ptr %arrayidx39.i.i, align 8, !tbaa !19
  %num40.i81.i = getelementptr inbounds %struct.nonterminal, ptr %182, i64 0, i32 1
  %183 = load i32, ptr %num40.i81.i, align 8, !tbaa !26
  %idxprom41.i82.i = sext i32 %183 to i64
  %arrayidx42.i83.i = getelementptr inbounds %struct.item, ptr %180, i64 %idxprom41.i82.i
  call void @ADDCOST(ptr noundef nonnull %dc.i39.i, ptr noundef %arrayidx42.i83.i) #9
  %184 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %map48.i84.i = getelementptr inbounds %struct.dimension, ptr %184, i64 0, i32 2
  %185 = load ptr, ptr %map48.i84.i, align 8, !tbaa !30
  %set49.i85.i = getelementptr inbounds %struct.mapping, ptr %185, i64 0, i32 4
  %186 = load ptr, ptr %set49.i85.i, align 8, !tbaa !56
  %arrayidx51.i86.i = getelementptr inbounds ptr, ptr %186, i64 %indvars.iv.i49.i
  %187 = load ptr, ptr %arrayidx51.i86.i, align 8, !tbaa !19
  %virgin52.i87.i = getelementptr inbounds %struct.item_set, ptr %187, i64 0, i32 6
  %188 = load ptr, ptr %virgin52.i87.i, align 8, !tbaa !38
  %189 = load ptr, ptr %pat.i62.i, align 8, !tbaa !22
  %children54.i.i = getelementptr inbounds %struct.pattern, ptr %189, i64 0, i32 2
  %190 = load ptr, ptr %children54.i.i, align 8, !tbaa !19
  %num56.i88.i = getelementptr inbounds %struct.nonterminal, ptr %190, i64 0, i32 1
  %191 = load i32, ptr %num56.i88.i, align 8, !tbaa !26
  %idxprom57.i89.i = sext i32 %191 to i64
  %arrayidx58.i90.i = getelementptr inbounds %struct.item, ptr %188, i64 %idxprom57.i89.i
  call void @ADDCOST(ptr noundef nonnull %dc.i39.i, ptr noundef %arrayidx58.i90.i) #9
  %192 = load ptr, ptr %virgin61.i58.i, align 8, !tbaa !38
  %lhs.i91.i = getelementptr inbounds %struct.rule, ptr %164, i64 0, i32 4
  %193 = load ptr, ptr %lhs.i91.i, align 8, !tbaa !52
  %num62.i92.i = getelementptr inbounds %struct.nonterminal, ptr %193, i64 0, i32 1
  %194 = load i32, ptr %num62.i92.i, align 8, !tbaa !26
  %idxprom63.i93.i = sext i32 %194 to i64
  %rule65.i94.i = getelementptr inbounds %struct.item, ptr %192, i64 %idxprom63.i93.i, i32 1
  %195 = load ptr, ptr %rule65.i94.i, align 8, !tbaa !39
  %tobool66.not.i95.i = icmp eq ptr %195, null
  br i1 %tobool66.not.i95.i, label %if.then77.i110.i, label %lor.lhs.false.i100.i

lor.lhs.false.i100.i:                             ; preds = %if.then.i96.i
  %arrayidx64.i97.i = getelementptr inbounds %struct.item, ptr %192, i64 %idxprom63.i93.i
  %call75.i98.i = call i32 @LESSCOST(ptr noundef nonnull %dc.i39.i, ptr noundef %arrayidx64.i97.i) #9
  %tobool76.not.i99.i = icmp eq i32 %call75.i98.i, 0
  br i1 %tobool76.not.i99.i, label %if.end.i111.i, label %lor.lhs.false.if.then77_crit_edge.i106.i

lor.lhs.false.if.then77_crit_edge.i106.i:         ; preds = %lor.lhs.false.i100.i
  %.pre.i101.i = load ptr, ptr %virgin61.i58.i, align 8, !tbaa !38
  %.pre155.i102.i = load ptr, ptr %lhs.i91.i, align 8, !tbaa !52
  %num80.phi.trans.insert.i103.i = getelementptr inbounds %struct.nonterminal, ptr %.pre155.i102.i, i64 0, i32 1
  %.pre156.i104.i = load i32, ptr %num80.phi.trans.insert.i103.i, align 8, !tbaa !26
  %.pre157.i105.i = sext i32 %.pre156.i104.i to i64
  br label %if.then77.i110.i

if.then77.i110.i:                                 ; preds = %lor.lhs.false.if.then77_crit_edge.i106.i, %if.then.i96.i
  %idxprom81.pre-phi.i107.i = phi i64 [ %.pre157.i105.i, %lor.lhs.false.if.then77_crit_edge.i106.i ], [ %idxprom63.i93.i, %if.then.i96.i ]
  %196 = phi ptr [ %.pre.i101.i, %lor.lhs.false.if.then77_crit_edge.i106.i ], [ %192, %if.then.i96.i ]
  %rule83.i108.i = getelementptr inbounds %struct.item, ptr %196, i64 %idxprom81.pre-phi.i107.i, i32 1
  store ptr %164, ptr %rule83.i108.i, align 8, !tbaa !39
  %arrayidx88.i109.i = getelementptr inbounds %struct.item, ptr %196, i64 %idxprom81.pre-phi.i107.i
  call void @ASSIGNCOST(ptr noundef %arrayidx88.i109.i, ptr noundef nonnull %dc.i39.i) #9
  %197 = load ptr, ptr %t, align 8, !tbaa !9
  store ptr %197, ptr %op93.i59.i, align 8, !tbaa !53
  br label %if.end.i111.i

if.end.i111.i:                                    ; preds = %if.then77.i110.i, %lor.lhs.false.i100.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dc.i39.i) #9
  br label %if.end94.i115.i

if.end94.i115.i:                                  ; preds = %if.end.i111.i, %land.lhs.true18.i80.i, %land.lhs.true.i70.i, %for.body10.i65.i
  %next.i112.i = getelementptr inbounds %struct.list, ptr %pl.0149.i61.i, i64 0, i32 1
  %pl.0.i113.i = load ptr, ptr %next.i112.i, align 8, !tbaa !19
  %tobool.not.i114.i = icmp eq ptr %pl.0.i113.i, null
  br i1 %tobool.not.i114.i, label %for.end.i123.i, label %for.body10.i65.i

for.end.i123.i:                                   ; preds = %if.end94.i115.i, %for.body.i57.i
  call void @trim(ptr noundef %call.i50.i) #9
  call void @zero(ptr noundef %call.i50.i) #9
  %198 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %call95.i116.i = call ptr @encode(ptr noundef %198, ptr noundef %call.i50.i, ptr noundef nonnull %new.i38.i) #9
  %199 = load ptr, ptr %transition.i22.i, align 8, !tbaa !34
  %200 = load ptr, ptr %arrayidx.i.i, align 8, !tbaa !19
  %max_size.i117.i = getelementptr inbounds %struct.dimension, ptr %200, i64 0, i32 3
  %201 = load i32, ptr %max_size.i117.i, align 8, !tbaa !31
  %202 = trunc i64 %indvars.iv.i49.i to i32
  %mul.i118.i = mul nsw i32 %201, %202
  %203 = load i32, ptr %call.i, align 8, !tbaa !43
  %add.i119.i = add nsw i32 %mul.i118.i, %203
  %idxprom99.i120.i = sext i32 %add.i119.i to i64
  %arrayidx100.i121.i = getelementptr inbounds ptr, ptr %199, i64 %idxprom99.i120.i
  store ptr %call95.i116.i, ptr %arrayidx100.i121.i, align 8, !tbaa !19
  %204 = load i32, ptr %new.i38.i, align 4, !tbaa !15
  %tobool101.not.i122.i = icmp eq i32 %204, 0
  br i1 %tobool101.not.i122.i, label %if.else.i125.i, label %if.then102.i124.i

if.then102.i124.i:                                ; preds = %for.end.i123.i
  call void @closure(ptr noundef %call.i50.i) #9
  %205 = load ptr, ptr @globalQ, align 8, !tbaa !19
  call void @addQ(ptr noundef %205, ptr noundef %call95.i116.i) #9
  br label %for.inc104.i130.i

if.else.i125.i:                                   ; preds = %for.end.i123.i
  call void @freeItem_Set(ptr noundef %call.i50.i) #9
  br label %for.inc104.i130.i

for.inc104.i130.i:                                ; preds = %if.else.i125.i, %if.then102.i124.i
  %indvars.iv.next.i126.i = add nuw nsw i64 %indvars.iv.i49.i, 1
  %206 = load ptr, ptr %dimen.i15.i, align 8, !tbaa !19
  %map.i127.i = getelementptr inbounds %struct.dimension, ptr %206, i64 0, i32 2
  %207 = load ptr, ptr %map.i127.i, align 8, !tbaa !30
  %count.i128.i = getelementptr inbounds %struct.mapping, ptr %207, i64 0, i32 3
  %208 = load i32, ptr %count.i128.i, align 8, !tbaa !54
  %209 = sext i32 %208 to i64
  %cmp.i129.i = icmp slt i64 %indvars.iv.next.i126.i, %209
  br i1 %cmp.i129.i, label %for.body.i57.i, label %addHP_2_1.exit.i

addHP_2_1.exit.i:                                 ; preds = %for.inc104.i130.i, %sw.bb4.i67
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new.i38.i) #9
  br label %if.end29

if.else:                                          ; preds = %if.end
  call void @freeItem_Set(ptr noundef nonnull %call.i) #9
  br label %if.end29

if.end29:                                         ; preds = %addHP_2_1.exit.i, %addHP_2_0.exit.i, %sw.bb1.i57, %addHP_1.exit.i, %if.end28, %if.else
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %new) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load ptr, ptr %t, align 8, !tbaa !9
  %arity = getelementptr inbounds %struct.operator, ptr %210, i64 0, i32 5
  %211 = load i32, ptr %arity, align 8, !tbaa !12
  %212 = sext i32 %211 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %212
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %if.end29, %entry
  ret void
}

declare ptr @encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @freeItem_Set(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @transLval(ptr nocapture noundef readonly %t, i32 noundef %row, i32 noundef %col) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %t, align 8, !tbaa !9
  %arity = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %arity, align 8, !tbaa !12
  switch i32 %1, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %transition = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 4
  %2 = load ptr, ptr %transition, align 8, !tbaa !34
  br label %return

sw.bb1:                                           ; preds = %entry
  %transition2 = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 4
  %3 = load ptr, ptr %transition2, align 8, !tbaa !34
  %idx.ext = sext i32 %row to i64
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  br label %return

sw.bb3:                                           ; preds = %entry
  %transition4 = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 4
  %4 = load ptr, ptr %transition4, align 8, !tbaa !34
  %arrayidx = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3, i64 1
  %5 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %max_size = getelementptr inbounds %struct.dimension, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %max_size, align 8, !tbaa !31
  %mul = mul nsw i32 %6, %row
  %idx.ext5 = sext i32 %mul to i64
  %add.ptr6 = getelementptr inbounds ptr, ptr %4, i64 %idx.ext5
  %idx.ext7 = sext i32 %col to i64
  %add.ptr8 = getelementptr inbounds ptr, ptr %add.ptr6, i64 %idx.ext7
  br label %return

return:                                           ; preds = %entry, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi ptr [ %add.ptr8, %sw.bb3 ], [ %add.ptr, %sw.bb1 ], [ %2, %sw.bb ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRelevant(ptr nocapture noundef readonly %r) local_unnamed_addr #5 {
entry:
  %0 = load i16, ptr %r, align 2, !tbaa !5
  %tobool.not3 = icmp eq i16 %0, 0
  br i1 %tobool.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %1 = phi i16 [ %2, %for.body ], [ %0, %entry ]
  %r.addr.04 = phi ptr [ %incdec.ptr, %for.body ], [ %r, %entry ]
  %conv = sext i16 %1 to i32
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv)
  %incdec.ptr = getelementptr inbounds i16, ptr %r.addr.04, i64 1
  %2 = load i16, ptr %incdec.ptr, align 2, !tbaa !5
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpIndex_Map(ptr nocapture noundef readonly %r) local_unnamed_addr #5 {
entry:
  %0 = load i32, ptr %r, align 8, !tbaa !42
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %0)
  %1 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %count7 = getelementptr inbounds %struct.mapping, ptr %1, i64 0, i32 3
  %2 = load i32, ptr %count7, align 8, !tbaa !54
  %cmp8 = icmp sgt i32 %2, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %class = getelementptr inbounds %struct.index_map, ptr %r, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = load ptr, ptr %class, align 8, !tbaa !44
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = trunc i64 %indvars.iv to i32
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %6, i32 noundef %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %count = getelementptr inbounds %struct.mapping, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %count, align 8, !tbaa !54
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %entry
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dumpDimension(ptr nocapture noundef readonly %d) local_unnamed_addr #2 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.20)
  %call1 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5)
  %0 = load ptr, ptr %d, align 8, !tbaa !16
  %1 = load i16, ptr %0, align 2, !tbaa !5
  %tobool.not3.i = icmp eq i16 %1, 0
  br i1 %tobool.not3.i, label %dumpRelevant.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.body.i
  %2 = phi i16 [ %3, %for.body.i ], [ %1, %entry ]
  %r.addr.04.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %0, %entry ]
  %conv.i = sext i16 %2 to i32
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %conv.i)
  %incdec.ptr.i = getelementptr inbounds i16, ptr %r.addr.04.i, i64 1
  %3 = load i16, ptr %incdec.ptr.i, align 2, !tbaa !5
  %tobool.not.i = icmp eq i16 %3, 0
  br i1 %tobool.not.i, label %dumpRelevant.exit, label %for.body.i

dumpRelevant.exit:                                ; preds = %for.body.i, %entry
  %putchar = tail call i32 @putchar(i32 10)
  %index_map = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 1
  %4 = load i32, ptr %index_map, align 8, !tbaa !42
  %call.i8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %4)
  %5 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %count7.i = getelementptr inbounds %struct.mapping, ptr %5, i64 0, i32 3
  %6 = load i32, ptr %count7.i, align 8, !tbaa !54
  %cmp8.i = icmp sgt i32 %6, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %dumpIndex_Map.exit

for.body.lr.ph.i:                                 ; preds = %dumpRelevant.exit
  %class.i = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 1, i32 1
  br label %for.body.i9

for.body.i9:                                      ; preds = %for.body.i9, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i9 ]
  %7 = load ptr, ptr %class.i, align 8, !tbaa !44
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i
  %8 = load ptr, ptr %arrayidx.i, align 8, !tbaa !19
  %9 = load i32, ptr %8, align 8, !tbaa !43
  %10 = trunc i64 %indvars.iv.i to i32
  %call1.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %10, i32 noundef %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %11 = load ptr, ptr @globalMap, align 8, !tbaa !19
  %count.i = getelementptr inbounds %struct.mapping, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %count.i, align 8, !tbaa !54
  %13 = sext i32 %12 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %13
  br i1 %cmp.i, label %for.body.i9, label %dumpIndex_Map.exit

dumpIndex_Map.exit:                               ; preds = %for.body.i9, %dumpRelevant.exit
  %puts.i = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %map = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 2
  %14 = load ptr, ptr %map, align 8, !tbaa !30
  tail call void @dumpMapping(ptr noundef %14) #9
  %max_size = getelementptr inbounds %struct.dimension, ptr %d, i64 0, i32 3
  %15 = load i32, ptr %max_size, align 8, !tbaa !31
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %15)
  %puts10 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.21)
  ret void
}

declare void @dumpMapping(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @dumpTable(ptr noundef readonly %t, i32 noundef %full) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %t, null
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %puts17 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.24)
  %tobool2.not = icmp eq i32 %full, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %0 = load ptr, ptr %t, align 8, !tbaa !9
  tail call void @dumpOperator(ptr noundef %0, i32 noundef 0) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %1 = load ptr, ptr %t, align 8, !tbaa !9
  %arity19 = getelementptr inbounds %struct.operator, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %arity19, align 8, !tbaa !12
  %cmp20 = icmp sgt i32 %2, 0
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %if.end4, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end4 ]
  %3 = trunc i64 %indvars.iv to i32
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, i32 noundef %3)
  %arrayidx = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8, !tbaa !19
  tail call void @dumpDimension(ptr noundef %4)
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load ptr, ptr %t, align 8, !tbaa !9
  %arity = getelementptr inbounds %struct.operator, ptr %5, i64 0, i32 5
  %6 = load i32, ptr %arity, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end

for.end:                                          ; preds = %for.body, %if.end4
  tail call void @dumpTransition(ptr noundef nonnull %t)
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end
  %str.25.sink = phi ptr [ @str.25, %for.end ], [ @str.23, %entry ]
  %puts18 = tail call i32 @puts(ptr nonnull dereferenceable(1) %str.25.sink)
  ret void
}

declare void @dumpOperator(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpTransition(ptr nocapture noundef readonly %t) local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr %t, align 8, !tbaa !9
  %arity = getelementptr inbounds %struct.operator, ptr %0, i64 0, i32 5
  %1 = load i32, ptr %arity, align 8, !tbaa !12
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %transition = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 4
  %2 = load ptr, ptr %transition, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = load i32, ptr %3, align 8, !tbaa !43
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.14, i32 noundef %4)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %putchar69 = tail call i32 @putchar(i32 123)
  %dimen = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3
  %5 = load ptr, ptr %dimen, align 8, !tbaa !19
  %map80 = getelementptr inbounds %struct.dimension, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %map80, align 8, !tbaa !30
  %count81 = getelementptr inbounds %struct.mapping, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %count81, align 8, !tbaa !54
  %cmp82 = icmp sgt i32 %7, 0
  br i1 %cmp82, label %if.end.peel, label %for.end

if.end.peel:                                      ; preds = %sw.bb1
  %transition6 = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 4
  %.pre94 = load ptr, ptr %transition6, align 8, !tbaa !34
  %.pre95 = load ptr, ptr %.pre94, align 8, !tbaa !19
  %.pre96 = load i32, ptr %.pre95, align 8, !tbaa !43
  %call9.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.pre96)
  %8 = load ptr, ptr %dimen, align 8, !tbaa !19
  %map.peel = getelementptr inbounds %struct.dimension, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %map.peel, align 8, !tbaa !30
  %count.peel = getelementptr inbounds %struct.mapping, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %count.peel, align 8, !tbaa !54
  %cmp.peel = icmp sgt i32 %10, 1
  br i1 %cmp.peel, label %if.end, label %for.end

if.end:                                           ; preds = %if.end.peel, %if.end
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %if.end ], [ 1, %if.end.peel ]
  %putchar71 = tail call i32 @putchar(i32 44)
  %11 = load ptr, ptr %transition6, align 8, !tbaa !34
  %arrayidx7 = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv89
  %12 = load ptr, ptr %arrayidx7, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %call9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %13)
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %14 = load ptr, ptr %dimen, align 8, !tbaa !19
  %map = getelementptr inbounds %struct.dimension, ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %map, align 8, !tbaa !30
  %count = getelementptr inbounds %struct.mapping, ptr %15, i64 0, i32 3
  %16 = load i32, ptr %count, align 8, !tbaa !54
  %17 = sext i32 %16 to i64
  %cmp = icmp slt i64 %indvars.iv.next90, %17
  br i1 %cmp, label %if.end, label %for.end, !llvm.loop !57

for.end:                                          ; preds = %if.end, %if.end.peel, %sw.bb1
  %putchar70 = tail call i32 @putchar(i32 125)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %putchar = tail call i32 @putchar(i32 123)
  %dimen14 = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3
  %18 = load ptr, ptr %dimen14, align 8, !tbaa !19
  %map1676 = getelementptr inbounds %struct.dimension, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %map1676, align 8, !tbaa !30
  %count1777 = getelementptr inbounds %struct.mapping, ptr %19, i64 0, i32 3
  %20 = load i32, ptr %count1777, align 8, !tbaa !54
  %cmp1878 = icmp sgt i32 %20, 0
  br i1 %cmp1878, label %for.body19.lr.ph, label %for.end46

for.body19.lr.ph:                                 ; preds = %sw.bb11
  %arrayidx28 = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 3, i64 1
  %transition4.i = getelementptr inbounds %struct.table, ptr %t, i64 0, i32 4
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.end42
  %indvars.iv86 = phi i64 [ 0, %for.body19.lr.ph ], [ %indvars.iv.next87, %for.end42 ]
  %cmp20.not = icmp eq i64 %indvars.iv86, 0
  br i1 %cmp20.not, label %if.end23, label %if.then21

if.then21:                                        ; preds = %for.body19
  %putchar68 = tail call i32 @putchar(i32 44)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %for.body19
  %putchar64 = tail call i32 @putchar(i32 10)
  %putchar65 = tail call i32 @putchar(i32 123)
  %21 = load ptr, ptr %arrayidx28, align 8, !tbaa !19
  %map2972 = getelementptr inbounds %struct.dimension, ptr %21, i64 0, i32 2
  %22 = load ptr, ptr %map2972, align 8, !tbaa !30
  %count3073 = getelementptr inbounds %struct.mapping, ptr %22, i64 0, i32 3
  %23 = load i32, ptr %count3073, align 8, !tbaa !54
  %cmp3174 = icmp sgt i32 %23, 0
  br i1 %cmp3174, label %for.body32.lr.ph, label %for.end42

for.body32.lr.ph:                                 ; preds = %if.end23
  %24 = load ptr, ptr %t, align 8, !tbaa !9
  %arity.i.peel = getelementptr inbounds %struct.operator, ptr %24, i64 0, i32 5
  %25 = load i32, ptr %arity.i.peel, align 8, !tbaa !12
  switch i32 %25, label %unreachable [
    i32 0, label %sw.bb.i.peel
    i32 1, label %sw.bb1.i.peel
    i32 2, label %sw.bb3.i.peel
  ]

sw.bb3.i.peel:                                    ; preds = %for.body32.lr.ph
  %26 = load ptr, ptr %transition4.i, align 8, !tbaa !34
  %max_size.i.peel = getelementptr inbounds %struct.dimension, ptr %21, i64 0, i32 3
  %27 = load i32, ptr %max_size.i.peel, align 8, !tbaa !31
  %28 = trunc i64 %indvars.iv86 to i32
  %mul.i.peel = mul nsw i32 %27, %28
  %idx.ext5.i.peel = sext i32 %mul.i.peel to i64
  %add.ptr6.i.peel = getelementptr inbounds ptr, ptr %26, i64 %idx.ext5.i.peel
  br label %if.end37.peel

sw.bb1.i.peel:                                    ; preds = %for.body32.lr.ph
  %29 = load ptr, ptr %transition4.i, align 8, !tbaa !34
  %add.ptr.i.peel = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv86
  br label %if.end37.peel

sw.bb.i.peel:                                     ; preds = %for.body32.lr.ph
  %30 = load ptr, ptr %transition4.i, align 8, !tbaa !34
  br label %if.end37.peel

unreachable:                                      ; preds = %for.body32.lr.ph
  unreachable

if.end37.peel:                                    ; preds = %sw.bb.i.peel, %sw.bb1.i.peel, %sw.bb3.i.peel
  %retval.0.i.peel = phi ptr [ %add.ptr6.i.peel, %sw.bb3.i.peel ], [ %add.ptr.i.peel, %sw.bb1.i.peel ], [ %30, %sw.bb.i.peel ]
  %.pre = load ptr, ptr %retval.0.i.peel, align 8, !tbaa !19
  %.pre93 = load i32, ptr %.pre, align 8, !tbaa !43
  %call39.peel = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %.pre93)
  %31 = load ptr, ptr %arrayidx28, align 8, !tbaa !19
  %map29.peel = getelementptr inbounds %struct.dimension, ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %map29.peel, align 8, !tbaa !30
  %count30.peel = getelementptr inbounds %struct.mapping, ptr %32, i64 0, i32 3
  %33 = load i32, ptr %count30.peel, align 8, !tbaa !54
  %cmp31.peel = icmp sgt i32 %33, 1
  br i1 %cmp31.peel, label %for.body32.peel.next, label %for.end42

for.body32.peel.next:                             ; preds = %if.end37.peel
  %34 = trunc i64 %indvars.iv86 to i32
  br label %for.body32

for.body32:                                       ; preds = %for.body32.peel.next, %if.end37
  %indvars.iv = phi i64 [ 1, %for.body32.peel.next ], [ %indvars.iv.next, %if.end37 ]
  %35 = phi ptr [ %31, %for.body32.peel.next ], [ %44, %if.end37 ]
  %36 = load ptr, ptr %t, align 8, !tbaa !9
  %arity.i = getelementptr inbounds %struct.operator, ptr %36, i64 0, i32 5
  %37 = load i32, ptr %arity.i, align 8, !tbaa !12
  switch i32 %37, label %if.end37 [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %for.body32
  %38 = load ptr, ptr %transition4.i, align 8, !tbaa !34
  br label %if.end37

sw.bb1.i:                                         ; preds = %for.body32
  %39 = load ptr, ptr %transition4.i, align 8, !tbaa !34
  %add.ptr.i = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv86
  br label %if.end37

sw.bb3.i:                                         ; preds = %for.body32
  %40 = load ptr, ptr %transition4.i, align 8, !tbaa !34
  %max_size.i = getelementptr inbounds %struct.dimension, ptr %35, i64 0, i32 3
  %41 = load i32, ptr %max_size.i, align 8, !tbaa !31
  %mul.i = mul nsw i32 %41, %34
  %idx.ext5.i = sext i32 %mul.i to i64
  %add.ptr6.i = getelementptr inbounds ptr, ptr %40, i64 %idx.ext5.i
  %add.ptr8.i = getelementptr inbounds ptr, ptr %add.ptr6.i, i64 %indvars.iv
  br label %if.end37

if.end37:                                         ; preds = %for.body32, %sw.bb.i, %sw.bb1.i, %sw.bb3.i
  %retval.0.i = phi ptr [ %add.ptr8.i, %sw.bb3.i ], [ %add.ptr.i, %sw.bb1.i ], [ %38, %sw.bb.i ], [ null, %for.body32 ]
  %putchar67 = tail call i32 @putchar(i32 44)
  %42 = load ptr, ptr %retval.0.i, align 8, !tbaa !19
  %43 = load i32, ptr %42, align 8, !tbaa !43
  %call39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i32 noundef %43)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = load ptr, ptr %arrayidx28, align 8, !tbaa !19
  %map29 = getelementptr inbounds %struct.dimension, ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %map29, align 8, !tbaa !30
  %count30 = getelementptr inbounds %struct.mapping, ptr %45, i64 0, i32 3
  %46 = load i32, ptr %count30, align 8, !tbaa !54
  %47 = sext i32 %46 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %47
  br i1 %cmp31, label %for.body32, label %for.end42, !llvm.loop !59

for.end42:                                        ; preds = %if.end37, %if.end37.peel, %if.end23
  %putchar66 = tail call i32 @putchar(i32 125)
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %48 = load ptr, ptr %dimen14, align 8, !tbaa !19
  %map16 = getelementptr inbounds %struct.dimension, ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %map16, align 8, !tbaa !30
  %count17 = getelementptr inbounds %struct.mapping, ptr %49, i64 0, i32 3
  %50 = load i32, ptr %count17, align 8, !tbaa !54
  %51 = sext i32 %50 to i64
  %cmp18 = icmp slt i64 %indvars.iv.next87, %51
  br i1 %cmp18, label %for.body19, label %for.end46

for.end46:                                        ; preds = %for.end42, %sw.bb11
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.22)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %for.end46, %for.end, %sw.bb
  ret void
}

declare ptr @newMapping(i32 noundef) local_unnamed_addr #3

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #3

declare ptr @newItem_Set(ptr noundef) local_unnamed_addr #3

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @LESSCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @MINUSCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @zfree(ptr noundef) local_unnamed_addr #3

declare void @ADDCOST(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trim(ptr noundef) local_unnamed_addr #3

declare void @zero(ptr noundef) local_unnamed_addr #3

declare void @closure(ptr noundef) local_unnamed_addr #3

declare void @addQ(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"table", !11, i64 0, !11, i64 8, !11, i64 16, !7, i64 24, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 24}
!13 = !{!"operator", !11, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !11, i64 32}
!14 = !{!"int", !7, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !11, i64 0}
!17 = !{!"dimension", !11, i64 0, !18, i64 8, !11, i64 24, !14, i64 32, !11, i64 40}
!18 = !{!"index_map", !14, i64 0, !11, i64 8}
!19 = !{!11, !11, i64 0}
!20 = !{!21, !11, i64 0}
!21 = !{!"list", !11, i64 0, !11, i64 8}
!22 = !{!23, !11, i64 32}
!23 = !{!"rule", !7, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24, !11, i64 32, !14, i64 40}
!24 = !{!25, !11, i64 8}
!25 = !{!"pattern", !11, i64 0, !11, i64 8, !7, i64 16}
!26 = !{!27, !14, i64 8}
!27 = !{!"nonterminal", !11, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24, !11, i64 32}
!28 = !{!17, !14, i64 8}
!29 = !{!17, !11, i64 16}
!30 = !{!17, !11, i64 24}
!31 = !{!17, !14, i64 32}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = !{!10, !11, i64 40}
!35 = !{!10, !11, i64 16}
!36 = !{!37, !11, i64 56}
!37 = !{!"item_set", !14, i64 0, !14, i64 4, !11, i64 8, !7, i64 16, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!38 = !{!37, !11, i64 48}
!39 = !{!40, !11, i64 8}
!40 = !{!"item", !7, i64 0, !11, i64 8}
!41 = !{!37, !11, i64 32}
!42 = !{!18, !14, i64 0}
!43 = !{!37, !14, i64 0}
!44 = !{!18, !11, i64 8}
!45 = !{i64 0, i64 4, !15, i64 8, i64 8, !19}
!46 = !{i64 0, i64 8, !19}
!47 = distinct !{!47, !48, !49}
!48 = !{!"llvm.loop.isvectorized", i32 1}
!49 = !{!"llvm.loop.unroll.runtime.disable"}
!50 = distinct !{!50, !33}
!51 = distinct !{!51, !48}
!52 = !{!23, !11, i64 24}
!53 = !{!37, !11, i64 8}
!54 = !{!55, !14, i64 16}
!55 = !{!"mapping", !11, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !11, i64 24}
!56 = !{!55, !11, i64 24}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.peeled.count", i32 1}
!59 = distinct !{!59, !58}
