; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/proofcheck.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/proofcheck.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.TABLEAU_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }

@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"\0A Error: Split level of split clause %d is 0.\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"\0A Error: Split level of split clause %d\00", align 1
@.str.2 = private unnamed_addr constant [43 x i8] c" is not increment of current split level.\0A\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\0A Error: Multiple left splits for clause %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [61 x i8] c"\0A Error: Right split with incorrect split level, clause %d.\0A\00", align 1
@.str.5 = private unnamed_addr constant [63 x i8] c"\0A Error: Split level of clause %d greater than current level.\0A\00", align 1
@pcheck_GenNamedCg = dso_local local_unnamed_addr global i32 0, align 4
@pcheck_CgName = dso_local local_unnamed_addr global ptr null, align 8
@pcheck_GraphFormat = dso_local local_unnamed_addr global i32 0, align 4
@pcheck_Quiet = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [27 x i8] c"pruning closed branches...\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"finished.\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"removing incomplete splits...\00", align 1
@pcheck_GenRedCg = dso_local local_unnamed_addr global i32 0, align 4
@pcheck_RedCgName = dso_local local_unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"\0Aerror: tableau is not closed.\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"checking justifications...\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@pcheck_ProofFileSuffix = dso_local local_unnamed_addr global ptr null, align 8
@pcheck_Timelimit = dso_local local_unnamed_addr global i32 0, align 4
@pcheck_ClauseCg = dso_local local_unnamed_addr global i32 0, align 4
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.13 = private unnamed_addr constant [27 x i8] c"\0A In pcheck_LabelToNumber:\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c" Could not convert clause\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c" label %s to a number.\0A\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"\0A Error: Missing parent clause %d of clause %d.\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [49 x i8] c"\0A Error: Split level of clause %d should be %d.\0A\00", align 1
@.str.18 = private unnamed_addr constant [61 x i8] c"\0A Error: Parent clause with number %d is not yet justified.\0A\00", align 1
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4
@fol_ALL = external local_unnamed_addr global i32, align 4
@.str.19 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"{*Sub Proof*}\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"{* Proof Checker *}\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"unsatisfiable\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"{* The problem is the correctness test for a single proof line *}\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_ConvertParentsInSPASSProof(ptr nocapture noundef readonly %Search, ptr noundef %EmptyClauses) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 96
  %Search.val = load ptr, ptr %0, align 8
  %call1 = tail call ptr @list_Copy(ptr noundef %Search.val) #16
  %call2 = tail call ptr @list_Copy(ptr noundef %EmptyClauses) #16
  %cmp.i.i = icmp eq ptr %call1, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i18.i = icmp eq ptr %call2, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call1, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call2, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %entry, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call1, %for.end.i ], [ %call2, %entry ], [ %call1, %if.end.i ]
  %1 = getelementptr i8, ptr %Search, i64 56
  %Search.val18 = load ptr, ptr %1, align 8
  %call5 = tail call ptr @list_Copy(ptr noundef %Search.val18) #16
  %cmp.i.i20 = icmp eq ptr %call5, null
  br i1 %cmp.i.i20, label %list_Nconc.exit29, label %if.end.i22

if.end.i22:                                       ; preds = %list_Nconc.exit
  %cmp.i18.i21 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i18.i21, label %list_Nconc.exit29, label %for.cond.i26

for.cond.i26:                                     ; preds = %if.end.i22, %for.cond.i26
  %List1.addr.0.i23 = phi ptr [ %List1.addr.0.val17.i24, %for.cond.i26 ], [ %call5, %if.end.i22 ]
  %List1.addr.0.val17.i24 = load ptr, ptr %List1.addr.0.i23, align 8
  %cmp.i20.not.i25 = icmp eq ptr %List1.addr.0.val17.i24, null
  br i1 %cmp.i20.not.i25, label %for.end.i27, label %for.cond.i26, !llvm.loop !5

for.end.i27:                                      ; preds = %for.cond.i26
  store ptr %retval.0.i, ptr %List1.addr.0.i23, align 8
  br label %list_Nconc.exit29

list_Nconc.exit29:                                ; preds = %list_Nconc.exit, %if.end.i22, %for.end.i27
  %retval.0.i28 = phi ptr [ %call5, %for.end.i27 ], [ %retval.0.i, %list_Nconc.exit ], [ %call5, %if.end.i22 ]
  %2 = getelementptr i8, ptr %Search, i64 40
  %Search.val19 = load ptr, ptr %2, align 8
  %call8 = tail call ptr @list_Copy(ptr noundef %Search.val19) #16
  %cmp.i.i30 = icmp eq ptr %call8, null
  br i1 %cmp.i.i30, label %list_Nconc.exit39, label %if.end.i32

if.end.i32:                                       ; preds = %list_Nconc.exit29
  %cmp.i18.i31 = icmp eq ptr %retval.0.i28, null
  br i1 %cmp.i18.i31, label %list_Nconc.exit39, label %for.cond.i36

for.cond.i36:                                     ; preds = %if.end.i32, %for.cond.i36
  %List1.addr.0.i33 = phi ptr [ %List1.addr.0.val17.i34, %for.cond.i36 ], [ %call8, %if.end.i32 ]
  %List1.addr.0.val17.i34 = load ptr, ptr %List1.addr.0.i33, align 8
  %cmp.i20.not.i35 = icmp eq ptr %List1.addr.0.val17.i34, null
  br i1 %cmp.i20.not.i35, label %for.end.i37, label %for.cond.i36, !llvm.loop !5

for.end.i37:                                      ; preds = %for.cond.i36
  store ptr %retval.0.i28, ptr %List1.addr.0.i33, align 8
  br label %list_Nconc.exit39

list_Nconc.exit39:                                ; preds = %list_Nconc.exit29, %if.end.i32, %for.end.i37
  %retval.0.i38 = phi ptr [ %call8, %for.end.i37 ], [ %retval.0.i28, %list_Nconc.exit29 ], [ %call8, %if.end.i32 ]
  %call.i = tail call ptr @clause_NumberSort(ptr noundef %retval.0.i38) #16
  %call.i40 = tail call i32 @list_Length(ptr noundef %call.i) #16
  %cmp.i = icmp eq i32 %call.i40, 0
  br i1 %cmp.i, label %pcheck_ConvertParentsInList.exit, label %if.end.i41

if.end.i41:                                       ; preds = %list_Nconc.exit39
  %conv.i = sext i32 %call.i40 to i64
  %mul.i = shl i32 %call.i40, 3
  %call3.i = tail call ptr @memory_Malloc(i32 noundef %mul.i) #16
  %cmp.i.not33.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not33.i, label %for.end.i42, label %for.body.i

for.body.i:                                       ; preds = %if.end.i41, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end.i41 ]
  %List.addr.035.i = phi ptr [ %List.addr.0.val.i, %for.body.i ], [ %call.i, %if.end.i41 ]
  %3 = getelementptr i8, ptr %List.addr.035.i, i64 8
  %List.addr.0.val26.i = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call3.i, i64 %indvars.iv.i
  store ptr %List.addr.0.val26.i, ptr %arrayidx.i, align 8
  %List.addr.0.val.i = load ptr, ptr %List.addr.035.i, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %for.end.i42, label %for.body.i, !llvm.loop !7

for.end.i42:                                      ; preds = %for.body.i, %if.end.i41
  tail call void @qsort(ptr noundef %call3.i, i64 noundef %conv.i, i64 noundef 8, ptr noundef nonnull @pcheck_CompareClauseNumber) #16
  %cmp117.i.i = icmp sgt i32 %call.i40, 0
  br i1 %cmp117.i.i, label %for.body.preheader.i.i, label %pcheck_ForceParentNumbersToPointersInVector.exit.i

for.body.preheader.i.i:                           ; preds = %for.end.i42
  %wide.trip.count.i.i = zext i32 %call.i40 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %clause_RemoveFlag.exit84.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %clause_RemoveFlag.exit84.i.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call3.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 8
  %5 = load i32, ptr %flags.i.i.i, align 8
  %and.i.i.i = and i32 %5, 64
  %tobool.not.i.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %clause_RemoveFlag.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i
  %sub.i.i.i = add i32 %5, -64
  store i32 %sub.i.i.i, ptr %flags.i.i.i, align 8
  %.pre.i.i = load ptr, ptr %arrayidx.i.i, align 8
  %flags.i79.phi.trans.insert.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %.pre.i.i, i64 0, i32 8
  %.pre140.i.i = load i32, ptr %flags.i79.phi.trans.insert.i.i, align 8
  br label %clause_RemoveFlag.exit.i.i

clause_RemoveFlag.exit.i.i:                       ; preds = %if.then.i.i.i, %for.body.i.i
  %6 = phi i32 [ %5, %for.body.i.i ], [ %.pre140.i.i, %if.then.i.i.i ]
  %7 = phi ptr [ %4, %for.body.i.i ], [ %.pre.i.i, %if.then.i.i.i ]
  %and.i80.i.i = and i32 %6, 128
  %tobool.not.i81.i.i = icmp eq i32 %and.i80.i.i, 0
  br i1 %tobool.not.i81.i.i, label %clause_RemoveFlag.exit84.i.i, label %if.then.i83.i.i

if.then.i83.i.i:                                  ; preds = %clause_RemoveFlag.exit.i.i
  %flags.i79.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %7, i64 0, i32 8
  %sub.i82.i.i = add i32 %6, -128
  store i32 %sub.i82.i.i, ptr %flags.i79.i.i, align 8
  br label %clause_RemoveFlag.exit84.i.i

clause_RemoveFlag.exit84.i.i:                     ; preds = %if.then.i83.i.i, %clause_RemoveFlag.exit.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.body5.i.i, label %for.body.i.i, !llvm.loop !8

for.body5.i.i:                                    ; preds = %clause_RemoveFlag.exit84.i.i, %for.inc38.i.i
  %indvars.iv135.i.i = phi i64 [ %indvars.iv.next136.i.i, %for.inc38.i.i ], [ 0, %clause_RemoveFlag.exit84.i.i ]
  %Missing.0130.i.i = phi ptr [ %Missing.3.i.i, %for.inc38.i.i ], [ null, %clause_RemoveFlag.exit84.i.i ]
  %arrayidx7.i.i = getelementptr inbounds ptr, ptr %call3.i, i64 %indvars.iv135.i.i
  %8 = load ptr, ptr %arrayidx7.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 48
  %.val74.i.i = load i32, ptr %9, align 8
  %10 = and i32 %.val74.i.i, 64
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %for.inc38.i.i

if.then.i.i:                                      ; preds = %for.body5.i.i
  %or.i.i.i = or i32 %.val74.i.i, 64
  store i32 %or.i.i.i, ptr %9, align 8
  %11 = getelementptr i8, ptr %8, i64 32
  %12 = getelementptr i8, ptr %8, i64 40
  %Parents.0119.i.i = load ptr, ptr %11, align 8
  %cmp.i87.not121.i.i = icmp eq ptr %Parents.0119.i.i, null
  br i1 %cmp.i87.not121.i.i, label %list_Delete.exit.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %if.then.i.i, %if.end30.i.i
  %PLits.0126.in.i.i = phi ptr [ %PLits.0126.i.i, %if.end30.i.i ], [ %12, %if.then.i.i ]
  %Parents.0125.i.i = phi ptr [ %Parents.0.i.i, %if.end30.i.i ], [ %Parents.0119.i.i, %if.then.i.i ]
  %NewParents.0124.i.i = phi ptr [ %NewParents.1.i.i, %if.end30.i.i ], [ null, %if.then.i.i ]
  %NewPLits.0123.i.i = phi ptr [ %NewPLits.1.i.i, %if.end30.i.i ], [ null, %if.then.i.i ]
  %Missing.1122.i.i = phi ptr [ %Missing.2.i.i, %if.end30.i.i ], [ %Missing.0130.i.i, %if.then.i.i ]
  %PLits.0126.i.i = load ptr, ptr %PLits.0126.in.i.i, align 8
  %13 = getelementptr i8, ptr %Parents.0125.i.i, i64 8
  %Parents.0.val73.i.i = load ptr, ptr %13, align 8
  %14 = ptrtoint ptr %Parents.0.val73.i.i to i64
  %15 = trunc i64 %14 to i32
  %16 = getelementptr i8, ptr %PLits.0126.i.i, i64 8
  %PLits.0.val72.i.i = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %PLits.0.val72.i.i to i64
  %sext.i.i = shl i64 %14, 32
  %conv.i27.i = ashr exact i64 %sext.i.i, 32
  %18 = inttoptr i64 %conv.i27.i to ptr
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end6.i.i.i, %while.body.i.preheader.i.i
  %__l.020.i.i.i = phi i64 [ %__l.1.i.i.i, %if.end6.i.i.i ], [ 0, %while.body.i.preheader.i.i ]
  %__u.019.i.i.i = phi i64 [ %__u.1.i.i.i, %if.end6.i.i.i ], [ %wide.trip.count.i.i, %while.body.i.preheader.i.i ]
  %add.i.i.i = add i64 %__u.019.i.i.i, %__l.020.i.i.i
  %div17.i.i.i = lshr i64 %add.i.i.i, 1
  %mul.i.i.i = shl i64 %div17.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call3.i, i64 %mul.i.i.i
  %19 = load ptr, ptr %add.ptr.i.i.i, align 8
  %.val.i.i.i = load i32, ptr %19, align 8
  %cmp1.i.i.i = icmp sgt i32 %.val.i.i.i, %15
  br i1 %cmp1.i.i.i, label %if.end6.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp2.not.i.i.i = icmp eq i32 %.val.i.i.i, %15
  br i1 %cmp2.not.i.i.i, label %if.else.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %add4.i.i.i = add nuw i64 %div17.i.i.i, 1
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then3.i.i.i, %while.body.i.i.i
  %__u.1.i.i.i = phi i64 [ %__u.019.i.i.i, %if.then3.i.i.i ], [ %div17.i.i.i, %while.body.i.i.i ]
  %__l.1.i.i.i = phi i64 [ %add4.i.i.i, %if.then3.i.i.i ], [ %__l.020.i.i.i, %while.body.i.i.i ]
  %cmp.i89.i.i = icmp ult i64 %__l.1.i.i.i, %__u.1.i.i.i
  br i1 %cmp.i89.i.i, label %while.body.i.i.i, label %if.then21.i.i, !llvm.loop !9

if.then21.i.i:                                    ; preds = %if.end6.i.i.i
  %call.i90.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i90.i.i, i64 0, i32 1
  store ptr %18, ptr %car.i.i.i, align 8
  store ptr %Missing.1122.i.i, ptr %call.i90.i.i, align 8
  %20 = load i32, ptr %9, align 8
  %or.i92.i.i = or i32 %20, 128
  store i32 %or.i92.i.i, ptr %9, align 8
  br label %if.end30.i.i

if.else.i.i:                                      ; preds = %if.else.i.i.i
  %21 = getelementptr i8, ptr %19, i64 48
  %.val.i.i = load i32, ptr %21, align 8
  %22 = and i32 %.val.i.i, 128
  %tobool25.not.i.i = icmp eq i32 %22, 0
  br i1 %tobool25.not.i.i, label %if.end.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %if.else.i.i
  %add.ptr.i.i.i.le = getelementptr inbounds i8, ptr %call3.i, i64 %mul.i.i.i
  %23 = load i32, ptr %9, align 8
  %or.i97.i.i = or i32 %23, 128
  store i32 %or.i97.i.i, ptr %9, align 8
  %.pre141.i.i = load ptr, ptr %add.ptr.i.i.i.le, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then26.i.i, %if.else.i.i
  %24 = phi ptr [ %.pre141.i.i, %if.then26.i.i ], [ %19, %if.else.i.i ]
  %call.i98.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i99.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i98.i.i, i64 0, i32 1
  store ptr %24, ptr %car.i99.i.i, align 8
  store ptr %NewParents.0124.i.i, ptr %call.i98.i.i, align 8
  %sext113.i.i = shl i64 %17, 32
  %conv28.i.i = ashr exact i64 %sext113.i.i, 32
  %25 = inttoptr i64 %conv28.i.i to ptr
  %call.i100.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i101.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i100.i.i, i64 0, i32 1
  store ptr %25, ptr %car.i101.i.i, align 8
  store ptr %NewPLits.0123.i.i, ptr %call.i100.i.i, align 8
  br label %if.end30.i.i

if.end30.i.i:                                     ; preds = %if.end.i.i, %if.then21.i.i
  %Missing.2.i.i = phi ptr [ %call.i90.i.i, %if.then21.i.i ], [ %Missing.1122.i.i, %if.end.i.i ]
  %NewPLits.1.i.i = phi ptr [ %NewPLits.0123.i.i, %if.then21.i.i ], [ %call.i100.i.i, %if.end.i.i ]
  %NewParents.1.i.i = phi ptr [ %NewParents.0124.i.i, %if.then21.i.i ], [ %call.i98.i.i, %if.end.i.i ]
  %Parents.0.i.i = load ptr, ptr %Parents.0125.i.i, align 8
  %cmp.i87.not.i.i = icmp eq ptr %Parents.0.i.i, null
  br i1 %cmp.i87.not.i.i, label %while.end.i.i, label %while.body.i.preheader.i.i, !llvm.loop !10

