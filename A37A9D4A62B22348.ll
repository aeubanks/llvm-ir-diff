; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/tableau.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/tableau.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TABPATH_NODE = type { ptr, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.TABLEAU_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [58 x i8] c"NOTE: Clause is found on path, but not indexed by level.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [36 x i8] c"\0AError: Split level of some clause \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"\0Ais higher than existing level.\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"\0AThis may be a bug in the proof file.\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\0Aopen node label: %d\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"\0ANOTE: non-leaf node contains empty clauses.\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"\0ANOTE: Leaf contains more than one empty clauses.\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"Clauses:\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"\0AError: unknown output format for tableau.\0A\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.10 = private unnamed_addr constant [36 x i8] c"graph: \0A{\0Adisplay_edge_labels: yes\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"\0Anode: {\0A\0Alabel: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"title: \22%d\22\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"  }\0A\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"\22label: %d\\n\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"SplitClause : \00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"\\nLeft Clause : \00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"\\nRightClauses: \00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"[]\\n\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"              \00", align 1
@pcheck_ClauseCg = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"\0Aedge: {\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"\0Asourcename: \22%d\22\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"\0Atargetname: \22%d\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"\0Alabel: \22\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"\22  }\0A\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"[\0A\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"l(\22%d\22,\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"n(\22\22, [a(\22OBJECT\22,\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c")],\0A\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"]))\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"l(\22%d->%d\22,\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"e(\22\22,[],\0A\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"r(\22%d\22)))\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @tab_PathCreate(i32 noundef %MaxLevel, ptr noundef %Tab) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %add = shl i32 %MaxLevel, 3
  %mul = add i32 %add, 8
  %call2 = tail call ptr @memory_Malloc(i32 noundef %mul) #14
  store ptr %call2, ptr %call, align 8
  store ptr %Tab, ptr %call2, align 8
  %MaxLength = getelementptr inbounds %struct.TABPATH_NODE, ptr %call, i64 0, i32 2
  store i32 %MaxLevel, ptr %MaxLength, align 4
  %Length = getelementptr inbounds %struct.TABPATH_NODE, ptr %call, i64 0, i32 1
  store i32 0, ptr %Length, align 8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @tab_PathDelete(ptr noundef %TabPath) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %TabPath, align 8
  %MaxLength = getelementptr inbounds %struct.TABPATH_NODE, ptr %TabPath, i64 0, i32 2
  %1 = load i32, ptr %MaxLength, align 4
  %add = shl i32 %1, 3
  %mul = add i32 %add, 8
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %2
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %2, %mul
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %mul, i32 %add7.i.i.i
  %3 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %3 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %4 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %4, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %5 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %4, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %5, ptr %memory_BIGBLOCKS.sink.i, align 8
  %6 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %6, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %7, ptr %6, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %8 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %8, %RealSize.1.i.i.i
  %conv.i = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %9
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %10 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %10, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %10, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #14
  br label %memory_Free.exit

if.else25.i:                                      ; preds = %entry
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %13, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %0, align 8
  %15 = load ptr, ptr %arrayidx.i, align 8
  store ptr %0, ptr %15, align 8
  br label %memory_Free.exit

memory_Free.exit:                                 ; preds = %if.end23.i, %if.else25.i
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i4 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i4, align 8
  %conv26.i5 = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i6 = add i64 %18, %conv26.i5
  store i64 %add27.i6, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %TabPath, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TabPath, ptr %20, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @tab_PathContainsClause(ptr nocapture noundef readonly %Path, ptr noundef readonly %Clause) local_unnamed_addr #4 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val16 = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %Path, i64 8
  %Path.val = load i32, ptr %1, align 8
  %cmp = icmp ugt i32 %Clause.val16, %Path.val
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %Path.val17 = load ptr, ptr %Path, align 8
  %idxprom.i = sext i32 %Clause.val16 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Path.val17, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.end
  %Scan.0.in = phi ptr [ %2, %if.end ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %3 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %3, align 8
  %cmp7 = icmp eq ptr %Scan.0.val, %Clause
  br i1 %cmp7, label %cleanup, label %for.cond, !llvm.loop !5

cleanup:                                          ; preds = %for.cond, %for.body, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tab_PathContainsClauseRobust(ptr nocapture noundef readonly %P, ptr noundef %C) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %C, i64 12
  %Clause.val16.i = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %P, i64 8
  %Path.val.i = load i32, ptr %1, align 8
  %cmp.i = icmp ugt i32 %Clause.val16.i, %Path.val.i
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %Path.val17.i = load ptr, ptr %P, align 8
  %idxprom.i.i = sext i32 %Clause.val16.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Path.val17.i, i64 %idxprom.i.i
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.end.i
  %Scan.0.in.i = phi ptr [ %2, %if.end.i ], [ %Scan.0.i, %for.body.i ]
  %Scan.0.i = load ptr, ptr %Scan.0.in.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %3 = getelementptr i8, ptr %Scan.0.i, i64 8
  %Scan.0.val.i = load ptr, ptr %3, align 8
  %cmp7.i = icmp eq ptr %Scan.0.val.i, %C
  br i1 %cmp7.i, label %return, label %for.cond.i, !llvm.loop !5

if.end:                                           ; preds = %for.cond.i
  %cmp3.not28.i = icmp slt i32 %Path.val.i, 0
  br i1 %cmp3.not28.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end
  %4 = add nuw i32 %Path.val.i, 1
  %wide.trip.count.i = zext i32 %4 to i64
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.inc14.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc14.i ]
  %arrayidx.i.i11 = getelementptr inbounds ptr, ptr %Path.val17.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i11, align 8
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %for.body8.i, %for.body.i12
  %Scan.0.in.i13 = phi ptr [ %5, %for.body.i12 ], [ %Scan.0.i14, %for.body8.i ]
  %Scan.0.i14 = load ptr, ptr %Scan.0.in.i13, align 8
  %cmp.i.not.i15 = icmp eq ptr %Scan.0.i14, null
  br i1 %cmp.i.not.i15, label %for.inc14.i, label %for.body8.i

for.body8.i:                                      ; preds = %for.cond6.i
  %6 = getelementptr i8, ptr %Scan.0.i14, i64 8
  %Scan.0.val.i16 = load ptr, ptr %6, align 8
  %cmp10.i = icmp eq ptr %Scan.0.val.i16, %C
  br i1 %cmp10.i, label %if.then3, label %for.cond6.i, !llvm.loop !7

for.inc14.i:                                      ; preds = %for.cond6.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i12, !llvm.loop !8

if.then3:                                         ; preds = %for.body8.i
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str, i64 57, i64 1, ptr %7) #15
  %9 = load ptr, ptr @stderr, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %9, ptr noundef %C) #14
  %10 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 @fflush(ptr noundef %10)
  br label %return

return:                                           ; preds = %for.body.i, %for.inc14.i, %entry, %if.end, %if.then3
  %retval.0 = phi i32 [ 1, %if.then3 ], [ 0, %if.end ], [ 0, %entry ], [ 0, %for.inc14.i ], [ 1, %for.body.i ]
  ret i32 %retval.0
}

declare void @clause_PParentsFPrint(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @tab_AddSplitAtCursor(ptr nocapture noundef %Path, i32 noundef %LeftSide) local_unnamed_addr #0 {
entry:
  %Path.val = load ptr, ptr %Path, align 8
  %0 = getelementptr i8, ptr %Path, i64 8
  %Path.val7 = load i32, ptr %0, align 8
  %idxprom.i.i = sext i32 %Path.val7 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Path.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 56) #14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  %tobool.not = icmp eq i32 %LeftSide, 0
  %RightBranch.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %1, i64 0, i32 5
  %LeftBranch.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %1, i64 0, i32 4
  %RightBranch.i.sink = select i1 %tobool.not, ptr %RightBranch.i, ptr %LeftBranch.i
  store ptr %call.i, ptr %RightBranch.i.sink, align 8
  %2 = load i32, ptr %0, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %0, align 8
  %3 = load ptr, ptr %Path, align 8
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_AddClauseOnItsLevel(ptr noundef %C, ptr nocapture noundef readonly %Path) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %C, i64 12
  %C.val8 = load i32, ptr %0, align 4
  %1 = getelementptr i8, ptr %Path, i64 8
  %Path.val = load i32, ptr %1, align 8
  %cmp = icmp sgt i32 %C.val8, %Path.val
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %2)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3) #14
  %3 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %4)
  %5 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %5)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %Path.val9 = load ptr, ptr %Path, align 8
  %idxprom.i = sext i32 %C.val8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Path.val9, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %6, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %C, ptr %car.i.i, align 8
  store ptr %7, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %6, align 8
  ret void
}

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @tab_Depth(ptr noundef readonly %T) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %T, null
  br i1 %cmp.i, label %common.ret14, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %T, i64 40
  %T.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %T.val.i, null
  br i1 %cmp.i.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %if.end
  %1 = getelementptr i8, ptr %T, i64 32
  %T.val4.i = load ptr, ptr %1, align 8
  %cmp.i5.i.not = icmp eq ptr %T.val4.i, null
  br i1 %cmp.i5.i.not, label %common.ret14, label %if.else

