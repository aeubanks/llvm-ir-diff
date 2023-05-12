; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/y.tab.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/Burg/y.tab.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.YYSTYPE = type { ptr }

@rcsid_gram = dso_local local_unnamed_addr global [5 x i8] c"$Id$\00", align 1
@yynerrs = dso_local local_unnamed_addr global i32 0, align 4
@yyerrflag = dso_local local_unnamed_addr global i32 0, align 4
@yychar = dso_local local_unnamed_addr global i32 0, align 4
@yystack.0 = internal unnamed_addr global i32 0, align 8
@yystack.1 = internal unnamed_addr global ptr null, align 8
@yystack.2 = internal unnamed_addr global ptr null, align 8
@yystack.3 = internal unnamed_addr global ptr null, align 8
@yystack.4 = internal unnamed_addr global ptr null, align 8
@yystack.5 = internal unnamed_addr global ptr null, align 8
@yydefred = internal unnamed_addr constant [43 x i16] [i16 4, i16 0, i16 0, i16 0, i16 11, i16 9, i16 0, i16 14, i16 5, i16 2, i16 0, i16 0, i16 8, i16 0, i16 0, i16 12, i16 10, i16 0, i16 15, i16 0, i16 0, i16 13, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 18, i16 0, i16 0, i16 0, i16 0, i16 0, i16 16, i16 19, i16 0, i16 0, i16 0, i16 24, i16 0, i16 21, i16 23], align 16
@yysindex = internal unnamed_addr constant [43 x i16] [i16 0, i16 0, i16 -247, i16 -252, i16 0, i16 0, i16 -244, i16 0, i16 0, i16 0, i16 -242, i16 -236, i16 0, i16 -234, i16 -41, i16 0, i16 0, i16 -28, i16 0, i16 -231, i16 -230, i16 0, i16 -12, i16 -29, i16 -230, i16 -228, i16 -37, i16 -5, i16 0, i16 -230, i16 -226, i16 -22, i16 -3, i16 -44, i16 0, i16 0, i16 -44, i16 -223, i16 -1, i16 0, i16 -44, i16 0, i16 0], align 16
@yycheck = internal unnamed_addr constant [263 x i16] [i16 44, i16 0, i16 41, i16 24, i16 41, i16 44, i16 36, i16 44, i16 29, i16 261, i16 40, i16 258, i16 259, i16 260, i16 261, i16 258, i16 259, i16 260, i16 261, i16 263, i16 61, i16 263, i16 61, i16 258, i16 259, i16 260, i16 261, i16 263, i16 40, i16 263, i16 58, i16 262, i16 61, i16 263, i16 262, i16 40, i16 262, i16 59, i16 41, i16 262, i16 41, i16 0, i16 59, i16 41, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 262, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 -1, i16 261], align 16
@yytable = internal unnamed_addr constant [263 x i16] [i16 37, i16 3, i16 17, i16 26, i16 28, i16 17, i16 39, i16 29, i16 32, i16 9, i16 42, i16 4, i16 5, i16 6, i16 7, i16 6, i16 6, i16 6, i16 6, i16 12, i16 19, i16 14, i16 17, i16 7, i16 7, i16 7, i16 7, i16 16, i16 24, i16 17, i16 20, i16 21, i16 25, i16 22, i16 27, i16 30, i16 33, i16 34, i16 35, i16 40, i16 41, i16 1, i16 20, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3], align 16
@yylval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yyrindex = internal unnamed_addr constant [43 x i16] [i16 0, i16 0, i16 0, i16 41, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -243, i16 -235, i16 0, i16 1, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 -39, i16 0, i16 0, i16 0, i16 0, i16 -17, i16 0, i16 0, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0, i16 2, i16 0, i16 0, i16 0, i16 2, i16 0, i16 0], align 16
@.str = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@yylen = internal unnamed_addr constant [25 x i16] [i16 2, i16 1, i16 2, i16 3, i16 0, i16 2, i16 2, i16 2, i16 2, i16 0, i16 2, i16 0, i16 2, i16 3, i16 0, i16 2, i16 7, i16 1, i16 4, i16 6, i16 0, i16 4, i16 0, i16 3, i16 2], align 16
@yyval = dso_local local_unnamed_addr global %union.YYSTYPE zeroinitializer, align 8
@yylhs = internal unnamed_addr constant [25 x i16] [i16 -1, i16 0, i16 0, i16 11, i16 7, i16 7, i16 1, i16 1, i16 1, i16 10, i16 10, i16 9, i16 9, i16 2, i16 8, i16 8, i16 5, i16 6, i16 6, i16 6, i16 3, i16 3, i16 4, i16 4, i16 4], align 16
@yygindex = internal unnamed_addr constant [12 x i16] [i16 0, i16 0, i16 0, i16 0, i16 -30, i16 0, i16 -21, i16 0, i16 0, i16 0, i16 0, i16 0], align 16
@yydgoto = internal unnamed_addr constant [12 x i16] [i16 1, i16 8, i16 15, i16 31, i16 38, i16 18, i16 23, i16 2, i16 13, i16 10, i16 11, i16 3], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"yacc stack overflow\00", align 1
@yydebug = dso_local local_unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @yyparse() local_unnamed_addr #0 {
entry:
  store i32 0, ptr @yynerrs, align 4, !tbaa !5
  store i32 0, ptr @yyerrflag, align 4, !tbaa !5
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  %0 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %.pre = load ptr, ptr @yystack.4, align 8, !tbaa !12
  br label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr @yystack.0, align 8, !tbaa !13
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.end7.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true
  %cmp1.i = icmp ugt i32 %1, 9999
  br i1 %cmp1.i, label %yyoverflow, label %if.else3.i

if.else3.i:                                       ; preds = %if.else.i
  %mul.i = shl nuw nsw i32 %1, 1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %mul.i, i32 10000)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else3.i, %land.lhs.true
  %newsize.0.i = phi i32 [ %spec.store.select.i, %if.else3.i ], [ 200, %land.lhs.true ]
  %2 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %conv9.i = zext i32 %newsize.0.i to i64
  %mul10.i = shl nuw nsw i64 %conv9.i, 1
  %malloc = tail call ptr @malloc(i64 %mul10.i)
  %cmp11.i = icmp eq ptr %malloc, null
  br i1 %cmp11.i, label %yyoverflow, label %if.end14.i