while.end.i.i:                                    ; preds = %if.end30.i.i
  %.val75.pre.i.i = load ptr, ptr %11, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %.val75.pre.i.i, null
  br i1 %cmp.i.not5.i.i.i, label %list_Delete.exit.i.i, label %while.body.i102.i.i

while.body.i102.i.i:                              ; preds = %while.end.i.i, %while.body.i102.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i102.i.i ], [ %.val75.pre.i.i, %while.end.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %28, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %Current.06.i.i.i, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %30, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i102.i.i, !llvm.loop !11

list_Delete.exit.i.i:                             ; preds = %while.body.i102.i.i, %while.end.i.i, %if.then.i.i
  %NewParents.0.lcssa150.i.i = phi ptr [ %NewParents.1.i.i, %while.end.i.i ], [ null, %if.then.i.i ], [ %NewParents.1.i.i, %while.body.i102.i.i ]
  %NewPLits.0.lcssa149.i.i = phi ptr [ %NewPLits.1.i.i, %while.end.i.i ], [ null, %if.then.i.i ], [ %NewPLits.1.i.i, %while.body.i102.i.i ]
  %Missing.1.lcssa148.i.i = phi ptr [ %Missing.2.i.i, %while.end.i.i ], [ %Missing.0130.i.i, %if.then.i.i ], [ %Missing.2.i.i, %while.body.i102.i.i ]
  %.val77.i.i = load ptr, ptr %12, align 8
  %cmp.i.not5.i103.i.i = icmp eq ptr %.val77.i.i, null
  br i1 %cmp.i.not5.i103.i.i, label %list_Delete.exit111.i.i, label %while.body.i110.i.i

while.body.i110.i.i:                              ; preds = %list_Delete.exit.i.i, %while.body.i110.i.i
  %Current.06.i104.i.i = phi ptr [ %L.addr.0.val.i105.i.i, %while.body.i110.i.i ], [ %.val77.i.i, %list_Delete.exit.i.i ]
  %L.addr.0.val.i105.i.i = load ptr, ptr %Current.06.i104.i.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i106.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %32 = load i32, ptr %total_size.i.i.i106.i.i, align 8
  %conv26.i.i.i107.i.i = sext i32 %32 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i108.i.i = add i64 %33, %conv26.i.i.i107.i.i
  store i64 %add27.i.i.i108.i.i, ptr @memory_FREEDBYTES, align 8
  %34 = load ptr, ptr %31, align 8
  store ptr %34, ptr %Current.06.i104.i.i, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i104.i.i, ptr %35, align 8
  %cmp.i.not.i109.i.i = icmp eq ptr %L.addr.0.val.i105.i.i, null
  br i1 %cmp.i.not.i109.i.i, label %list_Delete.exit111.i.i, label %while.body.i110.i.i, !llvm.loop !11

list_Delete.exit111.i.i:                          ; preds = %while.body.i110.i.i, %list_Delete.exit.i.i
  %call35.i.i = tail call ptr @list_NReverse(ptr noundef %NewParents.0.lcssa150.i.i) #16
  %call36.i.i = tail call ptr @list_NReverse(ptr noundef %NewPLits.0.lcssa149.i.i) #16
  store ptr %call35.i.i, ptr %11, align 8
  store ptr %call36.i.i, ptr %12, align 8
  br label %for.inc38.i.i

for.inc38.i.i:                                    ; preds = %list_Delete.exit111.i.i, %for.body5.i.i
  %Missing.3.i.i = phi ptr [ %Missing.0130.i.i, %for.body5.i.i ], [ %Missing.1.lcssa148.i.i, %list_Delete.exit111.i.i ]
  %indvars.iv.next136.i.i = add nuw nsw i64 %indvars.iv135.i.i, 1
  %exitcond139.not.i.i = icmp eq i64 %indvars.iv.next136.i.i, %wide.trip.count.i.i
  br i1 %exitcond139.not.i.i, label %pcheck_ForceParentNumbersToPointersInVector.exit.i, label %for.body5.i.i, !llvm.loop !12

pcheck_ForceParentNumbersToPointersInVector.exit.i: ; preds = %for.inc38.i.i, %for.end.i42
  %Missing.0.lcssa.i.i = phi ptr [ null, %for.end.i42 ], [ %Missing.3.i.i, %for.inc38.i.i ]
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %pcheck_ForceParentNumbersToPointersInVector.exit.i
  %36 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %36
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %36, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %37 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %37 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call3.i, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %38 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %38, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %39 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %38, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %39, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %40 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %40, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i28.i
  %41 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %41, ptr %40, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i28.i
  %42 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %42, %RealSize.1.i.i.i.i
  %conv.i29.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i29.i, 16
  %43 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %43
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %44 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %44, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %44, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %call3.i, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #16
  br label %pcheck_ConvertParentsInList.exit

if.else25.i.i:                                    ; preds = %pcheck_ForceParentNumbersToPointersInVector.exit.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i30.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %45 = load ptr, ptr %arrayidx.i30.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %46 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %46 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %47, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %call3.i, align 8
  %49 = load ptr, ptr %arrayidx.i30.i, align 8
  store ptr %call3.i, ptr %49, align 8
  br label %pcheck_ConvertParentsInList.exit

pcheck_ConvertParentsInList.exit:                 ; preds = %list_Nconc.exit39, %if.end23.i.i, %if.else25.i.i
  %retval.0.i43 = phi ptr [ null, %list_Nconc.exit39 ], [ %Missing.0.lcssa.i.i, %if.end23.i.i ], [ %Missing.0.lcssa.i.i, %if.else25.i.i ]
  %cmp.i.not5.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %pcheck_ConvertParentsInList.exit, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call.i, %pcheck_ConvertParentsInList.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %52, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %Current.06.i, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %54, align 8
  %cmp.i.not.i44 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i44, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %pcheck_ConvertParentsInList.exit
  ret ptr %retval.0.i43
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_ClauseNumberMergeSort(ptr noundef %L) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @clause_NumberSort(ptr noundef %L) #16
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pcheck_ParentPointersToParentNumbers(ptr noundef readonly returned %Clauses) local_unnamed_addr #3 {
entry:
  %cond = icmp eq ptr %Clauses, null
  br i1 %cond, label %for.end17, label %for.body.i

for.body.i:                                       ; preds = %entry, %clause_RemoveFlag.exit.i
  %Clauses.addr.07.i = phi ptr [ %Clauses.addr.0.val.i, %clause_RemoveFlag.exit.i ], [ %Clauses, %entry ]
  %0 = getelementptr i8, ptr %Clauses.addr.07.i, i64 8
  %Clauses.addr.0.val5.i = load ptr, ptr %0, align 8
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clauses.addr.0.val5.i, i64 0, i32 8
  %1 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %1, 64
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %clause_RemoveFlag.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %sub.i.i = add i32 %1, -64
  store i32 %sub.i.i, ptr %flags.i.i, align 8
  br label %clause_RemoveFlag.exit.i

clause_RemoveFlag.exit.i:                         ; preds = %if.then.i.i, %for.body.i
  %Clauses.addr.0.val.i = load ptr, ptr %Clauses.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %Clauses.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %for.body, label %for.body.i, !llvm.loop !13

for.body:                                         ; preds = %clause_RemoveFlag.exit.i, %for.inc15
  %ScanClauses.039 = phi ptr [ %ScanClauses.0.val, %for.inc15 ], [ %Clauses, %clause_RemoveFlag.exit.i ]
  %2 = getelementptr i8, ptr %ScanClauses.039, i64 8
  %ScanClauses.0.val30 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %ScanClauses.0.val30, i64 48
  %call1.val = load i32, ptr %3, align 8
  %4 = and i32 %call1.val, 64
  %tobool3.not = icmp eq i32 %4, 0
  br i1 %tobool3.not, label %if.then, label %for.inc15

if.then:                                          ; preds = %for.body
  %5 = getelementptr i8, ptr %ScanClauses.0.val30, i64 32
  %ScanParents.035 = load ptr, ptr %5, align 8
  %cmp.i33.not36 = icmp eq ptr %ScanParents.035, null
  br i1 %cmp.i33.not36, label %for.end, label %for.body10

for.body10:                                       ; preds = %if.then, %for.body10
  %ScanParents.037 = phi ptr [ %ScanParents.0, %for.body10 ], [ %ScanParents.035, %if.then ]
  %6 = getelementptr i8, ptr %ScanParents.037, i64 8
  %ScanParents.0.val28 = load ptr, ptr %6, align 8
  %call11.val = load i32, ptr %ScanParents.0.val28, align 8
  %conv = sext i32 %call11.val to i64
  %7 = inttoptr i64 %conv to ptr
  store ptr %7, ptr %6, align 8
  %ScanParents.0 = load ptr, ptr %ScanParents.037, align 8
  %cmp.i33.not = icmp eq ptr %ScanParents.0, null
  br i1 %cmp.i33.not, label %for.end.loopexit, label %for.body10, !llvm.loop !14

for.end.loopexit:                                 ; preds = %for.body10
  %ScanClauses.0.val27.pre = load ptr, ptr %2, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then
  %ScanClauses.0.val27 = phi ptr [ %ScanClauses.0.val27.pre, %for.end.loopexit ], [ %ScanClauses.0.val30, %if.then ]
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %ScanClauses.0.val27, i64 0, i32 8
  %8 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %8, 64
  store i32 %or.i, ptr %flags.i, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.body, %for.end
  %ScanClauses.0.val = load ptr, ptr %ScanClauses.039, align 8
  %cmp.i.not = icmp eq ptr %ScanClauses.0.val, null
  br i1 %cmp.i.not, label %for.end17, label %for.body, !llvm.loop !15

for.end17:                                        ; preds = %for.inc15, %entry
  ret ptr %Clauses
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcheck_ClauseListRemoveFlag(ptr noundef readonly %Clauses, i32 noundef %Flag) local_unnamed_addr #3 {
entry:
  %cmp.i.not6 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %clause_RemoveFlag.exit
  %Clauses.addr.07 = phi ptr [ %Clauses.addr.0.val, %clause_RemoveFlag.exit ], [ %Clauses, %entry ]
  %0 = getelementptr i8, ptr %Clauses.addr.07, i64 8
  %Clauses.addr.0.val5 = load ptr, ptr %0, align 8
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clauses.addr.0.val5, i64 0, i32 8
  %1 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %1, %Flag
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %clause_RemoveFlag.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %sub.i = sub i32 %1, %Flag
  store i32 %sub.i, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %for.body, %if.then.i
  %Clauses.addr.0.val = load ptr, ptr %Clauses.addr.07, align 8
  %cmp.i.not = icmp eq ptr %Clauses.addr.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %clause_RemoveFlag.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_ConvertTermListToClauseList(ptr noundef readonly %ProofRest, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Number.i = alloca i32, align 4
  %cmp.i.not145 = icmp eq ptr %ProofRest, null
  br i1 %cmp.i.not145, label %while.end28, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i32, ptr @memory_ALIGN, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %clause_RemoveFlag.exit
  %ProofRest.addr.0147 = phi ptr [ %ProofRest, %while.body.lr.ph ], [ %ProofRest.addr.0.val, %clause_RemoveFlag.exit ]
  %Clauses.0146 = phi ptr [ null, %while.body.lr.ph ], [ %call.i86, %clause_RemoveFlag.exit ]
  %1 = getelementptr i8, ptr %ProofRest.addr.0147, i64 8
  %ProofRest.addr.0.val60 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %ProofRest.addr.0.val60, i64 8
  %call2.val61 = load ptr, ptr %2, align 8
  %call2.val62 = load ptr, ptr %ProofRest.addr.0.val60, align 8
  %3 = getelementptr i8, ptr %call2.val62, i64 8
  %call2.val62.val = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %call2.val63 = load ptr, ptr %ProofRest.addr.0.val60, align 8
  %call2.val63.val = load ptr, ptr %call2.val63, align 8
  %4 = getelementptr i8, ptr %call2.val63.val, i64 8
  %call2.val63.val.val = load ptr, ptr %4, align 8
  %call2.val64.val.val = load ptr, ptr %call2.val63.val, align 8
  %5 = getelementptr i8, ptr %call2.val64.val.val, i64 8
  %call2.val64.val.val.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %call2.val64.val.val.val to i64
  %7 = trunc i64 %6 to i32
  %call2.val65.val.val.val = load ptr, ptr %call2.val64.val.val, align 8
  %8 = getelementptr i8, ptr %call2.val65.val.val.val, i64 8
  %call2.val65.val.val.val.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %call2.val65.val.val.val.val to i64
  %10 = trunc i64 %9 to i32
  %call10 = call ptr @dfg_CreateClauseFromTerm(ptr noundef %call2.val62.val, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #16
  %call.i = call i32 @clause_ComputeWeight(ptr noundef %call10, ptr noundef %Flags) #16
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 1
  store i32 %call.i, ptr %weight.i, align 4
  %call11 = call fastcc i32 @pcheck_LabelToNumber(ptr noundef %call2.val61)
  %cmp.i66.not140 = icmp eq ptr %call2.val63.val.val, null
  br i1 %cmp.i66.not140, label %while.end, label %while.body18

while.body18:                                     ; preds = %while.body, %pcheck_LabelToNumber.exit
  %ParentLits.0143 = phi ptr [ %call.i71, %pcheck_LabelToNumber.exit ], [ null, %while.body ]
  %ParentIds.0142 = phi ptr [ %call.i69, %pcheck_LabelToNumber.exit ], [ null, %while.body ]
  %ParentLabels.0141 = phi ptr [ %ParentLabels.0.val, %pcheck_LabelToNumber.exit ], [ %call2.val63.val.val, %while.body ]
  %11 = getelementptr i8, ptr %ParentLabels.0141, i64 8
  %ParentLabels.0.val59 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Number.i) #16
  %call.i68 = call i32 @string_StringToInt(ptr noundef %ParentLabels.0.val59, i32 noundef 0, ptr noundef nonnull %Number.i) #16
  %tobool.not.i = icmp eq i32 %call.i68, 0
  br i1 %tobool.not.i, label %if.then.i, label %pcheck_LabelToNumber.exit

if.then.i:                                        ; preds = %while.body18
  %12 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %12)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15, ptr noundef %ParentLabels.0.val59) #16
  %13 = load ptr, ptr @stderr, align 8
  %call.i.i = call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call2.i.i = call i32 @fflush(ptr noundef %15)
  call void @exit(i32 noundef 1) #17
  unreachable

pcheck_LabelToNumber.exit:                        ; preds = %while.body18
  %16 = load i32, ptr %Number.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Number.i) #16
  %conv = sext i32 %16 to i64
  %17 = inttoptr i64 %conv to ptr
  %call.i69 = call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i70 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i69, i64 0, i32 1
  store ptr %17, ptr %car.i70, align 8
  store ptr %ParentIds.0142, ptr %call.i69, align 8
  %call.i71 = call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i72 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i71, i64 0, i32 1
  store ptr null, ptr %car.i72, align 8
  store ptr %ParentLits.0143, ptr %call.i71, align 8
  %ParentLabels.0.val = load ptr, ptr %ParentLabels.0141, align 8
  %cmp.i66.not = icmp eq ptr %ParentLabels.0.val, null
  br i1 %cmp.i66.not, label %while.end, label %while.body18, !llvm.loop !16

while.end:                                        ; preds = %pcheck_LabelToNumber.exit, %while.body
  %ParentIds.0.lcssa = phi ptr [ null, %while.body ], [ %call.i69, %pcheck_LabelToNumber.exit ]
  %ParentLits.0.lcssa = phi ptr [ null, %while.body ], [ %call.i71, %pcheck_LabelToNumber.exit ]
  store i32 %call11, ptr %call10, align 8
  %call24 = call ptr @list_NReverse(ptr noundef %ParentIds.0.lcssa) #16
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 6
  store ptr %call24, ptr %parentCls.i, align 8
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 7
  store ptr %ParentLits.0.lcssa, ptr %parentLits.i, align 8
  %origin = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 14
  store i32 %10, ptr %origin, align 4
  %validlevel.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 3
  store i32 %7, ptr %validlevel.i, align 4
  %cmp = icmp sgt i32 %7, 0
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 5
  %18 = load i32, ptr %splitfield_length.i, align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.end
  %i.04.i = add i32 %18, -1
  %cmp5.i = icmp sgt i32 %i.04.i, -1
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %clause_ClearSplitField.exit

for.body.lr.ph.i:                                 ; preds = %if.then
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 4
  %19 = zext i32 %i.04.i to i64
  %20 = add nuw nsw i64 %19, 1
  %xtraiter = and i64 %20, 3
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i.prol.loopexit, label %for.body.i.prol

for.body.i.prol:                                  ; preds = %for.body.lr.ph.i, %for.body.i.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.i.prol ], [ %19, %for.body.lr.ph.i ]
  %prol.iter = phi i64 [ %prol.iter.next, %for.body.i.prol ], [ 0, %for.body.lr.ph.i ]
  %21 = load ptr, ptr %splitfield.i, align 8
  %arrayidx.i.prol = getelementptr inbounds i64, ptr %21, i64 %indvars.iv.prol
  store i64 0, ptr %arrayidx.i.prol, align 8
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, -1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.prol.loopexit, label %for.body.i.prol, !llvm.loop !17