common.ret14:                                     ; preds = %land.rhs.i, %entry, %if.else
  %common.ret14.op = phi i32 [ %add9, %if.else ], [ 0, %entry ], [ 0, %land.rhs.i ]
  ret i32 %common.ret14.op

if.else:                                          ; preds = %if.end, %land.rhs.i
  %call5 = tail call i32 @tab_Depth(ptr noundef %T.val.i)
  %add = add nsw i32 %call5, 1
  %2 = getelementptr i8, ptr %T, i64 32
  %T.val13 = load ptr, ptr %2, align 8
  %call7 = tail call i32 @tab_Depth(ptr noundef %T.val13)
  %call8 = tail call i32 @misc_Max(i32 noundef %add, i32 noundef %call7) #14
  %add9 = add nsw i32 %call8, 1
  br label %common.ret14
}

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define dso_local i32 @tab_IsClosed(ptr noundef readonly %T) local_unnamed_addr #6 {
entry:
  %cmp.i36 = icmp eq ptr %T, null
  br i1 %cmp.i36, label %return, label %if.end

if.end:                                           ; preds = %entry, %land.rhs
  %T.tr37 = phi ptr [ %T.val27, %land.rhs ], [ %T, %entry ]
  %T.val28 = load ptr, ptr %T.tr37, align 8
  %cmp.i.not3.i = icmp eq ptr %T.val28, null
  br i1 %cmp.i.not3.i, label %if.end4, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %Scan.04.i = phi ptr [ %Scan.0.val8.i, %for.inc.i ], [ %T.val28, %if.end ]
  %0 = getelementptr i8, ptr %Scan.04.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.not.i.i, label %for.inc.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 68
  %C.val.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %C.val.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true1.i.i, label %for.inc.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %2 = getelementptr i8, ptr %Scan.0.val.i, i64 72
  %C.val9.i.i = load i32, ptr %2, align 8
  %cmp.i11.i.i = icmp eq i32 %C.val9.i.i, 0
  br i1 %cmp.i11.i.i, label %clause_IsEmptyClause.exit.i, label %for.inc.i

clause_IsEmptyClause.exit.i:                      ; preds = %land.lhs.true1.i.i
  %3 = getelementptr i8, ptr %Scan.0.val.i, i64 64
  %C.val10.i.i = load i32, ptr %3, align 8
  %cmp.i13.i.not.i = icmp eq i32 %C.val10.i.i, 0
  br i1 %cmp.i13.i.not.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %clause_IsEmptyClause.exit.i, %land.lhs.true1.i.i, %land.lhs.true.i.i, %for.body.i
  %Scan.0.val8.i = load ptr, ptr %Scan.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val8.i, null
  br i1 %cmp.i.not.i, label %if.end4, label %for.body.i, !llvm.loop !9

if.end4:                                          ; preds = %for.inc.i, %if.end
  %4 = getelementptr i8, ptr %T.tr37, i64 40
  %T.val = load ptr, ptr %4, align 8
  %cmp.i29 = icmp eq ptr %T.val, null
  br i1 %cmp.i29, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = getelementptr i8, ptr %T.tr37, i64 32
  %T.val25 = load ptr, ptr %5, align 8
  %cmp.i31 = icmp eq ptr %T.val25, null
  br i1 %cmp.i31, label %if.then9, label %if.end12

if.then9:                                         ; preds = %lor.lhs.false, %if.end4
  %Label = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.tr37, i64 0, i32 6
  %6 = load i32, ptr %Label, align 8
  %call10 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %6)
  %7 = load ptr, ptr @stdout, align 8
  %call11 = tail call i32 @fflush(ptr noundef %7)
  br label %return

if.end12:                                         ; preds = %lor.lhs.false
  %call14 = tail call i32 @tab_IsClosed(ptr noundef nonnull %T.val), !range !10
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %if.end12
  %T.val27 = load ptr, ptr %5, align 8
  %cmp.i = icmp eq ptr %T.val27, null
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %land.rhs, %if.end12, %clause_IsEmptyClause.exit.i, %entry, %if.then9
  %retval.0 = phi i32 [ 0, %if.then9 ], [ 0, %entry ], [ 1, %clause_IsEmptyClause.exit.i ], [ 0, %if.end12 ], [ 0, %land.rhs ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @tab_Delete(ptr noundef %T) local_unnamed_addr #7 {
entry:
  %Redundant = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Redundant) #14
  store ptr null, ptr %Redundant, align 8
  call fastcc void @tab_DeleteGen(ptr noundef %T, ptr noundef nonnull %Redundant, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Redundant) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @tab_DeleteGen(ptr noundef %T, ptr noundef %Clauses, i32 noundef %DeleteClauses) unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %T, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %T, i64 40
  %T.val23 = load ptr, ptr %0, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %T.val23, ptr noundef %Clauses, i32 noundef %DeleteClauses)
  %1 = getelementptr i8, ptr %T, i64 32
  %T.val24 = load ptr, ptr %1, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %T.val24, ptr noundef %Clauses, i32 noundef %DeleteClauses)
  %2 = getelementptr i8, ptr %T, i64 24
  %T.val25 = load ptr, ptr %2, align 8
  %cmp.i.not5.i = icmp eq ptr %T.val25, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %T.val25, %if.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %5, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %Current.06.i, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %7, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %if.end
  %tobool4.not = icmp eq i32 %DeleteClauses, 0
  %T.val = load ptr, ptr %T, align 8
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %list_Delete.exit
  %cmp.i.not5.i26 = icmp eq ptr %T.val, null
  br i1 %cmp.i.not5.i26, label %if.end9, label %while.body.i33

while.body.i33:                                   ; preds = %if.then5, %while.body.i33
  %Current.06.i27 = phi ptr [ %L.addr.0.val.i28, %while.body.i33 ], [ %T.val, %if.then5 ]
  %L.addr.0.val.i28 = load ptr, ptr %Current.06.i27, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i29 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i29, align 8
  %conv26.i.i.i30 = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i31 = add i64 %10, %conv26.i.i.i30
  store i64 %add27.i.i.i31, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.06.i27, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i27, ptr %12, align 8
  %cmp.i.not.i32 = icmp eq ptr %L.addr.0.val.i28, null
  br i1 %cmp.i.not.i32, label %if.end9, label %while.body.i33, !llvm.loop !11

if.else:                                          ; preds = %list_Delete.exit
  %13 = load ptr, ptr %Clauses, align 8
  %cmp.i.i = icmp eq ptr %T.val, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %cmp.i18.i = icmp eq ptr %13, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %T.val, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  store ptr %13, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.else, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %T.val, %for.end.i ], [ %13, %if.else ], [ %T.val, %if.end.i ]
  store ptr %retval.0.i, ptr %Clauses, align 8
  br label %if.end9

