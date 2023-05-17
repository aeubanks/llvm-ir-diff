; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-ur.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-ur.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [91 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-ur.c\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"\0A In inf_SearchURResolvents: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_URResolution(ptr noundef %Clause, ptr nocapture noundef readonly %Index, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %LeftSubst = alloca ptr, align 8
  %RightSubst = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp.not = icmp eq i32 %add3.i, 1
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 52
  %Clause.val = load i32, ptr %3, align 4
  %call4 = tail call fastcc ptr @inf_NonUnitURResolution(ptr noundef nonnull %Clause, i32 noundef -1, ptr noundef null, ptr noundef null, i32 noundef %Clause.val, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end38

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %LeftSubst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst) #11
  %4 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val65 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %Clause.val65, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call7.val = load ptr, ptr %6, align 8
  %L.val7.val.i = load i32, ptr %call7.val, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %7, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.else
  %8 = getelementptr i8, ptr %call7.val, i64 16
  %call1.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %9, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.else, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call7.val, %if.else ]
  %call9 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %10 = getelementptr i8, ptr %call9, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.else36, %clause_LiteralAtom.exit
  %Result.0 = phi ptr [ null, %clause_LiteralAtom.exit ], [ %Result.1.lcssa, %if.else36 ]
  %tobool34 = phi i1 [ false, %clause_LiteralAtom.exit ], [ true, %if.else36 ]
  %Index.val = load ptr, ptr %Index, align 8
  %call10 = call fastcc ptr @inf_GetURPartnerLits(ptr noundef %call9, ptr noundef %5, i32 noundef 0, ptr %Index.val)
  %cmp.i.not93 = icmp eq ptr %call10, null
  br i1 %cmp.i.not93, label %for.end, label %for.body

for.body:                                         ; preds = %while.cond, %list_Nconc.exit
  %Result.195 = phi ptr [ %retval.0.i87, %list_Nconc.exit ], [ %Result.0, %while.cond ]
  %Partners.094 = phi ptr [ %L.val.i88, %list_Nconc.exit ], [ %call10, %while.cond ]
  %11 = getelementptr i8, ptr %Partners.094, i64 8
  %Partners.0.val = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Partners.0.val, i64 16
  %L.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %13, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %14, %Partners.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !5

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %15 = getelementptr i8, ptr %L.val.i, i64 52
  %call14.val = load i32, ptr %15, align 4
  call void @term_StartMaxRenaming(i32 noundef %call14.val) #11
  %call16 = call ptr @term_Rename(ptr noundef %call9) #11
  %call17 = call i32 @term_MaxVar(ptr noundef %call9) #11
  %spec.select = call i32 @llvm.smax.i32(i32 %call14.val, i32 %call17)
  call void @cont_Check() #11
  %16 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %17 = getelementptr i8, ptr %Partners.0.val, i64 24
  %call12.val = load ptr, ptr %17, align 8
  %L.val7.val.i69 = load i32, ptr %call12.val, align 8
  %18 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i70 = icmp eq i32 %18, %L.val7.val.i69
  br i1 %cmp.i.not.i70, label %if.then.i73, label %clause_LiteralAtom.exit75

if.then.i73:                                      ; preds = %clause_LiteralGetIndex.exit
  %19 = getelementptr i8, ptr %call12.val, i64 16
  %call1.val.i71 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call1.val.i71, i64 8
  %call1.val.val.i72 = load ptr, ptr %20, align 8
  br label %clause_LiteralAtom.exit75

clause_LiteralAtom.exit75:                        ; preds = %clause_LiteralGetIndex.exit, %if.then.i73
  %retval.0.i74 = phi ptr [ %call1.val.val.i72, %if.then.i73 ], [ %call12.val, %clause_LiteralGetIndex.exit ]
  %21 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call24 = call i32 @unify_UnifyNoOC(ptr noundef %16, ptr noundef %retval.0.i74, ptr noundef %21, ptr noundef %call9) #11
  %22 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %23 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %22, ptr noundef nonnull %LeftSubst, ptr noundef %23, ptr noundef nonnull %RightSubst) #11
  %24 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %24, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %clause_LiteralAtom.exit75
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %25 = phi ptr [ %28, %while.body.i ], [ %24, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %25, ptr @cont_CURRENTBINDING, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %call.val.i.i.i = load ptr, ptr %26, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %25, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %27 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %27, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %28 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !7

cont_Reset.exit:                                  ; preds = %while.body.i, %clause_LiteralAtom.exit75
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %29 = load ptr, ptr %RightSubst, align 8
  call void @subst_Delete(ptr noundef %29) #11
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Partners.0.val, ptr %car.i.i, align 8
  store ptr %5, ptr %call.i.i, align 8
  %call.i.i76 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i77 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i76, i64 0, i32 1
  store ptr %call.i.i, ptr %car.i.i77, align 8
  store ptr null, ptr %call.i.i76, align 8
  %30 = load ptr, ptr %LeftSubst, align 8
  %31 = getelementptr i8, ptr %L.val.i, i64 64
  %32 = getelementptr i8, ptr %L.val.i, i64 68
  %33 = getelementptr i8, ptr %L.val.i, i64 72
  %Clause.val.i.i11.i.i = load i32, ptr %31, align 8
  %Clause.val6.i.i12.i.i = load i32, ptr %32, align 4
  %Clause.val7.i.i13.i.i = load i32, ptr %33, align 8
  %add.i.i14.i.i = add i32 %Clause.val.i.i11.i.i, -1
  %add3.i.i15.i.i = add i32 %add.i.i14.i.i, %Clause.val6.i.i12.i.i
  %sub.i16.i.i = add i32 %add3.i.i15.i.i, %Clause.val7.i.i13.i.i
  %cmp.not17.i.i = icmp slt i32 %sub.i16.i.i, 0
  br i1 %cmp.not17.i.i, label %list_Nconc.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %cont_Reset.exit
  %34 = and i64 %indvars.iv.i, 4294967295
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %Clause.val7.i.i25.i.i = phi i32 [ %Clause.val7.i.i13.i.i, %for.body.lr.ph.i.i ], [ %Clause.val7.i.i.i.i, %for.inc.i.i ]
  %Clause.val6.i.i23.i.i = phi i32 [ %Clause.val6.i.i12.i.i, %for.body.lr.ph.i.i ], [ %Clause.val6.i.i.i.i, %for.inc.i.i ]
  %Clause.val.i.i21.i.i = phi i32 [ %Clause.val.i.i11.i.i, %for.body.lr.ph.i.i ], [ %Clause.val.i.i.i.i, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %Result.018.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %Result.1.i.i, %for.inc.i.i ]
  %cmp3.not.i.i = icmp eq i64 %indvars.iv.i.i, %34
  br i1 %cmp3.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %Clause.val.i.i = load ptr, ptr %13, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i.i, i64 %indvars.iv.i.i
  %35 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %35, ptr %car.i.i.i, align 8
  store ptr %Result.018.i.i, ptr %call.i.i.i, align 8
  %Clause.val.i.i.pre.i.i = load i32, ptr %31, align 8
  %Clause.val6.i.i.pre.i.i = load i32, ptr %32, align 4
  %Clause.val7.i.i.pre.i.i = load i32, ptr %33, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %Clause.val7.i.i.i.i = phi i32 [ %Clause.val7.i.i.pre.i.i, %if.then.i.i ], [ %Clause.val7.i.i25.i.i, %for.body.i.i ]
  %Clause.val6.i.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i.i, %if.then.i.i ], [ %Clause.val6.i.i23.i.i, %for.body.i.i ]
  %Clause.val.i.i.i.i = phi i32 [ %Clause.val.i.i.pre.i.i, %if.then.i.i ], [ %Clause.val.i.i21.i.i, %for.body.i.i ]
  %Result.1.i.i = phi ptr [ %call.i.i.i, %if.then.i.i ], [ %Result.018.i.i, %for.body.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %add.i.i.i.i = add i32 %Clause.val6.i.i.i.i, %Clause.val7.i.i.i.i
  %add3.i.i.i.i = add i32 %add.i.i.i.i, -1
  %sub.i.i.i = add i32 %add3.i.i.i.i, %Clause.val.i.i.i.i
  %36 = sext i32 %sub.i.i.i to i64
  %cmp.not.not.i.i = icmp slt i64 %indvars.iv.i.i, %36
  br i1 %cmp.not.not.i.i, label %for.body.i.i, label %clause_GetLiteralListExcept.exit.i, !llvm.loop !8

clause_GetLiteralListExcept.exit.i:               ; preds = %for.inc.i.i
  %cmp.not29.i = icmp slt i32 %sub.i.i.i, 0
  br i1 %cmp.not29.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %clause_GetLiteralListExcept.exit.i
  %37 = add i32 %add.i.i.i.i, %Clause.val.i.i.i.i
  %wide.trip.count.i = zext i32 %37 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i78 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i84, %for.inc.i ]
  %Result.032.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Result.1.i, %for.inc.i ]
  %RestLits.030.i = phi ptr [ %Result.1.i.i, %for.body.lr.ph.i ], [ %RestLits.1.i, %for.inc.i ]
  %cmp4.not.i = icmp eq i64 %indvars.iv.i78, %34
  br i1 %cmp4.not.i, label %for.inc.i, label %if.then.i80

