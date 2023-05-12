; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/terminator.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/terminator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/terminator.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"\0A In red_SearchTerminator: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @red_Terminator(ptr nocapture noundef readonly %RedClause, i32 noundef %n, ptr noundef %WoIndex, ptr noundef %UsIndex, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %NewSubst.i = alloca ptr, align 8
  %RightSubst.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %RedClause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %RedClause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %RedClause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp sgt i32 %add3.i, 1
  %dec = sext i1 %cmp to i32
  %spec.select = add i32 %dec, %n
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %UsIndex, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %WoIndex, ptr %car.i, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %Clause.val.i.i9.i = load i32, ptr %0, align 8
  %Clause.val6.i.i10.i = load i32, ptr %1, align 4
  %Clause.val7.i.i11.i = load i32, ptr %2, align 8
  %add.i.i12.i = add i32 %Clause.val.i.i9.i, -1
  %add3.i.i13.i = add i32 %add.i.i12.i, %Clause.val6.i.i10.i
  %sub.i14.i = add i32 %add3.i.i13.i, %Clause.val7.i.i11.i
  %cmp.not15.i = icmp slt i32 %sub.i14.i, 0
  br i1 %cmp.not15.i, label %if.then.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %RedClause, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %Result.016.i = phi ptr [ null, %for.body.lr.ph.i ], [ %call.i.i14, %for.body.i ]
  %Clause.val.i13 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i13, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i14 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i15 = getelementptr %struct.LIST_HELP, ptr %call.i.i14, i64 0, i32 1
  store ptr %4, ptr %car.i.i15, align 8
  store ptr %Result.016.i, ptr %call.i.i14, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %5 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %if.else.i, !llvm.loop !5

if.then.i:                                        ; preds = %entry
  %call3.i.i = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %Flags, ptr noundef %Precedence) #10
  %origin.i87.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i.i, i64 0, i32 14
  store i32 26, ptr %origin.i87.i.i, align 4
  %depth.i88.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i.i, i64 0, i32 2
  store i32 1, ptr %depth.i88.i.i, align 8
  %splitfield_length.i89.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i.i, i64 0, i32 5
  %6 = load i32, ptr %splitfield_length.i89.i.i, align 8
  %cmp31109.not.i.i.i = icmp eq i32 %6, 0
  br i1 %cmp31109.not.i.i.i, label %red_SearchTerminator.5.exit, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i
  %splitfield33.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3.i.i, i64 0, i32 4
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i74.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i75.i.i, %for.body.i.i.i ]
  %7 = load ptr, ptr %splitfield33.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i74.i.i
  store i64 0, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i75.i.i = add nuw nsw i64 %indvars.iv.i74.i.i, 1
  %8 = load i32, ptr %splitfield_length.i89.i.i, align 8
  %9 = zext i32 %8 to i64
  %cmp31.i.i.i = icmp ult i64 %indvars.iv.next.i75.i.i, %9
  br i1 %cmp31.i.i.i, label %for.body.i.i.i, label %red_SearchTerminator.5.exit, !llvm.loop !7

if.else.i:                                        ; preds = %for.body.i
  %car.i.i15.le = getelementptr %struct.LIST_HELP, ptr %call.i.i14, i64 0, i32 1
  %10 = getelementptr i8, ptr %RedClause, i64 52
  %RedClause.val = load i32, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst.i) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst.i) #10
  %call3.i = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef nonnull %call.i.i14, ptr noundef null, i32 noundef %RedClause.val, ptr noundef nonnull @red_TerminatorLitIsBetter) #10
  %RestLits.val.i = load ptr, ptr %car.i.i15.le, align 8
  %RestLits.val1.i = load ptr, ptr %call.i.i14, align 8
  %11 = getelementptr i8, ptr %RestLits.val.i, i64 24
  %call4.val.i = load ptr, ptr %11, align 8
  %L.val7.val.i.i = load i32, ptr %call4.val.i, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %12, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %if.else.i
  %13 = getelementptr i8, ptr %call4.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %14, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %if.else.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call4.val.i, %if.else.i ]
  %call7.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i) #10
  %call8.i = tail call ptr @subst_Apply(ptr noundef null, ptr noundef %call7.i) #10
  %cmp.i = icmp eq i32 %spec.select, 0
  %conv.i = zext i1 %cmp.i to i32
  %15 = getelementptr i8, ptr %call8.i, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %list_Delete.exit51.i, %clause_LiteralAtom.exit.i
  %FoundMap.addr.0.i = phi ptr [ null, %clause_LiteralAtom.exit.i ], [ %FoundMap.addr.1.lcssa.i, %list_Delete.exit51.i ]
  %tobool52.i = phi i1 [ false, %clause_LiteralAtom.exit.i ], [ true, %list_Delete.exit51.i ]
  %call9.i = call fastcc ptr @red_GetTerminatorPartnerLits(ptr noundef %call8.i, ptr noundef %RestLits.val.i, i32 noundef %conv.i, ptr noundef nonnull %call.i)
  %cmp.i27.not.i = icmp eq ptr %call9.i, null
  br i1 %cmp.i27.not.i, label %for.end.i, label %for.body.i16

for.body.i16:                                     ; preds = %while.cond.i, %list_Delete.exit.i
  %ClashList.010.i = phi ptr [ %L.val.i37.i, %list_Delete.exit.i ], [ %call9.i, %while.cond.i ]
  %FoundMap.addr.19.i = phi ptr [ %L.val.i33.i, %list_Delete.exit.i ], [ %FoundMap.addr.0.i, %while.cond.i ]
  %16 = getelementptr i8, ptr %ClashList.010.i, i64 8
  %ClashList.0.val.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %ClashList.0.val.i, i64 16
  %L.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i.i = load ptr, ptr %18, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body.i16
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %for.body.i16 ]
  %arrayidx.i.i4.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx.i.i4.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, %ClashList.0.val.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !8

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %call17.i = call ptr @clause_Copy(ptr noundef %L.val.i.i) #10
  %20 = getelementptr i8, ptr %call17.i, i64 64
  %Clause.val.i.i = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %call17.i, i64 68
  %Clause.val6.i.i = load i32, ptr %21, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %22 = getelementptr i8, ptr %call17.i, i64 72
  %Clause.val7.i.i = load i32, ptr %22, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp19.i = icmp ne i32 %add3.i.i, 1
  %sub.i = sext i1 %cmp19.i to i32
  %cond.i = add i32 %spec.select, %sub.i
  call void @clause_RenameVarsBiggerThan(ptr noundef %call17.i, i32 noundef %RedClause.val) #10
  %23 = getelementptr i8, ptr %call17.i, i64 56
  %call17.val.i = load ptr, ptr %23, align 8
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i17 = getelementptr inbounds ptr, ptr %call17.val.i, i64 %idxprom.i.i
  %24 = load ptr, ptr %arrayidx.i.i17, align 8
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %RestLits.val.i, ptr %car.i.i.i, align 8
  store ptr %24, ptr %call.i.i.i, align 8
  %call.i.i18 = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i19 = getelementptr %struct.LIST_HELP, ptr %call.i.i18, i64 0, i32 1
  store ptr %call.i.i.i, ptr %car.i.i19, align 8
  store ptr %FoundMap.addr.19.i, ptr %call.i.i18, align 8
  %Clause.val.i.i11.i.i = load i32, ptr %20, align 8
  %Clause.val6.i.i12.i.i = load i32, ptr %21, align 4
  %Clause.val7.i.i13.i.i = load i32, ptr %22, align 8
  %add.i.i14.i.i = add i32 %Clause.val.i.i11.i.i, -1
  %add3.i.i15.i.i = add i32 %add.i.i14.i.i, %Clause.val6.i.i12.i.i
  %sub.i16.i.i = add i32 %add3.i.i15.i.i, %Clause.val7.i.i13.i.i
  %cmp.not17.i.i = icmp slt i32 %sub.i16.i.i, 0
  br i1 %cmp.not17.i.i, label %clause_GetLiteralListExcept.exit.thread.i, label %for.body.lr.ph.i.i

clause_GetLiteralListExcept.exit.thread.i:        ; preds = %clause_LiteralGetIndex.exit.i
  %call252.i = call ptr @list_Copy(ptr noundef %RestLits.val1.i) #10
  br label %list_Nconc.exit.i

for.body.lr.ph.i.i:                               ; preds = %clause_LiteralGetIndex.exit.i
  %25 = and i64 %indvars.iv.i.i, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %Clause.val7.i.i25.i.i = phi i32 [ %Clause.val7.i.i13.i.i, %for.body.lr.ph.i.i ], [ %Clause.val7.i.i.i.i, %for.inc.i.i ]
  %Clause.val6.i.i23.i.i = phi i32 [ %Clause.val6.i.i12.i.i, %for.body.lr.ph.i.i ], [ %Clause.val6.i.i.i.i, %for.inc.i.i ]
  %Clause.val.i.i21.i.i = phi i32 [ %Clause.val.i.i11.i.i, %for.body.lr.ph.i.i ], [ %Clause.val.i.i.i.i, %for.inc.i.i ]
  %indvars.iv.i5.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i11.i, %for.inc.i.i ]
  %Result.018.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %Result.1.i.i, %for.inc.i.i ]
  %cmp3.not.i.i = icmp eq i64 %indvars.iv.i5.i, %25
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %if.then.i10.i