if.end14.i:                                       ; preds = %if.end7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  store ptr %malloc, ptr @yystack.1, align 8, !tbaa !9
  %sext.i = shl i64 %sub.ptr.lhs.cast.i, 31
  %idx.ext.i = ashr i64 %sext.i, 32
  %add.ptr.i = getelementptr inbounds i16, ptr %malloc, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr @yystack.2, align 8, !tbaa !14
  %3 = load ptr, ptr @yystack.4, align 8, !tbaa !12
  %mul18.i = shl nuw nsw i64 %conv9.i, 3
  %call19.i = tail call ptr @realloc(ptr noundef %3, i64 noundef %mul18.i) #5
  %cmp20.i = icmp eq ptr %call19.i, null
  br i1 %cmp20.i, label %yyoverflow, label %if.end23.i

if.end23.i:                                       ; preds = %if.end14.i
  store ptr %call19.i, ptr @yystack.4, align 8, !tbaa !12
  store i32 %newsize.0.i, ptr @yystack.0, align 8, !tbaa !13
  %4 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %add.ptr30.i = getelementptr inbounds i16, ptr %4, i64 %conv9.i
  %add.ptr31.i = getelementptr inbounds i16, ptr %add.ptr30.i, i64 -1
  store ptr %add.ptr31.i, ptr @yystack.3, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.end23.i
  %5 = phi ptr [ %call19.i, %if.end23.i ], [ %.pre, %entry.if.end_crit_edge ]
  %6 = phi ptr [ %4, %if.end23.i ], [ %0, %entry.if.end_crit_edge ]
  store ptr %6, ptr @yystack.2, align 8, !tbaa !14
  store ptr %5, ptr @yystack.5, align 8, !tbaa !16
  store i16 0, ptr %6, align 2, !tbaa !17
  br label %yyloop.outer

yyloop.outer:                                     ; preds = %yyloop.outer.backedge, %if.end
  %yystate.0.ph = phi i32 [ 0, %if.end ], [ %yystate.0.ph.be, %yyloop.outer.backedge ]
  %idxprom = sext i32 %yystate.0.ph to i64
  %7 = lshr i64 1597456936014, %idxprom
  %8 = and i64 %7, 1
  %cmp1.not.not = icmp eq i64 %8, 0
  br i1 %cmp1.not.not, label %yyreduce.loopexit, label %if.end4.lr.ph

if.end4.lr.ph:                                    ; preds = %yyloop.outer
  %9 = lshr i64 7198636086195, %idxprom
  %.fr436 = freeze i64 %9
  %10 = and i64 %.fr436, 1
  %tobool17.not.not = icmp eq i64 %10, 0
  %arrayidx15 = getelementptr inbounds [43 x i16], ptr @yysindex, i64 0, i64 %idxprom
  %11 = lshr i64 7619133559799, %idxprom
  %12 = and i64 %11, 1
  %tobool52.not.not = icmp eq i64 %12, 0
  %arrayidx50 = getelementptr inbounds [43 x i16], ptr @yyrindex, i64 0, i64 %idxprom
  %.pre443 = load i32, ptr @yychar, align 4, !tbaa !5
  br i1 %tobool17.not.not, label %if.end4.us.peel, label %if.end4.peel

if.end4.peel:                                     ; preds = %if.end4.lr.ph
  %cmp5.peel = icmp slt i32 %.pre443, 0
  br i1 %cmp5.peel, label %if.then7.peel, label %if.end13.peel

if.then7.peel:                                    ; preds = %if.end4.peel
  %call8.peel = tail call i32 @yylex() #6
  %spec.store.select.peel = tail call i32 @llvm.smax.i32(i32 %call8.peel, i32 0)
  store i32 %spec.store.select.peel, ptr @yychar, align 4
  br label %if.end13.peel

if.end13.peel:                                    ; preds = %if.then7.peel, %if.end4.peel
  %13 = phi i32 [ %spec.store.select.peel, %if.then7.peel ], [ %.pre443, %if.end4.peel ]
  br i1 %tobool52.not.not, label %land.lhs.true53.peel, label %if.end70.peel

land.lhs.true53.peel:                             ; preds = %if.end13.peel
  %14 = load i16, ptr %arrayidx50, align 2, !tbaa !17
  %conv51.peel = sext i16 %14 to i32
  %add54.peel = add nsw i32 %13, %conv51.peel
  %or.cond266.peel = icmp ult i32 %add54.peel, 263
  br i1 %or.cond266.peel, label %land.lhs.true60.peel, label %if.end70.peel

land.lhs.true60.peel:                             ; preds = %land.lhs.true53.peel
  %idxprom61.peel = zext i32 %add54.peel to i64
  %arrayidx62.peel = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %idxprom61.peel
  %15 = load i16, ptr %arrayidx62.peel, align 2, !tbaa !17
  %conv63.peel = sext i16 %15 to i32
  %cmp64.peel = icmp eq i32 %13, %conv63.peel
  br i1 %cmp64.peel, label %if.then66, label %if.end70.peel

if.end70.peel:                                    ; preds = %land.lhs.true60.peel, %land.lhs.true53.peel, %if.end13.peel
  %16 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %tobool71.not.peel = icmp eq i32 %16, 0
  br i1 %tobool71.not.peel, label %if.end73.peel, label %yyinrecovery.peel

if.end73.peel:                                    ; preds = %if.end70.peel
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %17 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %inc.peel = add nsw i32 %17, 1
  store i32 %inc.peel, ptr @yynerrs, align 4, !tbaa !5
  %.pr.peel = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %yyinrecovery.peel

yyinrecovery.peel:                                ; preds = %if.end73.peel, %if.end70.peel
  %18 = phi i32 [ %16, %if.end70.peel ], [ %.pr.peel, %if.end73.peel ]
  %cmp74.peel = icmp slt i32 %18, 3
  br i1 %cmp74.peel, label %if.then76, label %if.else116.peel

if.else116.peel:                                  ; preds = %yyinrecovery.peel
  %19 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp117.peel = icmp eq i32 %19, 0
  br i1 %cmp117.peel, label %cleanup, label %if.end120.peel

if.end120.peel:                                   ; preds = %if.else116.peel
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %if.end4

if.end4.us.peel:                                  ; preds = %if.end4.lr.ph
  %cmp5.us.peel = icmp slt i32 %.pre443, 0
  br i1 %cmp5.us.peel, label %if.then7.us.peel, label %if.end13.us.peel

if.then7.us.peel:                                 ; preds = %if.end4.us.peel
  %call8.us.peel = tail call i32 @yylex() #6
  %spec.store.select.us.peel = tail call i32 @llvm.smax.i32(i32 %call8.us.peel, i32 0)
  store i32 %spec.store.select.us.peel, ptr @yychar, align 4
  br label %if.end13.us.peel

