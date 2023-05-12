; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-split.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-split.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.SPLIT_NODE = type { i32, i32, ptr, ptr, ptr }

@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @split_Backtrack(ptr noundef %PS, ptr nocapture noundef readonly %EmptyClause, ptr nocapture noundef writeonly %SplitClause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %PS, i64 120
  %1 = getelementptr i8, ptr %PS, i64 128
  %PS.val88.i = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %PS, i64 132
  %PS.val89.i = load i32, ptr %2, align 4
  %cmp236.i = icmp sgt i32 %PS.val88.i, %PS.val89.i
  br i1 %cmp236.i, label %while.body.lr.ph.i, label %split_RemoveUnnecessarySplits.exit

while.body.lr.ph.i:                               ; preds = %entry
  %splitfield_length.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %EmptyClause, i64 0, i32 5
  %splitfield.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %EmptyClause, i64 0, i32 4
  %3 = getelementptr i8, ptr %PS, i64 56
  %4 = getelementptr i8, ptr %PS, i64 40
  br label %while.body.i

while.body.i:                                     ; preds = %if.end47.i, %while.body.lr.ph.i
  %Scan.0240.in.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %Scan.0240.i, %if.end47.i ]
  %Recover.0239.i = phi ptr [ null, %while.body.lr.ph.i ], [ %Recover.3.i, %if.end47.i ]
  %SplitLevel.0237.i = phi i32 [ %PS.val88.i, %while.body.lr.ph.i ], [ %dec.i, %if.end47.i ]
  %Scan.0240.i = load ptr, ptr %Scan.0240.in.i, align 8
  %5 = getelementptr i8, ptr %Scan.0240.i, i64 8
  %Scan.0.val90.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Scan.0.val90.i, i64 4
  %call4.val.i = load i32, ptr %6, align 4
  %tobool.not.i.i = icmp ne i32 %call4.val.i, 0
  %cmp.i.i = icmp eq i32 %SplitLevel.0237.i, 0
  %or.cond.i = or i1 %cmp.i.i, %tobool.not.i.i
  br i1 %or.cond.i, label %if.end47.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %while.body.i
  %cmp7.i.i.i = icmp ugt i32 %SplitLevel.0237.i, 63
  %7 = add i32 %SplitLevel.0237.i, -64
  %8 = lshr i32 %7, 6
  %9 = add nuw nsw i32 %8, 1
  %storemerge.i.i.i = select i1 %cmp7.i.i.i, i32 %9, i32 0
  %10 = load i32, ptr %splitfield_length.i.i, align 8
  %cmp1.not.i.i = icmp ult i32 %storemerge.i.i.i, %10
  br i1 %cmp1.not.i.i, label %clause_DependsOnSplitLevel.exit.i, label %if.then.i

clause_DependsOnSplitLevel.exit.i:                ; preds = %if.else.i.i
  %11 = and i32 %SplitLevel.0237.i, 63
  %12 = load ptr, ptr %splitfield.i.i, align 8
  %idxprom.i.i = zext i32 %storemerge.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i64, ptr %12, i64 %idxprom.i.i
  %13 = load i64, ptr %arrayidx.i.i, align 8
  %sh_prom.i.i = zext i32 %11 to i64
  %shl.i.i = shl nuw i64 1, %sh_prom.i.i
  %and.i.i = and i64 %13, %shl.i.i
  %cmp4.i.not.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp4.i.not.i, label %if.then.i, label %if.end47.i

if.then.i:                                        ; preds = %clause_DependsOnSplitLevel.exit.i, %if.else.i.i
  %14 = getelementptr i8, ptr %Scan.0.val90.i, i64 8
  %call9.val.i = load ptr, ptr %14, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %call9.val.i) #3
  store ptr null, ptr %14, align 8
  %15 = getelementptr i8, ptr %Scan.0.val90.i, i64 16
  %call9.val91.i = load ptr, ptr %15, align 8
  %cmp.i.i.i = icmp eq ptr %call9.val91.i, null
  br i1 %cmp.i.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %cmp.i18.i.i = icmp eq ptr %Recover.0239.i, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call9.val91.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Recover.0239.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ %call9.val91.i, %for.end.i.i ], [ %Recover.0239.i, %if.then.i ], [ %call9.val91.i, %if.end.i.i ]
  store ptr null, ptr %15, align 8
  %16 = getelementptr i8, ptr %Scan.0.val90.i, i64 24
  %call9.val95.i = load ptr, ptr %16, align 8
  %cmp16.not.i = icmp eq ptr %call9.val95.i, null
  br i1 %cmp16.not.i, label %if.end.i, label %if.end.i.thread

if.end.i.thread:                                  ; preds = %list_Nconc.exit.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call9.val95.i, ptr %car.i.i, align 8
  store ptr %retval.0.i.i, ptr %call.i.i, align 8
  store ptr null, ptr %16, align 8
  br label %for.body.lr.ph.i

if.end.i:                                         ; preds = %list_Nconc.exit.i
  %cmp.i.not35.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i.not35.i, label %split_DeleteClausesDependingOnLevelFromList.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i.thread, %if.end.i
  %Recover.1.i253 = phi ptr [ %call.i.i, %if.end.i.thread ], [ %retval.0.i.i, %if.end.i ]
  %17 = and i32 %SplitLevel.0237.i, 63
  %idxprom.i.i223 = zext i32 %storemerge.i.i.i to i64
  %sh_prom.i.i224 = zext i32 %17 to i64
  %shl.i.i225 = shl nuw i64 1, %sh_prom.i.i224
  br label %for.body.i229

for.body.i229:                                    ; preds = %for.body.lr.ph.i, %for.inc.i248
  %New.i.2 = phi ptr [ null, %for.body.lr.ph.i ], [ %New.i.4, %for.inc.i248 ]
  %Scan.036.i = phi ptr [ %Recover.1.i253, %for.body.lr.ph.i ], [ %Scan.0.val26.i, %for.inc.i248 ]
  %18 = getelementptr i8, ptr %Scan.036.i, i64 8
  %Scan.0.val.i226 = load ptr, ptr %18, align 8
  %splitfield_length.i.i227 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val.i226, i64 0, i32 5
  %19 = load i32, ptr %splitfield_length.i.i227, align 8
  %cmp1.not.i.i228 = icmp ult i32 %storemerge.i.i.i, %19
  br i1 %cmp1.not.i.i228, label %clause_DependsOnSplitLevel.exit.i234, label %for.inc.i248

clause_DependsOnSplitLevel.exit.i234:             ; preds = %for.body.i229
  %splitfield.i.i230 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val.i226, i64 0, i32 4
  %20 = load ptr, ptr %splitfield.i.i230, align 8
  %arrayidx.i.i231 = getelementptr inbounds i64, ptr %20, i64 %idxprom.i.i223
  %21 = load i64, ptr %arrayidx.i.i231, align 8
  %and.i.i232 = and i64 %21, %shl.i.i225
  %cmp4.i.not.i233 = icmp eq i64 %and.i.i232, 0
  br i1 %cmp4.i.not.i233, label %for.inc.i248, label %if.then.i236

if.then.i236:                                     ; preds = %clause_DependsOnSplitLevel.exit.i234
  %22 = getelementptr i8, ptr %Scan.0.val.i226, i64 12
  %call1.val.i235 = load i32, ptr %22, align 4
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i, %if.then.i236
  %Scan.0.val8.sink.i.in.i = phi ptr [ %0, %if.then.i236 ], [ %Scan.0.val8.sink.i.i, %land.rhs.i.i ]
  %Scan.0.val8.sink.i.i = load ptr, ptr %Scan.0.val8.sink.i.in.i, align 8, !nonnull !7
  %23 = getelementptr i8, ptr %Scan.0.val8.sink.i.i, i64 8
  %Scan.0.val7.i.i = load ptr, ptr %23, align 8
  %24 = load i32, ptr %Scan.0.val7.i.i, align 8
  %cmp.not.i.i237 = icmp eq i32 %24, %call1.val.i235
  br i1 %cmp.not.i.i237, label %prfs_GetSplitOfLevel.exit.i, label %land.rhs.i.i

prfs_GetSplitOfLevel.exit.i:                      ; preds = %land.rhs.i.i
  %25 = getelementptr i8, ptr %Scan.0.val7.i.i, i64 16
  %call5.val25.i = load ptr, ptr %25, align 8
  %cmp.not.i = icmp eq ptr %call5.val25.i, null
  br i1 %cmp.not.i, label %if.end.i246, label %if.end.i.i239

if.end.i.i239:                                    ; preds = %prfs_GetSplitOfLevel.exit.i
  %cmp.i18.i.i238 = icmp eq ptr %New.i.2, null
  br i1 %cmp.i18.i.i238, label %list_Nconc.exit.i245, label %for.cond.i.i243