if.then.i10.i:                                    ; preds = %for.body.i.i
  %Clause.val.i6.i = load ptr, ptr %23, align 8
  %arrayidx.i.i7.i = getelementptr inbounds ptr, ptr %Clause.val.i6.i, i64 %indvars.iv.i5.i
  %26 = load ptr, ptr %arrayidx.i.i7.i, align 8
  %call.i.i8.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i9.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i8.i, i64 0, i32 1
  store ptr %26, ptr %car.i.i9.i, align 8
  store ptr %Result.018.i.i, ptr %call.i.i8.i, align 8
  %Clause.val.i.i.pre.i.i = load i32, ptr %20, align 8
  %Clause.val6.i.i.pre.i.i = load i32, ptr %21, align 4
  %Clause.val7.i.i.pre.i.i = load i32, ptr %22, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i10.i, %for.body.i.i
  %Clause.val7.i.i.i.i = phi i32 [ %Clause.val7.i.i.pre.i.i, %if.then.i10.i ], [ %Clause.val7.i.i25.i.i, %for.body.i.i ]
  %Clause.val6.i.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i.i, %if.then.i10.i ], [ %Clause.val6.i.i23.i.i, %for.body.i.i ]
  %Clause.val.i.i.i.i = phi i32 [ %Clause.val.i.i.pre.i.i, %if.then.i10.i ], [ %Clause.val.i.i21.i.i, %for.body.i.i ]
  %Result.1.i.i = phi ptr [ %call.i.i8.i, %if.then.i10.i ], [ %Result.018.i.i, %for.body.i.i ]
  %indvars.iv.next.i11.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %add.i.i.i.i = add i32 %Clause.val7.i.i.i.i, -1
  %add3.i.i.i.i = add i32 %add.i.i.i.i, %Clause.val6.i.i.i.i
  %sub.i.i.i = add i32 %add3.i.i.i.i, %Clause.val.i.i.i.i
  %27 = sext i32 %sub.i.i.i to i64
  %cmp.not.not.i.i = icmp slt i64 %indvars.iv.i5.i, %27
  br i1 %cmp.not.not.i.i, label %for.body.i.i, label %clause_GetLiteralListExcept.exit.i, !llvm.loop !9

clause_GetLiteralListExcept.exit.i:               ; preds = %for.inc.i.i
  %call25.i = call ptr @list_Copy(ptr noundef %RestLits.val1.i) #10
  %cmp.i.i12.i = icmp eq ptr %Result.1.i.i, null
  br i1 %cmp.i.i12.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %clause_GetLiteralListExcept.exit.i
  %cmp.i18.i.i = icmp eq ptr %call25.i, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %Result.1.i.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call25.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %clause_GetLiteralListExcept.exit.i, %clause_GetLiteralListExcept.exit.thread.i
  %retval.0.i13.i = phi ptr [ %Result.1.i.i, %for.end.i.i ], [ %call25.i, %clause_GetLiteralListExcept.exit.i ], [ %Result.1.i.i, %if.end.i.i ], [ %call252.i, %clause_GetLiteralListExcept.exit.thread.i ]
  %call27.i = call i32 @clause_SearchMaxVar(ptr noundef %call17.i) #10
  %spec.select.i = call i32 @llvm.smax.i32(i32 %call27.i, i32 %RedClause.val)
  call void @cont_Check() #10
  %28 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %29 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %30 = getelementptr i8, ptr %24, i64 24
  %call21.val.i = load ptr, ptr %30, align 8
  %L.val7.val.i16.i = load i32, ptr %call21.val.i, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i17.i = icmp eq i32 %31, %L.val7.val.i16.i
  br i1 %cmp.i.i17.i, label %if.then.i20.i, label %clause_LiteralAtom.exit22.i

if.then.i20.i:                                    ; preds = %list_Nconc.exit.i
  %32 = getelementptr i8, ptr %call21.val.i, i64 16
  %call1.val.i18.i = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i18.i, i64 8
  %call1.val.val.i19.i = load ptr, ptr %33, align 8
  br label %clause_LiteralAtom.exit22.i

clause_LiteralAtom.exit22.i:                      ; preds = %if.then.i20.i, %list_Nconc.exit.i
  %retval.0.i21.i = phi ptr [ %call1.val.val.i19.i, %if.then.i20.i ], [ %call21.val.i, %list_Nconc.exit.i ]
  %call34.i = call i32 @unify_UnifyNoOC(ptr noundef %28, ptr noundef %call8.i, ptr noundef %29, ptr noundef %retval.0.i21.i) #10
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %if.then36.i, label %if.end40.i