if.end13.us.peel:                                 ; preds = %if.then7.us.peel, %if.end4.us.peel
  %20 = phi i32 [ %spec.store.select.us.peel, %if.then7.us.peel ], [ %.pre443, %if.end4.us.peel ]
  %21 = load i16, ptr %arrayidx15, align 2, !tbaa !17
  %conv16.us.peel = sext i16 %21 to i32
  %add.us.peel = add nsw i32 %20, %conv16.us.peel
  %or.cond.us.peel = icmp ult i32 %add.us.peel, 263
  br i1 %or.cond.us.peel, label %land.lhs.true24.us.peel, label %if.end48.us.peel

land.lhs.true24.us.peel:                          ; preds = %if.end13.us.peel
  %idxprom25.us.peel = zext i32 %add.us.peel to i64
  %arrayidx26.us.peel = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %idxprom25.us.peel
  %22 = load i16, ptr %arrayidx26.us.peel, align 2, !tbaa !17
  %conv27.us.peel = sext i16 %22 to i32
  %cmp28.us.peel = icmp eq i32 %20, %conv27.us.peel
  br i1 %cmp28.us.peel, label %if.then30.split.us, label %if.end48.us.peel

if.end48.us.peel:                                 ; preds = %land.lhs.true24.us.peel, %if.end13.us.peel
  br i1 %tobool52.not.not, label %land.lhs.true53.us.peel, label %if.end70.us.peel

land.lhs.true53.us.peel:                          ; preds = %if.end48.us.peel
  %23 = load i16, ptr %arrayidx50, align 2, !tbaa !17
  %conv51.us.peel = sext i16 %23 to i32
  %add54.us.peel = add nsw i32 %20, %conv51.us.peel
  %or.cond266.us.peel = icmp ult i32 %add54.us.peel, 263
  br i1 %or.cond266.us.peel, label %land.lhs.true60.us.peel, label %if.end70.us.peel

land.lhs.true60.us.peel:                          ; preds = %land.lhs.true53.us.peel
  %idxprom61.us.peel = zext i32 %add54.us.peel to i64
  %arrayidx62.us.peel = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %idxprom61.us.peel
  %24 = load i16, ptr %arrayidx62.us.peel, align 2, !tbaa !17
  %conv63.us.peel = sext i16 %24 to i32
  %cmp64.us.peel = icmp eq i32 %20, %conv63.us.peel
  br i1 %cmp64.us.peel, label %if.then66, label %if.end70.us.peel

if.end70.us.peel:                                 ; preds = %land.lhs.true60.us.peel, %land.lhs.true53.us.peel, %if.end48.us.peel
  %25 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %tobool71.not.us.peel = icmp eq i32 %25, 0
  br i1 %tobool71.not.us.peel, label %if.end73.us.peel, label %yyinrecovery.us.peel

if.end73.us.peel:                                 ; preds = %if.end70.us.peel
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %26 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %inc.us.peel = add nsw i32 %26, 1
  store i32 %inc.us.peel, ptr @yynerrs, align 4, !tbaa !5
  %.pr.us.peel = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %yyinrecovery.us.peel

yyinrecovery.us.peel:                             ; preds = %if.end73.us.peel, %if.end70.us.peel
  %27 = phi i32 [ %25, %if.end70.us.peel ], [ %.pr.us.peel, %if.end73.us.peel ]
  %cmp74.us.peel = icmp slt i32 %27, 3
  br i1 %cmp74.us.peel, label %if.then76, label %if.else116.us.peel

if.else116.us.peel:                               ; preds = %yyinrecovery.us.peel
  %28 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp117.us.peel = icmp eq i32 %28, 0
  br i1 %cmp117.us.peel, label %cleanup, label %if.end120.us.peel

if.end120.us.peel:                                ; preds = %if.else116.us.peel
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %if.end4.us

if.end4.us:                                       ; preds = %if.end120.us.peel, %if.end120.us
  %call8.us = tail call i32 @yylex() #6
  %spec.store.select.us = tail call i32 @llvm.smax.i32(i32 %call8.us, i32 0)
  store i32 %spec.store.select.us, ptr @yychar, align 4
  %29 = load i16, ptr %arrayidx15, align 2, !tbaa !17
  %conv16.us = sext i16 %29 to i32
  %add.us = add nsw i32 %spec.store.select.us, %conv16.us
  %or.cond.us = icmp ult i32 %add.us, 263
  br i1 %or.cond.us, label %land.lhs.true24.us, label %if.end48.us

land.lhs.true24.us:                               ; preds = %if.end4.us
  %idxprom25.us = zext i32 %add.us to i64
  %arrayidx26.us = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %idxprom25.us
  %30 = load i16, ptr %arrayidx26.us, align 2, !tbaa !17
  %conv27.us = sext i16 %30 to i32
  %cmp28.us = icmp eq i32 %spec.store.select.us, %conv27.us
  br i1 %cmp28.us, label %if.then30.split.us, label %if.end48.us

if.end48.us:                                      ; preds = %land.lhs.true24.us, %if.end4.us
  br i1 %tobool52.not.not, label %land.lhs.true53.us, label %if.end70.us

land.lhs.true53.us:                               ; preds = %if.end48.us
  %31 = load i16, ptr %arrayidx50, align 2, !tbaa !17
  %conv51.us = sext i16 %31 to i32
  %add54.us = add nsw i32 %spec.store.select.us, %conv51.us
  %or.cond266.us = icmp ult i32 %add54.us, 263
  br i1 %or.cond266.us, label %land.lhs.true60.us, label %if.end70.us

land.lhs.true60.us:                               ; preds = %land.lhs.true53.us
  %idxprom61.us = zext i32 %add54.us to i64
  %arrayidx62.us = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %idxprom61.us
  %32 = load i16, ptr %arrayidx62.us, align 2, !tbaa !17
  %conv63.us = sext i16 %32 to i32
  %cmp64.us = icmp eq i32 %spec.store.select.us, %conv63.us
  br i1 %cmp64.us, label %if.then66, label %if.end70.us

if.end70.us:                                      ; preds = %land.lhs.true60.us, %land.lhs.true53.us, %if.end48.us
  %33 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %tobool71.not.us = icmp eq i32 %33, 0
  br i1 %tobool71.not.us, label %if.end73.us, label %yyinrecovery.us