for.cond.i.i243:                                  ; preds = %if.end.i.i239, %for.cond.i.i243
  %List1.addr.0.i.i240 = phi ptr [ %List1.addr.0.val17.i.i241, %for.cond.i.i243 ], [ %call5.val25.i, %if.end.i.i239 ]
  %List1.addr.0.val17.i.i241 = load ptr, ptr %List1.addr.0.i.i240, align 8
  %cmp.i20.not.i.i242 = icmp eq ptr %List1.addr.0.val17.i.i241, null
  br i1 %cmp.i20.not.i.i242, label %for.end.i.i244, label %for.cond.i.i243, !llvm.loop !5

for.end.i.i244:                                   ; preds = %for.cond.i.i243
  store ptr %New.i.2, ptr %List1.addr.0.i.i240, align 8
  br label %list_Nconc.exit.i245

list_Nconc.exit.i245:                             ; preds = %for.end.i.i244, %if.end.i.i239
  store ptr null, ptr %25, align 8
  br label %if.end.i246

if.end.i246:                                      ; preds = %list_Nconc.exit.i245, %prfs_GetSplitOfLevel.exit.i
  %New.i.3 = phi ptr [ %New.i.2, %prfs_GetSplitOfLevel.exit.i ], [ %call5.val25.i, %list_Nconc.exit.i245 ]
  tail call void @prfs_InsertDocProofClause(ptr noundef %PS, ptr noundef %Scan.0.val.i226) #3
  store ptr null, ptr %18, align 8
  br label %for.inc.i248

for.inc.i248:                                     ; preds = %if.end.i246, %clause_DependsOnSplitLevel.exit.i234, %for.body.i229
  %New.i.4 = phi ptr [ %New.i.2, %clause_DependsOnSplitLevel.exit.i234 ], [ %New.i.3, %if.end.i246 ], [ %New.i.2, %for.body.i229 ]
  %Scan.0.val26.i = load ptr, ptr %Scan.036.i, align 8
  %cmp.i.not.i247 = icmp eq ptr %Scan.0.val26.i, null
  br i1 %cmp.i.not.i247, label %split_DeleteClausesDependingOnLevelFromList.exit, label %for.body.i229, !llvm.loop !8

split_DeleteClausesDependingOnLevelFromList.exit: ; preds = %for.inc.i248, %if.end.i
  %Recover.1.i254 = phi ptr [ null, %if.end.i ], [ %Recover.1.i253, %for.inc.i248 ]
  %New.i.5 = phi ptr [ null, %if.end.i ], [ %New.i.4, %for.inc.i248 ]
  %call14.i = tail call ptr @list_PointerDeleteElement(ptr noundef %Recover.1.i254, ptr noundef null) #3
  %ScanStack.0227.i = load ptr, ptr %0, align 8
  %cmp.i.i99228.i = icmp eq ptr %ScanStack.0227.i, null
  br i1 %cmp.i.i99228.i, label %while.end.i, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %split_DeleteClausesDependingOnLevelFromList.exit
  %26 = and i32 %SplitLevel.0237.i, 63
  %idxprom.i.i.i = zext i32 %storemerge.i.i.i to i64
  %sh_prom.i.i.i = zext i32 %26 to i64
  %shl.i.i.i = shl nuw i64 1, %sh_prom.i.i.i
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %split_DeleteClausesDependingOnLevelFromList.exit.i, %land.rhs.lr.ph.i
  %ScanStack.0230.i = phi ptr [ %ScanStack.0227.i, %land.rhs.lr.ph.i ], [ %ScanStack.0.i, %split_DeleteClausesDependingOnLevelFromList.exit.i ]
  %call5.val25.us.i222.lcssa226229.i = phi ptr [ %New.i.5, %land.rhs.lr.ph.i ], [ %call5.val25.us.i222.lcssa225.i, %split_DeleteClausesDependingOnLevelFromList.exit.i ]
  %27 = getelementptr i8, ptr %ScanStack.0230.i, i64 8
  %ScanStack.0.val.i = load ptr, ptr %27, align 8
  %call25.val96.i = load i32, ptr %ScanStack.0.val.i, align 8
  %cmp27.i = icmp sgt i32 %call25.val96.i, %PS.val89.i
  br i1 %cmp27.i, label %while.body28.i, label %while.end.i

while.body28.i:                                   ; preds = %land.rhs.i
  %28 = getelementptr i8, ptr %ScanStack.0.val.i, i64 16
  %call25.val.i = load ptr, ptr %28, align 8
  store ptr null, ptr %28, align 8
  %cmp.i.not35.i.i = icmp eq ptr %call25.val.i, null
  br i1 %cmp.i.not35.i.i, label %split_DeleteClausesDependingOnLevelFromList.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %while.body28.i, %for.inc.i.i
  %call5.val25.i220.i = phi ptr [ %call5.val25.i218.i, %for.inc.i.i ], [ %call5.val25.us.i222.lcssa226229.i, %while.body28.i ]
  %Scan.036.i.i = phi ptr [ %Scan.0.val26.i.i, %for.inc.i.i ], [ %call25.val.i, %while.body28.i ]
  %29 = getelementptr i8, ptr %Scan.036.i.i, i64 8
  %Scan.0.val.i.i = load ptr, ptr %29, align 8
  %splitfield_length.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val.i.i, i64 0, i32 5
  %30 = load i32, ptr %splitfield_length.i.i.i, align 8
  %cmp1.not.i.i.i = icmp ult i32 %storemerge.i.i.i, %30
  br i1 %cmp1.not.i.i.i, label %clause_DependsOnSplitLevel.exit.i.i, label %for.inc.i.i

clause_DependsOnSplitLevel.exit.i.i:              ; preds = %for.body.i.i
  %splitfield.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val.i.i, i64 0, i32 4
  %31 = load ptr, ptr %splitfield.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %31, i64 %idxprom.i.i.i
  %32 = load i64, ptr %arrayidx.i.i.i, align 8
  %and.i.i.i = and i64 %32, %shl.i.i.i
  %cmp4.i.not.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp4.i.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %clause_DependsOnSplitLevel.exit.i.i
  %33 = getelementptr i8, ptr %Scan.0.val.i.i, i64 12
  %call1.val.i.i = load i32, ptr %33, align 4
  br label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %land.rhs.i.i.i, %if.then.i.i
  %Scan.0.val8.sink.i.in.i.i = phi ptr [ %0, %if.then.i.i ], [ %Scan.0.val8.sink.i.i.i, %land.rhs.i.i.i ]
  %Scan.0.val8.sink.i.i.i = load ptr, ptr %Scan.0.val8.sink.i.in.i.i, align 8, !nonnull !7
  %34 = getelementptr i8, ptr %Scan.0.val8.sink.i.i.i, i64 8
  %Scan.0.val7.i.i.i = load ptr, ptr %34, align 8
  %35 = load i32, ptr %Scan.0.val7.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq i32 %35, %call1.val.i.i
  br i1 %cmp.not.i.i.i, label %prfs_GetSplitOfLevel.exit.i.i, label %land.rhs.i.i.i

prfs_GetSplitOfLevel.exit.i.i:                    ; preds = %land.rhs.i.i.i
  %36 = getelementptr i8, ptr %Scan.0.val7.i.i.i, i64 16
  %call5.val25.i.i = load ptr, ptr %36, align 8
  %cmp.not.i.i = icmp eq ptr %call5.val25.i.i, null
  br i1 %cmp.not.i.i, label %if.end.i101.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %prfs_GetSplitOfLevel.exit.i.i
  %cmp.i18.i.i.i = icmp eq ptr %call5.val25.i220.i, null
  br i1 %cmp.i18.i.i.i, label %list_Nconc.exit.i.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call5.val25.i.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %call5.val25.i220.i, ptr %List1.addr.0.i.i.i, align 8
  br label %list_Nconc.exit.i.i

list_Nconc.exit.i.i:                              ; preds = %for.end.i.i.i, %if.end.i.i.i
  store ptr null, ptr %36, align 8
  br label %if.end.i101.i

if.end.i101.i:                                    ; preds = %list_Nconc.exit.i.i, %prfs_GetSplitOfLevel.exit.i.i
  %call5.val25.i219.i = phi ptr [ %call5.val25.i.i, %list_Nconc.exit.i.i ], [ %call5.val25.i220.i, %prfs_GetSplitOfLevel.exit.i.i ]
  tail call void @prfs_InsertDocProofClause(ptr noundef %PS, ptr noundef %Scan.0.val.i.i) #3
  store ptr null, ptr %29, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i101.i, %clause_DependsOnSplitLevel.exit.i.i, %for.body.i.i
  %call5.val25.i218.i = phi ptr [ %call5.val25.i219.i, %if.end.i101.i ], [ %call5.val25.i220.i, %clause_DependsOnSplitLevel.exit.i.i ], [ %call5.val25.i220.i, %for.body.i.i ]
  %Scan.0.val26.i.i = load ptr, ptr %Scan.036.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.0.val26.i.i, null
  br i1 %cmp.i.not.i.i, label %split_DeleteClausesDependingOnLevelFromList.exit.i, label %for.body.i.i, !llvm.loop !8