for.body.i.prol.loopexit:                         ; preds = %for.body.i.prol, %for.body.lr.ph.i
  %indvars.iv.unr = phi i64 [ %19, %for.body.lr.ph.i ], [ %indvars.iv.next.prol, %for.body.i.prol ]
  %22 = icmp ult i32 %i.04.i, 3
  br i1 %22, label %clause_ClearSplitField.exit.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.body.i.prol.loopexit, %for.body.i
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body.i ], [ %indvars.iv.unr, %for.body.i.prol.loopexit ]
  %23 = load ptr, ptr %splitfield.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %23, i64 %indvars.iv
  store i64 0, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %splitfield.i, align 8
  %arrayidx.i.1 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.next
  store i64 0, ptr %arrayidx.i.1, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, -2
  %25 = load ptr, ptr %splitfield.i, align 8
  %arrayidx.i.2 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv.next.1
  store i64 0, ptr %arrayidx.i.2, align 8
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, -3
  %26 = load ptr, ptr %splitfield.i, align 8
  %arrayidx.i.3 = getelementptr inbounds i64, ptr %26, i64 %indvars.iv.next.2
  store i64 0, ptr %arrayidx.i.3, align 8
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, -4
  %cmp.not.i.3 = icmp eq i64 %indvars.iv.next.2, 0
  br i1 %cmp.not.i.3, label %clause_ClearSplitField.exit.loopexit, label %for.body.i, !llvm.loop !19

clause_ClearSplitField.exit.loopexit:             ; preds = %for.body.i, %for.body.i.prol.loopexit
  %.pre = load i32, ptr %splitfield_length.i, align 8
  br label %clause_ClearSplitField.exit

clause_ClearSplitField.exit:                      ; preds = %clause_ClearSplitField.exit.loopexit, %if.then
  %27 = phi i32 [ %.pre, %clause_ClearSplitField.exit.loopexit ], [ %18, %if.then ]
  %cmp7.i.i = icmp ugt i32 %7, 63
  %28 = add i32 %7, -64
  %29 = lshr i32 %28, 6
  %30 = add nuw nsw i32 %29, 1
  %storemerge.i.i = select i1 %cmp7.i.i, i32 %30, i32 0
  %cmp.not.i74 = icmp ult i32 %storemerge.i.i, %27
  br i1 %cmp.not.i74, label %entry.if.end_crit_edge.i, label %if.then.i.i

entry.if.end_crit_edge.i:                         ; preds = %clause_ClearSplitField.exit
  %splitfield.phi.trans.insert.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 4
  %.pre.i = load ptr, ptr %splitfield.phi.trans.insert.i, align 8
  br label %clause_SetSplitFieldBit.exit

if.then.i.i:                                      ; preds = %clause_ClearSplitField.exit
  %add.i = add nuw nsw i32 %storemerge.i.i, 1
  %mul.i.i = shl nuw nsw i32 %add.i, 3
  %call.i.i75 = call ptr @memory_Malloc(i32 noundef %mul.i.i) #16
  %31 = load i32, ptr %splitfield_length.i, align 8
  %cmp349.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp349.not.i.i, label %for.body11.preheader.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.then.i.i
  %splitfield.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 4
  br label %for.body.i.i

for.cond8.preheader.i.i:                          ; preds = %for.body.i.i
  %cmp951.i.not.i = icmp ult i32 %storemerge.i.i, %40
  br i1 %cmp951.i.not.i, label %for.end16.i.i, label %for.body11.preheader.i.i

for.body11.preheader.i.i:                         ; preds = %if.then.i.i, %for.cond8.preheader.i.i
  %.lcssa.i11.i = phi i32 [ %40, %for.cond8.preheader.i.i ], [ 0, %if.then.i.i ]
  %32 = zext i32 %.lcssa.i11.i to i64
  %33 = shl nuw nsw i64 %32, 3
  %scevgep.i.i = getelementptr i8, ptr %call.i.i75, i64 %33
  %34 = sub i32 %storemerge.i.i, %.lcssa.i11.i
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = add nuw nsw i64 %36, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %scevgep.i.i, i8 0, i64 %37, i1 false)
  br label %for.end16.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %38 = load ptr, ptr %splitfield.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %38, i64 %indvars.iv.i.i
  %39 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx6.i.i = getelementptr inbounds i64, ptr %call.i.i75, i64 %indvars.iv.i.i
  store i64 %39, ptr %arrayidx6.i.i, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %40 = load i32, ptr %splitfield_length.i, align 8
  %41 = zext i32 %40 to i64
  %cmp3.i.i = icmp ult i64 %indvars.iv.next.i.i, %41
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.cond8.preheader.i.i, !llvm.loop !20

for.end16.i.i:                                    ; preds = %for.body11.preheader.i.i, %for.cond8.preheader.i.i
  %splitfield17.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 4
  %42 = load ptr, ptr %splitfield17.i.i, align 8
  %cmp18.not.i.i = icmp eq ptr %42, null
  br i1 %cmp18.not.i.i, label %if.end.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %for.end16.i.i
  %43 = load i32, ptr %splitfield_length.i, align 8
  %mul24.i.i = shl i32 %43, 3
  %cmp.i.i.i.i = icmp ult i32 %mul24.i.i, 1024
  br i1 %cmp.i.i.i.i, label %if.else25.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then20.i.i
  %rem2.i.i.i.i.i = urem i32 %mul24.i.i, %0
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = add i32 %0, %mul24.i.i
  %add7.i.i.i.i.i = sub i32 %sub6.i.i.i.i.i, %rem2.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 %mul24.i.i, i32 %add7.i.i.i.i.i
  %44 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %44 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %42, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %45 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %45, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %46 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %45, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %46, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %47 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %47, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i
  %48 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %48, ptr %47, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i.i
  %49 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i = add i32 %49, %RealSize.1.i.i.i.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i.i.i, 16
  %50 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %50
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %51 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %51, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %51, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %42, i64 -16
  call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #16
  br label %if.end.i.i

if.else25.i.i.i:                                  ; preds = %if.then20.i.i
  %idxprom.i.i.i = zext i32 %mul24.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i
  %52 = load ptr, ptr %arrayidx.i.i.i, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %54, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %42, align 8
  %56 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %42, ptr %56, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else25.i.i.i, %if.end23.i.i.i, %for.end16.i.i
  store ptr %call.i.i75, ptr %splitfield17.i.i, align 8
  store i32 %add.i, ptr %splitfield_length.i, align 8
  br label %clause_SetSplitFieldBit.exit

clause_SetSplitFieldBit.exit:                     ; preds = %entry.if.end_crit_edge.i, %if.end.i.i
  %57 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i.i75, %if.end.i.i ]
  %sh_prom.i = and i64 %6, 63
  %idxprom.i76 = zext i32 %storemerge.i.i to i64
  %arrayidx.i77 = getelementptr inbounds i64, ptr %57, i64 %idxprom.i76
  %58 = load i64, ptr %arrayidx.i77, align 8
  %shl.i = shl nuw i64 1, %sh_prom.i
  %or.i = or i64 %58, %shl.i
  store i64 %or.i, ptr %arrayidx.i77, align 8
  br label %if.end

if.else:                                          ; preds = %while.end
  %cmp.not.i79 = icmp eq i32 %18, 0
  br i1 %cmp.not.i79, label %if.end, label %if.then.i81

if.then.i81:                                      ; preds = %if.else
  %splitfield.i80 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 4
  %59 = load ptr, ptr %splitfield.i80, align 8
  %cmp1.not.i = icmp eq ptr %59, null
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i81
  %mul.i = shl i32 %18, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %if.then2.i
  %rem2.i.i.i.i = urem i32 %mul.i, %0
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %0, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %60 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %60 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %59, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %61 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %61, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %62 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %61, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %62, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %63 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %63, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i82
  %64 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %64, ptr %63, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i82
  %65 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %65, %RealSize.1.i.i.i.i
  %conv.i.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %66 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %66
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %67 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %67, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %67, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %59, i64 -16
  call void @free(ptr noundef nonnull %add.ptr24.i.i) #16
  br label %if.else.i

if.else25.i.i:                                    ; preds = %if.then2.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i83 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %68 = load ptr, ptr %arrayidx.i.i83, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %68, i64 0, i32 4
  %69 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %69 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %70, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %68, align 8
  store ptr %71, ptr %59, align 8
  %72 = load ptr, ptr %arrayidx.i.i83, align 8
  store ptr %59, ptr %72, align 8
  br label %if.else.i

if.else.i:                                        ; preds = %if.else25.i.i, %if.end23.i.i, %if.then.i81
  store ptr null, ptr %splitfield.i80, align 8
  store i32 0, ptr %splitfield_length.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.else, %clause_SetSplitFieldBit.exit
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call10, i64 0, i32 8
  %73 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %73, 64
  %tobool.not.i84 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i84, label %clause_RemoveFlag.exit, label %if.then.i85

if.then.i85:                                      ; preds = %if.end
  %sub.i = add i32 %73, -64
  store i32 %sub.i, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %if.end, %if.then.i85
  %call.i86 = call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i87 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i86, i64 0, i32 1
  store ptr %call10, ptr %car.i87, align 8
  store ptr %Clauses.0146, ptr %call.i86, align 8
  %ProofRest.addr.0.val = load ptr, ptr %ProofRest.addr.0147, align 8
  %cmp.i.not = icmp eq ptr %ProofRest.addr.0.val, null
  br i1 %cmp.i.not, label %while.end28, label %while.body, !llvm.loop !21

while.end28:                                      ; preds = %clause_RemoveFlag.exit, %entry
  %Clauses.0.lcssa = phi ptr [ null, %entry ], [ %call.i86, %clause_RemoveFlag.exit ]
  %call29 = call ptr @list_NReverse(ptr noundef %Clauses.0.lcssa) #16
  %cmp.i.i = icmp eq ptr %call29, null
  br i1 %cmp.i.i, label %pcheck_ParentNumbersToParents.exit, label %if.end.i

if.end.i:                                         ; preds = %while.end28
  %call2.i = call i32 @list_Length(ptr noundef nonnull %call29) #16
  %mul.i88 = shl i32 %call2.i, 3
  %call4.i = call ptr @memory_Malloc(i32 noundef %mul.i88) #16
  br label %for.body.i90

for.body.i90:                                     ; preds = %for.body.i90, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.body.i90 ]
  %ScanClauses.039.i = phi ptr [ %call29, %if.end.i ], [ %ScanClauses.0.val.i, %for.body.i90 ]
  %74 = getelementptr i8, ptr %ScanClauses.039.i, i64 8
  %ScanClauses.0.val28.i = load ptr, ptr %74, align 8
  %arrayidx.i89 = getelementptr inbounds ptr, ptr %call4.i, i64 %indvars.iv.i
  store ptr %ScanClauses.0.val28.i, ptr %arrayidx.i89, align 8
  %ScanClauses.0.val.i = load ptr, ptr %ScanClauses.039.i, align 8
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %cmp.i29.not.i = icmp eq ptr %ScanClauses.0.val.i, null
  br i1 %cmp.i29.not.i, label %for.end.i, label %for.body.i90, !llvm.loop !22

for.end.i:                                        ; preds = %for.body.i90
  %conv.i91 = sext i32 %call2.i to i64
  call void @qsort(ptr noundef nonnull %call4.i, i64 noundef %conv.i91, i64 noundef 8, ptr noundef nonnull @pcheck_CompareClauseNumber) #16
  %cmp51.i.i = icmp sgt i32 %call2.i, 0
  br i1 %cmp51.i.i, label %for.body.lr.ph.i.i92, label %pcheck_ParentNumbersToPointersInVector.exit.i

for.body.lr.ph.i.i92:                             ; preds = %for.end.i
  %conv6.i.i = zext i32 %call2.i to i64
  br label %for.body.i.i96

for.body.i.i96:                                   ; preds = %list_Delete.exit.i.i, %for.body.lr.ph.i.i92
  %indvars.iv.i.i93 = phi i64 [ 0, %for.body.lr.ph.i.i92 ], [ %indvars.iv.next.i.i101, %list_Delete.exit.i.i ]
  %arrayidx.i.i94 = getelementptr inbounds ptr, ptr %call4.i, i64 %indvars.iv.i.i93
  %75 = load ptr, ptr %arrayidx.i.i94, align 8
  %76 = getelementptr i8, ptr %75, i64 32
  %.val.i.i = load ptr, ptr %76, align 8
  %call1.i.i95 = call ptr @list_Copy(ptr noundef %.val.i.i) #16
  %cmp.i.not46.i.i = icmp eq ptr %call1.i.i95, null
  br i1 %cmp.i.not46.i.i, label %for.end.i.i, label %for.body4.i.i

for.body4.i.i:                                    ; preds = %for.body.i.i96, %if.then.i.i100
  %ScanParents.047.i.i = phi ptr [ %ScanParents.0.val.i.i, %if.then.i.i100 ], [ %call1.i.i95, %for.body.i.i96 ]
  %77 = getelementptr i8, ptr %ScanParents.047.i.i, i64 8
  %ScanParents.0.val34.i.i = load ptr, ptr %77, align 8
  %78 = ptrtoint ptr %ScanParents.0.val34.i.i to i64
  %79 = trunc i64 %78 to i32
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end6.i.i.i, %for.body4.i.i
  %__l.020.i.i.i = phi i64 [ %__l.1.i.i.i, %if.end6.i.i.i ], [ 0, %for.body4.i.i ]
  %__u.019.i.i.i = phi i64 [ %__u.1.i.i.i, %if.end6.i.i.i ], [ %conv6.i.i, %for.body4.i.i ]
  %add.i.i.i97 = add i64 %__u.019.i.i.i, %__l.020.i.i.i
  %div17.i.i.i = lshr i64 %add.i.i.i97, 1
  %mul.i.i.i = shl i64 %div17.i.i.i, 3
  %add.ptr.i.i.i98 = getelementptr inbounds i8, ptr %call4.i, i64 %mul.i.i.i
  %80 = load ptr, ptr %add.ptr.i.i.i98, align 8
  %.val.i.i.i = load i32, ptr %80, align 8
  %cmp1.i.i.i = icmp sgt i32 %.val.i.i.i, %79
  br i1 %cmp1.i.i.i, label %if.end6.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i
  %cmp2.not.i.i.i99 = icmp eq i32 %.val.i.i.i, %79
  br i1 %cmp2.not.i.i.i99, label %if.then.i.i100, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.else.i.i.i
  %add4.i.i.i = add nuw i64 %div17.i.i.i, 1
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then3.i.i.i, %while.body.i.i.i
  %__u.1.i.i.i = phi i64 [ %__u.019.i.i.i, %if.then3.i.i.i ], [ %div17.i.i.i, %while.body.i.i.i ]
  %__l.1.i.i.i = phi i64 [ %add4.i.i.i, %if.then3.i.i.i ], [ %__l.020.i.i.i, %while.body.i.i.i ]
  %cmp.i36.i.i = icmp ult i64 %__l.1.i.i.i, %__u.1.i.i.i
  br i1 %cmp.i36.i.i, label %while.body.i.i.i, label %if.else.i.i, !llvm.loop !9

if.then.i.i100:                                   ; preds = %if.else.i.i.i
  store ptr %80, ptr %77, align 8
  %ScanParents.0.val.i.i = load ptr, ptr %ScanParents.047.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %ScanParents.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body4.i.i, !llvm.loop !23

if.else.i.i:                                      ; preds = %if.end6.i.i.i
  %81 = load ptr, ptr @stdout, align 8
  %call10.i.i = call i32 @fflush(ptr noundef %81)
  %82 = load ptr, ptr %arrayidx.i.i94, align 8
  %.val35.i.i = load i32, ptr %82, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.16, i32 noundef %79, i32 noundef %.val35.i.i) #16
  %83 = load ptr, ptr @stderr, align 8
  %call.i37.i.i = call i32 @fflush(ptr noundef %83)
  %84 = load ptr, ptr @stdout, align 8
  %call1.i.i.i = call i32 @fflush(ptr noundef %84)
  %85 = load ptr, ptr @stderr, align 8
  %call2.i.i.i = call i32 @fflush(ptr noundef %85)
  call void @exit(i32 noundef 1) #17
  unreachable

for.end.i.i:                                      ; preds = %if.then.i.i100, %for.body.i.i96
  %86 = load ptr, ptr %arrayidx.i.i94, align 8
  %parentCls.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %86, i64 0, i32 6
  store ptr %call1.i.i95, ptr %parentCls.i.i.i, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %cmp.i.not5.i.i.i, label %list_Delete.exit.i.i, label %while.body.i38.i.i