if.then36.i:                                      ; preds = %clause_LiteralAtom.exit22.i
  %34 = load ptr, ptr @stdout, align 8
  %call37.i = call i32 @fflush(ptr noundef %34)
  %35 = load ptr, ptr @stderr, align 8
  %call38.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 244) #11
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #10
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %36) #11
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %38) #11
  %40 = load ptr, ptr @stderr, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %40)
  %41 = load ptr, ptr @stdout, align 8
  %call2.i.i = call i32 @fflush(ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8
  %call3.i23.i = call i32 @fflush(ptr noundef %42)
  call void @abort() #12
  unreachable

if.end40.i:                                       ; preds = %clause_LiteralAtom.exit22.i
  %43 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %44 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %43, ptr noundef nonnull %NewSubst.i, ptr noundef %44, ptr noundef nonnull %RightSubst.i) #10
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %45, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end40.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.preheader.i.i
  %46 = phi ptr [ %49, %while.body.i.i ], [ %45, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %46, ptr @cont_CURRENTBINDING, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %call.val.i.i.i.i = load ptr, ptr %47, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %49 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %49, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i, !llvm.loop !11

cont_Reset.exit.i:                                ; preds = %while.body.i.i, %if.end40.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %50 = load ptr, ptr %NewSubst.i, align 8
  %51 = load ptr, ptr %RightSubst.i, align 8
  %cmp.i24.i = icmp eq ptr %50, null
  br i1 %cmp.i24.i, label %subst_NUnion.exit.i, label %if.end.i25.i

if.end.i25.i:                                     ; preds = %cont_Reset.exit.i
  %cmp1.i.i = icmp eq ptr %51, null
  br i1 %cmp1.i.i, label %subst_NUnion.exit.i, label %for.cond.i26.i

for.cond.i26.i:                                   ; preds = %if.end.i25.i, %for.cond.i26.i
  %S1.addr.0.i.i = phi ptr [ %52, %for.cond.i26.i ], [ %50, %if.end.i25.i ]
  %52 = load ptr, ptr %S1.addr.0.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %52, null
  br i1 %cmp4.not.i.i, label %for.end.i27.i, label %for.cond.i26.i, !llvm.loop !12

for.end.i27.i:                                    ; preds = %for.cond.i26.i
  store ptr %51, ptr %S1.addr.0.i.i, align 8
  br label %subst_NUnion.exit.i

subst_NUnion.exit.i:                              ; preds = %for.end.i27.i, %if.end.i25.i, %cont_Reset.exit.i
  %retval.0.i28.i = phi ptr [ %50, %for.end.i27.i ], [ %51, %cont_Reset.exit.i ], [ %50, %if.end.i25.i ]
  store ptr %retval.0.i28.i, ptr %NewSubst.i, align 8
  store ptr %retval.0.i28.i, ptr %RightSubst.i, align 8
  %call44.i = call ptr @subst_Copy(ptr noundef null) #10
  %call45.i = call ptr @subst_Compose(ptr noundef %retval.0.i28.i, ptr noundef %call44.i) #10
  store ptr %call45.i, ptr %NewSubst.i, align 8
  %53 = load ptr, ptr %RightSubst.i, align 8
  call void @subst_Delete(ptr noundef %53) #10
  %54 = load ptr, ptr %NewSubst.i, align 8
  %call46.i = call fastcc ptr @red_SearchTerminator(i32 noundef %cond.i, ptr noundef %retval.0.i13.i, ptr noundef nonnull %call.i.i18, ptr noundef %54, i32 noundef %spec.select.i, ptr noundef nonnull %call.i, ptr noundef %Flags, ptr noundef %Precedence)
  call void @clause_Delete(ptr noundef %call17.i) #10
  %55 = load ptr, ptr %NewSubst.i, align 8
  call void @subst_Delete(ptr noundef %55) #10
  %cmp.i.not5.i.i = icmp eq ptr %retval.0.i13.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i29.i

while.body.i29.i:                                 ; preds = %subst_NUnion.exit.i, %while.body.i29.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i29.i ], [ %retval.0.i13.i, %subst_NUnion.exit.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %57 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %57 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %58, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %Current.06.i.i, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %60, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i29.i, !llvm.loop !13

list_Delete.exit.i:                               ; preds = %while.body.i29.i, %subst_NUnion.exit.i
  %call23.val.i = load ptr, ptr %car.i.i19, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i30.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %62 = load i32, ptr %total_size.i.i.i30.i, align 8
  %conv26.i.i.i31.i = sext i32 %62 to i64
  %63 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i32.i = add i64 %63, %conv26.i.i.i31.i
  store i64 %add27.i.i.i32.i, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %call23.val.i, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call23.val.i, ptr %65, align 8
  %L.val.i33.i = load ptr, ptr %call.i.i18, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i34.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %67 = load i32, ptr %total_size.i.i.i34.i, align 8
  %conv26.i.i.i35.i = sext i32 %67 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i36.i = add i64 %68, %conv26.i.i.i35.i
  store i64 %add27.i.i.i36.i, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %66, align 8
  store ptr %69, ptr %call.i.i18, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i.i18, ptr %70, align 8
  %L.val.i37.i = load ptr, ptr %ClashList.010.i, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i38.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %71, i64 0, i32 4
  %72 = load i32, ptr %total_size.i.i.i38.i, align 8
  %conv26.i.i.i39.i = sext i32 %72 to i64
  %73 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i40.i = add i64 %73, %conv26.i.i.i39.i
  store i64 %add27.i.i.i40.i, ptr @memory_FREEDBYTES, align 8
  %74 = load ptr, ptr %71, align 8
  store ptr %74, ptr %ClashList.010.i, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ClashList.010.i, ptr %75, align 8
  %cmp.i2.i = icmp ne ptr %L.val.i37.i, null
  %cmp12.i = icmp eq ptr %call46.i, null
  %76 = select i1 %cmp.i2.i, i1 %cmp12.i, i1 false
  br i1 %76, label %for.body.i16, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %list_Delete.exit.i, %while.cond.i
  %Result.1.lcssa.i = phi ptr [ null, %while.cond.i ], [ %call46.i, %list_Delete.exit.i ]
  %FoundMap.addr.1.lcssa.i = phi ptr [ %FoundMap.addr.0.i, %while.cond.i ], [ %L.val.i33.i, %list_Delete.exit.i ]
  %ClashList.0.lcssa.i = phi ptr [ null, %while.cond.i ], [ %L.val.i37.i, %list_Delete.exit.i ]
  %call8.val.i = load i32, ptr %call8.i, align 8
  %77 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i41.i = icmp ne i32 %77, %call8.val.i
  %or.cond.i = or i1 %tobool52.i, %cmp.i41.i
  %cmp54.i = icmp ne ptr %Result.1.lcssa.i, null
  %or.cond59.i = select i1 %or.cond.i, i1 true, i1 %cmp54.i
  br i1 %or.cond59.i, label %while.end.i, label %if.else57.i

if.else57.i:                                      ; preds = %for.end.i
  %cmp.i.not5.i43.i = icmp eq ptr %ClashList.0.lcssa.i, null
  br i1 %cmp.i.not5.i43.i, label %list_Delete.exit51.i, label %while.body.i50.i

while.body.i50.i:                                 ; preds = %if.else57.i, %while.body.i50.i
  %Current.06.i44.i = phi ptr [ %L.addr.0.val.i45.i, %while.body.i50.i ], [ %ClashList.0.lcssa.i, %if.else57.i ]
  %L.addr.0.val.i45.i = load ptr, ptr %Current.06.i44.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i46.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %78, i64 0, i32 4
  %79 = load i32, ptr %total_size.i.i.i46.i, align 8
  %conv26.i.i.i47.i = sext i32 %79 to i64
  %80 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i48.i = add i64 %80, %conv26.i.i.i47.i
  store i64 %add27.i.i.i48.i, ptr @memory_FREEDBYTES, align 8
  %81 = load ptr, ptr %78, align 8
  store ptr %81, ptr %Current.06.i44.i, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i44.i, ptr %82, align 8
  %cmp.i.not.i49.i = icmp eq ptr %L.addr.0.val.i45.i, null
  br i1 %cmp.i.not.i49.i, label %list_Delete.exit51.i, label %while.body.i50.i, !llvm.loop !13

list_Delete.exit51.i:                             ; preds = %while.body.i50.i, %if.else57.i
  %T.val.i.i = load ptr, ptr %15, align 8
  %83 = getelementptr i8, ptr %T.val.i.i, i64 8
  %T.val.val.i.i = load ptr, ptr %83, align 8
  %T.val10.val.i.i = load ptr, ptr %T.val.i.i, align 8
  %84 = getelementptr i8, ptr %T.val10.val.i.i, i64 8
  %T.val10.val.val.i.i = load ptr, ptr %84, align 8
  store ptr %T.val10.val.val.i.i, ptr %83, align 8
  %T.val8.i.i = load ptr, ptr %15, align 8
  %call3.val.i.i = load ptr, ptr %T.val8.i.i, align 8
  %car.i11.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i.i, i64 0, i32 1
  store ptr %T.val.val.i.i, ptr %car.i11.i.i, align 8
  br label %while.cond.i

while.end.i:                                      ; preds = %for.end.i
  call void @term_Delete(ptr noundef nonnull %call8.i) #10
  %cmp.i.not5.i52.i = icmp eq ptr %ClashList.0.lcssa.i, null
  br i1 %cmp.i.not5.i52.i, label %list_Delete.exit60.i, label %while.body.i59.i

while.body.i59.i:                                 ; preds = %while.end.i, %while.body.i59.i
  %Current.06.i53.i = phi ptr [ %L.addr.0.val.i54.i, %while.body.i59.i ], [ %ClashList.0.lcssa.i, %while.end.i ]
  %L.addr.0.val.i54.i = load ptr, ptr %Current.06.i53.i, align 8
  %85 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i55.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %85, i64 0, i32 4
  %86 = load i32, ptr %total_size.i.i.i55.i, align 8
  %conv26.i.i.i56.i = sext i32 %86 to i64
  %87 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i57.i = add i64 %87, %conv26.i.i.i56.i
  store i64 %add27.i.i.i57.i, ptr @memory_FREEDBYTES, align 8
  %88 = load ptr, ptr %85, align 8
  store ptr %88, ptr %Current.06.i53.i, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i53.i, ptr %89, align 8
  %cmp.i.not.i58.i = icmp eq ptr %L.addr.0.val.i54.i, null
  br i1 %cmp.i.not.i58.i, label %list_Delete.exit60.i, label %while.body.i59.i, !llvm.loop !13

list_Delete.exit60.i:                             ; preds = %while.body.i59.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst.i) #10
  br label %red_SearchTerminator.5.exit

red_SearchTerminator.5.exit:                      ; preds = %for.body.i.i.i, %if.then.i, %list_Delete.exit60.i
  %Result.0.lcssa.i34 = phi ptr [ %call.i.i14, %list_Delete.exit60.i ], [ null, %if.then.i ], [ null, %for.body.i.i.i ]
  %retval.0.i = phi ptr [ %Result.1.lcssa.i, %list_Delete.exit60.i ], [ %call3.i.i, %if.then.i ], [ %call3.i.i, %for.body.i.i.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %red_SearchTerminator.5.exit, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call.i, %red_SearchTerminator.5.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %91 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %91 to i64
  %92 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %92, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %93 = load ptr, ptr %90, align 8
  store ptr %93, ptr %Current.06.i, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %94, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i
  br i1 %cmp.not15.i, label %list_Delete.exit30, label %while.body.i28

while.body.i28:                                   ; preds = %list_Delete.exit, %while.body.i28
  %Current.06.i22 = phi ptr [ %L.addr.0.val.i23, %while.body.i28 ], [ %Result.0.lcssa.i34, %list_Delete.exit ]
  %L.addr.0.val.i23 = load ptr, ptr %Current.06.i22, align 8
  %95 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i24 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %95, i64 0, i32 4
  %96 = load i32, ptr %total_size.i.i.i24, align 8
  %conv26.i.i.i25 = sext i32 %96 to i64
  %97 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i26 = add i64 %97, %conv26.i.i.i25
  store i64 %add27.i.i.i26, ptr @memory_FREEDBYTES, align 8
  %98 = load ptr, ptr %95, align 8
  store ptr %98, ptr %Current.06.i22, align 8
  %99 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i22, ptr %99, align 8
  %cmp.i.not.i27 = icmp eq ptr %L.addr.0.val.i23, null
  br i1 %cmp.i.not.i27, label %list_Delete.exit30, label %while.body.i28, !llvm.loop !13

list_Delete.exit30:                               ; preds = %while.body.i28, %list_Delete.exit
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_SearchTerminator(i32 noundef %n, ptr noundef %RestLits, ptr noundef %FoundMap, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr noundef %IndexList, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %NewSubst = alloca ptr, align 8
  %RightSubst = alloca ptr, align 8
  %cmp.i = icmp eq ptr %RestLits, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call fastcc ptr @red_CreateTerminatorEmptyClause(ptr noundef %FoundMap, ptr noundef %Flags, ptr noundef %Precedence)
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst) #10
  %call3 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef nonnull %RestLits, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr noundef nonnull @red_TerminatorLitIsBetter) #10
  %0 = getelementptr i8, ptr %RestLits, i64 8
  %RestLits.val = load ptr, ptr %0, align 8
  %RestLits.val102 = load ptr, ptr %RestLits, align 8
  %1 = getelementptr i8, ptr %RestLits.val, i64 24
  %call4.val = load ptr, ptr %1, align 8
  %L.val7.val.i = load i32, ptr %call4.val, align 8
  %2 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %2, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.else
  %3 = getelementptr i8, ptr %call4.val, i64 16
  %call1.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %4, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.else, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call4.val, %if.else ]
  %call7 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #10
  %call8 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call7) #10
  %cmp = icmp eq i32 %n, 0
  %conv = zext i1 %cmp to i32
  %5 = getelementptr i8, ptr %call8, i64 16
  br label %while.cond