if.end9:                                          ; preds = %while.body.i33, %if.then5, %list_Nconc.exit
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %16, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %T, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  store ptr %T, ptr %18, align 8
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_SetSplitLevels(ptr noundef %T) local_unnamed_addr #0 {
entry:
  tail call fastcc void @tab_SetSplitLevelsRec(ptr noundef %T, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_SetSplitLevelsRec(ptr noundef readonly %T, i32 noundef %Level) unnamed_addr #0 {
entry:
  %cmp.i46 = icmp eq ptr %T, null
  br i1 %cmp.i46, label %cleanup, label %for.cond.preheader.lr.ph

for.cond.preheader.lr.ph:                         ; preds = %entry
  %0 = load i32, ptr @memory_ALIGN, align 4
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.cond.preheader.lr.ph, %for.end
  %Level.tr48 = phi i32 [ %Level, %for.cond.preheader.lr.ph ], [ %add, %for.end ]
  %T.tr47 = phi ptr [ %T, %for.cond.preheader.lr.ph ], [ %T.val31, %for.end ]
  %Scan.043 = load ptr, ptr %T.tr47, align 8
  %cmp.i32.not44 = icmp eq ptr %Scan.043, null
  br i1 %cmp.i32.not44, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp = icmp sgt i32 %Level.tr48, 0
  %cmp7.i.i = icmp ugt i32 %Level.tr48, 63
  %1 = add i32 %Level.tr48, -64
  %2 = lshr i32 %1, 6
  %3 = add nuw nsw i32 %2, 1
  %storemerge.i.i = select i1 %cmp7.i.i, i32 %3, i32 0
  %add.i = add nuw nsw i32 %storemerge.i.i, 1
  %mul.i.i = shl nuw nsw i32 %add.i, 3
  %4 = and i32 %Level.tr48, 63
  %idxprom.i36 = zext i32 %storemerge.i.i to i64
  %sh_prom.i = zext i32 %4 to i64
  %shl.i = shl nuw i64 1, %sh_prom.i
  br i1 %cmp, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %clause_SetSplitFieldBit.exit.us
  %Scan.045.us = phi ptr [ %Scan.0.us, %clause_SetSplitFieldBit.exit.us ], [ %Scan.043, %for.body.lr.ph ]
  %5 = getelementptr i8, ptr %Scan.045.us, i64 8
  %Scan.0.val28.us = load ptr, ptr %5, align 8
  %validlevel.i.us = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val28.us, i64 0, i32 3
  store i32 %Level.tr48, ptr %validlevel.i.us, align 4
  %Scan.0.val27.us = load ptr, ptr %5, align 8
  %splitfield_length.i.us = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val27.us, i64 0, i32 5
  %6 = load i32, ptr %splitfield_length.i.us, align 8
  %i.04.i.us = add i32 %6, -1
  %cmp5.i.us = icmp sgt i32 %i.04.i.us, -1
  br i1 %cmp5.i.us, label %for.body.lr.ph.i.us, label %clause_ClearSplitField.exit.us

for.body.lr.ph.i.us:                              ; preds = %for.body.us
  %splitfield.i.us = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val27.us, i64 0, i32 4
  %7 = zext i32 %i.04.i.us to i64
  %8 = add nuw nsw i64 %7, 1
  %xtraiter = and i64 %8, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.us.prol.loopexit, label %for.body.i.us.prol

for.body.i.us.prol:                               ; preds = %for.body.lr.ph.i.us, %for.body.i.us.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.i.us.prol ], [ %7, %for.body.lr.ph.i.us ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.us.prol ], [ 0, %for.body.lr.ph.i.us ]
  %9 = load ptr, ptr %splitfield.i.us, align 8
  %arrayidx.i.us.prol = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.prol
  store i64 0, ptr %arrayidx.i.us.prol, align 8
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.us.prol.loopexit, label %for.body.i.us.prol, !llvm.loop !13

for.body.i.us.prol.loopexit:                      ; preds = %for.body.i.us.prol, %for.body.lr.ph.i.us
  %indvars.iv.unr = phi i64 [ %7, %for.body.lr.ph.i.us ], [ %indvars.iv.next.prol, %for.body.i.us.prol ]
  %10 = icmp ult i32 %i.04.i.us, 3
  br i1 %10, label %clause_ClearSplitField.exit.us.loopexit, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.i.us.prol.loopexit, %for.body.i.us
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body.i.us ], [ %indvars.iv.unr, %for.body.i.us.prol.loopexit ]
  %11 = load ptr, ptr %splitfield.i.us, align 8
  %arrayidx.i.us = getelementptr inbounds i64, ptr %11, i64 %indvars.iv
  store i64 0, ptr %arrayidx.i.us, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = load ptr, ptr %splitfield.i.us, align 8
  %arrayidx.i.us.1 = getelementptr inbounds i64, ptr %12, i64 %indvars.iv.next
  store i64 0, ptr %arrayidx.i.us.1, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %13 = load ptr, ptr %splitfield.i.us, align 8
  %arrayidx.i.us.2 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.next.1
  store i64 0, ptr %arrayidx.i.us.2, align 8
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %14 = load ptr, ptr %splitfield.i.us, align 8
  %arrayidx.i.us.3 = getelementptr inbounds i64, ptr %14, i64 %indvars.iv.next.2
  store i64 0, ptr %arrayidx.i.us.3, align 8
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp.not.i.us.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp.not.i.us.3, label %clause_ClearSplitField.exit.us.loopexit, label %for.body.i.us, !llvm.loop !15

clause_ClearSplitField.exit.us.loopexit:          ; preds = %for.body.i.us, %for.body.i.us.prol.loopexit
  %Scan.0.val26.us.pre = load ptr, ptr %5, align 8
  %splitfield_length.i34.us.phi.trans.insert = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val26.us.pre, i64 0, i32 5
  %.pre = load i32, ptr %splitfield_length.i34.us.phi.trans.insert, align 8
  br label %clause_ClearSplitField.exit.us

clause_ClearSplitField.exit.us:                   ; preds = %clause_ClearSplitField.exit.us.loopexit, %for.body.us
  %15 = phi i32 [ %.pre, %clause_ClearSplitField.exit.us.loopexit ], [ %6, %for.body.us ]
  %Scan.0.val26.us = phi ptr [ %Scan.0.val26.us.pre, %clause_ClearSplitField.exit.us.loopexit ], [ %Scan.0.val27.us, %for.body.us ]
  %splitfield_length.i34.us = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val26.us, i64 0, i32 5
  %cmp.not.i35.us = icmp ult i32 %storemerge.i.i, %15
  br i1 %cmp.not.i35.us, label %entry.if.end_crit_edge.i.us, label %if.then.i.i.us

if.then.i.i.us:                                   ; preds = %clause_ClearSplitField.exit.us
  %call.i.i.us = tail call ptr @memory_Malloc(i32 noundef %mul.i.i) #14
  %16 = load i32, ptr %splitfield_length.i34.us, align 8
  %cmp349.not.i.i.us = icmp eq i32 %16, 0
  br i1 %cmp349.not.i.i.us, label %for.body11.preheader.i.i.us, label %for.body.lr.ph.i.i.us

for.body.lr.ph.i.i.us:                            ; preds = %if.then.i.i.us
  %splitfield.i.i.us = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val26.us, i64 0, i32 4
  br label %for.body.i.i.us

for.body.i.i.us:                                  ; preds = %for.body.i.i.us, %for.body.lr.ph.i.i.us
  %indvars.iv.i.i.us = phi i64 [ 0, %for.body.lr.ph.i.i.us ], [ %indvars.iv.next.i.i.us, %for.body.i.i.us ]
  %17 = load ptr, ptr %splitfield.i.i.us, align 8
  %arrayidx.i.i.us = getelementptr inbounds i64, ptr %17, i64 %indvars.iv.i.i.us
  %18 = load i64, ptr %arrayidx.i.i.us, align 8
  %arrayidx6.i.i.us = getelementptr inbounds i64, ptr %call.i.i.us, i64 %indvars.iv.i.i.us
  store i64 %18, ptr %arrayidx6.i.i.us, align 8
  %indvars.iv.next.i.i.us = add nuw nsw i64 %indvars.iv.i.i.us, 1
  %19 = load i32, ptr %splitfield_length.i34.us, align 8
  %20 = zext i32 %19 to i64
  %cmp3.i.i.us = icmp ult i64 %indvars.iv.next.i.i.us, %20
  br i1 %cmp3.i.i.us, label %for.body.i.i.us, label %for.cond8.preheader.i.i.us, !llvm.loop !16

for.cond8.preheader.i.i.us:                       ; preds = %for.body.i.i.us
  %cmp951.i.not.i.us = icmp ult i32 %storemerge.i.i, %19
  br i1 %cmp951.i.not.i.us, label %for.end16.i.i.us, label %for.body11.preheader.i.i.us