while.body.i38.i.i:                               ; preds = %for.end.i.i, %while.body.i38.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i38.i.i ], [ %.val.i.i, %for.end.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %88 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %88 to i64
  %89 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %89, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %Current.06.i.i.i, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %91, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %list_Delete.exit.i.i, label %while.body.i38.i.i, !llvm.loop !11

list_Delete.exit.i.i:                             ; preds = %while.body.i38.i.i, %for.end.i.i
  %indvars.iv.next.i.i101 = add nuw nsw i64 %indvars.iv.i.i93, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i101, %conv6.i.i
  br i1 %exitcond.not.i.i, label %pcheck_ParentNumbersToPointersInVector.exit.i, label %for.body.i.i96, !llvm.loop !24

pcheck_ParentNumbersToPointersInVector.exit.i:    ; preds = %list_Delete.exit.i.i, %for.end.i
  %cmp.i.i.i102 = icmp ult i32 %mul.i88, 1024
  br i1 %cmp.i.i.i102, label %if.else25.i.i131, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %pcheck_ParentNumbersToPointersInVector.exit.i
  %92 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i103 = urem i32 %mul.i88, %92
  %tobool3.not.i.i.i.i104 = icmp eq i32 %rem2.i.i.i.i103, 0
  %sub6.i.i.i.i105 = add i32 %92, %mul.i88
  %add7.i.i.i.i106 = sub i32 %sub6.i.i.i.i105, %rem2.i.i.i.i103
  %RealSize.1.i.i.i.i107 = select i1 %tobool3.not.i.i.i.i104, i32 %mul.i88, i32 %add7.i.i.i.i106
  %93 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i108 = zext i32 %93 to i64
  %idx.neg.i.i109 = sub nsw i64 0, %idx.ext.i.i108
  %add.ptr.i.i110 = getelementptr inbounds i8, ptr %call4.i, i64 %idx.neg.i.i109
  %add.ptr1.i.i111 = getelementptr inbounds i8, ptr %add.ptr.i.i110, i64 -16
  %94 = load ptr, ptr %add.ptr1.i.i111, align 8
  %cmp2.not.i.i112 = icmp eq ptr %94, null
  %next6.i.i113 = getelementptr inbounds i8, ptr %add.ptr.i.i110, i64 -8
  %95 = load ptr, ptr %next6.i.i113, align 8
  %next5.i.i114 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %94, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i115 = select i1 %cmp2.not.i.i112, ptr @memory_BIGBLOCKS, ptr %next5.i.i114
  store ptr %95, ptr %memory_BIGBLOCKS.sink.i.i115, align 8
  %96 = load ptr, ptr %next6.i.i113, align 8
  %cmp8.not.i.i116 = icmp eq ptr %96, null
  br i1 %cmp8.not.i.i116, label %if.end13.i.i122, label %if.then9.i.i117

if.then9.i.i117:                                  ; preds = %if.then.i31.i
  %97 = load ptr, ptr %add.ptr1.i.i111, align 8
  store ptr %97, ptr %96, align 8
  br label %if.end13.i.i122

if.end13.i.i122:                                  ; preds = %if.then9.i.i117, %if.then.i31.i
  %98 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i118 = add i32 %98, %RealSize.1.i.i.i.i107
  %conv.i32.i = zext i32 %add.i.i118 to i64
  %add14.i.i119 = add nuw nsw i64 %conv.i32.i, 16
  %99 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i120 = add i64 %add14.i.i119, %99
  store i64 %add15.i.i120, ptr @memory_FREEDBYTES, align 8
  %100 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i121 = icmp sgt i64 %100, -1
  br i1 %cmp16.i.i121, label %if.then18.i.i124, label %if.end23.i.i126

if.then18.i.i124:                                 ; preds = %if.end13.i.i122
  %add22.i.i123 = add nuw i64 %100, %add14.i.i119
  store i64 %add22.i.i123, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i126

if.end23.i.i126:                                  ; preds = %if.then18.i.i124, %if.end13.i.i122
  %add.ptr24.i.i125 = getelementptr inbounds i8, ptr %call4.i, i64 -16
  call void @free(ptr noundef nonnull %add.ptr24.i.i125) #16
  br label %pcheck_ParentNumbersToParents.exit

if.else25.i.i131:                                 ; preds = %pcheck_ParentNumbersToPointersInVector.exit.i
  %idxprom.i.i127 = zext i32 %mul.i88 to i64
  %arrayidx.i33.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i127
  %101 = load ptr, ptr %arrayidx.i33.i, align 8
  %total_size.i.i128 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %101, i64 0, i32 4
  %102 = load i32, ptr %total_size.i.i128, align 8
  %conv26.i.i129 = sext i32 %102 to i64
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i130 = add i64 %103, %conv26.i.i129
  store i64 %add27.i.i130, ptr @memory_FREEDBYTES, align 8
  %104 = load ptr, ptr %101, align 8
  store ptr %104, ptr %call4.i, align 8
  %105 = load ptr, ptr %arrayidx.i33.i, align 8
  store ptr %call4.i, ptr %105, align 8
  br label %pcheck_ParentNumbersToParents.exit

pcheck_ParentNumbersToParents.exit:               ; preds = %while.end28, %if.end23.i.i126, %if.else25.i.i131
  ret ptr %call29
}

declare ptr @dfg_CreateClauseFromTerm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcheck_LabelToNumber(ptr noundef %Label) unnamed_addr #0 {
entry:
  %Number = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %Number) #16
  %call = call i32 @string_StringToInt(ptr noundef %Label, i32 noundef 0, ptr noundef nonnull %Number) #16
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %call1 = call i32 @fflush(ptr noundef %0)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15, ptr noundef %Label) #16
  %1 = load ptr, ptr @stderr, align 8
  %call.i = call i32 @fflush(ptr noundef %1)
  %2 = load ptr, ptr @stdout, align 8
  %call1.i = call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stderr, align 8
  %call2.i = call i32 @fflush(ptr noundef %3)
  call void @exit(i32 noundef 1) #17
  unreachable

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %Number, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %Number) #16
  ret i32 %4
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pcheck_BuildTableauFromProof(ptr noundef readonly %Proof, ptr nocapture noundef writeonly %Tableau) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %Proof, null
  br i1 %cmp.i, label %if.then, label %while.body.i

if.then:                                          ; preds = %entry
  store ptr null, ptr %Tableau, align 8
  br label %cleanup

while.body.i:                                     ; preds = %entry, %while.body.i
  %Clauses.addr.011.i = phi ptr [ %Clauses.addr.0.val.i, %while.body.i ], [ %Proof, %entry ]
  %Max.010.i = phi i32 [ %spec.select.i, %while.body.i ], [ 0, %entry ]
  %0 = getelementptr i8, ptr %Clauses.addr.011.i, i64 8
  %Clauses.addr.0.val8.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clauses.addr.0.val8.i, i64 12
  %call1.val.i = load i32, ptr %1, align 4
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %call1.val.i, i32 %Max.010.i)
  %Clauses.addr.0.val.i = load ptr, ptr %Clauses.addr.011.i, align 8
  %cmp.i.not.i = icmp eq ptr %Clauses.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %while.body.lr.ph, label %while.body.i, !llvm.loop !25

while.body.lr.ph:                                 ; preds = %while.body.i
  %call.i = tail call ptr @memory_Malloc(i32 noundef 56) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i, i8 0, i64 48, i1 false)
  store ptr %call.i, ptr %Tableau, align 8
  %call4 = tail call ptr @tab_PathCreate(i32 noundef %spec.select.i, ptr noundef %call.i) #16
  %2 = getelementptr i8, ptr %call4, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end56
  %ProofRest.0147 = phi ptr [ %Proof, %while.body.lr.ph ], [ %ProofRest.0.val, %if.end56 ]
  %Path.0.val = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %ProofRest.0147, i64 8
  %ProofRest.0.val99 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %ProofRest.0.val99, i64 12
  %call8.val104 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %ProofRest.0.val99, i64 32
  %Clause.val.i = load ptr, ptr %5, align 8
  %cmp.i.i.i = icmp eq ptr %Clause.val.i, null
  br i1 %cmp.i.i.i, label %pcheck_ClauseIsFromSplit.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body
  %6 = getelementptr i8, ptr %Clause.val.i, i64 8
  %call2.val.i.i = load ptr, ptr %6, align 8
  %cmp.not.i.i.i = icmp eq ptr %call2.val.i.i, null
  br i1 %cmp.not.i.i.i, label %while.body.i.i.i.i.preheader, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i.i
  %7 = getelementptr i8, ptr %call2.val.i.i, i64 68
  %C.val.i.i.i = load i32, ptr %7, align 4
  %cmp.i.i.i.i = icmp eq i32 %C.val.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true1.i.i.i, label %while.body.i.i.i.i.preheader

land.lhs.true1.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %8 = getelementptr i8, ptr %call2.val.i.i, i64 72
  %C.val9.i.i.i = load i32, ptr %8, align 8
  %cmp.i11.i.i.i = icmp eq i32 %C.val9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %land.rhs.i.i.i, label %while.body.i.i.i.i.preheader

land.rhs.i.i.i:                                   ; preds = %land.lhs.true1.i.i.i
  %9 = getelementptr i8, ptr %call2.val.i.i, i64 64
  %C.val10.i.i.i = load i32, ptr %9, align 8
  %cmp.i13.i.i.not.i = icmp eq i32 %C.val10.i.i.i, 0
  br i1 %cmp.i13.i.i.not.i, label %if.then12, label %while.body.i.i.i.i.preheader

while.body.i.i.i.i.preheader:                     ; preds = %land.rhs.i.i.i, %land.lhs.true1.i.i.i, %land.lhs.true.i.i.i, %if.end.i.i
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i.preheader, %while.body.i.i.i.i
  %Clauses.addr.011.i.i.i.i = phi ptr [ %Clauses.addr.0.val.i.i.i.i, %while.body.i.i.i.i ], [ %Clause.val.i, %while.body.i.i.i.i.preheader ]
  %Max.010.i.i.i.i = phi i32 [ %spec.select.i.i.i.i, %while.body.i.i.i.i ], [ 0, %while.body.i.i.i.i.preheader ]
  %10 = getelementptr i8, ptr %Clauses.addr.011.i.i.i.i, i64 8
  %Clauses.addr.0.val8.i.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %Clauses.addr.0.val8.i.i.i.i, i64 12
  %call1.val.i.i.i.i = load i32, ptr %11, align 4
  %spec.select.i.i.i.i = tail call i32 @llvm.smax.i32(i32 %call1.val.i.i.i.i, i32 %Max.010.i.i.i.i)
  %Clauses.addr.0.val.i.i.i.i = load ptr, ptr %Clauses.addr.011.i.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %Clauses.addr.0.val.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %pcheck_ClauseIsFromSplit.exit, label %while.body.i.i.i.i, !llvm.loop !25

pcheck_ClauseIsFromSplit.exit:                    ; preds = %while.body.i.i.i.i, %while.body
  %Max.0.lcssa.i.i.i.i = phi i32 [ 0, %while.body ], [ %spec.select.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.i.i.not = icmp ult i32 %Max.0.lcssa.i.i.i.i, %call8.val104
  br i1 %cmp.i.i.not, label %if.end16, label %if.end50

if.then12:                                        ; preds = %land.rhs.i.i.i
  %cmp = icmp eq i32 %call8.val104, 0
  br i1 %cmp, label %if.then13, label %if.end16.thread

if.then13:                                        ; preds = %if.then12
  %12 = load ptr, ptr @stdout, align 8
  %call14 = tail call i32 @fflush(ptr noundef %12)
  %call8.val103 = load i32, ptr %ProofRest.0.val99, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str, i32 noundef %call8.val103) #16
  %13 = load ptr, ptr @stderr, align 8
  %call.i113 = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %15)
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end16:                                         ; preds = %pcheck_ClauseIsFromSplit.exit
  %add = add nsw i32 %Path.0.val, 1
  %cmp17 = icmp sgt i32 %call8.val104, %add
  br i1 %cmp17, label %if.then18, label %if.end21

if.end16.thread:                                  ; preds = %if.then12
  %add155 = add nsw i32 %Path.0.val, 1
  %cmp17156 = icmp sgt i32 %call8.val104, %add155
  br i1 %cmp17156, label %if.then18, label %if.end21.thread

if.end21.thread:                                  ; preds = %if.end16.thread
  %sub157 = add nsw i32 %call8.val104, -1
  %Path.0.val107158 = load ptr, ptr %call4, align 8
  %idxprom.i159 = sext i32 %sub157 to i64
  %arrayidx.i160 = getelementptr inbounds ptr, ptr %Path.0.val107158, i64 %idxprom.i159
  %16 = load ptr, ptr %arrayidx.i160, align 8
  br label %while.body.i.i.i.preheader

if.then18:                                        ; preds = %if.end16.thread, %if.end16
  %17 = load ptr, ptr @stdout, align 8
  %call19 = tail call i32 @fflush(ptr noundef %17)
  %call8.val102 = load i32, ptr %ProofRest.0.val99, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %call8.val102) #16
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #16
  %18 = load ptr, ptr @stderr, align 8
  %call.i114 = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stdout, align 8
  %call1.i115 = tail call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %call2.i116 = tail call i32 @fflush(ptr noundef %20)
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end21:                                         ; preds = %if.end16
  %sub = add nsw i32 %call8.val104, -1
  %Path.0.val107 = load ptr, ptr %call4, align 8
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Path.0.val107, i64 %idxprom.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  br i1 %cmp.i.i.i, label %pcheck_ClauseIsFromLeftSplit.exit, label %while.body.i.i.i.preheader

while.body.i.i.i.preheader:                       ; preds = %if.end21.thread, %if.end21
  %22 = phi ptr [ %16, %if.end21.thread ], [ %21, %if.end21 ]
  %sub161 = phi i32 [ %sub157, %if.end21.thread ], [ %sub, %if.end21 ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i.preheader, %while.body.i.i.i
  %Clauses.addr.011.i.i.i = phi ptr [ %Clauses.addr.0.val.i.i.i, %while.body.i.i.i ], [ %Clause.val.i, %while.body.i.i.i.preheader ]
  %Max.010.i.i.i = phi i32 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %while.body.i.i.i.preheader ]
  %23 = getelementptr i8, ptr %Clauses.addr.011.i.i.i, i64 8
  %Clauses.addr.0.val8.i.i.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %Clauses.addr.0.val8.i.i.i, i64 12
  %call1.val.i.i.i = load i32, ptr %24, align 4
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %call1.val.i.i.i, i32 %Max.010.i.i.i)
  %Clauses.addr.0.val.i.i.i = load ptr, ptr %Clauses.addr.011.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %Clauses.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %pcheck_ClauseIsFromLeftSplit.exit, label %while.body.i.i.i, !llvm.loop !25

pcheck_ClauseIsFromLeftSplit.exit:                ; preds = %while.body.i.i.i, %if.end21
  %25 = phi ptr [ %21, %if.end21 ], [ %22, %while.body.i.i.i ]
  %sub162 = phi i32 [ %sub, %if.end21 ], [ %sub161, %while.body.i.i.i ]
  %Max.0.lcssa.i.i.i = phi i32 [ 0, %if.end21 ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %cmp.i118 = icmp ult i32 %Max.0.lcssa.i.i.i, %call8.val104
  br i1 %cmp.i118, label %if.then25, label %if.else

if.then25:                                        ; preds = %pcheck_ClauseIsFromLeftSplit.exit
  %26 = getelementptr i8, ptr %25, i64 32
  %call22.val108 = load ptr, ptr %26, align 8
  %cmp.i120 = icmp eq ptr %call22.val108, null
  br i1 %cmp.i120, label %if.end32, label %if.then28

if.then28:                                        ; preds = %if.then25
  %27 = load ptr, ptr @stdout, align 8
  %call29 = tail call i32 @fflush(ptr noundef %27)
  %28 = getelementptr i8, ptr %25, i64 8
  %call22.val109 = load ptr, ptr %28, align 8
  %call30.val = load i32, ptr %call22.val109, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %call30.val) #16
  %29 = load ptr, ptr @stderr, align 8
  %call.i122 = tail call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr @stdout, align 8
  %call1.i123 = tail call i32 @fflush(ptr noundef %30)
  %31 = load ptr, ptr @stderr, align 8
  %call2.i124 = tail call i32 @fflush(ptr noundef %31)
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end32:                                         ; preds = %if.then25
  store i32 %sub162, ptr %2, align 8
  %call8.val = load ptr, ptr %5, align 8
  %32 = getelementptr i8, ptr %call8.val, i64 8
  %call35.val = load ptr, ptr %32, align 8
  %SplitClause.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %25, i64 0, i32 1
  store ptr %call35.val, ptr %SplitClause.i, align 8
  %LeftSplitClause.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %25, i64 0, i32 2
  store ptr %ProofRest.0.val99, ptr %LeftSplitClause.i, align 8
  tail call void @tab_AddSplitAtCursor(ptr noundef nonnull %call4, i32 noundef 1) #16
  br label %if.end50

if.else:                                          ; preds = %pcheck_ClauseIsFromLeftSplit.exit
  %33 = getelementptr i8, ptr %25, i64 40
  %call22.val110 = load ptr, ptr %33, align 8
  %cmp.i126 = icmp eq ptr %call22.val110, null
  br i1 %cmp.i126, label %if.then39, label %if.end48