split_DeleteClausesDependingOnLevelFromList.exit.i: ; preds = %for.inc.i.i, %while.body28.i
  %call5.val25.us.i222.lcssa225.i = phi ptr [ %call5.val25.us.i222.lcssa226229.i, %while.body28.i ], [ %call5.val25.i218.i, %for.inc.i.i ]
  %call14.i.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call25.val.i, ptr noundef null) #3
  store ptr %call14.i.i, ptr %28, align 8
  %ScanStack.0.i = load ptr, ptr %ScanStack.0230.i, align 8
  %cmp.i.i99.i = icmp eq ptr %ScanStack.0.i, null
  br i1 %cmp.i.i99.i, label %while.end.i, label %land.rhs.i, !llvm.loop !9

while.end.i:                                      ; preds = %split_DeleteClausesDependingOnLevelFromList.exit.i, %land.rhs.i, %split_DeleteClausesDependingOnLevelFromList.exit
  %call5.val25.us.i222.lcssa226.lcssa.i = phi ptr [ %New.i.5, %split_DeleteClausesDependingOnLevelFromList.exit ], [ %call5.val25.us.i222.lcssa226229.i, %land.rhs.i ], [ %call5.val25.us.i222.lcssa225.i, %split_DeleteClausesDependingOnLevelFromList.exit.i ]
  %cmp.i104.not232.i = icmp eq ptr %call5.val25.us.i222.lcssa226.lcssa.i, null
  br i1 %cmp.i104.not232.i, label %while.end40.i, label %for.body.lr.ph.i113.lr.ph.i

for.body.lr.ph.i113.lr.ph.i:                      ; preds = %while.end.i
  %37 = and i32 %SplitLevel.0237.i, 63
  %idxprom.i.i110.i = zext i32 %storemerge.i.i.i to i64
  %sh_prom.i.i111.i = zext i32 %37 to i64
  %shl.i.i112.i = shl nuw i64 1, %sh_prom.i.i111.i
  br label %for.body.i141.preheader.i

for.body.i141.preheader.i:                        ; preds = %list_Nconc.exit181.i, %for.body.lr.ph.i113.lr.ph.i
  %Recover.2233.i = phi ptr [ %call14.i, %for.body.lr.ph.i113.lr.ph.i ], [ %retval.0.i180.i, %list_Nconc.exit181.i ]
  %38 = phi ptr [ %call5.val25.us.i222.lcssa226.lcssa.i, %for.body.lr.ph.i113.lr.ph.i ], [ %Deleted.4.i, %list_Nconc.exit181.i ]
  br label %for.body.i141.i

for.body.i141.i:                                  ; preds = %for.inc.i168.i, %for.body.i141.preheader.i
  %Deleted.2.i = phi ptr [ %Deleted.4.i, %for.inc.i168.i ], [ null, %for.body.i141.preheader.i ]
  %Scan.036.i137.i = phi ptr [ %Scan.0.val26.i166.i, %for.inc.i168.i ], [ %38, %for.body.i141.preheader.i ]
  %39 = getelementptr i8, ptr %Scan.036.i137.i, i64 8
  %Scan.0.val.i138.i = load ptr, ptr %39, align 8
  %splitfield_length.i.i139.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val.i138.i, i64 0, i32 5
  %40 = load i32, ptr %splitfield_length.i.i139.i, align 8
  %cmp1.not.i.i140.i = icmp ult i32 %storemerge.i.i.i, %40
  br i1 %cmp1.not.i.i140.i, label %clause_DependsOnSplitLevel.exit.i146.i, label %for.inc.i168.i

clause_DependsOnSplitLevel.exit.i146.i:           ; preds = %for.body.i141.i
  %splitfield.i.i142.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val.i138.i, i64 0, i32 4
  %41 = load ptr, ptr %splitfield.i.i142.i, align 8
  %arrayidx.i.i143.i = getelementptr inbounds i64, ptr %41, i64 %idxprom.i.i110.i
  %42 = load i64, ptr %arrayidx.i.i143.i, align 8
  %and.i.i144.i = and i64 %42, %shl.i.i112.i
  %cmp4.i.not.i145.i = icmp eq i64 %and.i.i144.i, 0
  br i1 %cmp4.i.not.i145.i, label %for.inc.i168.i, label %if.then.i148.i

if.then.i148.i:                                   ; preds = %clause_DependsOnSplitLevel.exit.i146.i
  %43 = getelementptr i8, ptr %Scan.0.val.i138.i, i64 12
  %call1.val.i147.i = load i32, ptr %43, align 4
  br label %land.rhs.i.i153.i

land.rhs.i.i153.i:                                ; preds = %land.rhs.i.i153.i, %if.then.i148.i
  %Scan.0.val8.sink.i.in.i149.i = phi ptr [ %0, %if.then.i148.i ], [ %Scan.0.val8.sink.i.i150.i, %land.rhs.i.i153.i ]
  %Scan.0.val8.sink.i.i150.i = load ptr, ptr %Scan.0.val8.sink.i.in.i149.i, align 8, !nonnull !7
  %44 = getelementptr i8, ptr %Scan.0.val8.sink.i.i150.i, i64 8
  %Scan.0.val7.i.i151.i = load ptr, ptr %44, align 8
  %45 = load i32, ptr %Scan.0.val7.i.i151.i, align 8
  %cmp.not.i.i152.i = icmp eq i32 %45, %call1.val.i147.i
  br i1 %cmp.not.i.i152.i, label %prfs_GetSplitOfLevel.exit.i156.i, label %land.rhs.i.i153.i

prfs_GetSplitOfLevel.exit.i156.i:                 ; preds = %land.rhs.i.i153.i
  %46 = getelementptr i8, ptr %Scan.0.val7.i.i151.i, i64 16
  %call5.val25.i154.i = load ptr, ptr %46, align 8
  %cmp.not.i155.i = icmp eq ptr %call5.val25.i154.i, null
  br i1 %cmp.not.i155.i, label %if.end.i165.i, label %if.end.i.i158.i

if.end.i.i158.i:                                  ; preds = %prfs_GetSplitOfLevel.exit.i156.i
  %cmp.i18.i.i157.i = icmp eq ptr %Deleted.2.i, null
  br i1 %cmp.i18.i.i157.i, label %list_Nconc.exit.i164.i, label %for.cond.i.i162.i

for.cond.i.i162.i:                                ; preds = %if.end.i.i158.i, %for.cond.i.i162.i
  %List1.addr.0.i.i159.i = phi ptr [ %List1.addr.0.val17.i.i160.i, %for.cond.i.i162.i ], [ %call5.val25.i154.i, %if.end.i.i158.i ]
  %List1.addr.0.val17.i.i160.i = load ptr, ptr %List1.addr.0.i.i159.i, align 8
  %cmp.i20.not.i.i161.i = icmp eq ptr %List1.addr.0.val17.i.i160.i, null
  br i1 %cmp.i20.not.i.i161.i, label %for.end.i.i163.i, label %for.cond.i.i162.i, !llvm.loop !5

for.end.i.i163.i:                                 ; preds = %for.cond.i.i162.i
  store ptr %Deleted.2.i, ptr %List1.addr.0.i.i159.i, align 8
  br label %list_Nconc.exit.i164.i

list_Nconc.exit.i164.i:                           ; preds = %for.end.i.i163.i, %if.end.i.i158.i
  store ptr null, ptr %46, align 8
  br label %if.end.i165.i

if.end.i165.i:                                    ; preds = %list_Nconc.exit.i164.i, %prfs_GetSplitOfLevel.exit.i156.i
  %Deleted.3.i = phi ptr [ %Deleted.2.i, %prfs_GetSplitOfLevel.exit.i156.i ], [ %call5.val25.i154.i, %list_Nconc.exit.i164.i ]
  tail call void @prfs_InsertDocProofClause(ptr noundef %PS, ptr noundef %Scan.0.val.i138.i) #3
  store ptr null, ptr %39, align 8
  br label %for.inc.i168.i

for.inc.i168.i:                                   ; preds = %if.end.i165.i, %clause_DependsOnSplitLevel.exit.i146.i, %for.body.i141.i
  %Deleted.4.i = phi ptr [ %Deleted.2.i, %clause_DependsOnSplitLevel.exit.i146.i ], [ %Deleted.3.i, %if.end.i165.i ], [ %Deleted.2.i, %for.body.i141.i ]
  %Scan.0.val26.i166.i = load ptr, ptr %Scan.036.i137.i, align 8
  %cmp.i.not.i167.i = icmp eq ptr %Scan.0.val26.i166.i, null
  br i1 %cmp.i.not.i167.i, label %split_DeleteClausesDependingOnLevelFromList.exit171.i, label %for.body.i141.i, !llvm.loop !8

split_DeleteClausesDependingOnLevelFromList.exit171.i: ; preds = %for.inc.i168.i
  %call14.i169.i = tail call ptr @list_PointerDeleteElement(ptr noundef %38, ptr noundef null) #3
  %cmp.i.i172.i = icmp eq ptr %call14.i169.i, null
  br i1 %cmp.i.i172.i, label %list_Nconc.exit181.i, label %if.end.i174.i