while.cond:                                       ; preds = %list_Delete.exit150, %clause_LiteralAtom.exit
  %FoundMap.addr.0 = phi ptr [ %FoundMap, %clause_LiteralAtom.exit ], [ %FoundMap.addr.1.lcssa, %list_Delete.exit150 ]
  %tobool52 = phi i1 [ false, %clause_LiteralAtom.exit ], [ true, %list_Delete.exit150 ]
  %call9 = call fastcc ptr @red_GetTerminatorPartnerLits(ptr noundef %call8, ptr noundef %RestLits.val, i32 noundef %conv, ptr noundef %IndexList)
  %cmp.i103166.not = icmp eq ptr %call9, null
  br i1 %cmp.i103166.not, label %for.end, label %for.body

for.body:                                         ; preds = %while.cond, %list_Delete.exit
  %ClashList.0168 = phi ptr [ %L.val.i136, %list_Delete.exit ], [ %call9, %while.cond ]
  %FoundMap.addr.1167 = phi ptr [ %L.val.i132, %list_Delete.exit ], [ %FoundMap.addr.0, %while.cond ]
  %6 = getelementptr i8, ptr %ClashList.0168, i64 8
  %ClashList.0.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %ClashList.0.val, i64 16
  %L.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %8, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %9, %ClashList.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !8

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %call17 = call ptr @clause_Copy(ptr noundef %L.val.i) #10
  %10 = getelementptr i8, ptr %call17, i64 64
  %Clause.val.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %call17, i64 68
  %Clause.val6.i = load i32, ptr %11, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %12 = getelementptr i8, ptr %call17, i64 72
  %Clause.val7.i = load i32, ptr %12, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp19 = icmp ne i32 %add3.i, 1
  %sub = sext i1 %cmp19 to i32
  %cond = add i32 %sub, %n
  call void @clause_RenameVarsBiggerThan(ptr noundef %call17, i32 noundef %GlobalMaxVar) #10
  %13 = getelementptr i8, ptr %call17, i64 56
  %call17.val = load ptr, ptr %13, align 8
  %sext = shl i64 %indvars.iv.i, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %call17.val, i64 %idxprom.i
  %14 = load ptr, ptr %arrayidx.i, align 8
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %RestLits.val, ptr %car.i.i, align 8
  store ptr %14, ptr %call.i.i, align 8
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i, align 8
  store ptr %FoundMap.addr.1167, ptr %call.i, align 8
  %Clause.val.i.i11.i = load i32, ptr %10, align 8
  %Clause.val6.i.i12.i = load i32, ptr %11, align 4
  %Clause.val7.i.i13.i = load i32, ptr %12, align 8
  %add.i.i14.i = add i32 %Clause.val.i.i11.i, -1
  %add3.i.i15.i = add i32 %add.i.i14.i, %Clause.val6.i.i12.i
  %sub.i16.i = add i32 %add3.i.i15.i, %Clause.val7.i.i13.i
  %cmp.not17.i = icmp slt i32 %sub.i16.i, 0
  br i1 %cmp.not17.i, label %clause_GetLiteralListExcept.exit.thread, label %for.body.lr.ph.i

clause_GetLiteralListExcept.exit.thread:          ; preds = %clause_LiteralGetIndex.exit
  %call25161 = call ptr @list_Copy(ptr noundef %RestLits.val102) #10
  br label %list_Nconc.exit

for.body.lr.ph.i:                                 ; preds = %clause_LiteralGetIndex.exit
  %15 = and i64 %indvars.iv.i, 4294967295
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %Clause.val7.i.i25.i = phi i32 [ %Clause.val7.i.i13.i, %for.body.lr.ph.i ], [ %Clause.val7.i.i.i, %for.inc.i ]
  %Clause.val6.i.i23.i = phi i32 [ %Clause.val6.i.i12.i, %for.body.lr.ph.i ], [ %Clause.val6.i.i.i, %for.inc.i ]
  %Clause.val.i.i21.i = phi i32 [ %Clause.val.i.i11.i, %for.body.lr.ph.i ], [ %Clause.val.i.i.i, %for.inc.i ]
  %indvars.iv.i105 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i111, %for.inc.i ]
  %Result.018.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Result.1.i, %for.inc.i ]
  %cmp3.not.i = icmp eq i64 %indvars.iv.i105, %15
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then.i110

if.then.i110:                                     ; preds = %for.body.i
  %Clause.val.i106 = load ptr, ptr %13, align 8
  %arrayidx.i.i107 = getelementptr inbounds ptr, ptr %Clause.val.i106, i64 %indvars.iv.i105
  %16 = load ptr, ptr %arrayidx.i.i107, align 8
  %call.i.i108 = call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i109 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i108, i64 0, i32 1
  store ptr %16, ptr %car.i.i109, align 8
  store ptr %Result.018.i, ptr %call.i.i108, align 8
  %Clause.val.i.i.pre.i = load i32, ptr %10, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %11, align 4
  %Clause.val7.i.i.pre.i = load i32, ptr %12, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i110, %for.body.i
  %Clause.val7.i.i.i = phi i32 [ %Clause.val7.i.i.pre.i, %if.then.i110 ], [ %Clause.val7.i.i25.i, %for.body.i ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i, %if.then.i110 ], [ %Clause.val6.i.i23.i, %for.body.i ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i.pre.i, %if.then.i110 ], [ %Clause.val.i.i21.i, %for.body.i ]
  %Result.1.i = phi ptr [ %call.i.i108, %if.then.i110 ], [ %Result.018.i, %for.body.i ]
  %indvars.iv.next.i111 = add nuw nsw i64 %indvars.iv.i105, 1
  %add.i.i.i = add i32 %Clause.val7.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %17 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i105, %17
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_GetLiteralListExcept.exit, !llvm.loop !9

clause_GetLiteralListExcept.exit:                 ; preds = %for.inc.i
  %call25 = call ptr @list_Copy(ptr noundef %RestLits.val102) #10
  %cmp.i.i112 = icmp eq ptr %Result.1.i, null
  br i1 %cmp.i.i112, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %clause_GetLiteralListExcept.exit
  %cmp.i18.i = icmp eq ptr %call25, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.1.i, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call25, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %clause_GetLiteralListExcept.exit.thread, %clause_GetLiteralListExcept.exit, %if.end.i, %for.end.i
  %retval.0.i113 = phi ptr [ %Result.1.i, %for.end.i ], [ %call25, %clause_GetLiteralListExcept.exit ], [ %Result.1.i, %if.end.i ], [ %call25161, %clause_GetLiteralListExcept.exit.thread ]
  %call27 = call i32 @clause_SearchMaxVar(ptr noundef %call17) #10
  %spec.select = call i32 @llvm.smax.i32(i32 %call27, i32 %GlobalMaxVar)
  call void @cont_Check() #10
  %18 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %19 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %20 = getelementptr i8, ptr %14, i64 24
  %call21.val = load ptr, ptr %20, align 8
  %L.val7.val.i116 = load i32, ptr %call21.val, align 8
  %21 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i117 = icmp eq i32 %21, %L.val7.val.i116
  br i1 %cmp.i.i117, label %if.then.i120, label %clause_LiteralAtom.exit122

if.then.i120:                                     ; preds = %list_Nconc.exit
  %22 = getelementptr i8, ptr %call21.val, i64 16
  %call1.val.i118 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call1.val.i118, i64 8
  %call1.val.val.i119 = load ptr, ptr %23, align 8
  br label %clause_LiteralAtom.exit122

clause_LiteralAtom.exit122:                       ; preds = %list_Nconc.exit, %if.then.i120
  %retval.0.i121 = phi ptr [ %call1.val.val.i119, %if.then.i120 ], [ %call21.val, %list_Nconc.exit ]
  %call34 = call i32 @unify_UnifyNoOC(ptr noundef %18, ptr noundef %call8, ptr noundef %19, ptr noundef %retval.0.i121) #10
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %if.end40

if.then36:                                        ; preds = %clause_LiteralAtom.exit122
  %24 = load ptr, ptr @stdout, align 8
  %call37 = call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stderr, align 8
  %call38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 244) #11
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #10
  %26 = load ptr, ptr @stderr, align 8
  %27 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %26) #11
  %28 = load ptr, ptr @stderr, align 8
  %29 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %28) #11
  %30 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @fflush(ptr noundef %30)
  %31 = load ptr, ptr @stdout, align 8
  %call2.i = call i32 @fflush(ptr noundef %31)
  %32 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %32)
  call void @abort() #12
  unreachable