if.then.i80:                                      ; preds = %for.body.i
  %Clause.val25.i = load ptr, ptr %13, align 8
  %arrayidx.i.i79 = getelementptr inbounds ptr, ptr %Clause.val25.i, i64 %indvars.iv.i78
  %38 = load ptr, ptr %arrayidx.i.i79, align 8
  %call6.i = call ptr @list_PointerDeleteOneElement(ptr noundef %RestLits.030.i, ptr noundef %38) #11
  %39 = trunc i64 %indvars.iv.i78 to i32
  %call7.i = call fastcc ptr @inf_SearchURResolvents(ptr noundef %L.val.i, i32 noundef %39, ptr noundef nonnull %call.i.i76, ptr noundef %call6.i, ptr noundef %30, i32 noundef %spec.select, ptr noundef nonnull %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.not.i.i = icmp eq ptr %call7.i, null
  br i1 %cmp.i.not.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i80
  %cmp.i18.not.i.i = icmp eq ptr %Result.032.i, null
  br i1 %cmp.i18.not.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call7.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Result.032.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %if.then.i80
  %retval.0.i.i = phi ptr [ %call7.i, %for.end.i.i ], [ %Result.032.i, %if.then.i80 ], [ %call7.i, %if.end.i.i ]
  %Clause.val.i81 = load ptr, ptr %13, align 8
  %arrayidx.i27.i = getelementptr inbounds ptr, ptr %Clause.val.i81, i64 %indvars.iv.i78
  %40 = load ptr, ptr %arrayidx.i27.i, align 8
  %call.i.i82 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i83 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i82, i64 0, i32 1
  store ptr %40, ptr %car.i.i83, align 8
  store ptr %call6.i, ptr %call.i.i82, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %list_Nconc.exit.i, %for.body.i
  %RestLits.1.i = phi ptr [ %call.i.i82, %list_Nconc.exit.i ], [ %RestLits.030.i, %for.body.i ]
  %Result.1.i = phi ptr [ %retval.0.i.i, %list_Nconc.exit.i ], [ %Result.032.i, %for.body.i ]
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i78, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %clause_GetLiteralListExcept.exit.i
  %RestLits.0.lcssa.i = phi ptr [ %Result.1.i.i, %clause_GetLiteralListExcept.exit.i ], [ %RestLits.1.i, %for.inc.i ]
  %Result.0.lcssa.i = phi ptr [ null, %clause_GetLiteralListExcept.exit.i ], [ %Result.1.i, %for.inc.i ]
  %cmp.i.not5.i.i = icmp eq ptr %RestLits.0.lcssa.i, null
  br i1 %cmp.i.not5.i.i, label %inf_NonUnitURResolution.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %RestLits.0.lcssa.i, %for.end.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %41 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %41, i64 0, i32 4
  %42 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %42 to i64
  %43 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %43, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %41, align 8
  store ptr %44, ptr %Current.06.i.i, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %45, align 8
  %cmp.i.not.i28.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i28.i, label %inf_NonUnitURResolution.exit, label %while.body.i.i, !llvm.loop !11

inf_NonUnitURResolution.exit:                     ; preds = %while.body.i.i, %for.end.i
  %cmp.i.not.i85 = icmp eq ptr %Result.0.lcssa.i, null
  br i1 %cmp.i.not.i85, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %inf_NonUnitURResolution.exit
  %cmp.i18.not.i = icmp eq ptr %Result.195, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.0.lcssa.i, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i86, label %for.cond.i, !llvm.loop !9

for.end.i86:                                      ; preds = %for.cond.i
  store ptr %Result.195, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %cont_Reset.exit, %inf_NonUnitURResolution.exit, %if.end.i, %for.end.i86
  %retval.0.i87 = phi ptr [ %Result.0.lcssa.i, %for.end.i86 ], [ %Result.195, %inf_NonUnitURResolution.exit ], [ %Result.0.lcssa.i, %if.end.i ], [ %Result.195, %cont_Reset.exit ]
  call void @list_DeleteWithElement(ptr noundef nonnull %call.i.i76, ptr noundef nonnull @list_PairFree) #11
  %46 = load ptr, ptr %LeftSubst, align 8
  call void @subst_Delete(ptr noundef %46) #11
  %L.val.i88 = load ptr, ptr %Partners.094, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %49, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %Partners.094, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Partners.094, ptr %51, align 8
  %cmp.i.not = icmp eq ptr %L.val.i88, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %list_Nconc.exit, %while.cond
  %Result.1.lcssa = phi ptr [ %Result.0, %while.cond ], [ %retval.0.i87, %list_Nconc.exit ]
  %call9.val = load i32, ptr %call9, align 8
  %52 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i89 = icmp ne i32 %52, %call9.val
  %or.cond = or i1 %tobool34, %cmp.i89
  br i1 %or.cond, label %while.end, label %if.else36

if.else36:                                        ; preds = %for.end
  %T.val.i = load ptr, ptr %10, align 8
  %53 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %53, align 8
  %T.val10.val.i = load ptr, ptr %T.val.i, align 8
  %54 = getelementptr i8, ptr %T.val10.val.i, i64 8
  %T.val10.val.val.i = load ptr, ptr %54, align 8
  store ptr %T.val10.val.val.i, ptr %53, align 8
  %T.val8.i = load ptr, ptr %10, align 8
  %call3.val.i = load ptr, ptr %T.val8.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

while.end:                                        ; preds = %for.end
  call void @term_Delete(ptr noundef nonnull %call9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %LeftSubst) #11
  br label %if.end38

if.end38:                                         ; preds = %while.end, %if.then
  %Result.2 = phi ptr [ %call4, %if.then ], [ %Result.1.lcssa, %while.end ]
  ret ptr %Result.2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_NonUnitURResolution(ptr noundef %Clause, i32 noundef %SpecialLitIndex, ptr noundef %FoundMap, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr nocapture noundef readonly %Index, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i.i11.i = load i32, ptr %0, align 8
  %Clause.val6.i.i12.i = load i32, ptr %1, align 4
  %Clause.val7.i.i13.i = load i32, ptr %2, align 8
  %add.i.i14.i = add i32 %Clause.val.i.i11.i, -1
  %add3.i.i15.i = add i32 %add.i.i14.i, %Clause.val6.i.i12.i
  %sub.i16.i = add i32 %add3.i.i15.i, %Clause.val7.i.i13.i
  %cmp.not17.i = icmp slt i32 %sub.i16.i, 0
  br i1 %cmp.not17.i, label %list_Delete.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = zext i32 %SpecialLitIndex to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %Clause.val7.i.i25.i = phi i32 [ %Clause.val7.i.i13.i, %for.body.lr.ph.i ], [ %Clause.val7.i.i.i, %for.inc.i ]
  %Clause.val6.i.i23.i = phi i32 [ %Clause.val6.i.i12.i, %for.body.lr.ph.i ], [ %Clause.val6.i.i.i, %for.inc.i ]
  %Clause.val.i.i21.i = phi i32 [ %Clause.val.i.i11.i, %for.body.lr.ph.i ], [ %Clause.val.i.i.i, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %Result.018.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Result.1.i, %for.inc.i ]
  %cmp3.not.i = icmp eq i64 %indvars.iv.i, %4
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %5, ptr %car.i.i, align 8
  store ptr %Result.018.i, ptr %call.i.i, align 8
  %Clause.val.i.i.pre.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.pre.i = load i32, ptr %2, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %Clause.val7.i.i.i = phi i32 [ %Clause.val7.i.i.pre.i, %if.then.i ], [ %Clause.val7.i.i25.i, %for.body.i ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i, %if.then.i ], [ %Clause.val6.i.i23.i, %for.body.i ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i.pre.i, %if.then.i ], [ %Clause.val.i.i21.i, %for.body.i ]
  %Result.1.i = phi ptr [ %call.i.i, %if.then.i ], [ %Result.018.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i.i.i = add i32 %Clause.val7.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %6 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %6
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_GetLiteralListExcept.exit, !llvm.loop !8

clause_GetLiteralListExcept.exit:                 ; preds = %for.inc.i
  %.pre = add i32 %Clause.val.i.i.i, -1
  %.pre38 = add i32 %.pre, %Clause.val6.i.i.i
  %.pre39 = add i32 %.pre38, %Clause.val7.i.i.i
  %cmp.not29 = icmp slt i32 %.pre39, 0
  br i1 %cmp.not29, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %clause_GetLiteralListExcept.exit
  %7 = getelementptr i8, ptr %Clause, i64 56
  %8 = zext i32 %SpecialLitIndex to i64
  %9 = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %10 = add i32 %9, %Clause.val7.i.i.i
  %wide.trip.count = zext i32 %10 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Result.032 = phi ptr [ null, %for.body.lr.ph ], [ %Result.1, %for.inc ]
  %RestLits.030 = phi ptr [ %Result.1.i, %for.body.lr.ph ], [ %RestLits.1, %for.inc ]
  %cmp4.not = icmp eq i64 %indvars.iv, %8
  br i1 %cmp4.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %Clause.val25 = load ptr, ptr %7, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val25, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %call6 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %RestLits.030, ptr noundef %11) #11
  %12 = trunc i64 %indvars.iv to i32
  %call7 = tail call fastcc ptr @inf_SearchURResolvents(ptr noundef %Clause, i32 noundef %12, ptr noundef %FoundMap, ptr noundef %call6, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.not.i = icmp eq ptr %call7, null
  br i1 %cmp.i.not.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i18.not.i = icmp eq ptr %Result.032, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call7, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.032, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call7, %for.end.i ], [ %Result.032, %if.then ], [ %call7, %if.end.i ]
  %Clause.val = load ptr, ptr %7, align 8
  %arrayidx.i27 = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i27, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %13, ptr %car.i, align 8
  store ptr %call6, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %list_Nconc.exit
  %RestLits.1 = phi ptr [ %call.i, %list_Nconc.exit ], [ %RestLits.030, %for.body ]
  %Result.1 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %Result.032, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %clause_GetLiteralListExcept.exit
  %RestLits.0.lcssa = phi ptr [ %Result.1.i, %clause_GetLiteralListExcept.exit ], [ %RestLits.1, %for.inc ]
  %Result.0.lcssa = phi ptr [ null, %clause_GetLiteralListExcept.exit ], [ %Result.1, %for.inc ]
  %cmp.i.not5.i = icmp eq ptr %RestLits.0.lcssa, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %RestLits.0.lcssa, %for.end ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %16, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Current.06.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %18, align 8
  %cmp.i.not.i28 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i28, label %list_Delete.exit, label %while.body.i, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i, %entry, %for.end
  %Result.0.lcssa49 = phi ptr [ %Result.0.lcssa, %for.end ], [ null, %entry ], [ %Result.0.lcssa, %while.body.i ]
  ret ptr %Result.0.lcssa49
}

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GetURPartnerLits(ptr noundef %Atom, ptr nocapture noundef readonly %Lit, i32 noundef %Unit, ptr %Index.0.val) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %1 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call4 = tail call ptr @st_GetUnifier(ptr noundef %0, ptr noundef %Index.0.val, ptr noundef %1, ptr noundef %Atom) #11
  %cmp.i.not10 = icmp eq ptr %call4, null
  br i1 %cmp.i.not10, label %for.end32, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Lit, i64 24
  %tobool21.not = icmp eq i32 %Unit, 0
  br i1 %tobool21.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc30.us
  %Result.012.us = phi ptr [ %Result.3.us, %for.inc30.us ], [ null, %for.body.lr.ph ]
  %Unifiers.011.us = phi ptr [ %L.val.i.us, %for.inc30.us ], [ %call4, %for.body.lr.ph ]
  %3 = getelementptr i8, ptr %Unifiers.011.us, i64 8
  %Unifiers.0.val44.us = load ptr, ptr %3, align 8
  %call6.val.us = load i32, ptr %Unifiers.0.val44.us, align 8
  %cmp.i.i.us = icmp slt i32 %call6.val.us, 1
  br i1 %cmp.i.i.us, label %if.then.us, label %for.inc30.us

if.then.us:                                       ; preds = %for.body.us
  %call10.us = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %Unifiers.0.val44.us) #11
  %cmp.i46.not7.us = icmp eq ptr %call10.us, null
  br i1 %cmp.i46.not7.us, label %for.inc30.us, label %for.body15.us.us.preheader