if.then39:                                        ; preds = %if.else
  %34 = getelementptr i8, ptr %25, i64 32
  %call22.val = load ptr, ptr %34, align 8
  %cmp.i128 = icmp eq ptr %call22.val, null
  br i1 %cmp.i128, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.then39
  %35 = load ptr, ptr @stdout, align 8
  %call43 = tail call i32 @fflush(ptr noundef %35)
  %call8.val101 = load i32, ptr %ProofRest.0.val99, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %call8.val101) #16
  %36 = load ptr, ptr @stderr, align 8
  %call.i130 = tail call i32 @fflush(ptr noundef %36)
  %37 = load ptr, ptr @stdout, align 8
  %call1.i131 = tail call i32 @fflush(ptr noundef %37)
  %38 = load ptr, ptr @stderr, align 8
  %call2.i132 = tail call i32 @fflush(ptr noundef %38)
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end45:                                         ; preds = %if.then39
  store i32 %sub162, ptr %2, align 8
  tail call void @tab_AddSplitAtCursor(ptr noundef nonnull %call4, i32 noundef 0) #16
  br label %if.end48

if.end48:                                         ; preds = %if.end45, %if.else
  %RightSplitClauses.i = getelementptr inbounds %struct.TABLEAU_HELP, ptr %25, i64 0, i32 3
  %39 = load ptr, ptr %RightSplitClauses.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %ProofRest.0.val99, ptr %car.i.i, align 8
  store ptr %39, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %RightSplitClauses.i, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.end32, %if.end48, %pcheck_ClauseIsFromSplit.exit
  %Path.2.val = load i32, ptr %2, align 8
  %cmp52 = icmp sgt i32 %call8.val104, %Path.2.val
  br i1 %cmp52, label %if.then53, label %if.end56

if.then53:                                        ; preds = %if.end50
  %40 = load ptr, ptr @stdout, align 8
  %call54 = tail call i32 @fflush(ptr noundef %40)
  %call8.val100 = load i32, ptr %ProofRest.0.val99, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, i32 noundef %call8.val100) #16
  %41 = load ptr, ptr @stderr, align 8
  %call.i135 = tail call i32 @fflush(ptr noundef %41)
  %42 = load ptr, ptr @stdout, align 8
  %call1.i136 = tail call i32 @fflush(ptr noundef %42)
  %43 = load ptr, ptr @stderr, align 8
  %call2.i137 = tail call i32 @fflush(ptr noundef %43)
  tail call void @exit(i32 noundef 1) #17
  unreachable

if.end56:                                         ; preds = %if.end50
  tail call void @tab_AddClauseOnItsLevel(ptr noundef %ProofRest.0.val99, ptr noundef nonnull %call4) #16
  %ProofRest.0.val = load ptr, ptr %ProofRest.0147, align 8
  %cmp.i111.not = icmp eq ptr %ProofRest.0.val, null
  br i1 %cmp.i111.not, label %while.end, label %while.body, !llvm.loop !26

while.end:                                        ; preds = %if.end56
  tail call void @tab_PathDelete(ptr noundef nonnull %call4) #16
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  ret i32 1
}

declare ptr @tab_PathCreate(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @tab_AddSplitAtCursor(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tab_AddClauseOnItsLevel(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tab_PathDelete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pcheck_TableauProof(ptr nocapture noundef %Tableau, ptr noundef readonly %Proof) local_unnamed_addr #0 {
entry:
  %RedundantClauses = alloca ptr, align 8
  %EmptyClauses = alloca ptr, align 8
  %UnmarkedSplits = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RedundantClauses) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %UnmarkedSplits) #16
  %0 = load ptr, ptr %Tableau, align 8
  tail call void @tab_LabelNodes(ptr noundef %0) #16
  %1 = load i32, ptr @pcheck_GenNamedCg, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %Tableau, align 8
  %3 = load ptr, ptr @pcheck_CgName, align 8
  %4 = load i32, ptr @pcheck_GraphFormat, align 4
  tail call void @tab_WriteTableau(ptr noundef %2, ptr noundef %3, i32 noundef %4) #16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %RedundantClauses, align 8
  %5 = load i32, ptr @pcheck_Quiet, align 4
  %tobool1.not = icmp eq i32 %5, 0
  br i1 %tobool1.not, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %6)
  %8 = load ptr, ptr @stdout, align 8
  %call4 = tail call i32 @fflush(ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %9 = load ptr, ptr %Tableau, align 8
  %call6 = call ptr @tab_PruneClosedBranches(ptr noundef %9, ptr noundef nonnull %RedundantClauses) #16
  store ptr %call6, ptr %Tableau, align 8
  %10 = load i32, ptr @pcheck_Quiet, align 4
  %tobool7.not = icmp eq i32 %10, 0
  br i1 %tobool7.not, label %if.end10, label %if.end15

if.end10:                                         ; preds = %if.end5
  %call9 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %.pr = load i32, ptr @pcheck_Quiet, align 4
  %tobool11.not = icmp eq i32 %.pr, 0
  br i1 %tobool11.not, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end10
  %11 = load ptr, ptr @stdout, align 8
  %12 = call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %11)
  %13 = load ptr, ptr @stdout, align 8
  %call14 = call i32 @fflush(ptr noundef %13)
  br label %if.end15

if.end15:                                         ; preds = %if.end5, %if.then12, %if.end10
  %14 = load ptr, ptr %Tableau, align 8
  %call16 = call ptr @tab_RemoveIncompleteSplits(ptr noundef %14, ptr noundef nonnull %RedundantClauses) #16
  store ptr %call16, ptr %Tableau, align 8
  %15 = load i32, ptr @pcheck_Quiet, align 4
  %tobool17.not = icmp eq i32 %15, 0
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %call19 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %16 = load ptr, ptr %RedundantClauses, align 8
  %cmp.i.not5.i = icmp eq ptr %16, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end20, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %16, %if.end20 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %19, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %Current.06.i, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %21, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %if.end20
  store ptr null, ptr %EmptyClauses, align 8
  %22 = load ptr, ptr %Tableau, align 8
  call void @tab_GetEarliestEmptyClauses(ptr noundef %22, ptr noundef nonnull %EmptyClauses) #16
  %cmp.i.not6.i = icmp eq ptr %Proof, null
  br i1 %cmp.i.not6.i, label %pcheck_ClauseListRemoveFlag.exit, label %for.body.i

for.body.i:                                       ; preds = %list_Delete.exit, %clause_RemoveFlag.exit.i
  %Clauses.addr.07.i = phi ptr [ %Clauses.addr.0.val.i, %clause_RemoveFlag.exit.i ], [ %Proof, %list_Delete.exit ]
  %23 = getelementptr i8, ptr %Clauses.addr.07.i, i64 8
  %Clauses.addr.0.val5.i = load ptr, ptr %23, align 8
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clauses.addr.0.val5.i, i64 0, i32 8
  %24 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %24, 64
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %clause_RemoveFlag.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %sub.i.i = add i32 %24, -64
  store i32 %sub.i.i, ptr %flags.i.i, align 8
  br label %clause_RemoveFlag.exit.i

clause_RemoveFlag.exit.i:                         ; preds = %if.then.i.i, %for.body.i
  %Clauses.addr.0.val.i = load ptr, ptr %Clauses.addr.07.i, align 8
  %cmp.i.not.i60 = icmp eq ptr %Clauses.addr.0.val.i, null
  br i1 %cmp.i.not.i60, label %pcheck_ClauseListRemoveFlag.exit, label %for.body.i, !llvm.loop !13

pcheck_ClauseListRemoveFlag.exit:                 ; preds = %clause_RemoveFlag.exit.i, %list_Delete.exit
  %25 = load ptr, ptr %EmptyClauses, align 8
  call void @pcheck_MarkRecursive(ptr noundef %25)
  store ptr null, ptr %UnmarkedSplits, align 8
  %26 = load ptr, ptr %Tableau, align 8
  call fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef %26, ptr noundef nonnull %UnmarkedSplits)
  %27 = load ptr, ptr %UnmarkedSplits, align 8
  call void @pcheck_MarkRecursive(ptr noundef %27)
  %28 = load ptr, ptr %Tableau, align 8
  call fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %28)
  %cmp.i.not5.i61 = icmp eq ptr %27, null
  br i1 %cmp.i.not5.i61, label %list_Delete.exit69, label %while.body.i68

while.body.i68:                                   ; preds = %pcheck_ClauseListRemoveFlag.exit, %while.body.i68
  %Current.06.i62 = phi ptr [ %L.addr.0.val.i63, %while.body.i68 ], [ %27, %pcheck_ClauseListRemoveFlag.exit ]
  %L.addr.0.val.i63 = load ptr, ptr %Current.06.i62, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i64 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %30 = load i32, ptr %total_size.i.i.i64, align 8
  %conv26.i.i.i65 = sext i32 %30 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i66 = add i64 %31, %conv26.i.i.i65
  store i64 %add27.i.i.i66, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %Current.06.i62, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i62, ptr %33, align 8
  %cmp.i.not.i67 = icmp eq ptr %L.addr.0.val.i63, null
  br i1 %cmp.i.not.i67, label %list_Delete.exit69, label %while.body.i68, !llvm.loop !11

list_Delete.exit69:                               ; preds = %while.body.i68, %pcheck_ClauseListRemoveFlag.exit
  %34 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i.not5.i70 = icmp eq ptr %34, null
  br i1 %cmp.i.not5.i70, label %list_Delete.exit78, label %while.body.i77

while.body.i77:                                   ; preds = %list_Delete.exit69, %while.body.i77
  %Current.06.i71 = phi ptr [ %L.addr.0.val.i72, %while.body.i77 ], [ %34, %list_Delete.exit69 ]
  %L.addr.0.val.i72 = load ptr, ptr %Current.06.i71, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i73 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i73, align 8
  %conv26.i.i.i74 = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i75 = add i64 %37, %conv26.i.i.i74
  store i64 %add27.i.i.i75, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %Current.06.i71, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i71, ptr %39, align 8
  %cmp.i.not.i76 = icmp eq ptr %L.addr.0.val.i72, null
  br i1 %cmp.i.not.i76, label %list_Delete.exit78, label %while.body.i77, !llvm.loop !11

list_Delete.exit78:                               ; preds = %while.body.i77, %list_Delete.exit69
  %40 = load i32, ptr @pcheck_GenRedCg, align 4
  %tobool23.not = icmp eq i32 %40, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %list_Delete.exit78
  %41 = load ptr, ptr %Tableau, align 8
  %42 = load ptr, ptr @pcheck_RedCgName, align 8
  %43 = load i32, ptr @pcheck_GraphFormat, align 4
  call void @tab_WriteTableau(ptr noundef %41, ptr noundef %42, i32 noundef %43) #16
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %list_Delete.exit78
  %44 = load ptr, ptr %Tableau, align 8
  call void @tab_SetSplitLevels(ptr noundef %44) #16
  %45 = load ptr, ptr %Tableau, align 8
  call fastcc void @pcheck_SplitLevels(ptr noundef %45)
  %46 = load ptr, ptr %Tableau, align 8
  call void @tab_CheckEmpties(ptr noundef %46) #16
  %47 = load ptr, ptr %Tableau, align 8
  %call26 = call i32 @tab_IsClosed(ptr noundef %47) #16
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %cleanup.sink.split, label %if.end30

if.end30:                                         ; preds = %if.end25
  %48 = load i32, ptr @pcheck_Quiet, align 4
  %tobool31.not = icmp eq i32 %48, 0
  br i1 %tobool31.not, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end30
  %49 = load ptr, ptr @stdout, align 8
  %50 = call i64 @fwrite(ptr nonnull @.str.10, i64 26, i64 1, ptr %49)
  %51 = load ptr, ptr @stdout, align 8
  %call34 = call i32 @fflush(ptr noundef %51)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end30
  %52 = load ptr, ptr %Tableau, align 8
  %call.i = call i32 @tab_Depth(ptr noundef %52) #16
  %call1.i = call ptr @tab_PathCreate(i32 noundef %call.i, ptr noundef %52) #16
  call fastcc void @pcheck_TableauJustificationsRec(ptr noundef %52, ptr noundef %call1.i)
  call void @tab_PathDelete(ptr noundef %call1.i) #16
  %53 = load i32, ptr @pcheck_Quiet, align 4
  %tobool40.not = icmp eq i32 %53, 0
  br i1 %tobool40.not, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.end35, %if.end25
  %.str.7.sink = phi ptr [ @.str.9, %if.end25 ], [ @.str.7, %if.end35 ]
  %retval.0.ph = phi i32 [ 0, %if.end25 ], [ 1, %if.end35 ]
  %call42 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %.str.7.sink)
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end35
  %retval.0 = phi i32 [ 1, %if.end35 ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %UnmarkedSplits) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RedundantClauses) #16
  ret i32 %retval.0
}

declare void @tab_LabelNodes(ptr noundef) local_unnamed_addr #2

declare void @tab_WriteTableau(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tab_PruneClosedBranches(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @tab_RemoveIncompleteSplits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tab_GetEarliestEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcheck_MarkRecursive(ptr noundef readonly %Clauses) local_unnamed_addr #5 {
entry:
  %cmp.i.not14 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not14, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Clauses.addr.015 = phi ptr [ %Clauses.addr.0.val, %for.inc ], [ %Clauses, %entry ]
  %0 = getelementptr i8, ptr %Clauses.addr.015, i64 8
  %Clauses.addr.0.val10 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clauses.addr.0.val10, i64 48
  %call1.val = load i32, ptr %1, align 8
  %2 = and i32 %call1.val, 64
  %tobool3.not = icmp eq i32 %2, 0
  br i1 %tobool3.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %3 = getelementptr i8, ptr %Clauses.addr.0.val10, i64 32
  %call1.val11 = load ptr, ptr %3, align 8
  tail call void @pcheck_MarkRecursive(ptr noundef %call1.val11)
  %4 = load i32, ptr %1, align 8
  %or.i = or i32 %4, 64
  store i32 %or.i, ptr %1, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %Clauses.addr.0.val = load ptr, ptr %Clauses.addr.015, align 8
  %cmp.i.not = icmp eq ptr %Clauses.addr.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef readonly %T, ptr nocapture noundef %Splits) unnamed_addr #0 {
entry:
  %cmp.i41 = icmp eq ptr %T, null
  br i1 %cmp.i41, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %for.end
  %T.tr42 = phi ptr [ %T.val31, %for.end ], [ %T, %entry ]
  %Scan.038 = load ptr, ptr %T.tr42, align 8
  %cmp.i32.not39 = icmp eq ptr %Scan.038, null
  br i1 %cmp.i32.not39, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %Scan.040 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.038, %for.cond.preheader ]
  %0 = getelementptr i8, ptr %Scan.040, i64 8
  %Scan.0.val29 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val29, i64 48
  %call4.val = load i32, ptr %1, align 8
  %2 = and i32 %call4.val, 64
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %3 = getelementptr i8, ptr %Scan.0.val29, i64 76
  %call7.val = load i32, ptr %3, align 4
  %cmp.i36 = icmp eq i32 %call7.val, 15
  br i1 %cmp.i36, label %if.then10, label %for.inc

if.then10:                                        ; preds = %land.lhs.true
  %4 = load ptr, ptr %Splits, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val29, ptr %car.i, align 8
  store ptr %4, ptr %call.i, align 8
  store ptr %call.i, ptr %Splits, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.then10
  %Scan.0 = load ptr, ptr %Scan.040, align 8
  %cmp.i32.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i32.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %5 = getelementptr i8, ptr %T.tr42, i64 32
  %T.val30 = load ptr, ptr %5, align 8
  tail call fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef %T.val30, ptr noundef %Splits)
  %6 = getelementptr i8, ptr %T.tr42, i64 40
  %T.val31 = load ptr, ptr %6, align 8
  %cmp.i = icmp eq ptr %T.val31, null
  br i1 %cmp.i, label %cleanup, label %for.cond.preheader

cleanup:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %T) unnamed_addr #0 {
entry:
  %cmp.i11 = icmp eq ptr %T, null
  br i1 %cmp.i11, label %return, label %if.end

if.end:                                           ; preds = %entry, %if.end
  %T.tr12 = phi ptr [ %T.val10, %if.end ], [ %T, %entry ]
  %T.val = load ptr, ptr %T.tr12, align 8
  %call2 = tail call ptr @list_DeleteElementIf(ptr noundef %T.val, ptr noundef nonnull @pcheck_ClauseIsUnmarked) #16
  store ptr %call2, ptr %T.tr12, align 8
  %0 = getelementptr i8, ptr %T.tr12, i64 32
  %T.val9 = load ptr, ptr %0, align 8
  tail call fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %T.val9)
  %1 = getelementptr i8, ptr %T.tr12, i64 40
  %T.val10 = load ptr, ptr %1, align 8
  %cmp.i = icmp eq ptr %T.val10, null
  br i1 %cmp.i, label %return, label %if.end

return:                                           ; preds = %if.end, %entry
  ret void
}

