; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/trim.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/trim.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rule = type { [4 x i16], i32, i32, i32, ptr, ptr, i8 }
%struct.pattern = type { ptr, ptr, [2 x ptr] }
%struct.nonterminal = type { ptr, i32, i32, i32, ptr, ptr }
%struct.relation = type { ptr, [4 x i16], i32, [4 x i16], i32, i32 }
%struct.list = type { ptr, ptr }
%struct.item_set = type { i32, i32, ptr, [2 x ptr], ptr, ptr, ptr, ptr }
%struct.item = type { [4 x i16], ptr }
%struct.operator = type { ptr, i8, i32, i32, i32, i32, ptr }
%struct.table = type { ptr, ptr, ptr, [2 x ptr], ptr }

@rcsid_trim = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@trimflag = dso_local local_unnamed_addr global i32 0, align 4
@debugTrim = dso_local local_unnamed_addr global i32 0, align 4
@allpairs = dso_local local_unnamed_addr global ptr null, align 8
@chainrules = external local_unnamed_addr global ptr, align 8
@max_nonterminal = external local_unnamed_addr global i32, align 4
@stub_rule = external global %struct.rule, align 8
@trim.vec = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"Trimmed Chain (%d,%d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"{ %d %ld %d %ld }\00", align 1
@rules = external local_unnamed_addr global ptr, align 8
@str = private unnamed_addr constant [9 x i8] c"End Trim\00", align 1
@str.6 = private unnamed_addr constant [11 x i8] c"Begin Trim\00", align 1
@str.7 = private unnamed_addr constant [17 x i8] c"Dumping AllPairs\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @findAllPairs() local_unnamed_addr #0 {
entry:
  %dc = alloca [4 x i16], align 2
  %0 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %mul.i = shl i32 %0, 3
  %call.i = tail call ptr @zalloc(i32 noundef %mul.i) #6
  %1 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %cmp10.i = icmp sgt i32 %1, 0
  br i1 %cmp10.i, label %for.body.i, label %newAllPairs.exit

for.body.i:                                       ; preds = %entry, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %entry ]
  %2 = phi i32 [ %3, %for.body.i ], [ %1, %entry ]
  %mul4.i = mul i32 %2, 40
  %call6.i = tail call ptr @zalloc(i32 noundef %mul4.i) #6
  %arrayidx.i = getelementptr inbounds ptr, ptr %call.i, i64 %indvars.iv.i
  store ptr %call6.i, ptr %arrayidx.i, align 8, !tbaa !9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %newAllPairs.exit

newAllPairs.exit:                                 ; preds = %for.body.i, %entry
  %5 = phi i32 [ %1, %entry ], [ %3, %for.body.i ]
  store ptr %call.i, ptr @allpairs, align 8, !tbaa !9
  %pl.0111 = load ptr, ptr @chainrules, align 8, !tbaa !9
  %tobool.not112 = icmp eq ptr %pl.0111, null
  br i1 %tobool.not112, label %for.cond13.preheader, label %for.body

for.cond13.preheader.loopexit:                    ; preds = %if.end
  %.pre = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  br label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.cond13.preheader.loopexit, %newAllPairs.exit
  %6 = phi i32 [ %.pre, %for.cond13.preheader.loopexit ], [ %5, %newAllPairs.exit ]
  %cmp114 = icmp sgt i32 %6, 1
  br i1 %cmp114, label %for.body14, label %while.cond.preheader

for.body:                                         ; preds = %newAllPairs.exit, %if.end
  %pl.0113 = phi ptr [ %pl.0, %if.end ], [ %pl.0111, %newAllPairs.exit ]
  %7 = load ptr, ptr %pl.0113, align 8, !tbaa !11
  %pat = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 5
  %8 = load ptr, ptr %pat, align 8, !tbaa !13
  %children = getelementptr inbounds %struct.pattern, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %children, align 8, !tbaa !9
  %num = getelementptr inbounds %struct.nonterminal, ptr %9, i64 0, i32 1
  %10 = load i32, ptr %num, align 8, !tbaa !15
  %lhs1 = getelementptr inbounds %struct.rule, ptr %7, i64 0, i32 4
  %11 = load ptr, ptr %lhs1, align 8, !tbaa !17
  %num2 = getelementptr inbounds %struct.nonterminal, ptr %11, i64 0, i32 1
  %12 = load i32, ptr %num2, align 8, !tbaa !15
  %13 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %idxprom = sext i32 %12 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx3, align 8, !tbaa !9
  %idxprom4 = sext i32 %10 to i64
  %chain = getelementptr inbounds %struct.relation, ptr %14, i64 %idxprom4, i32 1
  %call7 = tail call i32 @LESSCOST(ptr noundef %7, ptr noundef nonnull %chain) #6
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx5 = getelementptr inbounds %struct.relation, ptr %14, i64 %idxprom4
  tail call void @ASSIGNCOST(ptr noundef nonnull %chain, ptr noundef nonnull %7) #6
  store ptr %7, ptr %arrayidx5, align 8, !tbaa !18
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %next = getelementptr inbounds %struct.list, ptr %pl.0113, i64 0, i32 1
  %pl.0 = load ptr, ptr %next, align 8, !tbaa !9
  %tobool.not = icmp eq ptr %pl.0, null
  br i1 %tobool.not, label %for.cond13.preheader.loopexit, label %for.body

while.cond.preheader:                             ; preds = %for.body14, %for.cond13.preheader
  %15 = phi i32 [ %6, %for.cond13.preheader ], [ %20, %for.body14 ]
  %16 = load ptr, ptr @chainrules, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %while.end, label %for.body28.lr.ph

for.body14:                                       ; preds = %for.cond13.preheader, %for.body14
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body14 ], [ 1, %for.cond13.preheader ]
  %18 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx17 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx17, align 8, !tbaa !9
  %arrayidx19 = getelementptr inbounds %struct.relation, ptr %19, i64 %indvars.iv
  %chain20 = getelementptr inbounds %struct.relation, ptr %19, i64 %indvars.iv, i32 1
  tail call void @ZEROCOST(ptr noundef nonnull %chain20) #6
  store ptr @stub_rule, ptr %arrayidx19, align 8, !tbaa !18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body14, label %while.cond.preheader

while.cond.loopexit:                              ; preds = %for.end78
  %tobool25.not = icmp eq i32 %changes.2.lcssa, 0
  %pl.1119.pr = load ptr, ptr @chainrules, align 8
  %tobool27.not120 = icmp eq ptr %pl.1119.pr, null
  %or.cond = select i1 %tobool25.not, i1 true, i1 %tobool27.not120
  br i1 %or.cond, label %while.end, label %for.body28.lr.ph, !llvm.loop !20

for.body28.lr.ph:                                 ; preds = %while.cond.preheader, %while.cond.loopexit
  %22 = phi i32 [ %38, %while.cond.loopexit ], [ %15, %while.cond.preheader ]
  %pl.1119148 = phi ptr [ %pl.1119.pr, %while.cond.loopexit ], [ %16, %while.cond.preheader ]
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %for.body28, label %for.body28.us

for.body28.us:                                    ; preds = %for.body28.lr.ph, %for.body28.us
  %pl.1122.us = phi ptr [ %pl.1.us, %for.body28.us ], [ %pl.1119148, %for.body28.lr.ph ]
  %next80.us = getelementptr inbounds %struct.list, ptr %pl.1122.us, i64 0, i32 1
  %pl.1.us = load ptr, ptr %next80.us, align 8, !tbaa !9
  %tobool27.not.us = icmp eq ptr %pl.1.us, null
  br i1 %tobool27.not.us, label %while.end, label %for.body28.us

for.body28:                                       ; preds = %for.body28.lr.ph, %for.end78
  %24 = phi i32 [ %38, %for.end78 ], [ %22, %for.body28.lr.ph ]
  %pl.1122 = phi ptr [ %pl.1, %for.end78 ], [ %pl.1119148, %for.body28.lr.ph ]
  %changes.1121 = phi i32 [ %changes.2.lcssa, %for.end78 ], [ 0, %for.body28.lr.ph ]
  %25 = load ptr, ptr %pl.1122, align 8, !tbaa !11
  %cmp40116 = icmp sgt i32 %24, 1
  br i1 %cmp40116, label %for.body41.lr.ph, label %for.end78

for.body41.lr.ph:                                 ; preds = %for.body28
  %lhs37 = getelementptr inbounds %struct.rule, ptr %25, i64 0, i32 4
  %26 = load ptr, ptr %lhs37, align 8, !tbaa !17
  %num38 = getelementptr inbounds %struct.nonterminal, ptr %26, i64 0, i32 1
  %27 = load i32, ptr %num38, align 8, !tbaa !15
  %pat32 = getelementptr inbounds %struct.rule, ptr %25, i64 0, i32 5
  %28 = load ptr, ptr %pat32, align 8, !tbaa !13
  %children33 = getelementptr inbounds %struct.pattern, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %children33, align 8, !tbaa !9
  %num35 = getelementptr inbounds %struct.nonterminal, ptr %29, i64 0, i32 1
  %30 = load i32, ptr %num35, align 8, !tbaa !15
  %idxprom43 = sext i32 %30 to i64
  %idxprom47 = sext i32 %27 to i64
  br label %for.body41