for.body15.us.us.preheader:                       ; preds = %if.then.us
  %.pre20 = load i32, ptr @fol_NOT, align 4
  br label %for.body15.us.us

for.inc30.us:                                     ; preds = %for.inc.us.us, %if.then.us, %for.body.us
  %Result.3.us = phi ptr [ %Result.012.us, %for.body.us ], [ %Result.012.us, %if.then.us ], [ %Result.2.us.us, %for.inc.us.us ]
  %L.val.i.us = load ptr, ptr %Unifiers.011.us, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i.i.us, align 8
  %conv26.i.i.i.us = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us = add i64 %6, %conv26.i.i.i.us
  store i64 %add27.i.i.i.us, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %Unifiers.011.us, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Unifiers.011.us, ptr %8, align 8
  %cmp.i.not.us = icmp eq ptr %L.val.i.us, null
  br i1 %cmp.i.not.us, label %for.end32, label %for.body.us, !llvm.loop !13

for.body15.us.us:                                 ; preds = %for.body15.us.us.preheader, %for.inc.us.us
  %9 = phi i32 [ %16, %for.inc.us.us ], [ %.pre20, %for.body15.us.us.preheader ]
  %Result.19.us.us = phi ptr [ %Result.2.us.us, %for.inc.us.us ], [ %Result.012.us, %for.body15.us.us.preheader ]
  %LitScan.08.us.us = phi ptr [ %LitScan.0.val45.us.us, %for.inc.us.us ], [ %call10.us, %for.body15.us.us.preheader ]
  %10 = getelementptr i8, ptr %LitScan.08.us.us, i64 8
  %LitScan.0.val.us.us = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %LitScan.0.val.us.us, i64 16
  %call16.val.us.us = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call16.val.us.us, i64 64
  %Clause.val.i.us.us = load i32, ptr %12, align 8
  %13 = getelementptr i8, ptr %call16.val.us.us, i64 68
  %Clause.val6.i.us.us = load i32, ptr %13, align 4
  %add.i.us.us = add nsw i32 %Clause.val6.i.us.us, %Clause.val.i.us.us
  %14 = getelementptr i8, ptr %call16.val.us.us, i64 72
  %Clause.val7.i.us.us = load i32, ptr %14, align 8
  %add3.i.us.us = add nsw i32 %add.i.us.us, %Clause.val7.i.us.us
  %Lit.val.us.us = load ptr, ptr %2, align 8
  %Lit.val.val.us.us = load i32, ptr %Lit.val.us.us, align 8
  %cmp.i.not.i.us.us = icmp eq i32 %9, %Lit.val.val.us.us
  %15 = getelementptr i8, ptr %LitScan.0.val.us.us, i64 24
  %L2.val10.i.us.us = load ptr, ptr %15, align 8
  %L2.val10.val.i.us.us = load i32, ptr %L2.val10.i.us.us, align 8
  br i1 %cmp.i.not.i.us.us, label %land.lhs.true.i.us.us, label %lor.rhs.i.us.us