if.end40:                                         ; preds = %clause_LiteralAtom.exit122
  %33 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %34 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %33, ptr noundef nonnull %NewSubst, ptr noundef %34, ptr noundef nonnull %RightSubst) #10
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %35, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end40
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %36 = phi ptr [ %39, %while.body.i ], [ %35, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %36, ptr @cont_CURRENTBINDING, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call.val.i.i.i = load ptr, ptr %37, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %36, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %38 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %38, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %39 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %39, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !11

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end40
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %40 = load ptr, ptr %NewSubst, align 8
  %41 = load ptr, ptr %RightSubst, align 8
  %cmp.i123 = icmp eq ptr %40, null
  br i1 %cmp.i123, label %subst_NUnion.exit, label %if.end.i124

if.end.i124:                                      ; preds = %cont_Reset.exit
  %cmp1.i = icmp eq ptr %41, null
  br i1 %cmp1.i, label %subst_NUnion.exit, label %for.cond.i125

for.cond.i125:                                    ; preds = %if.end.i124, %for.cond.i125
  %S1.addr.0.i = phi ptr [ %42, %for.cond.i125 ], [ %40, %if.end.i124 ]
  %42 = load ptr, ptr %S1.addr.0.i, align 8
  %cmp4.not.i = icmp eq ptr %42, null
  br i1 %cmp4.not.i, label %for.end.i126, label %for.cond.i125, !llvm.loop !12

for.end.i126:                                     ; preds = %for.cond.i125
  store ptr %41, ptr %S1.addr.0.i, align 8
  br label %subst_NUnion.exit

subst_NUnion.exit:                                ; preds = %cont_Reset.exit, %if.end.i124, %for.end.i126
  %retval.0.i127 = phi ptr [ %40, %for.end.i126 ], [ %41, %cont_Reset.exit ], [ %40, %if.end.i124 ]
  store ptr %retval.0.i127, ptr %NewSubst, align 8
  store ptr %retval.0.i127, ptr %RightSubst, align 8
  %call44 = call ptr @subst_Copy(ptr noundef %Subst) #10
  %call45 = call ptr @subst_Compose(ptr noundef %retval.0.i127, ptr noundef %call44) #10
  store ptr %call45, ptr %NewSubst, align 8
  %43 = load ptr, ptr %RightSubst, align 8
  call void @subst_Delete(ptr noundef %43) #10
  %44 = load ptr, ptr %NewSubst, align 8
  %call46 = call fastcc ptr @red_SearchTerminator(i32 noundef %cond, ptr noundef %retval.0.i113, ptr noundef nonnull %call.i, ptr noundef %44, i32 noundef %spec.select, ptr noundef %IndexList, ptr noundef %Flags, ptr noundef %Precedence)
  call void @clause_Delete(ptr noundef %call17) #10
  %45 = load ptr, ptr %NewSubst, align 8
  call void @subst_Delete(ptr noundef %45) #10
  %cmp.i.not5.i = icmp eq ptr %retval.0.i113, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i128

while.body.i128:                                  ; preds = %subst_NUnion.exit, %while.body.i128
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i128 ], [ %retval.0.i113, %subst_NUnion.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %48, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %50, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i128, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i128, %subst_NUnion.exit
  %call23.val = load ptr, ptr %car.i, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i129 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %51, i64 0, i32 4
  %52 = load i32, ptr %total_size.i.i.i129, align 8
  %conv26.i.i.i130 = sext i32 %52 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i131 = add i64 %53, %conv26.i.i.i130
  store i64 %add27.i.i.i131, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %51, align 8
  store ptr %54, ptr %call23.val, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call23.val, ptr %55, align 8
  %L.val.i132 = load ptr, ptr %call.i, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i133 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %57 = load i32, ptr %total_size.i.i.i133, align 8
  %conv26.i.i.i134 = sext i32 %57 to i64
  %58 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i135 = add i64 %58, %conv26.i.i.i134
  store i64 %add27.i.i.i135, ptr @memory_FREEDBYTES, align 8
  %59 = load ptr, ptr %56, align 8
  store ptr %59, ptr %call.i, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i, ptr %60, align 8
  %L.val.i136 = load ptr, ptr %ClashList.0168, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i137 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %62 = load i32, ptr %total_size.i.i.i137, align 8
  %conv26.i.i.i138 = sext i32 %62 to i64
  %63 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i139 = add i64 %63, %conv26.i.i.i138
  store i64 %add27.i.i.i139, ptr @memory_FREEDBYTES, align 8
  %64 = load ptr, ptr %61, align 8
  store ptr %64, ptr %ClashList.0168, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %ClashList.0168, ptr %65, align 8
  %cmp.i103 = icmp ne ptr %L.val.i136, null
  %cmp12 = icmp eq ptr %call46, null
  %66 = select i1 %cmp.i103, i1 %cmp12, i1 false
  br i1 %66, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %list_Delete.exit, %while.cond
  %Result.1.lcssa = phi ptr [ null, %while.cond ], [ %call46, %list_Delete.exit ]
  %FoundMap.addr.1.lcssa = phi ptr [ %FoundMap.addr.0, %while.cond ], [ %L.val.i132, %list_Delete.exit ]
  %ClashList.0.lcssa = phi ptr [ null, %while.cond ], [ %L.val.i136, %list_Delete.exit ]
  %call8.val = load i32, ptr %call8, align 8
  %67 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i140 = icmp ne i32 %67, %call8.val
  %or.cond = or i1 %tobool52, %cmp.i140
  %cmp54 = icmp ne ptr %Result.1.lcssa, null
  %or.cond59 = select i1 %or.cond, i1 true, i1 %cmp54
  br i1 %or.cond59, label %while.end, label %if.else57

if.else57:                                        ; preds = %for.end
  %cmp.i.not5.i142 = icmp eq ptr %ClashList.0.lcssa, null
  br i1 %cmp.i.not5.i142, label %list_Delete.exit150, label %while.body.i149

while.body.i149:                                  ; preds = %if.else57, %while.body.i149
  %Current.06.i143 = phi ptr [ %L.addr.0.val.i144, %while.body.i149 ], [ %ClashList.0.lcssa, %if.else57 ]
  %L.addr.0.val.i144 = load ptr, ptr %Current.06.i143, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i145 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %68, i64 0, i32 4
  %69 = load i32, ptr %total_size.i.i.i145, align 8
  %conv26.i.i.i146 = sext i32 %69 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i147 = add i64 %70, %conv26.i.i.i146
  store i64 %add27.i.i.i147, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %68, align 8
  store ptr %71, ptr %Current.06.i143, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i143, ptr %72, align 8
  %cmp.i.not.i148 = icmp eq ptr %L.addr.0.val.i144, null
  br i1 %cmp.i.not.i148, label %list_Delete.exit150, label %while.body.i149, !llvm.loop !13

list_Delete.exit150:                              ; preds = %while.body.i149, %if.else57
  %T.val.i = load ptr, ptr %5, align 8
  %73 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %73, align 8
  %T.val10.val.i = load ptr, ptr %T.val.i, align 8
  %74 = getelementptr i8, ptr %T.val10.val.i, i64 8
  %T.val10.val.val.i = load ptr, ptr %74, align 8
  store ptr %T.val10.val.val.i, ptr %73, align 8
  %T.val8.i = load ptr, ptr %5, align 8
  %call3.val.i = load ptr, ptr %T.val8.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

while.end:                                        ; preds = %for.end
  call void @term_Delete(ptr noundef nonnull %call8) #10
  %cmp.i.not5.i151 = icmp eq ptr %ClashList.0.lcssa, null
  br i1 %cmp.i.not5.i151, label %list_Delete.exit159, label %while.body.i158

while.body.i158:                                  ; preds = %while.end, %while.body.i158
  %Current.06.i152 = phi ptr [ %L.addr.0.val.i153, %while.body.i158 ], [ %ClashList.0.lcssa, %while.end ]
  %L.addr.0.val.i153 = load ptr, ptr %Current.06.i152, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i154 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %75, i64 0, i32 4
  %76 = load i32, ptr %total_size.i.i.i154, align 8
  %conv26.i.i.i155 = sext i32 %76 to i64
  %77 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i156 = add i64 %77, %conv26.i.i.i155
  store i64 %add27.i.i.i156, ptr @memory_FREEDBYTES, align 8
  %78 = load ptr, ptr %75, align 8
  store ptr %78, ptr %Current.06.i152, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i152, ptr %79, align 8
  %cmp.i.not.i157 = icmp eq ptr %L.addr.0.val.i153, null
  br i1 %cmp.i.not.i157, label %list_Delete.exit159, label %while.body.i158, !llvm.loop !13

list_Delete.exit159:                              ; preds = %while.body.i158, %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst) #10
  br label %return

return:                                           ; preds = %list_Delete.exit159, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %Result.1.lcssa, %list_Delete.exit159 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_CreateTerminatorEmptyClause(ptr noundef readonly %FoundMap, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %call3 = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %Flags, ptr noundef %Precedence) #10
  %cmp.i.not80 = icmp eq ptr %FoundMap, null
  br i1 %cmp.i.not80, label %for.end.thread, label %for.body.lr.ph

for.end.thread:                                   ; preds = %entry
  %origin.i87 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 14
  store i32 26, ptr %origin.i87, align 4
  %depth.i88 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 2
  store i32 1, ptr %depth.i88, align 8
  %splitfield_length.i89 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 5
  %0 = load i32, ptr %splitfield_length.i89, align 8
  br label %if.end29.i