for.body41:                                       ; preds = %for.body41.lr.ph, %cleanup
  %indvars.iv126 = phi i64 [ 1, %for.body41.lr.ph ], [ %indvars.iv.next127, %cleanup ]
  %changes.2118 = phi i32 [ %changes.1121, %for.body41.lr.ph ], [ %changes.4, %cleanup ]
  %31 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx44 = getelementptr inbounds ptr, ptr %31, i64 %idxprom43
  %32 = load ptr, ptr %arrayidx44, align 8, !tbaa !9
  %arrayidx46 = getelementptr inbounds %struct.relation, ptr %32, i64 %indvars.iv126
  %arrayidx48 = getelementptr inbounds ptr, ptr %31, i64 %idxprom47
  %33 = load ptr, ptr %arrayidx48, align 8, !tbaa !9
  %arrayidx50 = getelementptr inbounds %struct.relation, ptr %33, i64 %indvars.iv126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %dc) #6
  %34 = load ptr, ptr %arrayidx46, align 8, !tbaa !18
  %tobool52.not = icmp eq ptr %34, null
  br i1 %tobool52.not, label %cleanup, label %if.end54

if.end54:                                         ; preds = %for.body41
  call void @ASSIGNCOST(ptr noundef nonnull %dc, ptr noundef %25) #6
  %chain59 = getelementptr inbounds %struct.relation, ptr %32, i64 %indvars.iv126, i32 1
  call void @ADDCOST(ptr noundef nonnull %dc, ptr noundef nonnull %chain59) #6
  %35 = load ptr, ptr %arrayidx50, align 8, !tbaa !18
  %tobool62.not = icmp eq ptr %35, null
  br i1 %tobool62.not, label %if.then68, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end54
  %chain64 = getelementptr inbounds %struct.relation, ptr %33, i64 %indvars.iv126, i32 1
  %call66 = call i32 @LESSCOST(ptr noundef nonnull %dc, ptr noundef nonnull %chain64) #6
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %cleanup, label %if.then68

if.then68:                                        ; preds = %lor.lhs.false, %if.end54
  store ptr %25, ptr %arrayidx50, align 8, !tbaa !18
  %chain70 = getelementptr inbounds %struct.relation, ptr %33, i64 %indvars.iv126, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %chain70, ptr noundef nonnull %dc) #6
  br label %cleanup

cleanup:                                          ; preds = %lor.lhs.false, %if.then68, %for.body41
  %changes.4 = phi i32 [ %changes.2118, %for.body41 ], [ 1, %if.then68 ], [ %changes.2118, %lor.lhs.false ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %dc) #6
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %36 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next127, %37
  br i1 %cmp40, label %for.body41, label %for.end78

for.end78:                                        ; preds = %cleanup, %for.body28
  %38 = phi i32 [ %24, %for.body28 ], [ %36, %cleanup ]
  %changes.2.lcssa = phi i32 [ %changes.1121, %for.body28 ], [ %changes.4, %cleanup ]
  %next80 = getelementptr inbounds %struct.list, ptr %pl.1122, i64 0, i32 1
  %pl.1 = load ptr, ptr %next80, align 8, !tbaa !9
  %tobool27.not = icmp eq ptr %pl.1, null
  br i1 %tobool27.not, label %while.cond.loopexit, label %for.body28, !llvm.loop !22

while.end:                                        ; preds = %while.cond.loopexit, %for.body28.us, %while.cond.preheader
  %39 = phi i32 [ %15, %while.cond.preheader ], [ %22, %for.body28.us ], [ %38, %while.cond.loopexit ]
  %cmp23.i = icmp sgt i32 %39, 1
  br i1 %cmp23.i, label %for.cond1.preheader.preheader.i, label %findAllNexts.exit

for.cond1.preheader.preheader.i:                  ; preds = %while.end
  %40 = load ptr, ptr @allpairs, align 8
  br label %for.cond1.preheader.i

for.cond1.preheader.i:                            ; preds = %for.inc10.i, %for.cond1.preheader.preheader.i
  %41 = phi i32 [ %39, %for.cond1.preheader.preheader.i ], [ %50, %for.inc10.i ]
  %indvars.iv27.i = phi i64 [ 1, %for.cond1.preheader.preheader.i ], [ %indvars.iv.next28.i, %for.inc10.i ]
  %cmp220.i = icmp sgt i32 %41, 1
  br i1 %cmp220.i, label %for.body3.lr.ph.i, label %for.inc10.i

for.body3.lr.ph.i:                                ; preds = %for.cond1.preheader.i
  %arrayidx.i107 = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv27.i
  %42 = load ptr, ptr %arrayidx.i107, align 8, !tbaa !9
  br label %for.body3.i

for.body3.i:                                      ; preds = %for.inc.i, %for.body3.lr.ph.i
  %43 = phi i32 [ %41, %for.body3.lr.ph.i ], [ %47, %for.inc.i ]
  %44 = phi i32 [ %41, %for.body3.lr.ph.i ], [ %48, %for.inc.i ]
  %indvars.iv.i108 = phi i64 [ 1, %for.body3.lr.ph.i ], [ %indvars.iv.next.i109, %for.inc.i ]
  %last.022.i = phi i32 [ 0, %for.body3.lr.ph.i ], [ %last.1.i, %for.inc.i ]
  %arrayidx5.i = getelementptr inbounds %struct.relation, ptr %42, i64 %indvars.iv.i108
  %45 = load ptr, ptr %arrayidx5.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %45, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body3.i
  %idxprom8.i = sext i32 %last.022.i to i64
  %nextchain.i = getelementptr inbounds %struct.relation, ptr %42, i64 %idxprom8.i, i32 2
  %46 = trunc i64 %indvars.iv.i108 to i32
  store i32 %46, ptr %nextchain.i, align 8, !tbaa !23
  %.pre.i = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body3.i
  %47 = phi i32 [ %.pre.i, %if.then.i ], [ %43, %for.body3.i ]
  %48 = phi i32 [ %.pre.i, %if.then.i ], [ %44, %for.body3.i ]
  %last.1.i = phi i32 [ %46, %if.then.i ], [ %last.022.i, %for.body3.i ]
  %indvars.iv.next.i109 = add nuw nsw i64 %indvars.iv.i108, 1
  %49 = sext i32 %48 to i64
  %cmp2.i = icmp slt i64 %indvars.iv.next.i109, %49
  br i1 %cmp2.i, label %for.body3.i, label %for.inc10.i