for.body11.preheader.i.i.us:                      ; preds = %if.then.i.i.us, %for.cond8.preheader.i.i.us
  %.lcssa.i11.i.us = phi i32 [ %19, %for.cond8.preheader.i.i.us ], [ 0, %if.then.i.i.us ]
  %21 = zext i32 %.lcssa.i11.i.us to i64
  %22 = shl nuw nsw i64 %21, 3
  %scevgep.i.i.us = getelementptr i8, ptr %call.i.i.us, i64 %22
  %23 = sub i32 %storemerge.i.i, %.lcssa.i11.i.us
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = add nuw nsw i64 %25, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i.us, i8 0, i64 %26, i1 false)
  br label %for.end16.i.i.us

for.end16.i.i.us:                                 ; preds = %for.body11.preheader.i.i.us, %for.cond8.preheader.i.i.us
  %splitfield17.i.i.us = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val26.us, i64 0, i32 4
  %27 = load ptr, ptr %splitfield17.i.i.us, align 8
  %cmp18.not.i.i.us = icmp eq ptr %27, null
  br i1 %cmp18.not.i.i.us, label %if.end.i.i.us, label %if.then20.i.i.us

if.then20.i.i.us:                                 ; preds = %for.end16.i.i.us
  %28 = load i32, ptr %splitfield_length.i34.us, align 8
  %mul24.i.i.us = shl i32 %28, 3
  %cmp.i.i.i.i.us = icmp ult i32 %mul24.i.i.us, 1024
  br i1 %cmp.i.i.i.i.us, label %if.else25.i.i.i.us, label %if.then.i.i.i.us

if.then.i.i.i.us:                                 ; preds = %if.then20.i.i.us
  %rem2.i.i.i.i.i.us = urem i32 %mul24.i.i.us, %0
  %tobool3.not.i.i.i.i.i.us = icmp eq i32 %rem2.i.i.i.i.i.us, 0
  %sub6.i.i.i.i.i.us = add i32 %0, %mul24.i.i.us
  %add7.i.i.i.i.i.us = sub i32 %sub6.i.i.i.i.i.us, %rem2.i.i.i.i.i.us
  %RealSize.1.i.i.i.i.i.us = select i1 %tobool3.not.i.i.i.i.i.us, i32 %mul24.i.i.us, i32 %add7.i.i.i.i.i.us
  %29 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i.us = zext i32 %29 to i64
  %idx.neg.i.i.i.us = sub nsw i64 0, %idx.ext.i.i.i.us
  %add.ptr.i.i.i.us = getelementptr inbounds i8, ptr %27, i64 %idx.neg.i.i.i.us
  %add.ptr1.i.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.us, i64 -16
  %30 = load ptr, ptr %add.ptr1.i.i.i.us, align 8
  %cmp2.not.i.i.i.us = icmp eq ptr %30, null
  %next6.i.i.i.us = getelementptr inbounds i8, ptr %add.ptr.i.i.i.us, i64 -8
  %31 = load ptr, ptr %next6.i.i.i.us, align 8
  %next5.i.i.i.us = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %30, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i.us = select i1 %cmp2.not.i.i.i.us, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i.us
  store ptr %31, ptr %memory_BIGBLOCKS.sink.i.i.i.us, align 8
  %32 = load ptr, ptr %next6.i.i.i.us, align 8
  %cmp8.not.i.i.i.us = icmp eq ptr %32, null
  br i1 %cmp8.not.i.i.i.us, label %if.end13.i.i.i.us, label %if.then9.i.i.i.us

if.then9.i.i.i.us:                                ; preds = %if.then.i.i.i.us
  %33 = load ptr, ptr %add.ptr1.i.i.i.us, align 8
  store ptr %33, ptr %32, align 8
  br label %if.end13.i.i.i.us

if.end13.i.i.i.us:                                ; preds = %if.then9.i.i.i.us, %if.then.i.i.i.us
  %34 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i.us = add i32 %34, %RealSize.1.i.i.i.i.i.us
  %conv.i.i.i.us = zext i32 %add.i.i.i.us to i64
  %add14.i.i.i.us = add nuw nsw i64 %conv.i.i.i.us, 16
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i.us = add i64 %add14.i.i.i.us, %35
  store i64 %add15.i.i.i.us, ptr @memory_FREEDBYTES, align 8
  %36 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i.us = icmp sgt i64 %36, -1
  br i1 %cmp16.i.i.i.us, label %if.then18.i.i.i.us, label %if.end23.i.i.i.us

if.then18.i.i.i.us:                               ; preds = %if.end13.i.i.i.us
  %add22.i.i.i.us = add nuw i64 %36, %add14.i.i.i.us
  store i64 %add22.i.i.i.us, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i.us

if.end23.i.i.i.us:                                ; preds = %if.then18.i.i.i.us, %if.end13.i.i.i.us
  %add.ptr24.i.i.i.us = getelementptr inbounds i8, ptr %27, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i.us) #14
  br label %if.end.i.i.us

if.else25.i.i.i.us:                               ; preds = %if.then20.i.i.us
  %idxprom.i.i.i.us = zext i32 %mul24.i.i.us to i64
  %arrayidx.i.i.i.us = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i.us
  %37 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %total_size.i.i.i.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %37, i64 0, i32 4
  %38 = load i32, ptr %total_size.i.i.i.us, align 8
  %conv26.i.i.i.us = sext i32 %38 to i64
  %39 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us = add i64 %39, %conv26.i.i.i.us
  store i64 %add27.i.i.i.us, ptr @memory_FREEDBYTES, align 8
  %40 = load ptr, ptr %37, align 8
  store ptr %40, ptr %27, align 8
  %41 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  store ptr %27, ptr %41, align 8
  br label %if.end.i.i.us

if.end.i.i.us:                                    ; preds = %if.else25.i.i.i.us, %if.end23.i.i.i.us, %for.end16.i.i.us
  store ptr %call.i.i.us, ptr %splitfield17.i.i.us, align 8
  store i32 %add.i, ptr %splitfield_length.i34.us, align 8
  br label %clause_SetSplitFieldBit.exit.us

entry.if.end_crit_edge.i.us:                      ; preds = %clause_ClearSplitField.exit.us
  %splitfield.phi.trans.insert.i.us = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val26.us, i64 0, i32 4
  %.pre.i.us = load ptr, ptr %splitfield.phi.trans.insert.i.us, align 8
  br label %clause_SetSplitFieldBit.exit.us

clause_SetSplitFieldBit.exit.us:                  ; preds = %entry.if.end_crit_edge.i.us, %if.end.i.i.us
  %42 = phi ptr [ %.pre.i.us, %entry.if.end_crit_edge.i.us ], [ %call.i.i.us, %if.end.i.i.us ]
  %arrayidx.i37.us = getelementptr inbounds i64, ptr %42, i64 %idxprom.i36
  %43 = load i64, ptr %arrayidx.i37.us, align 8
  %or.i.us = or i64 %43, %shl.i
  store i64 %or.i.us, ptr %arrayidx.i37.us, align 8
  %Scan.0.us = load ptr, ptr %Scan.045.us, align 8
  %cmp.i32.not.us = icmp eq ptr %Scan.0.us, null
  br i1 %cmp.i32.not.us, label %for.end, label %for.body.us, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Scan.045 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.043, %for.body.lr.ph ]
  %44 = getelementptr i8, ptr %Scan.045, i64 8
  %Scan.0.val28 = load ptr, ptr %44, align 8
  %validlevel.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val28, i64 0, i32 3
  store i32 %Level.tr48, ptr %validlevel.i, align 4
  %Scan.0.val = load ptr, ptr %44, align 8
  %splitfield_length.i38 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val, i64 0, i32 5
  %45 = load i32, ptr %splitfield_length.i38, align 8
  %cmp.not.i39 = icmp eq i32 %45, 0
  br i1 %cmp.not.i39, label %for.inc, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %splitfield.i40 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val, i64 0, i32 4
  %46 = load ptr, ptr %splitfield.i40, align 8
  %cmp1.not.i = icmp eq ptr %46, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %mul.i = shl i32 %45, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %if.then2.i
  %rem2.i.i.i.i = urem i32 %mul.i, %0
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %0, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %47 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %47 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %46, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %48 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %48, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %49 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %48, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %49, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %50 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %50, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i41
  %51 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %51, ptr %50, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i41
  %52 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %52, %RealSize.1.i.i.i.i
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %53
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %54 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %54, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %54, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %46, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #14
  br label %if.else.i