for.body.lr.ph:                                   ; preds = %entry
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 6
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralGetIndex.exit67
  %depth.083 = phi i32 [ 0, %for.body.lr.ph ], [ %call19, %clause_LiteralGetIndex.exit67 ]
  %Parents.082 = phi ptr [ null, %for.body.lr.ph ], [ %call.i54, %clause_LiteralGetIndex.exit67 ]
  %FoundMap.addr.081 = phi ptr [ %FoundMap, %for.body.lr.ph ], [ %FoundMap.addr.0.val47, %clause_LiteralGetIndex.exit67 ]
  %1 = getelementptr i8, ptr %FoundMap.addr.081, i64 8
  %FoundMap.addr.0.val46 = load ptr, ptr %1, align 8
  %call6.val = load ptr, ptr %FoundMap.addr.0.val46, align 8
  %2 = getelementptr i8, ptr %call6.val, i64 16
  %call7.val = load ptr, ptr %2, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call7.val, ptr %car.i, align 8
  store ptr %Parents.082, ptr %call.i, align 8
  %3 = getelementptr i8, ptr %call7.val, i64 8
  %call8.val = load i32, ptr %3, align 8
  %call11 = tail call i32 @misc_Max(i32 noundef %depth.083, i32 noundef %call8.val) #10
  %call8.val49 = load i32, ptr %call7.val, align 8
  %conv.i50 = sext i32 %call8.val49 to i64
  %4 = inttoptr i64 %conv.i50 to ptr
  %5 = load ptr, ptr %parentCls.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %4, ptr %car.i.i, align 8
  store ptr %5, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %parentCls.i, align 8
  %L.val.i = load ptr, ptr %2, align 8
  %6 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %6, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %7, %call6.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !8

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %sext = shl i64 %indvars.iv.i, 32
  %conv.i51 = ashr exact i64 %sext, 32
  %8 = inttoptr i64 %conv.i51 to ptr
  %9 = load ptr, ptr %parentLits.i, align 8
  %call.i.i52 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i53 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i52, i64 0, i32 1
  store ptr %8, ptr %car.i.i53, align 8
  store ptr %9, ptr %call.i.i52, align 8
  store ptr %call.i.i52, ptr %parentLits.i, align 8
  %FoundMap.addr.0.val = load ptr, ptr %1, align 8
  %10 = getelementptr i8, ptr %FoundMap.addr.0.val, i64 8
  %call14.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call14.val, i64 16
  %call15.val = load ptr, ptr %11, align 8
  %call.i54 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i55 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i54, i64 0, i32 1
  store ptr %call15.val, ptr %car.i55, align 8
  store ptr %call.i, ptr %call.i54, align 8
  %12 = getelementptr i8, ptr %call15.val, i64 8
  %call16.val = load i32, ptr %12, align 8
  %call19 = tail call i32 @misc_Max(i32 noundef %call11, i32 noundef %call16.val) #10
  %call16.val48 = load i32, ptr %call15.val, align 8
  %conv.i56 = sext i32 %call16.val48 to i64
  %13 = inttoptr i64 %conv.i56 to ptr
  %14 = load ptr, ptr %parentCls.i, align 8
  %call.i.i58 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i59 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i58, i64 0, i32 1
  store ptr %13, ptr %car.i.i59, align 8
  store ptr %14, ptr %call.i.i58, align 8
  store ptr %call.i.i58, ptr %parentCls.i, align 8
  %L.val.i60 = load ptr, ptr %11, align 8
  %15 = getelementptr i8, ptr %L.val.i60, i64 56
  %call.val.i61 = load ptr, ptr %15, align 8
  br label %while.cond.i66

while.cond.i66:                                   ; preds = %while.cond.i66, %clause_LiteralGetIndex.exit
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i65, %while.cond.i66 ], [ 0, %clause_LiteralGetIndex.exit ]
  %arrayidx.i.i63 = getelementptr inbounds ptr, ptr %call.val.i61, i64 %indvars.iv.i62
  %16 = load ptr, ptr %arrayidx.i.i63, align 8
  %cmp.not.i64 = icmp eq ptr %16, %call14.val
  %indvars.iv.next.i65 = add nuw i64 %indvars.iv.i62, 1
  br i1 %cmp.not.i64, label %clause_LiteralGetIndex.exit67, label %while.cond.i66, !llvm.loop !8

clause_LiteralGetIndex.exit67:                    ; preds = %while.cond.i66
  %sext79 = shl i64 %indvars.iv.i62, 32
  %conv.i68 = ashr exact i64 %sext79, 32
  %17 = inttoptr i64 %conv.i68 to ptr
  %18 = load ptr, ptr %parentLits.i, align 8
  %call.i.i70 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.i71 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i70, i64 0, i32 1
  store ptr %17, ptr %car.i.i71, align 8
  store ptr %18, ptr %call.i.i70, align 8
  store ptr %call.i.i70, ptr %parentLits.i, align 8
  %FoundMap.addr.0.val47 = load ptr, ptr %FoundMap.addr.081, align 8
  %cmp.i.not = icmp eq ptr %FoundMap.addr.0.val47, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %clause_LiteralGetIndex.exit67
  %19 = add i32 %call19, 1
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 14
  store i32 26, ptr %origin.i, align 4
  %depth.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 2
  store i32 %19, ptr %depth.i, align 8
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 5
  %20 = load i32, ptr %splitfield_length.i, align 8
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 8
  %21 = getelementptr i8, ptr %call3, i64 12
  %.promoted.i = load i32, ptr %21, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.end
  %Result.val100108.i = phi i32 [ %.promoted.i, %for.end ], [ %cond.i, %if.end.i ]
  %l.0107.i = phi i32 [ %20, %for.end ], [ %l.1.i, %if.end.i ]
  %Scan.0106.i = phi ptr [ %call.i54, %for.end ], [ %Scan.0.val.i, %if.end.i ]
  %22 = getelementptr i8, ptr %Scan.0106.i, i64 8
  %Scan.0.val98.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %Scan.0.val98.i, i64 48
  %call1.val.i = load i32, ptr %23, align 8
  %24 = and i32 %call1.val.i, 8
  %tobool3.not.i = icmp eq i32 %24, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %25 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %25, 8
  store i32 %or.i.i, ptr %flags.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %26 = getelementptr i8, ptr %Scan.0.val98.i, i64 12
  %call1.val101.i = load i32, ptr %26, align 4
  %cmp.i72 = icmp ugt i32 %call1.val101.i, %Result.val100108.i
  %Scan.0.val98.Result.i = select i1 %cmp.i72, ptr %Scan.0.val98.i, ptr %call3
  %cond.in.i = getelementptr i8, ptr %Scan.0.val98.Result.i, i64 12
  %cond.i = load i32, ptr %cond.in.i, align 4
  store i32 %cond.i, ptr %21, align 4
  %splitfield_length8.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val98.i, i64 0, i32 5
  %27 = load i32, ptr %splitfield_length8.i, align 8
  %l.1.i = tail call i32 @llvm.umax.i32(i32 %l.0107.i, i32 %27)
  %Scan.0.val.i = load ptr, ptr %Scan.0106.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !16

while.end.i:                                      ; preds = %if.end.i
  %cmp15.i = icmp ugt i32 %l.1.i, %20
  br i1 %cmp15.i, label %if.then16.i, label %if.end29.i

if.then16.i:                                      ; preds = %while.end.i
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 4
  %28 = load ptr, ptr %splitfield.i, align 8
  %cmp17.not.i = icmp eq ptr %28, null
  br i1 %cmp17.not.i, label %if.end29.thread.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %mul.i = shl i32 %20, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then18.i
  %29 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %29
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %29, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %30 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %30 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %28, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %31 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %31, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %32 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %31, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %32, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %33 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %33, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %34 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %34, ptr %33, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %35 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %35, %RealSize.1.i.i.i.i
  %conv.i102.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i102.i, 16
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %36
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %37 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %37, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %37, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %28, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #10
  br label %if.end29.thread.i

if.else25.i.i:                                    ; preds = %if.then18.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i73 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %38 = load ptr, ptr %arrayidx.i.i73, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %40, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %28, align 8
  %42 = load ptr, ptr %arrayidx.i.i73, align 8
  store ptr %28, ptr %42, align 8
  br label %if.end29.thread.i

if.end29.thread.i:                                ; preds = %if.else25.i.i, %if.end23.i.i, %if.then16.i
  %mul24.i = shl i32 %l.1.i, 3
  %call26.i = tail call ptr @memory_Malloc(i32 noundef %mul24.i) #10
  store ptr %call26.i, ptr %splitfield.i, align 8
  store i32 %l.1.i, ptr %splitfield_length.i, align 8
  br label %for.body.lr.ph.i

if.end29.i:                                       ; preds = %for.end.thread, %while.end.i
  %43 = phi i32 [ %0, %for.end.thread ], [ %20, %while.end.i ]
  %splitfield_length.i95 = phi ptr [ %splitfield_length.i89, %for.end.thread ], [ %splitfield_length.i, %while.end.i ]
  %Parents.0.lcssa93 = phi ptr [ null, %for.end.thread ], [ %call.i54, %while.end.i ]
  %cmp31109.not.i = icmp eq i32 %43, 0
  br i1 %cmp31109.not.i, label %while.cond34.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end29.i, %if.end29.thread.i
  %cmp.i.not105.i96 = phi i1 [ %cmp.i.not80, %if.end29.i ], [ false, %if.end29.thread.i ]
  %splitfield_length.i94 = phi ptr [ %splitfield_length.i95, %if.end29.i ], [ %splitfield_length.i, %if.end29.thread.i ]
  %Parents.0.lcssa91 = phi ptr [ %Parents.0.lcssa93, %if.end29.i ], [ %call.i54, %if.end29.thread.i ]
  %splitfield33.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 4
  br label %for.body.i

while.cond34.preheader.i:                         ; preds = %for.body.i, %if.end29.i
  %cmp.i.not105.i97 = phi i1 [ %cmp.i.not80, %if.end29.i ], [ %cmp.i.not105.i96, %for.body.i ]
  %Parents.0.lcssa92 = phi ptr [ %Parents.0.lcssa93, %if.end29.i ], [ %Parents.0.lcssa91, %for.body.i ]
  br i1 %cmp.i.not105.i97, label %list_Delete.exit, label %while.body38.lr.ph.i