for.inc10.i:                                      ; preds = %for.inc.i, %for.cond1.preheader.i
  %50 = phi i32 [ %41, %for.cond1.preheader.i ], [ %47, %for.inc.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %51 = sext i32 %50 to i64
  %cmp.i110 = icmp slt i64 %indvars.iv.next28.i, %51
  br i1 %cmp.i110, label %for.cond1.preheader.i, label %findAllNexts.exit, !llvm.loop !24

findAllNexts.exit:                                ; preds = %for.inc10.i, %while.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @LESSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ASSIGNCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @ZEROCOST(ptr noundef) local_unnamed_addr #2

declare void @ADDCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trim(ptr noundef %t) local_unnamed_addr #0 {
entry:
  %Max.i = alloca [4 x i16], align 2
  %tmp.i = alloca [4 x i16], align 2
  %Min.i = alloca [4 x i16], align 2
  %tmp72.i = alloca [4 x i16], align 2
  %tmp195.i = alloca [4 x i16], align 2
  %tmp344.i = alloca [4 x i16], align 2
  %tmp = alloca [4 x i16], align 2
  %0 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.end

if.end:                                           ; preds = %entry
  %puts212 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %.pr = load i32, ptr @debugTrim, align 4, !tbaa !5
  %tobool1.not = icmp eq i32 %.pr, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @dumpItem_Set(ptr noundef %t) #6
  br label %if.end3

if.end3:                                          ; preds = %entry, %if.then2, %if.end
  %1 = load ptr, ptr @trim.vec, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end3
  %2 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %mul = shl i32 %2, 1
  %call7 = tail call ptr @zalloc(i32 noundef %mul) #6
  store ptr %call7, ptr @trim.vec, align 8, !tbaa !9
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end3
  %3 = phi ptr [ %call7, %if.then5 ], [ %1, %if.end3 ]
  %4 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %cmp217 = icmp sgt i32 %4, 1
  br i1 %cmp217, label %for.body.lr.ph, label %for.end154

for.body.lr.ph:                                   ; preds = %if.end8
  %virgin = getelementptr inbounds %struct.item_set, ptr %t, i64 0, i32 6
  %5 = load ptr, ptr %virgin, align 8, !tbaa !25
  %wide.trip.count = zext i32 %4 to i64
  %6 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %6, 1
  %7 = icmp eq i32 %4, 2
  br i1 %7, label %for.cond17.preheader.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %6, -2
  br label %for.body

for.cond17.preheader.unr-lcssa:                   ; preds = %for.inc.1, %for.body.lr.ph
  %last.1.lcssa.ph = phi i32 [ undef, %for.body.lr.ph ], [ %last.1.1, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.inc.1 ]
  %last.0218.unr = phi i32 [ 0, %for.body.lr.ph ], [ %last.1.1, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond17.preheader, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond17.preheader.unr-lcssa
  %rule.epil = getelementptr inbounds %struct.item, ptr %5, i64 %indvars.iv.unr, i32 1
  %8 = load ptr, ptr %rule.epil, align 8, !tbaa !27
  %tobool10.not.epil = icmp eq ptr %8, null
  br i1 %tobool10.not.epil, label %for.cond17.preheader, label %if.then11.epil

if.then11.epil:                                   ; preds = %for.body.epil
  %conv12.epil = trunc i64 %indvars.iv.unr to i16
  %inc.epil = add nsw i32 %last.0218.unr, 1
  %idxprom13.epil = sext i32 %last.0218.unr to i64
  %arrayidx14.epil = getelementptr inbounds i16, ptr %3, i64 %idxprom13.epil
  store i16 %conv12.epil, ptr %arrayidx14.epil, align 2, !tbaa !29
  br label %for.cond17.preheader

for.cond17.preheader:                             ; preds = %for.body.epil, %if.then11.epil, %for.cond17.preheader.unr-lcssa
  %last.1.lcssa = phi i32 [ %last.1.lcssa.ph, %for.cond17.preheader.unr-lcssa ], [ %inc.epil, %if.then11.epil ], [ %last.0218.unr, %for.body.epil ]
  %cmp18225 = icmp sgt i32 %last.1.lcssa, 0
  br i1 %cmp18225, label %for.body20.lr.ph, label %for.end154

for.body20.lr.ph:                                 ; preds = %for.cond17.preheader
  %virgin34 = getelementptr inbounds %struct.item_set, ptr %t, i64 0, i32 6
  %wide.trip.count237 = zext i32 %last.1.lcssa to i64
  br label %for.body20

for.body:                                         ; preds = %for.inc.1, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %last.0218 = phi i32 [ 0, %for.body.lr.ph.new ], [ %last.1.1, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.inc.1 ]
  %rule = getelementptr inbounds %struct.item, ptr %5, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %rule, align 8, !tbaa !27
  %tobool10.not = icmp eq ptr %9, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %conv12 = trunc i64 %indvars.iv to i16
  %inc = add nsw i32 %last.0218, 1
  %idxprom13 = sext i32 %last.0218 to i64
  %arrayidx14 = getelementptr inbounds i16, ptr %3, i64 %idxprom13
  store i16 %conv12, ptr %arrayidx14, align 2, !tbaa !29
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %last.1 = phi i32 [ %inc, %if.then11 ], [ %last.0218, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %rule.1 = getelementptr inbounds %struct.item, ptr %5, i64 %indvars.iv.next, i32 1
  %10 = load ptr, ptr %rule.1, align 8, !tbaa !27
  %tobool10.not.1 = icmp eq ptr %10, null
  br i1 %tobool10.not.1, label %for.inc.1, label %if.then11.1

if.then11.1:                                      ; preds = %for.inc
  %conv12.1 = trunc i64 %indvars.iv.next to i16
  %inc.1 = add nsw i32 %last.1, 1
  %idxprom13.1 = sext i32 %last.1 to i64
  %arrayidx14.1 = getelementptr inbounds i16, ptr %3, i64 %idxprom13.1
  store i16 %conv12.1, ptr %arrayidx14.1, align 2, !tbaa !29
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then11.1, %for.inc
  %last.1.1 = phi i32 [ %inc.1, %if.then11.1 ], [ %last.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond17.preheader.unr-lcssa, label %for.body

for.body20:                                       ; preds = %for.body20.lr.ph, %cleanup
  %indvars.iv234 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next235, %cleanup ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp) #6
  %11 = load ptr, ptr @trim.vec, align 8, !tbaa !9
  %arrayidx22 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv234
  %12 = load i16, ptr %arrayidx22, align 2, !tbaa !29
  %conv23 = sext i16 %12 to i32
  %13 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %idxprom24 = sext i16 %12 to i64
  %arrayidx25 = getelementptr inbounds ptr, ptr %13, i64 %idxprom24
  %14 = load ptr, ptr %arrayidx25, align 8, !tbaa !9
  %nextchain = getelementptr inbounds %struct.relation, ptr %14, i64 0, i32 2
  %j.0220 = load i32, ptr %nextchain, align 8, !tbaa !23
  %tobool28.not221 = icmp eq i32 %j.0220, 0
  br i1 %tobool28.not221, label %for.end80, label %for.body29

for.body29:                                       ; preds = %for.body20, %for.inc74
  %15 = phi ptr [ %23, %for.inc74 ], [ %13, %for.body20 ]
  %j.0222 = phi i32 [ %j.0, %for.inc74 ], [ %j.0220, %for.body20 ]
  %cmp30 = icmp eq i32 %j.0222, %conv23
  br i1 %cmp30, label %for.body29.for.inc74_crit_edge, label %if.end33

for.body29.for.inc74_crit_edge:                   ; preds = %for.body29
  %.pre241 = sext i32 %j.0222 to i64
  br label %for.inc74

if.end33:                                         ; preds = %for.body29
  %16 = load ptr, ptr %virgin34, align 8, !tbaa !25
  %idxprom35 = sext i32 %j.0222 to i64
  %rule37 = getelementptr inbounds %struct.item, ptr %16, i64 %idxprom35, i32 1
  %17 = load ptr, ptr %rule37, align 8, !tbaa !27
  %tobool38.not = icmp eq ptr %17, null
  br i1 %tobool38.not, label %for.inc74, label %if.end40

if.end40:                                         ; preds = %if.end33
  %arrayidx36 = getelementptr inbounds %struct.item, ptr %16, i64 %idxprom35
  call void @ASSIGNCOST(ptr noundef nonnull %tmp, ptr noundef nonnull %arrayidx36) #6
  %18 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx47 = getelementptr inbounds ptr, ptr %18, i64 %idxprom24
  %19 = load ptr, ptr %arrayidx47, align 8, !tbaa !9
  %chain = getelementptr inbounds %struct.relation, ptr %19, i64 %idxprom35, i32 1
  call void @ADDCOST(ptr noundef nonnull %tmp, ptr noundef nonnull %chain) #6
  %20 = load ptr, ptr %virgin34, align 8, !tbaa !25
  %arrayidx53 = getelementptr inbounds %struct.item, ptr %20, i64 %idxprom24
  %call57 = call i32 @LESSCOST(ptr noundef %arrayidx53, ptr noundef nonnull %tmp) #6
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then59, label %if.end40.for.inc74_crit_edge

if.end40.for.inc74_crit_edge:                     ; preds = %if.end40
  %.pre = load ptr, ptr @allpairs, align 8, !tbaa !9
  br label %for.inc74

if.then59:                                        ; preds = %if.end40
  %21 = load ptr, ptr %virgin34, align 8, !tbaa !25
  %arrayidx62 = getelementptr inbounds %struct.item, ptr %21, i64 %idxprom24
  %rule63 = getelementptr inbounds %struct.item, ptr %21, i64 %idxprom24, i32 1
  store ptr null, ptr %rule63, align 8, !tbaa !27
  call void @ZEROCOST(ptr noundef %arrayidx62) #6
  %22 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %tobool69.not = icmp eq i32 %22, 0
  br i1 %tobool69.not, label %cleanup, label %if.then70

if.then70:                                        ; preds = %if.then59
  %call71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %conv23, i32 noundef %j.0222)
  br label %cleanup

for.inc74:                                        ; preds = %for.body29.for.inc74_crit_edge, %if.end40.for.inc74_crit_edge, %if.end33
  %idxprom77.pre-phi = phi i64 [ %.pre241, %for.body29.for.inc74_crit_edge ], [ %idxprom35, %if.end40.for.inc74_crit_edge ], [ %idxprom35, %if.end33 ]
  %23 = phi ptr [ %15, %for.body29.for.inc74_crit_edge ], [ %.pre, %if.end40.for.inc74_crit_edge ], [ %15, %if.end33 ]
  %arrayidx76 = getelementptr inbounds ptr, ptr %23, i64 %idxprom24
  %24 = load ptr, ptr %arrayidx76, align 8, !tbaa !9
  %nextchain79 = getelementptr inbounds %struct.relation, ptr %24, i64 %idxprom77.pre-phi, i32 2
  %j.0 = load i32, ptr %nextchain79, align 8, !tbaa !23
  %tobool28.not = icmp eq i32 %j.0, 0
  br i1 %tobool28.not, label %for.end80, label %for.body29

for.end80:                                        ; preds = %for.inc74, %for.body20
  %25 = load i32, ptr @trimflag, align 4, !tbaa !5
  %tobool81.not = icmp eq i32 %25, 0
  br i1 %tobool81.not, label %cleanup, label %for.body87.lr.ph

for.body87.lr.ph:                                 ; preds = %for.end80
  %cmp.i = icmp eq i16 %12, 1
  %26 = zext i32 %conv23 to i64
  br label %for.body87

for.body87:                                       ; preds = %for.body87.lr.ph, %for.inc147
  %indvars.iv229 = phi i64 [ 0, %for.body87.lr.ph ], [ %indvars.iv.next230, %for.inc147 ]
  %27 = load ptr, ptr @trim.vec, align 8, !tbaa !9
  %arrayidx89 = getelementptr inbounds i16, ptr %27, i64 %indvars.iv229
  %28 = load i16, ptr %arrayidx89, align 2, !tbaa !29
  %conv90 = sext i16 %28 to i64
  %cmp91 = icmp eq i16 %12, %28
  br i1 %cmp91, label %for.inc147, label %if.end94

if.end94:                                         ; preds = %for.body87
  %29 = load ptr, ptr %virgin34, align 8, !tbaa !25
  %rule98 = getelementptr inbounds %struct.item, ptr %29, i64 %conv90, i32 1
  %30 = load ptr, ptr %rule98, align 8, !tbaa !27
  %tobool99.not = icmp eq ptr %30, null
  br i1 %tobool99.not, label %for.inc147, label %if.end101

if.end101:                                        ; preds = %if.end94
  %31 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx103 = getelementptr inbounds ptr, ptr %31, i64 %idxprom24
  %32 = load ptr, ptr %arrayidx103, align 8, !tbaa !9
  %sibComputed = getelementptr inbounds %struct.relation, ptr %32, i64 %conv90, i32 5
  %33 = load i32, ptr %sibComputed, align 8, !tbaa !31
  %tobool106.not = icmp eq i32 %33, 0
  br i1 %tobool106.not, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end101
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Max.i) #6
  store i32 1, ptr %sibComputed, align 8, !tbaa !31
  br i1 %cmp.i, label %siblings.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.then107
  call void @ZEROCOST(ptr noundef nonnull %Max.i) #6
  %34 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %cmp6598.i = icmp sgt i32 %34, 1
  br i1 %cmp6598.i, label %for.body.preheader.i, label %for.cond50.preheader.i

for.body.preheader.i:                             ; preds = %if.end5.i
  %35 = and i64 %conv90, 4294967295
  br label %for.body.i

for.cond50.preheader.i:                           ; preds = %for.inc.i, %if.end5.i
  %foundmax.0.lcssa.i = phi i32 [ 0, %if.end5.i ], [ %foundmax.2.ph.i, %for.inc.i ]
  %pl.0616.i = load ptr, ptr @rules, align 8, !tbaa !9
  %tobool51.not617.i = icmp eq ptr %pl.0616.i, null
  br i1 %tobool51.not617.i, label %for.end481.i, label %for.body52.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %foundmax.0599.i = phi i32 [ 0, %for.body.preheader.i ], [ %foundmax.2.ph.i, %for.inc.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i) #6
  %cmp7.i = icmp eq i64 %indvars.iv.i, %26
  %cmp8.i = icmp eq i64 %indvars.iv.i, %35
  %or.cond.i = or i1 %cmp7.i, %cmp8.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end10.i

if.end10.i:                                       ; preds = %for.body.i
  %36 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx12.i = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv.i
  %37 = load ptr, ptr %arrayidx12.i, align 8, !tbaa !9
  %arrayidx14.i = getelementptr inbounds %struct.relation, ptr %37, i64 %idxprom24
  %38 = load ptr, ptr %arrayidx14.i, align 8, !tbaa !18
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %for.inc.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end10.i
  %arrayidx20.i = getelementptr inbounds %struct.relation, ptr %37, i64 %conv90
  %39 = load ptr, ptr %arrayidx20.i, align 8, !tbaa !18
  %tobool22.not.i = icmp eq ptr %39, null
  br i1 %tobool22.not.i, label %cleanup.i, label %if.end24.i

if.end24.i:                                       ; preds = %if.end16.i
  %chain.i = getelementptr inbounds %struct.relation, ptr %37, i64 %conv90, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %tmp.i, ptr noundef nonnull %chain.i) #6
  %40 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx33.i = getelementptr inbounds ptr, ptr %40, i64 %indvars.iv.i
  %41 = load ptr, ptr %arrayidx33.i, align 8, !tbaa !9
  %chain36.i = getelementptr inbounds %struct.relation, ptr %41, i64 %idxprom24, i32 1
  call void @MINUSCOST(ptr noundef nonnull %tmp.i, ptr noundef nonnull %chain36.i) #6
  %tobool38.not.i = icmp eq i32 %foundmax.0599.i, 0
  br i1 %tobool38.not.i, label %for.inc.sink.split.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end24.i
  %call.i = call i32 @LESSCOST(ptr noundef nonnull %Max.i, ptr noundef nonnull %tmp.i) #6
  %tobool42.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool42.not.i, label %for.inc.i, label %for.inc.sink.split.i