if.else25.i.i:                                    ; preds = %if.then2.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i42 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %55 = load ptr, ptr %arrayidx.i.i42, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %56 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %56 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %57, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %46, align 8
  %59 = load ptr, ptr %arrayidx.i.i42, align 8
  store ptr %46, ptr %59, align 8
  br label %if.else.i

if.else.i:                                        ; preds = %if.else25.i.i, %if.end23.i.i, %if.then.i
  store ptr null, ptr %splitfield.i40, align 8
  store i32 0, ptr %splitfield_length.i38, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %for.body
  %Scan.0 = load ptr, ptr %Scan.045, align 8
  %cmp.i32.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i32.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %clause_SetSplitFieldBit.exit.us, %for.cond.preheader
  %60 = getelementptr i8, ptr %T.tr47, i64 40
  %T.val30 = load ptr, ptr %60, align 8
  %add = add nsw i32 %Level.tr48, 1
  tail call fastcc void @tab_SetSplitLevelsRec(ptr noundef %T.val30, i32 noundef %add)
  %61 = getelementptr i8, ptr %T.tr47, i64 32
  %T.val31 = load ptr, ptr %61, align 8
  %cmp.i = icmp eq ptr %T.val31, null
  br i1 %cmp.i, label %cleanup, label %for.cond.preheader

cleanup:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tab_PruneClosedBranches(ptr noundef returned %T, ptr noundef %Clauses) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %T, null
  br i1 %cmp.i, label %common.ret43, label %if.end

if.end:                                           ; preds = %entry
  %T.val38 = load ptr, ptr %T, align 8
  %cmp.i.not3.i = icmp eq ptr %T.val38, null
  br i1 %cmp.i.not3.i, label %if.else, label %for.body.i

for.body.i:                                       ; preds = %if.end, %for.inc.i
  %Scan.04.i = phi ptr [ %Scan.0.val8.i, %for.inc.i ], [ %T.val38, %if.end ]
  %0 = getelementptr i8, ptr %Scan.04.i, i64 8
  %Scan.0.val.i = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.not.i.i, label %for.inc.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i
  %1 = getelementptr i8, ptr %Scan.0.val.i, i64 68
  %C.val.i.i = load i32, ptr %1, align 4
  %cmp.i.i.i = icmp eq i32 %C.val.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true1.i.i, label %for.inc.i

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %2 = getelementptr i8, ptr %Scan.0.val.i, i64 72
  %C.val9.i.i = load i32, ptr %2, align 8
  %cmp.i11.i.i = icmp eq i32 %C.val9.i.i, 0
  br i1 %cmp.i11.i.i, label %clause_IsEmptyClause.exit.i, label %for.inc.i

clause_IsEmptyClause.exit.i:                      ; preds = %land.lhs.true1.i.i
  %3 = getelementptr i8, ptr %Scan.0.val.i, i64 64
  %C.val10.i.i = load i32, ptr %3, align 8
  %cmp.i13.i.not.i = icmp eq i32 %C.val10.i.i, 0
  br i1 %cmp.i13.i.not.i, label %if.then3, label %for.inc.i

for.inc.i:                                        ; preds = %clause_IsEmptyClause.exit.i, %land.lhs.true1.i.i, %land.lhs.true.i.i, %for.body.i
  %Scan.0.val8.i = load ptr, ptr %Scan.04.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val8.i, null
  br i1 %cmp.i.not.i, label %if.else, label %for.body.i, !llvm.loop !9

if.then3:                                         ; preds = %clause_IsEmptyClause.exit.i
  %4 = getelementptr i8, ptr %T, i64 40
  %T.val35 = load ptr, ptr %4, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %T.val35, ptr noundef %Clauses, i32 noundef 0)
  %5 = getelementptr i8, ptr %T, i64 32
  %T.val37 = load ptr, ptr %5, align 8
  tail call fastcc void @tab_DeleteGen(ptr noundef %T.val37, ptr noundef %Clauses, i32 noundef 0)
  %6 = getelementptr i8, ptr %T, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %T.val39 = load ptr, ptr %6, align 8
  %cmp.i.not5.i = icmp eq ptr %T.val39, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then3, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %T.val39, %if.then3 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %9, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Current.06.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %11, align 8
  %cmp.i.not.i40 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i40, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %if.then3
  %SplitClause.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %SplitClause.i, i8 0, i64 24, i1 false)
  br label %common.ret43

common.ret43:                                     ; preds = %list_Delete.exit, %entry, %if.else
  %common.ret43.op = phi ptr [ %T, %if.else ], [ %T, %entry ], [ %T, %list_Delete.exit ]
  ret ptr %common.ret43.op

if.else:                                          ; preds = %for.inc.i, %if.end
  %12 = getelementptr i8, ptr %T, i64 40
  %T.val = load ptr, ptr %12, align 8
  %call13 = tail call ptr @tab_PruneClosedBranches(ptr noundef %T.val, ptr noundef %Clauses)
  store ptr %T.val, ptr %12, align 8
  %13 = getelementptr i8, ptr %T, i64 32
  %T.val36 = load ptr, ptr %13, align 8
  %call15 = tail call ptr @tab_PruneClosedBranches(ptr noundef %T.val36, ptr noundef %Clauses)
  store ptr %T.val36, ptr %13, align 8
  br label %common.ret43
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @tab_RemoveIncompleteSplits(ptr noundef returned %T, ptr noundef %Clauses) local_unnamed_addr #7 {
entry:
  %cmp.i = icmp eq ptr %T, null
  br i1 %cmp.i, label %common.ret82, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %T, i64 40
  %T.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %T.val.i, null
  %1 = getelementptr i8, ptr %T, i64 32
  %T.val4.i = load ptr, ptr %1, align 8
  %cmp.i5.i.not = icmp eq ptr %T.val4.i, null
  br i1 %cmp.i.i, label %land.rhs.i, label %land.lhs.true

land.rhs.i:                                       ; preds = %if.end
  br i1 %cmp.i5.i.not, label %common.ret82, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  br i1 %cmp.i5.i.not, label %if.end16, label %if.then11

common.ret82:                                     ; preds = %land.rhs.i, %entry, %list_Nconc.exit, %if.then11
  %common.ret82.op = phi ptr [ %T, %if.then11 ], [ %T, %list_Nconc.exit ], [ %T, %entry ], [ %T, %land.rhs.i ]
  ret ptr %common.ret82.op

if.then11:                                        ; preds = %land.lhs.true
  %call13 = tail call ptr @tab_RemoveIncompleteSplits(ptr noundef nonnull %T.val.i, ptr noundef %Clauses)
  store ptr %T.val.i, ptr %0, align 8
  %T.val67 = load ptr, ptr %1, align 8
  %call15 = tail call ptr @tab_RemoveIncompleteSplits(ptr noundef %T.val67, ptr noundef %Clauses)
  store ptr %T.val67, ptr %1, align 8
  br label %common.ret82