if.end.i174.i:                                    ; preds = %split_DeleteClausesDependingOnLevelFromList.exit171.i
  %cmp.i18.i173.i = icmp eq ptr %Recover.2233.i, null
  br i1 %cmp.i18.i173.i, label %list_Nconc.exit181.i, label %for.cond.i178.i

for.cond.i178.i:                                  ; preds = %if.end.i174.i, %for.cond.i178.i
  %List1.addr.0.i175.i = phi ptr [ %List1.addr.0.val17.i176.i, %for.cond.i178.i ], [ %call14.i169.i, %if.end.i174.i ]
  %List1.addr.0.val17.i176.i = load ptr, ptr %List1.addr.0.i175.i, align 8
  %cmp.i20.not.i177.i = icmp eq ptr %List1.addr.0.val17.i176.i, null
  br i1 %cmp.i20.not.i177.i, label %for.end.i179.i, label %for.cond.i178.i, !llvm.loop !5

for.end.i179.i:                                   ; preds = %for.cond.i178.i
  store ptr %Recover.2233.i, ptr %List1.addr.0.i175.i, align 8
  br label %list_Nconc.exit181.i

list_Nconc.exit181.i:                             ; preds = %for.end.i179.i, %if.end.i174.i, %split_DeleteClausesDependingOnLevelFromList.exit171.i
  %retval.0.i180.i = phi ptr [ %call14.i169.i, %for.end.i179.i ], [ %Recover.2233.i, %split_DeleteClausesDependingOnLevelFromList.exit171.i ], [ %call14.i169.i, %if.end.i174.i ]
  %cmp.i104.not.i = icmp eq ptr %Deleted.4.i, null
  br i1 %cmp.i104.not.i, label %while.end40.i, label %for.body.i141.preheader.i, !llvm.loop !10

while.end40.i:                                    ; preds = %list_Nconc.exit181.i, %while.end.i
  %Recover.2.lcssa.i = phi ptr [ %call14.i, %while.end.i ], [ %retval.0.i180.i, %list_Nconc.exit181.i ]
  %PS.val97.i = load ptr, ptr %3, align 8
  %call42.i = tail call fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef %PS, ptr noundef %PS.val97.i, i32 noundef %SplitLevel.0237.i)
  %cmp.i.i182.i = icmp eq ptr %Recover.2.lcssa.i, null
  br i1 %cmp.i.i182.i, label %list_Nconc.exit191.i, label %if.end.i184.i

if.end.i184.i:                                    ; preds = %while.end40.i
  %cmp.i18.i183.i = icmp eq ptr %call42.i, null
  br i1 %cmp.i18.i183.i, label %list_Nconc.exit191.thread.i, label %for.cond.i188.i

list_Nconc.exit191.thread.i:                      ; preds = %if.end.i184.i
  %PS.val98211.i = load ptr, ptr %4, align 8
  %call45212.i = tail call fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef nonnull %PS, ptr noundef %PS.val98211.i, i32 noundef %SplitLevel.0237.i)
  br label %if.end.i194.i

for.cond.i188.i:                                  ; preds = %if.end.i184.i, %for.cond.i188.i
  %List1.addr.0.i185.i = phi ptr [ %List1.addr.0.val17.i186.i, %for.cond.i188.i ], [ %Recover.2.lcssa.i, %if.end.i184.i ]
  %List1.addr.0.val17.i186.i = load ptr, ptr %List1.addr.0.i185.i, align 8
  %cmp.i20.not.i187.i = icmp eq ptr %List1.addr.0.val17.i186.i, null
  br i1 %cmp.i20.not.i187.i, label %for.end.i189.i, label %for.cond.i188.i, !llvm.loop !5

for.end.i189.i:                                   ; preds = %for.cond.i188.i
  store ptr %call42.i, ptr %List1.addr.0.i185.i, align 8
  br label %list_Nconc.exit191.i

list_Nconc.exit191.i:                             ; preds = %for.end.i189.i, %while.end40.i
  %retval.0.i190.i = phi ptr [ %Recover.2.lcssa.i, %for.end.i189.i ], [ %call42.i, %while.end40.i ]
  %PS.val98.i = load ptr, ptr %4, align 8
  %call45.i = tail call fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef %PS, ptr noundef %PS.val98.i, i32 noundef %SplitLevel.0237.i)
  %cmp.i.i192.i = icmp eq ptr %retval.0.i190.i, null
  br i1 %cmp.i.i192.i, label %list_Nconc.exit201.i, label %if.end.i194.i

if.end.i194.i:                                    ; preds = %list_Nconc.exit191.i, %list_Nconc.exit191.thread.i
  %call45215.i = phi ptr [ %call45212.i, %list_Nconc.exit191.thread.i ], [ %call45.i, %list_Nconc.exit191.i ]
  %retval.0.i190214.i = phi ptr [ %Recover.2.lcssa.i, %list_Nconc.exit191.thread.i ], [ %retval.0.i190.i, %list_Nconc.exit191.i ]
  %cmp.i18.i193.i = icmp eq ptr %call45215.i, null
  br i1 %cmp.i18.i193.i, label %list_Nconc.exit201.i, label %for.cond.i198.i

for.cond.i198.i:                                  ; preds = %if.end.i194.i, %for.cond.i198.i
  %List1.addr.0.i195.i = phi ptr [ %List1.addr.0.val17.i196.i, %for.cond.i198.i ], [ %retval.0.i190214.i, %if.end.i194.i ]
  %List1.addr.0.val17.i196.i = load ptr, ptr %List1.addr.0.i195.i, align 8
  %cmp.i20.not.i197.i = icmp eq ptr %List1.addr.0.val17.i196.i, null
  br i1 %cmp.i20.not.i197.i, label %for.end.i199.i, label %for.cond.i198.i, !llvm.loop !5

for.end.i199.i:                                   ; preds = %for.cond.i198.i
  store ptr %call45215.i, ptr %List1.addr.0.i195.i, align 8
  br label %list_Nconc.exit201.i

list_Nconc.exit201.i:                             ; preds = %for.end.i199.i, %if.end.i194.i, %list_Nconc.exit191.i
  %retval.0.i200.i = phi ptr [ %retval.0.i190214.i, %for.end.i199.i ], [ %call45.i, %list_Nconc.exit191.i ], [ %retval.0.i190214.i, %if.end.i194.i ]
  store i32 1, ptr %6, align 4
  br label %if.end47.i

if.end47.i:                                       ; preds = %list_Nconc.exit201.i, %clause_DependsOnSplitLevel.exit.i, %while.body.i
  %Recover.3.i = phi ptr [ %Recover.0239.i, %clause_DependsOnSplitLevel.exit.i ], [ %retval.0.i200.i, %list_Nconc.exit201.i ], [ %Recover.0239.i, %while.body.i ]
  %dec.i = add nsw i32 %SplitLevel.0237.i, -1
  %cmp.i = icmp sgt i32 %dec.i, %PS.val89.i
  br i1 %cmp.i, label %while.body.i, label %split_RemoveUnnecessarySplits.exit, !llvm.loop !11

split_RemoveUnnecessarySplits.exit:               ; preds = %if.end47.i, %entry
  %Recover.0.lcssa.i = phi ptr [ null, %entry ], [ %Recover.3.i, %if.end47.i ]
  %47 = getelementptr i8, ptr %EmptyClause, i64 12
  %EmptyClause.val = load i32, ptr %47, align 4
  store ptr null, ptr %SplitClause, align 8
  %PS.val142257 = load ptr, ptr %0, align 8
  %cmp.i.i.i148258 = icmp eq ptr %PS.val142257, null
  br i1 %cmp.i.i.i148258, label %if.else, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %split_RemoveUnnecessarySplits.exit
  %PS.val127.pre = load i32, ptr %1, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %list_Nconc.exit
  %PS.val127 = phi i32 [ %PS.val127.pre, %land.rhs.lr.ph ], [ %dec.i151, %list_Nconc.exit ]
  %48 = phi ptr [ %PS.val142257, %land.rhs.lr.ph ], [ %PS.val142, %list_Nconc.exit ]
  %RecoverList.0259 = phi ptr [ %Recover.0.lcssa.i, %land.rhs.lr.ph ], [ %retval.0.i, %list_Nconc.exit ]
  %cmp = icmp sgt i32 %PS.val127, %EmptyClause.val
  br i1 %cmp, label %while.body, label %land.rhs15