land.lhs.true.i.us.us:                            ; preds = %for.body15.us.us
  %cmp.i.i.not.i.us.us = icmp eq i32 %L2.val10.val.i.us.us, %9
  br i1 %cmp.i.i.not.i.us.us, label %lor.rhs.i.us.us, label %land.lhs.true.us.us

lor.rhs.i.us.us:                                  ; preds = %land.lhs.true.i.us.us, %for.body15.us.us
  %L2.val.val.i.us.us = phi i32 [ %9, %land.lhs.true.i.us.us ], [ %L2.val10.val.i.us.us, %for.body15.us.us ]
  %cmp.i11.not.i.us.us = icmp eq i32 %9, %L2.val.val.i.us.us
  %cmp.i.i13.i.not.us.us = icmp ne i32 %9, %Lit.val.val.us.us
  %or.cond6.us.us.not18 = and i1 %cmp.i.i13.i.not.us.us, %cmp.i11.not.i.us.us
  %cmp.us.us = icmp eq i32 %add3.i.us.us, 1
  %or.cond16 = select i1 %or.cond6.us.us.not18, i1 %cmp.us.us, i1 false
  br i1 %or.cond16, label %if.then26.us.us, label %for.inc.us.us

land.lhs.true.us.us:                              ; preds = %land.lhs.true.i.us.us
  %cmp.us.us.old = icmp eq i32 %add3.i.us.us, 1
  br i1 %cmp.us.us.old, label %if.then26.us.us, label %for.inc.us.us

if.then26.us.us:                                  ; preds = %lor.rhs.i.us.us, %land.lhs.true.us.us
  %call.i.us.us = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.us.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us.us, i64 0, i32 1
  store ptr %LitScan.0.val.us.us, ptr %car.i.us.us, align 8
  store ptr %Result.19.us.us, ptr %call.i.us.us, align 8
  %.pre = load i32, ptr @fol_NOT, align 4
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %land.lhs.true.us.us, %if.then26.us.us, %lor.rhs.i.us.us
  %16 = phi i32 [ %.pre, %if.then26.us.us ], [ %9, %lor.rhs.i.us.us ], [ %9, %land.lhs.true.us.us ]
  %Result.2.us.us = phi ptr [ %call.i.us.us, %if.then26.us.us ], [ %Result.19.us.us, %lor.rhs.i.us.us ], [ %Result.19.us.us, %land.lhs.true.us.us ]
  %LitScan.0.val45.us.us = load ptr, ptr %LitScan.08.us.us, align 8
  %cmp.i46.not.us.us = icmp eq ptr %LitScan.0.val45.us.us, null
  br i1 %cmp.i46.not.us.us, label %for.inc30.us, label %for.body15.us.us, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.inc30
  %Result.012 = phi ptr [ %Result.3, %for.inc30 ], [ null, %for.body.lr.ph ]
  %Unifiers.011 = phi ptr [ %L.val.i, %for.inc30 ], [ %call4, %for.body.lr.ph ]
  %17 = getelementptr i8, ptr %Unifiers.011, i64 8
  %Unifiers.0.val44 = load ptr, ptr %17, align 8
  %call6.val = load i32, ptr %Unifiers.0.val44, align 8
  %cmp.i.i = icmp slt i32 %call6.val, 1
  br i1 %cmp.i.i, label %if.then, label %for.inc30

if.then:                                          ; preds = %for.body
  %call10 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %Unifiers.0.val44) #11
  %cmp.i46.not7 = icmp eq ptr %call10, null
  br i1 %cmp.i46.not7, label %for.inc30, label %for.body15.preheader

for.body15.preheader:                             ; preds = %if.then
  %.pre22 = load i32, ptr @fol_NOT, align 4
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.inc
  %18 = phi i32 [ %25, %for.inc ], [ %.pre22, %for.body15.preheader ]
  %Result.19 = phi ptr [ %Result.2, %for.inc ], [ %Result.012, %for.body15.preheader ]
  %LitScan.08 = phi ptr [ %LitScan.0.val45, %for.inc ], [ %call10, %for.body15.preheader ]
  %19 = getelementptr i8, ptr %LitScan.08, i64 8
  %LitScan.0.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %LitScan.0.val, i64 16
  %call16.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call16.val, i64 64
  %Clause.val.i = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %call16.val, i64 68
  %Clause.val6.i = load i32, ptr %22, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %23 = getelementptr i8, ptr %call16.val, i64 72
  %Clause.val7.i = load i32, ptr %23, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %Lit.val = load ptr, ptr %2, align 8
  %Lit.val.val = load i32, ptr %Lit.val, align 8
  %cmp.i.not.i = icmp eq i32 %18, %Lit.val.val
  %24 = getelementptr i8, ptr %LitScan.0.val, i64 24
  %L2.val10.i = load ptr, ptr %24, align 8
  %L2.val10.val.i = load i32, ptr %L2.val10.i, align 8
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %lor.rhs.i

land.lhs.true.i:                                  ; preds = %for.body15
  %cmp.i.i.not.i = icmp eq i32 %L2.val10.val.i, %18
  br i1 %cmp.i.i.not.i, label %lor.rhs.i, label %land.lhs.true

lor.rhs.i:                                        ; preds = %land.lhs.true.i, %for.body15
  %L2.val.val.i = phi i32 [ %18, %land.lhs.true.i ], [ %L2.val10.val.i, %for.body15 ]
  %cmp.i11.not.i = icmp eq i32 %18, %L2.val.val.i
  %cmp.i.i13.i.not = icmp ne i32 %18, %Lit.val.val
  %or.cond6.not17 = and i1 %cmp.i.i13.i.not, %cmp.i11.not.i
  %cmp25 = icmp ne i32 %add3.i, 1
  %or.cond = select i1 %or.cond6.not17, i1 %cmp25, i1 false
  br i1 %or.cond, label %if.then26, label %for.inc

land.lhs.true:                                    ; preds = %land.lhs.true.i
  %cmp25.old.not = icmp eq i32 %add3.i, 1
  br i1 %cmp25.old.not, label %for.inc, label %if.then26

if.then26:                                        ; preds = %lor.rhs.i, %land.lhs.true
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %LitScan.0.val, ptr %car.i, align 8
  store ptr %Result.19, ptr %call.i, align 8
  %.pre21 = load i32, ptr @fol_NOT, align 4
  br label %for.inc

for.inc:                                          ; preds = %lor.rhs.i, %land.lhs.true, %if.then26
  %25 = phi i32 [ %.pre21, %if.then26 ], [ %18, %land.lhs.true ], [ %18, %lor.rhs.i ]
  %Result.2 = phi ptr [ %call.i, %if.then26 ], [ %Result.19, %land.lhs.true ], [ %Result.19, %lor.rhs.i ]
  %LitScan.0.val45 = load ptr, ptr %LitScan.08, align 8
  %cmp.i46.not = icmp eq ptr %LitScan.0.val45, null
  br i1 %cmp.i46.not, label %for.inc30, label %for.body15, !llvm.loop !14

for.inc30:                                        ; preds = %for.inc, %if.then, %for.body
  %Result.3 = phi ptr [ %Result.012, %for.body ], [ %Result.012, %if.then ], [ %Result.2, %for.inc ]
  %L.val.i = load ptr, ptr %Unifiers.011, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %28, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %Unifiers.011, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Unifiers.011, ptr %30, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end32, label %for.body, !llvm.loop !13