if.end73.us:                                      ; preds = %if.end70.us
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %34 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %inc.us = add nsw i32 %34, 1
  store i32 %inc.us, ptr @yynerrs, align 4, !tbaa !5
  %.pr.us = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %yyinrecovery.us

yyinrecovery.us:                                  ; preds = %if.end73.us, %if.end70.us
  %35 = phi i32 [ %33, %if.end70.us ], [ %.pr.us, %if.end73.us ]
  %cmp74.us = icmp slt i32 %35, 3
  br i1 %cmp74.us, label %if.then76, label %if.else116.us

if.else116.us:                                    ; preds = %yyinrecovery.us
  %36 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp117.us = icmp eq i32 %36, 0
  br i1 %cmp117.us, label %cleanup, label %if.end120.us

if.end120.us:                                     ; preds = %if.else116.us
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %if.end4.us, !llvm.loop !19

if.then30.split.us:                               ; preds = %land.lhs.true24.us, %land.lhs.true24.us.peel
  %idxprom25.us.lcssa = phi i64 [ %idxprom25.us.peel, %land.lhs.true24.us.peel ], [ %idxprom25.us, %land.lhs.true24.us ]
  %37 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %38 = load ptr, ptr @yystack.3, align 8, !tbaa !15
  %cmp31.not = icmp ult ptr %37, %38
  br i1 %cmp31.not, label %if.then30.split.us.if.end37_crit_edge, label %land.lhs.true33

if.then30.split.us.if.end37_crit_edge:            ; preds = %if.then30.split.us
  %.pre445 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  br label %if.end37

if.end4:                                          ; preds = %if.end120.peel, %if.end120
  %call8 = tail call i32 @yylex() #6
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %call8, i32 0)
  store i32 %spec.store.select, ptr @yychar, align 4
  br i1 %tobool52.not.not, label %land.lhs.true53, label %if.end70

land.lhs.true33:                                  ; preds = %if.then30.split.us
  %39 = load i32, ptr @yystack.0, align 8, !tbaa !13
  %cmp.i304 = icmp eq i32 %39, 0
  br i1 %cmp.i304, label %if.end7.i315, label %if.else.i306

if.else.i306:                                     ; preds = %land.lhs.true33
  %cmp1.i305 = icmp ugt i32 %39, 9999
  br i1 %cmp1.i305, label %yyoverflow, label %if.else3.i309

if.else3.i309:                                    ; preds = %if.else.i306
  %mul.i307 = shl nuw nsw i32 %39, 1
  %spec.store.select.i308 = tail call i32 @llvm.umin.i32(i32 %mul.i307, i32 10000)
  br label %if.end7.i315

if.end7.i315:                                     ; preds = %if.else3.i309, %land.lhs.true33
  %newsize.0.i310 = phi i32 [ %spec.store.select.i308, %if.else3.i309 ], [ 200, %land.lhs.true33 ]
  %40 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %conv9.i311 = zext i32 %newsize.0.i310 to i64
  %mul10.i312 = shl nuw nsw i64 %conv9.i311, 1
  %call.i313 = tail call ptr @realloc(ptr noundef %40, i64 noundef %mul10.i312) #5
  %cmp11.i314 = icmp eq ptr %call.i313, null
  br i1 %cmp11.i314, label %yyoverflow, label %if.end14.i325

if.end14.i325:                                    ; preds = %if.end7.i315
  %sub.ptr.lhs.cast.i316 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i317 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i318 = sub i64 %sub.ptr.lhs.cast.i316, %sub.ptr.rhs.cast.i317
  store ptr %call.i313, ptr @yystack.1, align 8, !tbaa !9
  %sext.i319 = shl i64 %sub.ptr.sub.i318, 31
  %idx.ext.i320 = ashr i64 %sext.i319, 32
  %add.ptr.i321 = getelementptr inbounds i16, ptr %call.i313, i64 %idx.ext.i320
  store ptr %add.ptr.i321, ptr @yystack.2, align 8, !tbaa !14
  %41 = load ptr, ptr @yystack.4, align 8, !tbaa !12
  %mul18.i322 = shl nuw nsw i64 %conv9.i311, 3
  %call19.i323 = tail call ptr @realloc(ptr noundef %41, i64 noundef %mul18.i322) #5
  %cmp20.i324 = icmp eq ptr %call19.i323, null
  br i1 %cmp20.i324, label %yyoverflow, label %if.end23.i329

if.end23.i329:                                    ; preds = %if.end14.i325
  store ptr %call19.i323, ptr @yystack.4, align 8, !tbaa !12
  %add.ptr26.i326 = getelementptr inbounds %union.YYSTYPE, ptr %call19.i323, i64 %idx.ext.i320
  store i32 %newsize.0.i310, ptr @yystack.0, align 8, !tbaa !13
  %42 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %add.ptr30.i327 = getelementptr inbounds i16, ptr %42, i64 %conv9.i311
  %add.ptr31.i328 = getelementptr inbounds i16, ptr %add.ptr30.i327, i64 -1
  store ptr %add.ptr31.i328, ptr @yystack.3, align 8, !tbaa !15
  %.pre444 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  br label %if.end37

if.end37:                                         ; preds = %if.then30.split.us.if.end37_crit_edge, %if.end23.i329
  %43 = phi ptr [ %add.ptr26.i326, %if.end23.i329 ], [ %.pre445, %if.then30.split.us.if.end37_crit_edge ]
  %44 = phi ptr [ %.pre444, %if.end23.i329 ], [ %37, %if.then30.split.us.if.end37_crit_edge ]
  %arrayidx39 = getelementptr inbounds [263 x i16], ptr @yytable, i64 0, i64 %idxprom25.us.lcssa
  %45 = load i16, ptr %arrayidx39, align 2, !tbaa !17
  %conv40 = sext i16 %45 to i32
  %incdec.ptr = getelementptr inbounds i16, ptr %44, i64 1
  store ptr %incdec.ptr, ptr @yystack.2, align 8, !tbaa !14
  store i16 %45, ptr %incdec.ptr, align 2, !tbaa !17
  %incdec.ptr43 = getelementptr inbounds %union.YYSTYPE, ptr %43, i64 1
  store ptr %incdec.ptr43, ptr @yystack.5, align 8, !tbaa !16
  %46 = load i64, ptr @yylval, align 8
  store i64 %46, ptr %incdec.ptr43, align 8
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  %47 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %cmp44 = icmp sgt i32 %47, 0
  br i1 %cmp44, label %if.then46, label %yyloop.outer.backedge