while.body:                                       ; preds = %land.rhs
  %49 = getelementptr i8, ptr %48, i64 8
  %PS.val146.val = load ptr, ptr %49, align 8
  %L.val.i.i = load ptr, ptr %48, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %52, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %48, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %48, ptr %54, align 8
  store ptr %L.val.i.i, ptr %0, align 8
  %55 = getelementptr i8, ptr %PS.val146.val, i64 24
  %call4.val139 = load ptr, ptr %55, align 8
  %cmp6.not = icmp eq ptr %call4.val139, null
  br i1 %cmp6.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call4.val139, ptr %car.i, align 8
  store ptr %RecoverList.0259, ptr %call.i, align 8
  store ptr null, ptr %55, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %RecoverList.1 = phi ptr [ %call.i, %if.then ], [ %RecoverList.0259, %while.body ]
  %56 = getelementptr i8, ptr %PS.val146.val, i64 16
  %call4.val133 = load ptr, ptr %56, align 8
  %cmp.i.i149 = icmp eq ptr %call4.val133, null
  br i1 %cmp.i.i149, label %list_Nconc.exit, label %if.end.i150

if.end.i150:                                      ; preds = %if.end
  %cmp.i18.i = icmp eq ptr %RecoverList.1, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i150, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call4.val133, %if.end.i150 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %RecoverList.1, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end, %if.end.i150, %for.end.i
  %retval.0.i = phi ptr [ %call4.val133, %for.end.i ], [ %RecoverList.1, %if.end ], [ %call4.val133, %if.end.i150 ]
  %57 = getelementptr i8, ptr %PS.val146.val, i64 8
  %call4.val = load ptr, ptr %57, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %call4.val) #3
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %59 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %59 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %60, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %PS.val146.val, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %PS.val146.val, ptr %62, align 8
  %63 = load i32, ptr %1, align 8
  %dec.i151 = add nsw i32 %63, -1
  store i32 %dec.i151, ptr %1, align 8
  %PS.val142 = load ptr, ptr %0, align 8
  %cmp.i.i.i148 = icmp eq ptr %PS.val142, null
  br i1 %cmp.i.i.i148, label %if.else, label %land.rhs, !llvm.loop !12

land.rhs15:                                       ; preds = %land.rhs, %list_Nconc.exit171
  %64 = phi ptr [ %PS.val141, %list_Nconc.exit171 ], [ %48, %land.rhs ]
  %RecoverList.2264 = phi ptr [ %retval.0.i170, %list_Nconc.exit171 ], [ %RecoverList.0259, %land.rhs ]
  %65 = getelementptr i8, ptr %64, i64 8
  %PS.val145.val = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %PS.val145.val, i64 8
  %call16.val = load ptr, ptr %66, align 8
  %cmp.i154 = icmp eq ptr %call16.val, null
  br i1 %cmp.i154, label %while.body21, label %if.then34

while.body21:                                     ; preds = %land.rhs15
  %L.val.i.i156 = load ptr, ptr %64, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i157 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %68 = load i32, ptr %total_size.i.i.i.i157, align 8
  %conv26.i.i.i.i158 = sext i32 %68 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i159 = add i64 %69, %conv26.i.i.i.i158
  store i64 %add27.i.i.i.i159, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %64, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %64, ptr %71, align 8
  store ptr %L.val.i.i156, ptr %0, align 8
  %72 = getelementptr i8, ptr %PS.val145.val, i64 24
  %call22.val137 = load ptr, ptr %72, align 8
  %cmp24.not = icmp eq ptr %call22.val137, null
  br i1 %cmp24.not, label %if.end28, label %if.then25

if.then25:                                        ; preds = %while.body21
  %call.i160 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i161 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i160, i64 0, i32 1
  store ptr %call22.val137, ptr %car.i161, align 8
  store ptr %RecoverList.2264, ptr %call.i160, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %while.body21
  %RecoverList.3 = phi ptr [ %call.i160, %if.then25 ], [ %RecoverList.2264, %while.body21 ]
  %73 = getelementptr i8, ptr %PS.val145.val, i64 16
  %call22.val = load ptr, ptr %73, align 8
  %cmp.i.i162 = icmp eq ptr %call22.val, null
  br i1 %cmp.i.i162, label %list_Nconc.exit171, label %if.end.i164

if.end.i164:                                      ; preds = %if.end28
  %cmp.i18.i163 = icmp eq ptr %RecoverList.3, null
  br i1 %cmp.i18.i163, label %list_Nconc.exit171, label %for.cond.i168

for.cond.i168:                                    ; preds = %if.end.i164, %for.cond.i168
  %List1.addr.0.i165 = phi ptr [ %List1.addr.0.val17.i166, %for.cond.i168 ], [ %call22.val, %if.end.i164 ]
  %List1.addr.0.val17.i166 = load ptr, ptr %List1.addr.0.i165, align 8
  %cmp.i20.not.i167 = icmp eq ptr %List1.addr.0.val17.i166, null
  br i1 %cmp.i20.not.i167, label %for.end.i169, label %for.cond.i168, !llvm.loop !5

for.end.i169:                                     ; preds = %for.cond.i168
  store ptr %RecoverList.3, ptr %List1.addr.0.i165, align 8
  br label %list_Nconc.exit171

list_Nconc.exit171:                               ; preds = %if.end28, %if.end.i164, %for.end.i169
  %retval.0.i170 = phi ptr [ %call22.val, %for.end.i169 ], [ %RecoverList.3, %if.end28 ], [ %call22.val, %if.end.i164 ]
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i172 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %75 = load i32, ptr %total_size.i.i172, align 8
  %conv26.i.i173 = sext i32 %75 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i174 = add i64 %76, %conv26.i.i173
  store i64 %add27.i.i174, ptr @memory_FREEDBYTES, align 8
  %77 = load ptr, ptr %74, align 8
  store ptr %77, ptr %PS.val145.val, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %PS.val145.val, ptr %78, align 8
  %79 = load i32, ptr %1, align 8
  %dec.i176 = add nsw i32 %79, -1
  store i32 %dec.i176, ptr %1, align 8
  %PS.val141 = load ptr, ptr %0, align 8
  %cmp.i.i.i152 = icmp eq ptr %PS.val141, null
  br i1 %cmp.i.i.i152, label %if.else, label %land.rhs15, !llvm.loop !13

if.then34:                                        ; preds = %land.rhs15
  %80 = getelementptr i8, ptr %PS.val145.val, i64 8
  %PS.val126 = load i32, ptr %1, align 8
  %sub = add nsw i32 %PS.val126, -1
  %81 = getelementptr i8, ptr %PS.val145.val, i64 16
  %call36.val132 = load ptr, ptr %81, align 8
  %cmp.i.i179 = icmp eq ptr %call36.val132, null
  br i1 %cmp.i.i179, label %list_Nconc.exit188, label %if.end.i181

if.end.i181:                                      ; preds = %if.then34
  %cmp.i18.i180 = icmp eq ptr %RecoverList.2264, null
  br i1 %cmp.i18.i180, label %list_Nconc.exit188.thread, label %for.cond.i185

list_Nconc.exit188.thread:                        ; preds = %if.end.i181
  store ptr null, ptr %81, align 8
  br label %for.body.i.preheader

for.cond.i185:                                    ; preds = %if.end.i181, %for.cond.i185
  %List1.addr.0.i182 = phi ptr [ %List1.addr.0.val17.i183, %for.cond.i185 ], [ %call36.val132, %if.end.i181 ]
  %List1.addr.0.val17.i183 = load ptr, ptr %List1.addr.0.i182, align 8
  %cmp.i20.not.i184 = icmp eq ptr %List1.addr.0.val17.i183, null
  br i1 %cmp.i20.not.i184, label %for.end.i186, label %for.cond.i185, !llvm.loop !5

for.end.i186:                                     ; preds = %for.cond.i185
  store ptr %RecoverList.2264, ptr %List1.addr.0.i182, align 8
  br label %list_Nconc.exit188