for.end32:                                        ; preds = %for.inc30.us, %for.inc30, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.3, %for.inc30 ], [ %Result.3.us, %for.inc30.us ]
  ret ptr %Result.0.lcssa
}

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #2

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #2

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_SearchURResolvents(ptr noundef %Clause, i32 noundef %i, ptr noundef %FoundMap, ptr noundef %RestLits, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr nocapture noundef readonly %Index, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %NewSubst = alloca ptr, align 8
  %RightSubst = alloca ptr, align 8
  %cmp.i.not = icmp eq ptr %RestLits, null
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val.i = load ptr, ptr %0, align 8
  %idxprom.i.i.i = sext i32 %i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %idxprom.i.i.i
  %1 = load ptr, ptr %arrayidx.i.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 24
  %call.val.i.i = load ptr, ptr %2, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %3, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %if.then
  %4 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %5, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %if.then
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %if.then ]
  %call1.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #11
  %call2.i = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call1.i) #11
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call2.i, ptr %car.i.i.i, align 8
  store ptr null, ptr %call.i.i.i, align 8
  %6 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val68.i = load i32, ptr %6, align 8
  %cmp.not.not.i = icmp sgt i32 %Clause.val68.i, %i
  br i1 %cmp.not.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %clause_GetLiteralAtom.exit.i
  %call7.i = tail call ptr @clause_Create(ptr noundef nonnull %call.i.i.i, ptr noundef null, ptr noundef null, ptr noundef %Flags, ptr noundef %Precedence) #11
  br label %if.end18.i

if.else.i:                                        ; preds = %clause_GetLiteralAtom.exit.i
  %sub.i.i = add nsw i32 %Clause.val68.i, -1
  %7 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val70.i = load i32, ptr %7, align 4
  %sub.i75.i = add i32 %sub.i.i, %Clause.val70.i
  %cmp9.not.i = icmp slt i32 %sub.i75.i, %i
  br i1 %cmp9.not.i, label %if.else14.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.else.i
  %call13.i = tail call ptr @clause_Create(ptr noundef null, ptr noundef nonnull %call.i.i.i, ptr noundef null, ptr noundef %Flags, ptr noundef %Precedence) #11
  br label %if.end18.i

if.else14.i:                                      ; preds = %if.else.i
  %call17.i = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef nonnull %call.i.i.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.else14.i, %if.then10.i, %if.then.i
  %Result.0.i = phi ptr [ %call7.i, %if.then.i ], [ %call13.i, %if.then10.i ], [ %call17.i, %if.else14.i ]
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end18.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %call.i.i.i, %if.end18.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %10, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.06.i.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %12, align 8
  %cmp.i.not.i.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !11

list_Delete.exit.i:                               ; preds = %while.body.i.i
  %call.i.i76.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i77.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i76.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i.i77.i, align 8
  store ptr null, ptr %call.i.i76.i, align 8
  %13 = getelementptr i8, ptr %Clause, i64 8
  %Clause.val72.i = load i32, ptr %13, align 8
  %cmp.i.not121.i = icmp eq ptr %FoundMap, null
  br i1 %cmp.i.not121.i, label %while.body.lr.ph.i.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %list_Delete.exit.i
  %parentCls.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 6
  %parentLits.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %clause_LiteralGetIndex.exit97.i, %for.body.lr.ph.i
  %depth.0124.i = phi i32 [ %Clause.val72.i, %for.body.lr.ph.i ], [ %call27.i, %clause_LiteralGetIndex.exit97.i ]
  %Parents.0123.i = phi ptr [ %call.i.i76.i, %for.body.lr.ph.i ], [ %call.i.i, %clause_LiteralGetIndex.exit97.i ]
  %FoundMap.addr.0122.i = phi ptr [ %FoundMap, %for.body.lr.ph.i ], [ %FoundMap.addr.0.val71.i, %clause_LiteralGetIndex.exit97.i ]
  %14 = getelementptr i8, ptr %FoundMap.addr.0122.i, i64 8
  %FoundMap.addr.0.val67.i = load ptr, ptr %14, align 8
  %call22.val.i = load ptr, ptr %FoundMap.addr.0.val67.i, align 8
  %15 = getelementptr i8, ptr %call22.val.i, i64 16
  %call23.val.i = load ptr, ptr %15, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call23.val.i, ptr %car.i.i, align 8
  store ptr %Parents.0123.i, ptr %call.i.i, align 8
  %16 = getelementptr i8, ptr %call23.val.i, i64 8
  %call24.val.i = load i32, ptr %16, align 8
  %call27.i = tail call i32 @misc_Max(i32 noundef %depth.0124.i, i32 noundef %call24.val.i) #11
  %call24.val74.i = load i32, ptr %call23.val.i, align 8
  %conv.i78.i = sext i32 %call24.val74.i to i64
  %17 = inttoptr i64 %conv.i78.i to ptr
  %18 = load ptr, ptr %parentCls.i.i, align 8
  %call.i.i79.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i80.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i79.i, i64 0, i32 1
  store ptr %17, ptr %car.i.i80.i, align 8
  store ptr %18, ptr %call.i.i79.i, align 8
  store ptr %call.i.i79.i, ptr %parentCls.i.i, align 8
  %L.val.i.i = load ptr, ptr %15, align 8
  %19 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i81.i = load ptr, ptr %19, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i82.i = getelementptr inbounds ptr, ptr %call.val.i81.i, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %arrayidx.i.i82.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %call22.val.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !5

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %conv.i83.i = ashr exact i64 %sext.i, 32
  %21 = inttoptr i64 %conv.i83.i to ptr
  %22 = load ptr, ptr %parentLits.i.i, align 8
  %call.i.i84.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i85.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i84.i, i64 0, i32 1
  store ptr %21, ptr %car.i.i85.i, align 8
  store ptr %22, ptr %call.i.i84.i, align 8
  store ptr %call.i.i84.i, ptr %parentLits.i.i, align 8
  %FoundMap.addr.0.val.i = load ptr, ptr %14, align 8
  %23 = getelementptr i8, ptr %FoundMap.addr.0.val.i, i64 8
  %call30.val.i = load ptr, ptr %23, align 8
  %Clause.val73.i = load i32, ptr %Clause, align 8
  %conv.i86.i = sext i32 %Clause.val73.i to i64
  %24 = inttoptr i64 %conv.i86.i to ptr
  %25 = load ptr, ptr %parentCls.i.i, align 8
  %call.i.i88.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i89.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i88.i, i64 0, i32 1
  store ptr %24, ptr %car.i.i89.i, align 8
  store ptr %25, ptr %call.i.i88.i, align 8
  store ptr %call.i.i88.i, ptr %parentCls.i.i, align 8
  %26 = getelementptr i8, ptr %call30.val.i, i64 16
  %L.val.i90.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %L.val.i90.i, i64 56
  %call.val.i91.i = load ptr, ptr %27, align 8
  br label %while.cond.i96.i

while.cond.i96.i:                                 ; preds = %while.cond.i96.i, %clause_LiteralGetIndex.exit.i
  %indvars.iv.i92.i = phi i64 [ %indvars.iv.next.i95.i, %while.cond.i96.i ], [ 0, %clause_LiteralGetIndex.exit.i ]
  %arrayidx.i.i93.i = getelementptr inbounds ptr, ptr %call.val.i91.i, i64 %indvars.iv.i92.i
  %28 = load ptr, ptr %arrayidx.i.i93.i, align 8
  %cmp.not.i94.i = icmp eq ptr %28, %call30.val.i
  %indvars.iv.next.i95.i = add nuw i64 %indvars.iv.i92.i, 1
  br i1 %cmp.not.i94.i, label %clause_LiteralGetIndex.exit97.i, label %while.cond.i96.i, !llvm.loop !5