declare void @tab_SetSplitLevels(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_SplitLevels(ptr noundef readonly %T) unnamed_addr #0 {
entry:
  %cmp.i49 = icmp eq ptr %T, null
  br i1 %cmp.i49, label %cleanup, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry, %for.end
  %T.tr50 = phi ptr [ %T.val38, %for.end ], [ %T, %entry ]
  %Scan.046 = load ptr, ptr %T.tr50, align 8
  %cmp.i40.not47 = icmp eq ptr %Scan.046, null
  br i1 %cmp.i40.not47, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %Scan.048 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.046, %for.cond.preheader ]
  %0 = getelementptr i8, ptr %Scan.048, i64 8
  %Scan.0.val33 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val33, i64 32
  %call4.val = load ptr, ptr %1, align 8
  %cmp.i42 = icmp eq ptr %call4.val, null
  br i1 %cmp.i42, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %2 = getelementptr i8, ptr %Scan.0.val33, i64 76
  %call4.val37 = load i32, ptr %2, align 4
  %cmp.i44 = icmp eq i32 %call4.val37, 15
  br i1 %cmp.i44, label %for.inc, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.lhs.true, %while.body.i.i
  %Clauses.addr.011.i.i = phi ptr [ %Clauses.addr.0.val.i.i, %while.body.i.i ], [ %call4.val, %land.lhs.true ]
  %Max.010.i.i = phi i32 [ %spec.select.i.i, %while.body.i.i ], [ 0, %land.lhs.true ]
  %3 = getelementptr i8, ptr %Clauses.addr.011.i.i, i64 8
  %Clauses.addr.0.val8.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Clauses.addr.0.val8.i.i, i64 12
  %call1.val.i.i = load i32, ptr %4, align 4
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %call1.val.i.i, i32 %Max.010.i.i)
  %Clauses.addr.0.val.i.i = load ptr, ptr %Clauses.addr.011.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Clauses.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %pcheck_MaxParentSplitLevel.exit, label %while.body.i.i, !llvm.loop !25

pcheck_MaxParentSplitLevel.exit:                  ; preds = %while.body.i.i
  %5 = getelementptr i8, ptr %Scan.0.val33, i64 12
  %call4.val35 = load i32, ptr %5, align 4
  %cmp.not = icmp eq i32 %call4.val35, %spec.select.i.i
  br i1 %cmp.not, label %for.inc, label %if.then13

if.then13:                                        ; preds = %pcheck_MaxParentSplitLevel.exit
  %6 = load ptr, ptr @stdout, align 8
  %call14 = tail call i32 @fflush(ptr noundef %6)
  %call4.val34 = load i32, ptr %Scan.0.val33, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.17, i32 noundef %call4.val34, i32 noundef %spec.select.i.i) #16
  %7 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %7)
  %8 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %8)
  %9 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %9)
  tail call void @exit(i32 noundef 1) #17
  unreachable

for.inc:                                          ; preds = %for.body, %land.lhs.true, %pcheck_MaxParentSplitLevel.exit
  %Scan.0 = load ptr, ptr %Scan.048, align 8
  %cmp.i40.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i40.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %10 = getelementptr i8, ptr %T.tr50, i64 40
  %T.val39 = load ptr, ptr %10, align 8
  tail call fastcc void @pcheck_SplitLevels(ptr noundef %T.val39)
  %11 = getelementptr i8, ptr %T.tr50, i64 32
  %T.val38 = load ptr, ptr %11, align 8
  %cmp.i = icmp eq ptr %T.val38, null
  br i1 %cmp.i, label %cleanup, label %for.cond.preheader

cleanup:                                          ; preds = %for.end, %entry
  ret void
}

declare void @tab_CheckEmpties(ptr noundef) local_unnamed_addr #2

declare i32 @tab_IsClosed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pcheck_TableauToProofTask(ptr noundef readonly %T, ptr noundef %ProofFileName, ptr noundef %DestPrefix) local_unnamed_addr #0 {
entry:
  %cmp.i83 = icmp eq ptr %T, null
  br i1 %cmp.i83, label %cleanup, label %if.end

if.end:                                           ; preds = %entry, %for.end
  %T.tr84 = phi ptr [ %T.val56, %for.end ], [ %T, %entry ]
  %0 = getelementptr i8, ptr %T.tr84, i64 40
  %T.val4.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %T.val4.i, null
  br i1 %cmp.i.i, label %tab_IsLeaf.exit, label %if.then3

tab_IsLeaf.exit:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %T.tr84, i64 32
  %T.val.i = load ptr, ptr %1, align 8
  %cmp.i5.i.not = icmp eq ptr %T.val.i, null
  br i1 %cmp.i5.i.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end, %tab_IsLeaf.exit
  %2 = getelementptr i8, ptr %T.tr84, i64 8
  %T.val.i58 = load ptr, ptr %2, align 8
  %call1.i = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %T.val.i58)
  %3 = getelementptr i8, ptr %T.tr84, i64 16
  %T.val78.i = load ptr, ptr %3, align 8
  %call3.i = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %T.val78.i)
  %4 = getelementptr i8, ptr %T.tr84, i64 24
  %T.val81.i = load ptr, ptr %4, align 8
  %cmp.i.i59 = icmp eq ptr %T.val81.i, null
  br i1 %cmp.i.i59, label %if.end4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then3
  %5 = getelementptr i8, ptr %T.val81.i, i64 8
  %call4.val75.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call4.val75.i, i64 32
  %C.val.i.i = load ptr, ptr %6, align 8
  %call1.i.i = tail call ptr @list_Copy(ptr noundef %C.val.i.i) #16
  %call2.i.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %call1.i.i) #16
  %call3.i.i = tail call i32 @list_Length(ptr noundef %call2.i.i) #16
  %cmp.i82.i = icmp eq i32 %call3.i.i, 2
  br i1 %cmp.i82.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %land.lhs.true.i
  %7 = getelementptr i8, ptr %call2.i.i, i64 8
  %call2.val.i.i = load ptr, ptr %7, align 8
  %cmp.not.i.i.i = icmp eq ptr %call2.val.i.i, null
  br i1 %cmp.not.i.i.i, label %while.body.i.preheader.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %land.lhs.true.i.i
  %8 = getelementptr i8, ptr %call2.val.i.i, i64 68
  %C.val.i.i.i = load i32, ptr %8, align 4
  %cmp.i.i.i.i = icmp eq i32 %C.val.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.lhs.true1.i.i.i, label %while.body.i.preheader.i.i

land.lhs.true1.i.i.i:                             ; preds = %land.lhs.true.i.i.i
  %9 = getelementptr i8, ptr %call2.val.i.i, i64 72
  %C.val9.i.i.i = load i32, ptr %9, align 8
  %cmp.i11.i.i.i = icmp eq i32 %C.val9.i.i.i, 0
  br i1 %cmp.i11.i.i.i, label %land.rhs.i.i.i, label %while.body.i.preheader.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true1.i.i.i
  %10 = getelementptr i8, ptr %call2.val.i.i, i64 64
  %C.val10.i.i.i = load i32, ptr %10, align 8
  %cmp.i13.i.not.i.i = icmp eq i32 %C.val10.i.i.i, 0
  br i1 %cmp.i13.i.not.i.i, label %if.then.i.i, label %while.body.i.preheader.i.i

if.then.i.i:                                      ; preds = %land.rhs.i.i.i
  %call2.val13.i.i = load ptr, ptr %call2.i.i, align 8
  %11 = getelementptr i8, ptr %call2.val13.i.i, i64 8
  %call2.val13.val.i.i = load ptr, ptr %11, align 8
  %call7.i.i = tail call i32 @subs_Subsumes(ptr noundef nonnull %call4.val75.i, ptr noundef %call2.val13.val.i.i, i32 noundef -1, i32 noundef -1) #16
  br label %while.body.i.preheader.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i
  %cmp.i.not5.i.i.i = icmp eq ptr %call2.i.i, null
  br i1 %cmp.i.not5.i.i.i, label %if.then28.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %if.end.i.i, %if.then.i.i, %land.rhs.i.i.i, %land.lhs.true1.i.i.i, %land.lhs.true.i.i.i, %land.lhs.true.i.i
  %Ok.016.i.i = phi i32 [ 0, %if.end.i.i ], [ 0, %land.lhs.true1.i.i.i ], [ 0, %land.lhs.true.i.i.i ], [ 0, %land.lhs.true.i.i ], [ 0, %land.rhs.i.i.i ], [ %call7.i.i, %if.then.i.i ]
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %call2.i.i, %while.body.i.preheader.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %14, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i.i.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %16, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %pcheck_IsRightSplitHalf.exit.i, label %while.body.i.i.i, !llvm.loop !11

pcheck_IsRightSplitHalf.exit.i:                   ; preds = %while.body.i.i.i
  %tobool8.not.i = icmp eq i32 %Ok.016.i.i, 0
  br i1 %tobool8.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %pcheck_IsRightSplitHalf.exit.i
  %call4.val.i = load ptr, ptr %T.val81.i, align 8
  %T.val80.i = load ptr, ptr %4, align 8
  %17 = getelementptr i8, ptr %T.val80.i, i64 8
  %call10.val.i = load ptr, ptr %17, align 8
  %call12.i = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %call10.val.i)
  %18 = load i32, ptr @fol_OR, align 4
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call12.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call3.i, ptr %car.i.i, align 8
  store ptr %call.i.i.i, ptr %call.i.i, align 8
  %call16.i = tail call ptr @term_Create(i32 noundef %18, ptr noundef nonnull %call.i.i) #16
  %19 = load i32, ptr @fol_EQUIV, align 4
  %call.i.i83.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i84.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i83.i, i64 0, i32 1
  store ptr %call16.i, ptr %car.i.i84.i, align 8
  store ptr null, ptr %call.i.i83.i, align 8
  %call.i85.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i86.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i85.i, i64 0, i32 1
  store ptr %call1.i, ptr %car.i86.i, align 8
  store ptr %call.i.i83.i, ptr %call.i85.i, align 8
  %call20.i = tail call ptr @term_Create(i32 noundef %19, ptr noundef nonnull %call.i85.i) #16
  %call.i.i87.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i88.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i87.i, i64 0, i32 1
  store ptr %call20.i, ptr %car.i.i88.i, align 8
  store ptr null, ptr %call.i.i87.i, align 8
  %T.val77.i = load ptr, ptr %3, align 8
  %call22.val.i = load i32, ptr %T.val77.i, align 8
  tail call fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %call22.val.i, ptr noundef null, ptr noundef nonnull %call.i.i87.i, ptr noundef %ProofFileName, ptr noundef %DestPrefix)
  tail call void @list_DeleteWithElement(ptr noundef nonnull %call.i.i87.i, ptr noundef nonnull @term_Delete) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %pcheck_IsRightSplitHalf.exit.i
  %Negations.0.i = phi ptr [ %call4.val.i, %if.then.i ], [ %T.val81.i, %pcheck_IsRightSplitHalf.exit.i ]
  %cmp.i89.i = icmp eq ptr %Negations.0.i, null
  br i1 %cmp.i89.i, label %if.end4, label %if.then28.i

if.then28.i:                                      ; preds = %if.end.i, %if.end.i.i
  %Negations.0112.i = phi ptr [ %Negations.0.i, %if.end.i ], [ %T.val81.i, %if.end.i.i ]
  %T.val76.i = load ptr, ptr %3, align 8
  %call30.i = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %T.val76.i)
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then28.i
  %Terms.012.i.i = phi ptr [ %call.i.i92.i, %for.body.i.i ], [ null, %if.then28.i ]
  %Clauses.addr.011.i.i = phi ptr [ %Clauses.addr.0.val.i.i, %for.body.i.i ], [ %Negations.0112.i, %if.then28.i ]
  %20 = getelementptr i8, ptr %Clauses.addr.011.i.i, i64 8
  %Clauses.addr.0.val9.i.i = load ptr, ptr %20, align 8
  %call3.i91.i = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %Clauses.addr.0.val9.i.i)
  %call.i.i92.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i93.i = getelementptr %struct.LIST_HELP, ptr %call.i.i92.i, i64 0, i32 1
  store ptr %call3.i91.i, ptr %car.i.i93.i, align 8
  store ptr %Terms.012.i.i, ptr %call.i.i92.i, align 8
  %Clauses.addr.0.val.i.i = load ptr, ptr %Clauses.addr.011.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Clauses.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %pcheck_ClauseListToTermList.exit.i, label %for.body.i.i, !llvm.loop !30

pcheck_ClauseListToTermList.exit.i:               ; preds = %for.body.i.i
  %cmp.i94.i = icmp eq ptr %Terms.012.i.i, null
  br i1 %cmp.i94.i, label %while.body.i.i.preheader, label %if.else.i

while.body.i.i.preheader:                         ; preds = %pcheck_ClauseListToTermList.exit.i
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i76 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i.i76, align 8
  %conv26.i.i.i.i77 = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i78 = add i64 %23, %conv26.i.i.i.i77
  store i64 %add27.i.i.i.i78, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %call.i.i92.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i.i92.i, ptr %25, align 8
  br label %if.end39.i

if.else.i:                                        ; preds = %pcheck_ClauseListToTermList.exit.i
  %26 = load i32, ptr @fol_AND, align 4
  %call38.i = tail call ptr @term_Create(i32 noundef %26, ptr noundef nonnull %call.i.i92.i) #16
  br label %if.end39.i

if.end39.i:                                       ; preds = %while.body.i.i.preheader, %if.else.i
  %Tmp.0.i = phi ptr [ %call38.i, %if.else.i ], [ %call3.i91.i, %while.body.i.i.preheader ]
  %27 = load i32, ptr @fol_NOT, align 4
  %call.i.i97.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i98.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i97.i, i64 0, i32 1
  store ptr %Tmp.0.i, ptr %car.i.i98.i, align 8
  store ptr null, ptr %call.i.i97.i, align 8
  %call42.i = tail call ptr @term_Create(i32 noundef %27, ptr noundef nonnull %call.i.i97.i) #16
  %28 = load i32, ptr @fol_IMPLIES, align 4
  %call.i.i99.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i100.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i99.i, i64 0, i32 1
  store ptr %call30.i, ptr %car.i.i100.i, align 8
  store ptr null, ptr %call.i.i99.i, align 8
  %call.i101.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i102.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i101.i, i64 0, i32 1
  store ptr %call42.i, ptr %car.i102.i, align 8
  store ptr %call.i.i99.i, ptr %call.i101.i, align 8
  %call46.i = tail call ptr @term_Create(i32 noundef %28, ptr noundef nonnull %call.i101.i) #16
  %call.i.i103.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i104.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i103.i, i64 0, i32 1
  store ptr %call46.i, ptr %car.i.i104.i, align 8
  store ptr null, ptr %call.i.i103.i, align 8
  %T.val79.i = load ptr, ptr %4, align 8
  %29 = getelementptr i8, ptr %T.val79.i, i64 8
  %call48.val.i = load ptr, ptr %29, align 8
  %call49.val.i = load i32, ptr %call48.val.i, align 8
  tail call fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %call49.val.i, ptr noundef null, ptr noundef nonnull %call.i.i103.i, ptr noundef %ProofFileName, ptr noundef %DestPrefix)
  tail call void @list_DeleteWithElement(ptr noundef nonnull %call.i.i103.i, ptr noundef nonnull @term_Delete) #16
  br label %if.end4

if.end4:                                          ; preds = %if.end39.i, %if.end.i, %if.then3, %tab_IsLeaf.exit
  %Scan.080 = load ptr, ptr %T.tr84, align 8
  %cmp.i60.not81 = icmp eq ptr %Scan.080, null
  br i1 %cmp.i60.not81, label %for.end, label %for.body

for.body:                                         ; preds = %if.end4, %for.inc
  %Scan.082 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.080, %if.end4 ]
  %30 = getelementptr i8, ptr %Scan.082, i64 8
  %Scan.0.val52 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %Scan.0.val52, i64 76
  %call8.val55 = load i32, ptr %31, align 4
  %cmp.i62 = icmp eq i32 %call8.val55, 15
  br i1 %cmp.i62, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %32 = getelementptr i8, ptr %Scan.0.val52, i64 32
  %call8.val53 = load ptr, ptr %32, align 8
  %cmp.i64 = icmp eq ptr %call8.val53, null
  br i1 %cmp.i64, label %for.inc, label %if.then14