yyloop.outer.backedge:                            ; preds = %if.end37, %if.then46, %if.end222, %if.end260
  %yystate.0.ph.be = phi i32 [ %yystate.1, %if.end260 ], [ 1, %if.end222 ], [ %conv40, %if.then46 ], [ %conv40, %if.end37 ]
  br label %yyloop.outer

if.then46:                                        ; preds = %if.end37
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr @yyerrflag, align 4, !tbaa !5
  br label %yyloop.outer.backedge

land.lhs.true53:                                  ; preds = %if.end4
  %48 = load i16, ptr %arrayidx50, align 2, !tbaa !17
  %conv51 = sext i16 %48 to i32
  %add54 = add nsw i32 %spec.store.select, %conv51
  %or.cond266 = icmp ult i32 %add54, 263
  br i1 %or.cond266, label %land.lhs.true60, label %if.end70

land.lhs.true60:                                  ; preds = %land.lhs.true53
  %idxprom61 = zext i32 %add54 to i64
  %arrayidx62 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %idxprom61
  %49 = load i16, ptr %arrayidx62, align 2, !tbaa !17
  %conv63 = sext i16 %49 to i32
  %cmp64 = icmp eq i32 %spec.store.select, %conv63
  br i1 %cmp64, label %if.then66, label %if.end70

if.then66:                                        ; preds = %land.lhs.true60.peel, %land.lhs.true60, %land.lhs.true60.us.peel, %land.lhs.true60.us
  %.us-phi397 = phi i64 [ %idxprom61.us.peel, %land.lhs.true60.us.peel ], [ %idxprom61.us, %land.lhs.true60.us ], [ %idxprom61.peel, %land.lhs.true60.peel ], [ %idxprom61, %land.lhs.true60 ]
  %arrayidx68 = getelementptr inbounds [263 x i16], ptr @yytable, i64 0, i64 %.us-phi397
  br label %yyreduce

if.end70:                                         ; preds = %land.lhs.true60, %land.lhs.true53, %if.end4
  %50 = load i32, ptr @yyerrflag, align 4, !tbaa !5
  %tobool71.not = icmp eq i32 %50, 0
  br i1 %tobool71.not, label %if.end73, label %yyinrecovery

if.end73:                                         ; preds = %if.end70
  tail call void @yyerror(ptr noundef nonnull @.str) #6
  %51 = load i32, ptr @yynerrs, align 4, !tbaa !5
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr @yynerrs, align 4, !tbaa !5
  %.pr = load i32, ptr @yyerrflag, align 4, !tbaa !5
  br label %yyinrecovery

yyinrecovery:                                     ; preds = %if.end70, %if.end73
  %52 = phi i32 [ %50, %if.end70 ], [ %.pr, %if.end73 ]
  %cmp74 = icmp slt i32 %52, 3
  br i1 %cmp74, label %if.then76, label %if.else116

if.then76:                                        ; preds = %yyinrecovery, %yyinrecovery.peel, %yyinrecovery.us, %yyinrecovery.us.peel
  store i32 3, ptr @yyerrflag, align 4, !tbaa !5
  %53 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %.promoted = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %cmp109.not433 = icmp ugt ptr %.promoted, %53
  br i1 %cmp109.not433, label %if.end112.preheader, label %cleanup

if.end112.preheader:                              ; preds = %if.then76
  %.promoted431 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  br label %if.end112

if.end112:                                        ; preds = %if.end112.preheader, %if.end112
  %incdec.ptr113430435 = phi ptr [ %incdec.ptr113, %if.end112 ], [ %.promoted, %if.end112.preheader ]
  %incdec.ptr114432434 = phi ptr [ %incdec.ptr114, %if.end112 ], [ %.promoted431, %if.end112.preheader ]
  %incdec.ptr113 = getelementptr inbounds i16, ptr %incdec.ptr113430435, i64 -1
  %incdec.ptr114 = getelementptr inbounds %union.YYSTYPE, ptr %incdec.ptr114432434, i64 -1
  %cmp109.not = icmp ugt ptr %incdec.ptr113, %53
  br i1 %cmp109.not, label %if.end112, label %for.cond.cleanup.loopexit_crit_edge

if.else116:                                       ; preds = %yyinrecovery
  %54 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp117 = icmp eq i32 %54, 0
  br i1 %cmp117, label %cleanup, label %if.end120

if.end120:                                        ; preds = %if.else116
  store i32 -1, ptr @yychar, align 4, !tbaa !5
  br label %if.end4, !llvm.loop !21

yyreduce.loopexit:                                ; preds = %yyloop.outer
  %arrayidx.le = getelementptr inbounds [43 x i16], ptr @yydefred, i64 0, i64 %idxprom
  br label %yyreduce

yyreduce:                                         ; preds = %yyreduce.loopexit, %if.then66
  %yyn.0.in.in = phi ptr [ %arrayidx68, %if.then66 ], [ %arrayidx.le, %yyreduce.loopexit ]
  %yyn.0.in = load i16, ptr %yyn.0.in.in, align 2, !tbaa !17
  %yyn.0 = sext i16 %yyn.0.in to i32
  %idxprom121 = sext i16 %yyn.0.in to i64
  %arrayidx122 = getelementptr inbounds [25 x i16], ptr @yylen, i64 0, i64 %idxprom121
  %55 = load i16, ptr %arrayidx122, align 2, !tbaa !17
  %56 = lshr i64 5261840, %idxprom121
  %57 = and i64 %56, 1
  %tobool124.not.not = icmp eq i64 %57, 0
  br i1 %tobool124.not.not, label %if.then125, label %if.end129

if.then125:                                       ; preds = %yyreduce
  %conv123 = sext i16 %55 to i64
  %58 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %sub = sub nsw i64 1, %conv123
  %arrayidx127 = getelementptr inbounds %union.YYSTYPE, ptr %58, i64 %sub
  %59 = load i64, ptr %arrayidx127, align 8
  br label %if.end129

if.end129:                                        ; preds = %yyreduce, %if.then125
  %storemerge = phi i64 [ %59, %if.then125 ], [ 0, %yyreduce ]
  store i64 %storemerge, ptr @yyval, align 8
  switch i32 %yyn.0, label %sw.epilog [
    i32 2, label %sw.bb
    i32 3, label %sw.bb130
    i32 4, label %sw.bb133
    i32 5, label %sw.bb134
    i32 6, label %sw.bb138
    i32 7, label %sw.bb141
    i32 8, label %sw.bb143
    i32 9, label %sw.bb145
    i32 10, label %sw.bb146
    i32 11, label %sw.bb150
    i32 12, label %sw.bb151
    i32 13, label %sw.bb155
    i32 14, label %sw.bb159
    i32 15, label %sw.bb160
    i32 16, label %sw.bb164
    i32 17, label %sw.bb170
    i32 18, label %sw.bb173
    i32 19, label %sw.bb178
    i32 20, label %sw.bb185
    i32 21, label %sw.bb186
    i32 22, label %sw.bb190
    i32 23, label %sw.bb191
    i32 24, label %sw.bb195
  ]