clause_LiteralGetIndex.exit97.i:                  ; preds = %while.cond.i96.i
  %sext120.i = shl i64 %indvars.iv.i92.i, 32
  %conv.i98.i = ashr exact i64 %sext120.i, 32
  %29 = inttoptr i64 %conv.i98.i to ptr
  %30 = load ptr, ptr %parentLits.i.i, align 8
  %call.i.i100.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i101.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i100.i, i64 0, i32 1
  store ptr %29, ptr %car.i.i101.i, align 8
  store ptr %30, ptr %call.i.i100.i, align 8
  store ptr %call.i.i100.i, ptr %parentLits.i.i, align 8
  %FoundMap.addr.0.val71.i = load ptr, ptr %FoundMap.addr.0122.i, align 8
  %cmp.i.not.i = icmp eq ptr %FoundMap.addr.0.val71.i, null
  br i1 %cmp.i.not.i, label %while.body.lr.ph.i.i, label %for.body.i, !llvm.loop !15

while.body.lr.ph.i.i:                             ; preds = %clause_LiteralGetIndex.exit97.i, %list_Delete.exit.i
  %Parents.0.lcssa.i = phi ptr [ %call.i.i76.i, %list_Delete.exit.i ], [ %call.i.i, %clause_LiteralGetIndex.exit97.i ]
  %depth.0.lcssa.i = phi i32 [ %Clause.val72.i, %list_Delete.exit.i ], [ %call27.i, %clause_LiteralGetIndex.exit97.i ]
  %origin.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 14
  store i32 12, ptr %origin.i.i, align 4
  %add.i = add i32 %depth.0.lcssa.i, 1
  %depth.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 2
  store i32 %add.i, ptr %depth.i.i, align 8
  %splitfield_length.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 5
  %31 = load i32, ptr %splitfield_length.i.i, align 8
  %flags.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 8
  %32 = getelementptr i8, ptr %Result.0.i, i64 12
  %.promoted.i.i = load i32, ptr %32, align 4
  br label %while.body.i102.i

while.body.i102.i:                                ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %Result.val100109.i.i = phi i32 [ %.promoted.i.i, %while.body.lr.ph.i.i ], [ %spec.select105.i.i, %if.end.i.i ]
  %l.0108.i.i = phi i32 [ %31, %while.body.lr.ph.i.i ], [ %spec.select.i.i, %if.end.i.i ]
  %Scan.0107.i.i = phi ptr [ %Parents.0.lcssa.i, %while.body.lr.ph.i.i ], [ %Scan.0.val.i.i, %if.end.i.i ]
  %33 = getelementptr i8, ptr %Scan.0107.i.i, i64 8
  %Scan.0.val98.i.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %Scan.0.val98.i.i, i64 48
  %call1.val.i.i = load i32, ptr %34, align 8
  %35 = and i32 %call1.val.i.i, 8
  %tobool3.not.i.i = icmp eq i32 %35, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body.i102.i
  %36 = load i32, ptr %flags.i.i.i, align 8
  %or.i.i.i = or i32 %36, 8
  store i32 %or.i.i.i, ptr %flags.i.i.i, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %while.body.i102.i
  %37 = getelementptr i8, ptr %Scan.0.val98.i.i, i64 12
  %call1.val101.i.i = load i32, ptr %37, align 4
  %spec.select105.i.i = tail call i32 @llvm.umax.i32(i32 %call1.val101.i.i, i32 %Result.val100109.i.i)
  store i32 %spec.select105.i.i, ptr %32, align 4
  %splitfield_length8.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val98.i.i, i64 0, i32 5
  %38 = load i32, ptr %splitfield_length8.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.umax.i32(i32 %l.0108.i.i, i32 %38)
  %Scan.0.val.i.i = load ptr, ptr %Scan.0107.i.i, align 8
  %cmp.i.not.i103.i = icmp eq ptr %Scan.0.val.i.i, null
  br i1 %cmp.i.not.i103.i, label %while.end.i.i, label %while.body.i102.i, !llvm.loop !16

while.end.i.i:                                    ; preds = %if.end.i.i
  %cmp15.i.i = icmp ugt i32 %spec.select.i.i, %31
  br i1 %cmp15.i.i, label %if.then16.i.i, label %if.end29.i.i

if.then16.i.i:                                    ; preds = %while.end.i.i
  %splitfield.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 4
  %39 = load ptr, ptr %splitfield.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %39, null
  br i1 %cmp17.not.i.i, label %if.end29.thread.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.then16.i.i
  %mul.i.i = shl i32 %31, 3
  %cmp.i.i.i.i = icmp ult i32 %mul.i.i, 1024
  br i1 %cmp.i.i.i.i, label %if.else25.i.i.i, label %if.then.i.i104.i

if.then.i.i104.i:                                 ; preds = %if.then18.i.i
  %40 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i = urem i32 %mul.i.i, %40
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = sub i32 %40, %rem2.i.i.i.i.i
  %add7.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 0, i32 %sub6.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = add i32 %add7.i.i.i.i.i, %mul.i.i
  %41 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %41 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %39, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %42 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %42, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %43 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %42, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %43, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %44 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %44, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i104.i
  %45 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %45, ptr %44, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i104.i
  %46 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i105.i = add i32 %RealSize.1.i.i.i.i.i, %46
  %conv.i102.i.i = zext i32 %add.i.i105.i to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i102.i.i, 16
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %47
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %48 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %48, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %48, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %39, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #11
  br label %if.end29.thread.i.i

if.else25.i.i.i:                                  ; preds = %if.then18.i.i
  %idxprom.i.i106.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i107.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i106.i
  %49 = load ptr, ptr %arrayidx.i.i107.i, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %50 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %50 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %51, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %39, align 8
  %53 = load ptr, ptr %arrayidx.i.i107.i, align 8
  store ptr %39, ptr %53, align 8
  br label %if.end29.thread.i.i

if.end29.thread.i.i:                              ; preds = %if.else25.i.i.i, %if.end23.i.i.i, %if.then16.i.i
  %mul24.i.i = shl i32 %spec.select.i.i, 3
  %call26.i.i = tail call ptr @memory_Malloc(i32 noundef %mul24.i.i) #11
  store ptr %call26.i.i, ptr %splitfield.i.i, align 8
  store i32 %spec.select.i.i, ptr %splitfield_length.i.i, align 8
  br label %for.body.lr.ph.i.i

if.end29.i.i:                                     ; preds = %while.end.i.i
  %cmp31110.not.i.i = icmp eq i32 %31, 0
  br i1 %cmp31110.not.i.i, label %while.body38.lr.ph.i.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end29.i.i, %if.end29.thread.i.i
  %splitfield33.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 4
  br label %for.body.i.i

while.body38.lr.ph.i.i:                           ; preds = %for.body.i.i, %if.end29.i.i
  %splitfield46.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result.0.i, i64 0, i32 4
  br label %while.body38.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i108.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i109.i, %for.body.i.i ]
  %54 = load ptr, ptr %splitfield33.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %54, i64 %indvars.iv.i108.i
  store i64 0, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i109.i = add nuw nsw i64 %indvars.iv.i108.i, 1
  %55 = load i32, ptr %splitfield_length.i.i, align 8
  %56 = zext i32 %55 to i64
  %cmp31.i.i = icmp ult i64 %indvars.iv.next.i109.i, %56
  br i1 %cmp31.i.i, label %for.body.i.i, label %while.body38.lr.ph.i.i, !llvm.loop !17

while.cond34.loopexit.i.i:                        ; preds = %for.body45.i.i, %while.body38.i.i
  %cmp.i103.not.i.i = icmp eq ptr %List.addr.0.val.i.i, null
  br i1 %cmp.i103.not.i.i, label %while.body.i117.i, label %while.body38.i.i, !llvm.loop !18