list_Nconc.exit188:                               ; preds = %if.then34, %for.end.i186
  %retval.0.i187 = phi ptr [ %call36.val132, %for.end.i186 ], [ %RecoverList.2264, %if.then34 ]
  store ptr null, ptr %81, align 8
  %cmp.i.not14.i = icmp eq ptr %retval.0.i187, null
  br i1 %cmp.i.not14.i, label %split_DeleteInvalidClausesFromList.exit, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %list_Nconc.exit188.thread, %list_Nconc.exit188
  %retval.0.i187284 = phi ptr [ %call36.val132, %list_Nconc.exit188.thread ], [ %retval.0.i187, %list_Nconc.exit188 ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %Scan.015.i = phi ptr [ %Scan.0.val11.i, %for.inc.i ], [ %retval.0.i187284, %for.body.i.preheader ]
  %82 = getelementptr i8, ptr %Scan.015.i, i64 8
  %Scan.0.val.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %Scan.0.val.i, i64 12
  %call1.val.i = load i32, ptr %83, align 4
  %cmp.i12.not.i = icmp ugt i32 %call1.val.i, %sub
  br i1 %cmp.i12.not.i, label %if.then.i189, label %for.inc.i

if.then.i189:                                     ; preds = %for.body.i
  tail call void @prfs_InsertDocProofClause(ptr noundef %PS, ptr noundef nonnull %Scan.0.val.i) #3
  store ptr null, ptr %82, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i189, %for.body.i
  %Scan.0.val11.i = load ptr, ptr %Scan.015.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val11.i, null
  br i1 %cmp.i.not.i, label %split_DeleteInvalidClausesFromList.exit, label %for.body.i, !llvm.loop !14

split_DeleteInvalidClausesFromList.exit:          ; preds = %for.inc.i, %list_Nconc.exit188
  %retval.0.i187285 = phi ptr [ null, %list_Nconc.exit188 ], [ %retval.0.i187284, %for.inc.i ]
  %call5.i = tail call ptr @list_PointerDeleteElement(ptr noundef %retval.0.i187285, ptr noundef null) #3
  %call36.val = load ptr, ptr %80, align 8
  store ptr null, ptr %80, align 8
  %cond = icmp eq ptr %call36.val, null
  br i1 %cond, label %list_Nconc.exit207, label %for.body

for.body:                                         ; preds = %split_DeleteInvalidClausesFromList.exit, %if.end50
  %Scan.0268 = phi ptr [ %Scan.0.val135, %if.end50 ], [ %call36.val, %split_DeleteInvalidClausesFromList.exit ]
  %84 = getelementptr i8, ptr %Scan.0268, i64 8
  %Scan.0.val131 = load ptr, ptr %84, align 8
  %call45.val = load i32, ptr %Scan.0.val131, align 8
  %cmp47 = icmp eq i32 %call45.val, 0
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %for.body
  store ptr %Scan.0.val131, ptr %SplitClause, align 8
  %Scan.0.val129.pre = load ptr, ptr %84, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %for.body
  %Scan.0.val129 = phi ptr [ %Scan.0.val129.pre, %if.then48 ], [ %Scan.0.val131, %for.body ]
  %85 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %85, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %85, ptr %Scan.0.val129, align 8
  %Scan.0.val128 = load ptr, ptr %84, align 8
  %EmptyClause.val147 = load i32, ptr %EmptyClause, align 8
  %conv.i193 = sext i32 %EmptyClause.val147 to i64
  %86 = inttoptr i64 %conv.i193 to ptr
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val128, i64 0, i32 6
  %87 = load ptr, ptr %parentCls.i, align 8
  %call.i.i194 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i.i195 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i194, i64 0, i32 1
  store ptr %86, ptr %car.i.i195, align 8
  store ptr %87, ptr %call.i.i194, align 8
  store ptr %call.i.i194, ptr %parentCls.i, align 8
  %Scan.0.val = load ptr, ptr %84, align 8
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val, i64 0, i32 7
  %88 = load ptr, ptr %parentLits.i, align 8
  %call.i.i196 = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i.i197 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i196, i64 0, i32 1
  store ptr null, ptr %car.i.i197, align 8
  store ptr %88, ptr %call.i.i196, align 8
  store ptr %call.i.i196, ptr %parentLits.i, align 8
  %Scan.0.val135 = load ptr, ptr %Scan.0268, align 8
  %cmp.i191.not = icmp eq ptr %Scan.0.val135, null
  br i1 %cmp.i191.not, label %if.end.i200, label %for.body, !llvm.loop !15

if.end.i200:                                      ; preds = %if.end50
  %cmp.i18.i199 = icmp eq ptr %call5.i, null
  br i1 %cmp.i18.i199, label %list_Nconc.exit207, label %for.cond.i204

for.cond.i204:                                    ; preds = %if.end.i200, %for.cond.i204
  %List1.addr.0.i201 = phi ptr [ %List1.addr.0.val17.i202, %for.cond.i204 ], [ %call36.val, %if.end.i200 ]
  %List1.addr.0.val17.i202 = load ptr, ptr %List1.addr.0.i201, align 8
  %cmp.i20.not.i203 = icmp eq ptr %List1.addr.0.val17.i202, null
  br i1 %cmp.i20.not.i203, label %for.end.i205, label %for.cond.i204, !llvm.loop !5

for.end.i205:                                     ; preds = %for.cond.i204
  store ptr %call5.i, ptr %List1.addr.0.i201, align 8
  br label %list_Nconc.exit207

list_Nconc.exit207:                               ; preds = %split_DeleteInvalidClausesFromList.exit, %if.end.i200, %for.end.i205
  %retval.0.i206 = phi ptr [ %call36.val, %for.end.i205 ], [ %call36.val, %if.end.i200 ], [ %call5.i, %split_DeleteInvalidClausesFromList.exit ]
  %89 = load i32, ptr %1, align 8
  %dec.i209 = add nsw i32 %89, -1
  store i32 %dec.i209, ptr %1, align 8
  tail call void @prfs_MoveInvalidClausesDocProof(ptr noundef %PS) #3
  %Search.val29.i = load i32, ptr %1, align 8
  %Scan1.039.i = load ptr, ptr %0, align 8
  %cmp.i.not40.i = icmp eq ptr %Scan1.039.i, null
  br i1 %cmp.i.not40.i, label %split_DeleteInvalidClausesFromStack.exit, label %for.body.i210

for.body.i210:                                    ; preds = %list_Nconc.exit207, %for.end.i214
  %Scan1.041.i = phi ptr [ %Scan1.0.i, %for.end.i214 ], [ %Scan1.039.i, %list_Nconc.exit207 ]
  %90 = getelementptr i8, ptr %Scan1.041.i, i64 8
  %Scan1.0.val30.i = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %Scan1.0.val30.i, i64 16
  %call3.val.i = load ptr, ptr %91, align 8
  %cmp.i33.not37.i = icmp eq ptr %call3.val.i, null
  br i1 %cmp.i33.not37.i, label %for.end.i214, label %for.body9.i

for.body9.i:                                      ; preds = %for.body.i210, %for.inc.i212
  %Scan2.038.i = phi ptr [ %Scan2.0.val32.i, %for.inc.i212 ], [ %call3.val.i, %for.body.i210 ]
  %92 = getelementptr i8, ptr %Scan2.038.i, i64 8
  %Scan2.0.val.i = load ptr, ptr %92, align 8
  %93 = getelementptr i8, ptr %Scan2.0.val.i, i64 12
  %call10.val.i = load i32, ptr %93, align 4
  %cmp.i35.not.i = icmp ugt i32 %call10.val.i, %Search.val29.i
  br i1 %cmp.i35.not.i, label %if.then.i211, label %for.inc.i212

if.then.i211:                                     ; preds = %for.body9.i
  tail call void @prfs_InsertDocProofClause(ptr noundef %PS, ptr noundef nonnull %Scan2.0.val.i) #3
  store ptr null, ptr %92, align 8
  br label %for.inc.i212

for.inc.i212:                                     ; preds = %if.then.i211, %for.body9.i
  %Scan2.0.val32.i = load ptr, ptr %Scan2.038.i, align 8
  %cmp.i33.not.i = icmp eq ptr %Scan2.0.val32.i, null
  br i1 %cmp.i33.not.i, label %for.end.loopexit.i, label %for.body9.i, !llvm.loop !16

for.end.loopexit.i:                               ; preds = %for.inc.i212
  %Scan1.0.val.pre.i = load ptr, ptr %90, align 8
  br label %for.end.i214

for.end.i214:                                     ; preds = %for.end.loopexit.i, %for.body.i210
  %Scan1.0.val.i = phi ptr [ %Scan1.0.val.pre.i, %for.end.loopexit.i ], [ %Scan1.0.val30.i, %for.body.i210 ]
  %call15.i = tail call ptr @list_PointerDeleteElement(ptr noundef %call3.val.i, ptr noundef null) #3
  %deletedClauses.i.i = getelementptr inbounds %struct.SPLIT_NODE, ptr %Scan1.0.val.i, i64 0, i32 3
  store ptr %call15.i, ptr %deletedClauses.i.i, align 8
  %Scan1.0.i = load ptr, ptr %Scan1.041.i, align 8
  %cmp.i.not.i213 = icmp eq ptr %Scan1.0.i, null
  br i1 %cmp.i.not.i213, label %split_DeleteInvalidClausesFromStack.exit.loopexit, label %for.body.i210, !llvm.loop !17

split_DeleteInvalidClausesFromStack.exit.loopexit: ; preds = %for.end.i214
  %.pre = load i32, ptr %1, align 8
  br label %split_DeleteInvalidClausesFromStack.exit

split_DeleteInvalidClausesFromStack.exit:         ; preds = %split_DeleteInvalidClausesFromStack.exit.loopexit, %list_Nconc.exit207
  %94 = phi i32 [ %.pre, %split_DeleteInvalidClausesFromStack.exit.loopexit ], [ %Search.val29.i, %list_Nconc.exit207 ]
  %inc.i = add nsw i32 %94, 1
  store i32 %inc.i, ptr %1, align 8
  br label %if.end67

if.else:                                          ; preds = %list_Nconc.exit, %list_Nconc.exit171, %split_RemoveUnnecessarySplits.exit
  %RecoverList.2.lcssa = phi ptr [ %Recover.0.lcssa.i, %split_RemoveUnnecessarySplits.exit ], [ %retval.0.i170, %list_Nconc.exit171 ], [ %retval.0.i, %list_Nconc.exit ]
  tail call void @prfs_MoveInvalidClausesDocProof(ptr noundef nonnull %PS) #3
  %cond272 = icmp eq ptr %RecoverList.2.lcssa, null
  br i1 %cond272, label %if.end67, label %for.body61

for.body61:                                       ; preds = %if.else, %for.body61
  %Scan.1270 = phi ptr [ %Scan.1.val134, %for.body61 ], [ %RecoverList.2.lcssa, %if.else ]
  %95 = getelementptr i8, ptr %Scan.1270, i64 8
  %Scan.1.val = load ptr, ptr %95, align 8
  tail call void @prfs_InsertDocProofClause(ptr noundef %PS, ptr noundef %Scan.1.val) #3
  %Scan.1.val134 = load ptr, ptr %Scan.1270, align 8
  %cmp.i216.not = icmp eq ptr %Scan.1.val134, null
  br i1 %cmp.i216.not, label %while.body.i219, label %for.body61, !llvm.loop !18

while.body.i219:                                  ; preds = %for.body61, %while.body.i219
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i219 ], [ %RecoverList.2.lcssa, %for.body61 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %96, i64 0, i32 4
  %97 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %97 to i64
  %98 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %98, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %99 = load ptr, ptr %96, align 8
  store ptr %99, ptr %Current.06.i, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %100, align 8
  %cmp.i.not.i218 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i218, label %if.end67, label %while.body.i219, !llvm.loop !19

if.end67:                                         ; preds = %while.body.i219, %if.else, %split_DeleteInvalidClausesFromStack.exit
  %RecoverList.4 = phi ptr [ %retval.0.i206, %split_DeleteInvalidClausesFromStack.exit ], [ null, %if.else ], [ null, %while.body.i219 ]
  %PS.val = load i32, ptr %1, align 8
  store i32 %PS.val, ptr %2, align 4
  ret ptr %RecoverList.4
}

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveInvalidClausesDocProof(ptr noundef) local_unnamed_addr #1

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @split_DeleteClauseAtLevel(ptr noundef %PS, ptr noundef %Clause, i32 noundef %Level) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 48
  %Clause.val = load i32, ptr %0, align 8
  %and.i = and i32 %Clause.val, 1
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @prfs_ExtractWorkedOff(ptr noundef %PS, ptr noundef nonnull %Clause) #3
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @prfs_ExtractUsable(ptr noundef %PS, ptr noundef nonnull %Clause) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1 = getelementptr i8, ptr %PS, i64 120
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.rhs.i.i, %if.end
  %Scan.0.val8.sink.i.in.i = phi ptr [ %1, %if.end ], [ %Scan.0.val8.sink.i.i, %land.rhs.i.i ]
  %Scan.0.val8.sink.i.i = load ptr, ptr %Scan.0.val8.sink.i.in.i, align 8, !nonnull !7
  %2 = getelementptr i8, ptr %Scan.0.val8.sink.i.i, i64 8
  %Scan.0.val7.i.i = load ptr, ptr %2, align 8
  %3 = load i32, ptr %Scan.0.val7.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %3, %Level
  br i1 %cmp.not.i.i, label %split_KeepClauseAtLevel.exit, label %land.rhs.i.i