cleanup.i:                                        ; preds = %if.end16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #6
  br label %siblings.exit

for.inc.sink.split.i:                             ; preds = %if.then39.i, %if.end24.i
  call void @ASSIGNCOST(ptr noundef nonnull %Max.i, ptr noundef nonnull %tmp.i) #6
  br label %for.inc.i

for.inc.i:                                        ; preds = %for.inc.sink.split.i, %if.then39.i, %if.end10.i, %for.body.i
  %foundmax.2.ph.i = phi i32 [ 1, %if.then39.i ], [ %foundmax.0599.i, %if.end10.i ], [ %foundmax.0599.i, %for.body.i ], [ 1, %for.inc.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %cmp6.i = icmp slt i64 %indvars.iv.next.i, %43
  br i1 %cmp6.i, label %for.body.i, label %for.cond50.preheader.i

for.body52.i:                                     ; preds = %for.cond50.preheader.i, %for.inc479.i
  %pl.0619.i = phi ptr [ %pl.0.i, %for.inc479.i ], [ %pl.0616.i, %for.cond50.preheader.i ]
  %foundmax.3618.i = phi i32 [ %foundmax.6.ph.i, %for.inc479.i ], [ %foundmax.0.lcssa.i, %for.cond50.preheader.i ]
  %44 = load ptr, ptr %pl.0619.i, align 8, !tbaa !11
  %pat.i = getelementptr inbounds %struct.rule, ptr %44, i64 0, i32 5
  %45 = load ptr, ptr %pat.i, align 8, !tbaa !13
  %op53.i = getelementptr inbounds %struct.pattern, ptr %45, i64 0, i32 1
  %46 = load ptr, ptr %op53.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Min.i) #6
  %tobool54.not.i = icmp eq ptr %46, null
  br i1 %tobool54.not.i, label %for.inc479.i, label %if.end56.i

if.end56.i:                                       ; preds = %for.body52.i
  %arity.i = getelementptr inbounds %struct.operator, ptr %46, i64 0, i32 5
  %47 = load i32, ptr %arity.i, align 8, !tbaa !34
  switch i32 %47, label %for.inc479.i [
    i32 2, label %sw.bb173.i
    i32 1, label %sw.bb57.i
  ]

sw.bb57.i:                                        ; preds = %if.end56.i
  %48 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %children.i = getelementptr inbounds %struct.pattern, ptr %45, i64 0, i32 2
  %49 = load ptr, ptr %children.i, align 8, !tbaa !9
  %num.i = getelementptr inbounds %struct.nonterminal, ptr %49, i64 0, i32 1
  %50 = load i32, ptr %num.i, align 8, !tbaa !15
  %idxprom60.i = sext i32 %50 to i64
  %arrayidx61.i = getelementptr inbounds ptr, ptr %48, i64 %idxprom60.i
  %51 = load ptr, ptr %arrayidx61.i, align 8, !tbaa !9
  %arrayidx63.i = getelementptr inbounds %struct.relation, ptr %51, i64 %idxprom24
  %52 = load ptr, ptr %arrayidx63.i, align 8, !tbaa !18
  %tobool65.not.i = icmp eq ptr %52, null
  br i1 %tobool65.not.i, label %for.inc479.i, label %if.end67.i

if.end67.i:                                       ; preds = %sw.bb57.i
  %table.i = getelementptr inbounds %struct.operator, ptr %46, i64 0, i32 6
  %53 = load ptr, ptr %table.i, align 8, !tbaa !36
  %rules.i = getelementptr inbounds %struct.table, ptr %53, i64 0, i32 1
  %oprule.0601.i = load ptr, ptr %rules.i, align 8, !tbaa !9
  %tobool69.not602.i = icmp eq ptr %oprule.0601.i, null
  br i1 %tobool69.not602.i, label %cleanup472.i, label %for.body70.lr.ph.i

for.body70.lr.ph.i:                               ; preds = %if.end67.i
  %lhs.i = getelementptr inbounds %struct.rule, ptr %44, i64 0, i32 4
  br label %for.body70.i

for.body70.i:                                     ; preds = %cleanup147.i, %for.body70.lr.ph.i
  %oprule.0604.i = phi ptr [ %oprule.0601.i, %for.body70.lr.ph.i ], [ %oprule.0.i, %cleanup147.i ]
  %foundmin.0603.i = phi i32 [ 0, %for.body70.lr.ph.i ], [ %foundmin.2.i, %cleanup147.i ]
  %54 = load ptr, ptr %oprule.0604.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp72.i) #6
  %55 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %56 = load ptr, ptr %lhs.i, align 8, !tbaa !17
  %num73.i = getelementptr inbounds %struct.nonterminal, ptr %56, i64 0, i32 1
  %57 = load i32, ptr %num73.i, align 8, !tbaa !15
  %idxprom74.i = sext i32 %57 to i64
  %arrayidx75.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom74.i
  %58 = load ptr, ptr %arrayidx75.i, align 8, !tbaa !9
  %lhs76.i = getelementptr inbounds %struct.rule, ptr %54, i64 0, i32 4
  %59 = load ptr, ptr %lhs76.i, align 8, !tbaa !17
  %num77.i = getelementptr inbounds %struct.nonterminal, ptr %59, i64 0, i32 1
  %60 = load i32, ptr %num77.i, align 8, !tbaa !15
  %idxprom78.i = sext i32 %60 to i64
  %arrayidx79.i = getelementptr inbounds %struct.relation, ptr %58, i64 %idxprom78.i
  %61 = load ptr, ptr %arrayidx79.i, align 8, !tbaa !18
  %tobool81.not.i = icmp eq ptr %61, null
  br i1 %tobool81.not.i, label %cleanup147.i, label %lor.lhs.false82.i