while.body38.i.i:                                 ; preds = %while.cond34.loopexit.i.i, %while.body38.lr.ph.i.i
  %List.addr.0115.i.i = phi ptr [ %Parents.0.lcssa.i, %while.body38.lr.ph.i.i ], [ %List.addr.0.val.i.i, %while.cond34.loopexit.i.i ]
  %57 = getelementptr i8, ptr %List.addr.0115.i.i, i64 8
  %List.addr.0.val97.i.i = load ptr, ptr %57, align 8
  %List.addr.0.val.i.i = load ptr, ptr %List.addr.0115.i.i, align 8
  %splitfield_length42.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i.i, i64 0, i32 5
  %58 = load i32, ptr %splitfield_length42.i.i, align 8
  %cmp43112.not.i.i = icmp eq i32 %58, 0
  br i1 %cmp43112.not.i.i, label %while.cond34.loopexit.i.i, label %for.body45.lr.ph.i.i

for.body45.lr.ph.i.i:                             ; preds = %while.body38.i.i
  %splitfield49.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i.i, i64 0, i32 4
  br label %for.body45.i.i

for.body45.i.i:                                   ; preds = %for.body45.i.i, %for.body45.lr.ph.i.i
  %indvars.iv117.i.i = phi i64 [ 0, %for.body45.lr.ph.i.i ], [ %indvars.iv.next118.i.i, %for.body45.i.i ]
  %59 = load ptr, ptr %splitfield46.i.i, align 8
  %arrayidx48.i.i = getelementptr inbounds i64, ptr %59, i64 %indvars.iv117.i.i
  %60 = load i64, ptr %arrayidx48.i.i, align 8
  %61 = load ptr, ptr %splitfield49.i.i, align 8
  %arrayidx51.i.i = getelementptr inbounds i64, ptr %61, i64 %indvars.iv117.i.i
  %62 = load i64, ptr %arrayidx51.i.i, align 8
  %or.i.i = or i64 %62, %60
  store i64 %or.i.i, ptr %arrayidx48.i.i, align 8
  %indvars.iv.next118.i.i = add nuw nsw i64 %indvars.iv117.i.i, 1
  %63 = load i32, ptr %splitfield_length42.i.i, align 8
  %64 = zext i32 %63 to i64
  %cmp43.i.i = icmp ult i64 %indvars.iv.next118.i.i, %64
  br i1 %cmp43.i.i, label %for.body45.i.i, label %while.cond34.loopexit.i.i, !llvm.loop !19

while.body.i117.i:                                ; preds = %while.cond34.loopexit.i.i, %while.body.i117.i
  %Current.06.i111.i = phi ptr [ %Current.0.val.i112.i, %while.body.i117.i ], [ %Parents.0.lcssa.i, %while.cond34.loopexit.i.i ]
  %Current.0.val.i112.i = load ptr, ptr %Current.06.i111.i, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i113.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %65, i64 0, i32 4
  %66 = load i32, ptr %total_size.i.i.i113.i, align 8
  %conv26.i.i.i114.i = sext i32 %66 to i64
  %67 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i115.i = add i64 %67, %conv26.i.i.i114.i
  store i64 %add27.i.i.i115.i, ptr @memory_FREEDBYTES, align 8
  %68 = load ptr, ptr %65, align 8
  store ptr %68, ptr %Current.06.i111.i, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i111.i, ptr %69, align 8
  %cmp.i.not.i116.i = icmp eq ptr %Current.0.val.i112.i, null
  br i1 %cmp.i.not.i116.i, label %inf_CreateURUnitResolvent.exit, label %while.body.i117.i, !llvm.loop !11

inf_CreateURUnitResolvent.exit:                   ; preds = %while.body.i117.i
  %call.i.i82 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i83 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i82, i64 0, i32 1
  store ptr %Result.0.i, ptr %car.i.i83, align 8
  store ptr null, ptr %call.i.i82, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst) #11
  %call4 = tail call ptr @list_Copy(ptr noundef nonnull %RestLits) #11
  %call5 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef %call4, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr noundef nonnull @clause_HyperLiteralIsBetter) #11
  %70 = getelementptr i8, ptr %call5, i64 8
  %call5.val = load ptr, ptr %70, align 8
  %L.val.i = load ptr, ptr %call5, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i84 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %71, i64 0, i32 4
  %72 = load i32, ptr %total_size.i.i.i84, align 8
  %conv26.i.i.i85 = sext i32 %72 to i64
  %73 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i86 = add i64 %73, %conv26.i.i.i85
  store i64 %add27.i.i.i86, ptr @memory_FREEDBYTES, align 8
  %74 = load ptr, ptr %71, align 8
  store ptr %74, ptr %call5, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call5, ptr %75, align 8
  %76 = getelementptr i8, ptr %call5.val, i64 24
  %call6.val = load ptr, ptr %76, align 8
  %L.val7.val.i = load i32, ptr %call6.val, align 8
  %77 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i87 = icmp eq i32 %77, %L.val7.val.i
  br i1 %cmp.i.not.i87, label %if.then.i88, label %clause_LiteralAtom.exit

if.then.i88:                                      ; preds = %if.else
  %78 = getelementptr i8, ptr %call6.val, i64 16
  %call1.val.i = load ptr, ptr %78, align 8
  %79 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %79, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.else, %if.then.i88
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i88 ], [ %call6.val, %if.else ]
  %call9 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %call10 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call9) #11
  %80 = getelementptr i8, ptr %call10, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.else46, %clause_LiteralAtom.exit
  %FoundMap.addr.0 = phi ptr [ %FoundMap, %clause_LiteralAtom.exit ], [ %FoundMap.addr.1.lcssa, %if.else46 ]
  %Result.0 = phi ptr [ null, %clause_LiteralAtom.exit ], [ %Result.1.lcssa, %if.else46 ]
  %tobool44 = phi i1 [ false, %clause_LiteralAtom.exit ], [ true, %if.else46 ]
  %Index.val = load ptr, ptr %Index, align 8
  %call11 = call fastcc ptr @inf_GetURPartnerLits(ptr noundef %call10, ptr noundef %call5.val, i32 noundef 1, ptr %Index.val)
  %cmp.i89.not126 = icmp eq ptr %call11, null
  br i1 %cmp.i89.not126, label %for.end, label %for.body

for.body:                                         ; preds = %while.cond, %list_Nconc.exit
  %Partners.0129 = phi ptr [ %L.val.i113, %list_Nconc.exit ], [ %call11, %while.cond ]
  %Result.1128 = phi ptr [ %retval.0.i105, %list_Nconc.exit ], [ %Result.0, %while.cond ]
  %FoundMap.addr.1127 = phi ptr [ %L.val.i109, %list_Nconc.exit ], [ %FoundMap.addr.0, %while.cond ]
  %81 = getelementptr i8, ptr %Partners.0129, i64 8
  %Partners.0.val = load ptr, ptr %81, align 8
  %82 = getelementptr i8, ptr %Partners.0.val, i64 24
  %call14.val = load ptr, ptr %82, align 8
  %L.val7.val.i91 = load i32, ptr %call14.val, align 8
  %83 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i92 = icmp eq i32 %83, %L.val7.val.i91
  br i1 %cmp.i.not.i92, label %if.then.i95, label %clause_LiteralAtom.exit97

if.then.i95:                                      ; preds = %for.body
  %84 = getelementptr i8, ptr %call14.val, i64 16
  %call1.val.i93 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %call1.val.i93, i64 8
  %call1.val.val.i94 = load ptr, ptr %85, align 8
  br label %clause_LiteralAtom.exit97

clause_LiteralAtom.exit97:                        ; preds = %for.body, %if.then.i95
  %retval.0.i96 = phi ptr [ %call1.val.val.i94, %if.then.i95 ], [ %call14.val, %for.body ]
  %call16 = call ptr @term_Copy(ptr noundef %retval.0.i96) #11
  call void @term_StartMaxRenaming(i32 noundef %GlobalMaxVar) #11
  %call17 = call ptr @term_Rename(ptr noundef %call16) #11
  %call18 = call i32 @term_MaxVar(ptr noundef %call16) #11
  %spec.select = call i32 @llvm.smax.i32(i32 %call18, i32 %GlobalMaxVar)
  call void @cont_Check() #11
  %86 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %87 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call24 = call i32 @unify_UnifyNoOC(ptr noundef %86, ptr noundef %call10, ptr noundef %87, ptr noundef %call16) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.then26, label %if.end30