sw.bb:                                            ; preds = %if.end129
  tail call void @yyfinished() #6
  br label %sw.epilog

sw.bb130:                                         ; preds = %if.end129
  %60 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx131 = getelementptr inbounds %union.YYSTYPE, ptr %60, i64 -2
  %61 = load ptr, ptr %arrayidx131, align 8, !tbaa !22
  %62 = load ptr, ptr %60, align 8, !tbaa !22
  tail call void @doSpec(ptr noundef %61, ptr noundef %62) #6
  br label %sw.epilog

sw.bb133:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb134:                                         ; preds = %if.end129
  %63 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %arrayidx136 = getelementptr inbounds %union.YYSTYPE, ptr %63, i64 -1
  %65 = load ptr, ptr %arrayidx136, align 8, !tbaa !22
  %call137 = tail call ptr @newList(ptr noundef %64, ptr noundef %65) #6
  store ptr %call137, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb138:                                         ; preds = %if.end129
  %66 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %67 = load ptr, ptr %66, align 8, !tbaa !22
  %call140 = tail call ptr @newArity(i32 noundef -1, ptr noundef %67) #6
  store ptr %call140, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb141:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  %68 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %69 = load ptr, ptr %68, align 8, !tbaa !22
  tail call void (ptr, ...) @doGram(ptr noundef %69) #6
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  %70 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  tail call void @doStart(ptr noundef %71) #6
  br label %sw.epilog

sw.bb145:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb146:                                         ; preds = %if.end129
  %72 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %arrayidx148 = getelementptr inbounds %union.YYSTYPE, ptr %72, i64 -1
  %74 = load ptr, ptr %arrayidx148, align 8, !tbaa !22
  %call149 = tail call ptr @newList(ptr noundef %73, ptr noundef %74) #6
  store ptr %call149, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb150:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb151:                                         ; preds = %if.end129
  %75 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  %arrayidx153 = getelementptr inbounds %union.YYSTYPE, ptr %75, i64 -1
  %77 = load ptr, ptr %arrayidx153, align 8, !tbaa !22
  %call154 = tail call ptr @newList(ptr noundef %76, ptr noundef %77) #6
  store ptr %call154, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb155:                                         ; preds = %if.end129
  %78 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx156 = getelementptr inbounds %union.YYSTYPE, ptr %78, i64 -2
  %79 = load ptr, ptr %arrayidx156, align 8, !tbaa !22
  %80 = load i32, ptr %78, align 8, !tbaa !22
  %call158 = tail call ptr @newBinding(ptr noundef %79, i32 noundef %80) #6
  store ptr %call158, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb159:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb160:                                         ; preds = %if.end129
  %81 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %82 = load ptr, ptr %81, align 8, !tbaa !22
  %arrayidx162 = getelementptr inbounds %union.YYSTYPE, ptr %81, i64 -1
  %83 = load ptr, ptr %arrayidx162, align 8, !tbaa !22
  %call163 = tail call ptr @newList(ptr noundef %82, ptr noundef %83) #6
  store ptr %call163, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb164:                                         ; preds = %if.end129
  %84 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx165 = getelementptr inbounds %union.YYSTYPE, ptr %84, i64 -6
  %85 = load ptr, ptr %arrayidx165, align 8, !tbaa !22
  %arrayidx166 = getelementptr inbounds %union.YYSTYPE, ptr %84, i64 -4
  %86 = load ptr, ptr %arrayidx166, align 8, !tbaa !22
  %arrayidx167 = getelementptr inbounds %union.YYSTYPE, ptr %84, i64 -2
  %87 = load i32, ptr %arrayidx167, align 8, !tbaa !22
  %arrayidx168 = getelementptr inbounds %union.YYSTYPE, ptr %84, i64 -1
  %88 = load ptr, ptr %arrayidx168, align 8, !tbaa !22
  %call169 = tail call ptr @newRuleAST(ptr noundef %85, ptr noundef %86, i32 noundef %87, ptr noundef %88) #6
  store ptr %call169, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb170:                                         ; preds = %if.end129
  %89 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %90 = load ptr, ptr %89, align 8, !tbaa !22
  %call172 = tail call ptr @newPatternAST(ptr noundef %90, ptr noundef null) #6
  store ptr %call172, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb173:                                         ; preds = %if.end129
  %91 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx174 = getelementptr inbounds %union.YYSTYPE, ptr %91, i64 -3
  %92 = load ptr, ptr %arrayidx174, align 8, !tbaa !22
  %arrayidx175 = getelementptr inbounds %union.YYSTYPE, ptr %91, i64 -1
  %93 = load ptr, ptr %arrayidx175, align 8, !tbaa !22
  %call176 = tail call ptr @newList(ptr noundef %93, ptr noundef null) #6
  %call177 = tail call ptr @newPatternAST(ptr noundef %92, ptr noundef %call176) #6
  store ptr %call177, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb178:                                         ; preds = %if.end129
  %94 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx179 = getelementptr inbounds %union.YYSTYPE, ptr %94, i64 -5
  %95 = load ptr, ptr %arrayidx179, align 8, !tbaa !22
  %arrayidx180 = getelementptr inbounds %union.YYSTYPE, ptr %94, i64 -3
  %96 = load ptr, ptr %arrayidx180, align 8, !tbaa !22
  %arrayidx181 = getelementptr inbounds %union.YYSTYPE, ptr %94, i64 -1
  %97 = load ptr, ptr %arrayidx181, align 8, !tbaa !22
  %call182 = tail call ptr @newList(ptr noundef %97, ptr noundef null) #6
  %call183 = tail call ptr @newList(ptr noundef %96, ptr noundef %call182) #6
  %call184 = tail call ptr @newPatternAST(ptr noundef %95, ptr noundef %call183) #6
  store ptr %call184, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb185:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb186:                                         ; preds = %if.end129
  %98 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx187 = getelementptr inbounds %union.YYSTYPE, ptr %98, i64 -2
  %99 = load i32, ptr %arrayidx187, align 8, !tbaa !22
  %arrayidx188 = getelementptr inbounds %union.YYSTYPE, ptr %98, i64 -1
  %100 = load ptr, ptr %arrayidx188, align 8, !tbaa !22
  %call189 = tail call ptr @newIntList(i32 noundef %99, ptr noundef %100) #6
  store ptr %call189, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb190:                                         ; preds = %if.end129
  store ptr null, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb191:                                         ; preds = %if.end129
  %101 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx192 = getelementptr inbounds %union.YYSTYPE, ptr %101, i64 -1
  %102 = load i32, ptr %arrayidx192, align 8, !tbaa !22
  %103 = load ptr, ptr %101, align 8, !tbaa !22
  %call194 = tail call ptr @newIntList(i32 noundef %102, ptr noundef %103) #6
  store ptr %call194, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.bb195:                                         ; preds = %if.end129
  %104 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %arrayidx196 = getelementptr inbounds %union.YYSTYPE, ptr %104, i64 -1
  %105 = load i32, ptr %arrayidx196, align 8, !tbaa !22
  %106 = load ptr, ptr %104, align 8, !tbaa !22
  %call198 = tail call ptr @newIntList(i32 noundef %105, ptr noundef %106) #6
  store ptr %call198, ptr @yyval, align 8, !tbaa !22
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end129, %sw.bb195, %sw.bb191, %sw.bb190, %sw.bb186, %sw.bb185, %sw.bb178, %sw.bb173, %sw.bb170, %sw.bb164, %sw.bb160, %sw.bb159, %sw.bb155, %sw.bb151, %sw.bb150, %sw.bb146, %sw.bb145, %sw.bb143, %sw.bb141, %sw.bb138, %sw.bb134, %sw.bb133, %sw.bb130, %sw.bb
  %107 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  %idx.ext = sext i16 %55 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i16, ptr %107, i64 %idx.neg
  store ptr %add.ptr, ptr @yystack.2, align 8, !tbaa !14
  %108 = load i16, ptr %add.ptr, align 2, !tbaa !17
  %conv199 = sext i16 %108 to i32
  %109 = load ptr, ptr @yystack.5, align 8, !tbaa !16
  %add.ptr202 = getelementptr inbounds %union.YYSTYPE, ptr %109, i64 %idx.neg
  store ptr %add.ptr202, ptr @yystack.5, align 8, !tbaa !16
  %cmp206 = icmp eq i16 %108, 0
  %110 = add i16 %yyn.0.in, -1
  %cmp209 = icmp ult i16 %110, 2
  %or.cond268 = and i1 %cmp209, %cmp206
  br i1 %or.cond268, label %if.then211, label %if.end227