while.body38.lr.ph.i:                             ; preds = %while.cond34.preheader.i
  %splitfield46.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call3, i64 0, i32 4
  br label %while.body38.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i74 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i75, %for.body.i ]
  %44 = load ptr, ptr %splitfield33.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %44, i64 %indvars.iv.i74
  store i64 0, ptr %arrayidx.i, align 8
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %45 = load i32, ptr %splitfield_length.i94, align 8
  %46 = zext i32 %45 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next.i75, %46
  br i1 %cmp31.i, label %for.body.i, label %while.cond34.preheader.i, !llvm.loop !7

while.cond34.loopexit.i:                          ; preds = %for.body45.i, %while.body38.i
  %cmp.i103.not.i = icmp eq ptr %List.addr.0.val.i, null
  br i1 %cmp.i103.not.i, label %while.body.i77, label %while.body38.i, !llvm.loop !17

while.body38.i:                                   ; preds = %while.cond34.loopexit.i, %while.body38.lr.ph.i
  %List.addr.0114.i = phi ptr [ %Parents.0.lcssa92, %while.body38.lr.ph.i ], [ %List.addr.0.val.i, %while.cond34.loopexit.i ]
  %47 = getelementptr i8, ptr %List.addr.0114.i, i64 8
  %List.addr.0.val97.i = load ptr, ptr %47, align 8
  %List.addr.0.val.i = load ptr, ptr %List.addr.0114.i, align 8
  %splitfield_length42.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i, i64 0, i32 5
  %48 = load i32, ptr %splitfield_length42.i, align 8
  %cmp43111.not.i = icmp eq i32 %48, 0
  br i1 %cmp43111.not.i, label %while.cond34.loopexit.i, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %while.body38.i
  %splitfield49.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i, i64 0, i32 4
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.lr.ph.i
  %indvars.iv116.i = phi i64 [ 0, %for.body45.lr.ph.i ], [ %indvars.iv.next117.i, %for.body45.i ]
  %49 = load ptr, ptr %splitfield46.i, align 8
  %arrayidx48.i = getelementptr inbounds i64, ptr %49, i64 %indvars.iv116.i
  %50 = load i64, ptr %arrayidx48.i, align 8
  %51 = load ptr, ptr %splitfield49.i, align 8
  %arrayidx51.i = getelementptr inbounds i64, ptr %51, i64 %indvars.iv116.i
  %52 = load i64, ptr %arrayidx51.i, align 8
  %or.i = or i64 %52, %50
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next117.i = add nuw nsw i64 %indvars.iv116.i, 1
  %53 = load i32, ptr %splitfield_length42.i, align 8
  %54 = zext i32 %53 to i64
  %cmp43.i = icmp ult i64 %indvars.iv.next117.i, %54
  br i1 %cmp43.i, label %for.body45.i, label %while.cond34.loopexit.i, !llvm.loop !18

while.body.i77:                                   ; preds = %while.cond34.loopexit.i, %while.body.i77
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i77 ], [ %Parents.0.lcssa92, %while.cond34.loopexit.i ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %56 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %56 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %57, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %Current.06.i, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %59, align 8
  %cmp.i.not.i76 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i76, label %list_Delete.exit, label %while.body.i77, !llvm.loop !13

list_Delete.exit:                                 ; preds = %while.body.i77, %while.cond34.preheader.i
  ret ptr %call3
}

declare ptr @clause_MoveBestLiteralToFront(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @red_TerminatorLitIsBetter(ptr nocapture noundef readonly %L1, i32 noundef %S1, ptr nocapture noundef readonly %L2, i32 noundef %S2) #3 {
entry:
  %0 = getelementptr i8, ptr %L2, i64 24
  %L2.val15 = load ptr, ptr %0, align 8
  %L2.val15.val = load i32, ptr %L2.val15, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i = icmp eq i32 %1, %L2.val15.val
  %2 = getelementptr i8, ptr %L1, i64 24
  %L1.val16 = load ptr, ptr %2, align 8
  %L1.val16.val = load i32, ptr %L1.val16, align 8
  br i1 %cmp.i, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %cmp.i.i.not = icmp eq i32 %L2.val15.val, %L1.val16.val
  br i1 %cmp.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry, %land.lhs.true
  %L1.val.val = phi i32 [ %L2.val15.val, %land.lhs.true ], [ %L1.val16.val, %entry ]
  %cmp.i.i17.not = icmp ne i32 %1, %L1.val.val
  %cmp = icmp ugt i32 %S1, %S2
  %or.cond = and i1 %cmp, %cmp.i.i17.not
  br i1 %or.cond, label %return, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %or.cond21 = and i1 %cmp, %cmp.i
  %spec.select = zext i1 %or.cond21 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false6, %land.lhs.true, %lor.lhs.false
  %retval.0 = phi i32 [ 1, %lor.lhs.false ], [ 1, %land.lhs.true ], [ %spec.select, %lor.lhs.false6 ]
  ret i32 %retval.0
}

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_GetTerminatorPartnerLits(ptr noundef %Atom, ptr nocapture noundef readonly %Lit, i32 noundef %UnitsOnly, ptr noundef readonly %IndexList) unnamed_addr #0 {
entry:
  %cmp.i.not69 = icmp eq ptr %IndexList, null
  br i1 %cmp.i.not69, label %for.end37, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %Lit, i64 24
  %tobool25.not = icmp eq i32 %UnitsOnly, 0
  br i1 %tobool25.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc35.us
  %IndexList.addr.071.us = phi ptr [ %IndexList.addr.0.val49.us, %for.inc35.us ], [ %IndexList, %for.body.lr.ph ]
  %Result.070.us = phi ptr [ %Result.1.lcssa.us, %for.inc35.us ], [ null, %for.body.lr.ph ]
  %1 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %2 = getelementptr i8, ptr %IndexList.addr.071.us, i64 8
  %IndexList.addr.0.val.us = load ptr, ptr %2, align 8
  %call3.val.us = load ptr, ptr %IndexList.addr.0.val.us, align 8
  %3 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call6.us = tail call ptr @st_GetUnifier(ptr noundef %1, ptr noundef %call3.val.us, ptr noundef %3, ptr noundef %Atom) #10
  %cmp.i51.not64.us = icmp eq ptr %call6.us, null
  br i1 %cmp.i51.not64.us, label %for.inc35.us, label %for.body11.us.us

for.inc35.us:                                     ; preds = %for.inc32.us.us, %for.body.us
  %Result.1.lcssa.us = phi ptr [ %Result.070.us, %for.body.us ], [ %Result.4.us.us, %for.inc32.us.us ]
  %IndexList.addr.0.val49.us = load ptr, ptr %IndexList.addr.071.us, align 8
  %cmp.i.not.us = icmp eq ptr %IndexList.addr.0.val49.us, null
  br i1 %cmp.i.not.us, label %for.end37, label %for.body.us, !llvm.loop !19

for.body11.us.us:                                 ; preds = %for.body.us, %for.inc32.us.us
  %Unifiers.066.us.us = phi ptr [ %L.val.i.us.us, %for.inc32.us.us ], [ %call6.us, %for.body.us ]
  %Result.165.us.us = phi ptr [ %Result.4.us.us, %for.inc32.us.us ], [ %Result.070.us, %for.body.us ]
  %4 = getelementptr i8, ptr %Unifiers.066.us.us, i64 8
  %Unifiers.0.val48.us.us = load ptr, ptr %4, align 8
  %call12.val.us.us = load i32, ptr %Unifiers.0.val48.us.us, align 8
  %cmp.i.i.us.us = icmp sgt i32 %call12.val.us.us, 0
  br i1 %cmp.i.i.us.us, label %for.inc32.us.us, label %if.then.us.us

if.then.us.us:                                    ; preds = %for.body11.us.us
  %call16.us.us = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %Unifiers.0.val48.us.us) #10
  %cmp.i53.not61.us.us = icmp eq ptr %call16.us.us, null
  br i1 %cmp.i53.not61.us.us, label %for.inc32.us.us, label %for.body21.us.us.us.preheader

for.body21.us.us.us.preheader:                    ; preds = %if.then.us.us
  %.pre76 = load i32, ptr @fol_NOT, align 4
  br label %for.body21.us.us.us

for.inc32.us.us:                                  ; preds = %for.inc.us.us.us, %if.then.us.us, %for.body11.us.us
  %Result.4.us.us = phi ptr [ %Result.165.us.us, %for.body11.us.us ], [ %Result.165.us.us, %if.then.us.us ], [ %Result.3.us.us.us, %for.inc.us.us.us ]
  %L.val.i.us.us = load ptr, ptr %Unifiers.066.us.us, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.us.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i.us.us, align 8
  %conv26.i.i.i.us.us = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us.us = add i64 %7, %conv26.i.i.i.us.us
  store i64 %add27.i.i.i.us.us, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %Unifiers.066.us.us, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Unifiers.066.us.us, ptr %9, align 8
  %cmp.i51.not.us.us = icmp eq ptr %L.val.i.us.us, null
  br i1 %cmp.i51.not.us.us, label %for.inc35.us, label %for.body11.us.us, !llvm.loop !20