lor.lhs.false82.i:                                ; preds = %for.body70.i
  %pat83.i = getelementptr inbounds %struct.rule, ptr %54, i64 0, i32 5
  %62 = load ptr, ptr %pat83.i, align 8, !tbaa !13
  %children84.i = getelementptr inbounds %struct.pattern, ptr %62, i64 0, i32 2
  %63 = load ptr, ptr %children84.i, align 8, !tbaa !9
  %num86.i = getelementptr inbounds %struct.nonterminal, ptr %63, i64 0, i32 1
  %64 = load i32, ptr %num86.i, align 8, !tbaa !15
  %idxprom87.i = sext i32 %64 to i64
  %arrayidx88.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom87.i
  %65 = load ptr, ptr %arrayidx88.i, align 8, !tbaa !9
  %arrayidx90.i = getelementptr inbounds %struct.relation, ptr %65, i64 %conv90
  %66 = load ptr, ptr %arrayidx90.i, align 8, !tbaa !18
  %tobool92.not.i = icmp eq ptr %66, null
  br i1 %tobool92.not.i, label %cleanup147.i, label %if.end94.i

if.end94.i:                                       ; preds = %lor.lhs.false82.i
  %chain103.i = getelementptr inbounds %struct.relation, ptr %58, i64 %idxprom78.i, i32 1
  %chain113.i = getelementptr inbounds %struct.relation, ptr %65, i64 %conv90, i32 1
  %67 = load ptr, ptr %pat.i, align 8, !tbaa !13
  %children116.i = getelementptr inbounds %struct.pattern, ptr %67, i64 0, i32 2
  %68 = load ptr, ptr %children116.i, align 8, !tbaa !9
  %num118.i = getelementptr inbounds %struct.nonterminal, ptr %68, i64 0, i32 1
  %69 = load i32, ptr %num118.i, align 8, !tbaa !15
  %idxprom119.i = sext i32 %69 to i64
  %arrayidx120.i = getelementptr inbounds ptr, ptr %55, i64 %idxprom119.i
  %70 = load ptr, ptr %arrayidx120.i, align 8, !tbaa !9
  %chain123.i = getelementptr inbounds %struct.relation, ptr %70, i64 %idxprom24, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %tmp72.i, ptr noundef nonnull %chain103.i) #6
  call void @ADDCOST(ptr noundef nonnull %tmp72.i, ptr noundef nonnull %54) #6
  call void @ADDCOST(ptr noundef nonnull %tmp72.i, ptr noundef nonnull %chain113.i) #6
  call void @MINUSCOST(ptr noundef nonnull %tmp72.i, ptr noundef nonnull %chain123.i) #6
  call void @MINUSCOST(ptr noundef nonnull %tmp72.i, ptr noundef nonnull %44) #6
  %tobool133.not.i = icmp eq i32 %foundmin.0603.i, 0
  br i1 %tobool133.not.i, label %cleanup147.sink.split.i, label %if.then134.i

if.then134.i:                                     ; preds = %if.end94.i
  %call137.i = call i32 @LESSCOST(ptr noundef nonnull %tmp72.i, ptr noundef nonnull %Min.i) #6
  %tobool138.not.i = icmp eq i32 %call137.i, 0
  br i1 %tobool138.not.i, label %cleanup147.i, label %cleanup147.sink.split.i

cleanup147.sink.split.i:                          ; preds = %if.then134.i, %if.end94.i
  call void @ASSIGNCOST(ptr noundef nonnull %Min.i, ptr noundef nonnull %tmp72.i) #6
  br label %cleanup147.i

cleanup147.i:                                     ; preds = %cleanup147.sink.split.i, %if.then134.i, %lor.lhs.false82.i, %for.body70.i
  %foundmin.2.i = phi i32 [ %foundmin.0603.i, %lor.lhs.false82.i ], [ %foundmin.0603.i, %for.body70.i ], [ 1, %if.then134.i ], [ 1, %cleanup147.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp72.i) #6
  %next.i = getelementptr inbounds %struct.list, ptr %oprule.0604.i, i64 0, i32 1
  %oprule.0.i = load ptr, ptr %next.i, align 8, !tbaa !9
  %tobool69.not.i = icmp eq ptr %oprule.0.i, null
  br i1 %tobool69.not.i, label %for.end155.i, label %for.body70.i

for.end155.i:                                     ; preds = %cleanup147.i
  %tobool156.not.i = icmp eq i32 %foundmin.2.i, 0
  br i1 %tobool156.not.i, label %cleanup472.i, label %if.end158.i

if.end158.i:                                      ; preds = %for.end155.i
  %tobool159.not.i = icmp eq i32 %foundmax.3618.i, 0
  br i1 %tobool159.not.i, label %for.inc479.sink.split.i, label %if.then160.i

if.then160.i:                                     ; preds = %if.end158.i
  %call163.i = call i32 @LESSCOST(ptr noundef nonnull %Max.i, ptr noundef nonnull %Min.i) #6
  %tobool164.not.i = icmp eq i32 %call163.i, 0
  br i1 %tobool164.not.i, label %for.inc479.i, label %for.inc479.sink.split.i

sw.bb173.i:                                       ; preds = %if.end56.i
  %71 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %children175.i = getelementptr inbounds %struct.pattern, ptr %45, i64 0, i32 2
  %72 = load ptr, ptr %children175.i, align 8, !tbaa !9
  %num177.i = getelementptr inbounds %struct.nonterminal, ptr %72, i64 0, i32 1
  %73 = load i32, ptr %num177.i, align 8, !tbaa !15
  %idxprom178.i = sext i32 %73 to i64
  %arrayidx179.i = getelementptr inbounds ptr, ptr %71, i64 %idxprom178.i
  %74 = load ptr, ptr %arrayidx179.i, align 8, !tbaa !9
  %arrayidx181.i = getelementptr inbounds %struct.relation, ptr %74, i64 %idxprom24
  %75 = load ptr, ptr %arrayidx181.i, align 8, !tbaa !18
  %tobool183.not.i = icmp eq ptr %75, null
  br i1 %tobool183.not.i, label %if.end321.i, label %if.then184.i

if.then184.i:                                     ; preds = %sw.bb173.i
  %table185.i = getelementptr inbounds %struct.operator, ptr %46, i64 0, i32 6
  %76 = load ptr, ptr %table185.i, align 8, !tbaa !36
  %rules186.i = getelementptr inbounds %struct.table, ptr %76, i64 0, i32 1
  %oprule.1606.i = load ptr, ptr %rules186.i, align 8, !tbaa !9
  %tobool188.not607.i = icmp eq ptr %oprule.1606.i, null
  br i1 %tobool188.not607.i, label %cleanup472.i, label %for.body189.lr.ph.i

for.body189.lr.ph.i:                              ; preds = %if.then184.i
  %lhs196.i = getelementptr inbounds %struct.rule, ptr %44, i64 0, i32 4
  br label %for.body189.i

for.body189.i:                                    ; preds = %if.end300.i, %for.body189.lr.ph.i
  %oprule.1609.i = phi ptr [ %oprule.1606.i, %for.body189.lr.ph.i ], [ %oprule.1.i, %if.end300.i ]
  %foundmin.3608.i = phi i32 [ 0, %for.body189.lr.ph.i ], [ %foundmin.4.i, %if.end300.i ]
  %77 = load ptr, ptr %oprule.1609.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp195.i) #6
  %78 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %79 = load ptr, ptr %lhs196.i, align 8, !tbaa !17
  %num197.i = getelementptr inbounds %struct.nonterminal, ptr %79, i64 0, i32 1
  %80 = load i32, ptr %num197.i, align 8, !tbaa !15
  %idxprom198.i = sext i32 %80 to i64
  %arrayidx199.i = getelementptr inbounds ptr, ptr %78, i64 %idxprom198.i
  %81 = load ptr, ptr %arrayidx199.i, align 8, !tbaa !9
  %lhs200.i = getelementptr inbounds %struct.rule, ptr %77, i64 0, i32 4
  %82 = load ptr, ptr %lhs200.i, align 8, !tbaa !17
  %num201.i = getelementptr inbounds %struct.nonterminal, ptr %82, i64 0, i32 1
  %83 = load i32, ptr %num201.i, align 8, !tbaa !15
  %idxprom202.i = sext i32 %83 to i64
  %arrayidx203.i = getelementptr inbounds %struct.relation, ptr %81, i64 %idxprom202.i
  %84 = load ptr, ptr %arrayidx203.i, align 8, !tbaa !18
  %tobool205.not.i = icmp eq ptr %84, null
  br i1 %tobool205.not.i, label %if.end300.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body189.i
  %pat206.i = getelementptr inbounds %struct.rule, ptr %77, i64 0, i32 5
  %85 = load ptr, ptr %pat206.i, align 8, !tbaa !13
  %children207.i = getelementptr inbounds %struct.pattern, ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %children207.i, align 8, !tbaa !9
  %num209.i = getelementptr inbounds %struct.nonterminal, ptr %86, i64 0, i32 1
  %87 = load i32, ptr %num209.i, align 8, !tbaa !15
  %idxprom210.i = sext i32 %87 to i64
  %arrayidx211.i = getelementptr inbounds ptr, ptr %78, i64 %idxprom210.i
  %88 = load ptr, ptr %arrayidx211.i, align 8, !tbaa !9
  %arrayidx213.i = getelementptr inbounds %struct.relation, ptr %88, i64 %conv90
  %89 = load ptr, ptr %arrayidx213.i, align 8, !tbaa !18
  %tobool215.not.i = icmp eq ptr %89, null
  br i1 %tobool215.not.i, label %if.end300.i, label %land.lhs.true216.i