if.then211:                                       ; preds = %sw.epilog
  %incdec.ptr212 = getelementptr inbounds i16, ptr %add.ptr, i64 1
  store ptr %incdec.ptr212, ptr @yystack.2, align 8, !tbaa !14
  store i16 1, ptr %incdec.ptr212, align 2, !tbaa !17
  %incdec.ptr213 = getelementptr inbounds %union.YYSTYPE, ptr %add.ptr202, i64 1
  store ptr %incdec.ptr213, ptr @yystack.5, align 8, !tbaa !16
  %111 = load i64, ptr @yyval, align 8
  store i64 %111, ptr %incdec.ptr213, align 8
  %112 = load i32, ptr @yychar, align 4, !tbaa !5
  %cmp214 = icmp slt i32 %112, 0
  br i1 %cmp214, label %if.then216, label %if.end222

if.then216:                                       ; preds = %if.then211
  %call217 = tail call i32 @yylex() #6
  %spec.store.select269 = tail call i32 @llvm.smax.i32(i32 %call217, i32 0)
  store i32 %spec.store.select269, ptr @yychar, align 4
  br label %if.end222

if.end222:                                        ; preds = %if.then216, %if.then211
  %113 = phi i32 [ %spec.store.select269, %if.then216 ], [ %112, %if.then211 ]
  %cmp223 = icmp eq i32 %113, 0
  br i1 %cmp223, label %cleanup, label %yyloop.outer.backedge

if.end227:                                        ; preds = %sw.epilog
  %arrayidx204 = getelementptr inbounds [25 x i16], ptr @yylhs, i64 0, i64 %idxprom121
  %114 = load i16, ptr %arrayidx204, align 2, !tbaa !17
  %idxprom228 = sext i16 %114 to i64
  %115 = icmp ult i16 %yyn.0.in, 22
  %116 = add nsw i64 %idxprom121, -20
  %117 = icmp ult i64 %116, -3
  %tobool231.not = and i1 %115, %117
  br i1 %tobool231.not, label %if.else249, label %land.lhs.true232

land.lhs.true232:                                 ; preds = %if.end227
  %arrayidx229 = getelementptr inbounds [12 x i16], ptr @yygindex, i64 0, i64 %idxprom228
  %118 = load i16, ptr %arrayidx229, align 2, !tbaa !17
  %conv230 = sext i16 %118 to i32
  %add233 = add nsw i32 %conv230, %conv199
  %or.cond270 = icmp ult i32 %add233, 263
  br i1 %or.cond270, label %land.lhs.true239, label %if.else249

land.lhs.true239:                                 ; preds = %land.lhs.true232
  %idxprom240 = zext i32 %add233 to i64
  %arrayidx241 = getelementptr inbounds [263 x i16], ptr @yycheck, i64 0, i64 %idxprom240
  %119 = load i16, ptr %arrayidx241, align 2, !tbaa !17
  %cmp243 = icmp eq i16 %119, %108
  br i1 %cmp243, label %if.then245, label %if.else249

if.then245:                                       ; preds = %land.lhs.true239
  %arrayidx247 = getelementptr inbounds [263 x i16], ptr @yytable, i64 0, i64 %idxprom240
  br label %if.end253

if.else249:                                       ; preds = %land.lhs.true239, %land.lhs.true232, %if.end227
  %arrayidx251 = getelementptr inbounds [12 x i16], ptr @yydgoto, i64 0, i64 %idxprom228
  br label %if.end253

if.end253:                                        ; preds = %if.else249, %if.then245
  %yystate.1.in.in = phi ptr [ %arrayidx247, %if.then245 ], [ %arrayidx251, %if.else249 ]
  %yystate.1.in = load i16, ptr %yystate.1.in.in, align 2, !tbaa !17
  %yystate.1 = sext i16 %yystate.1.in to i32
  %120 = load ptr, ptr @yystack.3, align 8, !tbaa !15
  %cmp254.not = icmp ult ptr %add.ptr, %120
  br i1 %cmp254.not, label %if.end260, label %land.lhs.true256