if.then14:                                        ; preds = %land.lhs.true
  %call16 = tail call ptr @list_Copy(ptr noundef nonnull %call8.val53) #16
  %call17 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %call16) #16
  %cmp.i.not10.i = icmp eq ptr %call17, null
  br i1 %cmp.i.not10.i, label %list_Delete.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then14, %for.body.i
  %Terms.012.i = phi ptr [ %call.i.i67, %for.body.i ], [ null, %if.then14 ]
  %Clauses.addr.011.i = phi ptr [ %Clauses.addr.0.val.i, %for.body.i ], [ %call17, %if.then14 ]
  %33 = getelementptr i8, ptr %Clauses.addr.011.i, i64 8
  %Clauses.addr.0.val9.i = load ptr, ptr %33, align 8
  %call3.i66 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %Clauses.addr.0.val9.i)
  %call.i.i67 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i68 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i67, i64 0, i32 1
  store ptr %call3.i66, ptr %car.i.i68, align 8
  store ptr %Terms.012.i, ptr %call.i.i67, align 8
  %Clauses.addr.0.val.i = load ptr, ptr %Clauses.addr.011.i, align 8
  %cmp.i.not.i = icmp eq ptr %Clauses.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %while.body.i, label %for.body.i, !llvm.loop !30

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call17, %for.body.i ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %36, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %Current.06.i, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %38, align 8
  %cmp.i.not.i69 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i69, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %if.then14
  %Terms.0.lcssa.i75 = phi ptr [ null, %if.then14 ], [ %call.i.i67, %while.body.i ]
  %call19 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %Scan.0.val52)
  %call.i.i70 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i71 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i70, i64 0, i32 1
  store ptr %call19, ptr %car.i.i71, align 8
  store ptr null, ptr %call.i.i70, align 8
  %call8.val54 = load i32, ptr %Scan.0.val52, align 8
  tail call fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %call8.val54, ptr noundef %Terms.0.lcssa.i75, ptr noundef nonnull %call.i.i70, ptr noundef %ProofFileName, ptr noundef %DestPrefix)
  tail call void @list_DeleteWithElement(ptr noundef %Terms.0.lcssa.i75, ptr noundef nonnull @term_Delete) #16
  tail call void @list_DeleteWithElement(ptr noundef nonnull %call.i.i70, ptr noundef nonnull @term_Delete) #16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %list_Delete.exit
  %Scan.0 = load ptr, ptr %Scan.082, align 8
  %cmp.i60.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i60.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc, %if.end4
  %T.val57 = load ptr, ptr %0, align 8
  tail call void @pcheck_TableauToProofTask(ptr noundef %T.val57, ptr noundef %ProofFileName, ptr noundef %DestPrefix)
  %39 = getelementptr i8, ptr %T.tr84, i64 32
  %T.val56 = load ptr, ptr %39, align 8
  %cmp.i = icmp eq ptr %T.val56, null
  br i1 %cmp.i, label %cleanup, label %if.end

cleanup:                                          ; preds = %for.end, %entry
  ret void
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pcheck_ClauseToTerm(ptr nocapture noundef readonly %Clause) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i38 = load i32, ptr %0, align 8
  %Clause.val.i.i39 = load i32, ptr %1, align 4
  %Clause.val6.i.i40 = load i32, ptr %2, align 8
  %add.i.i41 = add i32 %Clause.val7.i.i38, -1
  %add3.i.i42 = add i32 %add.i.i41, %Clause.val.i.i39
  %sub.i43 = add i32 %add3.i.i42, %Clause.val6.i.i40
  %cmp.not44 = icmp slt i32 %sub.i43, 0
  br i1 %cmp.not44, label %if.end.thread, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Args.045 = phi ptr [ null, %for.body.lr.ph ], [ %call.i, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call3.val = load ptr, ptr %5, align 8
  %call5 = tail call ptr @term_Copy(ptr noundef %call3.val) #16
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call5, ptr %car.i, align 8
  store ptr %Args.045, ptr %call.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val7.i.i = load i32, ptr %0, align 8
  %Clause.val.i.i = load i32, ptr %1, align 4
  %Clause.val6.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val7.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val6.i.i
  %6 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %6
  br i1 %cmp.not.not, label %for.body, label %if.end, !llvm.loop !32

if.end.thread:                                    ; preds = %entry
  %7 = load i32, ptr @fol_FALSE, align 4
  %call10 = tail call ptr @term_Create(i32 noundef %7, ptr noundef null) #16
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call10, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  br label %if.then15

if.end:                                           ; preds = %for.body
  %Args.1.val.pr = load ptr, ptr %call.i, align 8
  %cmp.i31 = icmp eq ptr %Args.1.val.pr, null
  br i1 %cmp.i31, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end.thread, %if.end
  %Args.137 = phi ptr [ %call.i.i, %if.end.thread ], [ %call.i, %if.end ]
  %8 = getelementptr i8, ptr %Args.137, i64 8
  %Args.1.val30 = load ptr, ptr %8, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.then15, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %Args.137, %if.then15 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Current.06.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %13, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %if.end19, label %while.body.i, !llvm.loop !11

if.else:                                          ; preds = %if.end
  %14 = load i32, ptr @fol_OR, align 4
  %call18 = tail call ptr @term_Create(i32 noundef %14, ptr noundef nonnull %call.i) #16
  br label %if.end19

if.end19:                                         ; preds = %while.body.i, %if.else
  %ClauseTerm.0 = phi ptr [ %call18, %if.else ], [ %Args.1.val30, %while.body.i ]
  %call.i.i33 = tail call ptr @term_VariableSymbols(ptr noundef %ClauseTerm.0) #16
  %cond.i = icmp eq ptr %call.i.i33, null
  br i1 %cond.i, label %pcheck_UnivClosure.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end19, %for.body.i.i
  %Scan.012.i.i = phi ptr [ %Scan.0.val.i.i, %for.body.i.i ], [ %call.i.i33, %if.end19 ]
  %15 = getelementptr i8, ptr %Scan.012.i.i, i64 8
  %Scan.0.val10.i.i = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %Scan.0.val10.i.i to i64
  %17 = trunc i64 %16 to i32
  %call4.i.i = tail call ptr @term_Create(i32 noundef %17, ptr noundef null) #16
  store ptr %call4.i.i, ptr %15, align 8
  %Scan.0.val.i.i = load ptr, ptr %Scan.012.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %Scan.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !33

if.end.i:                                         ; preds = %for.body.i.i
  %18 = load i32, ptr @fol_ALL, align 4
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %ClauseTerm.0, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %call4.i = tail call ptr @fol_CreateQuantifier(i32 noundef %18, ptr noundef nonnull %call.i.i33, ptr noundef nonnull %call.i.i.i) #16
  br label %pcheck_UnivClosure.exit

pcheck_UnivClosure.exit:                          ; preds = %if.end19, %if.end.i
  %retval.0.i = phi ptr [ %call4.i, %if.end.i ], [ %ClauseTerm.0, %if.end19 ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %Number, ptr noundef %Axioms, ptr noundef %Conjectures, ptr noundef %ProofFileName, ptr noundef %DestPrefix) unnamed_addr #0 {
entry:
  %call = tail call ptr @string_IntToString(i32 noundef %Number) #16
  %call.i = tail call ptr @string_Conc(ptr noundef nonnull @.str.12, ptr noundef %call) #16
  %0 = load ptr, ptr @pcheck_ProofFileSuffix, align 8
  %call1.i = tail call ptr @string_Conc(ptr noundef %call.i, ptr noundef %0) #16
  tail call void @string_StringFree(ptr noundef %call.i) #16
  %1 = load i8, ptr %ProofFileName, align 1
  %cmp.not16.i = icmp eq i8 %1, 46
  br i1 %cmp.not16.i, label %pcheck_GenericFilename.exit, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %entry
  %call4.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ProofFileName) #18
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.inc.i, %land.rhs.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %land.rhs.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, %call4.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.inc.i

for.inc.i:                                        ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds i8, ptr %ProofFileName, i64 %indvars.iv.next.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %2, 46
  br i1 %cmp.not.i, label %for.end.loopexit.i, label %land.rhs.i, !llvm.loop !34

for.end.loopexit.i:                               ; preds = %for.inc.i, %land.rhs.i
  %i.0.lcssa.ph.in.i = phi i64 [ %call4.i, %land.rhs.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %i.0.lcssa.ph.i = trunc i64 %i.0.lcssa.ph.in.i to i32
  br label %pcheck_GenericFilename.exit

pcheck_GenericFilename.exit:                      ; preds = %entry, %for.end.loopexit.i
  %i.0.lcssa.i = phi i32 [ 0, %entry ], [ %i.0.lcssa.ph.i, %for.end.loopexit.i ]
  %call7.i = tail call ptr @string_Prefix(ptr noundef nonnull %ProofFileName, i32 noundef %i.0.lcssa.i) #16
  %call8.i = tail call ptr @string_Nconc(ptr noundef %call7.i, ptr noundef %call1.i) #16
  %call2 = tail call ptr @string_Conc(ptr noundef %DestPrefix, ptr noundef %call8.i) #16
  %call3 = tail call ptr @misc_OpenFile(ptr noundef %call2, ptr noundef nonnull @.str.19) #16
  tail call void @fol_FPrintDFGProblem(ptr noundef %call3, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %Axioms, ptr noundef %Conjectures) #16
  tail call void @misc_CloseFile(ptr noundef %call3, ptr noundef %call2) #16
  tail call void @string_StringFree(ptr noundef %call) #16
  tail call void @string_StringFree(ptr noundef %call8.i) #16
  tail call void @string_StringFree(ptr noundef %call2) #16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pcheck_SeqProofDepth(ptr noundef readonly %Proof) local_unnamed_addr #6 {
entry:
  %cmp.i.not12 = icmp eq ptr %Proof, null
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Max.014 = phi i32 [ %spec.select, %for.body ], [ 0, %entry ]
  %Proof.addr.013 = phi ptr [ %Proof.addr.0.val, %for.body ], [ %Proof, %entry ]
  %0 = getelementptr i8, ptr %Proof.addr.013, i64 8
  %Proof.addr.0.val11 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Proof.addr.0.val11, i64 8
  %call1.val = load i32, ptr %1, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call1.val, i32 %Max.014)
  %Proof.addr.0.val = load ptr, ptr %Proof.addr.013, align 8
  %cmp.i.not = icmp eq ptr %Proof.addr.0.val, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body, %entry
  %Max.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %Max.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_ReduceSPASSProof(ptr noundef %Proof) local_unnamed_addr #0 {
entry:
  %EmptyClauses = alloca ptr, align 8
  %RedundantClauses = alloca ptr, align 8
  %ReducedProof = alloca ptr, align 8
  %Tableau = alloca ptr, align 8
  %UnmarkedSplits = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %EmptyClauses) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RedundantClauses) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ReducedProof) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Tableau) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %UnmarkedSplits) #16
  %call = call i32 @pcheck_BuildTableauFromProof(ptr noundef %Proof, ptr noundef nonnull %Tableau)
  store ptr null, ptr %RedundantClauses, align 8
  %0 = load ptr, ptr %Tableau, align 8
  %call3 = call ptr @tab_PruneClosedBranches(ptr noundef %0, ptr noundef nonnull %RedundantClauses) #16
  %call4 = call ptr @tab_RemoveIncompleteSplits(ptr noundef %call3, ptr noundef nonnull %RedundantClauses) #16
  %1 = load ptr, ptr %RedundantClauses, align 8
  %cmp.i.not5.i = icmp eq ptr %1, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %1, %entry ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %3 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %3 to i64
  %4 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %4, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  call void @tab_SetSplitLevels(ptr noundef %call4) #16
  store ptr null, ptr %EmptyClauses, align 8
  call void @tab_GetEarliestEmptyClauses(ptr noundef %call4, ptr noundef nonnull %EmptyClauses) #16
  %cmp.i.not6.i = icmp eq ptr %Proof, null
  br i1 %cmp.i.not6.i, label %pcheck_ClauseListRemoveFlag.exit, label %for.body.i

for.body.i:                                       ; preds = %list_Delete.exit, %clause_RemoveFlag.exit.i
  %Clauses.addr.07.i = phi ptr [ %Clauses.addr.0.val.i, %clause_RemoveFlag.exit.i ], [ %Proof, %list_Delete.exit ]
  %7 = getelementptr i8, ptr %Clauses.addr.07.i, i64 8
  %Clauses.addr.0.val5.i = load ptr, ptr %7, align 8
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clauses.addr.0.val5.i, i64 0, i32 8
  %8 = load i32, ptr %flags.i.i, align 8
  %and.i.i = and i32 %8, 64
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %clause_RemoveFlag.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %sub.i.i = add i32 %8, -64
  store i32 %sub.i.i, ptr %flags.i.i, align 8
  br label %clause_RemoveFlag.exit.i

clause_RemoveFlag.exit.i:                         ; preds = %if.then.i.i, %for.body.i
  %Clauses.addr.0.val.i = load ptr, ptr %Clauses.addr.07.i, align 8
  %cmp.i.not.i10 = icmp eq ptr %Clauses.addr.0.val.i, null
  br i1 %cmp.i.not.i10, label %pcheck_ClauseListRemoveFlag.exit, label %for.body.i, !llvm.loop !13

pcheck_ClauseListRemoveFlag.exit:                 ; preds = %clause_RemoveFlag.exit.i, %list_Delete.exit
  %9 = load ptr, ptr %EmptyClauses, align 8
  call void @pcheck_MarkRecursive(ptr noundef %9)
  store ptr null, ptr %UnmarkedSplits, align 8
  call fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef %call4, ptr noundef nonnull %UnmarkedSplits)
  %10 = load ptr, ptr %UnmarkedSplits, align 8
  call void @pcheck_MarkRecursive(ptr noundef %10)
  call fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %call4)
  %cmp.i.not5.i11 = icmp eq ptr %10, null
  br i1 %cmp.i.not5.i11, label %list_Delete.exit19, label %while.body.i18

while.body.i18:                                   ; preds = %pcheck_ClauseListRemoveFlag.exit, %while.body.i18
  %Current.06.i12 = phi ptr [ %L.addr.0.val.i13, %while.body.i18 ], [ %10, %pcheck_ClauseListRemoveFlag.exit ]
  %L.addr.0.val.i13 = load ptr, ptr %Current.06.i12, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i14 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i14, align 8
  %conv26.i.i.i15 = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i16 = add i64 %13, %conv26.i.i.i15
  store i64 %add27.i.i.i16, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i12, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i12, ptr %15, align 8
  %cmp.i.not.i17 = icmp eq ptr %L.addr.0.val.i13, null
  br i1 %cmp.i.not.i17, label %list_Delete.exit19, label %while.body.i18, !llvm.loop !11

list_Delete.exit19:                               ; preds = %while.body.i18, %pcheck_ClauseListRemoveFlag.exit
  store ptr null, ptr %ReducedProof, align 8
  call void @tab_ToClauseList(ptr noundef %call4, ptr noundef nonnull %ReducedProof) #16
  %16 = load ptr, ptr %ReducedProof, align 8
  %call.i = call ptr @clause_NumberSort(ptr noundef %16) #16
  store ptr %call.i, ptr %ReducedProof, align 8
  call void @tab_Delete(ptr noundef %call4) #16
  %17 = load ptr, ptr %EmptyClauses, align 8
  %cmp.i.not5.i20 = icmp eq ptr %17, null
  br i1 %cmp.i.not5.i20, label %list_Delete.exit28, label %while.body.i27

while.body.i27:                                   ; preds = %list_Delete.exit19, %while.body.i27
  %Current.06.i21 = phi ptr [ %L.addr.0.val.i22, %while.body.i27 ], [ %17, %list_Delete.exit19 ]
  %L.addr.0.val.i22 = load ptr, ptr %Current.06.i21, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i23 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i.i23, align 8
  %conv26.i.i.i24 = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i25 = add i64 %20, %conv26.i.i.i24
  store i64 %add27.i.i.i25, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %Current.06.i21, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i21, ptr %22, align 8
  %cmp.i.not.i26 = icmp eq ptr %L.addr.0.val.i22, null
  br i1 %cmp.i.not.i26, label %list_Delete.exit28, label %while.body.i27, !llvm.loop !11

list_Delete.exit28:                               ; preds = %while.body.i27, %list_Delete.exit19
  %23 = load ptr, ptr %ReducedProof, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %UnmarkedSplits) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Tableau) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ReducedProof) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RedundantClauses) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %EmptyClauses) #16
  ret ptr %23
}

declare void @tab_ToClauseList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tab_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pcheck_DeleteProof(ptr noundef %Proof) local_unnamed_addr #0 {
entry:
  %cond = icmp eq ptr %Proof, null
  br i1 %cond, label %list_Delete.exit49, label %while.body

while.body:                                       ; preds = %entry, %list_Delete.exit40
  %Scan1.054 = phi ptr [ %Scan1.0.val, %list_Delete.exit40 ], [ %Proof, %entry ]
  %0 = getelementptr i8, ptr %Scan1.054, i64 8
  %Scan1.0.val25 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan1.0.val25, i64 8
  %call1.val = load ptr, ptr %1, align 8
  tail call void @string_StringFree(ptr noundef %call1.val) #16
  %call1.val27 = load ptr, ptr %Scan1.0.val25, align 8
  %2 = getelementptr i8, ptr %call1.val27, i64 8
  %call1.val27.val = load ptr, ptr %2, align 8
  %cmp.not = icmp eq ptr %call1.val27.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  tail call void @term_Delete(ptr noundef nonnull %call1.val27.val) #16
  %call1.val29.pre = load ptr, ptr %Scan1.0.val25, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call1.val29 = phi ptr [ %call1.val29.pre, %if.then ], [ %call1.val27, %while.body ]
  %call1.val29.val = load ptr, ptr %call1.val29, align 8
  %3 = getelementptr i8, ptr %call1.val29.val, i64 8
  %Scan2.050 = load ptr, ptr %3, align 8
  %cmp.i30.not51 = icmp eq ptr %Scan2.050, null
  br i1 %cmp.i30.not51, label %while.body.i39.preheader, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %Scan2.052 = phi ptr [ %Scan2.0, %for.body ], [ %Scan2.050, %if.end ]
  %4 = getelementptr i8, ptr %Scan2.052, i64 8
  %Scan2.0.val24 = load ptr, ptr %4, align 8
  tail call void @string_StringFree(ptr noundef %Scan2.0.val24) #16
  %Scan2.0 = load ptr, ptr %Scan2.052, align 8
  %cmp.i30.not = icmp eq ptr %Scan2.0, null
  br i1 %cmp.i30.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.body
  %call1.val28.pre = load ptr, ptr %Scan1.0.val25, align 8
  %call1.val28.val.pre = load ptr, ptr %call1.val28.pre, align 8
  %.phi.trans.insert = getelementptr i8, ptr %call1.val28.val.pre, i64 8
  %call1.val28.val.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %cmp.i.not5.i = icmp eq ptr %call1.val28.val.val.pre, null
  br i1 %cmp.i.not5.i, label %while.body.i39.preheader, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call1.val28.val.val.pre, %for.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %5, i64 0, i32 4
  %6 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %6 to i64
  %7 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %7, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %Current.06.i, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %9, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %while.body.i39.preheader, label %while.body.i, !llvm.loop !11