land.lhs.true216.i:                               ; preds = %land.lhs.true.i
  %arrayidx219.i = getelementptr inbounds %struct.pattern, ptr %85, i64 0, i32 2, i64 1
  %90 = load ptr, ptr %arrayidx219.i, align 8, !tbaa !9
  %num220.i = getelementptr inbounds %struct.nonterminal, ptr %90, i64 0, i32 1
  %91 = load i32, ptr %num220.i, align 8, !tbaa !15
  %idxprom221.i = sext i32 %91 to i64
  %arrayidx222.i = getelementptr inbounds ptr, ptr %78, i64 %idxprom221.i
  %92 = load ptr, ptr %arrayidx222.i, align 8, !tbaa !9
  %93 = load ptr, ptr %pat.i, align 8, !tbaa !13
  %arrayidx225.i = getelementptr inbounds %struct.pattern, ptr %93, i64 0, i32 2, i64 1
  %94 = load ptr, ptr %arrayidx225.i, align 8, !tbaa !9
  %num226.i = getelementptr inbounds %struct.nonterminal, ptr %94, i64 0, i32 1
  %95 = load i32, ptr %num226.i, align 8, !tbaa !15
  %idxprom227.i = sext i32 %95 to i64
  %arrayidx228.i = getelementptr inbounds %struct.relation, ptr %92, i64 %idxprom227.i
  %96 = load ptr, ptr %arrayidx228.i, align 8, !tbaa !18
  %tobool230.not.i = icmp eq ptr %96, null
  br i1 %tobool230.not.i, label %if.end300.i, label %if.then231.i

if.then231.i:                                     ; preds = %land.lhs.true216.i
  %children224.i = getelementptr inbounds %struct.pattern, ptr %93, i64 0, i32 2
  %chain240.i = getelementptr inbounds %struct.relation, ptr %81, i64 %idxprom202.i, i32 1
  %chain250.i = getelementptr inbounds %struct.relation, ptr %88, i64 %conv90, i32 1
  %97 = load ptr, ptr %children224.i, align 8, !tbaa !9
  %num255.i = getelementptr inbounds %struct.nonterminal, ptr %97, i64 0, i32 1
  %98 = load i32, ptr %num255.i, align 8, !tbaa !15
  %idxprom256.i = sext i32 %98 to i64
  %arrayidx257.i = getelementptr inbounds ptr, ptr %78, i64 %idxprom256.i
  %99 = load ptr, ptr %arrayidx257.i, align 8, !tbaa !9
  %chain260.i = getelementptr inbounds %struct.relation, ptr %99, i64 %idxprom24, i32 1
  %chain274.i = getelementptr inbounds %struct.relation, ptr %92, i64 %idxprom227.i, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %tmp195.i, ptr noundef nonnull %chain240.i) #6
  call void @ADDCOST(ptr noundef nonnull %tmp195.i, ptr noundef nonnull %77) #6
  call void @ADDCOST(ptr noundef nonnull %tmp195.i, ptr noundef nonnull %chain250.i) #6
  call void @ADDCOST(ptr noundef nonnull %tmp195.i, ptr noundef nonnull %chain274.i) #6
  call void @MINUSCOST(ptr noundef nonnull %tmp195.i, ptr noundef nonnull %chain260.i) #6
  call void @MINUSCOST(ptr noundef nonnull %tmp195.i, ptr noundef nonnull %44) #6
  %tobool286.not.i = icmp eq i32 %foundmin.3608.i, 0
  br i1 %tobool286.not.i, label %if.end300.sink.split.i, label %if.then287.i

if.then287.i:                                     ; preds = %if.then231.i
  %call290.i = call i32 @LESSCOST(ptr noundef nonnull %tmp195.i, ptr noundef nonnull %Min.i) #6
  %tobool291.not.i = icmp eq i32 %call290.i, 0
  br i1 %tobool291.not.i, label %if.end300.i, label %if.end300.sink.split.i

if.end300.sink.split.i:                           ; preds = %if.then287.i, %if.then231.i
  call void @ASSIGNCOST(ptr noundef nonnull %Min.i, ptr noundef nonnull %tmp195.i) #6
  br label %if.end300.i

if.end300.i:                                      ; preds = %if.end300.sink.split.i, %if.then287.i, %land.lhs.true216.i, %land.lhs.true.i, %for.body189.i
  %foundmin.4.i = phi i32 [ 1, %if.then287.i ], [ %foundmin.3608.i, %land.lhs.true216.i ], [ %foundmin.3608.i, %land.lhs.true.i ], [ %foundmin.3608.i, %for.body189.i ], [ 1, %if.end300.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp195.i) #6
  %next302.i = getelementptr inbounds %struct.list, ptr %oprule.1609.i, i64 0, i32 1
  %oprule.1.i = load ptr, ptr %next302.i, align 8, !tbaa !9
  %tobool188.not.i = icmp eq ptr %oprule.1.i, null
  br i1 %tobool188.not.i, label %for.end303.i, label %for.body189.i

for.end303.i:                                     ; preds = %if.end300.i
  %tobool304.not.i = icmp eq i32 %foundmin.4.i, 0
  br i1 %tobool304.not.i, label %cleanup472.i, label %if.end306.i

if.end306.i:                                      ; preds = %for.end303.i
  %tobool307.not.i = icmp eq i32 %foundmax.3618.i, 0
  br i1 %tobool307.not.i, label %if.end321.sink.split.i, label %if.then308.i

if.then308.i:                                     ; preds = %if.end306.i
  %call311.i = call i32 @LESSCOST(ptr noundef nonnull %Max.i, ptr noundef nonnull %Min.i) #6
  %tobool312.not.i = icmp eq i32 %call311.i, 0
  br i1 %tobool312.not.i, label %if.end321.i, label %if.end321.sink.split.i

if.end321.sink.split.i:                           ; preds = %if.then308.i, %if.end306.i
  %foundmax.4.ph.i = phi i32 [ %foundmax.3618.i, %if.then308.i ], [ 1, %if.end306.i ]
  call void @ASSIGNCOST(ptr noundef nonnull %Max.i, ptr noundef nonnull %Min.i) #6
  br label %if.end321.i

if.end321.i:                                      ; preds = %if.end321.sink.split.i, %if.then308.i, %sw.bb173.i
  %foundmax.4.i = phi i32 [ %foundmax.3618.i, %if.then308.i ], [ %foundmax.3618.i, %sw.bb173.i ], [ %foundmax.4.ph.i, %if.end321.sink.split.i ]
  %100 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %101 = load ptr, ptr %pat.i, align 8, !tbaa !13
  %arrayidx324.i = getelementptr inbounds %struct.pattern, ptr %101, i64 0, i32 2, i64 1
  %102 = load ptr, ptr %arrayidx324.i, align 8, !tbaa !9
  %num325.i = getelementptr inbounds %struct.nonterminal, ptr %102, i64 0, i32 1
  %103 = load i32, ptr %num325.i, align 8, !tbaa !15
  %idxprom326.i = sext i32 %103 to i64
  %arrayidx327.i = getelementptr inbounds ptr, ptr %100, i64 %idxprom326.i
  %104 = load ptr, ptr %arrayidx327.i, align 8, !tbaa !9
  %arrayidx329.i = getelementptr inbounds %struct.relation, ptr %104, i64 %idxprom24
  %105 = load ptr, ptr %arrayidx329.i, align 8, !tbaa !18
  %tobool331.not.i = icmp eq ptr %105, null
  br i1 %tobool331.not.i, label %for.inc479.i, label %if.then332.i

if.then332.i:                                     ; preds = %if.end321.i
  %table333.i = getelementptr inbounds %struct.operator, ptr %46, i64 0, i32 6
  %106 = load ptr, ptr %table333.i, align 8, !tbaa !36
  %rules334.i = getelementptr inbounds %struct.table, ptr %106, i64 0, i32 1
  %oprule.2611.i = load ptr, ptr %rules334.i, align 8, !tbaa !9
  %tobool336.not612.i = icmp eq ptr %oprule.2611.i, null
  br i1 %tobool336.not612.i, label %cleanup472.i, label %for.body337.lr.ph.i

for.body337.lr.ph.i:                              ; preds = %if.then332.i
  %lhs345.i = getelementptr inbounds %struct.rule, ptr %44, i64 0, i32 4
  br label %for.body337.i