for.body21.us.us.us:                              ; preds = %for.body21.us.us.us.preheader, %for.inc.us.us.us
  %10 = phi i32 [ %13, %for.inc.us.us.us ], [ %.pre76, %for.body21.us.us.us.preheader ]
  %LitScan.063.us.us.us = phi ptr [ %LitScan.0.val50.us.us.us, %for.inc.us.us.us ], [ %call16.us.us, %for.body21.us.us.us.preheader ]
  %Result.262.us.us.us = phi ptr [ %Result.3.us.us.us, %for.inc.us.us.us ], [ %Result.165.us.us, %for.body21.us.us.us.preheader ]
  %11 = getelementptr i8, ptr %LitScan.063.us.us.us, i64 8
  %LitScan.0.val.us.us.us = load ptr, ptr %11, align 8
  %Lit.val.us.us.us = load ptr, ptr %0, align 8
  %Lit.val.val.us.us.us = load i32, ptr %Lit.val.us.us.us, align 8
  %cmp.i.i55.us.us.us = icmp eq i32 %10, %Lit.val.val.us.us.us
  %12 = getelementptr i8, ptr %LitScan.0.val.us.us.us, i64 24
  %L2.val10.i.us.us.us = load ptr, ptr %12, align 8
  %L2.val10.val.i.us.us.us = load i32, ptr %L2.val10.i.us.us.us, align 8
  br i1 %cmp.i.i55.us.us.us, label %land.lhs.true.i.us.us.us, label %lor.rhs.i.us.us.us.thread

land.lhs.true.i.us.us.us:                         ; preds = %for.body21.us.us.us
  %cmp.i.i.not.i.us.us.us = icmp eq i32 %L2.val10.val.i.us.us.us, %10
  br i1 %cmp.i.i.not.i.us.us.us, label %for.inc.us.us.us, label %land.lhs.true.us.us.us

lor.rhs.i.us.us.us.thread:                        ; preds = %for.body21.us.us.us
  %cmp.i11.i.us.us.us78 = icmp eq i32 %10, %L2.val10.val.i.us.us.us
  br i1 %cmp.i11.i.us.us.us78, label %land.lhs.true.us.us.us, label %for.inc.us.us.us

land.lhs.true.us.us.us:                           ; preds = %lor.rhs.i.us.us.us.thread, %land.lhs.true.i.us.us.us
  %call.i.us.us.us = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i.us.us.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us.us.us, i64 0, i32 1
  store ptr %LitScan.0.val.us.us.us, ptr %car.i.us.us.us, align 8
  store ptr %Result.262.us.us.us, ptr %call.i.us.us.us, align 8
  %.pre75 = load i32, ptr @fol_NOT, align 4
  br label %for.inc.us.us.us

for.inc.us.us.us:                                 ; preds = %land.lhs.true.i.us.us.us, %lor.rhs.i.us.us.us.thread, %land.lhs.true.us.us.us
  %13 = phi i32 [ %.pre75, %land.lhs.true.us.us.us ], [ %10, %lor.rhs.i.us.us.us.thread ], [ %10, %land.lhs.true.i.us.us.us ]
  %Result.3.us.us.us = phi ptr [ %call.i.us.us.us, %land.lhs.true.us.us.us ], [ %Result.262.us.us.us, %lor.rhs.i.us.us.us.thread ], [ %Result.262.us.us.us, %land.lhs.true.i.us.us.us ]
  %LitScan.0.val50.us.us.us = load ptr, ptr %LitScan.063.us.us.us, align 8
  %cmp.i53.not.us.us.us = icmp eq ptr %LitScan.0.val50.us.us.us, null
  br i1 %cmp.i53.not.us.us.us, label %for.inc32.us.us, label %for.body21.us.us.us, !llvm.loop !21

for.body:                                         ; preds = %for.body.lr.ph, %for.inc35
  %IndexList.addr.071 = phi ptr [ %IndexList.addr.0.val49, %for.inc35 ], [ %IndexList, %for.body.lr.ph ]
  %Result.070 = phi ptr [ %Result.1.lcssa, %for.inc35 ], [ null, %for.body.lr.ph ]
  %14 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %15 = getelementptr i8, ptr %IndexList.addr.071, i64 8
  %IndexList.addr.0.val = load ptr, ptr %15, align 8
  %call3.val = load ptr, ptr %IndexList.addr.0.val, align 8
  %16 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call6 = tail call ptr @st_GetUnifier(ptr noundef %14, ptr noundef %call3.val, ptr noundef %16, ptr noundef %Atom) #10
  %cmp.i51.not64 = icmp eq ptr %call6, null
  br i1 %cmp.i51.not64, label %for.inc35, label %for.body11

for.body11:                                       ; preds = %for.body, %for.inc32
  %Unifiers.066 = phi ptr [ %L.val.i, %for.inc32 ], [ %call6, %for.body ]
  %Result.165 = phi ptr [ %Result.4, %for.inc32 ], [ %Result.070, %for.body ]
  %17 = getelementptr i8, ptr %Unifiers.066, i64 8
  %Unifiers.0.val48 = load ptr, ptr %17, align 8
  %call12.val = load i32, ptr %Unifiers.0.val48, align 8
  %cmp.i.i = icmp sgt i32 %call12.val, 0
  br i1 %cmp.i.i, label %for.inc32, label %if.then

if.then:                                          ; preds = %for.body11
  %call16 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %Unifiers.0.val48) #10
  %cmp.i53.not61 = icmp eq ptr %call16, null
  br i1 %cmp.i53.not61, label %for.inc32, label %for.body21.preheader

for.body21.preheader:                             ; preds = %if.then
  %.pre74 = load i32, ptr @fol_NOT, align 4
  br label %for.body21

for.body21:                                       ; preds = %for.body21.preheader, %for.inc
  %18 = phi i32 [ %25, %for.inc ], [ %.pre74, %for.body21.preheader ]
  %LitScan.063 = phi ptr [ %LitScan.0.val50, %for.inc ], [ %call16, %for.body21.preheader ]
  %Result.262 = phi ptr [ %Result.3, %for.inc ], [ %Result.165, %for.body21.preheader ]
  %19 = getelementptr i8, ptr %LitScan.063, i64 8
  %LitScan.0.val = load ptr, ptr %19, align 8
  %Lit.val = load ptr, ptr %0, align 8
  %Lit.val.val = load i32, ptr %Lit.val, align 8
  %cmp.i.i55 = icmp eq i32 %18, %Lit.val.val
  %20 = getelementptr i8, ptr %LitScan.0.val, i64 24
  %L2.val10.i = load ptr, ptr %20, align 8
  %L2.val10.val.i = load i32, ptr %L2.val10.i, align 8
  br i1 %cmp.i.i55, label %land.lhs.true.i, label %lor.rhs.i.thread

land.lhs.true.i:                                  ; preds = %for.body21
  %cmp.i.i.not.i = icmp eq i32 %L2.val10.val.i, %18
  br i1 %cmp.i.i.not.i, label %for.inc, label %land.lhs.true

lor.rhs.i.thread:                                 ; preds = %for.body21
  %cmp.i11.i80 = icmp eq i32 %18, %L2.val10.val.i
  br i1 %cmp.i11.i80, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.rhs.i.thread, %land.lhs.true.i
  %21 = getelementptr i8, ptr %LitScan.0.val, i64 16
  %call22.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call22.val, i64 64
  %Clause.val.i = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %call22.val, i64 68
  %Clause.val6.i = load i32, ptr %23, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %24 = getelementptr i8, ptr %call22.val, i64 72
  %Clause.val7.i = load i32, ptr %24, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp eq i32 %add3.i, 1
  br i1 %cmp, label %if.then28, label %for.inc

if.then28:                                        ; preds = %land.lhs.true
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %LitScan.0.val, ptr %car.i, align 8
  store ptr %Result.262, ptr %call.i, align 8
  %.pre = load i32, ptr @fol_NOT, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %lor.rhs.i.thread, %land.lhs.true, %if.then28
  %25 = phi i32 [ %.pre, %if.then28 ], [ %18, %land.lhs.true ], [ %18, %lor.rhs.i.thread ], [ %18, %land.lhs.true.i ]
  %Result.3 = phi ptr [ %call.i, %if.then28 ], [ %Result.262, %land.lhs.true ], [ %Result.262, %lor.rhs.i.thread ], [ %Result.262, %land.lhs.true.i ]
  %LitScan.0.val50 = load ptr, ptr %LitScan.063, align 8
  %cmp.i53.not = icmp eq ptr %LitScan.0.val50, null
  br i1 %cmp.i53.not, label %for.inc32, label %for.body21, !llvm.loop !21

for.inc32:                                        ; preds = %for.inc, %if.then, %for.body11
  %Result.4 = phi ptr [ %Result.165, %for.body11 ], [ %Result.165, %if.then ], [ %Result.3, %for.inc ]
  %L.val.i = load ptr, ptr %Unifiers.066, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %28, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %Unifiers.066, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Unifiers.066, ptr %30, align 8
  %cmp.i51.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i51.not, label %for.inc35, label %for.body11, !llvm.loop !20

for.inc35:                                        ; preds = %for.inc32, %for.body
  %Result.1.lcssa = phi ptr [ %Result.070, %for.body ], [ %Result.4, %for.inc32 ]
  %IndexList.addr.0.val49 = load ptr, ptr %IndexList.addr.071, align 8
  %cmp.i.not = icmp eq ptr %IndexList.addr.0.val49, null
  br i1 %cmp.i.not, label %for.end37, label %for.body, !llvm.loop !19

for.end37:                                        ; preds = %for.inc35, %for.inc35.us, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.1.lcssa.us, %for.inc35.us ], [ %Result.1.lcssa, %for.inc35 ]
  ret ptr %Result.0.lcssa
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare i32 @clause_SearchMaxVar(ptr noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