split_KeepClauseAtLevel.exit:                     ; preds = %land.rhs.i.i
  %4 = getelementptr i8, ptr %Scan.0.val7.i.i, i64 16
  %call.val.i = load ptr, ptr %4, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i.i, align 8
  store ptr %call.val.i, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %4, align 8
  ret void
}

declare void @prfs_ExtractWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_ExtractUsable(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @split_KeepClauseAtLevel(ptr nocapture noundef readonly %PS, ptr noundef %Clause, i32 noundef %Level) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %PS, i64 120
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i, %entry
  %Scan.0.val8.sink.i.in = phi ptr [ %0, %entry ], [ %Scan.0.val8.sink.i, %land.rhs.i ]
  %Scan.0.val8.sink.i = load ptr, ptr %Scan.0.val8.sink.i.in, align 8, !nonnull !7
  %1 = getelementptr i8, ptr %Scan.0.val8.sink.i, i64 8
  %Scan.0.val7.i = load ptr, ptr %1, align 8
  %2 = load i32, ptr %Scan.0.val7.i, align 8
  %cmp.not.i = icmp eq i32 %2, %Level
  br i1 %cmp.not.i, label %prfs_GetSplitOfLevel.exit, label %land.rhs.i

prfs_GetSplitOfLevel.exit:                        ; preds = %land.rhs.i
  %3 = getelementptr i8, ptr %Scan.0.val7.i, i64 16
  %call.val = load ptr, ptr %3, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i, align 8
  store ptr %call.val, ptr %call.i, align 8
  store ptr %call.i, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @split_ExtractEmptyClauses(ptr noundef %Clauses, ptr nocapture noundef %EmptyClauses) local_unnamed_addr #0 {
entry:
  %cmp.i.not18 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.019 = phi ptr [ %Scan.0.val14, %for.inc ], [ %Clauses, %entry ]
  %0 = getelementptr i8, ptr %Scan.019, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %1 = getelementptr i8, ptr %Scan.0.val, i64 68
  %C.val.i = load i32, ptr %1, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %for.inc

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %2 = getelementptr i8, ptr %Scan.0.val, i64 72
  %C.val9.i = load i32, ptr %2, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %for.inc

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %3 = getelementptr i8, ptr %Scan.0.val, i64 64
  %C.val10.i = load i32, ptr %3, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %clause_IsEmptyClause.exit
  %4 = load ptr, ptr %EmptyClauses, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val, ptr %car.i, align 8
  store ptr %4, ptr %call.i, align 8
  store ptr %call.i, ptr %EmptyClauses, align 8
  store ptr null, ptr %0, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit, %if.then
  %Scan.0.val14 = load ptr, ptr %Scan.019, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val14, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  %call6 = tail call ptr @list_PointerDeleteElement(ptr noundef %Clauses, ptr noundef null) #3
  ret ptr %call6
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @split_SmallestSplitLevelClause(ptr nocapture noundef readonly %Clauses) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clauses, i64 8
  %Clauses.val = load ptr, ptr %0, align 8
  %Clauses.addr.017 = load ptr, ptr %Clauses, align 8
  %cmp.i.not18 = icmp eq ptr %Clauses.addr.017, null
  br i1 %cmp.i.not18, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %Clauses.addr.020 = phi ptr [ %Clauses.addr.0, %while.body ], [ %Clauses.addr.017, %entry ]
  %Result.019 = phi ptr [ %spec.select, %while.body ], [ %Clauses.val, %entry ]
  %1 = getelementptr i8, ptr %Result.019, i64 12
  %Result.0.val = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clauses.addr.020, i64 8
  %Clauses.addr.0.val14 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Clauses.addr.0.val14, i64 12
  %call4.val = load i32, ptr %3, align 4
  %cmp = icmp ugt i32 %Result.0.val, %call4.val
  %spec.select = select i1 %cmp, ptr %Clauses.addr.0.val14, ptr %Result.019
  %Clauses.addr.0 = load ptr, ptr %Clauses.addr.020, align 8
  %cmp.i.not = icmp eq ptr %Clauses.addr.0, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  %Result.0.lcssa = phi ptr [ %Clauses.val, %entry ], [ %spec.select, %while.body ]
  ret ptr %Result.0.lcssa
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @split_DeleteClausesDependingOnLevelFromSet(ptr noundef %PS, ptr noundef readonly %ClauseList, i32 noundef %SplitLevel) unnamed_addr #0 {
entry:
  %cmp.i.not51 = icmp eq ptr %ClauseList, null
  br i1 %cmp.i.not51, label %for.end24, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cmp.i40 = icmp eq i32 %SplitLevel, 0
  %cmp7.i.i = icmp ugt i32 %SplitLevel, 63
  %0 = add i32 %SplitLevel, -64
  %1 = lshr i32 %0, 6
  %2 = add nuw nsw i32 %1, 1
  %storemerge.i.i = select i1 %cmp7.i.i, i32 %2, i32 0
  %3 = and i32 %SplitLevel, 63
  %idxprom.i = zext i32 %storemerge.i.i to i64
  %sh_prom.i = zext i32 %3 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  %4 = getelementptr i8, ptr %PS, i64 120
  br i1 %cmp.i40, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %list_Nconc.exit.us
  %scan.054.us = phi ptr [ %scan.0.val39.us, %list_Nconc.exit.us ], [ %ClauseList, %for.body.lr.ph ]
  %recover.053.us = phi ptr [ %retval.0.i.us, %list_Nconc.exit.us ], [ null, %for.body.lr.ph ]
  %delList.052.us = phi ptr [ %call.i.us, %list_Nconc.exit.us ], [ null, %for.body.lr.ph ]
  %5 = getelementptr i8, ptr %scan.054.us, i64 8
  %scan.0.val.us = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %scan.0.val.us, i64 12
  %call2.val.us = load i32, ptr %6, align 4
  br label %land.rhs.i.us

land.rhs.i.us:                                    ; preds = %land.rhs.i.us, %for.body.us
  %Scan.0.val8.sink.i.in.us = phi ptr [ %4, %for.body.us ], [ %Scan.0.val8.sink.i.us, %land.rhs.i.us ]
  %Scan.0.val8.sink.i.us = load ptr, ptr %Scan.0.val8.sink.i.in.us, align 8, !nonnull !7
  %7 = getelementptr i8, ptr %Scan.0.val8.sink.i.us, i64 8
  %Scan.0.val7.i.us = load ptr, ptr %7, align 8
  %8 = load i32, ptr %Scan.0.val7.i.us, align 8
  %cmp.not.i.us = icmp eq i32 %8, %call2.val.us
  br i1 %cmp.not.i.us, label %prfs_GetSplitOfLevel.exit.us, label %land.rhs.i.us

prfs_GetSplitOfLevel.exit.us:                     ; preds = %land.rhs.i.us
  %9 = getelementptr i8, ptr %Scan.0.val7.i.us, i64 16
  %call6.val.us = load ptr, ptr %9, align 8
  %cmp.i.i42.us = icmp eq ptr %call6.val.us, null
  br i1 %cmp.i.i42.us, label %list_Nconc.exit.us, label %if.end.i.us

if.end.i.us:                                      ; preds = %prfs_GetSplitOfLevel.exit.us
  %cmp.i18.i.us = icmp eq ptr %recover.053.us, null
  br i1 %cmp.i18.i.us, label %list_Nconc.exit.us, label %for.cond.i.us

for.cond.i.us:                                    ; preds = %if.end.i.us, %for.cond.i.us
  %List1.addr.0.i.us = phi ptr [ %List1.addr.0.val17.i.us, %for.cond.i.us ], [ %call6.val.us, %if.end.i.us ]
  %List1.addr.0.val17.i.us = load ptr, ptr %List1.addr.0.i.us, align 8
  %cmp.i20.not.i.us = icmp eq ptr %List1.addr.0.val17.i.us, null
  br i1 %cmp.i20.not.i.us, label %for.end.i.us, label %for.cond.i.us, !llvm.loop !5

for.end.i.us:                                     ; preds = %for.cond.i.us
  store ptr %recover.053.us, ptr %List1.addr.0.i.us, align 8
  br label %list_Nconc.exit.us

list_Nconc.exit.us:                               ; preds = %for.end.i.us, %if.end.i.us, %prfs_GetSplitOfLevel.exit.us
  %retval.0.i.us = phi ptr [ %call6.val.us, %for.end.i.us ], [ %recover.053.us, %prfs_GetSplitOfLevel.exit.us ], [ %call6.val.us, %if.end.i.us ]
  store ptr null, ptr %9, align 8
  %call.i.us = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us, i64 0, i32 1
  store ptr %scan.0.val.us, ptr %car.i.us, align 8
  store ptr %delList.052.us, ptr %call.i.us, align 8
  %scan.0.val39.us = load ptr, ptr %scan.054.us, align 8
  %cmp.i.not.us = icmp eq ptr %scan.0.val39.us, null
  br i1 %cmp.i.not.us, label %for.body16.preheader, label %for.body.us, !llvm.loop !22

for.cond12.preheader:                             ; preds = %for.inc
  %cmp.i43.not57 = icmp eq ptr %delList.1, null
  br i1 %cmp.i43.not57, label %for.end24, label %for.body16.preheader

for.body16.preheader:                             ; preds = %list_Nconc.exit.us, %for.cond12.preheader
  %recover.0.lcssa69 = phi ptr [ %recover.1, %for.cond12.preheader ], [ %retval.0.i.us, %list_Nconc.exit.us ]
  %delList.0.lcssa68 = phi ptr [ %delList.1, %for.cond12.preheader ], [ %call.i.us, %list_Nconc.exit.us ]
  br label %for.body16

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %scan.054 = phi ptr [ %scan.0.val39, %for.inc ], [ %ClauseList, %for.body.lr.ph ]
  %recover.053 = phi ptr [ %recover.1, %for.inc ], [ null, %for.body.lr.ph ]
  %delList.052 = phi ptr [ %delList.1, %for.inc ], [ null, %for.body.lr.ph ]
  %10 = getelementptr i8, ptr %scan.054, i64 8
  %scan.0.val = load ptr, ptr %10, align 8
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %scan.0.val, i64 0, i32 5
  %11 = load i32, ptr %splitfield_length.i, align 8
  %cmp1.not.i = icmp ult i32 %storemerge.i.i, %11
  br i1 %cmp1.not.i, label %clause_DependsOnSplitLevel.exit, label %for.inc

clause_DependsOnSplitLevel.exit:                  ; preds = %for.body
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %scan.0.val, i64 0, i32 4
  %12 = load ptr, ptr %splitfield.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %12, i64 %idxprom.i
  %13 = load i64, ptr %arrayidx.i, align 8
  %and.i = and i64 %13, %shl.i
  %cmp4.i.not = icmp eq i64 %and.i, 0
  br i1 %cmp4.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %clause_DependsOnSplitLevel.exit
  %14 = getelementptr i8, ptr %scan.0.val, i64 12
  %call2.val = load i32, ptr %14, align 4
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs.i, %if.then
  %Scan.0.val8.sink.i.in = phi ptr [ %4, %if.then ], [ %Scan.0.val8.sink.i, %land.rhs.i ]
  %Scan.0.val8.sink.i = load ptr, ptr %Scan.0.val8.sink.i.in, align 8, !nonnull !7
  %15 = getelementptr i8, ptr %Scan.0.val8.sink.i, i64 8
  %Scan.0.val7.i = load ptr, ptr %15, align 8
  %16 = load i32, ptr %Scan.0.val7.i, align 8
  %cmp.not.i = icmp eq i32 %16, %call2.val
  br i1 %cmp.not.i, label %prfs_GetSplitOfLevel.exit, label %land.rhs.i

prfs_GetSplitOfLevel.exit:                        ; preds = %land.rhs.i
  %17 = getelementptr i8, ptr %Scan.0.val7.i, i64 16
  %call6.val = load ptr, ptr %17, align 8
  %cmp.i.i42 = icmp eq ptr %call6.val, null
  br i1 %cmp.i.i42, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %prfs_GetSplitOfLevel.exit
  %cmp.i18.i = icmp eq ptr %recover.053, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call6.val, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %recover.053, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %prfs_GetSplitOfLevel.exit, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call6.val, %for.end.i ], [ %recover.053, %prfs_GetSplitOfLevel.exit ], [ %call6.val, %if.end.i ]
  store ptr null, ptr %17, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #3
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %scan.0.val, ptr %car.i, align 8
  store ptr %delList.052, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %clause_DependsOnSplitLevel.exit, %list_Nconc.exit
  %delList.1 = phi ptr [ %call.i, %list_Nconc.exit ], [ %delList.052, %clause_DependsOnSplitLevel.exit ], [ %delList.052, %for.body ]
  %recover.1 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %recover.053, %clause_DependsOnSplitLevel.exit ], [ %recover.053, %for.body ]
  %scan.0.val39 = load ptr, ptr %scan.054, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val39, null
  br i1 %cmp.i.not, label %for.cond12.preheader, label %for.body, !llvm.loop !22