while.body.i39.preheader:                         ; preds = %while.body.i, %if.end, %for.end
  br label %while.body.i39

while.body.i39:                                   ; preds = %while.body.i39.preheader, %while.body.i39
  %Current.06.i33 = phi ptr [ %L.addr.0.val.i34, %while.body.i39 ], [ %Scan1.0.val25, %while.body.i39.preheader ]
  %L.addr.0.val.i34 = load ptr, ptr %Current.06.i33, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i35 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i35, align 8
  %conv26.i.i.i36 = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i37 = add i64 %12, %conv26.i.i.i36
  store i64 %add27.i.i.i37, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Current.06.i33, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i33, ptr %14, align 8
  %cmp.i.not.i38 = icmp eq ptr %L.addr.0.val.i34, null
  br i1 %cmp.i.not.i38, label %list_Delete.exit40, label %while.body.i39, !llvm.loop !11

list_Delete.exit40:                               ; preds = %while.body.i39
  %Scan1.0.val = load ptr, ptr %Scan1.054, align 8
  %cmp.i.not = icmp eq ptr %Scan1.0.val, null
  br i1 %cmp.i.not, label %while.body.i48, label %while.body, !llvm.loop !37

while.body.i48:                                   ; preds = %list_Delete.exit40, %while.body.i48
  %Current.06.i42 = phi ptr [ %L.addr.0.val.i43, %while.body.i48 ], [ %Proof, %list_Delete.exit40 ]
  %L.addr.0.val.i43 = load ptr, ptr %Current.06.i42, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i44, align 8
  %conv26.i.i.i45 = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i46 = add i64 %17, %conv26.i.i.i45
  store i64 %add27.i.i.i46, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Current.06.i42, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i42, ptr %19, align 8
  %cmp.i.not.i47 = icmp eq ptr %L.addr.0.val.i43, null
  br i1 %cmp.i.not.i47, label %list_Delete.exit49, label %while.body.i48, !llvm.loop !11

list_Delete.exit49:                               ; preds = %while.body.i48, %entry
  ret void
}

declare void @string_StringFree(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_GenericFilename(ptr noundef %Filename, ptr noundef %Id) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @string_Conc(ptr noundef nonnull @.str.12, ptr noundef %Id) #16
  %0 = load ptr, ptr @pcheck_ProofFileSuffix, align 8
  %call1 = tail call ptr @string_Conc(ptr noundef %call, ptr noundef %0) #16
  tail call void @string_StringFree(ptr noundef %call) #16
  %1 = load i8, ptr %Filename, align 1
  %cmp.not16 = icmp eq i8 %1, 46
  br i1 %cmp.not16, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %call4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %Filename) #18
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %exitcond.not = icmp eq i64 %indvars.iv, %call4
  br i1 %exitcond.not, label %for.end.loopexit, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i8, ptr %Filename, i64 %indvars.iv.next
  %2 = load i8, ptr %arrayidx, align 1
  %cmp.not = icmp eq i8 %2, 46
  br i1 %cmp.not, label %for.end.loopexit, label %land.rhs, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.inc, %land.rhs
  %i.0.lcssa.ph.in = phi i64 [ %call4, %land.rhs ], [ %indvars.iv.next, %for.inc ]
  %i.0.lcssa.ph = trunc i64 %i.0.lcssa.ph.in to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %i.0.lcssa.ph, %for.end.loopexit ]
  %call7 = tail call ptr @string_Prefix(ptr noundef nonnull %Filename, i32 noundef %i.0.lcssa) #16
  %call8 = tail call ptr @string_Nconc(ptr noundef %call7, ptr noundef %call1) #16
  ret ptr %call8
}

declare ptr @string_Conc(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare ptr @string_Prefix(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @string_Nconc(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @clause_NumberSort(ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @pcheck_CompareClauseNumber(ptr nocapture noundef readonly %C1, ptr nocapture noundef readonly %C2) #9 {
entry:
  %0 = load ptr, ptr %C1, align 8
  %.val2 = load i32, ptr %0, align 8
  %1 = load ptr, ptr %C2, align 8
  %.val = load i32, ptr %1, align 8
  %sub = sub nsw i32 %.val2, %.val
  ret i32 %sub
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @string_StringToInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @list_DeleteElementIf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pcheck_ClauseIsUnmarked(ptr nocapture noundef readonly %C) #12 {
entry:
  %0 = getelementptr i8, ptr %C, i64 48
  %C.val = load i32, ptr %0, align 8
  %1 = lshr i32 %C.val, 6
  %.lobit = and i32 %1, 1
  %lnot.ext = xor i32 %.lobit, 1
  ret i32 %lnot.ext
}

declare i32 @tab_Depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_TableauJustificationsRec(ptr noundef readonly %T, ptr noundef %Path) unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %T, null
  br i1 %cmp.i, label %common.ret11, label %if.end

if.end:                                           ; preds = %entry
  %Path.val = load ptr, ptr %Path, align 8
  %0 = getelementptr i8, ptr %Path, i64 8
  %Path.val105 = load i32, ptr %0, align 8
  %idxprom.i.i = sext i32 %Path.val105 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Path.val, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %ScanClauses.0132 = load ptr, ptr %1, align 8
  %cmp.i106.not133 = icmp eq ptr %ScanClauses.0132, null
  br i1 %cmp.i106.not133, label %for.end35, label %for.body

for.cond.loopexit:                                ; preds = %for.inc, %for.inc.us, %for.body
  %ScanClauses.0 = load ptr, ptr %ScanClauses.0134, align 8
  %cmp.i106.not = icmp eq ptr %ScanClauses.0, null
  br i1 %cmp.i106.not, label %for.end35, label %for.body, !llvm.loop !38

for.body:                                         ; preds = %if.end, %for.cond.loopexit
  %ScanClauses.0134 = phi ptr [ %ScanClauses.0, %for.cond.loopexit ], [ %ScanClauses.0132, %if.end ]
  %2 = getelementptr i8, ptr %ScanClauses.0134, i64 8
  %ScanClauses.0.val94 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %ScanClauses.0.val94, i64 32
  %call5.val = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %call5.val, null
  br i1 %cmp.i.i, label %for.cond.loopexit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %4 = getelementptr i8, ptr %call5.val, i64 8
  %call2.val.i = load ptr, ptr %4, align 8
  %cmp.not.i.i = icmp eq ptr %call2.val.i, null
  br i1 %cmp.not.i.i, label %for.body12.us.preheader, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %5 = getelementptr i8, ptr %call2.val.i, i64 68
  %C.val.i.i = load i32, ptr %5, align 4
  %cmp.i.i.i = icmp eq i32 %C.val.i.i, 0
  br i1 %cmp.i.i.i, label %land.lhs.true1.i.i, label %for.body12.us.preheader

land.lhs.true1.i.i:                               ; preds = %land.lhs.true.i.i
  %6 = getelementptr i8, ptr %call2.val.i, i64 72
  %C.val9.i.i = load i32, ptr %6, align 8
  %cmp.i11.i.i = icmp eq i32 %C.val9.i.i, 0
  br i1 %cmp.i11.i.i, label %for.body12.lr.ph, label %for.body12.us.preheader

for.body12.lr.ph:                                 ; preds = %land.lhs.true1.i.i
  %7 = getelementptr i8, ptr %call2.val.i, i64 64
  %C.val10.i.i = load i32, ptr %7, align 8
  %cmp.i13.i.i.not = icmp eq i32 %C.val10.i.i, 0
  br i1 %cmp.i13.i.i.not, label %for.body12, label %for.body12.us.preheader

for.body12.us.preheader:                          ; preds = %land.lhs.true1.i.i, %land.lhs.true.i.i, %if.end.i, %for.body12.lr.ph
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.body12.us.preheader, %for.inc.us
  %ScanParents.0131.us = phi ptr [ %ScanParents.0.val.us, %for.inc.us ], [ %call5.val, %for.body12.us.preheader ]
  %8 = getelementptr i8, ptr %ScanParents.0131.us, i64 8
  %ScanParents.0.val93.us = load ptr, ptr %8, align 8
  %call25.us = tail call i32 @tab_PathContainsClause(ptr noundef nonnull %Path, ptr noundef %ScanParents.0.val93.us) #16
  %tobool26.not.us = icmp eq i32 %call25.us, 0
  br i1 %tobool26.not.us, label %if.then27, label %for.inc.us

for.inc.us:                                       ; preds = %for.body12.us
  %ScanParents.0.val.us = load ptr, ptr %ScanParents.0131.us, align 8
  %cmp.i108.not.us = icmp eq ptr %ScanParents.0.val.us, null
  br i1 %cmp.i108.not.us, label %for.cond.loopexit, label %for.body12.us, !llvm.loop !39

for.body12:                                       ; preds = %for.body12.lr.ph, %for.inc
  %ScanParents.0131 = phi ptr [ %ScanParents.0.val, %for.inc ], [ %call5.val, %for.body12.lr.ph ]
  %9 = getelementptr i8, ptr %ScanParents.0131, i64 8
  %ScanParents.0.val93 = load ptr, ptr %9, align 8
  %cmp.not.i = icmp eq ptr %ScanParents.0.val93, null
  br i1 %cmp.not.i, label %land.lhs.true19, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body12
  %10 = getelementptr i8, ptr %ScanParents.0.val93, i64 68
  %C.val.i = load i32, ptr %10, align 4
  %cmp.i.i110 = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.i110, label %land.lhs.true1.i, label %land.lhs.true19

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %11 = getelementptr i8, ptr %ScanParents.0.val93, i64 72
  %C.val9.i = load i32, ptr %11, align 8
  %cmp.i11.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.i, label %clause_IsEmptyClause.exit, label %land.lhs.true19

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %12 = getelementptr i8, ptr %ScanParents.0.val93, i64 64
  %C.val10.i = load i32, ptr %12, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %lor.lhs.false, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body12, %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %13 = getelementptr i8, ptr %ScanParents.0.val93, i64 12
  %call13.val98 = load i32, ptr %13, align 4
  %14 = getelementptr i8, ptr %ScanParents.0.val93, i64 32
  %call13.val99 = load ptr, ptr %14, align 8
  %cmp.i.not9.i.i.i = icmp eq ptr %call13.val99, null
  br i1 %cmp.i.not9.i.i.i, label %pcheck_ClauseIsFromLeftSplit.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.lhs.true19, %while.body.i.i.i
  %Clauses.addr.011.i.i.i = phi ptr [ %Clauses.addr.0.val.i.i.i, %while.body.i.i.i ], [ %call13.val99, %land.lhs.true19 ]
  %Max.010.i.i.i = phi i32 [ %spec.select.i.i.i, %while.body.i.i.i ], [ 0, %land.lhs.true19 ]
  %15 = getelementptr i8, ptr %Clauses.addr.011.i.i.i, i64 8
  %Clauses.addr.0.val8.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %Clauses.addr.0.val8.i.i.i, i64 12
  %call1.val.i.i.i = load i32, ptr %16, align 4
  %spec.select.i.i.i = tail call i32 @llvm.smax.i32(i32 %call1.val.i.i.i, i32 %Max.010.i.i.i)
  %Clauses.addr.0.val.i.i.i = load ptr, ptr %Clauses.addr.011.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %Clauses.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %pcheck_ClauseIsFromLeftSplit.exit, label %while.body.i.i.i, !llvm.loop !25

pcheck_ClauseIsFromLeftSplit.exit:                ; preds = %while.body.i.i.i, %land.lhs.true19
  %Max.0.lcssa.i.i.i = phi i32 [ 0, %land.lhs.true19 ], [ %spec.select.i.i.i, %while.body.i.i.i ]
  %cmp.i111 = icmp ult i32 %Max.0.lcssa.i.i.i, %call13.val98
  br i1 %cmp.i111, label %lor.lhs.false, label %if.then24

lor.lhs.false:                                    ; preds = %pcheck_ClauseIsFromLeftSplit.exit, %clause_IsEmptyClause.exit
  %call13.val96 = load i32, ptr %ScanParents.0.val93, align 8
  %call5.val95 = load i32, ptr %ScanClauses.0.val94, align 8
  %cmp = icmp sgt i32 %call13.val96, %call5.val95
  br i1 %cmp, label %if.then24, label %for.inc

if.then24:                                        ; preds = %lor.lhs.false, %pcheck_ClauseIsFromLeftSplit.exit
  %call25 = tail call i32 @tab_PathContainsClause(ptr noundef nonnull %Path, ptr noundef %ScanParents.0.val93) #16
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.then24, %for.body12.us
  %.us-phi = phi ptr [ %ScanParents.0.val93.us, %for.body12.us ], [ %ScanParents.0.val93, %if.then24 ]
  %17 = load ptr, ptr @stdout, align 8
  %call28 = tail call i32 @fflush(ptr noundef %17)
  %call13.val = load i32, ptr %.us-phi, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.18, i32 noundef %call13.val) #16
  %18 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %18)
  %19 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %20)
  tail call void @exit(i32 noundef 1) #17
  unreachable

for.inc:                                          ; preds = %lor.lhs.false, %if.then24
  %ScanParents.0.val = load ptr, ptr %ScanParents.0131, align 8
  %cmp.i108.not = icmp eq ptr %ScanParents.0.val, null
  br i1 %cmp.i108.not, label %for.cond.loopexit, label %for.body12, !llvm.loop !39

for.end35:                                        ; preds = %for.cond.loopexit, %if.end
  %21 = getelementptr i8, ptr %T, i64 32
  %T.val = load ptr, ptr %21, align 8
  %cmp.i113 = icmp eq ptr %T.val, null
  br i1 %cmp.i113, label %if.end46, label %if.then38

if.then38:                                        ; preds = %for.end35
  %22 = load i32, ptr %0, align 8
  %inc.i = add nsw i32 %22, 1
  store i32 %inc.i, ptr %0, align 8
  %23 = load ptr, ptr %Path, align 8
  %idxprom.i = sext i32 %inc.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom.i
  store ptr %T.val, ptr %arrayidx.i, align 8
  %T.val101 = load ptr, ptr %21, align 8
  tail call fastcc void @pcheck_TableauJustificationsRec(ptr noundef %T.val101, ptr noundef nonnull %Path)
  %24 = load ptr, ptr %Path, align 8
  %25 = load i32, ptr %0, align 8
  %dec.i = add nsw i32 %25, -1
  store i32 %dec.i, ptr %0, align 8
  %idxprom.i116 = sext i32 %25 to i64
  %arrayidx.i117 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i116
  store ptr null, ptr %arrayidx.i117, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then38, %for.end35
  %26 = getelementptr i8, ptr %T, i64 40
  %T.val100 = load ptr, ptr %26, align 8
  %cmp.i118 = icmp eq ptr %T.val100, null
  br i1 %cmp.i118, label %common.ret11, label %if.then49

common.ret11:                                     ; preds = %if.end46, %entry, %if.then49
  ret void

if.then49:                                        ; preds = %if.end46
  %27 = load i32, ptr %0, align 8
  %inc.i121 = add nsw i32 %27, 1
  store i32 %inc.i121, ptr %0, align 8
  %28 = load ptr, ptr %Path, align 8
  %idxprom.i122 = sext i32 %inc.i121 to i64
  %arrayidx.i123 = getelementptr inbounds ptr, ptr %28, i64 %idxprom.i122
  store ptr %T.val100, ptr %arrayidx.i123, align 8
  %T.val103 = load ptr, ptr %26, align 8
  tail call fastcc void @pcheck_TableauJustificationsRec(ptr noundef %T.val103, ptr noundef nonnull %Path)
  %29 = load ptr, ptr %Path, align 8
  %30 = load i32, ptr %0, align 8
  %dec.i125 = add nsw i32 %30, -1
  store i32 %dec.i125, ptr %0, align 8
  %idxprom.i126 = sext i32 %30 to i64
  %arrayidx.i127 = getelementptr inbounds ptr, ptr %29, i64 %idxprom.i126
  store ptr null, ptr %arrayidx.i127, align 8
  br label %common.ret11
}

declare i32 @tab_PathContainsClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @subs_Subsumes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #2

declare ptr @string_IntToString(i32 noundef) local_unnamed_addr #2

declare ptr @misc_OpenFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @fol_FPrintDFGProblem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @misc_CloseFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