for.body337.i:                                    ; preds = %if.end450.i, %for.body337.lr.ph.i
  %oprule.2614.i = phi ptr [ %oprule.2611.i, %for.body337.lr.ph.i ], [ %oprule.2.i, %if.end450.i ]
  %foundmin.5613.i = phi i32 [ 0, %for.body337.lr.ph.i ], [ %foundmin.6.i, %if.end450.i ]
  %107 = load ptr, ptr %oprule.2614.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp344.i) #6
  %108 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %109 = load ptr, ptr %lhs345.i, align 8, !tbaa !17
  %num346.i = getelementptr inbounds %struct.nonterminal, ptr %109, i64 0, i32 1
  %110 = load i32, ptr %num346.i, align 8, !tbaa !15
  %idxprom347.i = sext i32 %110 to i64
  %arrayidx348.i = getelementptr inbounds ptr, ptr %108, i64 %idxprom347.i
  %111 = load ptr, ptr %arrayidx348.i, align 8, !tbaa !9
  %lhs349.i = getelementptr inbounds %struct.rule, ptr %107, i64 0, i32 4
  %112 = load ptr, ptr %lhs349.i, align 8, !tbaa !17
  %num350.i = getelementptr inbounds %struct.nonterminal, ptr %112, i64 0, i32 1
  %113 = load i32, ptr %num350.i, align 8, !tbaa !15
  %idxprom351.i = sext i32 %113 to i64
  %arrayidx352.i = getelementptr inbounds %struct.relation, ptr %111, i64 %idxprom351.i
  %114 = load ptr, ptr %arrayidx352.i, align 8, !tbaa !18
  %tobool354.not.i = icmp eq ptr %114, null
  br i1 %tobool354.not.i, label %if.end450.i, label %land.lhs.true355.i

land.lhs.true355.i:                               ; preds = %for.body337.i
  %pat356.i = getelementptr inbounds %struct.rule, ptr %107, i64 0, i32 5
  %115 = load ptr, ptr %pat356.i, align 8, !tbaa !13
  %arrayidx358.i = getelementptr inbounds %struct.pattern, ptr %115, i64 0, i32 2, i64 1
  %116 = load ptr, ptr %arrayidx358.i, align 8, !tbaa !9
  %num359.i = getelementptr inbounds %struct.nonterminal, ptr %116, i64 0, i32 1
  %117 = load i32, ptr %num359.i, align 8, !tbaa !15
  %idxprom360.i = sext i32 %117 to i64
  %arrayidx361.i = getelementptr inbounds ptr, ptr %108, i64 %idxprom360.i
  %118 = load ptr, ptr %arrayidx361.i, align 8, !tbaa !9
  %arrayidx363.i = getelementptr inbounds %struct.relation, ptr %118, i64 %conv90
  %119 = load ptr, ptr %arrayidx363.i, align 8, !tbaa !18
  %tobool365.not.i = icmp eq ptr %119, null
  br i1 %tobool365.not.i, label %if.end450.i, label %land.lhs.true366.i

land.lhs.true366.i:                               ; preds = %land.lhs.true355.i
  %children357.i = getelementptr inbounds %struct.pattern, ptr %115, i64 0, i32 2
  %120 = load ptr, ptr %children357.i, align 8, !tbaa !9
  %num370.i = getelementptr inbounds %struct.nonterminal, ptr %120, i64 0, i32 1
  %121 = load i32, ptr %num370.i, align 8, !tbaa !15
  %idxprom371.i = sext i32 %121 to i64
  %arrayidx372.i = getelementptr inbounds ptr, ptr %108, i64 %idxprom371.i
  %122 = load ptr, ptr %arrayidx372.i, align 8, !tbaa !9
  %123 = load ptr, ptr %pat.i, align 8, !tbaa !13
  %children374.i = getelementptr inbounds %struct.pattern, ptr %123, i64 0, i32 2
  %124 = load ptr, ptr %children374.i, align 8, !tbaa !9
  %num376.i = getelementptr inbounds %struct.nonterminal, ptr %124, i64 0, i32 1
  %125 = load i32, ptr %num376.i, align 8, !tbaa !15
  %idxprom377.i = sext i32 %125 to i64
  %arrayidx378.i = getelementptr inbounds %struct.relation, ptr %122, i64 %idxprom377.i
  %126 = load ptr, ptr %arrayidx378.i, align 8, !tbaa !18
  %tobool380.not.i = icmp eq ptr %126, null
  br i1 %tobool380.not.i, label %if.end450.i, label %if.then381.i

if.then381.i:                                     ; preds = %land.lhs.true366.i
  %chain390.i = getelementptr inbounds %struct.relation, ptr %111, i64 %idxprom351.i, i32 1
  %chain400.i = getelementptr inbounds %struct.relation, ptr %118, i64 %conv90, i32 1
  %arrayidx404.i = getelementptr inbounds %struct.pattern, ptr %123, i64 0, i32 2, i64 1
  %127 = load ptr, ptr %arrayidx404.i, align 8, !tbaa !9
  %num405.i = getelementptr inbounds %struct.nonterminal, ptr %127, i64 0, i32 1
  %128 = load i32, ptr %num405.i, align 8, !tbaa !15
  %idxprom406.i = sext i32 %128 to i64
  %arrayidx407.i = getelementptr inbounds ptr, ptr %108, i64 %idxprom406.i
  %129 = load ptr, ptr %arrayidx407.i, align 8, !tbaa !9
  %chain410.i = getelementptr inbounds %struct.relation, ptr %129, i64 %idxprom24, i32 1
  %chain424.i = getelementptr inbounds %struct.relation, ptr %122, i64 %idxprom377.i, i32 1
  call void @ASSIGNCOST(ptr noundef nonnull %tmp344.i, ptr noundef nonnull %chain390.i) #6
  call void @ADDCOST(ptr noundef nonnull %tmp344.i, ptr noundef nonnull %107) #6
  call void @ADDCOST(ptr noundef nonnull %tmp344.i, ptr noundef nonnull %chain400.i) #6
  call void @ADDCOST(ptr noundef nonnull %tmp344.i, ptr noundef nonnull %chain424.i) #6
  call void @MINUSCOST(ptr noundef nonnull %tmp344.i, ptr noundef nonnull %chain410.i) #6
  call void @MINUSCOST(ptr noundef nonnull %tmp344.i, ptr noundef nonnull %44) #6
  %tobool436.not.i = icmp eq i32 %foundmin.5613.i, 0
  br i1 %tobool436.not.i, label %if.end450.sink.split.i, label %if.then437.i

if.then437.i:                                     ; preds = %if.then381.i
  %call440.i = call i32 @LESSCOST(ptr noundef nonnull %tmp344.i, ptr noundef nonnull %Min.i) #6
  %tobool441.not.i = icmp eq i32 %call440.i, 0
  br i1 %tobool441.not.i, label %if.end450.i, label %if.end450.sink.split.i

if.end450.sink.split.i:                           ; preds = %if.then437.i, %if.then381.i
  call void @ASSIGNCOST(ptr noundef nonnull %Min.i, ptr noundef nonnull %tmp344.i) #6
  br label %if.end450.i

if.end450.i:                                      ; preds = %if.end450.sink.split.i, %if.then437.i, %land.lhs.true366.i, %land.lhs.true355.i, %for.body337.i
  %foundmin.6.i = phi i32 [ 1, %if.then437.i ], [ %foundmin.5613.i, %land.lhs.true366.i ], [ %foundmin.5613.i, %land.lhs.true355.i ], [ %foundmin.5613.i, %for.body337.i ], [ 1, %if.end450.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp344.i) #6
  %next452.i = getelementptr inbounds %struct.list, ptr %oprule.2614.i, i64 0, i32 1
  %oprule.2.i = load ptr, ptr %next452.i, align 8, !tbaa !9
  %tobool336.not.i = icmp eq ptr %oprule.2.i, null
  br i1 %tobool336.not.i, label %for.end453.i, label %for.body337.i

for.end453.i:                                     ; preds = %if.end450.i
  %tobool454.not.i = icmp eq i32 %foundmin.6.i, 0
  br i1 %tobool454.not.i, label %cleanup472.i, label %if.end456.i

if.end456.i:                                      ; preds = %for.end453.i
  %tobool457.not.i = icmp eq i32 %foundmax.4.i, 0
  br i1 %tobool457.not.i, label %for.inc479.sink.split.i, label %if.then458.i

if.then458.i:                                     ; preds = %if.end456.i
  %call461.i = call i32 @LESSCOST(ptr noundef nonnull %Max.i, ptr noundef nonnull %Min.i) #6
  %tobool462.not.i = icmp eq i32 %call461.i, 0
  br i1 %tobool462.not.i, label %for.inc479.i, label %for.inc479.sink.split.i

cleanup472.i:                                     ; preds = %for.end453.i, %if.then332.i, %for.end303.i, %if.then184.i, %for.end155.i, %if.end67.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Min.i) #6
  br label %siblings.exit

for.inc479.sink.split.i:                          ; preds = %if.then458.i, %if.end456.i, %if.then160.i, %if.end158.i
  %foundmax.6.ph.ph.i = phi i32 [ %foundmax.3618.i, %if.then160.i ], [ 1, %if.end158.i ], [ %foundmax.4.i, %if.then458.i ], [ 1, %if.end456.i ]
  call void @ASSIGNCOST(ptr noundef nonnull %Max.i, ptr noundef nonnull %Min.i) #6
  br label %for.inc479.i