land.lhs.true256:                                 ; preds = %if.end253
  %121 = load i32, ptr @yystack.0, align 8, !tbaa !13
  %cmp.i360 = icmp eq i32 %121, 0
  br i1 %cmp.i360, label %if.end7.i371, label %if.else.i362

if.else.i362:                                     ; preds = %land.lhs.true256
  %cmp1.i361 = icmp ugt i32 %121, 9999
  br i1 %cmp1.i361, label %yyoverflow, label %if.else3.i365

if.else3.i365:                                    ; preds = %if.else.i362
  %mul.i363 = shl nuw nsw i32 %121, 1
  %spec.store.select.i364 = tail call i32 @llvm.umin.i32(i32 %mul.i363, i32 10000)
  br label %if.end7.i371

if.end7.i371:                                     ; preds = %if.else3.i365, %land.lhs.true256
  %newsize.0.i366 = phi i32 [ %spec.store.select.i364, %if.else3.i365 ], [ 200, %land.lhs.true256 ]
  %122 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %conv9.i367 = zext i32 %newsize.0.i366 to i64
  %mul10.i368 = shl nuw nsw i64 %conv9.i367, 1
  %call.i369 = tail call ptr @realloc(ptr noundef %122, i64 noundef %mul10.i368) #5
  %cmp11.i370 = icmp eq ptr %call.i369, null
  br i1 %cmp11.i370, label %yyoverflow, label %if.end14.i381

if.end14.i381:                                    ; preds = %if.end7.i371
  %sub.ptr.lhs.cast.i372 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast.i373 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i374 = sub i64 %sub.ptr.lhs.cast.i372, %sub.ptr.rhs.cast.i373
  store ptr %call.i369, ptr @yystack.1, align 8, !tbaa !9
  %sext.i375 = shl i64 %sub.ptr.sub.i374, 31
  %idx.ext.i376 = ashr i64 %sext.i375, 32
  %add.ptr.i377 = getelementptr inbounds i16, ptr %call.i369, i64 %idx.ext.i376
  store ptr %add.ptr.i377, ptr @yystack.2, align 8, !tbaa !14
  %123 = load ptr, ptr @yystack.4, align 8, !tbaa !12
  %mul18.i378 = shl nuw nsw i64 %conv9.i367, 3
  %call19.i379 = tail call ptr @realloc(ptr noundef %123, i64 noundef %mul18.i378) #5
  %cmp20.i380 = icmp eq ptr %call19.i379, null
  br i1 %cmp20.i380, label %yyoverflow, label %if.end23.i385

if.end23.i385:                                    ; preds = %if.end14.i381
  store ptr %call19.i379, ptr @yystack.4, align 8, !tbaa !12
  %add.ptr26.i382 = getelementptr inbounds %union.YYSTYPE, ptr %call19.i379, i64 %idx.ext.i376
  store i32 %newsize.0.i366, ptr @yystack.0, align 8, !tbaa !13
  %124 = load ptr, ptr @yystack.1, align 8, !tbaa !9
  %add.ptr30.i383 = getelementptr inbounds i16, ptr %124, i64 %conv9.i367
  %add.ptr31.i384 = getelementptr inbounds i16, ptr %add.ptr30.i383, i64 -1
  store ptr %add.ptr31.i384, ptr @yystack.3, align 8, !tbaa !15
  %.pre446 = load ptr, ptr @yystack.2, align 8, !tbaa !14
  br label %if.end260

if.end260:                                        ; preds = %if.end23.i385, %if.end253
  %125 = phi ptr [ %add.ptr26.i382, %if.end23.i385 ], [ %add.ptr202, %if.end253 ]
  %126 = phi ptr [ %.pre446, %if.end23.i385 ], [ %add.ptr, %if.end253 ]
  %incdec.ptr262 = getelementptr inbounds i16, ptr %126, i64 1
  store ptr %incdec.ptr262, ptr @yystack.2, align 8, !tbaa !14
  store i16 %yystate.1.in, ptr %incdec.ptr262, align 2, !tbaa !17
  %incdec.ptr263 = getelementptr inbounds %union.YYSTYPE, ptr %125, i64 1
  store ptr %incdec.ptr263, ptr @yystack.5, align 8, !tbaa !16
  %127 = load i64, ptr @yyval, align 8
  store i64 %127, ptr %incdec.ptr263, align 8
  br label %yyloop.outer.backedge

yyoverflow:                                       ; preds = %if.else.i362, %if.end7.i371, %if.end14.i381, %if.else.i306, %if.end7.i315, %if.end14.i325, %if.else.i, %if.end7.i, %if.end14.i
  tail call void @yyerror(ptr noundef nonnull @.str.1) #6
  br label %cleanup

for.cond.cleanup.loopexit_crit_edge:              ; preds = %if.end112
  store ptr %incdec.ptr113, ptr @yystack.2, align 8, !tbaa !14
  store ptr %incdec.ptr114, ptr @yystack.5, align 8, !tbaa !16
  br label %cleanup

cleanup:                                          ; preds = %if.end222, %if.else116, %if.else116.peel, %if.else116.us, %if.else116.us.peel, %if.then76, %for.cond.cleanup.loopexit_crit_edge, %yyoverflow
  %retval.0 = phi i32 [ 1, %yyoverflow ], [ 1, %for.cond.cleanup.loopexit_crit_edge ], [ 1, %if.then76 ], [ 1, %if.else116.us.peel ], [ 1, %if.else116.us ], [ 1, %if.else116.peel ], [ 1, %if.else116 ], [ 0, %if.end222 ]
  ret i32 %retval.0
}

declare i32 @yylex() local_unnamed_addr #1

declare void @yyerror(ptr noundef) local_unnamed_addr #1

declare void @yyfinished() local_unnamed_addr #1

declare void @doSpec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newArity(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @doGram(...) local_unnamed_addr #1

declare void @doStart(ptr noundef) local_unnamed_addr #1

declare ptr @newBinding(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @newRuleAST(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newPatternAST(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @newIntList(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #5 = { nounwind allocsize(1) }
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
!9 = !{!10, !11, i64 8}
!10 = !{!"", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 32}
!13 = !{!10, !6, i64 0}
!14 = !{!10, !11, i64 16}
!15 = !{!10, !11, i64 24}
!16 = !{!10, !11, i64 40}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !7, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = distinct !{!21, !20}
!22 = !{!7, !7, i64 0}