if.then26:                                        ; preds = %clause_LiteralAtom.exit97
  %88 = load ptr, ptr @stdout, align 8
  %call27 = call i32 @fflush(ptr noundef %88)
  %89 = load ptr, ptr @stderr, align 8
  %call28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 214) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %90 = load ptr, ptr @stderr, align 8
  %91 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %90) #12
  %92 = load ptr, ptr @stderr, align 8
  %93 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %92) #12
  %94 = load ptr, ptr @stderr, align 8
  %call1.i100 = call i32 @fflush(ptr noundef %94)
  %95 = load ptr, ptr @stdout, align 8
  %call2.i101 = call i32 @fflush(ptr noundef %95)
  %96 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %96)
  call void @abort() #13
  unreachable

if.end30:                                         ; preds = %clause_LiteralAtom.exit97
  %97 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %98 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %97, ptr noundef nonnull %NewSubst, ptr noundef %98, ptr noundef nonnull %RightSubst) #11
  %99 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %99, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end30
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %100 = phi ptr [ %103, %while.body.i ], [ %99, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %100, ptr @cont_CURRENTBINDING, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %call.val.i.i.i = load ptr, ptr %101, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %100, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %102 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %102, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %103 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %103, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !7

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end30
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %104 = load ptr, ptr %RightSubst, align 8
  call void @subst_Delete(ptr noundef %104) #11
  call void @term_Delete(ptr noundef %call16) #11
  %105 = load ptr, ptr %NewSubst, align 8
  store ptr %105, ptr %RightSubst, align 8
  %call33 = call ptr @subst_Copy(ptr noundef %Subst) #11
  %call34 = call ptr @subst_Compose(ptr noundef %105, ptr noundef %call33) #11
  store ptr %call34, ptr %NewSubst, align 8
  %106 = load ptr, ptr %RightSubst, align 8
  call void @subst_Delete(ptr noundef %106) #11
  %call.i.i102 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i103 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i102, i64 0, i32 1
  store ptr %call5.val, ptr %car.i.i103, align 8
  store ptr %Partners.0.val, ptr %call.i.i102, align 8
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call.i.i102, ptr %car.i, align 8
  store ptr %FoundMap.addr.1127, ptr %call.i, align 8
  %107 = load ptr, ptr %NewSubst, align 8
  %call37 = call fastcc ptr @inf_SearchURResolvents(ptr noundef %Clause, i32 noundef %i, ptr noundef nonnull %call.i, ptr noundef %L.val.i, ptr noundef %107, i32 noundef %spec.select, ptr noundef nonnull %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.not.i104 = icmp eq ptr %call37, null
  br i1 %cmp.i.not.i104, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_Reset.exit
  %cmp.i18.not.i = icmp eq ptr %Result.1128, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call37, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.1128, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %cont_Reset.exit, %if.end.i, %for.end.i
  %retval.0.i105 = phi ptr [ %call37, %for.end.i ], [ %Result.1128, %cont_Reset.exit ], [ %call37, %if.end.i ]
  %call36.val = load ptr, ptr %car.i, align 8
  %108 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i106 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %108, i64 0, i32 4
  %109 = load i32, ptr %total_size.i.i.i106, align 8
  %conv26.i.i.i107 = sext i32 %109 to i64
  %110 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i108 = add i64 %110, %conv26.i.i.i107
  store i64 %add27.i.i.i108, ptr @memory_FREEDBYTES, align 8
  %111 = load ptr, ptr %108, align 8
  store ptr %111, ptr %call36.val, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call36.val, ptr %112, align 8
  %L.val.i109 = load ptr, ptr %call.i, align 8
  %113 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i110 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %113, i64 0, i32 4
  %114 = load i32, ptr %total_size.i.i.i110, align 8
  %conv26.i.i.i111 = sext i32 %114 to i64
  %115 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i112 = add i64 %115, %conv26.i.i.i111
  store i64 %add27.i.i.i112, ptr @memory_FREEDBYTES, align 8
  %116 = load ptr, ptr %113, align 8
  store ptr %116, ptr %call.i, align 8
  %117 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i, ptr %117, align 8
  %118 = load ptr, ptr %NewSubst, align 8
  call void @subst_Delete(ptr noundef %118) #11
  %L.val.i113 = load ptr, ptr %Partners.0129, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i114 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %120 = load i32, ptr %total_size.i.i.i114, align 8
  %conv26.i.i.i115 = sext i32 %120 to i64
  %121 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i116 = add i64 %121, %conv26.i.i.i115
  store i64 %add27.i.i.i116, ptr @memory_FREEDBYTES, align 8
  %122 = load ptr, ptr %119, align 8
  store ptr %122, ptr %Partners.0129, align 8
  %123 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Partners.0129, ptr %123, align 8
  %cmp.i89.not = icmp eq ptr %L.val.i113, null
  br i1 %cmp.i89.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %list_Nconc.exit, %while.cond
  %FoundMap.addr.1.lcssa = phi ptr [ %FoundMap.addr.0, %while.cond ], [ %L.val.i109, %list_Nconc.exit ]
  %Result.1.lcssa = phi ptr [ %Result.0, %while.cond ], [ %retval.0.i105, %list_Nconc.exit ]
  %call10.val = load i32, ptr %call10, align 8
  %124 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i117 = icmp ne i32 %124, %call10.val
  %or.cond = or i1 %tobool44, %cmp.i117
  br i1 %or.cond, label %while.end, label %if.else46

if.else46:                                        ; preds = %for.end
  %T.val.i = load ptr, ptr %80, align 8
  %125 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %125, align 8
  %T.val10.val.i = load ptr, ptr %T.val.i, align 8
  %126 = getelementptr i8, ptr %T.val10.val.i, i64 8
  %T.val10.val.val.i = load ptr, ptr %126, align 8
  store ptr %T.val10.val.val.i, ptr %125, align 8
  %T.val8.i = load ptr, ptr %80, align 8
  %call3.val.i = load ptr, ptr %T.val8.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

while.end:                                        ; preds = %for.end
  call void @term_Delete(ptr noundef nonnull %call10) #11
  %cmp.i.not5.i = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i123

while.body.i123:                                  ; preds = %while.end, %while.body.i123
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i123 ], [ %L.val.i, %while.end ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %127 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i119 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %127, i64 0, i32 4
  %128 = load i32, ptr %total_size.i.i.i119, align 8
  %conv26.i.i.i120 = sext i32 %128 to i64
  %129 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i121 = add i64 %129, %conv26.i.i.i120
  store i64 %add27.i.i.i121, ptr @memory_FREEDBYTES, align 8
  %130 = load ptr, ptr %127, align 8
  store ptr %130, ptr %Current.06.i, align 8
  %131 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %131, align 8
  %cmp.i.not.i122 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i122, label %list_Delete.exit, label %while.body.i123, !llvm.loop !11

list_Delete.exit:                                 ; preds = %while.body.i123, %while.end
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst) #11
  br label %return

return:                                           ; preds = %list_Delete.exit, %inf_CreateURUnitResolvent.exit
  %retval.0 = phi ptr [ %call.i.i82, %inf_CreateURUnitResolvent.exit ], [ %Result.1.lcssa, %list_Delete.exit ]
  ret ptr %retval.0
}

declare ptr @clause_MoveBestLiteralToFront(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @clause_HyperLiteralIsBetter(ptr nocapture readnone %Dummy1, i32 noundef %S1, ptr nocapture readnone %Dummy2, i32 noundef %S2) #3 {
entry:
  %cmp = icmp ugt i32 %S1, %S2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @list_PairFree(ptr noundef %L) #5 {
entry:
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %2, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %L, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %L, ptr %4, align 8
  ret void
}

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { cold }
attributes #13 = { noreturn nounwind }

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