for.inc479.i:                                     ; preds = %for.inc479.sink.split.i, %if.then458.i, %if.end321.i, %if.then160.i, %sw.bb57.i, %if.end56.i, %for.body52.i
  %foundmax.6.ph.i = phi i32 [ %foundmax.3618.i, %sw.bb57.i ], [ %foundmax.3618.i, %for.body52.i ], [ %foundmax.3618.i, %if.end56.i ], [ %foundmax.4.i, %if.then458.i ], [ %foundmax.4.i, %if.end321.i ], [ %foundmax.3618.i, %if.then160.i ], [ %foundmax.6.ph.ph.i, %for.inc479.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Min.i) #6
  %next480.i = getelementptr inbounds %struct.list, ptr %pl.0619.i, i64 0, i32 1
  %pl.0.i = load ptr, ptr %next480.i, align 8, !tbaa !9
  %tobool51.not.i = icmp eq ptr %pl.0.i, null
  br i1 %tobool51.not.i, label %for.end481.i, label %for.body52.i

for.end481.i:                                     ; preds = %for.inc479.i, %for.cond50.preheader.i
  %foundmax.3.lcssa.i = phi i32 [ %foundmax.0.lcssa.i, %for.cond50.preheader.i ], [ %foundmax.6.ph.i, %for.inc479.i ]
  %130 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx483.i = getelementptr inbounds ptr, ptr %130, i64 %idxprom24
  %131 = load ptr, ptr %arrayidx483.i, align 8, !tbaa !9
  %sibFlag.i = getelementptr inbounds %struct.relation, ptr %131, i64 %conv90, i32 4
  store i32 %foundmax.3.lcssa.i, ptr %sibFlag.i, align 4, !tbaa !37
  %sibling.i = getelementptr inbounds %struct.relation, ptr %131, i64 %conv90, i32 3
  call void @ASSIGNCOST(ptr noundef nonnull %sibling.i, ptr noundef nonnull %Max.i) #6
  br label %siblings.exit

siblings.exit:                                    ; preds = %if.then107, %cleanup.i, %cleanup472.i, %for.end481.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Max.i) #6
  %.pre239 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx110.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre239, i64 %idxprom24
  %.pre240 = load ptr, ptr %arrayidx110.phi.trans.insert, align 8, !tbaa !9
  br label %if.end108

if.end108:                                        ; preds = %siblings.exit, %if.end101
  %132 = phi ptr [ %.pre240, %siblings.exit ], [ %32, %if.end101 ]
  %sibFlag = getelementptr inbounds %struct.relation, ptr %132, i64 %conv90, i32 4
  %133 = load i32, ptr %sibFlag, align 4, !tbaa !37
  %tobool113.not = icmp eq i32 %133, 0
  br i1 %tobool113.not, label %for.inc147, label %if.end115

if.end115:                                        ; preds = %if.end108
  %134 = load ptr, ptr %virgin34, align 8, !tbaa !25
  %arrayidx119 = getelementptr inbounds %struct.item, ptr %134, i64 %conv90
  call void @ASSIGNCOST(ptr noundef nonnull %tmp, ptr noundef %arrayidx119) #6
  %135 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx124 = getelementptr inbounds ptr, ptr %135, i64 %idxprom24
  %136 = load ptr, ptr %arrayidx124, align 8, !tbaa !9
  %sibling = getelementptr inbounds %struct.relation, ptr %136, i64 %conv90, i32 3
  call void @ADDCOST(ptr noundef nonnull %tmp, ptr noundef nonnull %sibling) #6
  %137 = load ptr, ptr %virgin34, align 8, !tbaa !25
  %arrayidx130 = getelementptr inbounds %struct.item, ptr %137, i64 %idxprom24
  %call134 = call i32 @LESSCOST(ptr noundef %arrayidx130, ptr noundef nonnull %tmp) #6
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.then136, label %for.inc147

if.then136:                                       ; preds = %if.end115
  %138 = load ptr, ptr %virgin34, align 8, !tbaa !25
  %arrayidx139 = getelementptr inbounds %struct.item, ptr %138, i64 %idxprom24
  %rule140 = getelementptr inbounds %struct.item, ptr %138, i64 %idxprom24, i32 1
  store ptr null, ptr %rule140, align 8, !tbaa !27
  call void @ZEROCOST(ptr noundef %arrayidx139) #6
  br label %cleanup

for.inc147:                                       ; preds = %if.end115, %if.end108, %if.end94, %for.body87
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next230, %wide.trip.count237
  br i1 %exitcond233.not, label %cleanup, label %for.body87

cleanup:                                          ; preds = %for.inc147, %for.end80, %if.then136, %if.then70, %if.then59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp) #6
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %for.end154, label %for.body20

for.end154:                                       ; preds = %cleanup, %if.end8, %for.cond17.preheader
  %139 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %tobool155.not = icmp eq i32 %139, 0
  br i1 %tobool155.not, label %if.end161, label %if.end157

if.end157:                                        ; preds = %for.end154
  call void @dumpItem_Set(ptr noundef %t) #6
  %.pr214 = load i32, ptr @debugTrim, align 4, !tbaa !5
  %tobool158.not = icmp eq i32 %.pr214, 0
  br i1 %tobool158.not, label %if.end161, label %if.then159

if.then159:                                       ; preds = %if.end157
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %if.end161

if.end161:                                        ; preds = %for.end154, %if.then159, %if.end157
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @dumpItem_Set(ptr noundef) local_unnamed_addr #2

declare ptr @zalloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpRelation(ptr noundef %r) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %r, align 8, !tbaa !18
  %erulenum = getelementptr inbounds %struct.rule, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %erulenum, align 8, !tbaa !38
  %chain = getelementptr inbounds %struct.relation, ptr %r, i64 0, i32 1
  %2 = ptrtoint ptr %chain to i64
  %sibFlag = getelementptr inbounds %struct.relation, ptr %r, i64 0, i32 4
  %3 = load i32, ptr %sibFlag, align 4, !tbaa !37
  %sibling = getelementptr inbounds %struct.relation, ptr %r, i64 0, i32 3
  %4 = ptrtoint ptr %sibling to i64
  %call = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %1, i64 noundef %2, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @dumpAllPairs() local_unnamed_addr #4 {
entry:
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %0 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %cmp16 = icmp sgt i32 %0, 1
  br i1 %cmp16, label %for.cond1.preheader, label %for.end9

for.cond1.preheader:                              ; preds = %entry, %for.end
  %1 = phi i32 [ %11, %for.end ], [ %0, %entry ]
  %indvars.iv19 = phi i64 [ %indvars.iv.next20, %for.end ], [ 1, %entry ]
  %cmp214 = icmp sgt i32 %1, 1
  br i1 %cmp214, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1.preheader, %for.body3
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body3 ], [ 1, %for.cond1.preheader ]
  %2 = load ptr, ptr @allpairs, align 8, !tbaa !9
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv19
  %3 = load ptr, ptr %arrayidx, align 8, !tbaa !9
  %arrayidx5 = getelementptr inbounds %struct.relation, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx5, align 8, !tbaa !18
  %erulenum.i = getelementptr inbounds %struct.rule, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %erulenum.i, align 8, !tbaa !38
  %chain.i = getelementptr inbounds %struct.relation, ptr %3, i64 %indvars.iv, i32 1
  %6 = ptrtoint ptr %chain.i to i64
  %sibFlag.i = getelementptr inbounds %struct.relation, ptr %3, i64 %indvars.iv, i32 4
  %7 = load i32, ptr %sibFlag.i, align 4, !tbaa !37
  %sibling.i = getelementptr inbounds %struct.relation, ptr %3, i64 %indvars.iv, i32 3
  %8 = ptrtoint ptr %sibling.i to i64
  %call.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %5, i64 noundef %6, i32 noundef %7, i64 noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %cmp2 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp2, label %for.body3, label %for.end

for.end:                                          ; preds = %for.body3, %for.cond1.preheader
  %putchar = tail call i32 @putchar(i32 10)
  %indvars.iv.next20 = add nuw nsw i64 %indvars.iv19, 1
  %11 = load i32, ptr @max_nonterminal, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %cmp = icmp slt i64 %indvars.iv.next20, %12
  br i1 %cmp, label %for.cond1.preheader, label %for.end9

for.end9:                                         ; preds = %for.end, %entry
  ret void
}

declare void @MINUSCOST(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"list", !10, i64 0, !10, i64 8}
!13 = !{!14, !10, i64 32}
!14 = !{!"rule", !7, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32, !6, i64 40}
!15 = !{!16, !6, i64 8}
!16 = !{!"nonterminal", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !10, i64 24, !10, i64 32}
!17 = !{!14, !10, i64 24}
!18 = !{!19, !10, i64 0}
!19 = !{!"relation", !10, i64 0, !7, i64 8, !6, i64 16, !7, i64 20, !6, i64 28, !6, i64 32}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !21}
!23 = !{!19, !6, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!26, !10, i64 48}
!26 = !{!"item_set", !6, i64 0, !6, i64 4, !10, i64 8, !7, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!27 = !{!28, !10, i64 8}
!28 = !{!"item", !7, i64 0, !10, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!19, !6, i64 32}
!32 = !{!33, !10, i64 8}
!33 = !{!"pattern", !10, i64 0, !10, i64 8, !7, i64 16}
!34 = !{!35, !6, i64 24}
!35 = !{!"operator", !10, i64 0, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !10, i64 32}
!36 = !{!35, !10, i64 32}
!37 = !{!19, !6, i64 28}
!38 = !{!14, !6, i64 8}