for.body16:                                       ; preds = %for.body16.preheader, %for.inc22
  %delList.258 = phi ptr [ %L.val.i, %for.inc22 ], [ %delList.0.lcssa68, %for.body16.preheader ]
  %18 = getelementptr i8, ptr %delList.258, i64 8
  %delList.2.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %delList.2.val, i64 48
  %call17.val = load i32, ptr %19, align 8
  %and.i45 = and i32 %call17.val, 1
  %tobool19.not = icmp eq i32 %and.i45, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %for.body16
  tail call void @prfs_MoveWorkedOffDocProof(ptr noundef %PS, ptr noundef nonnull %delList.2.val) #3
  br label %for.inc22

if.else:                                          ; preds = %for.body16
  tail call void @prfs_MoveUsableDocProof(ptr noundef %PS, ptr noundef nonnull %delList.2.val) #3
  br label %for.inc22

for.inc22:                                        ; preds = %if.then20, %if.else
  %L.val.i = load ptr, ptr %delList.258, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %22, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %delList.258, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %delList.258, ptr %24, align 8
  %cmp.i43.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i43.not, label %for.end24, label %for.body16, !llvm.loop !23

for.end24:                                        ; preds = %for.inc22, %entry, %for.cond12.preheader
  %recover.0.lcssa63 = phi ptr [ %recover.1, %for.cond12.preheader ], [ null, %entry ], [ %recover.0.lcssa69, %for.inc22 ]
  ret ptr %recover.0.lcssa63
}

declare void @prfs_MoveWorkedOffDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveUsableDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