if.end16:                                         ; preds = %land.rhs.i, %land.lhs.true
  %2 = getelementptr i8, ptr %T, i64 32
  %Child.0.in = select i1 %cmp.i.i, ptr %2, ptr %0
  %Child.0 = load ptr, ptr %Child.0.in, align 8
  %call24 = tail call ptr @tab_RemoveIncompleteSplits(ptr noundef %Child.0, ptr noundef %Clauses)
  %3 = getelementptr i8, ptr %Child.0, i64 32
  %call24.val65 = load ptr, ptr %3, align 8
  store ptr %call24.val65, ptr %2, align 8
  %4 = getelementptr i8, ptr %Child.0, i64 40
  %call24.val = load ptr, ptr %4, align 8
  store ptr %call24.val, ptr %0, align 8
  %5 = getelementptr i8, ptr %Child.0, i64 8
  %call24.val70 = load ptr, ptr %5, align 8
  %SplitClause.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T, i64 0, i32 1
  store ptr %call24.val70, ptr %SplitClause.i, align 8
  %6 = getelementptr i8, ptr %Child.0, i64 16
  %call24.val71 = load ptr, ptr %6, align 8
  %LeftSplitClause.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T, i64 0, i32 2
  store ptr %call24.val71, ptr %LeftSplitClause.i, align 8
  %7 = getelementptr i8, ptr %Child.0, i64 24
  %call24.val69 = load ptr, ptr %7, align 8
  %RightSplitClauses.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T, i64 0, i32 3
  store ptr %call24.val69, ptr %RightSplitClauses.i, align 8
  %T.val.i80 = load ptr, ptr %Child.0, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %10, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Child.0, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 56), align 8
  store ptr %Child.0, ptr %12, align 8
  %13 = load ptr, ptr %Clauses, align 8
  %cmp.i.i81 = icmp eq ptr %T.val.i80, null
  br i1 %cmp.i.i81, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end16
  %cmp.i18.i = icmp eq ptr %13, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %T.val.i80, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  store ptr %13, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end16, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %T.val.i80, %for.end.i ], [ %13, %if.end16 ], [ %T.val.i80, %if.end.i ]
  store ptr %retval.0.i, ptr %Clauses, align 8
  br label %common.ret82
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_CheckEmpties(ptr noundef readonly %T) local_unnamed_addr #0 {
entry:
  %cmp.i76 = icmp eq ptr %T, null
  br i1 %cmp.i76, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %list_Delete.exit
  %T.tr77 = phi ptr [ %T.val51, %list_Delete.exit ], [ %T, %entry ]
  %Scan.072 = load ptr, ptr %T.tr77, align 8
  %cmp.i53.not73 = icmp eq ptr %Scan.072, null
  br i1 %cmp.i53.not73, label %if.end19, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %Scan.075 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.072, %for.cond.preheader ]
  %Empties.074 = phi ptr [ %Empties.1, %for.inc ], [ null, %for.cond.preheader ]
  %0 = getelementptr i8, ptr %Scan.075, i64 8
  %Scan.0.val49 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %Scan.0.val49, null
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %1 = getelementptr i8, ptr %Scan.0.val49, i64 68
  %C.val.i = load i32, ptr %1, align 4
  %cmp.i.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i, label %land.lhs.true1.i, label %for.inc

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %2 = getelementptr i8, ptr %Scan.0.val49, i64 72
  %C.val9.i = load i32, ptr %2, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %for.inc

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %3 = getelementptr i8, ptr %Scan.0.val49, i64 64
  %C.val10.i = load i32, ptr %3, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then8, label %for.inc

if.then8:                                         ; preds = %clause_IsEmptyClause.exit
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val49, ptr %car.i, align 8
  store ptr %Empties.074, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit, %if.then8
  %Empties.1 = phi ptr [ %call.i, %if.then8 ], [ %Empties.074, %clause_IsEmptyClause.exit ], [ %Empties.074, %land.lhs.true1.i ], [ %Empties.074, %land.lhs.true.i ], [ %Empties.074, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.075, align 8
  %cmp.i53.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i53.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc
  %cmp.i55 = icmp eq ptr %Empties.1, null
  br i1 %cmp.i55, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %4 = getelementptr i8, ptr %T.tr77, i64 40
  %T.val.i = load ptr, ptr %4, align 8
  %cmp.i.i57 = icmp eq ptr %T.val.i, null
  br i1 %cmp.i.i57, label %land.rhs.i58, label %if.then17

land.rhs.i58:                                     ; preds = %land.lhs.true
  %5 = getelementptr i8, ptr %T.tr77, i64 32
  %T.val4.i = load ptr, ptr %5, align 8
  %cmp.i5.i.not = icmp eq ptr %T.val4.i, null
  br i1 %cmp.i5.i.not, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true, %land.rhs.i58
  %call18 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  br label %if.end19

if.end19:                                         ; preds = %for.cond.preheader, %if.then17, %land.rhs.i58, %for.end
  %cmp.i5583 = phi i1 [ false, %if.then17 ], [ false, %land.rhs.i58 ], [ true, %for.end ], [ true, %for.cond.preheader ]
  %Empties.0.lcssa80 = phi ptr [ %Empties.1, %if.then17 ], [ %Empties.1, %land.rhs.i58 ], [ null, %for.end ], [ null, %for.cond.preheader ]
  %tobool27.not = phi i1 [ false, %if.then17 ], [ true, %land.rhs.i58 ], [ true, %for.end ], [ true, %for.cond.preheader ]
  %6 = getelementptr i8, ptr %T.tr77, i64 40
  %T.val.i60 = load ptr, ptr %6, align 8
  %cmp.i.i61 = icmp eq ptr %T.val.i60, null
  br i1 %cmp.i.i61, label %land.rhs.i65, label %if.end26

land.rhs.i65:                                     ; preds = %if.end19
  %7 = getelementptr i8, ptr %T.tr77, i64 32
  %T.val4.i62 = load ptr, ptr %7, align 8
  %cmp.i5.i63.not = icmp eq ptr %T.val4.i62, null
  br i1 %cmp.i5.i63.not, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %land.rhs.i65
  %call23 = tail call i32 @list_Length(ptr noundef %Empties.0.lcssa80) #14
  %cmp = icmp ugt i32 %call23, 1
  br i1 %cmp, label %if.end26.thread, label %if.end26

if.end26.thread:                                  ; preds = %land.lhs.true22
  %call25 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %if.then28

if.end26:                                         ; preds = %if.end19, %land.lhs.true22, %land.rhs.i65
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.end26.thread, %if.end26
  %call29 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %T.val = load ptr, ptr %T.tr77, align 8
  tail call void @clause_PParentsListPrint(ptr noundef %T.val) #14
  br label %if.end31

if.end31:                                         ; preds = %if.then28, %if.end26
  br i1 %cmp.i5583, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end31, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Empties.0.lcssa80, %if.end31 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.06.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %12, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %if.end31
  %13 = getelementptr i8, ptr %T.tr77, i64 32
  %T.val52 = load ptr, ptr %13, align 8
  tail call void @tab_CheckEmpties(ptr noundef %T.val52)
  %T.val51 = load ptr, ptr %6, align 8
  %cmp.i = icmp eq ptr %T.val51, null
  br i1 %cmp.i, label %cleanup, label %for.cond.preheader

cleanup:                                          ; preds = %list_Delete.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

declare void @clause_PParentsListPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define dso_local void @tab_GetAllEmptyClauses(ptr nocapture noundef %T, ptr nocapture noundef %L) local_unnamed_addr #8 {
entry:
  %cmp.i7 = icmp eq ptr %T, null
  br i1 %cmp.i7, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %T.tr8 = phi ptr [ %T.val, %if.end ], [ %T, %entry ]
  %0 = getelementptr i8, ptr %T.tr8, i64 32
  %T.val6 = load ptr, ptr %0, align 8
  tail call void @tab_GetAllEmptyClauses(ptr noundef %T.val6, ptr noundef %L)
  %1 = getelementptr i8, ptr %T.tr8, i64 40
  %T.val = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %T.val, null
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_GetEarliestEmptyClauses(ptr noundef readonly %T, ptr nocapture noundef %L) local_unnamed_addr #0 {
entry:
  %cmp.i66 = icmp eq ptr %T, null
  br i1 %cmp.i66, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %if.end30
  %T.tr67 = phi ptr [ %T.val53, %if.end30 ], [ %T, %entry ]
  %0 = getelementptr i8, ptr %T.tr67, i64 40
  %T.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %T.val.i, null
  br i1 %cmp.i.i, label %land.rhs.i, label %if.end30

land.rhs.i:                                       ; preds = %if.end
  %1 = getelementptr i8, ptr %T.tr67, i64 32
  %T.val4.i = load ptr, ptr %1, align 8
  %cmp.i5.i.not = icmp eq ptr %T.val4.i, null
  br i1 %cmp.i5.i.not, label %for.cond.preheader, label %if.end30

for.cond.preheader:                               ; preds = %land.rhs.i
  %Scan.062 = load ptr, ptr %T.tr67, align 8
  %cmp.i55.not63 = icmp eq ptr %Scan.062, null
  br i1 %cmp.i55.not63, label %if.end30, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %Scan.065 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.062, %for.cond.preheader ]
  %FirstEmpty.064 = phi ptr [ %FirstEmpty.1, %for.inc ], [ null, %for.cond.preheader ]
  %2 = getelementptr i8, ptr %Scan.065, i64 8
  %Scan.0.val51 = load ptr, ptr %2, align 8
  %cmp.not.i = icmp eq ptr %Scan.0.val51, null
  br i1 %cmp.not.i, label %for.inc, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body
  %3 = getelementptr i8, ptr %Scan.0.val51, i64 68
  %C.val.i = load i32, ptr %3, align 4
  %cmp.i.i57 = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i57, label %land.lhs.true1.i, label %for.inc

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %4 = getelementptr i8, ptr %Scan.0.val51, i64 72
  %C.val9.i = load i32, ptr %4, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %for.inc

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %5 = getelementptr i8, ptr %Scan.0.val51, i64 64
  %C.val10.i = load i32, ptr %5, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.then11, label %for.inc

if.then11:                                        ; preds = %clause_IsEmptyClause.exit
  %cmp = icmp eq ptr %FirstEmpty.064, null
  br i1 %cmp, label %for.inc, label %if.else

if.else:                                          ; preds = %if.then11
  %FirstEmpty.0.val = load i32, ptr %FirstEmpty.064, align 8
  %call16.val = load i32, ptr %Scan.0.val51, align 8
  %cmp18 = icmp sgt i32 %FirstEmpty.0.val, %call16.val
  %spec.select = select i1 %cmp18, ptr %Scan.0.val51, ptr %FirstEmpty.064
  br label %for.inc

for.inc:                                          ; preds = %if.else, %for.body, %land.lhs.true.i, %land.lhs.true1.i, %if.then11, %clause_IsEmptyClause.exit
  %FirstEmpty.1 = phi ptr [ %FirstEmpty.064, %clause_IsEmptyClause.exit ], [ %Scan.0.val51, %if.then11 ], [ %FirstEmpty.064, %land.lhs.true1.i ], [ %FirstEmpty.064, %land.lhs.true.i ], [ %FirstEmpty.064, %for.body ], [ %spec.select, %if.else ]
  %Scan.0 = load ptr, ptr %Scan.065, align 8
  %cmp.i55.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i55.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc
  %cmp26.not = icmp eq ptr %FirstEmpty.1, null
  br i1 %cmp26.not, label %if.end30, label %if.then27

if.then27:                                        ; preds = %for.end
  %6 = load ptr, ptr %L, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %FirstEmpty.1, ptr %car.i, align 8
  store ptr %6, ptr %call.i, align 8
  store ptr %call.i, ptr %L, align 8
  br label %if.end30

if.end30:                                         ; preds = %for.cond.preheader, %if.end, %for.end, %if.then27, %land.rhs.i
  %7 = getelementptr i8, ptr %T.tr67, i64 32
  %T.val54 = load ptr, ptr %7, align 8
  tail call void @tab_GetEarliestEmptyClauses(ptr noundef %T.val54, ptr noundef %L)
  %T.val53 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %T.val53, null
  br i1 %cmp.i, label %cleanup, label %if.end

cleanup:                                          ; preds = %if.end30, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_ToClauseList(ptr noundef readonly %T, ptr nocapture noundef %Proof) local_unnamed_addr #0 {
entry:
  %cmp.i14 = icmp eq ptr %T, null
  br i1 %cmp.i14, label %return, label %if.end

if.end:                                           ; preds = %entry, %list_Nconc.exit
  %T.tr15 = phi ptr [ %T.val12, %list_Nconc.exit ], [ %T, %entry ]
  %T.val = load ptr, ptr %T.tr15, align 8
  %call2 = tail call ptr @list_Copy(ptr noundef %T.val) #14
  %0 = load ptr, ptr %Proof, align 8
  %cmp.i.i = icmp eq ptr %call2, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp.i18.i = icmp eq ptr %0, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call2, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.cond.i
  store ptr %0, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call2, %for.end.i ], [ %0, %if.end ], [ %call2, %if.end.i ]
  store ptr %retval.0.i, ptr %Proof, align 8
  %1 = getelementptr i8, ptr %T.tr15, i64 32
  %T.val13 = load ptr, ptr %1, align 8
  tail call void @tab_ToClauseList(ptr noundef %T.val13, ptr noundef nonnull %Proof)
  %2 = getelementptr i8, ptr %T.tr15, i64 40
  %T.val12 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %T.val12, null
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %list_Nconc.exit, %entry
  ret void
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define dso_local void @tab_LabelNodes(ptr noundef %T) local_unnamed_addr #9 {
entry:
  %Num = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Num) #14
  store i32 0, ptr %Num, align 4
  call fastcc void @tab_LabelNodesRec(ptr noundef %T, ptr noundef nonnull %Num)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Num) #14
  ret void
}

; Function Attrs: nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @tab_LabelNodesRec(ptr noundef %T, ptr nocapture noundef %Num) unnamed_addr #9 {
entry:
  %cmp.i10 = icmp eq ptr %T, null
  br i1 %cmp.i10, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %T.tr11 = phi ptr [ %T.val, %if.end ], [ %T, %entry ]
  %0 = load i32, ptr %Num, align 4
  %Label = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.tr11, i64 0, i32 6
  store i32 %0, ptr %Label, align 8
  %1 = load i32, ptr %Num, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %Num, align 4
  %2 = getelementptr i8, ptr %T.tr11, i64 32
  %T.val9 = load ptr, ptr %2, align 8
  tail call fastcc void @tab_LabelNodesRec(ptr noundef %T.val9, ptr noundef nonnull %Num)
  %3 = getelementptr i8, ptr %T.tr11, i64 40
  %T.val = load ptr, ptr %3, align 8
  %cmp.i = icmp eq ptr %T.val, null
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_PrintCgFormat(ptr noundef %T) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %0)
  tail call fastcc void @tab_FPrintNodesCgFormat(ptr noundef %0, ptr noundef %T)
  tail call fastcc void @tab_FPrintEdgesCgFormat(ptr noundef %0, ptr noundef %T)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 2, i64 1, ptr %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tab_WriteTableau(ptr noundef %T, ptr noundef %Filename, i32 noundef %Format) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ugt i32 %Format, 1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call = tail call i32 @fflush(ptr noundef %0)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #14
  %1 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %3)
  tail call void @exit(i32 noundef 1) #16
  unreachable

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @misc_OpenFile(ptr noundef %Filename, ptr noundef nonnull @.str.9) #14
  switch i32 %Format, label %if.end8 [
    i32 0, label %if.then4
    i32 1, label %if.then6
  ]

if.then4:                                         ; preds = %if.end
  %4 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 2, i64 1, ptr %call2)
  tail call fastcc void @tab_FPrintDaVinciFormatRec(ptr noundef %call2, ptr noundef %T)
  br label %if.end8.sink.split

if.then6:                                         ; preds = %if.end
  %5 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 35, i64 1, ptr %call2)
  tail call fastcc void @tab_FPrintNodesCgFormat(ptr noundef %call2, ptr noundef %T)
  tail call fastcc void @tab_FPrintEdgesCgFormat(ptr noundef %call2, ptr noundef %T)
  br label %if.end8.sink.split

if.end8.sink.split:                               ; preds = %if.then4, %if.then6
  %.str.11.sink = phi ptr [ @.str.11, %if.then6 ], [ @.str.29, %if.then4 ]
  %6 = tail call i64 @fwrite(ptr nonnull %.str.11.sink, i64 2, i64 1, ptr %call2)
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %if.end
  tail call void @misc_CloseFile(ptr noundef %call2, ptr noundef %Filename) #14
  ret void
}

declare ptr @misc_OpenFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @misc_CloseFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_FPrintNodesCgFormat(ptr noundef %File, ptr noundef readonly %T) unnamed_addr #0 {
entry:
  %cmp.i18 = icmp eq ptr %T, null
  br i1 %cmp.i18, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %T.tr19 = phi ptr [ %T.val, %if.end ], [ %T, %entry ]
  %0 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 17, i64 1, ptr %File)
  tail call fastcc void @tab_FPrintNodeLabel(ptr noundef %File, ptr noundef nonnull %T.tr19)
  %call2 = tail call i32 @putc(i32 noundef 10, ptr noundef %File)
  %Label = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.tr19, i64 0, i32 6
  %1 = load i32, ptr %Label, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.13, i32 noundef %1)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 4, i64 1, ptr %File)
  %3 = getelementptr i8, ptr %T.tr19, i64 32
  %T.val17 = load ptr, ptr %3, align 8
  tail call fastcc void @tab_FPrintNodesCgFormat(ptr noundef %File, ptr noundef %T.val17)
  %4 = getelementptr i8, ptr %T.tr19, i64 40
  %T.val = load ptr, ptr %4, align 8
  %cmp.i = icmp eq ptr %T.val, null
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @tab_FPrintEdgesCgFormat(ptr nocapture noundef %File, ptr noundef readonly %T) unnamed_addr #6 {
entry:
  %cmp.i39 = icmp eq ptr %T, null
  br i1 %cmp.i39, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end13
  %T.tr40 = phi ptr [ %T.val28, %if.end13 ], [ %T, %entry ]
  %0 = getelementptr i8, ptr %T.tr40, i64 32
  %T.val27 = load ptr, ptr %0, align 8
  %cmp.i32 = icmp eq ptr %T.val27, null
  br i1 %cmp.i32, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %Label = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.tr40, i64 0, i32 6
  %1 = load i32, ptr %Label, align 8
  %Label5 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.val27, i64 0, i32 6
  %2 = load i32, ptr %Label5, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %File)
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.24, i32 noundef %1)
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.25, i32 noundef %2)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %File)
  %call5.i = tail call i32 @putc(i32 noundef 48, ptr noundef %File)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 5, i64 1, ptr %File)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %6 = getelementptr i8, ptr %T.tr40, i64 40
  %T.val = load ptr, ptr %6, align 8
  %cmp.i34 = icmp eq ptr %T.val, null
  br i1 %cmp.i34, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end6
  %Label10 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.tr40, i64 0, i32 6
  %7 = load i32, ptr %Label10, align 8
  %Label12 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.val, i64 0, i32 6
  %8 = load i32, ptr %Label12, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 8, i64 1, ptr %File)
  %call1.i36 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.24, i32 noundef %7)
  %call2.i37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.25, i32 noundef %8)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 9, i64 1, ptr %File)
  %call5.i38 = tail call i32 @putc(i32 noundef 49, ptr noundef %File)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 5, i64 1, ptr %File)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6
  %T.val30 = load ptr, ptr %0, align 8
  tail call fastcc void @tab_FPrintEdgesCgFormat(ptr noundef %File, ptr noundef %T.val30)
  %T.val28 = load ptr, ptr %6, align 8
  %cmp.i = icmp eq ptr %T.val28, null
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end13, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_FPrintNodeLabel(ptr noundef %File, ptr nocapture noundef readonly %T) unnamed_addr #0 {
entry:
  %Label = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T, i64 0, i32 6
  %0 = load i32, ptr %Label, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.15, i32 noundef %0)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 14, i64 1, ptr %File)
  %2 = getelementptr i8, ptr %T, i64 8
  %T.val75 = load ptr, ptr %2, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %File, ptr noundef %T.val75) #14
  %3 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 16, i64 1, ptr %File)
  %4 = getelementptr i8, ptr %T, i64 16
  %T.val76 = load ptr, ptr %4, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %File, ptr noundef %T.val76) #14
  %5 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 16, i64 1, ptr %File)
  %6 = getelementptr i8, ptr %T, i64 24
  %T.val74 = load ptr, ptr %6, align 8
  %cmp.i = icmp eq ptr %T.val74, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %7 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 4, i64 1, ptr %File)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = getelementptr i8, ptr %T.val74, i64 8
  %call9.val = load ptr, ptr %8, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %File, ptr noundef %call9.val) #14
  %9 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %File)
  %T.val72 = load ptr, ptr %6, align 8
  %Scan.083 = load ptr, ptr %T.val72, align 8
  %cmp.i77.not84 = icmp eq ptr %Scan.083, null
  br i1 %cmp.i77.not84, label %if.end, label %for.body

for.body:                                         ; preds = %if.else, %for.body
  %Scan.085 = phi ptr [ %Scan.0, %for.body ], [ %Scan.083, %if.else ]
  %10 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 14, i64 1, ptr %File)
  %11 = getelementptr i8, ptr %Scan.085, i64 8
  %Scan.0.val = load ptr, ptr %11, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %File, ptr noundef %Scan.0.val) #14
  %12 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %File)
  %Scan.0 = load ptr, ptr %Scan.085, align 8
  %cmp.i77.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i77.not, label %if.end, label %for.body, !llvm.loop !20

if.end:                                           ; preds = %for.body, %if.else, %if.then
  %13 = load i32, ptr @pcheck_ClauseCg, align 4
  %tobool20.not = icmp eq i32 %13, 0
  br i1 %tobool20.not, label %if.end40, label %if.then21

if.then21:                                        ; preds = %if.end
  %T.val69 = load ptr, ptr %T, align 8
  %cmp.i79 = icmp eq ptr %T.val69, null
  br i1 %cmp.i79, label %if.then25, label %for.body33

if.then25:                                        ; preds = %if.then21
  %14 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 2, i64 1, ptr %File)
  br label %if.end40

for.body33:                                       ; preds = %if.then21, %for.body33
  %Scan.187 = phi ptr [ %Scan.1.pr, %for.body33 ], [ %T.val69, %if.then21 ]
  %15 = getelementptr i8, ptr %Scan.187, i64 8
  %Scan.1.val = load ptr, ptr %15, align 8
  tail call void @clause_PParentsFPrint(ptr noundef %File, ptr noundef %Scan.1.val) #14
  %16 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %File)
  %Scan.1.pr = load ptr, ptr %Scan.187, align 8
  %cmp.i81.not = icmp eq ptr %Scan.1.pr, null
  br i1 %cmp.i81.not, label %if.end40, label %for.body33, !llvm.loop !21

if.end40:                                         ; preds = %for.body33, %if.then25, %if.end
  %call41 = tail call i32 @putc(i32 noundef 34, ptr noundef %File)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @tab_FPrintDaVinciFormatRec(ptr noundef %File, ptr nocapture noundef readonly %T) unnamed_addr #0 {
entry:
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then29, %entry
  %T.tr = phi ptr [ %T, %entry ], [ %T.val61, %if.then29 ]
  %Label = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.tr, i64 0, i32 6
  %0 = load i32, ptr %Label, align 8
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.30, i32 noundef %0)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 18, i64 1, ptr %File)
  tail call fastcc void @tab_FPrintNodeLabel(ptr noundef %File, ptr noundef %T.tr)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 4, i64 1, ptr %File)
  %call3 = tail call i32 @putc(i32 noundef 91, ptr noundef %File)
  %3 = getelementptr i8, ptr %T.tr, i64 32
  %T.val60 = load ptr, ptr %3, align 8
  %cmp.i = icmp eq ptr %T.val60, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse
  %4 = load i32, ptr %Label, align 8
  %Label7 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.val60, i64 0, i32 6
  %5 = load i32, ptr %Label7, align 8
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.34, i32 noundef %4, i32 noundef %5)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %File)
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.36, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %tailrecurse
  %7 = getelementptr i8, ptr %T.tr, i64 40
  %T.val57 = load ptr, ptr %7, align 8
  %cmp.i65 = icmp eq ptr %T.val57, null
  br i1 %cmp.i65, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end
  %T.val59 = load ptr, ptr %3, align 8
  %cmp.i67 = icmp eq ptr %T.val59, null
  br i1 %cmp.i67, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.then10
  %call14 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %T.val62.pre = load ptr, ptr %7, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  %T.val62 = phi ptr [ %T.val62.pre, %if.then13 ], [ %T.val57, %if.then10 ]
  %8 = load i32, ptr %Label, align 8
  %Label18 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %T.val62, i64 0, i32 6
  %9 = load i32, ptr %Label18, align 8
  %call.i69 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.34, i32 noundef %8, i32 noundef %9)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 9, i64 1, ptr %File)
  %call2.i70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.36, i32 noundef %9)
  br label %if.end19

if.end19:                                         ; preds = %if.end15, %if.end
  %11 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %File)
  %T.val58 = load ptr, ptr %3, align 8
  %cmp.i71 = icmp eq ptr %T.val58, null
  br i1 %cmp.i71, label %if.end26, label %if.then23

if.then23:                                        ; preds = %if.end19
  %call24 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %T.val63 = load ptr, ptr %3, align 8
  tail call fastcc void @tab_FPrintDaVinciFormatRec(ptr noundef %File, ptr noundef %T.val63)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end19
  %T.val = load ptr, ptr %7, align 8
  %cmp.i73 = icmp eq ptr %T.val, null
  br i1 %cmp.i73, label %if.end32, label %if.then29

if.then29:                                        ; preds = %if.end26
  %call30 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %T.val61 = load ptr, ptr %7, align 8
  br label %tailrecurse

if.end32:                                         ; preds = %if.end26
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { noreturn nounwind }

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
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
