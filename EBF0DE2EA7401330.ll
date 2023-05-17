; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-inf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-inf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.INF_MAPNODE = type { ptr, ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-inf.c\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"\0A In inf_GeneralResolution: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"\0A In inf_UnitResolution: Unification failed.\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"\0A In inf_BoundedDepthUnitResolution: Unification failed.\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"\0A Error: Flag \22IOFC\22 has invalid value.\0A\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"\0A Error: Flag \22IORE\22 has invalid value.\0A\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"\0A Error: Flag \22ISRE\22 has invalid value.\0A\00", align 1
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [46 x i8] c"\0A In inf_HyperResolvents: Unification failed.\00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"\0A In inf_BuildHyperResolvent: Map entry not found.\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"\0A In inf_BackwardHyperResolution: Unification failed.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_EqualityResolution(ptr noundef %GivenClause, i32 noundef %Ordered, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %mgu = alloca ptr, align 8
  %0 = getelementptr i8, ptr %GivenClause, i64 68
  %GivenClause.val105 = load i32, ptr %0, align 4
  %cmp.i = icmp eq i32 %GivenClause.val105, 0
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %GivenClause) #11
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %1 = getelementptr i8, ptr %GivenClause, i64 64
  %GivenClause.val107 = load i32, ptr %1, align 8
  %GivenClause.val108 = load i32, ptr %0, align 4
  %add.i.i = add i32 %GivenClause.val107, -1
  %sub.i = add i32 %add.i.i, %GivenClause.val108
  %cmp.not144 = icmp sgt i32 %GivenClause.val107, %sub.i
  br i1 %cmp.not144, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %2 = getelementptr i8, ptr %GivenClause, i64 56
  %3 = getelementptr i8, ptr %GivenClause, i64 48
  %tobool16.not = icmp ne i32 %Ordered, 0
  %4 = getelementptr i8, ptr %GivenClause, i64 72
  %5 = sext i32 %GivenClause.val107 to i64
  %6 = add i32 %GivenClause.val108, %GivenClause.val107
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc60
  %indvars.iv150 = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next151, %for.inc60 ]
  %Result.0148 = phi ptr [ null, %for.body.lr.ph ], [ %Result.3, %for.inc60 ]
  %GivenClause.val110 = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %GivenClause.val110, i64 %indvars.iv150
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call7.val = load ptr, ptr %8, align 8
  %L.val7.val.i.i = load i32, ptr %call7.val, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %9, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralIsEquality.exit

if.then.i.i:                                      ; preds = %for.body
  %10 = getelementptr i8, ptr %call7.val, i64 16
  %call1.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %11, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralIsEquality.exit

clause_LiteralIsEquality.exit:                    ; preds = %for.body, %if.then.i.i
  %call.val.i = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %for.body ]
  %12 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i = icmp eq i32 %12, %call.val.i
  br i1 %cmp.i.i, label %land.lhs.true, label %for.inc60

land.lhs.true:                                    ; preds = %clause_LiteralIsEquality.exit
  %call7.val112 = load i32, ptr %7, align 8
  %and.i = and i32 %call7.val112, 4
  %cmp.i119.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i119.not, label %lor.lhs.false12, label %if.then20

lor.lhs.false12:                                  ; preds = %land.lhs.true
  %GivenClause.val113 = load i32, ptr %3, align 8
  %and.i121 = and i32 %GivenClause.val113, 2
  %cmp.i122.not = icmp eq i32 %and.i121, 0
  br i1 %cmp.i122.not, label %land.lhs.true15, label %for.inc60

land.lhs.true15:                                  ; preds = %lor.lhs.false12
  %and.i.i = and i32 %call7.val112, 1
  %tobool19.not = icmp eq i32 %and.i.i, 0
  %or.cond140 = and i1 %tobool16.not, %tobool19.not
  br i1 %or.cond140, label %for.inc60, label %if.then20

if.then20:                                        ; preds = %land.lhs.true15, %land.lhs.true
  br i1 %cmp.i.i.i, label %if.then.i.i129, label %clause_GetLiteralAtom.exit

if.then.i.i129:                                   ; preds = %if.then20
  %13 = getelementptr i8, ptr %call7.val, i64 16
  %call1.val.i.i127 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call1.val.i.i127, i64 8
  %call1.val.val.i.i128 = load ptr, ptr %14, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %if.then20, %if.then.i.i129
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i128, %if.then.i.i129 ], [ %call7.val, %if.then20 ]
  call void @cont_Check() #11
  %15 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %16 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call21.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call21.val, i64 8
  %call21.val.val = load ptr, ptr %17, align 8
  %call21.val116.val = load ptr, ptr %call21.val, align 8
  %18 = getelementptr i8, ptr %call21.val116.val, i64 8
  %call21.val116.val.val = load ptr, ptr %18, align 8
  %call25 = call i32 @unify_UnifyCom(ptr noundef %15, ptr noundef %call21.val.val, ptr noundef %call21.val116.val.val) #11
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end58, label %if.then27

if.then27:                                        ; preds = %clause_GetLiteralAtom.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgu) #11
  %19 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %19, ptr noundef nonnull %mgu) #11
  %call7.val111 = load i32, ptr %7, align 8
  %20 = and i32 %call7.val111, 4
  %tobool30 = icmp eq i32 %20, 0
  %or.cond = and i1 %tobool16.not, %tobool30
  br i1 %or.cond, label %lor.lhs.false33, label %if.then36

lor.lhs.false33:                                  ; preds = %if.then27
  %21 = load ptr, ptr %mgu, align 8
  %22 = trunc i64 %indvars.iv150 to i32
  %call34 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %GivenClause, i32 noundef %22, i32 noundef -1, ptr noundef %21, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.end57, label %if.then36

if.then36:                                        ; preds = %lor.lhs.false33, %if.then27
  %Clause.val6.i = load i32, ptr %1, align 8
  %Clause.val.i = load i32, ptr %0, align 4
  %Clause.val7.i = load i32, ptr %4, align 8
  %add.i = add i32 %Clause.val6.i, -1
  %add3.i = add i32 %add.i, %Clause.val.i
  %sub = add i32 %add3.i, %Clause.val7.i
  %call38 = call ptr @clause_CreateBody(i32 noundef %sub) #11
  %GivenClause.val106 = load i32, ptr %1, align 8
  %c.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call38, i64 0, i32 11
  store i32 %GivenClause.val106, ptr %c.i, align 8
  %GivenClause.val = load i32, ptr %0, align 4
  %sub41 = add nsw i32 %GivenClause.val, -1
  %a.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call38, i64 0, i32 12
  store i32 %sub41, ptr %a.i, align 4
  %GivenClause.val117 = load i32, ptr %4, align 8
  %s.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call38, i64 0, i32 13
  store i32 %GivenClause.val117, ptr %s.i, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 8
  %Clause.val.i.i = load i32, ptr %0, align 4
  %Clause.val7.i.i = load i32, ptr %4, align 8
  %add.i.i133 = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i133, %Clause.val.i.i
  %sub.i134 = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp46.not141 = icmp slt i32 %sub.i134, 0
  br i1 %cmp46.not141, label %for.end, label %for.body47.lr.ph

for.body47.lr.ph:                                 ; preds = %if.then36
  %23 = getelementptr i8, ptr %call38, i64 56
  %24 = and i64 %indvars.iv150, 4294967295
  %25 = add i32 %Clause.val6.i.i, %Clause.val.i.i
  %26 = add i32 %25, %Clause.val7.i.i
  %wide.trip.count = zext i32 %26 to i64
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body47.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %k.0143 = phi i32 [ 0, %for.body47.lr.ph ], [ %k.1, %for.inc ]
  %cmp48.not = icmp eq i64 %indvars.iv, %24
  br i1 %cmp48.not, label %for.inc, label %if.then49

if.then49:                                        ; preds = %for.body47
  %27 = load ptr, ptr %mgu, align 8
  %GivenClause.val118 = load ptr, ptr %2, align 8
  %arrayidx.i.i136 = getelementptr inbounds ptr, ptr %GivenClause.val118, i64 %indvars.iv
  %28 = load ptr, ptr %arrayidx.i.i136, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %call.val.i137 = load ptr, ptr %29, align 8
  %call51 = call ptr @term_Copy(ptr noundef %call.val.i137) #11
  %call52 = call ptr @subst_Apply(ptr noundef %27, ptr noundef %call51) #11
  %call53 = call ptr @clause_LiteralCreate(ptr noundef %call52, ptr noundef %call38) #11
  %call38.val = load ptr, ptr %23, align 8
  %idxprom.i138 = sext i32 %k.0143 to i64
  %arrayidx.i139 = getelementptr inbounds ptr, ptr %call38.val, i64 %idxprom.i138
  store ptr %call53, ptr %arrayidx.i139, align 8
  %inc = add nsw i32 %k.0143, 1
  br label %for.inc

for.inc:                                          ; preds = %for.body47, %if.then49
  %k.1 = phi i32 [ %inc, %if.then49 ], [ %k.0143, %for.body47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body47, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.then36
  %.pre-phi = trunc i64 %indvars.iv150 to i32
  call fastcc void @clause_SetDataFromFather(ptr noundef %call38, ptr noundef %GivenClause, i32 noundef %.pre-phi, ptr noundef %Flags, ptr noundef %Precedence)
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call38, i64 0, i32 14
  store i32 3, ptr %origin.i, align 4
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call38, ptr %car.i, align 8
  store ptr %Result.0148, ptr %call.i, align 8
  br label %if.end57

if.end57:                                         ; preds = %for.end, %lor.lhs.false33
  %Result.1 = phi ptr [ %call.i, %for.end ], [ %Result.0148, %lor.lhs.false33 ]
  %30 = load ptr, ptr %mgu, align 8
  call void @subst_Delete(ptr noundef %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgu) #11
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %clause_GetLiteralAtom.exit
  %Result.2 = phi ptr [ %Result.1, %if.end57 ], [ %Result.0148, %clause_GetLiteralAtom.exit ]
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %31, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end58
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %32 = phi ptr [ %35, %while.body.i ], [ %31, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end58
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %land.lhs.true15, %clause_LiteralIsEquality.exit, %lor.lhs.false12, %cont_Reset.exit
  %Result.3 = phi ptr [ %Result.2, %cont_Reset.exit ], [ %Result.0148, %lor.lhs.false12 ], [ %Result.0148, %clause_LiteralIsEquality.exit ], [ %Result.0148, %land.lhs.true15 ]
  %indvars.iv.next151 = add nsw i64 %indvars.iv150, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next151 to i32
  %exitcond153.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond153.not, label %cleanup, label %for.body, !llvm.loop !9

cleanup:                                          ; preds = %for.inc60, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %Result.3, %for.inc60 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @clause_HasSolvedConstraint(ptr noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyCom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_ExtractUnifierCom(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_LitMax(ptr nocapture noundef readonly %Clause, i32 noundef %i, i32 noundef %j, ptr noundef %Subst, i32 noundef %Strict, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val80 = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val80, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.val81 = load i32, ptr %1, align 8
  %and.i.i = and i32 %call.val81, 1
  %tobool.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool2.not = icmp ne i32 %Strict, 0
  %and.i = and i32 %call.val81, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  %or.cond = and i1 %tobool2.not, %cmp.i.not
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val82 = load i32, ptr %3, align 8
  %add = add i32 %Clause.val82, %Clause.val
  %cmp = icmp eq i32 %add, 1
  %cmp.i85 = icmp eq ptr %Subst, null
  %or.cond97 = or i1 %cmp.i85, %cmp
  br i1 %or.cond97, label %cleanup, label %if.end11

if.end11:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val6.i.i = load i32, ptr %4, align 8
  %add3.i.i = add i32 %add, -1
  %sub.i = add i32 %add3.i.i, %Clause.val6.i.i
  %5 = getelementptr i8, ptr %1, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call14 = tail call ptr @term_Copy(ptr noundef %call.val.i) #11
  %call15 = tail call ptr @subst_Apply(ptr noundef nonnull %Subst, ptr noundef %call14) #11
  %Clause.val76 = load i32, ptr %4, align 8
  %cmp17.not101 = icmp sgt i32 %Clause.val76, %sub.i
  br i1 %cmp17.not101, label %cleanup.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  %6 = sext i32 %Clause.val76 to i64
  %7 = sext i32 %sub.i to i64
  %sext109 = sext i32 %j to i64
  br i1 %tobool2.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ %6, %for.body.lr.ph ]
  %8 = icmp eq i64 %indvars.iv, %idxprom.i
  %9 = icmp eq i64 %indvars.iv, %sext109
  %or.cond98.us = or i1 %8, %9
  br i1 %or.cond98.us, label %for.inc.us, label %land.lhs.true21.us

land.lhs.true21.us:                               ; preds = %for.body.us
  %Clause.val79.us = load ptr, ptr %0, align 8
  %arrayidx.i88.us = getelementptr inbounds ptr, ptr %Clause.val79.us, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i88.us, align 8
  %call22.val.us = load i32, ptr %10, align 8
  %and.i.i89.us = and i32 %call22.val.us, 1
  %tobool24.not.us = icmp eq i32 %and.i.i89.us, 0
  br i1 %tobool24.not.us, label %for.inc.us, label %if.then25.us

if.then25.us:                                     ; preds = %land.lhs.true21.us
  %11 = getelementptr i8, ptr %10, i64 24
  %call.val.i92.us = load ptr, ptr %11, align 8
  %call27.us = tail call ptr @term_Copy(ptr noundef %call.val.i92.us) #11
  %call28.us = tail call ptr @subst_Apply(ptr noundef nonnull %Subst, ptr noundef %call27.us) #11
  %Clause.val78.us = load ptr, ptr %0, align 8
  %arrayidx.i94.us = getelementptr inbounds ptr, ptr %Clause.val78.us, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i94.us, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %call29.val.us = load i32, ptr %13, align 8
  %arrayidx.i96.us = getelementptr inbounds ptr, ptr %Clause.val78.us, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i96.us, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %call31.val.us = load i32, ptr %15, align 8
  %call33.us = tail call i32 @ord_LiteralCompare(ptr noundef %call15, i32 noundef %call29.val.us, ptr noundef %call28.us, i32 noundef %call31.val.us, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp35.us = icmp eq i32 %call33.us, 1
  br i1 %cmp35.us, label %if.then41, label %lor.lhs.false36.us

lor.lhs.false36.us:                               ; preds = %if.then25.us
  tail call void @term_Delete(ptr noundef %call28.us) #11
  br label %for.inc.us

for.inc.us:                                       ; preds = %lor.lhs.false36.us, %land.lhs.true21.us, %for.body.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp17.not.us.not = icmp slt i64 %indvars.iv, %7
  br i1 %cmp17.not.us.not, label %for.body.us, label %cleanup.sink.split, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %for.inc ], [ %6, %for.body.lr.ph ]
  %16 = icmp eq i64 %indvars.iv107, %idxprom.i
  %17 = icmp eq i64 %indvars.iv107, %sext109
  %or.cond98 = or i1 %16, %17
  br i1 %or.cond98, label %for.inc, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %for.body
  %Clause.val79 = load ptr, ptr %0, align 8
  %arrayidx.i88 = getelementptr inbounds ptr, ptr %Clause.val79, i64 %indvars.iv107
  %18 = load ptr, ptr %arrayidx.i88, align 8
  %call22.val = load i32, ptr %18, align 8
  %and.i.i89 = and i32 %call22.val, 1
  %tobool24.not = icmp eq i32 %and.i.i89, 0
  br i1 %tobool24.not, label %for.inc, label %if.then25

if.then25:                                        ; preds = %land.lhs.true21
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i92 = load ptr, ptr %19, align 8
  %call27 = tail call ptr @term_Copy(ptr noundef %call.val.i92) #11
  %call28 = tail call ptr @subst_Apply(ptr noundef nonnull %Subst, ptr noundef %call27) #11
  %Clause.val78 = load ptr, ptr %0, align 8
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %Clause.val78, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i94, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %call29.val = load i32, ptr %21, align 8
  %arrayidx.i96 = getelementptr inbounds ptr, ptr %Clause.val78, i64 %indvars.iv107
  %22 = load ptr, ptr %arrayidx.i96, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %call31.val = load i32, ptr %23, align 8
  %call33 = tail call i32 @ord_LiteralCompare(ptr noundef %call15, i32 noundef %call29.val, ptr noundef %call28, i32 noundef %call31.val, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call33.off = add i32 %call33, -1
  %switch = icmp ult i32 %call33.off, 2
  br i1 %switch, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then25.us, %if.then25
  %.us-phi = phi ptr [ %call28, %if.then25 ], [ %call28.us, %if.then25.us ]
  tail call void @term_Delete(ptr noundef %call15) #11
  br label %cleanup.sink.split

if.end42:                                         ; preds = %if.then25
  tail call void @term_Delete(ptr noundef %call28) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true21, %if.end42
  %indvars.iv.next108 = add nsw i64 %indvars.iv107, 1
  %cmp17.not.not = icmp slt i64 %indvars.iv107, %7
  br i1 %cmp17.not.not, label %for.body, label %cleanup.sink.split, !llvm.loop !10

cleanup.sink.split:                               ; preds = %for.inc.us, %for.inc, %if.end11, %if.then41
  %call15.sink = phi ptr [ %.us-phi, %if.then41 ], [ %call15, %if.end11 ], [ %call15, %for.inc ], [ %call15, %for.inc.us ]
  %retval.0.ph = phi i32 [ 0, %if.then41 ], [ 1, %if.end11 ], [ 1, %for.inc ], [ 1, %for.inc.us ]
  tail call void @term_Delete(ptr noundef %call15.sink) #11
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %if.end ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

declare ptr @clause_CreateBody(i32 noundef) local_unnamed_addr #2

declare ptr @clause_LiteralCreate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_SetDataFromFather(ptr noundef %Result, ptr nocapture noundef readonly %Father, i32 noundef %i, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #3 {
entry:
  tail call void @clause_OrientEqualities(ptr noundef %Result, ptr noundef %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef %Result) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %Result, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call.i.i.i = tail call i32 @clause_ComputeWeight(ptr noundef %Result, ptr noundef %Flags) #11
  %weight.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 1
  store i32 %call.i.i.i, ptr %weight.i.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %Result) #11
  %0 = getelementptr i8, ptr %Father, i64 48
  %Father.val.i = load i32, ptr %0, align 8
  %and.i.i = and i32 %Father.val.i, 8
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 8
  %1 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %1, 8
  store i32 %or.i.i, ptr %flags.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %2 = getelementptr i8, ptr %Father, i64 12
  %Father.val7.i = load i32, ptr %2, align 4
  %validlevel.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 3
  store i32 %Father.val7.i, ptr %validlevel.i.i, align 4
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 4
  %3 = load ptr, ptr %splitfield.i, align 8
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 5
  %4 = load i32, ptr %splitfield_length.i, align 8
  %splitfield_length.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  %5 = load i32, ptr %splitfield_length.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %5, %4
  br i1 %cmp.not.i.i, label %if.end16.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %splitfield.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %6 = load ptr, ptr %splitfield.i.i, align 8
  %cmp1.not.i.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %mul.i.i = shl i32 %5, 3
  %cmp.i.i.i.i = icmp ult i32 %mul.i.i, 1024
  br i1 %cmp.i.i.i.i, label %if.else25.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then2.i.i
  %7 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i.i = urem i32 %mul.i.i, %7
  %tobool3.not.i.i.i.i.i = icmp eq i32 %rem2.i.i.i.i.i, 0
  %sub6.i.i.i.i.i = add i32 %7, %mul.i.i
  %add7.i.i.i.i.i = sub i32 %sub6.i.i.i.i.i, %rem2.i.i.i.i.i
  %RealSize.1.i.i.i.i.i = select i1 %tobool3.not.i.i.i.i.i, i32 %mul.i.i, i32 %add7.i.i.i.i.i
  %8 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i.i = zext i32 %8 to i64
  %idx.neg.i.i.i = sub nsw i64 0, %idx.ext.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %6, i64 %idx.neg.i.i.i
  %add.ptr1.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %9 = load ptr, ptr %add.ptr1.i.i.i, align 8
  %cmp2.not.i.i.i = icmp eq ptr %9, null
  %next6.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -8
  %10 = load ptr, ptr %next6.i.i.i, align 8
  %next5.i.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %9, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i.i = select i1 %cmp2.not.i.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i.i
  store ptr %10, ptr %memory_BIGBLOCKS.sink.i.i.i, align 8
  %11 = load ptr, ptr %next6.i.i.i, align 8
  %cmp8.not.i.i.i = icmp eq ptr %11, null
  br i1 %cmp8.not.i.i.i, label %if.end13.i.i.i, label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load ptr, ptr %add.ptr1.i.i.i, align 8
  store ptr %12, ptr %11, align 8
  br label %if.end13.i.i.i

if.end13.i.i.i:                                   ; preds = %if.then9.i.i.i, %if.then.i.i.i
  %13 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i.i = add i32 %13, %RealSize.1.i.i.i.i.i
  %conv.i.i.i = zext i32 %add.i.i.i to i64
  %add14.i.i.i = add nuw nsw i64 %conv.i.i.i, 16
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i.i = add i64 %add14.i.i.i, %14
  store i64 %add15.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i.i = icmp sgt i64 %15, -1
  br i1 %cmp16.i.i.i, label %if.then18.i.i.i, label %if.end23.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end13.i.i.i
  %add22.i.i.i = add nuw i64 %15, %add14.i.i.i
  store i64 %add22.i.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %if.then18.i.i.i, %if.end13.i.i.i
  %add.ptr24.i.i.i = getelementptr inbounds i8, ptr %6, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i.i) #11
  br label %if.end.i.i

if.else25.i.i.i:                                  ; preds = %if.then2.i.i
  %idxprom.i.i.i = zext i32 %mul.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i.i
  %16 = load ptr, ptr %arrayidx.i.i.i, align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %18, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  store ptr %6, ptr %20, align 8
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else25.i.i.i, %if.end23.i.i.i, %if.then.i.i
  %cmp6.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp6.not.i.i, label %if.end14.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.end.i.i
  %mul10.i.i = shl i32 %4, 3
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef %mul10.i.i) #11
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then8.i.i, %if.end.i.i
  %storemerge.i.i = phi ptr [ %call.i.i, %if.then8.i.i ], [ null, %if.end.i.i ]
  store ptr %storemerge.i.i, ptr %splitfield.i.i, align 8
  store i32 %4, ptr %splitfield_length.i.i, align 8
  br label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end14.i.i, %if.end.i
  %cmp1737.not.i.i = icmp eq i32 %4, 0
  br i1 %cmp1737.not.i.i, label %clause_SetSplitDataFromFather.exit, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end16.i.i
  %splitfield19.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %wide.trip.count.i.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i.i, 3
  %21 = icmp ult i32 %4, 4
  br i1 %21, label %clause_SetSplitDataFromFather.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.i.new

for.body.lr.ph.i.i.new:                           ; preds = %for.body.lr.ph.i.i
  %unroll_iter = and i64 %wide.trip.count.i.i, 4294967292
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i.new
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.i.new ], [ %niter.next.3, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i.i
  %22 = load i64, ptr %arrayidx.i.i, align 8
  %23 = load ptr, ptr %splitfield19.i.i, align 8
  %arrayidx21.i.i = getelementptr inbounds i64, ptr %23, i64 %indvars.iv.i.i
  store i64 %22, ptr %arrayidx21.i.i, align 8
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %arrayidx.i.i.1 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next.i.i
  %24 = load i64, ptr %arrayidx.i.i.1, align 8
  %25 = load ptr, ptr %splitfield19.i.i, align 8
  %arrayidx21.i.i.1 = getelementptr inbounds i64, ptr %25, i64 %indvars.iv.next.i.i
  store i64 %24, ptr %arrayidx21.i.i.1, align 8
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next.i.i.1
  %26 = load i64, ptr %arrayidx.i.i.2, align 8
  %27 = load ptr, ptr %splitfield19.i.i, align 8
  %arrayidx21.i.i.2 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv.next.i.i.1
  store i64 %26, ptr %arrayidx21.i.i.2, align 8
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next.i.i.2
  %28 = load i64, ptr %arrayidx.i.i.3, align 8
  %29 = load ptr, ptr %splitfield19.i.i, align 8
  %arrayidx21.i.i.3 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv.next.i.i.2
  store i64 %28, ptr %arrayidx21.i.i.3, align 8
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %clause_SetSplitDataFromFather.exit.loopexit.unr-lcssa, label %for.body.i.i, !llvm.loop !11

clause_SetSplitDataFromFather.exit.loopexit.unr-lcssa: ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i.unr = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i.3, %for.body.i.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %clause_SetSplitDataFromFather.exit, label %for.body.i.i.epil

for.body.i.i.epil:                                ; preds = %clause_SetSplitDataFromFather.exit.loopexit.unr-lcssa, %for.body.i.i.epil
  %indvars.iv.i.i.epil = phi i64 [ %indvars.iv.next.i.i.epil, %for.body.i.i.epil ], [ %indvars.iv.i.i.unr, %clause_SetSplitDataFromFather.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.i.epil ], [ 0, %clause_SetSplitDataFromFather.exit.loopexit.unr-lcssa ]
  %arrayidx.i.i.epil = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i.i.epil
  %30 = load i64, ptr %arrayidx.i.i.epil, align 8
  %31 = load ptr, ptr %splitfield19.i.i, align 8
  %arrayidx21.i.i.epil = getelementptr inbounds i64, ptr %31, i64 %indvars.iv.i.i.epil
  store i64 %30, ptr %arrayidx21.i.i.epil, align 8
  %indvars.iv.next.i.i.epil = add nuw nsw i64 %indvars.iv.i.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %clause_SetSplitDataFromFather.exit, label %for.body.i.i.epil, !llvm.loop !12

clause_SetSplitDataFromFather.exit:               ; preds = %clause_SetSplitDataFromFather.exit.loopexit.unr-lcssa, %for.body.i.i.epil, %if.end16.i.i
  %32 = getelementptr i8, ptr %Father, i64 8
  %Father.val = load i32, ptr %32, align 8
  %add = add i32 %Father.val, 1
  %depth.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 2
  store i32 %add, ptr %depth.i, align 8
  %Father.val8 = load i32, ptr %Father, align 8
  %conv.i = sext i32 %Father.val8 to i64
  %33 = inttoptr i64 %conv.i to ptr
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 6
  %34 = load ptr, ptr %parentCls.i, align 8
  %call.i.i9 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i9, i64 0, i32 1
  store ptr %33, ptr %car.i.i, align 8
  store ptr %34, ptr %call.i.i9, align 8
  store ptr %call.i.i9, ptr %parentCls.i, align 8
  %conv.i10 = sext i32 %i to i64
  %35 = inttoptr i64 %conv.i10 to ptr
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 7
  %36 = load ptr, ptr %parentLits.i, align 8
  %call.i.i11 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i12 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i11, i64 0, i32 1
  store ptr %35, ptr %car.i.i12, align 8
  store ptr %36, ptr %call.i.i11, align 8
  store ptr %call.i.i11, ptr %parentLits.i, align 8
  ret void
}

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_EqualityFactoring(ptr noundef %GivenClause, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %mgu = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgu) #11
  %0 = getelementptr i8, ptr %GivenClause, i64 72
  %GivenClause.val184 = load i32, ptr %0, align 8
  %cmp.i = icmp eq i32 %GivenClause.val184, 0
  br i1 %cmp.i, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %GivenClause, i64 48
  %GivenClause.val179 = load i32, ptr %1, align 8
  %and.i = and i32 %GivenClause.val179, 2
  %cmp.i185.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i185.not, label %lor.lhs.false3, label %cleanup

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %GivenClause) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %2 = getelementptr i8, ptr %GivenClause, i64 64
  %Clause.val6.i.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %GivenClause, i64 68
  %Clause.val.i.i = load i32, ptr %3, align 4
  %Clause.val7.i.i = load i32, ptr %0, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not259 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not259, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %GivenClause, i64 56
  %5 = sext i32 %sub.i to i64
  %6 = sext i32 %Clause.val6.i.i to i64
  %7 = sext i32 %Clause.val.i.i to i64
  %8 = add nsw i64 %6, %7
  %9 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc86
  %indvars.iv265 = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next266, %for.inc86 ]
  %Result.0262 = phi ptr [ null, %for.body.lr.ph ], [ %Result.12, %for.inc86 ]
  %GivenClause.val176 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %GivenClause.val176, i64 %indvars.iv265
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call10.val180 = load i32, ptr %10, align 8
  %and.i.i = and i32 %call10.val180, 1
  %tobool12.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool12.not, label %for.inc86, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = getelementptr i8, ptr %10, i64 24
  %call10.val178 = load ptr, ptr %11, align 8
  %L.val7.val.i.i = load i32, ptr %call10.val178, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %12, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %clause_LiteralIsEquality.exit, label %clause_LiteralIsEquality.exit.thread

clause_LiteralIsEquality.exit:                    ; preds = %land.lhs.true
  %13 = getelementptr i8, ptr %call10.val178, i64 16
  %call1.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %14, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  %15 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i = icmp eq i32 %15, %call.val.pre.i
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %for.inc86

clause_LiteralIsEquality.exit.thread:             ; preds = %land.lhs.true
  %16 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i248 = icmp eq i32 %16, %L.val7.val.i.i
  br i1 %cmp.i.i248, label %clause_LiteralAtom.exit, label %for.inc86

clause_LiteralAtom.exit:                          ; preds = %clause_LiteralIsEquality.exit, %clause_LiteralIsEquality.exit.thread
  %retval.0.i = phi ptr [ %call10.val178, %clause_LiteralIsEquality.exit.thread ], [ %call1.val.val.i.i, %clause_LiteralIsEquality.exit ]
  %17 = getelementptr i8, ptr %retval.0.i, i64 16
  %call16.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call16.val, i64 8
  %call16.val.val = load ptr, ptr %18, align 8
  %call16.val182.val = load ptr, ptr %call16.val, align 8
  %19 = getelementptr i8, ptr %call16.val182.val, i64 8
  %call16.val182.val.val = load ptr, ptr %19, align 8
  %GivenClause.val = load i32, ptr %2, align 8
  %GivenClause.val172 = load i32, ptr %3, align 4
  %add.i188 = add nsw i32 %GivenClause.val172, %GivenClause.val
  %cmp21.not251 = icmp sgt i32 %add.i188, %sub.i
  br i1 %cmp21.not251, label %for.inc86, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %clause_LiteralAtom.exit
  %20 = getelementptr i8, ptr %10, i64 8
  %21 = sext i32 %GivenClause.val to i64
  %22 = sext i32 %GivenClause.val172 to i64
  %23 = add nsw i64 %21, %22
  %24 = trunc i64 %indvars.iv265 to i32
  %25 = trunc i64 %indvars.iv265 to i32
  %26 = trunc i64 %indvars.iv265 to i32
  %27 = trunc i64 %indvars.iv265 to i32
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %23, %for.body22.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Result.1258 = phi ptr [ %Result.0262, %for.body22.lr.ph ], [ %Result.11, %for.inc ]
  %28 = icmp eq i64 %indvars.iv, %indvars.iv265
  br i1 %28, label %for.inc, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %for.body22
  %GivenClause.val175 = load ptr, ptr %4, align 8
  %arrayidx.i190 = getelementptr inbounds ptr, ptr %GivenClause.val175, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx.i190, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call23.val177 = load ptr, ptr %30, align 8
  %L.val7.val.i.i191 = load i32, ptr %call23.val177, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i192 = icmp eq i32 %31, %L.val7.val.i.i191
  br i1 %cmp.i.i.i192, label %clause_LiteralIsEquality.exit200, label %clause_LiteralIsEquality.exit200.thread

clause_LiteralIsEquality.exit200:                 ; preds = %land.lhs.true25
  %32 = getelementptr i8, ptr %call23.val177, i64 16
  %call1.val.i.i193 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i.i193, i64 8
  %call1.val.val.i.i194 = load ptr, ptr %33, align 8
  %call.val.pre.i195 = load i32, ptr %call1.val.val.i.i194, align 8
  %34 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i198 = icmp eq i32 %34, %call.val.pre.i195
  br i1 %cmp.i.i198, label %clause_LiteralAtom.exit207, label %for.inc

clause_LiteralIsEquality.exit200.thread:          ; preds = %land.lhs.true25
  %35 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i198250 = icmp eq i32 %35, %L.val7.val.i.i191
  br i1 %cmp.i.i198250, label %clause_LiteralAtom.exit207, label %for.inc

clause_LiteralAtom.exit207:                       ; preds = %clause_LiteralIsEquality.exit200, %clause_LiteralIsEquality.exit200.thread
  %retval.0.i206 = phi ptr [ %call23.val177, %clause_LiteralIsEquality.exit200.thread ], [ %call1.val.val.i.i194, %clause_LiteralIsEquality.exit200 ]
  %36 = getelementptr i8, ptr %retval.0.i206, i64 16
  %call29.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %call29.val, i64 8
  %call29.val.val = load ptr, ptr %37, align 8
  %call29.val181.val = load ptr, ptr %call29.val, align 8
  %38 = getelementptr i8, ptr %call29.val181.val, i64 8
  %call29.val181.val.val = load ptr, ptr %38, align 8
  call void @cont_Check() #11
  %39 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call33 = call i32 @unify_UnifyCom(ptr noundef %39, ptr noundef %call16.val.val, ptr noundef %call29.val.val) #11
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %if.end43, label %if.then35

if.then35:                                        ; preds = %clause_LiteralAtom.exit207
  %40 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %40, ptr noundef nonnull %mgu) #11
  %41 = load ptr, ptr %mgu, align 8
  %call37 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef nonnull %GivenClause, i32 noundef %24, ptr noundef %call16.val.val, ptr noundef %call16.val182.val.val, ptr noundef %41, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end42, label %if.then39

if.then39:                                        ; preds = %if.then35
  %42 = load ptr, ptr %mgu, align 8
  %43 = trunc i64 %indvars.iv to i32
  %call40 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef nonnull %GivenClause, ptr noundef %call16.val182.val.val, ptr noundef %call29.val181.val.val, i32 noundef %24, i32 noundef %43, ptr noundef %42, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call40, ptr %car.i, align 8
  store ptr %Result.1258, ptr %call.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then35
  %Result.2 = phi ptr [ %call.i, %if.then39 ], [ %Result.1258, %if.then35 ]
  %44 = load ptr, ptr %mgu, align 8
  call void @subst_Delete(ptr noundef %44) #11
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %clause_LiteralAtom.exit207
  %Result.3 = phi ptr [ %Result.2, %if.end42 ], [ %Result.1258, %clause_LiteralAtom.exit207 ]
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %45, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end43
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %46 = phi ptr [ %49, %while.body.i ], [ %45, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %46, ptr @cont_CURRENTBINDING, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %call.val.i.i.i = load ptr, ptr %47, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %49 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end43
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @cont_Check() #11
  %50 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call45 = call i32 @unify_UnifyCom(ptr noundef %50, ptr noundef %call16.val.val, ptr noundef %call29.val181.val.val) #11
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end55, label %if.then47

if.then47:                                        ; preds = %cont_Reset.exit
  %51 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %51, ptr noundef nonnull %mgu) #11
  %52 = load ptr, ptr %mgu, align 8
  %call49 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef %GivenClause, i32 noundef %25, ptr noundef %call16.val.val, ptr noundef %call16.val182.val.val, ptr noundef %52, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.then47
  %53 = load ptr, ptr %mgu, align 8
  %54 = trunc i64 %indvars.iv to i32
  %call52 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef %GivenClause, ptr noundef %call16.val182.val.val, ptr noundef %call29.val.val, i32 noundef %25, i32 noundef %54, ptr noundef %53, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i208 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i209 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i208, i64 0, i32 1
  store ptr %call52, ptr %car.i209, align 8
  store ptr %Result.3, ptr %call.i208, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.then47
  %Result.4 = phi ptr [ %call.i208, %if.then51 ], [ %Result.3, %if.then47 ]
  %55 = load ptr, ptr %mgu, align 8
  call void @subst_Delete(ptr noundef %55) #11
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %cont_Reset.exit
  %Result.5 = phi ptr [ %Result.4, %if.end54 ], [ %Result.3, %cont_Reset.exit ]
  %56 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i210 = icmp eq ptr %56, null
  br i1 %tobool.not2.i210, label %cont_Reset.exit220, label %while.body.preheader.i212

while.body.preheader.i212:                        ; preds = %if.end55
  %cont_BINDINGS.promoted.i211 = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i219

while.body.i219:                                  ; preds = %while.body.i219, %while.body.preheader.i212
  %57 = phi ptr [ %60, %while.body.i219 ], [ %56, %while.body.preheader.i212 ]
  %dec.i.i13.i213 = phi i32 [ %dec.i.i.i217, %while.body.i219 ], [ %cont_BINDINGS.promoted.i211, %while.body.preheader.i212 ]
  store ptr %57, ptr @cont_CURRENTBINDING, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %call.val.i.i.i214 = load ptr, ptr %58, align 8
  store ptr %call.val.i.i.i214, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i215 = getelementptr inbounds %struct.binding, ptr %57, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i215, i8 0, i64 20, i1 false)
  %59 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i216 = getelementptr inbounds %struct.binding, ptr %59, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i216, align 8
  %dec.i.i.i217 = add nsw i32 %dec.i.i13.i213, -1
  store i32 %dec.i.i.i217, ptr @cont_BINDINGS, align 4
  %60 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i218 = icmp eq ptr %60, null
  br i1 %tobool.not.i218, label %cont_Reset.exit220, label %while.body.i219, !llvm.loop !8

cont_Reset.exit220:                               ; preds = %while.body.i219, %if.end55
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %call10.val183 = load i32, ptr %20, align 8
  %tobool57.not = icmp eq i32 %call10.val183, 0
  br i1 %tobool57.not, label %if.then58, label %for.inc

if.then58:                                        ; preds = %cont_Reset.exit220
  call void @cont_Check() #11
  %61 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call60 = call i32 @unify_UnifyCom(ptr noundef %61, ptr noundef %call16.val182.val.val, ptr noundef %call29.val.val) #11
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.end70, label %if.then62

if.then62:                                        ; preds = %if.then58
  %62 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %62, ptr noundef nonnull %mgu) #11
  %63 = load ptr, ptr %mgu, align 8
  %call64 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef %GivenClause, i32 noundef %26, ptr noundef %call16.val182.val.val, ptr noundef %call16.val.val, ptr noundef %63, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %if.then62
  %64 = load ptr, ptr %mgu, align 8
  %65 = trunc i64 %indvars.iv to i32
  %call67 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef %GivenClause, ptr noundef %call16.val.val, ptr noundef %call29.val181.val.val, i32 noundef %26, i32 noundef %65, ptr noundef %64, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i221 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i222 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i221, i64 0, i32 1
  store ptr %call67, ptr %car.i222, align 8
  store ptr %Result.5, ptr %call.i221, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %if.then62
  %Result.6 = phi ptr [ %call.i221, %if.then66 ], [ %Result.5, %if.then62 ]
  %66 = load ptr, ptr %mgu, align 8
  call void @subst_Delete(ptr noundef %66) #11
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then58
  %Result.7 = phi ptr [ %Result.6, %if.end69 ], [ %Result.5, %if.then58 ]
  %67 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i223 = icmp eq ptr %67, null
  br i1 %tobool.not2.i223, label %cont_Reset.exit233, label %while.body.preheader.i225

while.body.preheader.i225:                        ; preds = %if.end70
  %cont_BINDINGS.promoted.i224 = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i232

while.body.i232:                                  ; preds = %while.body.i232, %while.body.preheader.i225
  %68 = phi ptr [ %71, %while.body.i232 ], [ %67, %while.body.preheader.i225 ]
  %dec.i.i13.i226 = phi i32 [ %dec.i.i.i230, %while.body.i232 ], [ %cont_BINDINGS.promoted.i224, %while.body.preheader.i225 ]
  store ptr %68, ptr @cont_CURRENTBINDING, align 8
  %69 = getelementptr i8, ptr %68, i64 24
  %call.val.i.i.i227 = load ptr, ptr %69, align 8
  store ptr %call.val.i.i.i227, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i228 = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i228, i8 0, i64 20, i1 false)
  %70 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i229 = getelementptr inbounds %struct.binding, ptr %70, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i229, align 8
  %dec.i.i.i230 = add nsw i32 %dec.i.i13.i226, -1
  store i32 %dec.i.i.i230, ptr @cont_BINDINGS, align 4
  %71 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i231 = icmp eq ptr %71, null
  br i1 %tobool.not.i231, label %cont_Reset.exit233, label %while.body.i232, !llvm.loop !8

cont_Reset.exit233:                               ; preds = %while.body.i232, %if.end70
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @cont_Check() #11
  %72 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call72 = call i32 @unify_UnifyCom(ptr noundef %72, ptr noundef %call16.val182.val.val, ptr noundef %call29.val181.val.val) #11
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.end82, label %if.then74

if.then74:                                        ; preds = %cont_Reset.exit233
  %73 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %73, ptr noundef nonnull %mgu) #11
  %74 = load ptr, ptr %mgu, align 8
  %call76 = call fastcc i32 @inf_EqualityFactoringApplicable(ptr noundef %GivenClause, i32 noundef %27, ptr noundef %call16.val182.val.val, ptr noundef %call16.val.val, ptr noundef %74, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.then74
  %75 = load ptr, ptr %mgu, align 8
  %76 = trunc i64 %indvars.iv to i32
  %call79 = call fastcc ptr @inf_ApplyEqualityFactoring(ptr noundef %GivenClause, ptr noundef %call16.val.val, ptr noundef %call29.val.val, i32 noundef %27, i32 noundef %76, ptr noundef %75, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i234 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i235 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i234, i64 0, i32 1
  store ptr %call79, ptr %car.i235, align 8
  store ptr %Result.7, ptr %call.i234, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %if.then74
  %Result.8 = phi ptr [ %call.i234, %if.then78 ], [ %Result.7, %if.then74 ]
  %77 = load ptr, ptr %mgu, align 8
  call void @subst_Delete(ptr noundef %77) #11
  br label %if.end82

if.end82:                                         ; preds = %if.end81, %cont_Reset.exit233
  %Result.9 = phi ptr [ %Result.8, %if.end81 ], [ %Result.7, %cont_Reset.exit233 ]
  %78 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i236 = icmp eq ptr %78, null
  br i1 %tobool.not2.i236, label %cont_Reset.exit246, label %while.body.preheader.i238

while.body.preheader.i238:                        ; preds = %if.end82
  %cont_BINDINGS.promoted.i237 = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i245

while.body.i245:                                  ; preds = %while.body.i245, %while.body.preheader.i238
  %79 = phi ptr [ %82, %while.body.i245 ], [ %78, %while.body.preheader.i238 ]
  %dec.i.i13.i239 = phi i32 [ %dec.i.i.i243, %while.body.i245 ], [ %cont_BINDINGS.promoted.i237, %while.body.preheader.i238 ]
  store ptr %79, ptr @cont_CURRENTBINDING, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  %call.val.i.i.i240 = load ptr, ptr %80, align 8
  store ptr %call.val.i.i.i240, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i241 = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i241, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i242 = getelementptr inbounds %struct.binding, ptr %81, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i242, align 8
  %dec.i.i.i243 = add nsw i32 %dec.i.i13.i239, -1
  store i32 %dec.i.i.i243, ptr @cont_BINDINGS, align 4
  %82 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i244 = icmp eq ptr %82, null
  br i1 %tobool.not.i244, label %cont_Reset.exit246, label %while.body.i245, !llvm.loop !8

cont_Reset.exit246:                               ; preds = %while.body.i245, %if.end82
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %for.inc

for.inc:                                          ; preds = %clause_LiteralIsEquality.exit200.thread, %cont_Reset.exit220, %cont_Reset.exit246, %for.body22, %clause_LiteralIsEquality.exit200
  %Result.11 = phi ptr [ %Result.1258, %clause_LiteralIsEquality.exit200 ], [ %Result.1258, %for.body22 ], [ %Result.5, %cont_Reset.exit220 ], [ %Result.9, %cont_Reset.exit246 ], [ %Result.1258, %clause_LiteralIsEquality.exit200.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp21.not.not = icmp slt i64 %indvars.iv, %5
  br i1 %cmp21.not.not, label %for.body22, label %for.inc86, !llvm.loop !14

for.inc86:                                        ; preds = %for.inc, %clause_LiteralAtom.exit, %clause_LiteralIsEquality.exit.thread, %for.body, %clause_LiteralIsEquality.exit
  %Result.12 = phi ptr [ %Result.0262, %clause_LiteralIsEquality.exit ], [ %Result.0262, %for.body ], [ %Result.0262, %clause_LiteralIsEquality.exit.thread ], [ %Result.0262, %clause_LiteralAtom.exit ], [ %Result.11, %for.inc ]
  %indvars.iv.next266 = add nsw i64 %indvars.iv265, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next266 to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !15

cleanup:                                          ; preds = %for.inc86, %if.end, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi ptr [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ], [ null, %if.end ], [ %Result.12, %for.inc86 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgu) #11
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_EqualityFactoringApplicable(ptr nocapture noundef readonly %Clause, i32 noundef %i, ptr noundef %Left, ptr noundef %Right, ptr noundef %Subst, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %call.val = load i32, ptr %2, align 8
  %tobool.not = icmp eq i32 %call.val, 0
  br i1 %tobool.not, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @term_Copy(ptr noundef %Left) #11
  %call3 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call2) #11
  %call4 = tail call ptr @term_Copy(ptr noundef %Right) #11
  %call5 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call4) #11
  %call6 = tail call i32 @ord_Compare(ptr noundef %call3, ptr noundef %call5, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call6.off = add i32 %call6, -1
  %switch = icmp ult i32 %call6.off, 2
  tail call void @term_Delete(ptr noundef %call3) #11
  tail call void @term_Delete(ptr noundef %call5) #11
  br i1 %switch, label %cleanup14, label %if.end12

if.end12:                                         ; preds = %if.then, %entry
  %call13 = tail call fastcc i32 @inf_LitMax(ptr noundef nonnull %Clause, i32 noundef %i, i32 noundef -1, ptr noundef %Subst, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  br label %cleanup14

cleanup14:                                        ; preds = %if.then, %if.end12
  %retval.1 = phi i32 [ %call13, %if.end12 ], [ 0, %if.then ]
  ret i32 %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyEqualityFactoring(ptr nocapture noundef readonly %Clause, ptr noundef %Left, ptr noundef %Right, i32 noundef %i, i32 noundef %j, ptr noundef %Subst, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val6.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %call1 = tail call ptr @clause_CreateBody(i32 noundef %add3.i) #11
  %Clause.val102 = load i32, ptr %0, align 8
  %c.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call1, i64 0, i32 11
  store i32 %Clause.val102, ptr %c.i, align 8
  %Clause.val92 = load i32, ptr %0, align 8
  %Clause.val93 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val92, -1
  %sub.i103 = add i32 %add.i.i, %Clause.val93
  %add = add nsw i32 %Clause.val93, 1
  %a.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call1, i64 0, i32 12
  store i32 %add, ptr %a.i, align 4
  %Clause.val6.i.i = load i32, ptr %0, align 8
  %Clause.val.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i104 = add i32 %Clause.val7.i.i, -1
  %add3.i.i = add i32 %add.i.i104, %Clause.val6.i.i
  %sub.i105 = add i32 %add3.i.i, %Clause.val.i.i
  %s.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call1, i64 0, i32 13
  store i32 %add.i.i104, ptr %s.i, align 8
  %cmp.not.not125 = icmp sgt i32 %Clause.val102, 0
  br i1 %cmp.not.not125, label %for.body.lr.ph, label %for.cond13.preheader

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = getelementptr i8, ptr %call1, i64 56
  %wide.trip.count = zext i32 %Clause.val102 to i64
  br label %for.body

for.cond13.preheader:                             ; preds = %for.body, %entry
  %k.0.lcssa = phi i32 [ 0, %entry ], [ %Clause.val102, %for.body ]
  %cmp14.not127 = icmp sgt i32 %k.0.lcssa, %sub.i103
  br i1 %cmp14.not127, label %for.cond13.preheader.for.end22_crit_edge, label %for.body15.lr.ph

for.cond13.preheader.for.end22_crit_edge:         ; preds = %for.cond13.preheader
  %.pre = zext i32 %k.0.lcssa to i64
  br label %for.end22

for.body15.lr.ph:                                 ; preds = %for.cond13.preheader
  %5 = getelementptr i8, ptr %Clause, i64 56
  %6 = getelementptr i8, ptr %call1, i64 56
  %7 = zext i32 %k.0.lcssa to i64
  %8 = add i32 %Clause.val92, %Clause.val93
  %wide.trip.count137 = zext i32 %8 to i64
  br label %for.body15

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Clause.val97 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val97, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i = load ptr, ptr %10, align 8
  %call10 = tail call ptr @term_Copy(ptr noundef %call.val.i) #11
  %call11 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call10) #11
  %call12 = tail call ptr @clause_LiteralCreate(ptr noundef %call11, ptr noundef nonnull %call1) #11
  %call1.val100 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call1.val100, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond13.preheader, label %for.body, !llvm.loop !16

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv134 = phi i64 [ %7, %for.body15.lr.ph ], [ %indvars.iv.next135, %for.body15 ]
  %Clause.val96 = load ptr, ptr %5, align 8
  %arrayidx.i.i107 = getelementptr inbounds ptr, ptr %Clause.val96, i64 %indvars.iv134
  %11 = load ptr, ptr %arrayidx.i.i107, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i108 = load ptr, ptr %12, align 8
  %call17 = tail call ptr @term_Copy(ptr noundef %call.val.i108) #11
  %call18 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call17) #11
  %call19 = tail call ptr @clause_LiteralCreate(ptr noundef %call18, ptr noundef nonnull %call1) #11
  %call1.val99 = load ptr, ptr %6, align 8
  %arrayidx.i110 = getelementptr inbounds ptr, ptr %call1.val99, i64 %indvars.iv134
  store ptr %call19, ptr %arrayidx.i110, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %exitcond138.not = icmp eq i64 %indvars.iv.next135, %wide.trip.count137
  br i1 %exitcond138.not, label %for.end22, label %for.body15, !llvm.loop !17

for.end22:                                        ; preds = %for.body15, %for.cond13.preheader.for.end22_crit_edge
  %idxprom.i113.pre-phi = phi i64 [ %.pre, %for.cond13.preheader.for.end22_crit_edge ], [ %wide.trip.count137, %for.body15 ]
  %k.1.lcssa = phi i32 [ %k.0.lcssa, %for.cond13.preheader.for.end22_crit_edge ], [ %8, %for.body15 ]
  %13 = load i32, ptr @fol_EQUALITY, align 4
  %call24 = tail call ptr @term_Copy(ptr noundef %Left) #11
  %call25 = tail call ptr @term_Copy(ptr noundef %Right) #11
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call25, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call24, ptr %car.i, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %call28 = tail call ptr @term_Create(i32 noundef %13, ptr noundef nonnull %call.i) #11
  %14 = load i32, ptr @fol_NOT, align 4
  %call30 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call28) #11
  %call.i.i111 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i112 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i111, i64 0, i32 1
  store ptr %call30, ptr %car.i.i112, align 8
  store ptr null, ptr %call.i.i111, align 8
  %call32 = tail call ptr @term_Create(i32 noundef %14, ptr noundef nonnull %call.i.i111) #11
  %call33 = tail call ptr @clause_LiteralCreate(ptr noundef %call32, ptr noundef nonnull %call1) #11
  %15 = getelementptr i8, ptr %call1, i64 56
  %call1.val98 = load ptr, ptr %15, align 8
  %arrayidx.i114 = getelementptr inbounds ptr, ptr %call1.val98, i64 %idxprom.i113.pre-phi
  store ptr %call33, ptr %arrayidx.i114, align 8
  %cmp35.not130 = icmp sgt i32 %k.1.lcssa, %sub.i105
  br i1 %cmp35.not130, label %for.end45, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end22
  %16 = getelementptr i8, ptr %Clause, i64 56
  %17 = zext i32 %i to i64
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc43
  %indvars.iv139 = phi i64 [ %idxprom.i113.pre-phi, %for.body36.lr.ph ], [ %indvars.iv.next140, %for.inc43 ]
  %a.0131 = phi i32 [ 1, %for.body36.lr.ph ], [ %a.1, %for.inc43 ]
  %cmp37 = icmp eq i64 %indvars.iv139, %17
  %.pre142 = trunc i64 %indvars.iv139 to i32
  br i1 %cmp37, label %for.inc43, label %if.else

if.else:                                          ; preds = %for.body36
  %add38 = add nsw i32 %a.0131, %.pre142
  %Clause.val95 = load ptr, ptr %16, align 8
  %arrayidx.i.i116 = getelementptr inbounds ptr, ptr %Clause.val95, i64 %indvars.iv139
  %18 = load ptr, ptr %arrayidx.i.i116, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i117 = load ptr, ptr %19, align 8
  %call40 = tail call ptr @term_Copy(ptr noundef %call.val.i117) #11
  %call41 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call40) #11
  %call42 = tail call ptr @clause_LiteralCreate(ptr noundef %call41, ptr noundef %call1) #11
  %call1.val = load ptr, ptr %15, align 8
  %idxprom.i118 = sext i32 %add38 to i64
  %arrayidx.i119 = getelementptr inbounds ptr, ptr %call1.val, i64 %idxprom.i118
  store ptr %call42, ptr %arrayidx.i119, align 8
  br label %for.inc43

for.inc43:                                        ; preds = %for.body36, %if.else
  %a.1 = phi i32 [ %a.0131, %if.else ], [ 0, %for.body36 ]
  %indvars.iv.next140 = add nuw nsw i64 %indvars.iv139, 1
  %cmp35.not.not = icmp sgt i32 %sub.i105, %.pre142
  br i1 %cmp35.not.not, label %for.body36, label %for.end45, !llvm.loop !18

for.end45:                                        ; preds = %for.inc43, %for.end22
  %Clause.val101 = load i32, ptr %Clause, align 8
  %conv.i = sext i32 %Clause.val101 to i64
  %20 = inttoptr i64 %conv.i to ptr
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call1, i64 0, i32 6
  %21 = load ptr, ptr %parentCls.i, align 8
  %call.i.i120 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i121 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i120, i64 0, i32 1
  store ptr %20, ptr %car.i.i121, align 8
  store ptr %21, ptr %call.i.i120, align 8
  store ptr %call.i.i120, ptr %parentCls.i, align 8
  %conv.i122 = sext i32 %j to i64
  %22 = inttoptr i64 %conv.i122 to ptr
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call1, i64 0, i32 7
  %23 = load ptr, ptr %parentLits.i, align 8
  %call.i.i123 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i124 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i123, i64 0, i32 1
  store ptr %22, ptr %car.i.i124, align 8
  store ptr %23, ptr %call.i.i123, align 8
  store ptr %call.i.i123, ptr %parentLits.i, align 8
  tail call fastcc void @clause_SetDataFromFather(ptr noundef %call1, ptr noundef nonnull %Clause, i32 noundef %i, ptr noundef %Flags, ptr noundef %Precedence)
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call1, i64 0, i32 14
  store i32 4, ptr %origin.i, align 4
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GenSuperpositionRight(ptr noundef %GivenClause, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Subst.i.i = alloca ptr, align 8
  %PartnerSubst.i.i = alloca ptr, align 8
  %0 = getelementptr i8, ptr %GivenClause, i64 48
  %GivenClause.val = load i32, ptr %0, align 8
  %and.i = and i32 %GivenClause.val, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %GivenClause, i64 72
  %GivenClause.val107 = load i32, ptr %1, align 8
  %cmp.i108 = icmp eq i32 %GivenClause.val107, 0
  br i1 %cmp.i108, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %GivenClause) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call8 = tail call ptr @clause_Copy(ptr noundef nonnull %GivenClause) #11
  %2 = getelementptr i8, ptr %call8, i64 64
  %Clause.val6.i.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %call8, i64 68
  %Clause.val.i.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %call8, i64 72
  %Clause.val7.i.i = load i32, ptr %4, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not153 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not153, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = getelementptr i8, ptr %call8, i64 56
  %tobool13.not = icmp eq i32 %MaxPara, 0
  %tobool20.not = icmp eq i32 %Unit, 0
  %6 = getelementptr i8, ptr %GivenClause, i64 64
  %7 = getelementptr i8, ptr %GivenClause, i64 68
  %tobool29.not = icmp eq i32 %OrdPara, 0
  %8 = getelementptr i8, ptr %call8, i64 48
  %9 = sext i32 %Clause.val6.i.i to i64
  %10 = sext i32 %Clause.val.i.i to i64
  %11 = add nsw i64 %9, %10
  %12 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Result.0157 = phi ptr [ null, %for.body.lr.ph ], [ %Result.2, %for.inc ]
  %call8.val97 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call8.val97, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call11.val = load ptr, ptr %14, align 8
  br i1 %tobool13.not, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %for.body
  %call11.val101 = load i32, ptr %13, align 8
  %and.i110 = and i32 %call11.val101, 2
  %cmp.i111.not = icmp eq i32 %and.i110, 0
  br i1 %cmp.i111.not, label %for.inc, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false14, %for.body
  %call12.val100 = load i32, ptr %call11.val, align 8
  %15 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i113 = icmp eq i32 %15, %call12.val100
  br i1 %cmp.i113, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.then17
  br i1 %tobool20.not, label %if.then24, label %lor.lhs.false21

lor.lhs.false21:                                  ; preds = %land.lhs.true
  %Clause.val6.i = load i32, ptr %6, align 8
  %Clause.val.i = load i32, ptr %7, align 4
  %add.i115 = add nsw i32 %Clause.val.i, %Clause.val6.i
  %Clause.val7.i = load i32, ptr %1, align 8
  %add3.i = add nsw i32 %add.i115, %Clause.val7.i
  %cmp23 = icmp eq i32 %add3.i, 1
  br i1 %cmp23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %lor.lhs.false21, %land.lhs.true
  %16 = getelementptr i8, ptr %call11.val, i64 16
  %call12.val99 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call12.val99, i64 8
  %call12.val99.val = load ptr, ptr %17, align 8
  %call12.val105.val = load ptr, ptr %call12.val99, align 8
  %18 = getelementptr i8, ptr %call12.val105.val, i64 8
  %call12.val105.val.val = load ptr, ptr %18, align 8
  %19 = trunc i64 %indvars.iv to i32
  %call27 = call fastcc ptr @inf_GenLitSPRight(ptr noundef nonnull %call8, ptr noundef %call12.val99.val, ptr noundef %call12.val105.val.val, i32 noundef %19, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i = icmp eq ptr %call27, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then24
  %cmp.i18.i = icmp eq ptr %Result.0157, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call27, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.0157, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then24, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call27, %for.end.i ], [ %Result.0157, %if.then24 ], [ %call27, %if.end.i ]
  br i1 %tobool29.not, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %list_Nconc.exit
  %20 = getelementptr i8, ptr %13, i64 8
  %call11.val106 = load i32, ptr %20, align 8
  %tobool32.not = icmp eq i32 %call11.val106, 0
  br i1 %tobool32.not, label %if.then33, label %if.end39

if.then33:                                        ; preds = %lor.lhs.false30, %list_Nconc.exit
  %OrdPara.sink = phi i32 [ 0, %list_Nconc.exit ], [ %OrdPara, %lor.lhs.false30 ]
  %call12.val103 = load ptr, ptr %16, align 8
  %call12.val103.val = load ptr, ptr %call12.val103, align 8
  %21 = getelementptr i8, ptr %call12.val103.val, i64 8
  %call12.val103.val.val = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call12.val103, i64 8
  %call12.val.val = load ptr, ptr %22, align 8
  %call3695 = call fastcc ptr @inf_GenLitSPRight(ptr noundef %call8, ptr noundef %call12.val103.val.val, ptr noundef %call12.val.val, i32 noundef %19, ptr noundef %ShIndex, i32 noundef %OrdPara.sink, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i116 = icmp eq ptr %call3695, null
  br i1 %cmp.i.i116, label %if.end39, label %if.end.i118

if.end.i118:                                      ; preds = %if.then33
  %cmp.i18.i117 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i18.i117, label %if.end39, label %for.cond.i122

for.cond.i122:                                    ; preds = %if.end.i118, %for.cond.i122
  %List1.addr.0.i119 = phi ptr [ %List1.addr.0.val17.i120, %for.cond.i122 ], [ %call3695, %if.end.i118 ]
  %List1.addr.0.val17.i120 = load ptr, ptr %List1.addr.0.i119, align 8
  %cmp.i20.not.i121 = icmp eq ptr %List1.addr.0.val17.i120, null
  br i1 %cmp.i20.not.i121, label %for.end.i123, label %for.cond.i122, !llvm.loop !19

for.end.i123:                                     ; preds = %for.cond.i122
  store ptr %retval.0.i, ptr %List1.addr.0.i119, align 8
  br label %if.end39

if.end39:                                         ; preds = %for.end.i123, %if.end.i118, %if.then33, %lor.lhs.false30, %lor.lhs.false21, %if.then17
  %Result.1 = phi ptr [ %retval.0.i, %lor.lhs.false30 ], [ %Result.0157, %lor.lhs.false21 ], [ %Result.0157, %if.then17 ], [ %call3695, %for.end.i123 ], [ %retval.0.i, %if.then33 ], [ %call3695, %if.end.i118 ]
  %call8.val102 = load i32, ptr %8, align 8
  %and.i126 = and i32 %call8.val102, 32
  %cmp.i127.not = icmp eq i32 %and.i126, 0
  br i1 %cmp.i127.not, label %if.then42, label %for.inc

if.then42:                                        ; preds = %if.end39
  %Clause.val43.i = load ptr, ptr %5, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val43.i, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call1.val.i = load ptr, ptr %24, align 8
  %L.val7.val.i.i = load i32, ptr %call1.val.i, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %25, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %if.then42
  %26 = getelementptr i8, ptr %call1.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %27, align 8
  %call2.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %if.then42
  %call2.val.i = phi i32 [ %call2.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %if.then42 ]
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call1.val.i, %if.then42 ]
  %28 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i129 = icmp eq i32 %28, %call2.val.i
  br i1 %cmp.i.i129, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %clause_LiteralAtom.exit.i
  %29 = trunc i64 %indvars.iv to i32
  %call4.i = call fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef nonnull %call8, i32 noundef %29, i32 noundef 1, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence)
  br i1 %tobool13.not, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %Clause.val.i130 = load ptr, ptr %5, align 8
  %arrayidx.i47.i = getelementptr inbounds ptr, ptr %Clause.val.i130, i64 %indvars.iv
  %30 = load ptr, ptr %arrayidx.i47.i, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %call7.val.i = load i32, ptr %31, align 8
  %tobool9.not.i = icmp eq i32 %call7.val.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %inf_GenSPRightToGiven.exit

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %call1142.i = call fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef nonnull %call8, i32 noundef %29, i32 noundef 0, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i48.i = icmp eq ptr %call1142.i, null
  br i1 %cmp.i.i48.i, label %inf_GenSPRightToGiven.exit, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %if.then10.i
  %cmp.i18.i.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i18.i.i, label %if.end.i134, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i49.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call1142.i, %if.end.i49.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call4.i, ptr %List1.addr.0.i.i, align 8
  br label %inf_GenSPRightToGiven.exit

if.else.i:                                        ; preds = %clause_LiteralAtom.exit.i
  %32 = load i32, ptr @stack_POINTER, align 4
  %33 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %Atom.val.i.i = load ptr, ptr %33, align 8
  call void @sharing_PushListOnStack(ptr noundef %Atom.val.i.i) #11
  %34 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not219.i.i = icmp eq i32 %34, %32
  br i1 %cmp.i.not219.i.i, label %for.inc, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else.i
  %35 = trunc i64 %indvars.iv to i32
  %36 = trunc i64 %indvars.iv to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end107.i.i
  %37 = phi i32 [ %99, %if.end107.i.i ], [ %34, %while.body.i.i.preheader ]
  %Result.0220.i.i = phi ptr [ %Result.8.i.i, %if.end107.i.i ], [ null, %while.body.i.i.preheader ]
  %dec.i.i.i = add i32 %37, -1
  store i32 %dec.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i
  %38 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call4.val.i.i = load i32, ptr %38, align 8
  %cmp.i.i.i.i = icmp sgt i32 %call4.val.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end107.i.i, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %while.body.i.i
  %39 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val.i.i = load ptr, ptr %ShIndex, align 8
  %40 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call10.i.i = call ptr @st_GetUnifier(ptr noundef %39, ptr noundef %ShIndex.val.i.i, ptr noundef %40, ptr noundef nonnull %38) #11
  %cmp.i167.not215.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp.i167.not215.i.i, label %if.end107.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i52.i, %for.inc104.i.i
  %Result.1217.i.i = phi ptr [ %Result.2.lcssa.i.i, %for.inc104.i.i ], [ %Result.0220.i.i, %if.then.i52.i ]
  %TermList.0216.i.i = phi ptr [ %L.val.i187.i.i, %for.inc104.i.i ], [ %call10.i.i, %if.then.i52.i ]
  %41 = getelementptr i8, ptr %TermList.0216.i.i, i64 8
  %TermList.0.val.i.i = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %TermList.0.val.i.i, i64 8
  %ParentList.0210.i.i = load ptr, ptr %42, align 8
  %cmp.i169.not211.i.i = icmp eq ptr %ParentList.0210.i.i, null
  br i1 %cmp.i169.not211.i.i, label %for.inc104.i.i, label %for.body20.i.i

for.body20.i.i:                                   ; preds = %for.body.i.i, %for.inc101.i.i
  %ParentList.0213.i.i = phi ptr [ %ParentList.0.i.i, %for.inc101.i.i ], [ %ParentList.0210.i.i, %for.body.i.i ]
  %Result.2212.i.i = phi ptr [ %Result.7.i.i, %for.inc101.i.i ], [ %Result.1217.i.i, %for.body.i.i ]
  %43 = getelementptr i8, ptr %ParentList.0213.i.i, i64 8
  %ParentList.0.val.i.i = load ptr, ptr %43, align 8
  %call21.val157.i.i = load i32, ptr %ParentList.0.val.i.i, align 8
  %44 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i171.i.i = icmp eq i32 %44, %call21.val157.i.i
  br i1 %cmp.i171.i.i, label %if.then24.i.i, label %for.inc101.i.i

if.then24.i.i:                                    ; preds = %for.body20.i.i
  %call25.i.i = call ptr @sharing_NAtomDataList(ptr noundef nonnull %ParentList.0.val.i.i) #11
  %cmp.i173.not207.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i173.not207.i.i, label %for.inc101.i.i, label %for.body30.lr.ph.i.i

for.body30.lr.ph.i.i:                             ; preds = %if.then24.i.i
  %45 = getelementptr i8, ptr %ParentList.0.val.i.i, i64 16
  br label %for.body30.i.i

for.body30.i.i:                                   ; preds = %for.inc.i.i, %for.body30.lr.ph.i.i
  %Result.3209.i.i = phi ptr [ %Result.2212.i.i, %for.body30.lr.ph.i.i ], [ %Result.6.i.i, %for.inc.i.i ]
  %Scl.0208.i.i = phi ptr [ %call25.i.i, %for.body30.lr.ph.i.i ], [ %Scl.0.val159.i.i, %for.inc.i.i ]
  %46 = getelementptr i8, ptr %Scl.0208.i.i, i64 8
  %Scl.0.val.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %Scl.0.val.i.i, i64 16
  %L.val.i.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %L.val.i.i.i, i64 56
  %call.val.i.i.i = load ptr, ptr %48, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body30.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.cond.i.i.i ], [ 0, %for.body30.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i.i, i64 %indvars.iv.i.i.i
  %49 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %49, %Scl.0.val.i.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %clause_LiteralGetIndex.exit.i.i, label %while.cond.i.i.i, !llvm.loop !20

clause_LiteralGetIndex.exit.i.i:                  ; preds = %while.cond.i.i.i
  %50 = trunc i64 %indvars.iv.i.i.i to i32
  %51 = getelementptr i8, ptr %L.val.i.i.i, i64 48
  %call33.val.i.i = load i32, ptr %51, align 8
  %and.i.i.i = and i32 %call33.val.i.i, 2
  %cmp.i175.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i175.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %clause_LiteralGetIndex.exit.i.i
  br i1 %tobool13.not, label %land.lhs.true39.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %call31.val.i.i = load i32, ptr %Scl.0.val.i.i, align 8
  %and.i177.i.i = and i32 %call31.val.i.i, 2
  %cmp.i178.not.i.i = icmp eq i32 %and.i177.i.i, 0
  br i1 %cmp.i178.not.i.i, label %for.inc.i.i, label %land.lhs.true39.i.i

land.lhs.true39.i.i:                              ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  br i1 %tobool29.not, label %land.lhs.true46.i.i, label %lor.lhs.false41.i.i

lor.lhs.false41.i.i:                              ; preds = %land.lhs.true39.i.i
  %call21.val156.i.i = load ptr, ptr %45, align 8
  %52 = getelementptr i8, ptr %call21.val156.i.i, i64 8
  %call21.val156.val.i.i = load ptr, ptr %52, align 8
  %cmp.i53.i = icmp eq ptr %TermList.0.val.i.i, %call21.val156.val.i.i
  br i1 %cmp.i53.i, label %land.lhs.true46.i.i, label %lor.lhs.false43.i.i

lor.lhs.false43.i.i:                              ; preds = %lor.lhs.false41.i.i
  %53 = getelementptr i8, ptr %Scl.0.val.i.i, i64 8
  %call31.val162.i.i = load i32, ptr %53, align 8
  %tobool45.not.i.i = icmp eq i32 %call31.val162.i.i, 0
  br i1 %tobool45.not.i.i, label %land.lhs.true46.i.i, label %for.inc.i.i

land.lhs.true46.i.i:                              ; preds = %lor.lhs.false43.i.i, %lor.lhs.false41.i.i, %land.lhs.true39.i.i
  %54 = getelementptr i8, ptr %Scl.0.val.i.i, i64 24
  %call31.val165.i.i = load ptr, ptr %54, align 8
  %call31.val165.val.i.i = load i32, ptr %call31.val165.i.i, align 8
  %55 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i180.not.i.i = icmp eq i32 %55, %call31.val165.val.i.i
  br i1 %cmp.i.i180.not.i.i, label %for.inc.i.i, label %land.lhs.true49.i.i

land.lhs.true49.i.i:                              ; preds = %land.lhs.true46.i.i
  %call33.val163.i.i = load i32, ptr %L.val.i.i.i, align 8
  %Clause.val.i.i131 = load i32, ptr %call8, align 8
  %cmp52.not.i.i = icmp eq i32 %call33.val163.i.i, %Clause.val.i.i131
  br i1 %cmp52.not.i.i, label %for.inc.i.i, label %land.lhs.true53.i.i

land.lhs.true53.i.i:                              ; preds = %land.lhs.true49.i.i
  br i1 %tobool20.not, label %land.lhs.true58.i.i, label %lor.lhs.false55.i.i

lor.lhs.false55.i.i:                              ; preds = %land.lhs.true53.i.i
  %56 = getelementptr i8, ptr %L.val.i.i.i, i64 64
  %Clause.val6.i.i.i = load i32, ptr %56, align 8
  %57 = getelementptr i8, ptr %L.val.i.i.i, i64 68
  %Clause.val.i.i.i = load i32, ptr %57, align 4
  %add.i.i.i = add nsw i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %58 = getelementptr i8, ptr %L.val.i.i.i, i64 72
  %Clause.val7.i.i.i = load i32, ptr %58, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %cmp57.i.i = icmp eq i32 %add3.i.i.i, 1
  br i1 %cmp57.i.i, label %land.lhs.true58.i.i, label %for.inc.i.i

land.lhs.true58.i.i:                              ; preds = %lor.lhs.false55.i.i, %land.lhs.true53.i.i
  %call59.i.i = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %L.val.i.i.i) #11
  %tobool60.not.i.i = icmp eq i32 %call59.i.i, 0
  br i1 %tobool60.not.i.i, label %for.inc.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %land.lhs.true58.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst.i.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst.i.i) #11
  %59 = getelementptr i8, ptr %L.val.i.i.i, i64 52
  %call33.val166.i.i = load i32, ptr %59, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %call8, i32 noundef %call33.val166.i.i) #11
  call void @cont_Check() #11
  %60 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %61 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call65.i.i = call i32 @unify_UnifyNoOC(ptr noundef %60, ptr noundef nonnull %38, ptr noundef %61, ptr noundef %TermList.0.val.i.i) #11
  %62 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %63 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %62, ptr noundef nonnull %Subst.i.i, ptr noundef %63, ptr noundef nonnull %PartnerSubst.i.i) #11
  %64 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i.i = icmp eq ptr %64, null
  br i1 %tobool.not2.i.i.i, label %cont_Reset.exit.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then61.i.i
  %cont_BINDINGS.promoted.i.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %65 = phi ptr [ %68, %while.body.i.i.i ], [ %64, %while.body.preheader.i.i.i ]
  %dec.i.i13.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i ], [ %cont_BINDINGS.promoted.i.i.i, %while.body.preheader.i.i.i ]
  store ptr %65, ptr @cont_CURRENTBINDING, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %call.val.i.i.i.i.i = load ptr, ptr %66, align 8
  store ptr %call.val.i.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %65, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %67 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %67, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i32 %dec.i.i13.i.i.i, -1
  store i32 %dec.i.i.i.i.i, ptr @cont_BINDINGS, align 4
  %68 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i.i = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i, label %cont_Reset.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

cont_Reset.exit.i.i:                              ; preds = %while.body.i.i.i, %if.then61.i.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %tobool13.not, label %if.then72.i.i, label %lor.lhs.false69.i.i

lor.lhs.false69.i.i:                              ; preds = %cont_Reset.exit.i.i
  %69 = load ptr, ptr %PartnerSubst.i.i, align 8
  %Clause.val25.i.i.i = load i32, ptr %8, align 8
  %and.i.i.i.i = and i32 %Clause.val25.i.i.i, 2
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false69.i.i
  %70 = load ptr, ptr %Subst.i.i, align 8
  %Clause.val.i181.i.i = load i32, ptr %2, align 8
  %Clause.val23.i.i.i = load i32, ptr %3, align 4
  %add.i.i.i.i.i = add i32 %Clause.val.i181.i.i, -1
  %sub.i.i.i.i = add i32 %add.i.i.i.i.i, %Clause.val23.i.i.i
  %71 = sext i32 %sub.i.i.i.i to i64
  %cmp.i182.i.i = icmp sgt i64 %indvars.iv, %71
  %conv.i183.i.i = zext i1 %cmp.i182.i.i to i32
  %call2.i.i.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %call8, i32 noundef %35, i32 noundef -1, ptr noundef %70, i32 noundef %conv.i183.i.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool3.not.i.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.end97.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %lor.lhs.false69.i.i
  %PartnerClause.val24.i.i.i = load i32, ptr %51, align 8
  %and.i26.i.i.i = and i32 %PartnerClause.val24.i.i.i, 2
  %cmp.i27.not.i.i.i = icmp eq i32 %and.i26.i.i.i, 0
  br i1 %cmp.i27.not.i.i.i, label %land.lhs.true6.i.i.i, label %if.then72.i.i

land.lhs.true6.i.i.i:                             ; preds = %if.end.i.i.i
  %72 = getelementptr i8, ptr %L.val.i.i.i, i64 64
  %PartnerClause.val.i.i.i = load i32, ptr %72, align 8
  %73 = getelementptr i8, ptr %L.val.i.i.i, i64 68
  %PartnerClause.val22.i.i.i = load i32, ptr %73, align 4
  %add.i.i29.i.i.i = add i32 %PartnerClause.val.i.i.i, -1
  %sub.i30.i.i.i = add i32 %add.i.i29.i.i.i, %PartnerClause.val22.i.i.i
  %cmp8.i.i.i = icmp slt i32 %sub.i30.i.i.i, %50
  %conv9.i.i.i = zext i1 %cmp8.i.i.i to i32
  %call10.i.i.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %L.val.i.i.i, i32 noundef %50, i32 noundef -1, ptr noundef %69, i32 noundef %conv9.i.i.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool11.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool11.not.i.i.i, label %if.end97.i.i, label %if.then72.i.i

if.then72.i.i:                                    ; preds = %land.lhs.true6.i.i.i, %if.end.i.i.i, %cont_Reset.exit.i.i
  %74 = load ptr, ptr %PartnerSubst.i.i, align 8
  %call73.i.i = call ptr @term_Copy(ptr noundef %TermList.0.val.i.i) #11
  %call74.i.i = call ptr @subst_Apply(ptr noundef %74, ptr noundef %call73.i.i) #11
  %call21.val155.i.i = load ptr, ptr %45, align 8
  %75 = getelementptr i8, ptr %call21.val155.i.i, i64 8
  %call21.val155.val.i.i = load ptr, ptr %75, align 8
  %cmp76.i.i = icmp eq ptr %TermList.0.val.i.i, %call21.val155.val.i.i
  %76 = load ptr, ptr %PartnerSubst.i.i, align 8
  br i1 %cmp76.i.i, label %if.then77.i.i, label %if.end.i54.i

if.then77.i.i:                                    ; preds = %if.then72.i.i
  %call21.val160.val.i.i = load ptr, ptr %call21.val155.i.i, align 8
  %77 = getelementptr i8, ptr %call21.val160.val.i.i, i64 8
  %call21.val160.val.val.i.i = load ptr, ptr %77, align 8
  br label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.then77.i.i, %if.then72.i.i
  %call21.val155.val.sink.i.i = phi ptr [ %call21.val160.val.val.i.i, %if.then77.i.i ], [ %call21.val155.val.i.i, %if.then72.i.i ]
  %call82.i.i = call ptr @term_Copy(ptr noundef %call21.val155.val.sink.i.i) #11
  %call83.i.i = call ptr @subst_Apply(ptr noundef %76, ptr noundef %call82.i.i) #11
  br i1 %tobool29.not, label %if.then92.i.i, label %lor.lhs.false85.i.i

lor.lhs.false85.i.i:                              ; preds = %if.end.i54.i
  %78 = getelementptr i8, ptr %Scl.0.val.i.i, i64 8
  %call31.val161.i.i = load i32, ptr %78, align 8
  %tobool87.not.i.i = icmp eq i32 %call31.val161.i.i, 0
  br i1 %tobool87.not.i.i, label %lor.lhs.false88.i.i, label %if.then92.i.i

lor.lhs.false88.i.i:                              ; preds = %lor.lhs.false85.i.i
  %call89.i.i = call i32 @ord_Compare(ptr noundef %call74.i.i, ptr noundef %call83.i.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp91.not.i.i = icmp eq i32 %call89.i.i, 1
  br i1 %cmp91.not.i.i, label %if.end96.i.i, label %if.then92.i.i

if.then92.i.i:                                    ; preds = %lor.lhs.false88.i.i, %lor.lhs.false85.i.i, %if.end.i54.i
  %79 = load ptr, ptr %Subst.i.i, align 8
  %call.i.i.i = call ptr @term_Copy(ptr noundef nonnull %retval.0.i.i) #11
  %call.i188.i.i = call i32 @term_Equal(ptr noundef %call.i.i.i, ptr noundef nonnull %38) #11
  %tobool.not.i189.i.i = icmp eq i32 %call.i188.i.i, 0
  br i1 %tobool.not.i189.i.i, label %if.end.i191.i.i, label %inf_NAllTermsRplac.exit.thread200.i.i

inf_NAllTermsRplac.exit.thread200.i.i:            ; preds = %if.then92.i.i
  %RplacTerm.val.i.i.i = load i32, ptr %call83.i.i, align 8
  store i32 %RplacTerm.val.i.i.i, ptr %call.i.i.i, align 8
  %80 = getelementptr i8, ptr %call.i.i.i, i64 16
  %Term.val75.i.i.i = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %call83.i.i, i64 16
  %RplacTerm.val74.i.i.i = load ptr, ptr %81, align 8
  %call.i.i.i.i = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i.i.i, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i.i.i, ptr %80, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i.i.i, ptr noundef nonnull @term_Delete) #11
  br label %inf_AllTermsRplac.exit.i.i

if.end.i191.i.i:                                  ; preds = %if.then92.i.i
  %Term.val.i.i.i = load i32, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %Term.val.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i191.i.i
  %call8.i.i.i = call ptr @subst_Apply(ptr noundef %79, ptr noundef nonnull %call.i.i.i) #11
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i, %if.end.i191.i.i
  %82 = getelementptr i8, ptr %call.i.i.i, i64 16
  %Term.val73.i.i.i = load ptr, ptr %82, align 8
  %cmp.i.i192.i.i = icmp eq ptr %Term.val73.i.i.i, null
  br i1 %cmp.i.i192.i.i, label %if.then.i.i.i, label %while.body.preheader.i194.i.i

while.body.preheader.i194.i.i:                    ; preds = %if.end9.i.i.i
  %83 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i.i.i = add i32 %83, 1
  store i32 %inc.i.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i.i = zext i32 %83 to i64
  %arrayidx.i.i193.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i.i
  store ptr %Term.val73.i.i.i, ptr %arrayidx.i.i193.i.i, align 8
  br label %while.body.i196.i.i

while.body.i196.i.i:                              ; preds = %while.end.i.i.i, %while.body.preheader.i194.i.i
  %84 = phi ptr [ %89, %while.end.i.i.i ], [ %Term.val73.i.i.i, %while.body.preheader.i194.i.i ]
  %85 = phi i32 [ %sub.i9398100.i.i.i, %while.end.i.i.i ], [ %inc.i.i.i.i, %while.body.preheader.i194.i.i ]
  %Replaced.0102.i.i.i = phi i32 [ %Replaced.1.i.i.i, %while.end.i.i.i ], [ 0, %while.body.preheader.i194.i.i ]
  %sub.i.i195.i.i = add i32 %85, -1
  %idxprom.i79.i.i.i = zext i32 %sub.i.i195.i.i to i64
  %arrayidx.i80.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i.i.i
  %86 = getelementptr i8, ptr %84, i64 8
  %call18.val.i.i.i = load ptr, ptr %86, align 8
  %call18.val70.i.i.i = load ptr, ptr %84, align 8
  store ptr %call18.val70.i.i.i, ptr %arrayidx.i80.i.i.i, align 8
  %call21.i.i.i = call i32 @term_Equal(ptr noundef %call18.val.i.i.i, ptr noundef nonnull %38) #11
  %tobool22.not.i.i.i = icmp eq i32 %call21.i.i.i, 0
  br i1 %tobool22.not.i.i.i, label %if.else.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %while.body.i196.i.i
  %call24.i.i.i = call ptr @term_Copy(ptr noundef %call83.i.i) #11
  store ptr %call24.i.i.i, ptr %86, align 8
  call void @term_Delete(ptr noundef %call18.val.i.i.i) #11
  br label %if.end36.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i196.i.i
  %87 = getelementptr i8, ptr %call18.val.i.i.i, i64 16
  %call19.val76.i.i.i = load ptr, ptr %87, align 8
  %cmp.i84.not.i.i.i = icmp eq ptr %call19.val76.i.i.i, null
  br i1 %cmp.i84.not.i.i.i, label %if.else29.i.i.i, label %if.then27.i.i.i

if.then27.i.i.i:                                  ; preds = %if.else.i.i.i
  %88 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i.i.i = add i32 %88, 1
  store i32 %inc.i86.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i87.i.i.i = zext i32 %88 to i64
  %arrayidx.i88.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i.i.i
  store ptr %call19.val76.i.i.i, ptr %arrayidx.i88.i.i.i, align 8
  br label %if.end36.i.i.i

if.else29.i.i.i:                                  ; preds = %if.else.i.i.i
  %call19.val.i.i.i = load i32, ptr %call18.val.i.i.i, align 8
  %cmp.i.i89.i.i.i = icmp sgt i32 %call19.val.i.i.i, 0
  br i1 %cmp.i.i89.i.i.i, label %if.then32.i.i.i, label %if.end36.i.i.i

if.then32.i.i.i:                                  ; preds = %if.else29.i.i.i
  %call33.i.i.i = call ptr @subst_Apply(ptr noundef %79, ptr noundef nonnull %call18.val.i.i.i) #11
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.then32.i.i.i, %if.else29.i.i.i, %if.then27.i.i.i, %if.then23.i.i.i
  %Replaced.1.i.i.i = phi i32 [ 1, %if.then23.i.i.i ], [ %Replaced.0102.i.i.i, %if.then27.i.i.i ], [ %Replaced.0102.i.i.i, %if.then32.i.i.i ], [ %Replaced.0102.i.i.i, %if.else29.i.i.i ]
  %stack_POINTER.promoted.i.i.i = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i.i.i = icmp eq i32 %stack_POINTER.promoted.i.i.i, %83
  br i1 %cmp.i9199.i.i.i, label %inf_NAllTermsRplac.exit.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end36.i.i.i, %while.body43.i.i.i
  %sub.i9398100.i.i.i = phi i32 [ %sub.i93.i.i.i, %while.body43.i.i.i ], [ %stack_POINTER.promoted.i.i.i, %if.end36.i.i.i ]
  %sub.i93.i.i.i = add i32 %sub.i9398100.i.i.i, -1
  %idxprom.i94.i.i.i = zext i32 %sub.i93.i.i.i to i64
  %arrayidx.i95.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i.i.i
  %89 = load ptr, ptr %arrayidx.i95.i.i.i, align 8
  %cmp.i96.i.i.i = icmp eq ptr %89, null
  br i1 %cmp.i96.i.i.i, label %while.body43.i.i.i, label %while.end.i.i.i

while.body43.i.i.i:                               ; preds = %land.rhs.i.i.i
  store i32 %sub.i93.i.i.i, ptr @stack_POINTER, align 4
  %cmp.i91.i.i.i = icmp eq i32 %sub.i93.i.i.i, %83
  br i1 %cmp.i91.i.i.i, label %inf_NAllTermsRplac.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !21

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp.i77.not.i.i.i = icmp eq i32 %sub.i9398100.i.i.i, %83
  br i1 %cmp.i77.not.i.i.i, label %inf_NAllTermsRplac.exit.i.i, label %while.body.i196.i.i, !llvm.loop !22

inf_NAllTermsRplac.exit.i.i:                      ; preds = %while.end.i.i.i, %if.end36.i.i.i, %while.body43.i.i.i
  %tobool.not.i184.i.i = icmp eq i32 %Replaced.1.i.i.i, 0
  br i1 %tobool.not.i184.i.i, label %if.then.i.i.i, label %inf_AllTermsRplac.exit.i.i

if.then.i.i.i:                                    ; preds = %inf_NAllTermsRplac.exit.i.i, %if.end9.i.i.i
  call void @term_Delete(ptr noundef nonnull %call.i.i.i) #11
  br label %inf_AllTermsRplac.exit.i.i

inf_AllTermsRplac.exit.i.i:                       ; preds = %if.then.i.i.i, %inf_NAllTermsRplac.exit.i.i, %inf_NAllTermsRplac.exit.thread200.i.i
  %ActTerm.0.i.i.i = phi ptr [ %call.i.i.i, %inf_NAllTermsRplac.exit.i.i ], [ null, %if.then.i.i.i ], [ %call.i.i.i, %inf_NAllTermsRplac.exit.thread200.i.i ]
  %90 = load ptr, ptr %PartnerSubst.i.i, align 8
  %91 = load ptr, ptr %Subst.i.i, align 8
  %call94.i.i = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %L.val.i.i.i, i32 noundef %50, ptr noundef %90, ptr noundef nonnull %call8, i32 noundef %36, ptr noundef %91, ptr noundef %ActTerm.0.i.i.i, i32 noundef 1, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i186.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i186.i.i, i64 0, i32 1
  store ptr %call94.i.i, ptr %car.i.i.i, align 8
  store ptr %Result.3209.i.i, ptr %call.i186.i.i, align 8
  br label %if.end96.i.i

if.end96.i.i:                                     ; preds = %inf_AllTermsRplac.exit.i.i, %lor.lhs.false88.i.i
  %Result.4.i.i = phi ptr [ %call.i186.i.i, %inf_AllTermsRplac.exit.i.i ], [ %Result.3209.i.i, %lor.lhs.false88.i.i ]
  call void @term_Delete(ptr noundef %call74.i.i) #11
  call void @term_Delete(ptr noundef %call83.i.i) #11
  br label %if.end97.i.i

if.end97.i.i:                                     ; preds = %if.end96.i.i, %land.lhs.true6.i.i.i, %land.lhs.true.i.i.i
  %Result.5.i.i = phi ptr [ %Result.4.i.i, %if.end96.i.i ], [ %Result.3209.i.i, %land.lhs.true6.i.i.i ], [ %Result.3209.i.i, %land.lhs.true.i.i.i ]
  %92 = load ptr, ptr %Subst.i.i, align 8
  call void @subst_Delete(ptr noundef %92) #11
  %93 = load ptr, ptr %PartnerSubst.i.i, align 8
  call void @subst_Delete(ptr noundef %93) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst.i.i) #11
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end97.i.i, %land.lhs.true58.i.i, %lor.lhs.false55.i.i, %land.lhs.true49.i.i, %land.lhs.true46.i.i, %lor.lhs.false43.i.i, %lor.lhs.false.i.i, %clause_LiteralGetIndex.exit.i.i
  %Result.6.i.i = phi ptr [ %Result.3209.i.i, %clause_LiteralGetIndex.exit.i.i ], [ %Result.5.i.i, %if.end97.i.i ], [ %Result.3209.i.i, %land.lhs.true58.i.i ], [ %Result.3209.i.i, %lor.lhs.false55.i.i ], [ %Result.3209.i.i, %land.lhs.true49.i.i ], [ %Result.3209.i.i, %land.lhs.true46.i.i ], [ %Result.3209.i.i, %lor.lhs.false43.i.i ], [ %Result.3209.i.i, %lor.lhs.false.i.i ]
  %Scl.0.val159.i.i = load ptr, ptr %Scl.0208.i.i, align 8
  %cmp.i173.not.i.i = icmp eq ptr %Scl.0.val159.i.i, null
  br i1 %cmp.i173.not.i.i, label %for.inc101.i.i, label %for.body30.i.i, !llvm.loop !23

for.inc101.i.i:                                   ; preds = %for.inc.i.i, %if.then24.i.i, %for.body20.i.i
  %Result.7.i.i = phi ptr [ %Result.2212.i.i, %for.body20.i.i ], [ %Result.2212.i.i, %if.then24.i.i ], [ %Result.6.i.i, %for.inc.i.i ]
  %ParentList.0.i.i = load ptr, ptr %ParentList.0213.i.i, align 8
  %cmp.i169.not.i.i = icmp eq ptr %ParentList.0.i.i, null
  br i1 %cmp.i169.not.i.i, label %for.inc104.i.i, label %for.body20.i.i, !llvm.loop !24

for.inc104.i.i:                                   ; preds = %for.inc101.i.i, %for.body.i.i
  %Result.2.lcssa.i.i = phi ptr [ %Result.1217.i.i, %for.body.i.i ], [ %Result.7.i.i, %for.inc101.i.i ]
  %L.val.i187.i.i = load ptr, ptr %TermList.0216.i.i, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %94, i64 0, i32 4
  %95 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %95 to i64
  %96 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %96, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %94, align 8
  store ptr %97, ptr %TermList.0216.i.i, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.0216.i.i, ptr %98, align 8
  %cmp.i167.not.i.i = icmp eq ptr %L.val.i187.i.i, null
  br i1 %cmp.i167.not.i.i, label %if.end107.i.i, label %for.body.i.i, !llvm.loop !25

if.end107.i.i:                                    ; preds = %for.inc104.i.i, %if.then.i52.i, %while.body.i.i
  %Result.8.i.i = phi ptr [ %Result.0220.i.i, %while.body.i.i ], [ %Result.0220.i.i, %if.then.i52.i ], [ %Result.2.lcssa.i.i, %for.inc104.i.i ]
  %99 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not.i.i = icmp eq i32 %99, %32
  br i1 %cmp.i.not.i.i, label %inf_GenSPRightToGiven.exit, label %while.body.i.i, !llvm.loop !26

inf_GenSPRightToGiven.exit:                       ; preds = %if.end107.i.i, %lor.lhs.false.i, %if.then10.i, %for.end.i.i
  %Result.0.i = phi ptr [ %call4.i, %lor.lhs.false.i ], [ %call1142.i, %for.end.i.i ], [ %call4.i, %if.then10.i ], [ %Result.8.i.i, %if.end107.i.i ]
  %cmp.i.i132 = icmp eq ptr %Result.0.i, null
  br i1 %cmp.i.i132, label %for.inc, label %if.end.i134

if.end.i134:                                      ; preds = %if.end.i49.i, %inf_GenSPRightToGiven.exit
  %Result.0.i147 = phi ptr [ %Result.0.i, %inf_GenSPRightToGiven.exit ], [ %call1142.i, %if.end.i49.i ]
  %cmp.i18.i133 = icmp eq ptr %Result.1, null
  br i1 %cmp.i18.i133, label %for.inc, label %for.cond.i138

for.cond.i138:                                    ; preds = %if.end.i134, %for.cond.i138
  %List1.addr.0.i135 = phi ptr [ %List1.addr.0.val17.i136, %for.cond.i138 ], [ %Result.0.i147, %if.end.i134 ]
  %List1.addr.0.val17.i136 = load ptr, ptr %List1.addr.0.i135, align 8
  %cmp.i20.not.i137 = icmp eq ptr %List1.addr.0.val17.i136, null
  br i1 %cmp.i20.not.i137, label %for.end.i139, label %for.cond.i138, !llvm.loop !19

for.end.i139:                                     ; preds = %for.cond.i138
  store ptr %Result.1, ptr %List1.addr.0.i135, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else.i, %for.end.i139, %if.end.i134, %inf_GenSPRightToGiven.exit, %lor.lhs.false14, %if.end39
  %Result.2 = phi ptr [ %Result.1, %if.end39 ], [ %Result.0157, %lor.lhs.false14 ], [ %Result.0.i147, %for.end.i139 ], [ %Result.1, %inf_GenSPRightToGiven.exit ], [ %Result.0.i147, %if.end.i134 ], [ %Result.1, %if.else.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %if.end
  %Result.0.lcssa = phi ptr [ null, %if.end ], [ %Result.2, %for.inc ]
  call void @clause_Delete(ptr noundef %call8) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %for.end
  %retval.0 = phi ptr [ %Result.0.lcssa, %for.end ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenLitSPRight(ptr noundef %Clause, ptr noundef %Left, ptr noundef %Right, i32 noundef %i, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %Subst = alloca ptr, align 8
  %PartnerSubst = alloca ptr, align 8
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %1 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call4 = tail call ptr @st_GetUnifier(ptr noundef %0, ptr noundef %ShIndex.val, ptr noundef %1, ptr noundef %Left) #11
  %cmp.i.not264 = icmp eq ptr %call4, null
  br i1 %cmp.i.not264, label %for.end105, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %tobool25.not = icmp eq i32 %MaxPara, 0
  %3 = getelementptr i8, ptr %Clause, i64 48
  %4 = getelementptr i8, ptr %Clause, i64 64
  %5 = getelementptr i8, ptr %Clause, i64 68
  %tobool51.not = icmp eq i32 %OrdPara, 0
  %6 = getelementptr i8, ptr %Clause, i64 56
  %idxprom.i = sext i32 %i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end102
  %Result.0266 = phi ptr [ null, %for.body.lr.ph ], [ %Result.5, %if.end102 ]
  %Terms.0265 = phi ptr [ %call4, %for.body.lr.ph ], [ %L.val.i241, %if.end102 ]
  %7 = getelementptr i8, ptr %Terms.0265, i64 8
  %Terms.0.val = load ptr, ptr %7, align 8
  %call6.val175 = load i32, ptr %Terms.0.val, align 8
  %cmp.i.i = icmp sgt i32 %call6.val175, 0
  br i1 %cmp.i.i, label %if.end102, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %tobool.not.i = icmp sgt i32 %call6.val175, -1
  br i1 %tobool.not.i, label %if.then, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %call6.val175
  %and.i.i = and i32 %2, %sub.i.i
  %cmp.i180.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i180.not, label %if.end102, label %if.then

if.then:                                          ; preds = %land.lhs.true, %symbol_IsPredicate.exit
  %call12 = call ptr @sharing_GetDataList(ptr noundef nonnull %Terms.0.val, ptr noundef nonnull %ShIndex) #11
  %cmp.i181.not261 = icmp eq ptr %call12, null
  br i1 %cmp.i181.not261, label %if.end102, label %for.body17

for.body17:                                       ; preds = %if.then, %if.end100
  %Result.1263 = phi ptr [ %Result.4, %if.end100 ], [ %Result.0266, %if.then ]
  %Lits.0262 = phi ptr [ %L.val.i240, %if.end100 ], [ %call12, %if.then ]
  %8 = getelementptr i8, ptr %Lits.0262, i64 8
  %Lits.0.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Lits.0.val, i64 24
  %call18.val = load ptr, ptr %9, align 8
  %L.val7.val.i = load i32, ptr %call18.val, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i183 = icmp eq i32 %10, %L.val7.val.i
  br i1 %cmp.i.i183, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body17
  %11 = getelementptr i8, ptr %call18.val, i64 16
  %call1.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %12, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body17, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call18.val, %for.body17 ]
  %13 = getelementptr i8, ptr %Lits.0.val, i64 16
  %L.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %14, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %clause_LiteralAtom.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %clause_LiteralAtom.exit ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %15, %Lits.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %16 = trunc i64 %indvars.iv.i to i32
  %17 = getelementptr i8, ptr %L.val.i, i64 48
  %call21.val172 = load i32, ptr %17, align 8
  %and.i = and i32 %call21.val172, 2
  %cmp.i184.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i184.not, label %land.lhs.true24, label %if.end100

land.lhs.true24:                                  ; preds = %clause_LiteralGetIndex.exit
  br i1 %tobool25.not, label %land.lhs.true28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true24
  %call18.val171 = load i32, ptr %Lits.0.val, align 8
  %and.i186 = and i32 %call18.val171, 2
  %cmp.i187.not = icmp eq i32 %and.i186, 0
  %and.i189 = and i32 %call21.val172, 32
  %cmp.i190.not = icmp ne i32 %and.i189, 0
  %or.cond.not268 = or i1 %cmp.i190.not, %cmp.i187.not
  %or.cond245 = or i1 %cmp.i.i183, %or.cond.not268
  br i1 %or.cond245, label %if.end100, label %land.lhs.true34

land.lhs.true28:                                  ; preds = %land.lhs.true24
  %and.i189.old = and i32 %call21.val172, 32
  %cmp.i190.not.old = icmp ne i32 %and.i189.old, 0
  %or.cond246 = or i1 %cmp.i.i183, %cmp.i190.not.old
  br i1 %or.cond246, label %if.end100, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true28, %lor.lhs.false
  %call35 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %L.val.i) #11
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %if.end100, label %if.then37

if.then37:                                        ; preds = %land.lhs.true34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst) #11
  %18 = getelementptr i8, ptr %L.val.i, i64 52
  %call21.val178 = load i32, ptr %18, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %Clause, i32 noundef %call21.val178) #11
  call void @cont_Check() #11
  %19 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %20 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call41 = call i32 @unify_UnifyNoOC(ptr noundef %19, ptr noundef %Left, ptr noundef %20, ptr noundef nonnull %Terms.0.val) #11
  %21 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %22 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %21, ptr noundef nonnull %Subst, ptr noundef %22, ptr noundef nonnull %PartnerSubst) #11
  %23 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %23, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then37
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %24 = phi ptr [ %27, %while.body.i ], [ %23, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %24, ptr @cont_CURRENTBINDING, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i.i.i = load ptr, ptr %25, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %24, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %26 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %26, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %27 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i193 = icmp eq ptr %27, null
  br i1 %tobool.not.i193, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.then37
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %tobool25.not, label %if.then48, label %lor.lhs.false45

lor.lhs.false45:                                  ; preds = %cont_Reset.exit
  %28 = load ptr, ptr %PartnerSubst, align 8
  %Clause.val25.i = load i32, ptr %3, align 8
  %and.i.i194 = and i32 %Clause.val25.i, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i194, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false45
  %29 = load ptr, ptr %Subst, align 8
  %Clause.val.i = load i32, ptr %4, align 8
  %Clause.val23.i = load i32, ptr %5, align 4
  %add.i.i.i = add i32 %Clause.val.i, -1
  %sub.i.i195 = add i32 %add.i.i.i, %Clause.val23.i
  %cmp.i196 = icmp slt i32 %sub.i.i195, %i
  %conv.i197 = zext i1 %cmp.i196 to i32
  %call2.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %Clause, i32 noundef %i, i32 noundef -1, ptr noundef %29, i32 noundef %conv.i197, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end99, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false45
  %PartnerClause.val24.i = load i32, ptr %17, align 8
  %and.i26.i = and i32 %PartnerClause.val24.i, 2
  %cmp.i27.not.i = icmp eq i32 %and.i26.i, 0
  br i1 %cmp.i27.not.i, label %land.lhs.true6.i, label %if.then48

land.lhs.true6.i:                                 ; preds = %if.end.i
  %30 = getelementptr i8, ptr %L.val.i, i64 64
  %PartnerClause.val.i = load i32, ptr %30, align 8
  %31 = getelementptr i8, ptr %L.val.i, i64 68
  %PartnerClause.val22.i = load i32, ptr %31, align 4
  %add.i.i29.i = add i32 %PartnerClause.val.i, -1
  %sub.i30.i = add i32 %add.i.i29.i, %PartnerClause.val22.i
  %cmp8.i = icmp slt i32 %sub.i30.i, %16
  %conv9.i = zext i1 %cmp8.i to i32
  %call10.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %L.val.i, i32 noundef %16, i32 noundef -1, ptr noundef %28, i32 noundef %conv9.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end99, label %if.then48

if.then48:                                        ; preds = %if.end.i, %land.lhs.true6.i, %cont_Reset.exit
  %32 = load ptr, ptr %Subst, align 8
  %call49 = call ptr @term_Copy(ptr noundef %Right) #11
  %call50 = call ptr @subst_Apply(ptr noundef %32, ptr noundef %call49) #11
  br i1 %tobool51.not, label %if.then65, label %land.lhs.true52

land.lhs.true52:                                  ; preds = %if.then48
  %Clause.val = load ptr, ptr %6, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %33 = load ptr, ptr %arrayidx.i, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %call53.val = load i32, ptr %34, align 8
  %tobool55.not = icmp eq i32 %call53.val, 0
  br i1 %tobool55.not, label %if.end, label %if.then65

if.end:                                           ; preds = %land.lhs.true52
  %35 = load ptr, ptr %Subst, align 8
  %call57 = call ptr @term_Copy(ptr noundef %Left) #11
  %call58 = call ptr @subst_Apply(ptr noundef %35, ptr noundef %call57) #11
  %cmp = icmp eq ptr %call58, %Left
  br i1 %cmp, label %if.then65, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %if.end
  %call62 = call i32 @ord_Compare(ptr noundef %call58, ptr noundef %call50, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp64.not = icmp eq i32 %call62, 1
  br i1 %cmp64.not, label %if.end95, label %if.then65

if.then65:                                        ; preds = %land.lhs.true52, %if.then48, %lor.lhs.false61, %if.end
  %NewLeft.0254 = phi ptr [ %call58, %lor.lhs.false61 ], [ %Left, %if.end ], [ %Left, %if.then48 ], [ %Left, %land.lhs.true52 ]
  br i1 %tobool25.not, label %if.then70, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then65
  %call18.val179 = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call18.val179, align 8
  %36 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %36, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralIsPredicate.exit

if.then.i.i:                                      ; preds = %lor.lhs.false67
  %37 = getelementptr i8, ptr %call18.val179, i64 16
  %call1.val.i.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %38, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralIsPredicate.exit

clause_LiteralIsPredicate.exit:                   ; preds = %lor.lhs.false67, %if.then.i.i
  %call.val.i199 = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %lor.lhs.false67 ]
  %39 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i200.not = icmp eq i32 %39, %call.val.i199
  br i1 %cmp.i.i200.not, label %if.else, label %if.then70

if.then70:                                        ; preds = %clause_LiteralIsPredicate.exit, %if.then65
  %40 = load ptr, ptr %PartnerSubst, align 8
  %call.i = call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %call1.i = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %call.i, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %40), !range !5
  %tobool.not.i202 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i202, label %if.then.i203, label %if.end89

if.then.i203:                                     ; preds = %if.then70
  call void @term_Delete(ptr noundef %call.i) #11
  br label %if.end95

if.else:                                          ; preds = %clause_LiteralIsPredicate.exit
  %41 = getelementptr i8, ptr %Lits.0.val, i64 8
  %call18.val174 = load i32, ptr %41, align 8
  %tobool73.not = icmp eq i32 %call18.val174, 0
  %42 = load ptr, ptr %PartnerSubst, align 8
  br i1 %tobool73.not, label %if.else76, label %if.then74

if.then74:                                        ; preds = %if.else
  %call.i.i = call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %43 = getelementptr i8, ptr %call.i.i, i64 16
  %call.val.i.i = load ptr, ptr %43, align 8
  %call.val20.val.i.i = load ptr, ptr %call.val.i.i, align 8
  %OtherSide.0.in.i.i = getelementptr i8, ptr %call.val20.val.i.i, i64 8
  %OtherSide.0.i.i = load ptr, ptr %OtherSide.0.in.i.i, align 8
  %ReplSide.0.in.i.i = getelementptr i8, ptr %call.val.i.i, i64 8
  %ReplSide.0.i.i = load ptr, ptr %ReplSide.0.in.i.i, align 8
  %call5.i.i = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %ReplSide.0.i.i, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %42), !range !5
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.end89.thread257

if.end89.thread257:                               ; preds = %if.then74
  %call8.i.i = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %OtherSide.0.i.i, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %42), !range !5
  br label %if.then91

if.else9.i.i:                                     ; preds = %if.then74
  call void @term_Delete(ptr noundef nonnull %call.i.i) #11
  br label %if.end95

if.else76:                                        ; preds = %if.else
  %44 = getelementptr i8, ptr %retval.0.i, i64 16
  %call19.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %call19.val, i64 8
  %call19.val.val = load ptr, ptr %45, align 8
  %call78 = call ptr @term_Copy(ptr noundef %call19.val.val) #11
  %call79 = call ptr @subst_Apply(ptr noundef %42, ptr noundef %call78) #11
  %46 = load ptr, ptr %PartnerSubst, align 8
  %call19.val173 = load ptr, ptr %44, align 8
  %call19.val173.val = load ptr, ptr %call19.val173, align 8
  %47 = getelementptr i8, ptr %call19.val173.val, i64 8
  %call19.val173.val.val = load ptr, ptr %47, align 8
  %call81 = call ptr @term_Copy(ptr noundef %call19.val173.val.val) #11
  %call82 = call ptr @subst_Apply(ptr noundef %46, ptr noundef %call81) #11
  %call83 = call i32 @ord_Compare(ptr noundef %call79, ptr noundef %call82, ptr noundef %Flags, ptr noundef %Precedence) #11
  switch i32 %call83, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb85
  ]

sw.bb:                                            ; preds = %if.else76
  %48 = load ptr, ptr %PartnerSubst, align 8
  %call.i.i205 = call ptr @term_Copy(ptr noundef nonnull %retval.0.i) #11
  %49 = getelementptr i8, ptr %call.i.i205, i64 16
  %call.val.i.i206 = load ptr, ptr %49, align 8
  %call.val20.val.i.i207 = load ptr, ptr %call.val.i.i206, align 8
  %OtherSide.0.in.i.i208 = getelementptr i8, ptr %call.val.i.i206, i64 8
  %OtherSide.0.i.i209 = load ptr, ptr %OtherSide.0.in.i.i208, align 8
  %ReplSide.0.in.i.i210 = getelementptr i8, ptr %call.val20.val.i.i207, i64 8
  %ReplSide.0.i.i211 = load ptr, ptr %ReplSide.0.in.i.i210, align 8
  %call5.i.i212 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %ReplSide.0.i.i211, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %48), !range !5
  %tobool6.not.i.i213 = icmp eq i32 %call5.i.i212, 0
  br i1 %tobool6.not.i.i213, label %if.else9.i.i216, label %if.then7.i.i215

if.then7.i.i215:                                  ; preds = %sw.bb
  %call8.i.i214 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %OtherSide.0.i.i209, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %48), !range !5
  br label %sw.epilog

if.else9.i.i216:                                  ; preds = %sw.bb
  call void @term_Delete(ptr noundef nonnull %call.i.i205) #11
  br label %sw.epilog

sw.bb85:                                          ; preds = %if.else76
  %50 = load ptr, ptr %PartnerSubst, align 8
  %call.i.i218 = call ptr @term_Copy(ptr noundef nonnull %retval.0.i) #11
  %51 = getelementptr i8, ptr %call.i.i218, i64 16
  %call.val.i.i219 = load ptr, ptr %51, align 8
  %call.val20.val.i.i220 = load ptr, ptr %call.val.i.i219, align 8
  %OtherSide.0.in.i.i221 = getelementptr i8, ptr %call.val20.val.i.i220, i64 8
  %OtherSide.0.i.i222 = load ptr, ptr %OtherSide.0.in.i.i221, align 8
  %ReplSide.0.in.i.i223 = getelementptr i8, ptr %call.val.i.i219, i64 8
  %ReplSide.0.i.i224 = load ptr, ptr %ReplSide.0.in.i.i223, align 8
  %call5.i.i225 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %ReplSide.0.i.i224, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %50), !range !5
  %tobool6.not.i.i226 = icmp eq i32 %call5.i.i225, 0
  br i1 %tobool6.not.i.i226, label %if.else9.i.i229, label %if.then7.i.i228

if.then7.i.i228:                                  ; preds = %sw.bb85
  %call8.i.i227 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %OtherSide.0.i.i222, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %50), !range !5
  br label %sw.epilog

if.else9.i.i229:                                  ; preds = %sw.bb85
  call void @term_Delete(ptr noundef nonnull %call.i.i218) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.else76
  %52 = load ptr, ptr %PartnerSubst, align 8
  %call.i232 = call ptr @term_Copy(ptr noundef nonnull %retval.0.i) #11
  %call1.i233 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %call.i232, ptr noundef nonnull %Terms.0.val, ptr noundef %call50, ptr noundef %52), !range !5
  %tobool.not.i234 = icmp eq i32 %call1.i233, 0
  br i1 %tobool.not.i234, label %if.then.i235, label %sw.epilog

if.then.i235:                                     ; preds = %sw.default
  call void @term_Delete(ptr noundef %call.i232) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i235, %sw.default, %if.else9.i.i229, %if.then7.i.i228, %if.else9.i.i216, %if.then7.i.i215
  %SupAtom.0 = phi ptr [ %call.i.i205, %if.then7.i.i215 ], [ null, %if.else9.i.i216 ], [ %call.i.i218, %if.then7.i.i228 ], [ null, %if.else9.i.i229 ], [ %call.i232, %sw.default ], [ null, %if.then.i235 ]
  call void @term_Delete(ptr noundef %call79) #11
  call void @term_Delete(ptr noundef %call82) #11
  br label %if.end89

if.end89:                                         ; preds = %if.then70, %sw.epilog
  %SupAtom.1 = phi ptr [ %SupAtom.0, %sw.epilog ], [ %call.i, %if.then70 ]
  %cmp90.not = icmp eq ptr %SupAtom.1, null
  br i1 %cmp90.not, label %if.end95, label %if.then91

if.then91:                                        ; preds = %if.end89.thread257, %if.end89
  %SupAtom.1260 = phi ptr [ %call.i.i, %if.end89.thread257 ], [ %SupAtom.1, %if.end89 ]
  %53 = load ptr, ptr %Subst, align 8
  %54 = load ptr, ptr %PartnerSubst, align 8
  %call92 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef %Clause, i32 noundef %i, ptr noundef %53, ptr noundef %L.val.i, i32 noundef %16, ptr noundef %54, ptr noundef nonnull %SupAtom.1260, i32 noundef 1, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i239 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i239, i64 0, i32 1
  store ptr %call92, ptr %car.i, align 8
  store ptr %Result.1263, ptr %call.i239, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.else9.i.i, %if.then.i203, %if.end89, %if.then91, %lor.lhs.false61
  %NewLeft.0253 = phi ptr [ %NewLeft.0254, %if.then91 ], [ %NewLeft.0254, %if.end89 ], [ %call58, %lor.lhs.false61 ], [ %NewLeft.0254, %if.then.i203 ], [ %NewLeft.0254, %if.else9.i.i ]
  %Result.2 = phi ptr [ %call.i239, %if.then91 ], [ %Result.1263, %if.end89 ], [ %Result.1263, %lor.lhs.false61 ], [ %Result.1263, %if.then.i203 ], [ %Result.1263, %if.else9.i.i ]
  %cmp96.not = icmp eq ptr %NewLeft.0253, %Left
  br i1 %cmp96.not, label %if.end98, label %if.then97

if.then97:                                        ; preds = %if.end95
  call void @term_Delete(ptr noundef %NewLeft.0253) #11
  br label %if.end98

if.end98:                                         ; preds = %if.then97, %if.end95
  call void @term_Delete(ptr noundef %call50) #11
  br label %if.end99

if.end99:                                         ; preds = %land.lhs.true.i, %land.lhs.true6.i, %if.end98
  %Result.3 = phi ptr [ %Result.2, %if.end98 ], [ %Result.1263, %land.lhs.true6.i ], [ %Result.1263, %land.lhs.true.i ]
  %55 = load ptr, ptr %Subst, align 8
  call void @subst_Delete(ptr noundef %55) #11
  %56 = load ptr, ptr %PartnerSubst, align 8
  call void @subst_Delete(ptr noundef %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst) #11
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.lhs.true34, %land.lhs.true28, %lor.lhs.false, %clause_LiteralGetIndex.exit
  %Result.4 = phi ptr [ %Result.1263, %clause_LiteralGetIndex.exit ], [ %Result.1263, %land.lhs.true28 ], [ %Result.3, %if.end99 ], [ %Result.1263, %land.lhs.true34 ], [ %Result.1263, %lor.lhs.false ]
  %L.val.i240 = load ptr, ptr %Lits.0262, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %58 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %59, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %Lits.0262, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Lits.0262, ptr %61, align 8
  %cmp.i181.not = icmp eq ptr %L.val.i240, null
  br i1 %cmp.i181.not, label %if.end102, label %for.body17, !llvm.loop !28

if.end102:                                        ; preds = %if.end100, %if.then, %symbol_IsPredicate.exit, %for.body
  %Result.5 = phi ptr [ %Result.0266, %for.body ], [ %Result.0266, %symbol_IsPredicate.exit ], [ %Result.0266, %if.then ], [ %Result.4, %if.end100 ]
  %L.val.i241 = load ptr, ptr %Terms.0265, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i242 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %63 = load i32, ptr %total_size.i.i.i242, align 8
  %conv26.i.i.i243 = sext i32 %63 to i64
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i244 = add i64 %64, %conv26.i.i.i243
  store i64 %add27.i.i.i244, ptr @memory_FREEDBYTES, align 8
  %65 = load ptr, ptr %62, align 8
  store ptr %65, ptr %Terms.0265, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Terms.0265, ptr %66, align 8
  %cmp.i.not = icmp eq ptr %L.val.i241, null
  br i1 %cmp.i.not, label %for.end105, label %for.body, !llvm.loop !29

for.end105:                                       ; preds = %if.end102, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.5, %if.end102 ]
  ret ptr %Result.0.lcssa
}

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_MergingParamodulation(ptr noundef %GivenClause, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %GivenClause, i64 48
  %GivenClause.val = load i32, ptr %0, align 8
  %and.i = and i32 %GivenClause.val, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %GivenClause, i64 72
  %GivenClause.val69 = load i32, ptr %1, align 8
  %cmp.i70 = icmp eq i32 %GivenClause.val69, 0
  br i1 %cmp.i70, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %GivenClause) #11
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %call8 = tail call ptr @clause_Copy(ptr noundef nonnull %GivenClause) #11
  %2 = getelementptr i8, ptr %call8, i64 64
  %Clause.val6.i.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %call8, i64 68
  %Clause.val.i.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %call8, i64 72
  %Clause.val7.i.i = load i32, ptr %4, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not107 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not107, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %5 = getelementptr i8, ptr %call8, i64 56
  %6 = sext i32 %Clause.val6.i.i to i64
  %7 = sext i32 %Clause.val.i.i to i64
  %8 = add nsw i64 %6, %7
  %9 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end30
  %indvars.iv = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next, %if.end30 ]
  %result.0109 = phi ptr [ null, %for.body.lr.ph ], [ %result.1, %if.end30 ]
  %call8.val66 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call8.val66, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i, align 8
  %call11.val67 = load i32, ptr %10, align 8
  %and.i72 = and i32 %call11.val67, 2
  %cmp.i73.not = icmp eq i32 %and.i72, 0
  br i1 %cmp.i73.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %11 = getelementptr i8, ptr %10, i64 24
  %call11.val = load ptr, ptr %11, align 8
  %call12.val = load i32, ptr %call11.val, align 8
  %12 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i75 = icmp eq i32 %12, %call12.val
  br i1 %cmp.i75, label %if.then17, label %if.end30

if.then17:                                        ; preds = %land.lhs.true
  %13 = trunc i64 %indvars.iv to i32
  %call18 = tail call fastcc ptr @inf_LitMParamod(ptr noundef nonnull %call8, i32 noundef %13, i32 noundef 0, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then17
  %cmp.i18.i = icmp eq ptr %result.0109, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call18, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.0109, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then17, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call18, %for.end.i ], [ %result.0109, %if.then17 ], [ %call18, %if.end.i ]
  %call20 = tail call fastcc ptr @inf_MParamodLitToGiven(ptr noundef %call8, i32 noundef %13, i32 noundef 0, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i77 = icmp eq ptr %call20, null
  br i1 %cmp.i.i77, label %list_Nconc.exit86, label %if.end.i79

if.end.i79:                                       ; preds = %list_Nconc.exit
  %cmp.i18.i78 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i18.i78, label %list_Nconc.exit86, label %for.cond.i83

for.cond.i83:                                     ; preds = %if.end.i79, %for.cond.i83
  %List1.addr.0.i80 = phi ptr [ %List1.addr.0.val17.i81, %for.cond.i83 ], [ %call20, %if.end.i79 ]
  %List1.addr.0.val17.i81 = load ptr, ptr %List1.addr.0.i80, align 8
  %cmp.i20.not.i82 = icmp eq ptr %List1.addr.0.val17.i81, null
  br i1 %cmp.i20.not.i82, label %for.end.i84, label %for.cond.i83, !llvm.loop !19

for.end.i84:                                      ; preds = %for.cond.i83
  store ptr %retval.0.i, ptr %List1.addr.0.i80, align 8
  br label %list_Nconc.exit86

list_Nconc.exit86:                                ; preds = %list_Nconc.exit, %if.end.i79, %for.end.i84
  %retval.0.i85 = phi ptr [ %call20, %for.end.i84 ], [ %retval.0.i, %list_Nconc.exit ], [ %call20, %if.end.i79 ]
  %14 = getelementptr i8, ptr %10, i64 8
  %call11.val68 = load i32, ptr %14, align 8
  %tobool23.not = icmp eq i32 %call11.val68, 0
  br i1 %tobool23.not, label %if.then24, label %if.end30

if.then24:                                        ; preds = %list_Nconc.exit86
  %call25 = tail call fastcc ptr @inf_LitMParamod(ptr noundef %call8, i32 noundef %13, i32 noundef 1, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i87 = icmp eq ptr %call25, null
  br i1 %cmp.i.i87, label %list_Nconc.exit96, label %if.end.i89

if.end.i89:                                       ; preds = %if.then24
  %cmp.i18.i88 = icmp eq ptr %retval.0.i85, null
  br i1 %cmp.i18.i88, label %list_Nconc.exit96, label %for.cond.i93

for.cond.i93:                                     ; preds = %if.end.i89, %for.cond.i93
  %List1.addr.0.i90 = phi ptr [ %List1.addr.0.val17.i91, %for.cond.i93 ], [ %call25, %if.end.i89 ]
  %List1.addr.0.val17.i91 = load ptr, ptr %List1.addr.0.i90, align 8
  %cmp.i20.not.i92 = icmp eq ptr %List1.addr.0.val17.i91, null
  br i1 %cmp.i20.not.i92, label %for.end.i94, label %for.cond.i93, !llvm.loop !19

for.end.i94:                                      ; preds = %for.cond.i93
  store ptr %retval.0.i85, ptr %List1.addr.0.i90, align 8
  br label %list_Nconc.exit96

list_Nconc.exit96:                                ; preds = %if.then24, %if.end.i89, %for.end.i94
  %retval.0.i95 = phi ptr [ %call25, %for.end.i94 ], [ %retval.0.i85, %if.then24 ], [ %call25, %if.end.i89 ]
  %call27 = tail call fastcc ptr @inf_MParamodLitToGiven(ptr noundef %call8, i32 noundef %13, i32 noundef 1, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i97 = icmp eq ptr %call27, null
  br i1 %cmp.i.i97, label %if.end30, label %if.end.i99

if.end.i99:                                       ; preds = %list_Nconc.exit96
  %cmp.i18.i98 = icmp eq ptr %retval.0.i95, null
  br i1 %cmp.i18.i98, label %if.end30, label %for.cond.i103

for.cond.i103:                                    ; preds = %if.end.i99, %for.cond.i103
  %List1.addr.0.i100 = phi ptr [ %List1.addr.0.val17.i101, %for.cond.i103 ], [ %call27, %if.end.i99 ]
  %List1.addr.0.val17.i101 = load ptr, ptr %List1.addr.0.i100, align 8
  %cmp.i20.not.i102 = icmp eq ptr %List1.addr.0.val17.i101, null
  br i1 %cmp.i20.not.i102, label %for.end.i104, label %for.cond.i103, !llvm.loop !19

for.end.i104:                                     ; preds = %for.cond.i103
  store ptr %retval.0.i95, ptr %List1.addr.0.i100, align 8
  br label %if.end30

if.end30:                                         ; preds = %for.end.i104, %if.end.i99, %list_Nconc.exit96, %list_Nconc.exit86, %land.lhs.true, %for.body
  %result.1 = phi ptr [ %retval.0.i85, %list_Nconc.exit86 ], [ %result.0109, %land.lhs.true ], [ %result.0109, %for.body ], [ %call27, %for.end.i104 ], [ %retval.0.i95, %list_Nconc.exit96 ], [ %call27, %if.end.i99 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %if.end30, %if.end
  %result.0.lcssa = phi ptr [ null, %if.end ], [ %result.1, %if.end30 ]
  tail call void @clause_Delete(ptr noundef %call8) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %lor.lhs.false, %lor.lhs.false3, %for.end
  %retval.0 = phi ptr [ %result.0.lcssa, %for.end ], [ null, %lor.lhs.false3 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_LitMParamod(ptr noundef %Clause, i32 noundef %i, i32 noundef %Turn, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %tau = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %1, i64 24
  %call.val148 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call.val148, i64 16
  %call1.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call1.val, i64 8
  %call1.val.val = load ptr, ptr %4, align 8
  %call3.val.val = load ptr, ptr %call1.val, align 8
  %5 = getelementptr i8, ptr %call3.val.val, i64 8
  %call3.val.val.val = load ptr, ptr %5, align 8
  %tobool.not = icmp eq i32 %Turn, 0
  %spec.select = select i1 %tobool.not, ptr %call3.val.val.val, ptr %call1.val.val
  %spec.select193 = select i1 %tobool.not, ptr %call1.val.val, ptr %call3.val.val.val
  %6 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %7 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call9 = tail call ptr @st_GetUnifier(ptr noundef %6, ptr noundef %ShIndex.val, ptr noundef %7, ptr noundef %spec.select193) #11
  %cmp.i.not204 = icmp eq ptr %call9, null
  br i1 %cmp.i.not204, label %for.end92, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end89
  %result.0206 = phi ptr [ null, %for.body.lr.ph ], [ %result.6, %if.end89 ]
  %unifiers.0205 = phi ptr [ %call9, %for.body.lr.ph ], [ %L.val.i189, %if.end89 ]
  %9 = getelementptr i8, ptr %unifiers.0205, i64 8
  %unifiers.0.val = load ptr, ptr %9, align 8
  %call12.val = load i32, ptr %unifiers.0.val, align 8
  %cmp.i.i = icmp sgt i32 %call12.val, 0
  br i1 %cmp.i.i, label %if.end89, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %tobool.not.i.i = icmp sgt i32 %call12.val, -1
  br i1 %tobool.not.i.i, label %if.then17, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %land.lhs.true
  %sub.i.i.i = sub nsw i32 0, %call12.val
  %and.i.i.i = and i32 %8, %sub.i.i.i
  %cmp.i.i159.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i159.not, label %if.end89, label %if.then17

if.then17:                                        ; preds = %land.lhs.true, %term_IsAtom.exit
  %call18 = call ptr @sharing_GetDataList(ptr noundef nonnull %unifiers.0.val, ptr noundef nonnull %ShIndex) #11
  %cmp.i160.not201 = icmp eq ptr %call18, null
  br i1 %cmp.i160.not201, label %if.end89, label %for.body23

for.body23:                                       ; preds = %if.then17, %if.end87
  %result.1203 = phi ptr [ %result.5, %if.end87 ], [ %result.0206, %if.then17 ]
  %literals.0202 = phi ptr [ %L.val.i188, %if.end87 ], [ %call18, %if.then17 ]
  %10 = getelementptr i8, ptr %literals.0202, i64 8
  %literals.0.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %literals.0.val, i64 16
  %call24.val155 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %literals.0.val, i64 24
  %call24.val = load ptr, ptr %12, align 8
  %L.val7.val.i = load i32, ptr %call24.val, align 8
  %13 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i162 = icmp eq i32 %13, %L.val7.val.i
  br i1 %cmp.i.i162, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body23
  %14 = getelementptr i8, ptr %call24.val, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %15, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body23, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call24.val, %for.body23 ]
  %16 = getelementptr i8, ptr %call24.val155, i64 56
  %call.val.i = load ptr, ptr %16, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %clause_LiteralAtom.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %clause_LiteralAtom.exit ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %17, %literals.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %18 = trunc i64 %indvars.iv.i to i32
  %19 = getelementptr i8, ptr %call24.val155, i64 48
  %call25.val = load i32, ptr %19, align 8
  %and.i = and i32 %call25.val, 2
  %cmp.i163.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i163.not, label %land.lhs.true30, label %if.end87

land.lhs.true30:                                  ; preds = %clause_LiteralGetIndex.exit
  %call24.val150 = load i32, ptr %literals.0.val, align 8
  %and.i165 = and i32 %call24.val150, 2
  %cmp.i166.not = icmp ne i32 %and.i165, 0
  %cmp.i.i168.not = icmp ne i32 %13, %L.val7.val.i
  %or.cond194.not208 = and i1 %cmp.i.i168.not, %cmp.i166.not
  %20 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i170 = icmp eq i32 %20, %L.val7.val.i
  %or.cond195 = select i1 %or.cond194.not208, i1 %cmp.i.i170, i1 false
  br i1 %or.cond195, label %land.lhs.true39, label %if.end87

land.lhs.true39:                                  ; preds = %land.lhs.true30
  %21 = getelementptr i8, ptr %call24.val155, i64 72
  %call25.val152 = load i32, ptr %21, align 8
  %cmp = icmp sgt i32 %call25.val152, 1
  br i1 %cmp, label %land.lhs.true41, label %if.end87

land.lhs.true41:                                  ; preds = %land.lhs.true39
  %call42 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call24.val155) #11
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %if.end87, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %22 = getelementptr i8, ptr %retval.0.i, i64 16
  %call26.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call26.val, i64 8
  %call26.val.val = load ptr, ptr %23, align 8
  %call26.val151.val = load ptr, ptr %call26.val, align 8
  %24 = getelementptr i8, ptr %call26.val151.val, i64 8
  %call26.val151.val.val = load ptr, ptr %24, align 8
  %call47 = call i32 @term_HasPointerSubterm(ptr noundef %call26.val151.val.val, ptr noundef nonnull %unifiers.0.val) #11
  %25 = getelementptr i8, ptr %literals.0.val, i64 8
  %call24.val154 = load i32, ptr %25, align 8
  %tobool49 = icmp eq i32 %call24.val154, 0
  %tobool50 = icmp ne i32 %call47, 0
  %or.cond = select i1 %tobool49, i1 true, i1 %tobool50
  br i1 %or.cond, label %if.then51, label %if.end87

if.then51:                                        ; preds = %if.then44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tau) #11
  %26 = getelementptr i8, ptr %call24.val155, i64 52
  %call25.val157 = load i32, ptr %26, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %Clause, i32 noundef %call25.val157) #11
  call void @cont_Check() #11
  %27 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %28 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call55 = call i32 @unify_UnifyNoOC(ptr noundef %27, ptr noundef %spec.select193, ptr noundef %28, ptr noundef nonnull %unifiers.0.val) #11
  %29 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %29, ptr noundef nonnull %tau) #11
  %30 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %30, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then51
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %31 = phi ptr [ %34, %while.body.i ], [ %30, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %31, ptr @cont_CURRENTBINDING, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %call.val.i.i.i = load ptr, ptr %32, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %31, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %33 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %33, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.then51
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %35 = load ptr, ptr %tau, align 8
  %call57 = call ptr @term_Copy(ptr noundef %call26.val.val) #11
  %call58 = call ptr @subst_Apply(ptr noundef %35, ptr noundef %call57) #11
  %36 = load ptr, ptr %tau, align 8
  %call59 = call ptr @term_Copy(ptr noundef %call26.val151.val.val) #11
  %call60 = call ptr @subst_Apply(ptr noundef %36, ptr noundef %call59) #11
  %call24.val153 = load i32, ptr %25, align 8
  %tobool62.not = icmp eq i32 %call24.val153, 0
  br i1 %tobool62.not, label %if.else, label %if.end66

if.else:                                          ; preds = %cont_Reset.exit
  %call65 = call i32 @ord_Compare(ptr noundef %call58, ptr noundef %call60, ptr noundef %Flags, ptr noundef %Precedence) #11
  br label %if.end66

if.end66:                                         ; preds = %cont_Reset.exit, %if.else
  %ordResult.0 = phi i32 [ %call65, %if.else ], [ 3, %cont_Reset.exit ]
  %cmp.i172 = icmp eq i32 %ordResult.0, 3
  %or.cond196 = select i1 %tobool50, i1 %cmp.i172, i1 false
  br i1 %or.cond196, label %if.then71, label %if.end74

if.then71:                                        ; preds = %if.end66
  %37 = load ptr, ptr %tau, align 8
  %call72 = call fastcc ptr @inf_Lit2MParamod(ptr noundef %Clause, ptr noundef %call24.val155, i32 noundef %i, i32 noundef %18, ptr noundef %spec.select193, ptr noundef %spec.select, ptr noundef nonnull %unifiers.0.val, ptr noundef %call26.val151.val.val, ptr noundef %call58, ptr noundef %37, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i174 = icmp eq ptr %call72, null
  br i1 %cmp.i.i174, label %if.end85, label %if.end.i

if.end.i:                                         ; preds = %if.then71
  %cmp.i18.i = icmp eq ptr %result.1203, null
  br i1 %cmp.i18.i, label %if.end85, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call72, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.1203, ptr %List1.addr.0.i, align 8
  br label %if.end74

if.end74:                                         ; preds = %for.end.i, %if.end66
  %result.2 = phi ptr [ %result.1203, %if.end66 ], [ %call72, %for.end.i ]
  %cmp.i176 = icmp eq i32 %ordResult.0, 1
  br i1 %cmp.i176, label %land.lhs.true77, label %if.end85

land.lhs.true77:                                  ; preds = %if.end74
  br i1 %tobool50, label %lor.lhs.false79, label %if.then82

lor.lhs.false79:                                  ; preds = %land.lhs.true77
  %call80 = call i32 @term_HasPointerSubterm(ptr noundef %call26.val.val, ptr noundef nonnull %unifiers.0.val) #11
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %lor.lhs.false79, %land.lhs.true77
  %38 = load ptr, ptr %tau, align 8
  %call83 = call fastcc ptr @inf_Lit2MParamod(ptr noundef %Clause, ptr noundef %call24.val155, i32 noundef %i, i32 noundef %18, ptr noundef %spec.select193, ptr noundef %spec.select, ptr noundef nonnull %unifiers.0.val, ptr noundef %call26.val.val, ptr noundef %call60, ptr noundef %38, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i178 = icmp eq ptr %call83, null
  br i1 %cmp.i.i178, label %if.end85, label %if.end.i180

if.end.i180:                                      ; preds = %if.then82
  %cmp.i18.i179 = icmp eq ptr %result.2, null
  br i1 %cmp.i18.i179, label %if.end85, label %for.cond.i184

for.cond.i184:                                    ; preds = %if.end.i180, %for.cond.i184
  %List1.addr.0.i181 = phi ptr [ %List1.addr.0.val17.i182, %for.cond.i184 ], [ %call83, %if.end.i180 ]
  %List1.addr.0.val17.i182 = load ptr, ptr %List1.addr.0.i181, align 8
  %cmp.i20.not.i183 = icmp eq ptr %List1.addr.0.val17.i182, null
  br i1 %cmp.i20.not.i183, label %for.end.i185, label %for.cond.i184, !llvm.loop !19

for.end.i185:                                     ; preds = %for.cond.i184
  store ptr %result.2, ptr %List1.addr.0.i181, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.then71, %if.end.i, %for.end.i185, %if.end.i180, %if.then82, %lor.lhs.false79, %if.end74
  %result.3 = phi ptr [ %result.2, %lor.lhs.false79 ], [ %result.2, %if.end74 ], [ %call83, %for.end.i185 ], [ %result.2, %if.then82 ], [ %call83, %if.end.i180 ], [ %call72, %if.end.i ], [ %result.1203, %if.then71 ]
  call void @term_Delete(ptr noundef %call58) #11
  call void @term_Delete(ptr noundef %call60) #11
  %39 = load ptr, ptr %tau, align 8
  call void @subst_Delete(ptr noundef %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tau) #11
  br label %if.end87

if.end87:                                         ; preds = %if.end85, %if.then44, %land.lhs.true41, %land.lhs.true39, %land.lhs.true30, %clause_LiteralGetIndex.exit
  %result.5 = phi ptr [ %result.1203, %clause_LiteralGetIndex.exit ], [ %result.1203, %land.lhs.true41 ], [ %result.1203, %land.lhs.true39 ], [ %result.1203, %land.lhs.true30 ], [ %result.3, %if.end85 ], [ %result.1203, %if.then44 ]
  %L.val.i188 = load ptr, ptr %literals.0202, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %41 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %41 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %42, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %literals.0202, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %literals.0202, ptr %44, align 8
  %cmp.i160.not = icmp eq ptr %L.val.i188, null
  br i1 %cmp.i160.not, label %if.end89, label %for.body23, !llvm.loop !31

if.end89:                                         ; preds = %if.end87, %if.then17, %term_IsAtom.exit, %for.body
  %result.6 = phi ptr [ %result.0206, %for.body ], [ %result.0206, %term_IsAtom.exit ], [ %result.0206, %if.then17 ], [ %result.5, %if.end87 ]
  %L.val.i189 = load ptr, ptr %unifiers.0205, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i190 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %46 = load i32, ptr %total_size.i.i.i190, align 8
  %conv26.i.i.i191 = sext i32 %46 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i192 = add i64 %47, %conv26.i.i.i191
  store i64 %add27.i.i.i192, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %unifiers.0205, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %unifiers.0205, ptr %49, align 8
  %cmp.i.not = icmp eq ptr %L.val.i189, null
  br i1 %cmp.i.not, label %for.end92, label %for.body, !llvm.loop !32

for.end92:                                        ; preds = %if.end89, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.6, %if.end89 ]
  ret ptr %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_MParamodLitToGiven(ptr noundef %Clause, i32 noundef %j, i32 noundef %Turn, ptr nocapture noundef readonly %ShIndex, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %tau = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val170 = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %Clause.val170, 2
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %1, align 8
  %idxprom.i = sext i32 %j to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call2.val163 = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call2.val163, i64 16
  %call3.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call3.val, i64 8
  %call3.val.val = load ptr, ptr %5, align 8
  %call5.val.val = load ptr, ptr %call3.val, align 8
  %6 = getelementptr i8, ptr %call5.val.val, i64 8
  %call5.val.val.val = load ptr, ptr %6, align 8
  %tobool.not = icmp eq i32 %Turn, 0
  %spec.select = select i1 %tobool.not, ptr %call5.val.val.val, ptr %call3.val.val
  %spec.select195 = select i1 %tobool.not, ptr %call3.val.val, ptr %call5.val.val.val
  %7 = load i32, ptr @stack_POINTER, align 4
  tail call void @sharing_PushReverseOnStack(ptr noundef %spec.select) #11
  %8 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not214 = icmp eq i32 %8, %7
  br i1 %cmp.i.not214, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %9 = getelementptr i8, ptr %2, i64 8
  br label %while.body

while.cond.loopexit:                              ; preds = %for.end105, %while.body
  %result.1.lcssa = phi ptr [ %result.0215, %while.body ], [ %result.2.lcssa, %for.end105 ]
  %10 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not = icmp eq i32 %10, %7
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !33

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.loopexit
  %11 = phi i32 [ %8, %while.body.lr.ph ], [ %10, %while.cond.loopexit ]
  %result.0215 = phi ptr [ null, %while.body.lr.ph ], [ %result.1.lcssa, %while.cond.loopexit ]
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i178 = zext i32 %dec.i to i64
  %arrayidx.i179 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i178
  %12 = load ptr, ptr %arrayidx.i179, align 8
  %13 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %14 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call17 = call ptr @st_GetUnifier(ptr noundef %13, ptr noundef %ShIndex.val, ptr noundef %14, ptr noundef %12) #11
  %cmp.i180.not210 = icmp eq ptr %call17, null
  br i1 %cmp.i180.not210, label %while.cond.loopexit, label %for.body

for.body:                                         ; preds = %while.body, %for.end105
  %result.1212 = phi ptr [ %result.2.lcssa, %for.end105 ], [ %result.0215, %while.body ]
  %unifiers.0211 = phi ptr [ %L.val.i194, %for.end105 ], [ %call17, %while.body ]
  %15 = getelementptr i8, ptr %unifiers.0211, i64 8
  %unifiers.0.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %unifiers.0.val, i64 8
  %superterms.0205 = load ptr, ptr %16, align 8
  %cmp.i182.not206 = icmp eq ptr %superterms.0205, null
  br i1 %cmp.i182.not206, label %for.end105, label %for.body27

for.body27:                                       ; preds = %for.body, %if.end102
  %superterms.0208 = phi ptr [ %superterms.0, %if.end102 ], [ %superterms.0205, %for.body ]
  %result.2207 = phi ptr [ %result.6, %if.end102 ], [ %result.1212, %for.body ]
  %17 = getelementptr i8, ptr %superterms.0208, i64 8
  %superterms.0.val = load ptr, ptr %17, align 8
  %call28.val166 = load i32, ptr %superterms.0.val, align 8
  %18 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i184 = icmp eq i32 %18, %call28.val166
  br i1 %cmp.i184, label %if.then31, label %if.end102

if.then31:                                        ; preds = %for.body27
  %call32 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %superterms.0.val) #11
  %cmp.i186.not202 = icmp eq ptr %call32, null
  br i1 %cmp.i186.not202, label %if.end102, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %if.then31
  %19 = getelementptr i8, ptr %superterms.0.val, i64 16
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %if.end100
  %result.3204 = phi ptr [ %result.2207, %for.body37.lr.ph ], [ %result.5, %if.end100 ]
  %literals.0203 = phi ptr [ %call32, %for.body37.lr.ph ], [ %literals.0.val168, %if.end100 ]
  %20 = getelementptr i8, ptr %literals.0203, i64 8
  %literals.0.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %literals.0.val, i64 16
  %call38.val175 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call38.val175, i64 56
  %call.val.i = load ptr, ptr %22, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body37 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %23 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %23, %literals.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %24 = trunc i64 %indvars.iv.i to i32
  %25 = getelementptr i8, ptr %call38.val175, i64 48
  %call39.val = load i32, ptr %25, align 8
  %and.i = and i32 %call39.val, 2
  %cmp.i188.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i188.not, label %land.lhs.true, label %if.end100

land.lhs.true:                                    ; preds = %clause_LiteralGetIndex.exit
  %call38.val = load i32, ptr %literals.0.val, align 8
  %and.i190 = and i32 %call38.val, 2
  %cmp.i191.not = icmp eq i32 %and.i190, 0
  br i1 %cmp.i191.not, label %if.end100, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true
  %26 = getelementptr i8, ptr %literals.0.val, i64 24
  %call38.val176 = load ptr, ptr %26, align 8
  %call38.val176.val = load i32, ptr %call38.val176, align 8
  %27 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.not = icmp eq i32 %27, %call38.val176.val
  br i1 %cmp.i.i.not, label %if.end100, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %land.lhs.true45
  %call28.val165 = load ptr, ptr %19, align 8
  %28 = getelementptr i8, ptr %call28.val165, i64 8
  %call28.val165.val = load ptr, ptr %28, align 8
  %cmp50 = icmp eq ptr %unifiers.0.val, %call28.val165.val
  br i1 %cmp50, label %land.lhs.true53, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true48
  %29 = getelementptr i8, ptr %literals.0.val, i64 8
  %call38.val172 = load i32, ptr %29, align 8
  %tobool52.not = icmp eq i32 %call38.val172, 0
  br i1 %tobool52.not, label %land.lhs.true53, label %if.end100

land.lhs.true53:                                  ; preds = %lor.lhs.false, %land.lhs.true48
  %call54 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call38.val175) #11
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end100, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %call39.val174 = load i32, ptr %call38.val175, align 8
  %Clause.val173 = load i32, ptr %Clause, align 8
  %cmp59.not = icmp eq i32 %call39.val174, %Clause.val173
  br i1 %cmp59.not, label %if.end100, label %if.then60

if.then60:                                        ; preds = %land.lhs.true56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tau) #11
  %30 = getelementptr i8, ptr %call38.val175, i64 52
  %call39.val177 = load i32, ptr %30, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %Clause, i32 noundef %call39.val177) #11
  call void @cont_Check() #11
  %31 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %32 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call64 = call i32 @unify_UnifyNoOC(ptr noundef %31, ptr noundef %unifiers.0.val, ptr noundef %32, ptr noundef %12) #11
  %33 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %33, ptr noundef nonnull %tau) #11
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %34, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then60
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %35 = phi ptr [ %38, %while.body.i ], [ %34, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i.i.i = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %38 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.then60
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %call2.val171 = load i32, ptr %9, align 8
  %tobool67.not = icmp eq i32 %call2.val171, 0
  br i1 %tobool67.not, label %if.end78, label %if.then80

if.end78:                                         ; preds = %cont_Reset.exit
  %39 = load ptr, ptr %tau, align 8
  %call69 = call ptr @term_Copy(ptr noundef %spec.select195) #11
  %call70 = call ptr @subst_Apply(ptr noundef %39, ptr noundef %call69) #11
  %40 = load ptr, ptr %tau, align 8
  %call71 = call ptr @term_Copy(ptr noundef %spec.select) #11
  %call72 = call ptr @subst_Apply(ptr noundef %40, ptr noundef %call71) #11
  %call73 = call i32 @ord_Compare(ptr noundef %call70, ptr noundef %call72, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp75.not.not = icmp eq i32 %call73, 3
  br i1 %cmp75.not.not, label %if.then80, label %if.end96

if.then80:                                        ; preds = %cont_Reset.exit, %if.end78
  %v_tau.0201 = phi ptr [ %call72, %if.end78 ], [ null, %cont_Reset.exit ]
  %u_tau.0200 = phi ptr [ %call70, %if.end78 ], [ null, %cont_Reset.exit ]
  %call28.val164 = load ptr, ptr %19, align 8
  %41 = getelementptr i8, ptr %call28.val164, i64 8
  %call28.val164.val = load ptr, ptr %41, align 8
  %cmp82 = icmp eq ptr %unifiers.0.val, %call28.val164.val
  br i1 %cmp82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %if.then80
  %call28.val169.val = load ptr, ptr %call28.val164, align 8
  %42 = getelementptr i8, ptr %call28.val169.val, i64 8
  %call28.val169.val.val = load ptr, ptr %42, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then80, %if.then83
  %t.0 = phi ptr [ %call28.val169.val.val, %if.then83 ], [ %call28.val164.val, %if.then80 ]
  %cmp87 = icmp eq ptr %u_tau.0200, null
  br i1 %cmp87, label %if.then88, label %if.end93

if.then88:                                        ; preds = %if.end86
  %43 = load ptr, ptr %tau, align 8
  %call89 = call ptr @term_Copy(ptr noundef %spec.select195) #11
  %call90 = call ptr @subst_Apply(ptr noundef %43, ptr noundef %call89) #11
  %44 = load ptr, ptr %tau, align 8
  %call91 = call ptr @term_Copy(ptr noundef %spec.select) #11
  %call92 = call ptr @subst_Apply(ptr noundef %44, ptr noundef %call91) #11
  br label %if.end93

if.end93:                                         ; preds = %if.then88, %if.end86
  %u_tau.1 = phi ptr [ %call90, %if.then88 ], [ %u_tau.0200, %if.end86 ]
  %v_tau.1 = phi ptr [ %call92, %if.then88 ], [ %v_tau.0201, %if.end86 ]
  %45 = load ptr, ptr %tau, align 8
  %call94 = call fastcc ptr @inf_Lit2MParamod(ptr noundef nonnull %call38.val175, ptr noundef nonnull %Clause, i32 noundef %24, i32 noundef %j, ptr noundef %unifiers.0.val, ptr noundef %t.0, ptr noundef %12, ptr noundef %spec.select, ptr noundef %u_tau.1, ptr noundef %45, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i193 = icmp eq ptr %call94, null
  br i1 %cmp.i.i193, label %if.end96, label %if.end.i

if.end.i:                                         ; preds = %if.end93
  %cmp.i18.i = icmp eq ptr %result.3204, null
  br i1 %cmp.i18.i, label %if.end96, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call94, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.3204, ptr %List1.addr.0.i, align 8
  br label %if.end96

if.end96:                                         ; preds = %for.end.i, %if.end.i, %if.end93, %if.end78
  %result.4 = phi ptr [ %result.3204, %if.end78 ], [ %call94, %for.end.i ], [ %result.3204, %if.end93 ], [ %call94, %if.end.i ]
  %u_tau.2 = phi ptr [ %call70, %if.end78 ], [ %u_tau.1, %for.end.i ], [ %u_tau.1, %if.end93 ], [ %u_tau.1, %if.end.i ]
  %v_tau.2 = phi ptr [ %call72, %if.end78 ], [ %v_tau.1, %for.end.i ], [ %v_tau.1, %if.end93 ], [ %v_tau.1, %if.end.i ]
  %cmp97.not = icmp eq ptr %u_tau.2, null
  br i1 %cmp97.not, label %if.end99, label %if.then98

if.then98:                                        ; preds = %if.end96
  call void @term_Delete(ptr noundef nonnull %u_tau.2) #11
  call void @term_Delete(ptr noundef %v_tau.2) #11
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  %46 = load ptr, ptr %tau, align 8
  call void @subst_Delete(ptr noundef %46) #11
  call void @clause_Normalize(ptr noundef nonnull %Clause) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tau) #11
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %land.lhs.true56, %land.lhs.true53, %lor.lhs.false, %land.lhs.true45, %land.lhs.true, %clause_LiteralGetIndex.exit
  %result.5 = phi ptr [ %result.3204, %clause_LiteralGetIndex.exit ], [ %result.4, %if.end99 ], [ %result.3204, %land.lhs.true56 ], [ %result.3204, %land.lhs.true53 ], [ %result.3204, %lor.lhs.false ], [ %result.3204, %land.lhs.true45 ], [ %result.3204, %land.lhs.true ]
  %literals.0.val168 = load ptr, ptr %literals.0203, align 8
  %cmp.i186.not = icmp eq ptr %literals.0.val168, null
  br i1 %cmp.i186.not, label %if.end102, label %for.body37, !llvm.loop !34

if.end102:                                        ; preds = %if.end100, %if.then31, %for.body27
  %result.6 = phi ptr [ %result.2207, %for.body27 ], [ %result.2207, %if.then31 ], [ %result.5, %if.end100 ]
  %superterms.0 = load ptr, ptr %superterms.0208, align 8
  %cmp.i182.not = icmp eq ptr %superterms.0, null
  br i1 %cmp.i182.not, label %for.end105, label %for.body27, !llvm.loop !35

for.end105:                                       ; preds = %if.end102, %for.body
  %result.2.lcssa = phi ptr [ %result.1212, %for.body ], [ %result.6, %if.end102 ]
  %L.val.i194 = load ptr, ptr %unifiers.0211, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %49, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %unifiers.0211, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %unifiers.0211, ptr %51, align 8
  %cmp.i180.not = icmp eq ptr %L.val.i194, null
  br i1 %cmp.i180.not, label %while.cond.loopexit, label %for.body, !llvm.loop !36

cleanup:                                          ; preds = %while.cond.loopexit, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %result.1.lcssa, %while.cond.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GeneralResolution(ptr noundef %GivenClause, ptr nocapture noundef readonly %ShIndex, i32 noundef %Ordered, i32 noundef %Equations, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Subst = alloca ptr, align 8
  %PartnerSubst = alloca ptr, align 8
  %call = tail call i32 @clause_HasSolvedConstraint(ptr noundef %GivenClause) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @clause_Copy(ptr noundef %GivenClause) #11
  %0 = getelementptr i8, ptr %call3, i64 48
  %call3.val208 = load i32, ptr %0, align 8
  %and.i = and i32 %call3.val208, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  %1 = getelementptr i8, ptr %call3, i64 64
  %Clause.val6.i.i = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %call3, i64 68
  %Clause.val.i.i = load i32, ptr %2, align 4
  br i1 %cmp.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end
  %add.i.i = add i32 %Clause.val6.i.i, -1
  %sub.i = add i32 %add.i.i, %Clause.val.i.i
  br label %if.end9

if.else:                                          ; preds = %if.end
  %3 = getelementptr i8, ptr %call3, i64 72
  %Clause.val7.i.i = load i32, ptr %3, align 8
  %add.i.i218 = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i218, %Clause.val.i.i
  %sub.i219 = add i32 %add3.i.i, %Clause.val7.i.i
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  %n.0 = phi i32 [ %sub.i, %if.then6 ], [ %sub.i219, %if.else ]
  %4 = getelementptr i8, ptr %call3, i64 64
  %cmp.not304 = icmp sgt i32 %Clause.val6.i.i, %n.0
  br i1 %cmp.not304, label %for.end136, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %5 = getelementptr i8, ptr %call3, i64 56
  %tobool13.not = icmp eq i32 %Equations, 0
  %tobool22.not = icmp ne i32 %Ordered, 0
  %6 = getelementptr i8, ptr %call3, i64 68
  %7 = sext i32 %Clause.val6.i.i to i64
  %8 = add i32 %n.0, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc135
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc135 ]
  %Result.0307 = phi ptr [ null, %for.body.lr.ph ], [ %Result.7, %for.inc135 ]
  %call3.val200 = load ptr, ptr %5, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call3.val200, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call11.val = load ptr, ptr %10, align 8
  %L.val7.val.i = load i32, ptr %call11.val, align 8
  %11 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %11, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %12 = getelementptr i8, ptr %call11.val, i64 16
  %call1.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %13, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call11.val, %for.body ]
  br i1 %tobool13.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %clause_LiteralAtom.exit
  %call12.val202 = load i32, ptr %retval.0.i, align 8
  %14 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i220 = icmp eq i32 %14, %call12.val202
  br i1 %cmp.i220, label %for.inc135, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %clause_LiteralAtom.exit
  %call11.val206 = load i32, ptr %9, align 8
  %and.i222 = and i32 %call11.val206, 4
  %cmp.i223.not = icmp eq i32 %and.i222, 0
  br i1 %cmp.i223.not, label %lor.lhs.false18, label %land.lhs.true26

lor.lhs.false18:                                  ; preds = %land.lhs.true
  %call3.val207 = load i32, ptr %0, align 8
  %and.i225 = and i32 %call3.val207, 2
  %cmp.i226.not = icmp eq i32 %and.i225, 0
  br i1 %cmp.i226.not, label %land.lhs.true21, label %for.inc135

land.lhs.true21:                                  ; preds = %lor.lhs.false18
  %and.i.i = and i32 %call11.val206, 1
  %tobool25.not = icmp eq i32 %and.i.i, 0
  %or.cond = and i1 %tobool22.not, %tobool25.not
  br i1 %or.cond, label %for.inc135, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true21, %land.lhs.true
  br i1 %tobool22.not, label %lor.lhs.false28, label %if.then34

lor.lhs.false28:                                  ; preds = %land.lhs.true26
  %15 = getelementptr i8, ptr %9, i64 16
  %L.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i.i = load ptr, ptr %16, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %lor.lhs.false28
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %lor.lhs.false28 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %9
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralIsFromAntecedent.exit, label %while.cond.i.i, !llvm.loop !20

clause_LiteralIsFromAntecedent.exit:              ; preds = %while.cond.i.i
  %18 = trunc i64 %indvars.iv.i.i to i32
  %19 = getelementptr i8, ptr %L.val.i.i, i64 64
  %call1.val.i228 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %L.val.i.i, i64 68
  %call1.val8.i = load i32, ptr %20, align 4
  %add.i.i.i = add i32 %call1.val.i228, -1
  %sub.i.i = add i32 %add.i.i.i, %call1.val8.i
  %cmp.not.i = icmp slt i32 %sub.i.i, %18
  %cmp4.i = icmp sgt i32 %call1.val.i228, %18
  %narrow.i.not309 = or i1 %cmp4.i, %cmp.not.i
  %and.i229 = and i32 %call11.val206, 2
  %cmp.i230.not = icmp eq i32 %and.i229, 0
  %or.cond285 = and i1 %cmp.i230.not, %narrow.i.not309
  br i1 %or.cond285, label %for.inc135, label %if.then34

if.then34:                                        ; preds = %clause_LiteralIsFromAntecedent.exit, %land.lhs.true26
  %21 = getelementptr i8, ptr %retval.0.i, i64 16
  %22 = trunc i64 %indvars.iv to i32
  br label %while.cond

while.cond:                                       ; preds = %if.then131, %if.then34
  %tobool127.not = phi i1 [ false, %if.then131 ], [ true, %if.then34 ]
  %Result.1 = phi ptr [ %Result.2.lcssa, %if.then131 ], [ %Result.0307, %if.then34 ]
  %23 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %24 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call38 = call ptr @st_GetUnifier(ptr noundef %23, ptr noundef %ShIndex.val, ptr noundef %24, ptr noundef %retval.0.i) #11
  %cmp.i232.not300 = icmp eq ptr %call38, null
  br i1 %cmp.i232.not300, label %for.end126, label %for.body42

for.body42:                                       ; preds = %while.cond, %if.end123
  %Result.2302 = phi ptr [ %Result.6, %if.end123 ], [ %Result.1, %while.cond ]
  %TermList.0301 = phi ptr [ %L.val.i282, %if.end123 ], [ %call38, %while.cond ]
  %25 = getelementptr i8, ptr %TermList.0301, i64 8
  %TermList.0.val = load ptr, ptr %25, align 8
  %call43.val = load i32, ptr %TermList.0.val, align 8
  %cmp.i.i234 = icmp sgt i32 %call43.val, 0
  br i1 %cmp.i.i234, label %if.end123, label %if.then46

if.then46:                                        ; preds = %for.body42
  %call47 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %TermList.0.val) #11
  %cmp.i235.not297 = icmp eq ptr %call47, null
  br i1 %cmp.i235.not297, label %if.end123, label %for.body52

for.body52:                                       ; preds = %if.then46, %for.inc
  %Result.3299 = phi ptr [ %Result.5, %for.inc ], [ %Result.2302, %if.then46 ]
  %LitList.0298 = phi ptr [ %LitList.0.val211, %for.inc ], [ %call47, %if.then46 ]
  %26 = getelementptr i8, ptr %LitList.0298, i64 8
  %LitList.0.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %LitList.0.val, i64 16
  %L.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %28, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body52 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i237 = icmp eq ptr %29, %LitList.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i237, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %30 = trunc i64 %indvars.iv.i to i32
  %31 = getelementptr i8, ptr %LitList.0.val, i64 24
  %call53.val217 = load ptr, ptr %31, align 8
  %call53.val217.val = load i32, ptr %call53.val217, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i238 = icmp eq i32 %32, %call53.val217.val
  %L2.val10.i = load ptr, ptr %10, align 8
  %L2.val10.val.i = load i32, ptr %L2.val10.i, align 8
  br i1 %cmp.i.i238, label %land.lhs.true.i, label %lor.rhs.i.thread

land.lhs.true.i:                                  ; preds = %clause_LiteralGetIndex.exit
  %cmp.i.i.not.i = icmp eq i32 %L2.val10.val.i, %call53.val217.val
  br i1 %cmp.i.i.not.i, label %for.inc, label %land.lhs.true58

lor.rhs.i.thread:                                 ; preds = %clause_LiteralGetIndex.exit
  %cmp.i11.i315 = icmp eq i32 %32, %L2.val10.val.i
  br i1 %cmp.i11.i315, label %land.lhs.true58, label %for.inc

land.lhs.true58:                                  ; preds = %lor.rhs.i.thread, %land.lhs.true.i
  %call59 = call i32 @clause_HasSolvedConstraint(ptr noundef %L.val.i) #11
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %for.inc, label %land.lhs.true61

land.lhs.true61:                                  ; preds = %land.lhs.true58
  %call53.val215 = load ptr, ptr %31, align 8
  %call53.val215.val = load i32, ptr %call53.val215, align 8
  %33 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i239.not = icmp eq i32 %33, %call53.val215.val
  br i1 %cmp.i.i239.not, label %lor.lhs.false64, label %land.lhs.true67

lor.lhs.false64:                                  ; preds = %land.lhs.true61
  %L.val.i.i240 = load ptr, ptr %27, align 8
  %34 = getelementptr i8, ptr %L.val.i.i240, i64 56
  %call.val.i.i241 = load ptr, ptr %34, align 8
  br label %while.cond.i.i246

while.cond.i.i246:                                ; preds = %while.cond.i.i246, %lor.lhs.false64
  %indvars.iv.i.i242 = phi i64 [ %indvars.iv.next.i.i245, %while.cond.i.i246 ], [ 0, %lor.lhs.false64 ]
  %arrayidx.i.i.i243 = getelementptr inbounds ptr, ptr %call.val.i.i241, i64 %indvars.iv.i.i242
  %35 = load ptr, ptr %arrayidx.i.i.i243, align 8
  %cmp.not.i.i244 = icmp eq ptr %35, %LitList.0.val
  %indvars.iv.next.i.i245 = add nuw i64 %indvars.iv.i.i242, 1
  br i1 %cmp.not.i.i244, label %clause_LiteralIsFromAntecedent.exit255, label %while.cond.i.i246, !llvm.loop !20

clause_LiteralIsFromAntecedent.exit255:           ; preds = %while.cond.i.i246
  %36 = trunc i64 %indvars.iv.i.i242 to i32
  %37 = getelementptr i8, ptr %L.val.i.i240, i64 64
  %call1.val.i247 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %L.val.i.i240, i64 68
  %call1.val8.i248 = load i32, ptr %38, align 4
  %add.i.i.i249 = add i32 %call1.val.i247, -1
  %sub.i.i250 = add i32 %add.i.i.i249, %call1.val8.i248
  %cmp.not.i251 = icmp sge i32 %sub.i.i250, %36
  %cmp4.i252 = icmp sle i32 %call1.val.i247, %36
  %narrow.i253 = and i1 %cmp4.i252, %cmp.not.i251
  br i1 %narrow.i253, label %land.lhs.true67, label %for.inc

land.lhs.true67:                                  ; preds = %clause_LiteralIsFromAntecedent.exit255, %land.lhs.true61
  %call53.val204 = load i32, ptr %LitList.0.val, align 8
  %and.i256 = and i32 %call53.val204, 4
  %cmp.i257.not = icmp eq i32 %and.i256, 0
  br i1 %cmp.i257.not, label %lor.lhs.false70, label %land.lhs.true78

lor.lhs.false70:                                  ; preds = %land.lhs.true67
  %39 = getelementptr i8, ptr %L.val.i, i64 48
  %call55.val = load i32, ptr %39, align 8
  %and.i259 = and i32 %call55.val, 2
  %cmp.i260.not = icmp eq i32 %and.i259, 0
  br i1 %cmp.i260.not, label %land.lhs.true73, label %for.inc

land.lhs.true73:                                  ; preds = %lor.lhs.false70
  %and.i.i262 = and i32 %call53.val204, 1
  %tobool77.not = icmp eq i32 %and.i.i262, 0
  %or.cond286 = and i1 %tobool22.not, %tobool77.not
  br i1 %or.cond286, label %for.inc, label %land.lhs.true78

land.lhs.true78:                                  ; preds = %land.lhs.true73, %land.lhs.true67
  %cmp.i263 = icmp ne i32 %33, %call53.val215.val
  %and.i265 = and i32 %call53.val204, 2
  %cmp.i266.not = icmp eq i32 %and.i265, 0
  %40 = and i1 %cmp.i263, %cmp.i266.not
  %or.cond288 = and i1 %40, %tobool22.not
  br i1 %or.cond288, label %for.inc, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %land.lhs.true78
  br i1 %cmp.i.i239.not, label %lor.lhs.false89, label %if.then93

lor.lhs.false89:                                  ; preds = %land.lhs.true86
  %GivenClause.val = load i32, ptr %GivenClause, align 8
  %call55.val212 = load i32, ptr %L.val.i, align 8
  %cmp92.not = icmp eq i32 %GivenClause.val, %call55.val212
  br i1 %cmp92.not, label %for.inc, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false89, %land.lhs.true86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst) #11
  %41 = getelementptr i8, ptr %L.val.i, i64 52
  %call55.val216 = load i32, ptr %41, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %call3, i32 noundef %call55.val216) #11
  call void @cont_Check() #11
  %42 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %43 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call97 = call i32 @unify_UnifyNoOC(ptr noundef %42, ptr noundef %retval.0.i, ptr noundef %43, ptr noundef nonnull %TermList.0.val) #11
  %tobool98.not = icmp eq i32 %call97, 0
  br i1 %tobool98.not, label %if.then99, label %if.end103

if.then99:                                        ; preds = %if.then93
  %44 = load ptr, ptr @stdout, align 8
  %call100 = call i32 @fflush(ptr noundef %44)
  %45 = load ptr, ptr @stderr, align 8
  %call101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2382) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %46 = load ptr, ptr @stderr, align 8
  %47 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %46) #12
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %48) #12
  %50 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @fflush(ptr noundef %50)
  %51 = load ptr, ptr @stdout, align 8
  %call2.i = call i32 @fflush(ptr noundef %51)
  %52 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %52)
  call void @abort() #13
  unreachable

if.end103:                                        ; preds = %if.then93
  %53 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %54 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %53, ptr noundef nonnull %Subst, ptr noundef %54, ptr noundef nonnull %PartnerSubst) #11
  %55 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %55, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end103
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %56 = phi ptr [ %59, %while.body.i ], [ %55, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %56, ptr @cont_CURRENTBINDING, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %call.val.i.i.i = load ptr, ptr %57, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %58 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %58, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %59 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %59, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end103
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %tobool22.not, label %lor.lhs.false107, label %if.then110

lor.lhs.false107:                                 ; preds = %cont_Reset.exit
  %60 = load ptr, ptr %PartnerSubst, align 8
  %Clause.val25.i = load i32, ptr %0, align 8
  %and.i.i270 = and i32 %Clause.val25.i, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i270, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i276, label %if.end.i

land.lhs.true.i276:                               ; preds = %lor.lhs.false107
  %61 = load ptr, ptr %Subst, align 8
  %Clause.val.i = load i32, ptr %4, align 8
  %Clause.val23.i = load i32, ptr %6, align 4
  %add.i.i.i271 = add i32 %Clause.val.i, -1
  %sub.i.i272 = add i32 %add.i.i.i271, %Clause.val23.i
  %62 = sext i32 %sub.i.i272 to i64
  %cmp.i273 = icmp sgt i64 %indvars.iv, %62
  %conv.i274 = zext i1 %cmp.i273 to i32
  %call2.i275 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %call3, i32 noundef %22, i32 noundef -1, ptr noundef %61, i32 noundef %conv.i274, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool3.not.i = icmp eq i32 %call2.i275, 0
  br i1 %tobool3.not.i, label %if.end120, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i276, %lor.lhs.false107
  %63 = getelementptr i8, ptr %L.val.i, i64 48
  %PartnerClause.val24.i = load i32, ptr %63, align 8
  %and.i26.i = and i32 %PartnerClause.val24.i, 2
  %cmp.i27.not.i = icmp eq i32 %and.i26.i, 0
  br i1 %cmp.i27.not.i, label %land.lhs.true6.i, label %if.then110

land.lhs.true6.i:                                 ; preds = %if.end.i
  %64 = getelementptr i8, ptr %L.val.i, i64 64
  %PartnerClause.val.i = load i32, ptr %64, align 8
  %65 = getelementptr i8, ptr %L.val.i, i64 68
  %PartnerClause.val22.i = load i32, ptr %65, align 4
  %add.i.i29.i = add i32 %PartnerClause.val.i, -1
  %sub.i30.i = add i32 %add.i.i29.i, %PartnerClause.val22.i
  %cmp8.i = icmp slt i32 %sub.i30.i, %30
  %conv9.i = zext i1 %cmp8.i to i32
  %call10.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %L.val.i, i32 noundef %30, i32 noundef -1, ptr noundef %60, i32 noundef %conv9.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end120, label %if.then110

if.then110:                                       ; preds = %if.end.i, %land.lhs.true6.i, %cont_Reset.exit
  %call53.val = load ptr, ptr %31, align 8
  %call53.val.val = load i32, ptr %call53.val, align 8
  %66 = load i32, ptr @fol_NOT, align 4
  %cmp.i278 = icmp eq i32 %66, %call53.val.val
  br i1 %cmp.i278, label %if.then113, label %if.else116

if.then113:                                       ; preds = %if.then110
  %67 = load ptr, ptr %Subst, align 8
  %68 = load ptr, ptr %PartnerSubst, align 8
  %call114 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %9, ptr noundef nonnull %LitList.0.val, ptr noundef %67, ptr noundef %68, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end120.sink.split

if.else116:                                       ; preds = %if.then110
  %69 = load ptr, ptr %PartnerSubst, align 8
  %70 = load ptr, ptr %Subst, align 8
  %call117 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %LitList.0.val, ptr noundef nonnull %9, ptr noundef %69, ptr noundef %70, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end120.sink.split

if.end120.sink.split:                             ; preds = %if.else116, %if.then113
  %call114.sink = phi ptr [ %call114, %if.then113 ], [ %call117, %if.else116 ]
  %call.i280 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i280, i64 0, i32 1
  store ptr %call114.sink, ptr %car.i, align 8
  store ptr %Result.3299, ptr %call.i280, align 8
  br label %if.end120

if.end120:                                        ; preds = %if.end120.sink.split, %land.lhs.true.i276, %land.lhs.true6.i
  %Result.4 = phi ptr [ %Result.3299, %land.lhs.true6.i ], [ %Result.3299, %land.lhs.true.i276 ], [ %call.i280, %if.end120.sink.split ]
  %71 = load ptr, ptr %Subst, align 8
  call void @subst_Delete(ptr noundef %71) #11
  %72 = load ptr, ptr %PartnerSubst, align 8
  call void @subst_Delete(ptr noundef %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst) #11
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %lor.rhs.i.thread, %land.lhs.true78, %land.lhs.true73, %land.lhs.true58, %clause_LiteralIsFromAntecedent.exit255, %lor.lhs.false70, %lor.lhs.false89, %if.end120
  %Result.5 = phi ptr [ %Result.4, %if.end120 ], [ %Result.3299, %lor.lhs.false89 ], [ %Result.3299, %lor.lhs.false70 ], [ %Result.3299, %clause_LiteralIsFromAntecedent.exit255 ], [ %Result.3299, %land.lhs.true58 ], [ %Result.3299, %land.lhs.true73 ], [ %Result.3299, %land.lhs.true78 ], [ %Result.3299, %lor.rhs.i.thread ], [ %Result.3299, %land.lhs.true.i ]
  %LitList.0.val211 = load ptr, ptr %LitList.0298, align 8
  %cmp.i235.not = icmp eq ptr %LitList.0.val211, null
  br i1 %cmp.i235.not, label %if.end123, label %for.body52, !llvm.loop !37

if.end123:                                        ; preds = %for.inc, %if.then46, %for.body42
  %Result.6 = phi ptr [ %Result.2302, %for.body42 ], [ %Result.2302, %if.then46 ], [ %Result.5, %for.inc ]
  %L.val.i282 = load ptr, ptr %TermList.0301, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %73, i64 0, i32 4
  %74 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %74 to i64
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %75, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %76 = load ptr, ptr %73, align 8
  store ptr %76, ptr %TermList.0301, align 8
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.0301, ptr %77, align 8
  %cmp.i232.not = icmp eq ptr %L.val.i282, null
  br i1 %cmp.i232.not, label %for.end126, label %for.body42, !llvm.loop !38

for.end126:                                       ; preds = %if.end123, %while.cond
  %Result.2.lcssa = phi ptr [ %Result.1, %while.cond ], [ %Result.6, %if.end123 ]
  br i1 %tobool127.not, label %land.lhs.true128, label %for.inc135

land.lhs.true128:                                 ; preds = %for.end126
  %call12.val = load i32, ptr %retval.0.i, align 8
  %78 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i283 = icmp eq i32 %78, %call12.val
  br i1 %cmp.i283, label %if.then131, label %for.inc135

if.then131:                                       ; preds = %land.lhs.true128
  %T.val.i = load ptr, ptr %21, align 8
  %79 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %79, align 8
  %T.val8.val.i = load ptr, ptr %T.val.i, align 8
  %80 = getelementptr i8, ptr %T.val8.val.i, i64 8
  %T.val8.val.val.i = load ptr, ptr %80, align 8
  store ptr %T.val8.val.val.i, ptr %79, align 8
  %T.val9.i = load ptr, ptr %21, align 8
  %call3.val.i = load ptr, ptr %T.val9.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

for.inc135:                                       ; preds = %land.lhs.true128, %for.end126, %clause_LiteralIsFromAntecedent.exit, %land.lhs.true21, %lor.lhs.false, %lor.lhs.false18
  %Result.7 = phi ptr [ %Result.0307, %lor.lhs.false18 ], [ %Result.0307, %lor.lhs.false ], [ %Result.0307, %land.lhs.true21 ], [ %Result.0307, %clause_LiteralIsFromAntecedent.exit ], [ %Result.2.lcssa, %for.end126 ], [ %Result.2.lcssa, %land.lhs.true128 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %8, %lftr.wideiv
  br i1 %exitcond.not, label %for.end136, label %for.body, !llvm.loop !39

for.end136:                                       ; preds = %for.inc135, %if.end9
  %Result.0.lcssa = phi ptr [ null, %if.end9 ], [ %Result.7, %for.inc135 ]
  call void @clause_Delete(ptr noundef %call3) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end136
  %retval.0 = phi ptr [ %Result.0.lcssa, %for.end136 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyGenRes(ptr noundef readonly %PosLit, ptr noundef readonly %NegLit, ptr noundef %SubstTermS, ptr noundef %SubstPartnerTermS, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %NegLit, i64 16
  %NegLit.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %PosLit, i64 16
  %PosLit.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %NegLit.val, i64 64
  %Clause.val6.i.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %NegLit.val, i64 68
  %Clause.val.i.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %NegLit.val, i64 72
  %Clause.val7.i.i = load i32, ptr %4, align 8
  %add.i.i = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val.i.i
  %5 = getelementptr i8, ptr %NegLit.val, i64 56
  %call.val.i = load ptr, ptr %5, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %entry
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %6, %NegLit
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %7 = getelementptr i8, ptr %PosLit.val, i64 64
  %Clause.val6.i.i233 = load i32, ptr %7, align 8
  %8 = getelementptr i8, ptr %PosLit.val, i64 68
  %Clause.val.i.i234 = load i32, ptr %8, align 4
  %9 = getelementptr i8, ptr %PosLit.val, i64 72
  %Clause.val7.i.i235 = load i32, ptr %9, align 8
  %add.i.i236 = add i32 %Clause.val6.i.i233, -1
  %add3.i.i237 = add i32 %add.i.i236, %Clause.val.i.i234
  %10 = getelementptr i8, ptr %PosLit.val, i64 56
  %call.val.i243 = load ptr, ptr %10, align 8
  br label %while.cond.i248

while.cond.i248:                                  ; preds = %while.cond.i248, %clause_LiteralGetIndex.exit
  %indvars.iv.i244 = phi i64 [ %indvars.iv.next.i247, %while.cond.i248 ], [ 0, %clause_LiteralGetIndex.exit ]
  %arrayidx.i.i245 = getelementptr inbounds ptr, ptr %call.val.i243, i64 %indvars.iv.i244
  %11 = load ptr, ptr %arrayidx.i.i245, align 8
  %cmp.not.i246 = icmp eq ptr %11, %PosLit
  %indvars.iv.next.i247 = add nuw i64 %indvars.iv.i244, 1
  br i1 %cmp.not.i246, label %clause_LiteralGetIndex.exit249, label %while.cond.i248, !llvm.loop !20

clause_LiteralGetIndex.exit249:                   ; preds = %while.cond.i248
  %12 = trunc i64 %indvars.iv.i to i32
  %sub.i238 = add i32 %add3.i.i237, %Clause.val7.i.i235
  %cmp.not = icmp sge i32 %add.i.i, %12
  %..neg304 = sext i1 %cmp.not to i32
  %not.cmp.not = xor i1 %cmp.not, true
  %.282.neg303 = sext i1 %not.cmp.not to i32
  %add3.i = add i32 %Clause.val6.i.i, -2
  %sub = add i32 %add3.i, %Clause.val.i.i
  %add.i252 = add i32 %sub, %Clause.val7.i.i
  %add3.i254 = add i32 %add.i252, %Clause.val6.i.i233
  %add = add i32 %add3.i254, %Clause.val.i.i234
  %sub12 = add i32 %add, %Clause.val7.i.i235
  %call13 = tail call ptr @clause_CreateBody(i32 noundef %sub12) #11
  %call1.val209 = load i32, ptr %7, align 8
  %call.val208 = load i32, ptr %2, align 8
  %sub16 = add i32 %call1.val209, %..neg304
  %add17 = add i32 %sub16, %call.val208
  %c.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call13, i64 0, i32 11
  store i32 %add17, ptr %c.i, align 8
  %call1.val205 = load i32, ptr %8, align 4
  %call.val204 = load i32, ptr %3, align 4
  %sub20 = add i32 %call1.val205, %.282.neg303
  %add21 = add i32 %sub20, %call.val204
  %a.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call13, i64 0, i32 12
  store i32 %add21, ptr %a.i, align 4
  %call1.val216 = load i32, ptr %9, align 8
  %sub23 = add nsw i32 %call1.val216, -1
  %call.val215 = load i32, ptr %4, align 8
  %add25 = add nsw i32 %sub23, %call.val215
  %s.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call13, i64 0, i32 13
  store i32 %add25, ptr %s.i, align 8
  %cmp27.not283 = icmp slt i32 %add.i.i236, 0
  br i1 %cmp27.not283, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %clause_LiteralGetIndex.exit249
  %13 = getelementptr i8, ptr %call13, i64 56
  %wide.trip.count = zext i32 %Clause.val6.i.i233 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %call1.val222 = load ptr, ptr %10, align 8
  %arrayidx.i.i255 = getelementptr inbounds ptr, ptr %call1.val222, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i.i255, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i256 = load ptr, ptr %15, align 8
  %call29 = tail call ptr @term_Copy(ptr noundef %call.val.i256) #11
  %call30 = tail call ptr @subst_Apply(ptr noundef %SubstTermS, ptr noundef %call29) #11
  %call31 = tail call ptr @clause_LiteralCreate(ptr noundef %call30, ptr noundef nonnull %call13) #11
  %call13.val227 = load ptr, ptr %13, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call13.val227, i64 %indvars.iv
  store ptr %call31, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %clause_LiteralGetIndex.exit249
  %j.0.lcssa = phi i32 [ 0, %clause_LiteralGetIndex.exit249 ], [ %Clause.val6.i.i233, %for.body ]
  %call.val207 = load i32, ptr %2, align 8
  %sub33 = add i32 %call.val207, %..neg304
  %cmp35.not285 = icmp sgt i32 %j.0.lcssa, %add3.i.i237
  br i1 %cmp35.not285, label %for.end44, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %for.end
  %16 = getelementptr i8, ptr %call13, i64 56
  %17 = sext i32 %j.0.lcssa to i64
  %18 = sext i32 %sub33 to i64
  %19 = add i32 %Clause.val6.i.i233, %Clause.val.i.i234
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.body36
  %indvars.iv306 = phi i64 [ %17, %for.body36.lr.ph ], [ %indvars.iv.next307, %for.body36 ]
  %20 = add nsw i64 %indvars.iv306, %18
  %call1.val221 = load ptr, ptr %10, align 8
  %idxprom.i.i257 = and i64 %indvars.iv306, 4294967295
  %arrayidx.i.i258 = getelementptr inbounds ptr, ptr %call1.val221, i64 %idxprom.i.i257
  %21 = load ptr, ptr %arrayidx.i.i258, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i259 = load ptr, ptr %22, align 8
  %call39 = tail call ptr @term_Copy(ptr noundef %call.val.i259) #11
  %call40 = tail call ptr @subst_Apply(ptr noundef %SubstTermS, ptr noundef %call39) #11
  %call41 = tail call ptr @clause_LiteralCreate(ptr noundef %call40, ptr noundef nonnull %call13) #11
  %call13.val226 = load ptr, ptr %16, align 8
  %arrayidx.i261 = getelementptr inbounds ptr, ptr %call13.val226, i64 %20
  store ptr %call41, ptr %arrayidx.i261, align 8
  %indvars.iv.next307 = add nsw i64 %indvars.iv306, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next307 to i32
  %exitcond310.not = icmp eq i32 %19, %lftr.wideiv
  br i1 %exitcond310.not, label %for.end44, label %for.body36, !llvm.loop !41

for.end44:                                        ; preds = %for.body36, %for.end
  %j.1.lcssa = phi i32 [ %j.0.lcssa, %for.end ], [ %19, %for.body36 ]
  %cmp49.not288 = icmp sgt i32 %j.1.lcssa, %sub.i238
  br i1 %cmp49.not288, label %for.end62, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %for.end44
  %sub46 = add i32 %sub33, %.282.neg303
  %call.val = load i32, ptr %3, align 4
  %add47 = add i32 %sub46, %call.val
  %23 = getelementptr i8, ptr %call13, i64 56
  %24 = zext i32 %j.1.lcssa to i64
  %25 = and i64 %indvars.iv.i244, 4294967295
  br label %for.body50

for.body50:                                       ; preds = %for.body50.lr.ph, %for.inc60
  %indvars.iv311 = phi i64 [ %24, %for.body50.lr.ph ], [ %indvars.iv.next312, %for.inc60 ]
  %help.0290 = phi i32 [ %add47, %for.body50.lr.ph ], [ %help.1, %for.inc60 ]
  %cmp51.not = icmp eq i64 %indvars.iv311, %25
  br i1 %cmp51.not, label %if.else58, label %if.then52

if.then52:                                        ; preds = %for.body50
  %26 = trunc i64 %indvars.iv311 to i32
  %add53 = add nsw i32 %help.0290, %26
  %call1.val220 = load ptr, ptr %10, align 8
  %arrayidx.i.i263 = getelementptr inbounds ptr, ptr %call1.val220, i64 %indvars.iv311
  %27 = load ptr, ptr %arrayidx.i.i263, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i264 = load ptr, ptr %28, align 8
  %call55 = tail call ptr @term_Copy(ptr noundef %call.val.i264) #11
  %call56 = tail call ptr @subst_Apply(ptr noundef %SubstTermS, ptr noundef %call55) #11
  %call57 = tail call ptr @clause_LiteralCreate(ptr noundef %call56, ptr noundef %call13) #11
  %call13.val225 = load ptr, ptr %23, align 8
  %idxprom.i265 = sext i32 %add53 to i64
  %arrayidx.i266 = getelementptr inbounds ptr, ptr %call13.val225, i64 %idxprom.i265
  store ptr %call57, ptr %arrayidx.i266, align 8
  br label %for.inc60

if.else58:                                        ; preds = %for.body50
  %dec = add nsw i32 %help.0290, -1
  %.pre325 = trunc i64 %indvars.iv311 to i32
  br label %for.inc60

for.inc60:                                        ; preds = %if.then52, %if.else58
  %.pre-phi326 = phi i32 [ %26, %if.then52 ], [ %.pre325, %if.else58 ]
  %help.1 = phi i32 [ %help.0290, %if.then52 ], [ %dec, %if.else58 ]
  %indvars.iv.next312 = add nuw nsw i64 %indvars.iv311, 1
  %cmp49.not.not = icmp slt i32 %.pre-phi326, %sub.i238
  br i1 %cmp49.not.not, label %for.body50, label %for.end62, !llvm.loop !42

for.end62:                                        ; preds = %for.inc60, %for.end44
  %call1.val206 = load i32, ptr %7, align 8
  %cmp66.not291 = icmp slt i32 %add.i.i, 0
  br i1 %cmp66.not291, label %for.end80, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.end62
  %29 = getelementptr i8, ptr %call13, i64 56
  %30 = and i64 %indvars.iv.i, 4294967295
  %wide.trip.count317 = zext i32 %Clause.val6.i.i to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc78
  %indvars.iv314 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next315, %for.inc78 ]
  %help.2293 = phi i32 [ %call1.val206, %for.body67.lr.ph ], [ %help.3, %for.inc78 ]
  %cmp68.not = icmp eq i64 %indvars.iv314, %30
  br i1 %cmp68.not, label %if.else75, label %if.then69

if.then69:                                        ; preds = %for.body67
  %31 = trunc i64 %indvars.iv314 to i32
  %add70 = add nsw i32 %help.2293, %31
  %call.val219 = load ptr, ptr %5, align 8
  %arrayidx.i.i268 = getelementptr inbounds ptr, ptr %call.val219, i64 %indvars.iv314
  %32 = load ptr, ptr %arrayidx.i.i268, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i269 = load ptr, ptr %33, align 8
  %call72 = tail call ptr @term_Copy(ptr noundef %call.val.i269) #11
  %call73 = tail call ptr @subst_Apply(ptr noundef %SubstPartnerTermS, ptr noundef %call72) #11
  %call74 = tail call ptr @clause_LiteralCreate(ptr noundef %call73, ptr noundef %call13) #11
  %call13.val224 = load ptr, ptr %29, align 8
  %idxprom.i270 = sext i32 %add70 to i64
  %arrayidx.i271 = getelementptr inbounds ptr, ptr %call13.val224, i64 %idxprom.i270
  store ptr %call74, ptr %arrayidx.i271, align 8
  br label %for.inc78

if.else75:                                        ; preds = %for.body67
  %dec76 = add nsw i32 %help.2293, -1
  br label %for.inc78

for.inc78:                                        ; preds = %if.then69, %if.else75
  %help.3 = phi i32 [ %help.2293, %if.then69 ], [ %dec76, %if.else75 ]
  %indvars.iv.next315 = add nuw nsw i64 %indvars.iv314, 1
  %exitcond318.not = icmp eq i64 %indvars.iv.next315, %wide.trip.count317
  br i1 %exitcond318.not, label %for.end80, label %for.body67, !llvm.loop !43

for.end80:                                        ; preds = %for.inc78, %for.end62
  %j.3.lcssa = phi i32 [ 0, %for.end62 ], [ %Clause.val6.i.i, %for.inc78 ]
  %help.2.lcssa = phi i32 [ %call1.val206, %for.end62 ], [ %help.3, %for.inc78 ]
  %call1.val = load i32, ptr %8, align 4
  %add82 = add nsw i32 %call1.val, %help.2.lcssa
  %cmp84.not296 = icmp sgt i32 %j.3.lcssa, %add3.i.i
  br i1 %cmp84.not296, label %for.end98, label %for.body85.lr.ph

for.body85.lr.ph:                                 ; preds = %for.end80
  %34 = getelementptr i8, ptr %call13, i64 56
  %35 = zext i32 %j.3.lcssa to i64
  %36 = and i64 %indvars.iv.i, 4294967295
  br label %for.body85

for.body85:                                       ; preds = %for.body85.lr.ph, %for.inc96
  %indvars.iv319 = phi i64 [ %35, %for.body85.lr.ph ], [ %indvars.iv.next320, %for.inc96 ]
  %help.4298 = phi i32 [ %add82, %for.body85.lr.ph ], [ %help.5, %for.inc96 ]
  %cmp86.not = icmp eq i64 %indvars.iv319, %36
  br i1 %cmp86.not, label %if.else93, label %if.then87

if.then87:                                        ; preds = %for.body85
  %37 = trunc i64 %indvars.iv319 to i32
  %add88 = add nsw i32 %help.4298, %37
  %call.val218 = load ptr, ptr %5, align 8
  %arrayidx.i.i273 = getelementptr inbounds ptr, ptr %call.val218, i64 %indvars.iv319
  %38 = load ptr, ptr %arrayidx.i.i273, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %call.val.i274 = load ptr, ptr %39, align 8
  %call90 = tail call ptr @term_Copy(ptr noundef %call.val.i274) #11
  %call91 = tail call ptr @subst_Apply(ptr noundef %SubstPartnerTermS, ptr noundef %call90) #11
  %call92 = tail call ptr @clause_LiteralCreate(ptr noundef %call91, ptr noundef %call13) #11
  %call13.val223 = load ptr, ptr %34, align 8
  %idxprom.i275 = sext i32 %add88 to i64
  %arrayidx.i276 = getelementptr inbounds ptr, ptr %call13.val223, i64 %idxprom.i275
  store ptr %call92, ptr %arrayidx.i276, align 8
  br label %for.inc96

if.else93:                                        ; preds = %for.body85
  %dec94 = add nsw i32 %help.4298, -1
  %.pre = trunc i64 %indvars.iv319 to i32
  br label %for.inc96

for.inc96:                                        ; preds = %if.then87, %if.else93
  %.pre-phi = phi i32 [ %37, %if.then87 ], [ %.pre, %if.else93 ]
  %help.5 = phi i32 [ %help.4298, %if.then87 ], [ %dec94, %if.else93 ]
  %indvars.iv.next320 = add nuw nsw i64 %indvars.iv319, 1
  %cmp84.not.not = icmp slt i32 %.pre-phi, %add3.i.i
  br i1 %cmp84.not.not, label %for.body85, label %for.end98.loopexit, !llvm.loop !44

for.end98.loopexit:                               ; preds = %for.inc96
  %40 = trunc i64 %indvars.iv.next320 to i32
  br label %for.end98

for.end98:                                        ; preds = %for.end98.loopexit, %for.end80
  %j.4.lcssa = phi i32 [ %j.3.lcssa, %for.end80 ], [ %40, %for.end98.loopexit ]
  %help.4.lcssa = phi i32 [ %add82, %for.end80 ], [ %help.5, %for.end98.loopexit ]
  %cmp103.not301 = icmp sgt i32 %j.4.lcssa, %sub.i
  br i1 %cmp103.not301, label %for.end112, label %for.body104.lr.ph

for.body104.lr.ph:                                ; preds = %for.end98
  %call1.val214 = load i32, ptr %9, align 8
  %sub100 = add i32 %help.4.lcssa, -1
  %add101 = add i32 %sub100, %call1.val214
  %41 = getelementptr i8, ptr %call13, i64 56
  %42 = sext i32 %j.4.lcssa to i64
  %43 = sext i32 %sub.i to i64
  br label %for.body104

for.body104:                                      ; preds = %for.body104.lr.ph, %for.body104
  %indvars.iv322 = phi i64 [ %42, %for.body104.lr.ph ], [ %indvars.iv.next323, %for.body104 ]
  %44 = trunc i64 %indvars.iv322 to i32
  %add105 = add i32 %add101, %44
  %call.val217 = load ptr, ptr %5, align 8
  %idxprom.i.i277 = and i64 %indvars.iv322, 4294967295
  %arrayidx.i.i278 = getelementptr inbounds ptr, ptr %call.val217, i64 %idxprom.i.i277
  %45 = load ptr, ptr %arrayidx.i.i278, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %call.val.i279 = load ptr, ptr %46, align 8
  %call107 = tail call ptr @term_Copy(ptr noundef %call.val.i279) #11
  %call108 = tail call ptr @subst_Apply(ptr noundef %SubstPartnerTermS, ptr noundef %call107) #11
  %call109 = tail call ptr @clause_LiteralCreate(ptr noundef %call108, ptr noundef %call13) #11
  %call13.val = load ptr, ptr %41, align 8
  %idxprom.i280 = sext i32 %add105 to i64
  %arrayidx.i281 = getelementptr inbounds ptr, ptr %call13.val, i64 %idxprom.i280
  store ptr %call109, ptr %arrayidx.i281, align 8
  %indvars.iv.next323 = add nsw i64 %indvars.iv322, 1
  %cmp103.not.not = icmp slt i64 %indvars.iv322, %43
  br i1 %cmp103.not.not, label %for.body104, label %for.end112, !llvm.loop !45

for.end112:                                       ; preds = %for.body104, %for.end98
  %47 = trunc i64 %indvars.iv.i244 to i32
  tail call fastcc void @clause_SetDataFromParents(ptr noundef %call13, ptr noundef %NegLit.val, i32 noundef %12, ptr noundef %PosLit.val, i32 noundef %47, ptr noundef %Flags, ptr noundef %Precedence)
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call13, i64 0, i32 14
  store i32 13, ptr %origin.i, align 4
  ret ptr %call13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_UnitResolution(ptr noundef %GivenClause, ptr nocapture noundef readonly %ShIndex, i32 noundef %Equations, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Subst = alloca ptr, align 8
  %PartnerSubst = alloca ptr, align 8
  %call = tail call i32 @clause_HasSolvedConstraint(ptr noundef %GivenClause) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @clause_Copy(ptr noundef %GivenClause) #11
  %0 = getelementptr i8, ptr %call3, i64 64
  %Clause.val6.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %call3, i64 68
  %Clause.val.i = load i32, ptr %1, align 4
  %add.i = add i32 %Clause.val.i, %Clause.val6.i
  %2 = getelementptr i8, ptr %call3, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp eq i32 %add3.i, 1
  %3 = getelementptr i8, ptr %call3, i64 48
  %call3.val158 = load i32, ptr %3, align 8
  %and.i = and i32 %call3.val158, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  %add3.i.i = add i32 %add.i, -1
  %sub.i165 = select i1 %cmp.i.not, i32 %Clause.val7.i, i32 0
  %n.0 = add i32 %add3.i.i, %sub.i165
  %cmp12.not214 = icmp sgt i32 %Clause.val6.i, %n.0
  br i1 %cmp12.not214, label %for.end105, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %call3, i64 56
  %tobool16.not = icmp eq i32 %Equations, 0
  %5 = sext i32 %Clause.val6.i to i64
  %6 = add i32 %add.i, %sub.i165
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc104
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc104 ]
  %Result.0216 = phi ptr [ null, %for.body.lr.ph ], [ %Result.7, %for.inc104 ]
  %call3.val153 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call3.val153, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call14.val = load ptr, ptr %8, align 8
  %L.val7.val.i = load i32, ptr %call14.val, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %9, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %10 = getelementptr i8, ptr %call14.val, i64 16
  %call1.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %11, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call14.val, %for.body ]
  br i1 %tobool16.not, label %lor.lhs.false, label %land.lhs.true

lor.lhs.false:                                    ; preds = %clause_LiteralAtom.exit
  %call15.val154 = load i32, ptr %retval.0.i, align 8
  %12 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i166 = icmp eq i32 %12, %call15.val154
  br i1 %cmp.i166, label %for.inc104, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %clause_LiteralAtom.exit
  %call14.val156 = load i32, ptr %7, align 8
  %and.i168 = and i32 %call14.val156, 4
  %cmp.i169.not = icmp eq i32 %and.i168, 0
  br i1 %cmp.i169.not, label %lor.lhs.false21, label %if.then24

lor.lhs.false21:                                  ; preds = %land.lhs.true
  %call3.val157 = load i32, ptr %3, align 8
  %and.i171 = and i32 %call3.val157, 2
  %cmp.i172.not = icmp eq i32 %and.i171, 0
  br i1 %cmp.i172.not, label %if.then24, label %for.inc104

if.then24:                                        ; preds = %lor.lhs.false21, %land.lhs.true
  %13 = getelementptr i8, ptr %retval.0.i, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.then100, %if.then24
  %tobool96.not = phi i1 [ false, %if.then100 ], [ true, %if.then24 ]
  %Result.1 = phi ptr [ %Result.2.lcssa, %if.then100 ], [ %Result.0216, %if.then24 ]
  %14 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %15 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call28 = call ptr @st_GetUnifier(ptr noundef %14, ptr noundef %ShIndex.val, ptr noundef %15, ptr noundef %retval.0.i) #11
  %cmp.i174.not210 = icmp eq ptr %call28, null
  br i1 %cmp.i174.not210, label %for.end95, label %for.body32

for.body32:                                       ; preds = %while.cond, %if.end92
  %Result.2212 = phi ptr [ %Result.6, %if.end92 ], [ %Result.1, %while.cond ]
  %TermList.0211 = phi ptr [ %L.val.i, %if.end92 ], [ %call28, %while.cond ]
  %16 = getelementptr i8, ptr %TermList.0211, i64 8
  %TermList.0.val = load ptr, ptr %16, align 8
  %call33.val = load i32, ptr %TermList.0.val, align 8
  %cmp.i.i176 = icmp sgt i32 %call33.val, 0
  br i1 %cmp.i.i176, label %if.end92, label %if.then36

if.then36:                                        ; preds = %for.body32
  %call37 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %TermList.0.val) #11
  %cmp.i177.not207 = icmp eq ptr %call37, null
  br i1 %cmp.i177.not207, label %if.end92, label %for.body42

for.body42:                                       ; preds = %if.then36, %for.inc
  %Result.3209 = phi ptr [ %Result.5, %for.inc ], [ %Result.2212, %if.then36 ]
  %LitList.0208 = phi ptr [ %LitList.0.val159, %for.inc ], [ %call37, %if.then36 ]
  %17 = getelementptr i8, ptr %LitList.0208, i64 8
  %LitList.0.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %LitList.0.val, i64 16
  %call43.val160 = load ptr, ptr %18, align 8
  br i1 %cmp, label %land.lhs.true50, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %for.body42
  %19 = getelementptr i8, ptr %call43.val160, i64 64
  %Clause.val6.i179 = load i32, ptr %19, align 8
  %20 = getelementptr i8, ptr %call43.val160, i64 68
  %Clause.val.i180 = load i32, ptr %20, align 4
  %add.i181 = add nsw i32 %Clause.val.i180, %Clause.val6.i179
  %21 = getelementptr i8, ptr %call43.val160, i64 72
  %Clause.val7.i182 = load i32, ptr %21, align 8
  %add3.i183 = add nsw i32 %add.i181, %Clause.val7.i182
  %cmp48 = icmp eq i32 %add3.i183, 1
  br i1 %cmp48, label %land.lhs.true50, label %for.inc

land.lhs.true50:                                  ; preds = %lor.lhs.false46, %for.body42
  %22 = getelementptr i8, ptr %LitList.0.val, i64 24
  %call43.val163 = load ptr, ptr %22, align 8
  %call43.val163.val = load i32, ptr %call43.val163, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i184 = icmp eq i32 %23, %call43.val163.val
  %L2.val10.i = load ptr, ptr %8, align 8
  %L2.val10.val.i = load i32, ptr %L2.val10.i, align 8
  br i1 %cmp.i.i184, label %land.lhs.true.i, label %lor.rhs.i.thread

land.lhs.true.i:                                  ; preds = %land.lhs.true50
  %cmp.i.i.not.i = icmp eq i32 %L2.val10.val.i, %call43.val163.val
  br i1 %cmp.i.i.not.i, label %for.inc, label %land.lhs.true53

lor.rhs.i.thread:                                 ; preds = %land.lhs.true50
  %cmp.i11.i220 = icmp eq i32 %23, %L2.val10.val.i
  br i1 %cmp.i11.i220, label %land.lhs.true53, label %for.inc

land.lhs.true53:                                  ; preds = %lor.rhs.i.thread, %land.lhs.true.i
  %call54 = call i32 @clause_HasSolvedConstraint(ptr noundef %call43.val160) #11
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %for.inc, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %call43.val161 = load ptr, ptr %22, align 8
  %call43.val161.val = load i32, ptr %call43.val161, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i185.not = icmp eq i32 %24, %call43.val161.val
  br i1 %cmp.i.i185.not, label %lor.lhs.false59, label %land.lhs.true62

lor.lhs.false59:                                  ; preds = %land.lhs.true56
  %L.val.i.i = load ptr, ptr %18, align 8
  %25 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i.i = load ptr, ptr %25, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %lor.lhs.false59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %lor.lhs.false59 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %26, %LitList.0.val
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralIsFromAntecedent.exit, label %while.cond.i.i, !llvm.loop !20

clause_LiteralIsFromAntecedent.exit:              ; preds = %while.cond.i.i
  %27 = trunc i64 %indvars.iv.i.i to i32
  %28 = getelementptr i8, ptr %L.val.i.i, i64 64
  %call1.val.i186 = load i32, ptr %28, align 8
  %29 = getelementptr i8, ptr %L.val.i.i, i64 68
  %call1.val8.i = load i32, ptr %29, align 4
  %add.i.i.i = add i32 %call1.val.i186, -1
  %sub.i.i = add i32 %add.i.i.i, %call1.val8.i
  %cmp.not.i = icmp sge i32 %sub.i.i, %27
  %cmp4.i = icmp sle i32 %call1.val.i186, %27
  %narrow.i = and i1 %cmp4.i, %cmp.not.i
  br i1 %narrow.i, label %land.lhs.true62, label %for.inc

land.lhs.true62:                                  ; preds = %clause_LiteralIsFromAntecedent.exit, %land.lhs.true56
  %call43.val155 = load i32, ptr %LitList.0.val, align 8
  %and.i187 = and i32 %call43.val155, 4
  %cmp.i188.not = icmp eq i32 %and.i187, 0
  br i1 %cmp.i188.not, label %lor.lhs.false65, label %if.then68

lor.lhs.false65:                                  ; preds = %land.lhs.true62
  %30 = getelementptr i8, ptr %call43.val160, i64 48
  %call44.val = load i32, ptr %30, align 8
  %and.i190 = and i32 %call44.val, 2
  %cmp.i191.not = icmp eq i32 %and.i190, 0
  br i1 %cmp.i191.not, label %if.then68, label %for.inc

if.then68:                                        ; preds = %lor.lhs.false65, %land.lhs.true62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst) #11
  %31 = getelementptr i8, ptr %call43.val160, i64 52
  %call44.val162 = load i32, ptr %31, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %call3, i32 noundef %call44.val162) #11
  call void @cont_Check() #11
  %32 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %33 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call72 = call i32 @unify_UnifyNoOC(ptr noundef %32, ptr noundef %retval.0.i, ptr noundef %33, ptr noundef nonnull %TermList.0.val) #11
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then74, label %if.end78

if.then74:                                        ; preds = %if.then68
  %34 = load ptr, ptr @stdout, align 8
  %call75 = call i32 @fflush(ptr noundef %34)
  %35 = load ptr, ptr @stderr, align 8
  %call76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2525) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #11
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %36) #12
  %38 = load ptr, ptr @stderr, align 8
  %39 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %38) #12
  %40 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @fflush(ptr noundef %40)
  %41 = load ptr, ptr @stdout, align 8
  %call2.i = call i32 @fflush(ptr noundef %41)
  %42 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %42)
  call void @abort() #13
  unreachable

if.end78:                                         ; preds = %if.then68
  %43 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %44 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %43, ptr noundef nonnull %Subst, ptr noundef %44, ptr noundef nonnull %PartnerSubst) #11
  %45 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %45, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end78
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %46 = phi ptr [ %49, %while.body.i ], [ %45, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %46, ptr @cont_CURRENTBINDING, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %call.val.i.i.i = load ptr, ptr %47, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %48 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %49 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %49, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end78
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %call43.val = load ptr, ptr %22, align 8
  %call43.val.val = load i32, ptr %call43.val, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %cmp.i193 = icmp eq i32 %50, %call43.val.val
  br i1 %cmp.i193, label %if.then83, label %if.else86

if.then83:                                        ; preds = %cont_Reset.exit
  %51 = load ptr, ptr %Subst, align 8
  %52 = load ptr, ptr %PartnerSubst, align 8
  %call84 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %7, ptr noundef nonnull %LitList.0.val, ptr noundef %51, ptr noundef %52, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end89

if.else86:                                        ; preds = %cont_Reset.exit
  %53 = load ptr, ptr %PartnerSubst, align 8
  %54 = load ptr, ptr %Subst, align 8
  %call87 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %LitList.0.val, ptr noundef nonnull %7, ptr noundef %53, ptr noundef %54, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end89

if.end89:                                         ; preds = %if.else86, %if.then83
  %call87.sink = phi ptr [ %call87, %if.else86 ], [ %call84, %if.then83 ]
  %call.i195 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i196 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i195, i64 0, i32 1
  store ptr %call87.sink, ptr %car.i196, align 8
  store ptr %Result.3209, ptr %call.i195, align 8
  %55 = load ptr, ptr %Subst, align 8
  call void @subst_Delete(ptr noundef %55) #11
  %56 = load ptr, ptr %PartnerSubst, align 8
  call void @subst_Delete(ptr noundef %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst) #11
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %lor.rhs.i.thread, %lor.lhs.false46, %land.lhs.true53, %clause_LiteralIsFromAntecedent.exit, %lor.lhs.false65, %if.end89
  %Result.5 = phi ptr [ %call.i195, %if.end89 ], [ %Result.3209, %lor.lhs.false65 ], [ %Result.3209, %clause_LiteralIsFromAntecedent.exit ], [ %Result.3209, %land.lhs.true53 ], [ %Result.3209, %lor.lhs.false46 ], [ %Result.3209, %lor.rhs.i.thread ], [ %Result.3209, %land.lhs.true.i ]
  %LitList.0.val159 = load ptr, ptr %LitList.0208, align 8
  %cmp.i177.not = icmp eq ptr %LitList.0.val159, null
  br i1 %cmp.i177.not, label %if.end92, label %for.body42, !llvm.loop !46

if.end92:                                         ; preds = %for.inc, %if.then36, %for.body32
  %Result.6 = phi ptr [ %Result.2212, %for.body32 ], [ %Result.2212, %if.then36 ], [ %Result.5, %for.inc ]
  %L.val.i = load ptr, ptr %TermList.0211, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %58 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %59, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %TermList.0211, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.0211, ptr %61, align 8
  %cmp.i174.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i174.not, label %for.end95, label %for.body32, !llvm.loop !47

for.end95:                                        ; preds = %if.end92, %while.cond
  %Result.2.lcssa = phi ptr [ %Result.1, %while.cond ], [ %Result.6, %if.end92 ]
  br i1 %tobool96.not, label %land.lhs.true97, label %for.inc104

land.lhs.true97:                                  ; preds = %for.end95
  %call15.val = load i32, ptr %retval.0.i, align 8
  %62 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i197 = icmp eq i32 %62, %call15.val
  br i1 %cmp.i197, label %if.then100, label %for.inc104

if.then100:                                       ; preds = %land.lhs.true97
  %T.val.i = load ptr, ptr %13, align 8
  %63 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %63, align 8
  %T.val8.val.i = load ptr, ptr %T.val.i, align 8
  %64 = getelementptr i8, ptr %T.val8.val.i, i64 8
  %T.val8.val.val.i = load ptr, ptr %64, align 8
  store ptr %T.val8.val.val.i, ptr %63, align 8
  %T.val9.i = load ptr, ptr %13, align 8
  %call3.val.i = load ptr, ptr %T.val9.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

for.inc104:                                       ; preds = %land.lhs.true97, %for.end95, %lor.lhs.false, %lor.lhs.false21
  %Result.7 = phi ptr [ %Result.0216, %lor.lhs.false21 ], [ %Result.0216, %lor.lhs.false ], [ %Result.2.lcssa, %for.end95 ], [ %Result.2.lcssa, %land.lhs.true97 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %for.end105, label %for.body, !llvm.loop !48

for.end105:                                       ; preds = %for.inc104, %if.end
  %Result.0.lcssa = phi ptr [ null, %if.end ], [ %Result.7, %for.inc104 ]
  call void @clause_Delete(ptr noundef %call3) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %for.end105
  %retval.0 = phi ptr [ %Result.0.lcssa, %for.end105 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BoundedDepthUnitResolution(ptr noundef %GivenClause, ptr nocapture noundef readonly %ShIndex, i32 noundef %ConClause, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Subst = alloca ptr, align 8
  %PartnerSubst = alloca ptr, align 8
  %call1 = tail call ptr @clause_Copy(ptr noundef %GivenClause) #11
  %0 = getelementptr i8, ptr %call1, i64 64
  %Clause.val6.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %call1, i64 68
  %Clause.val.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %call1, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %call3 = tail call i32 @clause_ComputeTermDepth(ptr noundef %call1) #11
  %cmp.not158 = icmp slt i32 %sub.i, 0
  br i1 %cmp.not158, label %for.end82, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %call1, i64 56
  %4 = getelementptr i8, ptr %call1, i64 48
  %tobool38.not = icmp eq i32 %ConClause, 0
  %5 = add i32 %Clause.val6.i.i, %Clause.val.i.i
  %6 = add i32 %5, %Clause.val7.i.i
  %wide.trip.count = zext i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %while.end ]
  %Result.0160 = phi ptr [ null, %for.body.lr.ph ], [ %Result.2.lcssa, %while.end ]
  %call1.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call1.val, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call5.val = load ptr, ptr %8, align 8
  %L.val7.val.i = load i32, ptr %call5.val, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %9, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %10 = getelementptr i8, ptr %call5.val, i64 16
  %call1.val.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %11, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call5.val, %for.body ]
  %12 = getelementptr i8, ptr %retval.0.i, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.then78, %clause_LiteralAtom.exit
  %tobool74.not = phi i1 [ false, %if.then78 ], [ true, %clause_LiteralAtom.exit ]
  %Result.1 = phi ptr [ %Result.2.lcssa, %if.then78 ], [ %Result.0160, %clause_LiteralAtom.exit ]
  %13 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %14 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call10 = call ptr @st_GetUnifier(ptr noundef %13, ptr noundef %ShIndex.val, ptr noundef %14, ptr noundef %retval.0.i) #11
  %cmp.i.not154 = icmp eq ptr %call10, null
  br i1 %cmp.i.not154, label %for.end73, label %for.body13

for.body13:                                       ; preds = %while.cond, %if.end70
  %Result.2156 = phi ptr [ %Result.6, %if.end70 ], [ %Result.1, %while.cond ]
  %TermList.0155 = phi ptr [ %L.val.i, %if.end70 ], [ %call10, %while.cond ]
  %15 = getelementptr i8, ptr %TermList.0155, i64 8
  %TermList.0.val = load ptr, ptr %15, align 8
  %call14.val = load i32, ptr %TermList.0.val, align 8
  %cmp.i.i122 = icmp sgt i32 %call14.val, 0
  br i1 %cmp.i.i122, label %if.end70, label %if.then

if.then:                                          ; preds = %for.body13
  %call17 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %TermList.0.val) #11
  %cmp.i123.not151 = icmp eq ptr %call17, null
  br i1 %cmp.i123.not151, label %if.end70, label %for.body22.preheader

for.body22.preheader:                             ; preds = %if.then
  %.pre163 = load i32, ptr @fol_NOT, align 4
  br label %for.body22

for.body22:                                       ; preds = %for.body22.preheader, %for.inc
  %16 = phi i32 [ %51, %for.inc ], [ %.pre163, %for.body22.preheader ]
  %Result.3153 = phi ptr [ %Result.5, %for.inc ], [ %Result.2156, %for.body22.preheader ]
  %LitList.0152 = phi ptr [ %LitList.0.val118, %for.inc ], [ %call17, %for.body22.preheader ]
  %17 = getelementptr i8, ptr %LitList.0152, i64 8
  %LitList.0.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %LitList.0.val, i64 16
  %call23.val119 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %LitList.0.val, i64 24
  %call23.val121 = load ptr, ptr %19, align 8
  %call23.val121.val = load i32, ptr %call23.val121, align 8
  %cmp.i.i125 = icmp eq i32 %16, %call23.val121.val
  %L2.val10.i = load ptr, ptr %8, align 8
  %L2.val10.val.i = load i32, ptr %L2.val10.i, align 8
  br i1 %cmp.i.i125, label %land.lhs.true.i, label %lor.rhs.i.thread

land.lhs.true.i:                                  ; preds = %for.body22
  %cmp.i.i.not.i = icmp eq i32 %L2.val10.val.i, %16
  br i1 %cmp.i.i.not.i, label %for.inc, label %land.lhs.true

lor.rhs.i.thread:                                 ; preds = %for.body22
  %cmp.i11.i165 = icmp eq i32 %16, %L2.val10.val.i
  br i1 %cmp.i11.i165, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %lor.rhs.i.thread, %land.lhs.true.i
  %Clause.val6.i = load i32, ptr %0, align 8
  %Clause.val.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp28 = icmp eq i32 %add3.i, 1
  br i1 %cmp28, label %land.lhs.true31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %20 = getelementptr i8, ptr %call23.val119, i64 64
  %Clause.val6.i126 = load i32, ptr %20, align 8
  %21 = getelementptr i8, ptr %call23.val119, i64 68
  %Clause.val.i127 = load i32, ptr %21, align 4
  %add.i128 = add nsw i32 %Clause.val.i127, %Clause.val6.i126
  %22 = getelementptr i8, ptr %call23.val119, i64 72
  %Clause.val7.i129 = load i32, ptr %22, align 8
  %add3.i130 = add nsw i32 %add.i128, %Clause.val7.i129
  %cmp30 = icmp eq i32 %add3.i130, 1
  br i1 %cmp30, label %land.lhs.true31, label %for.inc

land.lhs.true31:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %call1.val117 = load i32, ptr %4, align 8
  %and.i = and i32 %call1.val117, 8
  %cmp.i131.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i131.not, label %lor.lhs.false34, label %land.lhs.true37

lor.lhs.false34:                                  ; preds = %land.lhs.true31
  %23 = getelementptr i8, ptr %call23.val119, i64 48
  %call24.val116 = load i32, ptr %23, align 8
  %and.i133 = and i32 %call24.val116, 8
  %cmp.i134.not = icmp eq i32 %and.i133, 0
  br i1 %cmp.i134.not, label %for.inc, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %lor.lhs.false34, %land.lhs.true31
  br i1 %tobool38.not, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %land.lhs.true37
  %24 = getelementptr i8, ptr %call23.val119, i64 48
  %call24.val = load i32, ptr %24, align 8
  %and.i136 = and i32 %call24.val, 8
  %cmp.i137.not = icmp eq i32 %and.i136, 0
  br i1 %cmp.i137.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false39, %land.lhs.true37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst) #11
  %call43 = call i32 @clause_ComputeTermDepth(ptr noundef %call23.val119) #11
  %call44 = call i32 @misc_Max(i32 noundef %call3, i32 noundef %call43) #11
  %25 = getelementptr i8, ptr %call23.val119, i64 52
  %call24.val120 = load i32, ptr %25, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %call1, i32 noundef %call24.val120) #11
  call void @cont_Check() #11
  %26 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %27 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call48 = call i32 @unify_UnifyNoOC(ptr noundef %26, ptr noundef %retval.0.i, ptr noundef %27, ptr noundef nonnull %TermList.0.val) #11
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.then50, label %if.end

if.then50:                                        ; preds = %if.then42
  %28 = load ptr, ptr @stdout, align 8
  %call51 = call i32 @fflush(ptr noundef %28)
  %29 = load ptr, ptr @stderr, align 8
  %call52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 2645) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.5) #11
  %30 = load ptr, ptr @stderr, align 8
  %31 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %30) #12
  %32 = load ptr, ptr @stderr, align 8
  %33 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %32) #12
  %34 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @fflush(ptr noundef %34)
  %35 = load ptr, ptr @stdout, align 8
  %call2.i = call i32 @fflush(ptr noundef %35)
  %36 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %36)
  call void @abort() #13
  unreachable

if.end:                                           ; preds = %if.then42
  %37 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %38 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %37, ptr noundef nonnull %Subst, ptr noundef %38, ptr noundef nonnull %PartnerSubst) #11
  %39 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %39, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %40 = phi ptr [ %43, %while.body.i ], [ %39, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %40, ptr @cont_CURRENTBINDING, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i.i.i = load ptr, ptr %41, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %40, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %42 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %42, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %call23.val = load ptr, ptr %19, align 8
  %call23.val.val = load i32, ptr %call23.val, align 8
  %44 = load i32, ptr @fol_NOT, align 4
  %cmp.i139 = icmp eq i32 %44, %call23.val.val
  br i1 %cmp.i139, label %if.then58, label %if.else

if.then58:                                        ; preds = %cont_Reset.exit
  %45 = load ptr, ptr %Subst, align 8
  %46 = load ptr, ptr %PartnerSubst, align 8
  %call59 = call fastcc ptr @inf_ApplyGenRes(ptr noundef %7, ptr noundef nonnull %LitList.0.val, ptr noundef %45, ptr noundef %46, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end61

if.else:                                          ; preds = %cont_Reset.exit
  %47 = load ptr, ptr %PartnerSubst, align 8
  %48 = load ptr, ptr %Subst, align 8
  %call60 = call fastcc ptr @inf_ApplyGenRes(ptr noundef nonnull %LitList.0.val, ptr noundef %7, ptr noundef %47, ptr noundef %48, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end61

if.end61:                                         ; preds = %if.else, %if.then58
  %Resolvent.0 = phi ptr [ %call59, %if.then58 ], [ %call60, %if.else ]
  %call62 = call i32 @clause_ComputeTermDepth(ptr noundef %Resolvent.0) #11
  %cmp63 = icmp ugt i32 %call62, %call44
  br i1 %cmp63, label %if.then64, label %if.else65

if.then64:                                        ; preds = %if.end61
  call void @clause_Delete(ptr noundef %Resolvent.0) #11
  br label %if.end67

if.else65:                                        ; preds = %if.end61
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Resolvent.0, ptr %car.i, align 8
  store ptr %Result.3153, ptr %call.i, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else65, %if.then64
  %Result.4 = phi ptr [ %Result.3153, %if.then64 ], [ %call.i, %if.else65 ]
  %49 = load ptr, ptr %Subst, align 8
  call void @subst_Delete(ptr noundef %49) #11
  %50 = load ptr, ptr %PartnerSubst, align 8
  call void @subst_Delete(ptr noundef %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst) #11
  %.pre = load i32, ptr @fol_NOT, align 4
  br label %for.inc

for.inc:                                          ; preds = %land.lhs.true.i, %lor.rhs.i.thread, %lor.lhs.false, %lor.lhs.false34, %lor.lhs.false39, %if.end67
  %51 = phi i32 [ %.pre, %if.end67 ], [ %16, %lor.lhs.false39 ], [ %16, %lor.lhs.false34 ], [ %16, %lor.lhs.false ], [ %16, %lor.rhs.i.thread ], [ %16, %land.lhs.true.i ]
  %Result.5 = phi ptr [ %Result.4, %if.end67 ], [ %Result.3153, %lor.lhs.false39 ], [ %Result.3153, %lor.lhs.false34 ], [ %Result.3153, %lor.lhs.false ], [ %Result.3153, %lor.rhs.i.thread ], [ %Result.3153, %land.lhs.true.i ]
  %LitList.0.val118 = load ptr, ptr %LitList.0152, align 8
  %cmp.i123.not = icmp eq ptr %LitList.0.val118, null
  br i1 %cmp.i123.not, label %if.end70, label %for.body22, !llvm.loop !49

if.end70:                                         ; preds = %for.inc, %if.then, %for.body13
  %Result.6 = phi ptr [ %Result.2156, %for.body13 ], [ %Result.2156, %if.then ], [ %Result.5, %for.inc ]
  %L.val.i = load ptr, ptr %TermList.0155, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %54, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %TermList.0155, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.0155, ptr %56, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end73, label %for.body13, !llvm.loop !50

for.end73:                                        ; preds = %if.end70, %while.cond
  %Result.2.lcssa = phi ptr [ %Result.1, %while.cond ], [ %Result.6, %if.end70 ]
  br i1 %tobool74.not, label %land.lhs.true75, label %while.end

land.lhs.true75:                                  ; preds = %for.end73
  %call6.val = load i32, ptr %retval.0.i, align 8
  %57 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i141 = icmp eq i32 %57, %call6.val
  br i1 %cmp.i141, label %if.then78, label %while.end

if.then78:                                        ; preds = %land.lhs.true75
  %T.val.i = load ptr, ptr %12, align 8
  %58 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %58, align 8
  %T.val8.val.i = load ptr, ptr %T.val.i, align 8
  %59 = getelementptr i8, ptr %T.val8.val.i, i64 8
  %T.val8.val.val.i = load ptr, ptr %59, align 8
  store ptr %T.val8.val.val.i, ptr %58, align 8
  %T.val9.i = load ptr, ptr %12, align 8
  %call3.val.i = load ptr, ptr %T.val9.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

while.end:                                        ; preds = %for.end73, %land.lhs.true75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end82, label %for.body, !llvm.loop !51

for.end82:                                        ; preds = %while.end, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.2.lcssa, %while.end ]
  call void @clause_Delete(ptr noundef %call1) #11
  ret ptr %Result.0.lcssa
}

declare i32 @clause_ComputeTermDepth(ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GeneralFactoring(ptr noundef %GivenClause, i32 noundef %Ordered, i32 noundef %Left, i32 noundef %Equations, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %mgu = alloca ptr, align 8
  %mgu65 = alloca ptr, align 8
  %mgu137 = alloca ptr, align 8
  %mgu166 = alloca ptr, align 8
  %call = tail call i32 @clause_HasSolvedConstraint(ptr noundef %GivenClause) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %Clause.val6.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %GivenClause, i64 68
  %Clause.val.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %GivenClause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %3 = getelementptr i8, ptr %GivenClause, i64 48
  %GivenClause.val324 = load i32, ptr %3, align 8
  %and.i = and i32 %GivenClause.val324, 2
  %cmp.i.not = icmp ne i32 %and.i, 0
  %cmp.not455 = icmp sgt i32 %add.i.i, %sub.i
  %or.cond495 = select i1 %cmp.i.not, i1 true, i1 %cmp.not455
  br i1 %or.cond495, label %if.end82, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = getelementptr i8, ptr %GivenClause, i64 56
  %tobool9.not = icmp eq i32 %Ordered, 0
  %tobool12.not = icmp eq i32 %Equations, 0
  %5 = sext i32 %sub.i to i64
  %6 = sext i32 %add.i.i to i64
  %7 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc79
  %indvars.iv473 = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next474, %for.inc79 ]
  %Result.0458 = phi ptr [ null, %for.body.lr.ph ], [ %Result.7, %for.inc79 ]
  %GivenClause.val313 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %GivenClause.val313, i64 %indvars.iv473
  %8 = load ptr, ptr %arrayidx.i, align 8
  br i1 %tobool9.not, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call8.val328 = load i32, ptr %8, align 8
  %and.i.i = and i32 %call8.val328, 1
  %tobool11.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool11.not, label %for.inc79, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %for.body
  %9 = getelementptr i8, ptr %8, i64 24
  %call8.val318 = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call8.val318, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  br i1 %tobool12.not, label %lor.lhs.false13, label %if.then16

lor.lhs.false13:                                  ; preds = %land.lhs.true
  %cmp.i.i.i = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralIsEquality.exit

if.then.i.i:                                      ; preds = %lor.lhs.false13
  %11 = getelementptr i8, ptr %call8.val318, i64 16
  %call1.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %12, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralIsEquality.exit

clause_LiteralIsEquality.exit:                    ; preds = %lor.lhs.false13, %if.then.i.i
  %call.val.i = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %lor.lhs.false13 ]
  %13 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i = icmp eq i32 %13, %call.val.i
  br i1 %cmp.i.i, label %for.inc79, label %if.then16

if.then16:                                        ; preds = %land.lhs.true, %clause_LiteralIsEquality.exit
  %cmp.i.i336 = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.i336, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.then16
  %14 = getelementptr i8, ptr %call8.val318, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %15, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.then16, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call8.val318, %if.then16 ]
  %GivenClause.val = load i32, ptr %0, align 8
  %GivenClause.val303 = load i32, ptr %1, align 4
  %add.i337 = add nsw i32 %GivenClause.val303, %GivenClause.val
  %cmp20.not449 = icmp sgt i32 %add.i337, %sub.i
  br i1 %cmp20.not449, label %for.inc79, label %for.body21.lr.ph

for.body21.lr.ph:                                 ; preds = %clause_LiteralAtom.exit
  %16 = getelementptr i8, ptr %retval.0.i, i64 16
  %17 = sext i32 %GivenClause.val to i64
  %18 = sext i32 %GivenClause.val303 to i64
  %19 = add nsw i64 %17, %18
  %20 = trunc i64 %indvars.iv473 to i32
  %.pre493 = trunc i64 %indvars.iv473 to i32
  %21 = trunc i64 %indvars.iv473 to i32
  %.pre489 = trunc i64 %indvars.iv473 to i32
  br label %for.body21

for.body21:                                       ; preds = %for.body21.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %19, %for.body21.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Result.1454 = phi ptr [ %Result.0458, %for.body21.lr.ph ], [ %Result.6, %for.inc ]
  %22 = icmp eq i64 %indvars.iv, %indvars.iv473
  br i1 %22, label %for.inc, label %if.then23

if.then23:                                        ; preds = %for.body21
  %GivenClause.val312 = load ptr, ptr %4, align 8
  %arrayidx.i339 = getelementptr inbounds ptr, ptr %GivenClause.val312, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx.i339, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call24.val = load ptr, ptr %24, align 8
  %L.val7.val.i340 = load i32, ptr %call24.val, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i341 = icmp eq i32 %25, %L.val7.val.i340
  br i1 %cmp.i.i341, label %if.then.i344, label %clause_LiteralAtom.exit346

if.then.i344:                                     ; preds = %if.then23
  %26 = getelementptr i8, ptr %call24.val, i64 16
  %call1.val.i342 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val.i342, i64 8
  %call1.val.val.i343 = load ptr, ptr %27, align 8
  br label %clause_LiteralAtom.exit346

clause_LiteralAtom.exit346:                       ; preds = %if.then23, %if.then.i344
  %retval.0.i345 = phi ptr [ %call1.val.val.i343, %if.then.i344 ], [ %call24.val, %if.then23 ]
  %cmp26 = icmp sgt i64 %indvars.iv, %indvars.iv473
  br i1 %cmp26, label %land.lhs.true32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %clause_LiteralAtom.exit346
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %lor.lhs.false27
  %call24.val327 = load i32, ptr %23, align 8
  %and.i.i347 = and i32 %call24.val327, 1
  %tobool31.not = icmp eq i32 %and.i.i347, 0
  br i1 %tobool31.not, label %land.lhs.true32, label %for.inc

land.lhs.true32:                                  ; preds = %land.lhs.true29, %clause_LiteralAtom.exit346
  %call17.val334 = load i32, ptr %retval.0.i, align 8
  %call25.val335 = load i32, ptr %retval.0.i345, align 8
  %cmp.i.i348 = icmp eq i32 %call17.val334, %call25.val335
  br i1 %cmp.i.i348, label %if.then35, label %for.inc

if.then35:                                        ; preds = %land.lhs.true32
  call void @cont_Check() #11
  %28 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call37 = call i32 @unify_UnifyCom(ptr noundef %28, ptr noundef nonnull %retval.0.i, ptr noundef nonnull %retval.0.i345) #11
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %if.end49, label %if.then39

if.then39:                                        ; preds = %if.then35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgu) #11
  %29 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %29, ptr noundef nonnull %mgu) #11
  br i1 %tobool9.not, label %if.then39.if.then45_crit_edge, label %lor.lhs.false42

if.then39.if.then45_crit_edge:                    ; preds = %if.then39
  %.pre491 = trunc i64 %indvars.iv to i32
  br label %if.then45

lor.lhs.false42:                                  ; preds = %if.then39
  %30 = load ptr, ptr %mgu, align 8
  %31 = trunc i64 %indvars.iv to i32
  %call43 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %GivenClause, i32 noundef %20, i32 noundef %31, ptr noundef %30, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.then39.if.then45_crit_edge, %lor.lhs.false42
  %.pre-phi494 = phi i32 [ %.pre493, %if.then39.if.then45_crit_edge ], [ %20, %lor.lhs.false42 ]
  %.pre-phi492 = phi i32 [ %.pre491, %if.then39.if.then45_crit_edge ], [ %31, %lor.lhs.false42 ]
  %32 = load ptr, ptr %mgu, align 8
  %call46 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef nonnull %GivenClause, i32 noundef %.pre-phi494, i32 noundef %.pre-phi492, ptr noundef %32, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call46, ptr %car.i, align 8
  store ptr %Result.1454, ptr %call.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %lor.lhs.false42
  %Result.2 = phi ptr [ %call.i, %if.then45 ], [ %Result.1454, %lor.lhs.false42 ]
  %33 = load ptr, ptr %mgu, align 8
  call void @subst_Delete(ptr noundef %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgu) #11
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then35
  %Result.3 = phi ptr [ %Result.2, %if.end48 ], [ %Result.1454, %if.then35 ]
  %34 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %34, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end49
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %35 = phi ptr [ %38, %while.body.i ], [ %34, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %35, ptr @cont_CURRENTBINDING, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i.i.i = load ptr, ptr %36, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %35, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %37 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %37, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %38 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %38, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end49
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %call17.val316 = load i32, ptr %retval.0.i, align 8
  %39 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i350 = icmp eq i32 %39, %call17.val316
  br i1 %cmp.i350, label %land.lhs.true52, label %if.end75

land.lhs.true52:                                  ; preds = %cont_Reset.exit
  %40 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call17.val332 = load ptr, ptr %16, align 8
  %call17.val332.val = load ptr, ptr %call17.val332, align 8
  %41 = getelementptr i8, ptr %call17.val332.val, i64 8
  %call17.val332.val.val = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %retval.0.i345, i64 16
  %call25.val = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %call25.val, i64 8
  %call25.val.val = load ptr, ptr %43, align 8
  %call56 = call i32 @unify_UnifyCom(ptr noundef %40, ptr noundef %call17.val332.val.val, ptr noundef %call25.val.val) #11
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %if.end75, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true52
  %44 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call17.val = load ptr, ptr %16, align 8
  %45 = getelementptr i8, ptr %call17.val, i64 8
  %call17.val.val = load ptr, ptr %45, align 8
  %call25.val331 = load ptr, ptr %42, align 8
  %call25.val331.val = load ptr, ptr %call25.val331, align 8
  %46 = getelementptr i8, ptr %call25.val331.val, i64 8
  %call25.val331.val.val = load ptr, ptr %46, align 8
  %call62 = call i32 @unify_UnifyCom(ptr noundef %44, ptr noundef %call17.val.val, ptr noundef %call25.val331.val.val) #11
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end75, label %if.then64

if.then64:                                        ; preds = %land.lhs.true58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgu65) #11
  %47 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %47, ptr noundef nonnull %mgu65) #11
  br i1 %tobool9.not, label %if.then64.if.then71_crit_edge, label %lor.lhs.false68

if.then64.if.then71_crit_edge:                    ; preds = %if.then64
  %.pre488 = trunc i64 %indvars.iv to i32
  br label %if.then71

lor.lhs.false68:                                  ; preds = %if.then64
  %48 = load ptr, ptr %mgu65, align 8
  %49 = trunc i64 %indvars.iv to i32
  %call69 = call fastcc i32 @inf_LitMax(ptr noundef %GivenClause, i32 noundef %21, i32 noundef %49, ptr noundef %48, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %if.end74, label %if.then71

if.then71:                                        ; preds = %if.then64.if.then71_crit_edge, %lor.lhs.false68
  %.pre-phi490 = phi i32 [ %.pre489, %if.then64.if.then71_crit_edge ], [ %21, %lor.lhs.false68 ]
  %.pre-phi = phi i32 [ %.pre488, %if.then64.if.then71_crit_edge ], [ %49, %lor.lhs.false68 ]
  %50 = load ptr, ptr %mgu65, align 8
  %call72 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef %GivenClause, i32 noundef %.pre-phi490, i32 noundef %.pre-phi, ptr noundef %50, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i352 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i353 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i352, i64 0, i32 1
  store ptr %call72, ptr %car.i353, align 8
  store ptr %Result.3, ptr %call.i352, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then71, %lor.lhs.false68
  %Result.4 = phi ptr [ %call.i352, %if.then71 ], [ %Result.3, %lor.lhs.false68 ]
  %51 = load ptr, ptr %mgu65, align 8
  call void @subst_Delete(ptr noundef %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgu65) #11
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %land.lhs.true58, %land.lhs.true52, %cont_Reset.exit
  %Result.5 = phi ptr [ %Result.4, %if.end74 ], [ %Result.3, %land.lhs.true58 ], [ %Result.3, %land.lhs.true52 ], [ %Result.3, %cont_Reset.exit ]
  %52 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i354 = icmp eq ptr %52, null
  br i1 %tobool.not2.i354, label %cont_Reset.exit364, label %while.body.preheader.i356

while.body.preheader.i356:                        ; preds = %if.end75
  %cont_BINDINGS.promoted.i355 = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i363

while.body.i363:                                  ; preds = %while.body.i363, %while.body.preheader.i356
  %53 = phi ptr [ %56, %while.body.i363 ], [ %52, %while.body.preheader.i356 ]
  %dec.i.i13.i357 = phi i32 [ %dec.i.i.i361, %while.body.i363 ], [ %cont_BINDINGS.promoted.i355, %while.body.preheader.i356 ]
  store ptr %53, ptr @cont_CURRENTBINDING, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %call.val.i.i.i358 = load ptr, ptr %54, align 8
  store ptr %call.val.i.i.i358, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i359 = getelementptr inbounds %struct.binding, ptr %53, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i359, i8 0, i64 20, i1 false)
  %55 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i360 = getelementptr inbounds %struct.binding, ptr %55, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i360, align 8
  %dec.i.i.i361 = add nsw i32 %dec.i.i13.i357, -1
  store i32 %dec.i.i.i361, ptr @cont_BINDINGS, align 4
  %56 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i362 = icmp eq ptr %56, null
  br i1 %tobool.not.i362, label %cont_Reset.exit364, label %while.body.i363, !llvm.loop !8

cont_Reset.exit364:                               ; preds = %while.body.i363, %if.end75
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body21, %cont_Reset.exit364, %land.lhs.true32, %land.lhs.true29, %lor.lhs.false27
  %Result.6 = phi ptr [ %Result.5, %cont_Reset.exit364 ], [ %Result.1454, %land.lhs.true32 ], [ %Result.1454, %land.lhs.true29 ], [ %Result.1454, %lor.lhs.false27 ], [ %Result.1454, %for.body21 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp20.not.not = icmp slt i64 %indvars.iv, %5
  br i1 %cmp20.not.not, label %for.body21, label %for.inc79, !llvm.loop !52

for.inc79:                                        ; preds = %for.inc, %clause_LiteralAtom.exit, %lor.lhs.false, %clause_LiteralIsEquality.exit
  %Result.7 = phi ptr [ %Result.0458, %clause_LiteralIsEquality.exit ], [ %Result.0458, %lor.lhs.false ], [ %Result.0458, %clause_LiteralAtom.exit ], [ %Result.6, %for.inc ]
  %indvars.iv.next474 = add nsw i64 %indvars.iv473, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next474 to i32
  %exitcond.not = icmp eq i32 %7, %lftr.wideiv
  br i1 %exitcond.not, label %if.end82, label %for.body, !llvm.loop !53

if.end82:                                         ; preds = %for.inc79, %if.end
  %Result.8 = phi ptr [ null, %if.end ], [ %Result.7, %for.inc79 ]
  %tobool83.not = icmp eq i32 %Left, 0
  br i1 %tobool83.not, label %if.end189, label %if.then84

if.then84:                                        ; preds = %if.end82
  %GivenClause.val306 = load i32, ptr %0, align 8
  %GivenClause.val307 = load i32, ptr %1, align 4
  %add.i.i365 = add i32 %GivenClause.val306, -1
  %sub.i366 = add i32 %add.i.i365, %GivenClause.val307
  %cmp88.not467 = icmp sgt i32 %GivenClause.val306, %sub.i366
  br i1 %cmp88.not467, label %if.end189, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %if.then84
  %57 = getelementptr i8, ptr %GivenClause, i64 56
  %tobool91.not = icmp eq i32 %Equations, 0
  %tobool102.not = icmp ne i32 %Ordered, 0
  %tobool124.not = icmp eq i32 %Ordered, 0
  %58 = add i32 %GivenClause.val306, %GivenClause.val307
  %59 = sext i32 %GivenClause.val306 to i64
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc186
  %indvars.iv481 = phi i64 [ %59, %for.body89.lr.ph ], [ %indvars.iv.next482, %for.inc186 ]
  %Result.9470 = phi ptr [ %Result.8, %for.body89.lr.ph ], [ %Result.16, %for.inc186 ]
  %GivenClause.val311 = load ptr, ptr %57, align 8
  %arrayidx.i368 = getelementptr inbounds ptr, ptr %GivenClause.val311, i64 %indvars.iv481
  %60 = load ptr, ptr %arrayidx.i368, align 8
  br i1 %tobool91.not, label %lor.lhs.false92, label %land.lhs.true95

lor.lhs.false92:                                  ; preds = %for.body89
  %61 = getelementptr i8, ptr %60, i64 24
  %call90.val317 = load ptr, ptr %61, align 8
  %L.val7.val.i.i369 = load i32, ptr %call90.val317, align 8
  %62 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i370 = icmp eq i32 %62, %L.val7.val.i.i369
  br i1 %cmp.i.i.i370, label %if.then.i.i374, label %clause_LiteralIsEquality.exit378

if.then.i.i374:                                   ; preds = %lor.lhs.false92
  %63 = getelementptr i8, ptr %call90.val317, i64 16
  %call1.val.i.i371 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %call1.val.i.i371, i64 8
  %call1.val.val.i.i372 = load ptr, ptr %64, align 8
  %call.val.pre.i373 = load i32, ptr %call1.val.val.i.i372, align 8
  br label %clause_LiteralIsEquality.exit378

clause_LiteralIsEquality.exit378:                 ; preds = %lor.lhs.false92, %if.then.i.i374
  %call.val.i375 = phi i32 [ %call.val.pre.i373, %if.then.i.i374 ], [ %L.val7.val.i.i369, %lor.lhs.false92 ]
  %65 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i376 = icmp eq i32 %65, %call.val.i375
  br i1 %cmp.i.i376, label %for.inc186, label %land.lhs.true95

land.lhs.true95:                                  ; preds = %clause_LiteralIsEquality.exit378, %for.body89
  %call90.val322 = load i32, ptr %60, align 8
  %and.i379 = and i32 %call90.val322, 4
  %cmp.i380.not = icmp eq i32 %and.i379, 0
  br i1 %cmp.i380.not, label %lor.lhs.false98, label %if.then106

lor.lhs.false98:                                  ; preds = %land.lhs.true95
  %GivenClause.val323 = load i32, ptr %3, align 8
  %and.i382 = and i32 %GivenClause.val323, 2
  %cmp.i383.not = icmp eq i32 %and.i382, 0
  br i1 %cmp.i383.not, label %land.lhs.true101, label %for.inc186

land.lhs.true101:                                 ; preds = %lor.lhs.false98
  %and.i.i385 = and i32 %call90.val322, 1
  %tobool105.not = icmp eq i32 %and.i.i385, 0
  %or.cond = and i1 %tobool102.not, %tobool105.not
  br i1 %or.cond, label %for.inc186, label %if.then106

if.then106:                                       ; preds = %land.lhs.true101, %land.lhs.true95
  %66 = getelementptr i8, ptr %60, i64 24
  %call90.val = load ptr, ptr %66, align 8
  %L.val7.val.i386 = load i32, ptr %call90.val, align 8
  %67 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i387 = icmp eq i32 %67, %L.val7.val.i386
  br i1 %cmp.i.i387, label %if.then.i390, label %clause_LiteralAtom.exit392

if.then.i390:                                     ; preds = %if.then106
  %68 = getelementptr i8, ptr %call90.val, i64 16
  %call1.val.i388 = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call1.val.i388, i64 8
  %call1.val.val.i389 = load ptr, ptr %69, align 8
  br label %clause_LiteralAtom.exit392

clause_LiteralAtom.exit392:                       ; preds = %if.then106, %if.then.i390
  %retval.0.i391 = phi ptr [ %call1.val.val.i389, %if.then.i390 ], [ %call90.val, %if.then106 ]
  %GivenClause.val308 = load i32, ptr %0, align 8
  %cmp113.not460 = icmp sgt i32 %GivenClause.val308, %sub.i366
  br i1 %cmp113.not460, label %for.inc186, label %for.body114.lr.ph

for.body114.lr.ph:                                ; preds = %clause_LiteralAtom.exit392
  %70 = getelementptr i8, ptr %retval.0.i391, i64 16
  %71 = sext i32 %GivenClause.val308 to i64
  %72 = trunc i64 %indvars.iv481 to i32
  %73 = trunc i64 %indvars.iv481 to i32
  %74 = trunc i64 %indvars.iv481 to i32
  %75 = trunc i64 %indvars.iv481 to i32
  br label %for.body114

for.body114:                                      ; preds = %for.body114.lr.ph, %for.inc182
  %indvars.iv476 = phi i64 [ %71, %for.body114.lr.ph ], [ %indvars.iv.next477, %for.inc182 ]
  %Result.10465 = phi ptr [ %Result.9470, %for.body114.lr.ph ], [ %Result.15, %for.inc182 ]
  %76 = icmp eq i64 %indvars.iv476, %indvars.iv481
  br i1 %76, label %for.inc182, label %if.then116

if.then116:                                       ; preds = %for.body114
  %GivenClause.val310 = load ptr, ptr %57, align 8
  %arrayidx.i394 = getelementptr inbounds ptr, ptr %GivenClause.val310, i64 %indvars.iv476
  %77 = load ptr, ptr %arrayidx.i394, align 8
  %78 = getelementptr i8, ptr %77, i64 24
  %call117.val314 = load ptr, ptr %78, align 8
  %L.val7.val.i395 = load i32, ptr %call117.val314, align 8
  %79 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i396 = icmp eq i32 %79, %L.val7.val.i395
  br i1 %cmp.i.i396, label %if.then.i399, label %clause_LiteralAtom.exit401

if.then.i399:                                     ; preds = %if.then116
  %80 = getelementptr i8, ptr %call117.val314, i64 16
  %call1.val.i397 = load ptr, ptr %80, align 8
  %81 = getelementptr i8, ptr %call1.val.i397, i64 8
  %call1.val.val.i398 = load ptr, ptr %81, align 8
  br label %clause_LiteralAtom.exit401

clause_LiteralAtom.exit401:                       ; preds = %if.then116, %if.then.i399
  %retval.0.i400 = phi ptr [ %call1.val.val.i398, %if.then.i399 ], [ %call117.val314, %if.then116 ]
  %cmp119 = icmp sgt i64 %indvars.iv476, %indvars.iv481
  br i1 %cmp119, label %land.lhs.true128, label %lor.lhs.false120

lor.lhs.false120:                                 ; preds = %clause_LiteralAtom.exit401
  %call90.val321 = load i32, ptr %60, align 8
  %and.i402 = and i32 %call90.val321, 4
  %cmp.i403.not = icmp eq i32 %and.i402, 0
  br i1 %cmp.i403.not, label %lor.lhs.false123, label %land.lhs.true128

lor.lhs.false123:                                 ; preds = %lor.lhs.false120
  br i1 %tobool124.not, label %for.inc182, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %lor.lhs.false123
  %call117.val325 = load i32, ptr %77, align 8
  %and.i.i405 = and i32 %call117.val325, 1
  %tobool127.not = icmp eq i32 %and.i.i405, 0
  br i1 %tobool127.not, label %land.lhs.true128, label %for.inc182

land.lhs.true128:                                 ; preds = %land.lhs.true125, %lor.lhs.false120, %clause_LiteralAtom.exit401
  %call110.val333 = load i32, ptr %retval.0.i391, align 8
  %call118.val = load i32, ptr %retval.0.i400, align 8
  %cmp.i.i406 = icmp eq i32 %call110.val333, %call118.val
  br i1 %cmp.i.i406, label %if.then131, label %for.inc182

if.then131:                                       ; preds = %land.lhs.true128
  br i1 %cmp.i.i396, label %if.then.i412, label %clause_LiteralAtom.exit414

if.then.i412:                                     ; preds = %if.then131
  %82 = getelementptr i8, ptr %call117.val314, i64 16
  %call1.val.i410 = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %call1.val.i410, i64 8
  %call1.val.val.i411 = load ptr, ptr %83, align 8
  br label %clause_LiteralAtom.exit414

clause_LiteralAtom.exit414:                       ; preds = %if.then131, %if.then.i412
  %retval.0.i413 = phi ptr [ %call1.val.val.i411, %if.then.i412 ], [ %call117.val314, %if.then131 ]
  call void @cont_Check() #11
  %84 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call134 = call i32 @unify_UnifyCom(ptr noundef %84, ptr noundef nonnull %retval.0.i391, ptr noundef %retval.0.i413) #11
  %tobool135.not = icmp eq i32 %call134, 0
  br i1 %tobool135.not, label %if.end150, label %if.then136

if.then136:                                       ; preds = %clause_LiteralAtom.exit414
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgu137) #11
  %85 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %85, ptr noundef nonnull %mgu137) #11
  br i1 %tobool124.not, label %if.then146, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %if.then136
  %call90.val320 = load i32, ptr %60, align 8
  %and.i415 = and i32 %call90.val320, 4
  %cmp.i416.not = icmp eq i32 %and.i415, 0
  br i1 %cmp.i416.not, label %lor.lhs.false143, label %if.then146

lor.lhs.false143:                                 ; preds = %lor.lhs.false140
  %86 = load ptr, ptr %mgu137, align 8
  %87 = trunc i64 %indvars.iv476 to i32
  %call144 = call fastcc i32 @inf_LitMax(ptr noundef nonnull %GivenClause, i32 noundef %72, i32 noundef %87, ptr noundef %86, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool145.not = icmp eq i32 %call144, 0
  br i1 %tobool145.not, label %if.end149, label %if.then146

if.then146:                                       ; preds = %lor.lhs.false143, %lor.lhs.false140, %if.then136
  %88 = load ptr, ptr %mgu137, align 8
  %89 = trunc i64 %indvars.iv476 to i32
  %call147 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef nonnull %GivenClause, i32 noundef %73, i32 noundef %89, ptr noundef %88, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i418 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i419 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i418, i64 0, i32 1
  store ptr %call147, ptr %car.i419, align 8
  store ptr %Result.10465, ptr %call.i418, align 8
  br label %if.end149

if.end149:                                        ; preds = %if.then146, %lor.lhs.false143
  %Result.11 = phi ptr [ %call.i418, %if.then146 ], [ %Result.10465, %lor.lhs.false143 ]
  %90 = load ptr, ptr %mgu137, align 8
  call void @subst_Delete(ptr noundef %90) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgu137) #11
  br label %if.end150

if.end150:                                        ; preds = %if.end149, %clause_LiteralAtom.exit414
  %Result.12 = phi ptr [ %Result.11, %if.end149 ], [ %Result.10465, %clause_LiteralAtom.exit414 ]
  %91 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i420 = icmp eq ptr %91, null
  br i1 %tobool.not2.i420, label %cont_Reset.exit430, label %while.body.preheader.i422

while.body.preheader.i422:                        ; preds = %if.end150
  %cont_BINDINGS.promoted.i421 = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i429

while.body.i429:                                  ; preds = %while.body.i429, %while.body.preheader.i422
  %92 = phi ptr [ %95, %while.body.i429 ], [ %91, %while.body.preheader.i422 ]
  %dec.i.i13.i423 = phi i32 [ %dec.i.i.i427, %while.body.i429 ], [ %cont_BINDINGS.promoted.i421, %while.body.preheader.i422 ]
  store ptr %92, ptr @cont_CURRENTBINDING, align 8
  %93 = getelementptr i8, ptr %92, i64 24
  %call.val.i.i.i424 = load ptr, ptr %93, align 8
  store ptr %call.val.i.i.i424, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i425 = getelementptr inbounds %struct.binding, ptr %92, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i425, i8 0, i64 20, i1 false)
  %94 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i426 = getelementptr inbounds %struct.binding, ptr %94, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i426, align 8
  %dec.i.i.i427 = add nsw i32 %dec.i.i13.i423, -1
  store i32 %dec.i.i.i427, ptr @cont_BINDINGS, align 4
  %95 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i428 = icmp eq ptr %95, null
  br i1 %tobool.not.i428, label %cont_Reset.exit430, label %while.body.i429, !llvm.loop !8

cont_Reset.exit430:                               ; preds = %while.body.i429, %if.end150
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %call110.val315 = load i32, ptr %retval.0.i391, align 8
  %96 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i431 = icmp eq i32 %96, %call110.val315
  br i1 %cmp.i431, label %land.lhs.true153, label %if.end179

land.lhs.true153:                                 ; preds = %cont_Reset.exit430
  %97 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call110.val330 = load ptr, ptr %70, align 8
  %call110.val330.val = load ptr, ptr %call110.val330, align 8
  %98 = getelementptr i8, ptr %call110.val330.val, i64 8
  %call110.val330.val.val = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %retval.0.i413, i64 16
  %call132.val = load ptr, ptr %99, align 8
  %100 = getelementptr i8, ptr %call132.val, i64 8
  %call132.val.val = load ptr, ptr %100, align 8
  %call157 = call i32 @unify_UnifyCom(ptr noundef %97, ptr noundef %call110.val330.val.val, ptr noundef %call132.val.val) #11
  %tobool158.not = icmp eq i32 %call157, 0
  br i1 %tobool158.not, label %if.end179, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %land.lhs.true153
  %101 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call110.val = load ptr, ptr %70, align 8
  %102 = getelementptr i8, ptr %call110.val, i64 8
  %call110.val.val = load ptr, ptr %102, align 8
  %call132.val329 = load ptr, ptr %99, align 8
  %call132.val329.val = load ptr, ptr %call132.val329, align 8
  %103 = getelementptr i8, ptr %call132.val329.val, i64 8
  %call132.val329.val.val = load ptr, ptr %103, align 8
  %call163 = call i32 @unify_UnifyCom(ptr noundef %101, ptr noundef %call110.val.val, ptr noundef %call132.val329.val.val) #11
  %tobool164.not = icmp eq i32 %call163, 0
  br i1 %tobool164.not, label %if.end179, label %if.then165

if.then165:                                       ; preds = %land.lhs.true159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mgu166) #11
  %104 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %104, ptr noundef nonnull %mgu166) #11
  br i1 %tobool124.not, label %if.then175, label %lor.lhs.false169

lor.lhs.false169:                                 ; preds = %if.then165
  %call90.val319 = load i32, ptr %60, align 8
  %and.i433 = and i32 %call90.val319, 4
  %cmp.i434.not = icmp eq i32 %and.i433, 0
  br i1 %cmp.i434.not, label %lor.lhs.false172, label %if.then175

lor.lhs.false172:                                 ; preds = %lor.lhs.false169
  %105 = load ptr, ptr %mgu166, align 8
  %106 = trunc i64 %indvars.iv476 to i32
  %call173 = call fastcc i32 @inf_LitMax(ptr noundef %GivenClause, i32 noundef %74, i32 noundef %106, ptr noundef %105, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %if.end178, label %if.then175

if.then175:                                       ; preds = %lor.lhs.false172, %lor.lhs.false169, %if.then165
  %107 = load ptr, ptr %mgu166, align 8
  %108 = trunc i64 %indvars.iv476 to i32
  %call176 = call fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef %GivenClause, i32 noundef %75, i32 noundef %108, ptr noundef %107, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i436 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i437 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i436, i64 0, i32 1
  store ptr %call176, ptr %car.i437, align 8
  store ptr %Result.12, ptr %call.i436, align 8
  br label %if.end178

if.end178:                                        ; preds = %if.then175, %lor.lhs.false172
  %Result.13 = phi ptr [ %call.i436, %if.then175 ], [ %Result.12, %lor.lhs.false172 ]
  %109 = load ptr, ptr %mgu166, align 8
  call void @subst_Delete(ptr noundef %109) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mgu166) #11
  br label %if.end179

if.end179:                                        ; preds = %if.end178, %land.lhs.true159, %land.lhs.true153, %cont_Reset.exit430
  %Result.14 = phi ptr [ %Result.13, %if.end178 ], [ %Result.12, %land.lhs.true159 ], [ %Result.12, %land.lhs.true153 ], [ %Result.12, %cont_Reset.exit430 ]
  %110 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i438 = icmp eq ptr %110, null
  br i1 %tobool.not2.i438, label %cont_Reset.exit448, label %while.body.preheader.i440

while.body.preheader.i440:                        ; preds = %if.end179
  %cont_BINDINGS.promoted.i439 = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i447

while.body.i447:                                  ; preds = %while.body.i447, %while.body.preheader.i440
  %111 = phi ptr [ %114, %while.body.i447 ], [ %110, %while.body.preheader.i440 ]
  %dec.i.i13.i441 = phi i32 [ %dec.i.i.i445, %while.body.i447 ], [ %cont_BINDINGS.promoted.i439, %while.body.preheader.i440 ]
  store ptr %111, ptr @cont_CURRENTBINDING, align 8
  %112 = getelementptr i8, ptr %111, i64 24
  %call.val.i.i.i442 = load ptr, ptr %112, align 8
  store ptr %call.val.i.i.i442, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i443 = getelementptr inbounds %struct.binding, ptr %111, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i443, i8 0, i64 20, i1 false)
  %113 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i444 = getelementptr inbounds %struct.binding, ptr %113, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i444, align 8
  %dec.i.i.i445 = add nsw i32 %dec.i.i13.i441, -1
  store i32 %dec.i.i.i445, ptr @cont_BINDINGS, align 4
  %114 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i446 = icmp eq ptr %114, null
  br i1 %tobool.not.i446, label %cont_Reset.exit448, label %while.body.i447, !llvm.loop !8

cont_Reset.exit448:                               ; preds = %while.body.i447, %if.end179
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br label %for.inc182

for.inc182:                                       ; preds = %for.body114, %cont_Reset.exit448, %land.lhs.true128, %land.lhs.true125, %lor.lhs.false123
  %Result.15 = phi ptr [ %Result.14, %cont_Reset.exit448 ], [ %Result.10465, %land.lhs.true128 ], [ %Result.10465, %land.lhs.true125 ], [ %Result.10465, %lor.lhs.false123 ], [ %Result.10465, %for.body114 ]
  %indvars.iv.next477 = add nsw i64 %indvars.iv476, 1
  %lftr.wideiv479 = trunc i64 %indvars.iv.next477 to i32
  %exitcond480.not = icmp eq i32 %58, %lftr.wideiv479
  br i1 %exitcond480.not, label %for.inc186, label %for.body114, !llvm.loop !54

for.inc186:                                       ; preds = %for.inc182, %clause_LiteralAtom.exit392, %land.lhs.true101, %clause_LiteralIsEquality.exit378, %lor.lhs.false98
  %Result.16 = phi ptr [ %Result.9470, %lor.lhs.false98 ], [ %Result.9470, %clause_LiteralIsEquality.exit378 ], [ %Result.9470, %land.lhs.true101 ], [ %Result.9470, %clause_LiteralAtom.exit392 ], [ %Result.15, %for.inc182 ]
  %indvars.iv.next482 = add nsw i64 %indvars.iv481, 1
  %lftr.wideiv484 = trunc i64 %indvars.iv.next482 to i32
  %exitcond485.not = icmp eq i32 %58, %lftr.wideiv484
  br i1 %exitcond485.not, label %if.end189, label %for.body89, !llvm.loop !55

if.end189:                                        ; preds = %for.inc186, %if.then84, %if.end82
  %Result.17 = phi ptr [ %Result.8, %if.end82 ], [ %Result.8, %if.then84 ], [ %Result.16, %for.inc186 ]
  call void @cont_Check() #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end189
  %retval.0 = phi ptr [ %Result.17, %if.end189 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyGeneralFactoring(ptr noundef %Clause, i32 noundef %i, i32 noundef %j, ptr noundef %Subst, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %call = tail call ptr @clause_Copy(ptr noundef %Clause) #11
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 8
  store i32 0, ptr %flags.i, align 8
  tail call void @clause_SubstApply(ptr noundef %Subst, ptr noundef %call) #11
  tail call void @clause_DeleteLiteral(ptr noundef %call, i32 noundef %i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %0 = getelementptr i8, ptr %call, i64 32
  %call.val = load ptr, ptr %0, align 8
  %cmp.i.not5.i = icmp eq ptr %call.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call.val, %entry ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %3, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Current.06.i, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %5, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !56

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  %6 = getelementptr i8, ptr %call, i64 40
  %call.val23 = load ptr, ptr %6, align 8
  %cmp.i.not5.i24 = icmp eq ptr %call.val23, null
  br i1 %cmp.i.not5.i24, label %list_Delete.exit32, label %while.body.i31

while.body.i31:                                   ; preds = %list_Delete.exit, %while.body.i31
  %Current.06.i25 = phi ptr [ %L.addr.0.val.i26, %while.body.i31 ], [ %call.val23, %list_Delete.exit ]
  %L.addr.0.val.i26 = load ptr, ptr %Current.06.i25, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i27, align 8
  %conv26.i.i.i28 = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i29 = add i64 %9, %conv26.i.i.i28
  store i64 %add27.i.i.i29, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %Current.06.i25, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i25, ptr %11, align 8
  %cmp.i.not.i30 = icmp eq ptr %L.addr.0.val.i26, null
  br i1 %cmp.i.not.i30, label %list_Delete.exit32, label %while.body.i31, !llvm.loop !56

list_Delete.exit32:                               ; preds = %while.body.i31, %list_Delete.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  tail call fastcc void @clause_SetDataFromFather(ptr noundef %call, ptr noundef %Clause, i32 noundef %j, ptr noundef %Flags, ptr noundef %Precedence)
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 14
  store i32 14, ptr %origin.i, align 4
  %Clause.val = load i32, ptr %Clause, align 8
  %conv.i = sext i32 %Clause.val to i64
  %12 = inttoptr i64 %conv.i to ptr
  %13 = load ptr, ptr %0, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %12, ptr %car.i.i, align 8
  store ptr %13, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %0, align 8
  %conv.i34 = sext i32 %i to i64
  %14 = inttoptr i64 %conv.i34 to ptr
  %15 = load ptr, ptr %6, align 8
  %call.i.i36 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i37 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i36, i64 0, i32 1
  store ptr %14, ptr %car.i.i37, align 8
  store ptr %15, ptr %call.i.i36, align 8
  store ptr %call.i.i36, ptr %6, align 8
  %16 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %16, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GenSuperpositionLeft(ptr noundef %GivenClause, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Subst.i.i = alloca ptr, align 8
  %PartnerSubst.i.i = alloca ptr, align 8
  %call1 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %GivenClause) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @clause_Copy(ptr noundef %GivenClause) #11
  %0 = getelementptr i8, ptr %call2, i64 64
  %Clause.val6.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %call2, i64 68
  %Clause.val.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %call2, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %3 = getelementptr i8, ptr %call2, i64 48
  %call2.val144 = load i32, ptr %3, align 8
  %and.i = and i32 %call2.val144, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.end
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %tobool6.not = icmp ne i32 %Unit, 0
  %add3.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp = icmp ne i32 %add3.i, 1
  %or.cond233.not237 = select i1 %tobool6.not, i1 %cmp, i1 false
  %cmp10.not203 = icmp sgt i32 %add.i.i, %sub.i
  %or.cond234 = select i1 %or.cond233.not237, i1 true, i1 %cmp10.not203
  br i1 %or.cond234, label %if.end36, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %land.lhs.true
  %4 = getelementptr i8, ptr %call2, i64 56
  %tobool16.not = icmp eq i32 %MaxPara, 0
  %tobool25.not = icmp eq i32 %OrdPara, 0
  %5 = sext i32 %add.i.i to i64
  %6 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Result.0204 = phi ptr [ null, %for.body.lr.ph ], [ %Result.1, %for.inc ]
  %call2.val136 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call2.val136, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call11.val = load ptr, ptr %8, align 8
  %call12.val140 = load i32, ptr %call11.val, align 8
  %9 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i152 = icmp eq i32 %9, %call12.val140
  br i1 %cmp.i152, label %land.lhs.true15, label %for.inc

land.lhs.true15:                                  ; preds = %for.body
  br i1 %tobool16.not, label %if.then20, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %land.lhs.true15
  %call11.val141 = load i32, ptr %7, align 8
  %and.i154 = and i32 %call11.val141, 2
  %cmp.i155.not = icmp eq i32 %and.i154, 0
  br i1 %cmp.i155.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false17, %land.lhs.true15
  %MaxPara.sink = phi i32 [ 0, %land.lhs.true15 ], [ %MaxPara, %lor.lhs.false17 ]
  %10 = getelementptr i8, ptr %call11.val, i64 16
  %call12.val138 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call12.val138, i64 8
  %call12.val138.val = load ptr, ptr %11, align 8
  %call12.val148.val = load ptr, ptr %call12.val138, align 8
  %12 = getelementptr i8, ptr %call12.val148.val, i64 8
  %call12.val148.val.val = load ptr, ptr %12, align 8
  %13 = trunc i64 %indvars.iv to i32
  %call23123 = tail call fastcc ptr @inf_GenLitSPLeft(ptr noundef nonnull %call2, ptr noundef %call12.val138.val, ptr noundef %call12.val148.val.val, i32 noundef %13, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara.sink, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i = icmp eq ptr %call23123, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then20
  %cmp.i18.i = icmp eq ptr %Result.0204, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call23123, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.0204, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then20, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call23123, %for.end.i ], [ %Result.0204, %if.then20 ], [ %call23123, %if.end.i ]
  br i1 %tobool25.not, label %if.then29, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %list_Nconc.exit
  %14 = getelementptr i8, ptr %7, i64 8
  %call11.val150 = load i32, ptr %14, align 8
  %tobool28.not = icmp eq i32 %call11.val150, 0
  br i1 %tobool28.not, label %if.then29, label %for.inc

if.then29:                                        ; preds = %lor.lhs.false26, %list_Nconc.exit
  %OrdPara.sink = phi i32 [ 0, %list_Nconc.exit ], [ %OrdPara, %lor.lhs.false26 ]
  %15 = getelementptr i8, ptr %call11.val, i64 16
  %call12.val146 = load ptr, ptr %15, align 8
  %call12.val146.val = load ptr, ptr %call12.val146, align 8
  %16 = getelementptr i8, ptr %call12.val146.val, i64 8
  %call12.val146.val.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call12.val146, i64 8
  %call12.val.val = load ptr, ptr %17, align 8
  %18 = trunc i64 %indvars.iv to i32
  %call32129 = tail call fastcc ptr @inf_GenLitSPLeft(ptr noundef %call2, ptr noundef %call12.val146.val.val, ptr noundef %call12.val.val, i32 noundef %18, ptr noundef %ShIndex, i32 noundef %OrdPara.sink, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i157 = icmp eq ptr %call32129, null
  br i1 %cmp.i.i157, label %for.inc, label %if.end.i159

if.end.i159:                                      ; preds = %if.then29
  %cmp.i18.i158 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.i18.i158, label %for.inc, label %for.cond.i163

for.cond.i163:                                    ; preds = %if.end.i159, %for.cond.i163
  %List1.addr.0.i160 = phi ptr [ %List1.addr.0.val17.i161, %for.cond.i163 ], [ %call32129, %if.end.i159 ]
  %List1.addr.0.val17.i161 = load ptr, ptr %List1.addr.0.i160, align 8
  %cmp.i20.not.i162 = icmp eq ptr %List1.addr.0.val17.i161, null
  br i1 %cmp.i20.not.i162, label %for.end.i164, label %for.cond.i163, !llvm.loop !19

for.end.i164:                                     ; preds = %for.cond.i163
  store ptr %retval.0.i, ptr %List1.addr.0.i160, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.end.i164, %if.end.i159, %if.then29, %for.body, %lor.lhs.false17, %lor.lhs.false26
  %Result.1 = phi ptr [ %retval.0.i, %lor.lhs.false26 ], [ %Result.0204, %lor.lhs.false17 ], [ %Result.0204, %for.body ], [ %call32129, %for.end.i164 ], [ %retval.0.i, %if.then29 ], [ %call32129, %if.end.i159 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %6, %lftr.wideiv
  br i1 %exitcond.not, label %if.end36.loopexit, label %for.body, !llvm.loop !57

if.end36.loopexit:                                ; preds = %for.inc
  %call2.val132.pre = load i32, ptr %0, align 8
  %call2.val133.pre = load i32, ptr %1, align 4
  %call2.val143.pre = load i32, ptr %3, align 8
  br label %if.end36

if.end36:                                         ; preds = %land.lhs.true, %if.end36.loopexit, %if.end
  %call2.val143 = phi i32 [ %call2.val144, %if.end ], [ %call2.val143.pre, %if.end36.loopexit ], [ %call2.val144, %land.lhs.true ]
  %call2.val133 = phi i32 [ %Clause.val.i.i, %if.end ], [ %call2.val133.pre, %if.end36.loopexit ], [ %Clause.val.i.i, %land.lhs.true ]
  %call2.val132 = phi i32 [ %Clause.val6.i.i, %if.end ], [ %call2.val132.pre, %if.end36.loopexit ], [ %Clause.val6.i.i, %land.lhs.true ]
  %Result.2 = phi ptr [ null, %if.end ], [ %Result.1, %if.end36.loopexit ], [ null, %land.lhs.true ]
  %add.i.i167 = add i32 %call2.val132, -1
  %sub.i168 = add i32 %add.i.i167, %call2.val133
  %and.i169 = and i32 %call2.val143, 32
  %cmp.i170.not = icmp ne i32 %and.i169, 0
  %cmp43.not207 = icmp sgt i32 %call2.val132, %sub.i168
  %or.cond213 = select i1 %cmp.i170.not, i1 true, i1 %cmp43.not207
  br i1 %or.cond213, label %if.end63, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %if.end36
  %19 = getelementptr i8, ptr %call2, i64 56
  %tobool52.not = icmp ne i32 %MaxPara, 0
  %tobool38.not.i.i = icmp eq i32 %MaxPara, 0
  %tobool42.not.i.i = icmp eq i32 %OrdPara, 0
  %tobool56.not.i.i = icmp eq i32 %Unit, 0
  %20 = sext i32 %call2.val132 to i64
  %21 = add i32 %call2.val133, %call2.val132
  br label %for.body44

for.body44:                                       ; preds = %for.body44.lr.ph, %for.inc60
  %indvars.iv220 = phi i64 [ %20, %for.body44.lr.ph ], [ %indvars.iv.next221, %for.inc60 ]
  %Result.3208 = phi ptr [ %Result.2, %for.body44.lr.ph ], [ %Result.4, %for.inc60 ]
  %call2.val135 = load ptr, ptr %19, align 8
  %arrayidx.i173 = getelementptr inbounds ptr, ptr %call2.val135, i64 %indvars.iv220
  %22 = load ptr, ptr %arrayidx.i173, align 8
  %call45.val = load i32, ptr %22, align 8
  %and.i174 = and i32 %call45.val, 4
  %cmp.i175.not = icmp eq i32 %and.i174, 0
  br i1 %cmp.i175.not, label %lor.lhs.false48, label %if.then56

lor.lhs.false48:                                  ; preds = %for.body44
  %call2.val142 = load i32, ptr %3, align 8
  %and.i177 = and i32 %call2.val142, 2
  %cmp.i178.not = icmp eq i32 %and.i177, 0
  br i1 %cmp.i178.not, label %land.lhs.true51, label %for.inc60

land.lhs.true51:                                  ; preds = %lor.lhs.false48
  %and.i.i = and i32 %call45.val, 1
  %tobool55.not = icmp eq i32 %and.i.i, 0
  %or.cond = and i1 %tobool52.not, %tobool55.not
  br i1 %or.cond, label %for.inc60, label %if.then56

if.then56:                                        ; preds = %land.lhs.true51, %for.body44
  %23 = getelementptr i8, ptr %22, i64 24
  %call1.val.i = load ptr, ptr %23, align 8
  %L.val7.val.i.i = load i32, ptr %call1.val.i, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %24, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %if.then56
  %25 = getelementptr i8, ptr %call1.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %26, align 8
  %call2.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %if.then56
  %call2.val.i = phi i32 [ %call2.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %if.then56 ]
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call1.val.i, %if.then56 ]
  %27 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i180 = icmp eq i32 %27, %call2.val.i
  br i1 %cmp.i.i180, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %clause_LiteralAtom.exit.i
  %28 = trunc i64 %indvars.iv220 to i32
  %call4.i = call fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef nonnull %call2, i32 noundef %28, i32 noundef 1, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence)
  br i1 %tobool38.not.i.i, label %if.then10.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %Clause.val.i181 = load ptr, ptr %19, align 8
  %arrayidx.i47.i = getelementptr inbounds ptr, ptr %Clause.val.i181, i64 %indvars.iv220
  %29 = load ptr, ptr %arrayidx.i47.i, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %call7.val.i = load i32, ptr %30, align 8
  %tobool9.not.i = icmp eq i32 %call7.val.i, 0
  br i1 %tobool9.not.i, label %if.then10.i, label %inf_GenSPLeftToGiven.exit

if.then10.i:                                      ; preds = %lor.lhs.false.i, %if.then.i
  %call1142.i = call fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef nonnull %call2, i32 noundef %28, i32 noundef 0, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i48.i = icmp eq ptr %call1142.i, null
  br i1 %cmp.i.i48.i, label %inf_GenSPLeftToGiven.exit, label %if.end.i49.i

if.end.i49.i:                                     ; preds = %if.then10.i
  %cmp.i18.i.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i18.i.i, label %if.end.i184, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i49.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call1142.i, %if.end.i49.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call4.i, ptr %List1.addr.0.i.i, align 8
  br label %inf_GenSPLeftToGiven.exit

if.else.i:                                        ; preds = %clause_LiteralAtom.exit.i
  %31 = load i32, ptr @stack_POINTER, align 4
  %32 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %Atom.val.i.i = load ptr, ptr %32, align 8
  call void @sharing_PushListOnStack(ptr noundef %Atom.val.i.i) #11
  %33 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not229.i.i = icmp eq i32 %33, %31
  br i1 %cmp.i.not229.i.i, label %for.inc60, label %while.body.i.i.preheader

while.body.i.i.preheader:                         ; preds = %if.else.i
  %34 = trunc i64 %indvars.iv220 to i32
  %35 = trunc i64 %indvars.iv220 to i32
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %if.end109.i.i
  %36 = phi i32 [ %101, %if.end109.i.i ], [ %33, %while.body.i.i.preheader ]
  %Result.0230.i.i = phi ptr [ %Result.8.i.i, %if.end109.i.i ], [ null, %while.body.i.i.preheader ]
  %dec.i.i.i = add i32 %36, -1
  store i32 %dec.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i172.i.i = zext i32 %dec.i.i.i to i64
  %arrayidx.i173.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i172.i.i
  %37 = load ptr, ptr %arrayidx.i173.i.i, align 8
  %call5.val.i.i = load i32, ptr %37, align 8
  %cmp.i.i.i.i = icmp sgt i32 %call5.val.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end109.i.i, label %if.then.i52.i

if.then.i52.i:                                    ; preds = %while.body.i.i
  %38 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val.i.i = load ptr, ptr %ShIndex, align 8
  %39 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call11.i.i = call ptr @st_GetUnifier(ptr noundef %38, ptr noundef %ShIndex.val.i.i, ptr noundef %39, ptr noundef nonnull %37) #11
  %cmp.i174.not225.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp.i174.not225.i.i, label %if.end109.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then.i52.i, %for.inc106.i.i
  %Result.1227.i.i = phi ptr [ %Result.2.lcssa.i.i, %for.inc106.i.i ], [ %Result.0230.i.i, %if.then.i52.i ]
  %TermList.0226.i.i = phi ptr [ %L.val.i197.i.i, %for.inc106.i.i ], [ %call11.i.i, %if.then.i52.i ]
  %40 = getelementptr i8, ptr %TermList.0226.i.i, i64 8
  %TermList.0.val.i.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %TermList.0.val.i.i, i64 8
  %ParentList.0220.i.i = load ptr, ptr %41, align 8
  %cmp.i176.not221.i.i = icmp eq ptr %ParentList.0220.i.i, null
  br i1 %cmp.i176.not221.i.i, label %for.inc106.i.i, label %for.body21.i.i

for.body21.i.i:                                   ; preds = %for.body.i.i, %for.inc103.i.i
  %ParentList.0223.i.i = phi ptr [ %ParentList.0.i.i, %for.inc103.i.i ], [ %ParentList.0220.i.i, %for.body.i.i ]
  %Result.2222.i.i = phi ptr [ %Result.7.i.i, %for.inc103.i.i ], [ %Result.1227.i.i, %for.body.i.i ]
  %42 = getelementptr i8, ptr %ParentList.0223.i.i, i64 8
  %ParentList.0.val.i.i = load ptr, ptr %42, align 8
  %call22.val.i.i = load i32, ptr %ParentList.0.val.i.i, align 8
  %43 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i178.i.i = icmp eq i32 %43, %call22.val.i.i
  br i1 %cmp.i178.i.i, label %if.then25.i.i, label %for.inc103.i.i

if.then25.i.i:                                    ; preds = %for.body21.i.i
  %call26.i.i = call ptr @sharing_NAtomDataList(ptr noundef nonnull %ParentList.0.val.i.i) #11
  %cmp.i180.not217.i.i = icmp eq ptr %call26.i.i, null
  br i1 %cmp.i180.not217.i.i, label %for.inc103.i.i, label %for.body31.i.i

for.body31.i.i:                                   ; preds = %if.then25.i.i, %for.inc.i.i
  %Result.3219.i.i = phi ptr [ %Result.6.i.i, %for.inc.i.i ], [ %Result.2222.i.i, %if.then25.i.i ]
  %Scl.0218.i.i = phi ptr [ %Scl.0.val163.i.i, %for.inc.i.i ], [ %call26.i.i, %if.then25.i.i ]
  %44 = getelementptr i8, ptr %Scl.0218.i.i, i64 8
  %Scl.0.val.i.i = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %Scl.0.val.i.i, i64 16
  %L.val.i.i.i = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %L.val.i.i.i, i64 56
  %call.val.i.i.i = load ptr, ptr %46, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %for.body31.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.cond.i.i.i ], [ 0, %for.body31.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i.i, i64 %indvars.iv.i.i.i
  %47 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %47, %Scl.0.val.i.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %clause_LiteralGetIndex.exit.i.i, label %while.cond.i.i.i, !llvm.loop !20

clause_LiteralGetIndex.exit.i.i:                  ; preds = %while.cond.i.i.i
  %48 = trunc i64 %indvars.iv.i.i.i to i32
  %49 = getelementptr i8, ptr %Scl.0.val.i.i, i64 24
  %call32.val.i.i = load ptr, ptr %49, align 8
  %L.val7.val.i.i.i = load i32, ptr %call32.val.i.i, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i182.i.i = icmp eq i32 %50, %L.val7.val.i.i.i
  br i1 %cmp.i.i182.i.i, label %if.then.i.i.i, label %clause_LiteralAtom.exit.i.i

if.then.i.i.i:                                    ; preds = %clause_LiteralGetIndex.exit.i.i
  %51 = getelementptr i8, ptr %call32.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %52, align 8
  br label %clause_LiteralAtom.exit.i.i

clause_LiteralAtom.exit.i.i:                      ; preds = %if.then.i.i.i, %clause_LiteralGetIndex.exit.i.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call32.val.i.i, %clause_LiteralGetIndex.exit.i.i ]
  %53 = getelementptr i8, ptr %L.val.i.i.i, i64 48
  %call34.val.i.i = load i32, ptr %53, align 8
  %and.i.i.i = and i32 %call34.val.i.i, 2
  %cmp.i183.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i183.not.i.i, label %land.lhs.true.i.i, label %for.inc.i.i

land.lhs.true.i.i:                                ; preds = %clause_LiteralAtom.exit.i.i
  br i1 %tobool38.not.i.i, label %land.lhs.true41.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true.i.i
  %call32.val161.i.i = load i32, ptr %Scl.0.val.i.i, align 8
  %and.i185.i.i = and i32 %call32.val161.i.i, 2
  %cmp.i186.not.i.i = icmp eq i32 %and.i185.i.i, 0
  br i1 %cmp.i186.not.i.i, label %for.inc.i.i, label %land.lhs.true41.i.i

land.lhs.true41.i.i:                              ; preds = %lor.lhs.false.i.i, %land.lhs.true.i.i
  br i1 %tobool42.not.i.i, label %land.lhs.true48.i.i, label %lor.lhs.false43.i.i

lor.lhs.false43.i.i:                              ; preds = %land.lhs.true41.i.i
  %54 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call35.val160.i.i = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %call35.val160.i.i, i64 8
  %call35.val160.val.i.i = load ptr, ptr %55, align 8
  %cmp.i53.i = icmp eq ptr %TermList.0.val.i.i, %call35.val160.val.i.i
  br i1 %cmp.i53.i, label %land.lhs.true48.i.i, label %lor.lhs.false45.i.i

lor.lhs.false45.i.i:                              ; preds = %lor.lhs.false43.i.i
  %56 = getelementptr i8, ptr %Scl.0.val.i.i, i64 8
  %call32.val166.i.i = load i32, ptr %56, align 8
  %tobool47.not.i.i = icmp ne i32 %call32.val166.i.i, 0
  %or.cond.i.i = or i1 %cmp.i.i182.i.i, %tobool47.not.i.i
  br i1 %or.cond.i.i, label %for.inc.i.i, label %land.lhs.true51.i.i

land.lhs.true48.i.i:                              ; preds = %lor.lhs.false43.i.i, %land.lhs.true41.i.i
  br i1 %cmp.i.i182.i.i, label %for.inc.i.i, label %land.lhs.true51.i.i

land.lhs.true51.i.i:                              ; preds = %land.lhs.true48.i.i, %lor.lhs.false45.i.i
  %call34.val168.i.i = load i32, ptr %L.val.i.i.i, align 8
  %Clause.val167.i.i = load i32, ptr %call2, align 8
  %cmp54.not.i.i = icmp eq i32 %call34.val168.i.i, %Clause.val167.i.i
  br i1 %cmp54.not.i.i, label %for.inc.i.i, label %land.lhs.true55.i.i

land.lhs.true55.i.i:                              ; preds = %land.lhs.true51.i.i
  br i1 %tobool56.not.i.i, label %land.lhs.true60.i.i, label %lor.lhs.false57.i.i

lor.lhs.false57.i.i:                              ; preds = %land.lhs.true55.i.i
  %57 = getelementptr i8, ptr %L.val.i.i.i, i64 64
  %Clause.val6.i.i.i = load i32, ptr %57, align 8
  %58 = getelementptr i8, ptr %L.val.i.i.i, i64 68
  %Clause.val.i.i.i = load i32, ptr %58, align 4
  %add.i.i.i = add nsw i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %59 = getelementptr i8, ptr %L.val.i.i.i, i64 72
  %Clause.val7.i.i.i = load i32, ptr %59, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %cmp59.i.i = icmp eq i32 %add3.i.i.i, 1
  br i1 %cmp59.i.i, label %land.lhs.true60.i.i, label %for.inc.i.i

land.lhs.true60.i.i:                              ; preds = %lor.lhs.false57.i.i, %land.lhs.true55.i.i
  %call61.i.i = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %L.val.i.i.i) #11
  %tobool62.not.i.i = icmp eq i32 %call61.i.i, 0
  br i1 %tobool62.not.i.i, label %for.inc.i.i, label %if.then63.i.i

if.then63.i.i:                                    ; preds = %land.lhs.true60.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst.i.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst.i.i) #11
  %60 = getelementptr i8, ptr %L.val.i.i.i, i64 52
  %call34.val171.i.i = load i32, ptr %60, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %call2, i32 noundef %call34.val171.i.i) #11
  call void @cont_Check() #11
  %61 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %62 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call67.i.i = call i32 @unify_UnifyNoOC(ptr noundef %61, ptr noundef nonnull %37, ptr noundef %62, ptr noundef %TermList.0.val.i.i) #11
  %63 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %64 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %63, ptr noundef nonnull %Subst.i.i, ptr noundef %64, ptr noundef nonnull %PartnerSubst.i.i) #11
  %65 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i.i = icmp eq ptr %65, null
  br i1 %tobool.not2.i.i.i, label %cont_Reset.exit.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.then63.i.i
  %cont_BINDINGS.promoted.i.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %66 = phi ptr [ %69, %while.body.i.i.i ], [ %65, %while.body.preheader.i.i.i ]
  %dec.i.i13.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i ], [ %cont_BINDINGS.promoted.i.i.i, %while.body.preheader.i.i.i ]
  store ptr %66, ptr @cont_CURRENTBINDING, align 8
  %67 = getelementptr i8, ptr %66, i64 24
  %call.val.i.i.i.i.i = load ptr, ptr %67, align 8
  store ptr %call.val.i.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %66, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %68 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %68, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i32 %dec.i.i13.i.i.i, -1
  store i32 %dec.i.i.i.i.i, ptr @cont_BINDINGS, align 4
  %69 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i.i = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i, label %cont_Reset.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

cont_Reset.exit.i.i:                              ; preds = %while.body.i.i.i, %if.then63.i.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %tobool38.not.i.i, label %if.then74.i.i, label %lor.lhs.false71.i.i

lor.lhs.false71.i.i:                              ; preds = %cont_Reset.exit.i.i
  %70 = load ptr, ptr %PartnerSubst.i.i, align 8
  %Clause.val25.i.i.i = load i32, ptr %3, align 8
  %and.i.i.i.i = and i32 %Clause.val25.i.i.i, 2
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false71.i.i
  %71 = load ptr, ptr %Subst.i.i, align 8
  %Clause.val.i189.i.i = load i32, ptr %0, align 8
  %Clause.val23.i.i.i = load i32, ptr %1, align 4
  %add.i.i.i.i.i = add i32 %Clause.val.i189.i.i, -1
  %sub.i.i.i.i = add i32 %add.i.i.i.i.i, %Clause.val23.i.i.i
  %72 = sext i32 %sub.i.i.i.i to i64
  %cmp.i190.i.i = icmp sgt i64 %indvars.iv220, %72
  %conv.i191.i.i = zext i1 %cmp.i190.i.i to i32
  %call2.i.i.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %call2, i32 noundef %34, i32 noundef -1, ptr noundef %71, i32 noundef %conv.i191.i.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool3.not.i.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.end99.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.lhs.true.i.i.i, %lor.lhs.false71.i.i
  %PartnerClause.val24.i.i.i = load i32, ptr %53, align 8
  %and.i26.i.i.i = and i32 %PartnerClause.val24.i.i.i, 2
  %cmp.i27.not.i.i.i = icmp eq i32 %and.i26.i.i.i, 0
  br i1 %cmp.i27.not.i.i.i, label %land.lhs.true6.i.i.i, label %if.then74.i.i

land.lhs.true6.i.i.i:                             ; preds = %if.end.i.i.i
  %73 = getelementptr i8, ptr %L.val.i.i.i, i64 64
  %PartnerClause.val.i.i.i = load i32, ptr %73, align 8
  %74 = getelementptr i8, ptr %L.val.i.i.i, i64 68
  %PartnerClause.val22.i.i.i = load i32, ptr %74, align 4
  %add.i.i29.i.i.i = add i32 %PartnerClause.val.i.i.i, -1
  %sub.i30.i.i.i = add i32 %add.i.i29.i.i.i, %PartnerClause.val22.i.i.i
  %cmp8.i.i.i = icmp slt i32 %sub.i30.i.i.i, %48
  %conv9.i.i.i = zext i1 %cmp8.i.i.i to i32
  %call10.i.i.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %L.val.i.i.i, i32 noundef %48, i32 noundef -1, ptr noundef %70, i32 noundef %conv9.i.i.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool11.not.i.i.i = icmp eq i32 %call10.i.i.i, 0
  br i1 %tobool11.not.i.i.i, label %if.end99.i.i, label %if.then74.i.i

if.then74.i.i:                                    ; preds = %land.lhs.true6.i.i.i, %if.end.i.i.i, %cont_Reset.exit.i.i
  %75 = load ptr, ptr %PartnerSubst.i.i, align 8
  %call75.i.i = call ptr @term_Copy(ptr noundef %TermList.0.val.i.i) #11
  %call76.i.i = call ptr @subst_Apply(ptr noundef %75, ptr noundef %call75.i.i) #11
  %76 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call35.val159.i.i = load ptr, ptr %76, align 8
  %77 = getelementptr i8, ptr %call35.val159.i.i, i64 8
  %call35.val159.val.i.i = load ptr, ptr %77, align 8
  %cmp78.i.i = icmp eq ptr %TermList.0.val.i.i, %call35.val159.val.i.i
  %78 = load ptr, ptr %PartnerSubst.i.i, align 8
  br i1 %cmp78.i.i, label %if.then79.i.i, label %if.end.i54.i

if.then79.i.i:                                    ; preds = %if.then74.i.i
  %call35.val164.val.i.i = load ptr, ptr %call35.val159.i.i, align 8
  %79 = getelementptr i8, ptr %call35.val164.val.i.i, i64 8
  %call35.val164.val.val.i.i = load ptr, ptr %79, align 8
  br label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.then79.i.i, %if.then74.i.i
  %call35.val159.val.sink.i.i = phi ptr [ %call35.val164.val.val.i.i, %if.then79.i.i ], [ %call35.val159.val.i.i, %if.then74.i.i ]
  %call84.i.i = call ptr @term_Copy(ptr noundef %call35.val159.val.sink.i.i) #11
  %call85.i.i = call ptr @subst_Apply(ptr noundef %78, ptr noundef %call84.i.i) #11
  br i1 %tobool42.not.i.i, label %if.then94.i.i, label %lor.lhs.false87.i.i

lor.lhs.false87.i.i:                              ; preds = %if.end.i54.i
  %80 = getelementptr i8, ptr %Scl.0.val.i.i, i64 8
  %call32.val165.i.i = load i32, ptr %80, align 8
  %tobool89.not.i.i = icmp eq i32 %call32.val165.i.i, 0
  br i1 %tobool89.not.i.i, label %lor.lhs.false90.i.i, label %if.then94.i.i

lor.lhs.false90.i.i:                              ; preds = %lor.lhs.false87.i.i
  %call91.i.i = call i32 @ord_Compare(ptr noundef %call76.i.i, ptr noundef %call85.i.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp93.not.i.i = icmp eq i32 %call91.i.i, 1
  br i1 %cmp93.not.i.i, label %if.end98.i.i, label %if.then94.i.i

if.then94.i.i:                                    ; preds = %lor.lhs.false90.i.i, %lor.lhs.false87.i.i, %if.end.i54.i
  %81 = load ptr, ptr %Subst.i.i, align 8
  %call.i.i.i = call ptr @term_Copy(ptr noundef nonnull %retval.0.i.i) #11
  %call.i198.i.i = call i32 @term_Equal(ptr noundef %call.i.i.i, ptr noundef nonnull %37) #11
  %tobool.not.i199.i.i = icmp eq i32 %call.i198.i.i, 0
  br i1 %tobool.not.i199.i.i, label %if.end.i201.i.i, label %inf_NAllTermsRplac.exit.thread210.i.i

inf_NAllTermsRplac.exit.thread210.i.i:            ; preds = %if.then94.i.i
  %RplacTerm.val.i.i.i = load i32, ptr %call85.i.i, align 8
  store i32 %RplacTerm.val.i.i.i, ptr %call.i.i.i, align 8
  %82 = getelementptr i8, ptr %call.i.i.i, i64 16
  %Term.val75.i.i.i = load ptr, ptr %82, align 8
  %83 = getelementptr i8, ptr %call85.i.i, i64 16
  %RplacTerm.val74.i.i.i = load ptr, ptr %83, align 8
  %call.i.i.i.i = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i.i.i, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i.i.i, ptr %82, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i.i.i, ptr noundef nonnull @term_Delete) #11
  br label %inf_AllTermsRplac.exit.i.i

if.end.i201.i.i:                                  ; preds = %if.then94.i.i
  %Term.val.i.i.i = load i32, ptr %call.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i32 %Term.val.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then7.i.i.i, label %if.end9.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end.i201.i.i
  %call8.i.i.i = call ptr @subst_Apply(ptr noundef %81, ptr noundef nonnull %call.i.i.i) #11
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i, %if.end.i201.i.i
  %84 = getelementptr i8, ptr %call.i.i.i, i64 16
  %Term.val73.i.i.i = load ptr, ptr %84, align 8
  %cmp.i.i202.i.i = icmp eq ptr %Term.val73.i.i.i, null
  br i1 %cmp.i.i202.i.i, label %if.then.i194.i.i, label %while.body.preheader.i204.i.i

while.body.preheader.i204.i.i:                    ; preds = %if.end9.i.i.i
  %85 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i.i.i = add i32 %85, 1
  store i32 %inc.i.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i.i = zext i32 %85 to i64
  %arrayidx.i.i203.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i.i
  store ptr %Term.val73.i.i.i, ptr %arrayidx.i.i203.i.i, align 8
  br label %while.body.i206.i.i

while.body.i206.i.i:                              ; preds = %while.end.i.i.i, %while.body.preheader.i204.i.i
  %86 = phi ptr [ %91, %while.end.i.i.i ], [ %Term.val73.i.i.i, %while.body.preheader.i204.i.i ]
  %87 = phi i32 [ %sub.i9398100.i.i.i, %while.end.i.i.i ], [ %inc.i.i.i.i, %while.body.preheader.i204.i.i ]
  %Replaced.0102.i.i.i = phi i32 [ %Replaced.1.i.i.i, %while.end.i.i.i ], [ 0, %while.body.preheader.i204.i.i ]
  %sub.i.i205.i.i = add i32 %87, -1
  %idxprom.i79.i.i.i = zext i32 %sub.i.i205.i.i to i64
  %arrayidx.i80.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i.i.i
  %88 = getelementptr i8, ptr %86, i64 8
  %call18.val.i.i.i = load ptr, ptr %88, align 8
  %call18.val70.i.i.i = load ptr, ptr %86, align 8
  store ptr %call18.val70.i.i.i, ptr %arrayidx.i80.i.i.i, align 8
  %call21.i.i.i = call i32 @term_Equal(ptr noundef %call18.val.i.i.i, ptr noundef nonnull %37) #11
  %tobool22.not.i.i.i = icmp eq i32 %call21.i.i.i, 0
  br i1 %tobool22.not.i.i.i, label %if.else.i.i.i, label %if.then23.i.i.i

if.then23.i.i.i:                                  ; preds = %while.body.i206.i.i
  %call24.i.i.i = call ptr @term_Copy(ptr noundef %call85.i.i) #11
  store ptr %call24.i.i.i, ptr %88, align 8
  call void @term_Delete(ptr noundef %call18.val.i.i.i) #11
  br label %if.end36.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i206.i.i
  %89 = getelementptr i8, ptr %call18.val.i.i.i, i64 16
  %call19.val76.i.i.i = load ptr, ptr %89, align 8
  %cmp.i84.not.i.i.i = icmp eq ptr %call19.val76.i.i.i, null
  br i1 %cmp.i84.not.i.i.i, label %if.else29.i.i.i, label %if.then27.i.i.i

if.then27.i.i.i:                                  ; preds = %if.else.i.i.i
  %90 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i.i.i = add i32 %90, 1
  store i32 %inc.i86.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i87.i.i.i = zext i32 %90 to i64
  %arrayidx.i88.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i.i.i
  store ptr %call19.val76.i.i.i, ptr %arrayidx.i88.i.i.i, align 8
  br label %if.end36.i.i.i

if.else29.i.i.i:                                  ; preds = %if.else.i.i.i
  %call19.val.i.i.i = load i32, ptr %call18.val.i.i.i, align 8
  %cmp.i.i89.i.i.i = icmp sgt i32 %call19.val.i.i.i, 0
  br i1 %cmp.i.i89.i.i.i, label %if.then32.i.i.i, label %if.end36.i.i.i

if.then32.i.i.i:                                  ; preds = %if.else29.i.i.i
  %call33.i.i.i = call ptr @subst_Apply(ptr noundef %81, ptr noundef nonnull %call18.val.i.i.i) #11
  br label %if.end36.i.i.i

if.end36.i.i.i:                                   ; preds = %if.then32.i.i.i, %if.else29.i.i.i, %if.then27.i.i.i, %if.then23.i.i.i
  %Replaced.1.i.i.i = phi i32 [ 1, %if.then23.i.i.i ], [ %Replaced.0102.i.i.i, %if.then27.i.i.i ], [ %Replaced.0102.i.i.i, %if.then32.i.i.i ], [ %Replaced.0102.i.i.i, %if.else29.i.i.i ]
  %stack_POINTER.promoted.i.i.i = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i.i.i = icmp eq i32 %stack_POINTER.promoted.i.i.i, %85
  br i1 %cmp.i9199.i.i.i, label %inf_NAllTermsRplac.exit.i.i, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.end36.i.i.i, %while.body43.i.i.i
  %sub.i9398100.i.i.i = phi i32 [ %sub.i93.i.i.i, %while.body43.i.i.i ], [ %stack_POINTER.promoted.i.i.i, %if.end36.i.i.i ]
  %sub.i93.i.i.i = add i32 %sub.i9398100.i.i.i, -1
  %idxprom.i94.i.i.i = zext i32 %sub.i93.i.i.i to i64
  %arrayidx.i95.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i.i.i
  %91 = load ptr, ptr %arrayidx.i95.i.i.i, align 8
  %cmp.i96.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.i96.i.i.i, label %while.body43.i.i.i, label %while.end.i.i.i

while.body43.i.i.i:                               ; preds = %land.rhs.i.i.i
  store i32 %sub.i93.i.i.i, ptr @stack_POINTER, align 4
  %cmp.i91.i.i.i = icmp eq i32 %sub.i93.i.i.i, %85
  br i1 %cmp.i91.i.i.i, label %inf_NAllTermsRplac.exit.i.i, label %land.rhs.i.i.i, !llvm.loop !21

while.end.i.i.i:                                  ; preds = %land.rhs.i.i.i
  %cmp.i77.not.i.i.i = icmp eq i32 %sub.i9398100.i.i.i, %85
  br i1 %cmp.i77.not.i.i.i, label %inf_NAllTermsRplac.exit.i.i, label %while.body.i206.i.i, !llvm.loop !22

inf_NAllTermsRplac.exit.i.i:                      ; preds = %while.end.i.i.i, %if.end36.i.i.i, %while.body43.i.i.i
  %tobool.not.i193.i.i = icmp eq i32 %Replaced.1.i.i.i, 0
  br i1 %tobool.not.i193.i.i, label %if.then.i194.i.i, label %inf_AllTermsRplac.exit.i.i

if.then.i194.i.i:                                 ; preds = %inf_NAllTermsRplac.exit.i.i, %if.end9.i.i.i
  call void @term_Delete(ptr noundef nonnull %call.i.i.i) #11
  br label %inf_AllTermsRplac.exit.i.i

inf_AllTermsRplac.exit.i.i:                       ; preds = %if.then.i194.i.i, %inf_NAllTermsRplac.exit.i.i, %inf_NAllTermsRplac.exit.thread210.i.i
  %ActTerm.0.i.i.i = phi ptr [ %call.i.i.i, %inf_NAllTermsRplac.exit.i.i ], [ null, %if.then.i194.i.i ], [ %call.i.i.i, %inf_NAllTermsRplac.exit.thread210.i.i ]
  %92 = load ptr, ptr %PartnerSubst.i.i, align 8
  %93 = load ptr, ptr %Subst.i.i, align 8
  %call96.i.i = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %L.val.i.i.i, i32 noundef %48, ptr noundef %92, ptr noundef nonnull %call2, i32 noundef %35, ptr noundef %93, ptr noundef %ActTerm.0.i.i.i, i32 noundef 0, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i196.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i196.i.i, i64 0, i32 1
  store ptr %call96.i.i, ptr %car.i.i.i, align 8
  store ptr %Result.3219.i.i, ptr %call.i196.i.i, align 8
  br label %if.end98.i.i

if.end98.i.i:                                     ; preds = %inf_AllTermsRplac.exit.i.i, %lor.lhs.false90.i.i
  %Result.4.i.i = phi ptr [ %call.i196.i.i, %inf_AllTermsRplac.exit.i.i ], [ %Result.3219.i.i, %lor.lhs.false90.i.i ]
  call void @term_Delete(ptr noundef %call76.i.i) #11
  call void @term_Delete(ptr noundef %call85.i.i) #11
  br label %if.end99.i.i

if.end99.i.i:                                     ; preds = %if.end98.i.i, %land.lhs.true6.i.i.i, %land.lhs.true.i.i.i
  %Result.5.i.i = phi ptr [ %Result.4.i.i, %if.end98.i.i ], [ %Result.3219.i.i, %land.lhs.true6.i.i.i ], [ %Result.3219.i.i, %land.lhs.true.i.i.i ]
  %94 = load ptr, ptr %Subst.i.i, align 8
  call void @subst_Delete(ptr noundef %94) #11
  %95 = load ptr, ptr %PartnerSubst.i.i, align 8
  call void @subst_Delete(ptr noundef %95) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst.i.i) #11
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end99.i.i, %land.lhs.true60.i.i, %lor.lhs.false57.i.i, %land.lhs.true51.i.i, %land.lhs.true48.i.i, %lor.lhs.false45.i.i, %lor.lhs.false.i.i, %clause_LiteralAtom.exit.i.i
  %Result.6.i.i = phi ptr [ %Result.3219.i.i, %clause_LiteralAtom.exit.i.i ], [ %Result.5.i.i, %if.end99.i.i ], [ %Result.3219.i.i, %land.lhs.true60.i.i ], [ %Result.3219.i.i, %lor.lhs.false57.i.i ], [ %Result.3219.i.i, %land.lhs.true51.i.i ], [ %Result.3219.i.i, %land.lhs.true48.i.i ], [ %Result.3219.i.i, %lor.lhs.false45.i.i ], [ %Result.3219.i.i, %lor.lhs.false.i.i ]
  %Scl.0.val163.i.i = load ptr, ptr %Scl.0218.i.i, align 8
  %cmp.i180.not.i.i = icmp eq ptr %Scl.0.val163.i.i, null
  br i1 %cmp.i180.not.i.i, label %for.inc103.i.i, label %for.body31.i.i, !llvm.loop !58

for.inc103.i.i:                                   ; preds = %for.inc.i.i, %if.then25.i.i, %for.body21.i.i
  %Result.7.i.i = phi ptr [ %Result.2222.i.i, %for.body21.i.i ], [ %Result.2222.i.i, %if.then25.i.i ], [ %Result.6.i.i, %for.inc.i.i ]
  %ParentList.0.i.i = load ptr, ptr %ParentList.0223.i.i, align 8
  %cmp.i176.not.i.i = icmp eq ptr %ParentList.0.i.i, null
  br i1 %cmp.i176.not.i.i, label %for.inc106.i.i, label %for.body21.i.i, !llvm.loop !59

for.inc106.i.i:                                   ; preds = %for.inc103.i.i, %for.body.i.i
  %Result.2.lcssa.i.i = phi ptr [ %Result.1227.i.i, %for.body.i.i ], [ %Result.7.i.i, %for.inc103.i.i ]
  %L.val.i197.i.i = load ptr, ptr %TermList.0226.i.i, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %96, i64 0, i32 4
  %97 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %97 to i64
  %98 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %98, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %99 = load ptr, ptr %96, align 8
  store ptr %99, ptr %TermList.0226.i.i, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.0226.i.i, ptr %100, align 8
  %cmp.i174.not.i.i = icmp eq ptr %L.val.i197.i.i, null
  br i1 %cmp.i174.not.i.i, label %if.end109.i.i, label %for.body.i.i, !llvm.loop !60

if.end109.i.i:                                    ; preds = %for.inc106.i.i, %if.then.i52.i, %while.body.i.i
  %Result.8.i.i = phi ptr [ %Result.0230.i.i, %while.body.i.i ], [ %Result.0230.i.i, %if.then.i52.i ], [ %Result.2.lcssa.i.i, %for.inc106.i.i ]
  %101 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not.i.i = icmp eq i32 %101, %31
  br i1 %cmp.i.not.i.i, label %inf_GenSPLeftToGiven.exit, label %while.body.i.i, !llvm.loop !61

inf_GenSPLeftToGiven.exit:                        ; preds = %if.end109.i.i, %lor.lhs.false.i, %if.then10.i, %for.end.i.i
  %Result.0.i = phi ptr [ %call4.i, %lor.lhs.false.i ], [ %call1142.i, %for.end.i.i ], [ %call4.i, %if.then10.i ], [ %Result.8.i.i, %if.end109.i.i ]
  %cmp.i.i182 = icmp eq ptr %Result.0.i, null
  br i1 %cmp.i.i182, label %for.inc60, label %if.end.i184

if.end.i184:                                      ; preds = %if.end.i49.i, %inf_GenSPLeftToGiven.exit
  %Result.0.i197 = phi ptr [ %Result.0.i, %inf_GenSPLeftToGiven.exit ], [ %call1142.i, %if.end.i49.i ]
  %cmp.i18.i183 = icmp eq ptr %Result.3208, null
  br i1 %cmp.i18.i183, label %for.inc60, label %for.cond.i188

for.cond.i188:                                    ; preds = %if.end.i184, %for.cond.i188
  %List1.addr.0.i185 = phi ptr [ %List1.addr.0.val17.i186, %for.cond.i188 ], [ %Result.0.i197, %if.end.i184 ]
  %List1.addr.0.val17.i186 = load ptr, ptr %List1.addr.0.i185, align 8
  %cmp.i20.not.i187 = icmp eq ptr %List1.addr.0.val17.i186, null
  br i1 %cmp.i20.not.i187, label %for.end.i189, label %for.cond.i188, !llvm.loop !19

for.end.i189:                                     ; preds = %for.cond.i188
  store ptr %Result.3208, ptr %List1.addr.0.i185, align 8
  br label %for.inc60

for.inc60:                                        ; preds = %if.else.i, %for.end.i189, %if.end.i184, %inf_GenSPLeftToGiven.exit, %land.lhs.true51, %lor.lhs.false48
  %Result.4 = phi ptr [ %Result.3208, %lor.lhs.false48 ], [ %Result.3208, %land.lhs.true51 ], [ %Result.0.i197, %for.end.i189 ], [ %Result.3208, %inf_GenSPLeftToGiven.exit ], [ %Result.0.i197, %if.end.i184 ], [ %Result.3208, %if.else.i ]
  %indvars.iv.next221 = add nsw i64 %indvars.iv220, 1
  %lftr.wideiv223 = trunc i64 %indvars.iv.next221 to i32
  %exitcond224.not = icmp eq i32 %21, %lftr.wideiv223
  br i1 %exitcond224.not, label %if.end63, label %for.body44, !llvm.loop !62

if.end63:                                         ; preds = %for.inc60, %if.end36
  %Result.5 = phi ptr [ %Result.2, %if.end36 ], [ %Result.4, %for.inc60 ]
  call void @clause_Delete(ptr noundef %call2) #11
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end63
  %retval.0 = phi ptr [ %Result.5, %if.end63 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenLitSPLeft(ptr noundef %Clause, ptr noundef %Left, ptr noundef %Right, i32 noundef %i, ptr noundef %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %Subst = alloca ptr, align 8
  %PartnerSubst = alloca ptr, align 8
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %1 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call4 = tail call ptr @st_GetUnifier(ptr noundef %0, ptr noundef %ShIndex.val, ptr noundef %1, ptr noundef %Left) #11
  %cmp.i.not268 = icmp eq ptr %call4, null
  br i1 %cmp.i.not268, label %for.end108, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  %tobool27.not = icmp ne i32 %MaxPara, 0
  %tobool47.not = icmp eq i32 %MaxPara, 0
  %3 = getelementptr i8, ptr %Clause, i64 48
  %4 = getelementptr i8, ptr %Clause, i64 64
  %5 = getelementptr i8, ptr %Clause, i64 68
  %tobool54.not = icmp eq i32 %OrdPara, 0
  %6 = getelementptr i8, ptr %Clause, i64 56
  %idxprom.i = sext i32 %i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end105
  %Result.0270 = phi ptr [ null, %for.body.lr.ph ], [ %Result.5, %if.end105 ]
  %Terms.0269 = phi ptr [ %call4, %for.body.lr.ph ], [ %L.val.i247, %if.end105 ]
  %7 = getelementptr i8, ptr %Terms.0269, i64 8
  %Terms.0.val = load ptr, ptr %7, align 8
  %call6.val181 = load i32, ptr %Terms.0.val, align 8
  %cmp.i.i = icmp sgt i32 %call6.val181, 0
  br i1 %cmp.i.i, label %if.end105, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %tobool.not.i = icmp sgt i32 %call6.val181, -1
  br i1 %tobool.not.i, label %if.then, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %land.lhs.true
  %sub.i.i = sub nsw i32 0, %call6.val181
  %and.i.i = and i32 %2, %sub.i.i
  %cmp.i185.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i185.not, label %if.end105, label %if.then

if.then:                                          ; preds = %land.lhs.true, %symbol_IsPredicate.exit
  %call12 = call ptr @sharing_GetDataList(ptr noundef nonnull %Terms.0.val, ptr noundef nonnull %ShIndex) #11
  %cmp.i186.not265 = icmp eq ptr %call12, null
  br i1 %cmp.i186.not265, label %if.end105, label %for.body17

for.body17:                                       ; preds = %if.then, %if.end103
  %Result.1267 = phi ptr [ %Result.4, %if.end103 ], [ %Result.0270, %if.then ]
  %Lits.0266 = phi ptr [ %L.val.i246, %if.end103 ], [ %call12, %if.then ]
  %8 = getelementptr i8, ptr %Lits.0266, i64 8
  %Lits.0.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Lits.0.val, i64 24
  %call18.val175 = load ptr, ptr %9, align 8
  %L.val7.val.i = load i32, ptr %call18.val175, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i188 = icmp ne i32 %10, %L.val7.val.i
  br i1 %cmp.i.i188, label %clause_LiteralAtom.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body17
  %11 = getelementptr i8, ptr %call18.val175, i64 16
  %call1.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %12, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body17, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call18.val175, %for.body17 ]
  %13 = getelementptr i8, ptr %Lits.0.val, i64 16
  %L.val.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %14, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %clause_LiteralAtom.exit
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %clause_LiteralAtom.exit ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %15, %Lits.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %16 = trunc i64 %indvars.iv.i to i32
  %call18.val176 = load i32, ptr %Lits.0.val, align 8
  %and.i = and i32 %call18.val176, 4
  %cmp.i189.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i189.not, label %lor.lhs.false, label %land.lhs.true31

lor.lhs.false:                                    ; preds = %clause_LiteralGetIndex.exit
  %17 = getelementptr i8, ptr %L.val.i, i64 48
  %call21.val177 = load i32, ptr %17, align 8
  %and.i191 = and i32 %call21.val177, 2
  %cmp.i192.not = icmp eq i32 %and.i191, 0
  br i1 %cmp.i192.not, label %land.lhs.true26, label %if.end103

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %and.i.i194 = and i32 %call18.val176, 1
  %tobool30.not = icmp eq i32 %and.i.i194, 0
  %or.cond = and i1 %tobool27.not, %tobool30.not
  %brmerge = or i1 %cmp.i.i188, %or.cond
  br i1 %brmerge, label %if.end103, label %land.lhs.true34

land.lhs.true31:                                  ; preds = %clause_LiteralGetIndex.exit
  br i1 %cmp.i.i188, label %if.end103, label %land.lhs.true31.land.lhs.true34_crit_edge

land.lhs.true31.land.lhs.true34_crit_edge:        ; preds = %land.lhs.true31
  %.phi.trans.insert = getelementptr i8, ptr %L.val.i, i64 48
  %call21.val.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %land.lhs.true34

land.lhs.true34:                                  ; preds = %land.lhs.true31.land.lhs.true34_crit_edge, %land.lhs.true26
  %call21.val = phi i32 [ %call21.val.pre, %land.lhs.true31.land.lhs.true34_crit_edge ], [ %call21.val177, %land.lhs.true26 ]
  %18 = getelementptr i8, ptr %L.val.i, i64 48
  %and.i197 = and i32 %call21.val, 32
  %cmp.i198.not = icmp eq i32 %and.i197, 0
  br i1 %cmp.i198.not, label %land.lhs.true37, label %if.end103

land.lhs.true37:                                  ; preds = %land.lhs.true34
  %call38 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %L.val.i) #11
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.end103, label %if.then40

if.then40:                                        ; preds = %land.lhs.true37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst) #11
  %19 = getelementptr i8, ptr %L.val.i, i64 52
  %call21.val183 = load i32, ptr %19, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %Clause, i32 noundef %call21.val183) #11
  call void @cont_Check() #11
  %20 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %21 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call44 = call i32 @unify_UnifyNoOC(ptr noundef %20, ptr noundef %Left, ptr noundef %21, ptr noundef nonnull %Terms.0.val) #11
  %22 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %23 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %22, ptr noundef nonnull %Subst, ptr noundef %23, ptr noundef nonnull %PartnerSubst) #11
  %24 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %24, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then40
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
  %tobool.not.i200 = icmp eq ptr %28, null
  br i1 %tobool.not.i200, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.then40
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %tobool47.not, label %if.then51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %cont_Reset.exit
  %29 = load ptr, ptr %PartnerSubst, align 8
  %Clause.val25.i = load i32, ptr %3, align 8
  %and.i.i201 = and i32 %Clause.val25.i, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i201, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false48
  %30 = load ptr, ptr %Subst, align 8
  %Clause.val.i = load i32, ptr %4, align 8
  %Clause.val23.i = load i32, ptr %5, align 4
  %add.i.i.i = add i32 %Clause.val.i, -1
  %sub.i.i202 = add i32 %add.i.i.i, %Clause.val23.i
  %cmp.i203 = icmp slt i32 %sub.i.i202, %i
  %conv.i204 = zext i1 %cmp.i203 to i32
  %call2.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %Clause, i32 noundef %i, i32 noundef -1, ptr noundef %30, i32 noundef %conv.i204, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end102, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false48
  %PartnerClause.val24.i = load i32, ptr %18, align 8
  %and.i26.i = and i32 %PartnerClause.val24.i, 2
  %cmp.i27.not.i = icmp eq i32 %and.i26.i, 0
  br i1 %cmp.i27.not.i, label %land.lhs.true6.i, label %if.then51

land.lhs.true6.i:                                 ; preds = %if.end.i
  %31 = getelementptr i8, ptr %L.val.i, i64 64
  %PartnerClause.val.i = load i32, ptr %31, align 8
  %32 = getelementptr i8, ptr %L.val.i, i64 68
  %PartnerClause.val22.i = load i32, ptr %32, align 4
  %add.i.i29.i = add i32 %PartnerClause.val.i, -1
  %sub.i30.i = add i32 %add.i.i29.i, %PartnerClause.val22.i
  %cmp8.i = icmp slt i32 %sub.i30.i, %16
  %conv9.i = zext i1 %cmp8.i to i32
  %call10.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %L.val.i, i32 noundef %16, i32 noundef -1, ptr noundef %29, i32 noundef %conv9.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end102, label %if.then51

if.then51:                                        ; preds = %if.end.i, %land.lhs.true6.i, %cont_Reset.exit
  %33 = load ptr, ptr %Subst, align 8
  %call52 = call ptr @term_Copy(ptr noundef %Right) #11
  %call53 = call ptr @subst_Apply(ptr noundef %33, ptr noundef %call52) #11
  br i1 %tobool54.not, label %if.then68, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %if.then51
  %Clause.val = load ptr, ptr %6, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %34 = load ptr, ptr %arrayidx.i, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %call56.val = load i32, ptr %35, align 8
  %tobool58.not = icmp eq i32 %call56.val, 0
  br i1 %tobool58.not, label %if.end, label %if.then68

if.end:                                           ; preds = %land.lhs.true55
  %36 = load ptr, ptr %Subst, align 8
  %call60 = call ptr @term_Copy(ptr noundef %Left) #11
  %call61 = call ptr @subst_Apply(ptr noundef %36, ptr noundef %call60) #11
  %cmp = icmp eq ptr %call61, %Left
  br i1 %cmp, label %if.then68, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %if.end
  %call65 = call i32 @ord_Compare(ptr noundef %call61, ptr noundef %call53, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp67.not = icmp eq i32 %call65, 1
  br i1 %cmp67.not, label %if.end98, label %if.then68

if.then68:                                        ; preds = %land.lhs.true55, %if.then51, %lor.lhs.false64, %if.end
  %NewLeft.0258 = phi ptr [ %call61, %lor.lhs.false64 ], [ %Left, %if.end ], [ %Left, %if.then51 ], [ %Left, %land.lhs.true55 ]
  br i1 %tobool47.not, label %if.then73, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.then68
  %call18.val184 = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call18.val184, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %37, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralIsPredicate.exit

if.then.i.i:                                      ; preds = %lor.lhs.false70
  %38 = getelementptr i8, ptr %call18.val184, i64 16
  %call1.val.i.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %39, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralIsPredicate.exit

clause_LiteralIsPredicate.exit:                   ; preds = %lor.lhs.false70, %if.then.i.i
  %call.val.i206 = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %lor.lhs.false70 ]
  %40 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i207.not = icmp eq i32 %40, %call.val.i206
  br i1 %cmp.i.i207.not, label %if.else, label %if.then73

if.then73:                                        ; preds = %clause_LiteralIsPredicate.exit, %if.then68
  %41 = load ptr, ptr %PartnerSubst, align 8
  %call.i = call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %call1.i = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %call.i, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %41), !range !5
  %tobool.not.i208 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i208, label %if.then.i209, label %if.end92

if.then.i209:                                     ; preds = %if.then73
  call void @term_Delete(ptr noundef %call.i) #11
  br label %if.end98

if.else:                                          ; preds = %clause_LiteralIsPredicate.exit
  %42 = getelementptr i8, ptr %Lits.0.val, i64 8
  %call18.val180 = load i32, ptr %42, align 8
  %tobool76.not = icmp eq i32 %call18.val180, 0
  %43 = load ptr, ptr %PartnerSubst, align 8
  br i1 %tobool76.not, label %if.else79, label %if.then77

if.then77:                                        ; preds = %if.else
  %call.i.i = call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %44 = getelementptr i8, ptr %call.i.i, i64 16
  %call.val.i.i = load ptr, ptr %44, align 8
  %call.val20.val.i.i = load ptr, ptr %call.val.i.i, align 8
  %OtherSide.0.in.i.i = getelementptr i8, ptr %call.val20.val.i.i, i64 8
  %OtherSide.0.i.i = load ptr, ptr %OtherSide.0.in.i.i, align 8
  %ReplSide.0.in.i.i = getelementptr i8, ptr %call.val.i.i, i64 8
  %ReplSide.0.i.i = load ptr, ptr %ReplSide.0.in.i.i, align 8
  %call5.i.i = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %ReplSide.0.i.i, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %43), !range !5
  %tobool6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.end92.thread261

if.end92.thread261:                               ; preds = %if.then77
  %call8.i.i = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %OtherSide.0.i.i, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %43), !range !5
  br label %if.then94

if.else9.i.i:                                     ; preds = %if.then77
  call void @term_Delete(ptr noundef nonnull %call.i.i) #11
  br label %if.end98

if.else79:                                        ; preds = %if.else
  %45 = getelementptr i8, ptr %retval.0.i, i64 16
  %call19.val = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %call19.val, i64 8
  %call19.val.val = load ptr, ptr %46, align 8
  %call81 = call ptr @term_Copy(ptr noundef %call19.val.val) #11
  %call82 = call ptr @subst_Apply(ptr noundef %43, ptr noundef %call81) #11
  %47 = load ptr, ptr %PartnerSubst, align 8
  %call19.val179 = load ptr, ptr %45, align 8
  %call19.val179.val = load ptr, ptr %call19.val179, align 8
  %48 = getelementptr i8, ptr %call19.val179.val, i64 8
  %call19.val179.val.val = load ptr, ptr %48, align 8
  %call84 = call ptr @term_Copy(ptr noundef %call19.val179.val.val) #11
  %call85 = call ptr @subst_Apply(ptr noundef %47, ptr noundef %call84) #11
  %call86 = call i32 @ord_Compare(ptr noundef %call82, ptr noundef %call85, ptr noundef %Flags, ptr noundef %Precedence) #11
  switch i32 %call86, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb88
  ]

sw.bb:                                            ; preds = %if.else79
  %49 = load ptr, ptr %PartnerSubst, align 8
  %call.i.i211 = call ptr @term_Copy(ptr noundef nonnull %retval.0.i) #11
  %50 = getelementptr i8, ptr %call.i.i211, i64 16
  %call.val.i.i212 = load ptr, ptr %50, align 8
  %call.val20.val.i.i213 = load ptr, ptr %call.val.i.i212, align 8
  %OtherSide.0.in.i.i214 = getelementptr i8, ptr %call.val.i.i212, i64 8
  %OtherSide.0.i.i215 = load ptr, ptr %OtherSide.0.in.i.i214, align 8
  %ReplSide.0.in.i.i216 = getelementptr i8, ptr %call.val20.val.i.i213, i64 8
  %ReplSide.0.i.i217 = load ptr, ptr %ReplSide.0.in.i.i216, align 8
  %call5.i.i218 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %ReplSide.0.i.i217, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %49), !range !5
  %tobool6.not.i.i219 = icmp eq i32 %call5.i.i218, 0
  br i1 %tobool6.not.i.i219, label %if.else9.i.i222, label %if.then7.i.i221

if.then7.i.i221:                                  ; preds = %sw.bb
  %call8.i.i220 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %OtherSide.0.i.i215, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %49), !range !5
  br label %sw.epilog

if.else9.i.i222:                                  ; preds = %sw.bb
  call void @term_Delete(ptr noundef nonnull %call.i.i211) #11
  br label %sw.epilog

sw.bb88:                                          ; preds = %if.else79
  %51 = load ptr, ptr %PartnerSubst, align 8
  %call.i.i224 = call ptr @term_Copy(ptr noundef nonnull %retval.0.i) #11
  %52 = getelementptr i8, ptr %call.i.i224, i64 16
  %call.val.i.i225 = load ptr, ptr %52, align 8
  %call.val20.val.i.i226 = load ptr, ptr %call.val.i.i225, align 8
  %OtherSide.0.in.i.i227 = getelementptr i8, ptr %call.val20.val.i.i226, i64 8
  %OtherSide.0.i.i228 = load ptr, ptr %OtherSide.0.in.i.i227, align 8
  %ReplSide.0.in.i.i229 = getelementptr i8, ptr %call.val.i.i225, i64 8
  %ReplSide.0.i.i230 = load ptr, ptr %ReplSide.0.in.i.i229, align 8
  %call5.i.i231 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %ReplSide.0.i.i230, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %51), !range !5
  %tobool6.not.i.i232 = icmp eq i32 %call5.i.i231, 0
  br i1 %tobool6.not.i.i232, label %if.else9.i.i235, label %if.then7.i.i234

if.then7.i.i234:                                  ; preds = %sw.bb88
  %call8.i.i233 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %OtherSide.0.i.i228, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %51), !range !5
  br label %sw.epilog

if.else9.i.i235:                                  ; preds = %sw.bb88
  call void @term_Delete(ptr noundef nonnull %call.i.i224) #11
  br label %sw.epilog

sw.default:                                       ; preds = %if.else79
  %53 = load ptr, ptr %PartnerSubst, align 8
  %call.i238 = call ptr @term_Copy(ptr noundef nonnull %retval.0.i) #11
  %call1.i239 = call fastcc i32 @inf_NAllTermsRplac(ptr noundef %call.i238, ptr noundef nonnull %Terms.0.val, ptr noundef %call53, ptr noundef %53), !range !5
  %tobool.not.i240 = icmp eq i32 %call1.i239, 0
  br i1 %tobool.not.i240, label %if.then.i241, label %sw.epilog

if.then.i241:                                     ; preds = %sw.default
  call void @term_Delete(ptr noundef %call.i238) #11
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then.i241, %sw.default, %if.else9.i.i235, %if.then7.i.i234, %if.else9.i.i222, %if.then7.i.i221
  %SupAtom.0 = phi ptr [ %call.i.i211, %if.then7.i.i221 ], [ null, %if.else9.i.i222 ], [ %call.i.i224, %if.then7.i.i234 ], [ null, %if.else9.i.i235 ], [ %call.i238, %sw.default ], [ null, %if.then.i241 ]
  call void @term_Delete(ptr noundef %call82) #11
  call void @term_Delete(ptr noundef %call85) #11
  br label %if.end92

if.end92:                                         ; preds = %if.then73, %sw.epilog
  %SupAtom.1 = phi ptr [ %SupAtom.0, %sw.epilog ], [ %call.i, %if.then73 ]
  %cmp93.not = icmp eq ptr %SupAtom.1, null
  br i1 %cmp93.not, label %if.end98, label %if.then94

if.then94:                                        ; preds = %if.end92.thread261, %if.end92
  %SupAtom.1264 = phi ptr [ %call.i.i, %if.end92.thread261 ], [ %SupAtom.1, %if.end92 ]
  %54 = load ptr, ptr %Subst, align 8
  %55 = load ptr, ptr %PartnerSubst, align 8
  %call95 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef %Clause, i32 noundef %i, ptr noundef %54, ptr noundef %L.val.i, i32 noundef %16, ptr noundef %55, ptr noundef nonnull %SupAtom.1264, i32 noundef 0, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i245 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i245, i64 0, i32 1
  store ptr %call95, ptr %car.i, align 8
  store ptr %Result.1267, ptr %call.i245, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.else9.i.i, %if.then.i209, %if.end92, %if.then94, %lor.lhs.false64
  %NewLeft.0257 = phi ptr [ %NewLeft.0258, %if.then94 ], [ %NewLeft.0258, %if.end92 ], [ %call61, %lor.lhs.false64 ], [ %NewLeft.0258, %if.then.i209 ], [ %NewLeft.0258, %if.else9.i.i ]
  %Result.2 = phi ptr [ %call.i245, %if.then94 ], [ %Result.1267, %if.end92 ], [ %Result.1267, %lor.lhs.false64 ], [ %Result.1267, %if.then.i209 ], [ %Result.1267, %if.else9.i.i ]
  %cmp99.not = icmp eq ptr %NewLeft.0257, %Left
  br i1 %cmp99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end98
  call void @term_Delete(ptr noundef %NewLeft.0257) #11
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end98
  call void @term_Delete(ptr noundef %call53) #11
  br label %if.end102

if.end102:                                        ; preds = %land.lhs.true.i, %land.lhs.true6.i, %if.end101
  %Result.3 = phi ptr [ %Result.2, %if.end101 ], [ %Result.1267, %land.lhs.true6.i ], [ %Result.1267, %land.lhs.true.i ]
  %56 = load ptr, ptr %Subst, align 8
  call void @subst_Delete(ptr noundef %56) #11
  %57 = load ptr, ptr %PartnerSubst, align 8
  call void @subst_Delete(ptr noundef %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst) #11
  br label %if.end103

if.end103:                                        ; preds = %land.lhs.true26, %if.end102, %land.lhs.true37, %land.lhs.true34, %land.lhs.true31, %lor.lhs.false
  %Result.4 = phi ptr [ %Result.1267, %land.lhs.true34 ], [ %Result.3, %if.end102 ], [ %Result.1267, %land.lhs.true37 ], [ %Result.1267, %land.lhs.true31 ], [ %Result.1267, %lor.lhs.false ], [ %Result.1267, %land.lhs.true26 ]
  %L.val.i246 = load ptr, ptr %Lits.0266, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %59 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %59 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %60, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %Lits.0266, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Lits.0266, ptr %62, align 8
  %cmp.i186.not = icmp eq ptr %L.val.i246, null
  br i1 %cmp.i186.not, label %if.end105, label %for.body17, !llvm.loop !63

if.end105:                                        ; preds = %if.end103, %if.then, %symbol_IsPredicate.exit, %for.body
  %Result.5 = phi ptr [ %Result.0270, %for.body ], [ %Result.0270, %symbol_IsPredicate.exit ], [ %Result.0270, %if.then ], [ %Result.4, %if.end103 ]
  %L.val.i247 = load ptr, ptr %Terms.0269, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i248 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %63, i64 0, i32 4
  %64 = load i32, ptr %total_size.i.i.i248, align 8
  %conv26.i.i.i249 = sext i32 %64 to i64
  %65 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i250 = add i64 %65, %conv26.i.i.i249
  store i64 %add27.i.i.i250, ptr @memory_FREEDBYTES, align 8
  %66 = load ptr, ptr %63, align 8
  store ptr %66, ptr %Terms.0269, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Terms.0269, ptr %67, align 8
  %cmp.i.not = icmp eq ptr %L.val.i247, null
  br i1 %cmp.i.not, label %for.end108, label %for.body, !llvm.loop !64

for.end108:                                       ; preds = %if.end105, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.5, %if.end105 ]
  ret ptr %Result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ApplyDefinition(ptr nocapture noundef readonly %Search, ptr noundef %Clause, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %Defs.011 = load ptr, ptr %Search, align 8
  %cmp.i.not12 = icmp eq ptr %Defs.011, null
  br i1 %cmp.i.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %list_Nconc.exit
  %Defs.014 = phi ptr [ %Defs.0, %list_Nconc.exit ], [ %Defs.011, %entry ]
  %Result.013 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %entry ]
  %0 = getelementptr i8, ptr %Defs.014, i64 8
  %Defs.0.val = load ptr, ptr %0, align 8
  %call4 = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %Defs.0.val, ptr noundef %Clause, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp.i.i = icmp eq ptr %call4, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.i = icmp eq ptr %Result.013, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call4, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.013, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call4, %for.end.i ], [ %Result.013, %for.body ], [ %call4, %if.end.i ]
  %Defs.0 = load ptr, ptr %Defs.014, align 8
  %cmp.i.not = icmp eq ptr %Defs.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %list_Nconc.exit, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %Result.0.lcssa
}

declare ptr @def_ApplyDefToClauseOnce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_GeneralHyperResolution(ptr noundef %GivenClause, ptr nocapture noundef readonly %Index, i32 noundef %Ordered, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %LeftSubst.i = alloca ptr, align 8
  %RightSubst.i = alloca ptr, align 8
  %MapNode.i = alloca %struct.INF_MAPNODE, align 8
  %NewSubst.i.i = alloca ptr, align 8
  %RightSubst.i.i = alloca ptr, align 8
  %MapNode.i.i = alloca %struct.INF_MAPNODE, align 8
  %call1 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %GivenClause) #11
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %GivenClause, i64 68
  %GivenClause.val.i = load i32, ptr %0, align 4
  %cmp.i.i = icmp eq i32 %GivenClause.val.i, 0
  br i1 %cmp.i.i, label %lor.lhs.false.i, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %1 = getelementptr i8, ptr %GivenClause, i64 64
  %Clause.val.i.i = load i32, ptr %1, align 8
  %add.i.i.i.i = add i32 %Clause.val.i.i, %GivenClause.val.i
  %sub.i.i.i = add i32 %add.i.i.i.i, -1
  %cmp.not13.i.i = icmp sgt i32 %Clause.val.i.i, %sub.i.i.i
  br i1 %cmp.not13.i.i, label %inf_HyperResolvents.13.exit.thread.i, label %for.body.lr.ph.i.i

for.body.lr.ph.i.i:                               ; preds = %if.end.i
  %2 = getelementptr i8, ptr %GivenClause, i64 56
  %3 = sext i32 %Clause.val.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %3, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %Result.015.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %call.i.i.i, %for.body.i.i ]
  %Clause.val12.i.i = load ptr, ptr %2, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val12.i.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %4, ptr %car.i.i.i, align 8
  store ptr %Result.015.i.i, ptr %call.i.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %add.i.i.i.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %if.else.i.i, label %for.body.i.i, !llvm.loop !66

inf_HyperResolvents.13.exit.thread.i:             ; preds = %if.end.i
  %call14129.i.i = tail call fastcc ptr @inf_BuildHyperResolvent(ptr noundef nonnull %GivenClause, ptr noundef null, ptr noundef null, i32 noundef %Ordered, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i.i, i64 0, i32 1
  store ptr %call14129.i.i, ptr %car.i.i.i.i, align 8
  store ptr null, ptr %call.i.i.i.i, align 8
  br label %inf_ForwardHyperResolution.exit

if.else.i.i:                                      ; preds = %for.body.i.i
  %5 = getelementptr i8, ptr %GivenClause, i64 52
  %GivenClause.val15.i = load i32, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst.i.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst.i.i) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %MapNode.i.i) #11
  %call18.i.i = tail call ptr @list_Copy(ptr noundef nonnull %call.i.i.i) #11
  %call19.i.i = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef %call18.i.i, ptr noundef null, i32 noundef %GivenClause.val15.i, ptr noundef nonnull @clause_HyperLiteralIsBetter) #11
  %6 = getelementptr i8, ptr %call19.i.i, i64 8
  %call19.val.i.i = load ptr, ptr %6, align 8
  %L.val.i5.i.i = load ptr, ptr %call19.i.i, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %7, i64 0, i32 4
  %8 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %8 to i64
  %9 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %9, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %10 = load ptr, ptr %7, align 8
  store ptr %10, ptr %call19.i.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call19.i.i, ptr %11, align 8
  %12 = getelementptr i8, ptr %call19.val.i.i, i64 24
  %call20.val.i.i = load ptr, ptr %12, align 8
  %L.val7.val.i.i.i = load i32, ptr %call20.val.i.i, align 8
  %13 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %13, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_LiteralAtom.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %14 = getelementptr i8, ptr %call20.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %15, align 8
  br label %clause_LiteralAtom.exit.i.i

clause_LiteralAtom.exit.i.i:                      ; preds = %if.then.i.i.i, %if.else.i.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call20.val.i.i, %if.else.i.i ]
  %call23.i.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #11
  %call24.i.i = tail call ptr @subst_Apply(ptr noundef null, ptr noundef %call23.i.i) #11
  %ElectronLit54.i.i = getelementptr inbounds %struct.INF_MAPNODE, ptr %MapNode.i.i, i64 0, i32 1
  %ElectronSubst55.i.i = getelementptr inbounds %struct.INF_MAPNODE, ptr %MapNode.i.i, i64 0, i32 2
  %16 = getelementptr i8, ptr %call24.i.i, i64 16
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.then66.i.i, %clause_LiteralAtom.exit.i.i
  %Result.0.i.i = phi ptr [ null, %clause_LiteralAtom.exit.i.i ], [ %Result.1.lcssa.i.i, %if.then66.i.i ]
  %FoundMap.addr.0.i.i = phi ptr [ null, %clause_LiteralAtom.exit.i.i ], [ %FoundMap.addr.1.lcssa.i.i, %if.then66.i.i ]
  %tobool63.not.i.i = phi i1 [ true, %clause_LiteralAtom.exit.i.i ], [ false, %if.then66.i.i ]
  %Index.val.i.i = load ptr, ptr %Index, align 8
  %call25.i.i = call fastcc ptr @inf_GetHyperResolutionPartnerLits(ptr noundef %call24.i.i, ptr %Index.val.i.i, i32 noundef %Ordered)
  %cmp.i6.not3.i.i = icmp eq ptr %call25.i.i, null
  br i1 %cmp.i6.not3.i.i, label %for.end62.i.i, label %for.body30.i.i

for.body30.i.i:                                   ; preds = %while.cond.i.i, %list_Nconc.exit.i.i
  %FoundMap.addr.16.i.i = phi ptr [ %L.val.i34.i.i, %list_Nconc.exit.i.i ], [ %FoundMap.addr.0.i.i, %while.cond.i.i ]
  %NextLits.05.i.i = phi ptr [ %L.val.i38.i.i, %list_Nconc.exit.i.i ], [ %call25.i.i, %while.cond.i.i ]
  %Result.14.i.i = phi ptr [ %retval.0.i33.i.i, %list_Nconc.exit.i.i ], [ %Result.0.i.i, %while.cond.i.i ]
  %17 = getelementptr i8, ptr %NextLits.05.i.i, i64 8
  %NextLits.0.val.i.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %NextLits.0.val.i.i, i64 16
  %L.val.i8.i.i = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %L.val.i8.i.i, i64 56
  %call.val.i9.i.i = load ptr, ptr %19, align 8
  br label %while.cond.i14.i.i

while.cond.i14.i.i:                               ; preds = %while.cond.i14.i.i, %for.body30.i.i
  %indvars.iv.i10.i.i = phi i64 [ %indvars.iv.next.i13.i.i, %while.cond.i14.i.i ], [ 0, %for.body30.i.i ]
  %arrayidx.i.i11.i.i = getelementptr inbounds ptr, ptr %call.val.i9.i.i, i64 %indvars.iv.i10.i.i
  %20 = load ptr, ptr %arrayidx.i.i11.i.i, align 8
  %cmp.not.i12.i.i = icmp eq ptr %20, %NextLits.0.val.i.i
  %indvars.iv.next.i13.i.i = add nuw i64 %indvars.iv.i10.i.i, 1
  br i1 %cmp.not.i12.i.i, label %clause_LiteralGetIndex.exit15.i.i, label %while.cond.i14.i.i, !llvm.loop !20

clause_LiteralGetIndex.exit15.i.i:                ; preds = %while.cond.i14.i.i
  %call34.i.i = call ptr @clause_Copy(ptr noundef %L.val.i8.i.i) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %call34.i.i, i32 noundef %GivenClause.val15.i) #11
  %21 = getelementptr i8, ptr %call34.i.i, i64 56
  %call34.val.i.i = load ptr, ptr %21, align 8
  %sext.i.i = shl i64 %indvars.iv.i10.i.i, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i.i, 32
  %arrayidx.i.i16.i = getelementptr inbounds ptr, ptr %call34.val.i.i, i64 %idxprom.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i16.i, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call35.val1.i.i = load ptr, ptr %23, align 8
  %L.val7.val.i16.i.i = load i32, ptr %call35.val1.i.i, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i17.i.i = icmp eq i32 %24, %L.val7.val.i16.i.i
  br i1 %cmp.i.i17.i.i, label %if.then.i20.i.i, label %clause_LiteralAtom.exit22.i.i

if.then.i20.i.i:                                  ; preds = %clause_LiteralGetIndex.exit15.i.i
  %25 = getelementptr i8, ptr %call35.val1.i.i, i64 16
  %call1.val.i18.i.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call1.val.i18.i.i, i64 8
  %call1.val.val.i19.i.i = load ptr, ptr %26, align 8
  br label %clause_LiteralAtom.exit22.i.i

clause_LiteralAtom.exit22.i.i:                    ; preds = %if.then.i20.i.i, %clause_LiteralGetIndex.exit15.i.i
  %retval.0.i21.i.i = phi ptr [ %call1.val.val.i19.i.i, %if.then.i20.i.i ], [ %call35.val1.i.i, %clause_LiteralGetIndex.exit15.i.i ]
  %call37.i.i = call i32 @term_MaxVar(ptr noundef %retval.0.i21.i.i) #11
  %cond.i.i = call i32 @llvm.smax.i32(i32 %call37.i.i, i32 %GivenClause.val15.i)
  call void @cont_Check() #11
  %27 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %28 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call35.val.i.i = load ptr, ptr %23, align 8
  %L.val7.val.i25.i.i = load i32, ptr %call35.val.i.i, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i26.i.i = icmp eq i32 %29, %L.val7.val.i25.i.i
  br i1 %cmp.i.i26.i.i, label %if.then.i29.i.i, label %clause_LiteralAtom.exit31.i.i

if.then.i29.i.i:                                  ; preds = %clause_LiteralAtom.exit22.i.i
  %30 = getelementptr i8, ptr %call35.val.i.i, i64 16
  %call1.val.i27.i.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %call1.val.i27.i.i, i64 8
  %call1.val.val.i28.i.i = load ptr, ptr %31, align 8
  br label %clause_LiteralAtom.exit31.i.i

clause_LiteralAtom.exit31.i.i:                    ; preds = %if.then.i29.i.i, %clause_LiteralAtom.exit22.i.i
  %retval.0.i30.i.i = phi ptr [ %call1.val.val.i28.i.i, %if.then.i29.i.i ], [ %call35.val.i.i, %clause_LiteralAtom.exit22.i.i ]
  %call43.i.i = call i32 @unify_UnifyNoOC(ptr noundef %27, ptr noundef %call24.i.i, ptr noundef %28, ptr noundef %retval.0.i30.i.i) #11
  %tobool44.not.i.i = icmp eq i32 %call43.i.i, 0
  br i1 %tobool44.not.i.i, label %if.then45.i.i, label %if.end49.i.i

if.then45.i.i:                                    ; preds = %clause_LiteralAtom.exit31.i.i
  %32 = load ptr, ptr @stdout, align 8
  %call46.i.i = call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr @stderr, align 8
  %call47.i.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3815) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.10) #11
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %34) #12
  %36 = load ptr, ptr @stderr, align 8
  %37 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %36) #12
  %38 = load ptr, ptr @stderr, align 8
  %call1.i.i.i = call i32 @fflush(ptr noundef %38)
  %39 = load ptr, ptr @stdout, align 8
  %call2.i.i.i = call i32 @fflush(ptr noundef %39)
  %40 = load ptr, ptr @stderr, align 8
  %call3.i.i.i = call i32 @fflush(ptr noundef %40)
  call void @abort() #13
  unreachable

if.end49.i.i:                                     ; preds = %clause_LiteralAtom.exit31.i.i
  %41 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %42 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %41, ptr noundef nonnull %NewSubst.i.i, ptr noundef %42, ptr noundef nonnull %RightSubst.i.i) #11
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i.i = icmp eq ptr %43, null
  br i1 %tobool.not2.i.i.i, label %cont_Reset.exit.i.i, label %while.body.preheader.i.i.i

while.body.preheader.i.i.i:                       ; preds = %if.end49.i.i
  %cont_BINDINGS.promoted.i.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.preheader.i.i.i
  %44 = phi ptr [ %47, %while.body.i.i.i ], [ %43, %while.body.preheader.i.i.i ]
  %dec.i.i13.i.i.i = phi i32 [ %dec.i.i.i.i.i, %while.body.i.i.i ], [ %cont_BINDINGS.promoted.i.i.i, %while.body.preheader.i.i.i ]
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i.i.i.i.i = load ptr, ptr %45, align 8
  store ptr %call.val.i.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.i, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.i, align 8
  %dec.i.i.i.i.i = add nsw i32 %dec.i.i13.i.i.i, -1
  store i32 %dec.i.i.i.i.i, ptr @cont_BINDINGS, align 4
  %47 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i, label %cont_Reset.exit.i.i, label %while.body.i.i.i, !llvm.loop !8

cont_Reset.exit.i.i:                              ; preds = %while.body.i.i.i, %if.end49.i.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %48 = load ptr, ptr %NewSubst.i.i, align 8
  %call52.i.i = call ptr @subst_Copy(ptr noundef null) #11
  %call53.i.i = call ptr @subst_Compose(ptr noundef %48, ptr noundef %call52.i.i) #11
  store ptr %call53.i.i, ptr %NewSubst.i.i, align 8
  call void @subst_Delete(ptr noundef %48) #11
  store ptr %call19.val.i.i, ptr %MapNode.i.i, align 8
  store ptr %22, ptr %ElectronLit54.i.i, align 8
  %49 = load ptr, ptr %RightSubst.i.i, align 8
  store ptr %49, ptr %ElectronSubst55.i.i, align 8
  %call.i.i17.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i18.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i17.i, i64 0, i32 1
  store ptr %MapNode.i.i, ptr %car.i.i18.i, align 8
  store ptr %FoundMap.addr.16.i.i, ptr %call.i.i17.i, align 8
  %50 = load ptr, ptr %NewSubst.i.i, align 8
  %call57.i.i = call fastcc ptr @inf_HyperResolvents(ptr noundef %GivenClause, ptr noundef %50, ptr noundef %L.val.i5.i.i, i32 noundef %cond.i.i, ptr noundef nonnull %call.i.i17.i, i32 noundef %Ordered, ptr noundef nonnull %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i32.i.i = icmp eq ptr %call57.i.i, null
  br i1 %cmp.i.i32.i.i, label %list_Nconc.exit.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %cont_Reset.exit.i.i
  %cmp.i18.i.i.i = icmp eq ptr %Result.14.i.i, null
  br i1 %cmp.i18.i.i.i, label %list_Nconc.exit.i.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call57.i.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !19

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %Result.14.i.i, ptr %List1.addr.0.i.i.i, align 8
  br label %list_Nconc.exit.i.i

list_Nconc.exit.i.i:                              ; preds = %for.end.i.i.i, %if.end.i.i.i, %cont_Reset.exit.i.i
  %retval.0.i33.i.i = phi ptr [ %call57.i.i, %for.end.i.i.i ], [ %Result.14.i.i, %cont_Reset.exit.i.i ], [ %call57.i.i, %if.end.i.i.i ]
  %51 = load ptr, ptr %NewSubst.i.i, align 8
  call void @subst_Delete(ptr noundef %51) #11
  %52 = load ptr, ptr %RightSubst.i.i, align 8
  call void @subst_Delete(ptr noundef %52) #11
  call void @clause_Delete(ptr noundef %call34.i.i) #11
  %L.val.i34.i.i = load ptr, ptr %call.i.i17.i, align 8
  %53 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i35.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %53, i64 0, i32 4
  %54 = load i32, ptr %total_size.i.i.i35.i.i, align 8
  %conv26.i.i.i36.i.i = sext i32 %54 to i64
  %55 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i37.i.i = add i64 %55, %conv26.i.i.i36.i.i
  store i64 %add27.i.i.i37.i.i, ptr @memory_FREEDBYTES, align 8
  %56 = load ptr, ptr %53, align 8
  store ptr %56, ptr %call.i.i17.i, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i.i17.i, ptr %57, align 8
  %L.val.i38.i.i = load ptr, ptr %NextLits.05.i.i, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i39.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %58, i64 0, i32 4
  %59 = load i32, ptr %total_size.i.i.i39.i.i, align 8
  %conv26.i.i.i40.i.i = sext i32 %59 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i41.i.i = add i64 %60, %conv26.i.i.i40.i.i
  store i64 %add27.i.i.i41.i.i, ptr @memory_FREEDBYTES, align 8
  %61 = load ptr, ptr %58, align 8
  store ptr %61, ptr %NextLits.05.i.i, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %NextLits.05.i.i, ptr %62, align 8
  %cmp.i6.not.i.i = icmp eq ptr %L.val.i38.i.i, null
  br i1 %cmp.i6.not.i.i, label %for.end62.i.i, label %for.body30.i.i, !llvm.loop !67

for.end62.i.i:                                    ; preds = %list_Nconc.exit.i.i, %while.cond.i.i
  %Result.1.lcssa.i.i = phi ptr [ %Result.0.i.i, %while.cond.i.i ], [ %retval.0.i33.i.i, %list_Nconc.exit.i.i ]
  %FoundMap.addr.1.lcssa.i.i = phi ptr [ %FoundMap.addr.0.i.i, %while.cond.i.i ], [ %L.val.i34.i.i, %list_Nconc.exit.i.i ]
  br i1 %tobool63.not.i.i, label %land.lhs.true.i.i, label %while.end.i.i

land.lhs.true.i.i:                                ; preds = %for.end62.i.i
  %call24.val.i.i = load i32, ptr %call24.i.i, align 8
  %63 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i42.i.i = icmp eq i32 %63, %call24.val.i.i
  br i1 %cmp.i42.i.i, label %if.then66.i.i, label %while.end.i.i

if.then66.i.i:                                    ; preds = %land.lhs.true.i.i
  %T.val.i.i.i = load ptr, ptr %16, align 8
  %64 = getelementptr i8, ptr %T.val.i.i.i, i64 8
  %T.val.val.i.i.i = load ptr, ptr %64, align 8
  %T.val8.val.i.i.i = load ptr, ptr %T.val.i.i.i, align 8
  %65 = getelementptr i8, ptr %T.val8.val.i.i.i, i64 8
  %T.val8.val.val.i.i.i = load ptr, ptr %65, align 8
  store ptr %T.val8.val.val.i.i.i, ptr %64, align 8
  %T.val9.i.i.i = load ptr, ptr %16, align 8
  %call3.val.i.i.i = load ptr, ptr %T.val9.i.i.i, align 8
  %car.i11.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i.i.i, i64 0, i32 1
  store ptr %T.val.val.i.i.i, ptr %car.i11.i.i.i, align 8
  br label %while.cond.i.i

while.end.i.i:                                    ; preds = %land.lhs.true.i.i, %for.end62.i.i
  %cmp.i.not5.i.i.i = icmp eq ptr %L.val.i5.i.i, null
  br i1 %cmp.i.not5.i.i.i, label %inf_HyperResolvents.13.exit.i, label %while.body.i47.i.i

while.body.i47.i.i:                               ; preds = %while.end.i.i, %while.body.i47.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i47.i.i ], [ %L.val.i5.i.i, %while.end.i.i ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i44.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %67 = load i32, ptr %total_size.i.i.i44.i.i, align 8
  %conv26.i.i.i45.i.i = sext i32 %67 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i46.i.i = add i64 %68, %conv26.i.i.i45.i.i
  store i64 %add27.i.i.i46.i.i, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %66, align 8
  store ptr %69, ptr %Current.06.i.i.i, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %70, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %inf_HyperResolvents.13.exit.i, label %while.body.i47.i.i, !llvm.loop !56

inf_HyperResolvents.13.exit.i:                    ; preds = %while.body.i47.i.i, %while.end.i.i
  call void @term_Delete(ptr noundef %call24.i.i) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %MapNode.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst.i.i) #11
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %inf_HyperResolvents.13.exit.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i.i ], [ %call.i.i.i, %inf_HyperResolvents.13.exit.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %71, i64 0, i32 4
  %72 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %72 to i64
  %73 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %73, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %74 = load ptr, ptr %71, align 8
  store ptr %74, ptr %Current.06.i.i, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %75, align 8
  %cmp.i.not.i.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %inf_ForwardHyperResolution.exit, label %while.body.i.i, !llvm.loop !56

inf_ForwardHyperResolution.exit:                  ; preds = %while.body.i.i, %inf_HyperResolvents.13.exit.thread.i
  %retval.0.i.ph = phi ptr [ %call.i.i.i.i, %inf_HyperResolvents.13.exit.thread.i ], [ %Result.1.lcssa.i.i, %while.body.i.i ]
  %Electron.val.i.pr = load i32, ptr %0, align 4
  %cmp.i.i12 = icmp eq i32 %Electron.val.i.pr, 0
  br i1 %cmp.i.i12, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %if.then, %inf_ForwardHyperResolution.exit
  %retval.0.i44 = phi ptr [ %retval.0.i.ph, %inf_ForwardHyperResolution.exit ], [ null, %if.then ]
  %76 = getelementptr i8, ptr %GivenClause, i64 72
  %Electron.val121.i = load i32, ptr %76, align 8
  %cmp.i123.i = icmp eq i32 %Electron.val121.i, 0
  br i1 %cmp.i123.i, label %if.end, label %if.end.i13

if.end.i13:                                       ; preds = %lor.lhs.false.i
  %call5.i = call ptr @clause_Copy(ptr noundef nonnull %GivenClause) #11
  %77 = getelementptr i8, ptr %call5.i, i64 64
  %Clause.val6.i.i.i = load i32, ptr %77, align 8
  %78 = getelementptr i8, ptr %call5.i, i64 68
  %Clause.val.i.i.i = load i32, ptr %78, align 4
  %79 = getelementptr i8, ptr %call5.i, i64 72
  %Clause.val7.i.i.i = load i32, ptr %79, align 8
  %add.i.i.i = add i32 %Clause.val6.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %80 = getelementptr i8, ptr %GivenClause, i64 64
  %Electron.val116.i = load i32, ptr %80, align 8
  %Electron.val117.i = load i32, ptr %0, align 4
  %add.i.i = add nsw i32 %Electron.val117.i, %Electron.val116.i
  %cmp.not164.i = icmp sgt i32 %add.i.i, %sub.i.i
  br i1 %cmp.not164.i, label %inf_BackwardHyperResolution.exit.thread48, label %for.body.lr.ph.i

inf_BackwardHyperResolution.exit.thread48:        ; preds = %if.end.i13
  call void @clause_Delete(ptr noundef nonnull %call5.i) #11
  br label %if.end

for.body.lr.ph.i:                                 ; preds = %if.end.i13
  %81 = getelementptr i8, ptr %call5.i, i64 56
  %tobool10.not.i = icmp eq i32 %Ordered, 0
  %ElectronLit.i = getelementptr inbounds %struct.INF_MAPNODE, ptr %MapNode.i, i64 0, i32 1
  %ElectronSubst.i = getelementptr inbounds %struct.INF_MAPNODE, ptr %MapNode.i, i64 0, i32 2
  %82 = sext i32 %Electron.val116.i to i64
  %83 = sext i32 %Electron.val117.i to i64
  %84 = add nsw i64 %83, %82
  %85 = sext i32 %sub.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end74.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %84, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end74.i ]
  %Result.0166.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Result.6.i, %if.end74.i ]
  %call5.val.i = load ptr, ptr %81, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call5.val.i, i64 %indvars.iv.i
  %86 = load ptr, ptr %arrayidx.i.i, align 8
  %87 = getelementptr i8, ptr %86, i64 24
  %call8.val.i = load ptr, ptr %87, align 8
  %L.val7.val.i.i = load i32, ptr %call8.val.i, align 8
  %88 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %88, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %89 = getelementptr i8, ptr %call8.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %89, align 8
  %90 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %90, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call8.val.i, %for.body.i ]
  br i1 %tobool10.not.i, label %if.then14.i, label %lor.lhs.false11.i

lor.lhs.false11.i:                                ; preds = %clause_LiteralAtom.exit.i
  %call8.val119.i = load i32, ptr %86, align 8
  %and.i.i = and i32 %call8.val119.i, 2
  %cmp.i125.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i125.not.i, label %if.end74.i, label %if.then14.i

if.then14.i:                                      ; preds = %lor.lhs.false11.i, %clause_LiteralAtom.exit.i
  %91 = getelementptr i8, ptr %retval.0.i.i, i64 16
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.then72.i, %if.then14.i
  %tobool68.not.i = phi i1 [ false, %if.then72.i ], [ true, %if.then14.i ]
  %Result.1.i = phi ptr [ %Result.2.lcssa.i, %if.then72.i ], [ %Result.0166.i, %if.then14.i ]
  %92 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Index.val.i = load ptr, ptr %Index, align 8
  %93 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call18.i = call ptr @st_GetUnifier(ptr noundef %92, ptr noundef %Index.val.i, ptr noundef %93, ptr noundef %retval.0.i.i) #11
  %cmp.i127.not160.i = icmp eq ptr %call18.i, null
  br i1 %cmp.i127.not160.i, label %for.end67.i, label %for.body22.i

for.body22.i:                                     ; preds = %while.cond.i, %for.inc65.i
  %Result.2162.i = phi ptr [ %Result.5.i, %for.inc65.i ], [ %Result.1.i, %while.cond.i ]
  %CandAtoms.0161.i = phi ptr [ %L.val.i.i, %for.inc65.i ], [ %call18.i, %while.cond.i ]
  %94 = getelementptr i8, ptr %CandAtoms.0161.i, i64 8
  %CandAtoms.0.val118.i = load ptr, ptr %94, align 8
  %call23.val.i = load i32, ptr %CandAtoms.0.val118.i, align 8
  %cmp.i.i129.i = icmp sgt i32 %call23.val.i, 0
  br i1 %cmp.i.i129.i, label %for.inc65.i, label %if.then26.i

if.then26.i:                                      ; preds = %for.body22.i
  %call28.i = call ptr @sharing_NAtomDataList(ptr noundef nonnull %CandAtoms.0.val118.i) #11
  %cmp.i130.not157.i = icmp eq ptr %call28.i, null
  br i1 %cmp.i130.not157.i, label %for.inc65.i, label %for.body33.i

for.body33.i:                                     ; preds = %if.then26.i, %if.end62.i
  %Result.3159.i = phi ptr [ %Result.4.i, %if.end62.i ], [ %Result.2162.i, %if.then26.i ]
  %CandLits.0158.i = phi ptr [ %CandLits.0.val120.i, %if.end62.i ], [ %call28.i, %if.then26.i ]
  %95 = getelementptr i8, ptr %CandLits.0158.i, i64 8
  %CandLits.0.val.i = load ptr, ptr %95, align 8
  %96 = getelementptr i8, ptr %CandLits.0.val.i, i64 24
  %call34.val.i = load ptr, ptr %96, align 8
  %L.val7.val.i132.i = load i32, ptr %call34.val.i, align 8
  %97 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i133.i = icmp eq i32 %97, %L.val7.val.i132.i
  br i1 %cmp.i.i133.i, label %if.then.i136.i, label %clause_LiteralAtom.exit138.i

if.then.i136.i:                                   ; preds = %for.body33.i
  %98 = getelementptr i8, ptr %call34.val.i, i64 16
  %call1.val.i134.i = load ptr, ptr %98, align 8
  %99 = getelementptr i8, ptr %call1.val.i134.i, i64 8
  %call1.val.val.i135.i = load ptr, ptr %99, align 8
  br label %clause_LiteralAtom.exit138.i

clause_LiteralAtom.exit138.i:                     ; preds = %if.then.i136.i, %for.body33.i
  %retval.0.i137.i = phi ptr [ %call1.val.val.i135.i, %if.then.i136.i ], [ %call34.val.i, %for.body33.i ]
  %100 = getelementptr i8, ptr %CandLits.0.val.i, i64 16
  %call34.val122.i = load ptr, ptr %100, align 8
  %101 = getelementptr i8, ptr %call34.val122.i, i64 56
  %call.val.i.i.i = load ptr, ptr %101, align 8
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %clause_LiteralAtom.exit138.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %while.cond.i.i.i ], [ 0, %clause_LiteralAtom.exit138.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i.i, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %102, %CandLits.0.val.i
  %indvars.iv.next.i.i.i = add nuw i64 %indvars.iv.i.i.i, 1
  br i1 %cmp.not.i.i.i, label %clause_LiteralIsFromAntecedent.exit.i, label %while.cond.i.i.i, !llvm.loop !20

clause_LiteralIsFromAntecedent.exit.i:            ; preds = %while.cond.i.i.i
  %103 = trunc i64 %indvars.iv.i.i.i to i32
  %104 = getelementptr i8, ptr %call34.val122.i, i64 64
  %call1.val.i139.i = load i32, ptr %104, align 8
  %105 = getelementptr i8, ptr %call34.val122.i, i64 68
  %call1.val8.i.i = load i32, ptr %105, align 4
  %add.i.i.i.i14 = add i32 %call1.val.i139.i, -1
  %sub.i.i.i15 = add i32 %add.i.i.i.i14, %call1.val8.i.i
  %cmp.not.i.i = icmp sge i32 %sub.i.i.i15, %103
  %cmp4.i.i = icmp sle i32 %call1.val.i139.i, %103
  %narrow.i.i = and i1 %cmp4.i.i, %cmp.not.i.i
  br i1 %narrow.i.i, label %land.lhs.true.i, label %if.end62.i

land.lhs.true.i:                                  ; preds = %clause_LiteralIsFromAntecedent.exit.i
  %call39.i = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call34.val122.i) #11
  %tobool40.not.i = icmp eq i32 %call39.i, 0
  br i1 %tobool40.not.i, label %if.end62.i, label %if.then41.i

if.then41.i:                                      ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %LeftSubst.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst.i) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %MapNode.i) #11
  %106 = getelementptr i8, ptr %call34.val122.i, i64 52
  %call36.val.i = load i32, ptr %106, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef %call5.i, i32 noundef %call36.val.i) #11
  %call43.i = call i32 @clause_SearchMaxVar(ptr noundef %call5.i) #11
  %cond.i = call i32 @llvm.smax.i32(i32 %call36.val.i, i32 %call43.i)
  %Clause.val.i.i16 = load i32, ptr %104, align 8
  %Clause.val10.i.i = load i32, ptr %105, align 4
  %add.i.i.i142.i = add i32 %Clause.val10.i.i, %Clause.val.i.i16
  %sub.i.i143.i = add i32 %add.i.i.i142.i, -1
  %cmp.not13.i.i17 = icmp sgt i32 %Clause.val.i.i16, %sub.i.i143.i
  br i1 %cmp.not13.i.i17, label %inf_GetAntecedentLiterals.exit.i, label %for.body.lr.ph.i.i18

for.body.lr.ph.i.i18:                             ; preds = %if.then41.i
  %107 = sext i32 %Clause.val.i.i16 to i64
  br label %for.body.i.i28

for.body.i.i28:                                   ; preds = %for.body.i.i28, %for.body.lr.ph.i.i18
  %indvars.iv.i.i19 = phi i64 [ %107, %for.body.lr.ph.i.i18 ], [ %indvars.iv.next.i.i25, %for.body.i.i28 ]
  %Result.015.i.i20 = phi ptr [ null, %for.body.lr.ph.i.i18 ], [ %call.i.i.i23, %for.body.i.i28 ]
  %Clause.val12.i.i21 = load ptr, ptr %101, align 8
  %arrayidx.i.i.i22 = getelementptr inbounds ptr, ptr %Clause.val12.i.i21, i64 %indvars.iv.i.i19
  %108 = load ptr, ptr %arrayidx.i.i.i22, align 8
  %call.i.i.i23 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i24 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i23, i64 0, i32 1
  store ptr %108, ptr %car.i.i.i24, align 8
  store ptr %Result.015.i.i20, ptr %call.i.i.i23, align 8
  %indvars.iv.next.i.i25 = add nsw i64 %indvars.iv.i.i19, 1
  %lftr.wideiv.i.i26 = trunc i64 %indvars.iv.next.i.i25 to i32
  %exitcond.not.i.i27 = icmp eq i32 %add.i.i.i142.i, %lftr.wideiv.i.i26
  br i1 %exitcond.not.i.i27, label %inf_GetAntecedentLiterals.exit.i, label %for.body.i.i28, !llvm.loop !66

inf_GetAntecedentLiterals.exit.i:                 ; preds = %for.body.i.i28, %if.then41.i
  %Result.0.lcssa.i.i = phi ptr [ null, %if.then41.i ], [ %call.i.i.i23, %for.body.i.i28 ]
  %call47.i = call ptr @list_PointerDeleteElement(ptr noundef %Result.0.lcssa.i.i, ptr noundef %CandLits.0.val.i) #11
  call void @cont_Check() #11
  %109 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %110 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call50.i = call i32 @unify_UnifyNoOC(ptr noundef %109, ptr noundef %retval.0.i137.i, ptr noundef %110, ptr noundef %retval.0.i.i) #11
  %tobool51.not.i = icmp eq i32 %call50.i, 0
  br i1 %tobool51.not.i, label %if.then52.i, label %if.end56.i

if.then52.i:                                      ; preds = %inf_GetAntecedentLiterals.exit.i
  %111 = load ptr, ptr @stdout, align 8
  %call53.i = call i32 @fflush(ptr noundef %111)
  %112 = load ptr, ptr @stderr, align 8
  %call54.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 4001) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.12) #11
  %113 = load ptr, ptr @stderr, align 8
  %114 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %113) #12
  %115 = load ptr, ptr @stderr, align 8
  %116 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %115) #12
  %117 = load ptr, ptr @stderr, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %117)
  %118 = load ptr, ptr @stdout, align 8
  %call2.i.i = call i32 @fflush(ptr noundef %118)
  %119 = load ptr, ptr @stderr, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %119)
  call void @abort() #13
  unreachable

if.end56.i:                                       ; preds = %inf_GetAntecedentLiterals.exit.i
  %120 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %121 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %120, ptr noundef nonnull %LeftSubst.i, ptr noundef %121, ptr noundef nonnull %RightSubst.i) #11
  %122 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %122, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end56.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i29

while.body.i.i29:                                 ; preds = %while.body.i.i29, %while.body.preheader.i.i
  %123 = phi ptr [ %126, %while.body.i.i29 ], [ %122, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i.i29 ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %123, ptr @cont_CURRENTBINDING, align 8
  %124 = getelementptr i8, ptr %123, i64 24
  %call.val.i.i.i.i = load ptr, ptr %124, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %123, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %125 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %125, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %126 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %126, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i.i29, !llvm.loop !8

cont_Reset.exit.i:                                ; preds = %while.body.i.i29, %if.end56.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  store ptr %CandLits.0.val.i, ptr %MapNode.i, align 8
  store ptr %86, ptr %ElectronLit.i, align 8
  %127 = load ptr, ptr %RightSubst.i, align 8
  store ptr %127, ptr %ElectronSubst.i, align 8
  %call.i.i144.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i145.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i144.i, i64 0, i32 1
  store ptr %MapNode.i, ptr %car.i.i145.i, align 8
  store ptr null, ptr %call.i.i144.i, align 8
  %128 = load ptr, ptr %LeftSubst.i, align 8
  %call60.i = call fastcc ptr @inf_HyperResolvents(ptr noundef %call34.val122.i, ptr noundef %128, ptr noundef %call47.i, i32 noundef %cond.i, ptr noundef nonnull %call.i.i144.i, i32 noundef %Ordered, ptr noundef nonnull %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i146.i = icmp eq ptr %call60.i, null
  br i1 %cmp.i.i146.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cont_Reset.exit.i
  %cmp.i18.i.i = icmp eq ptr %Result.3159.i, null
  br i1 %cmp.i18.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call60.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %Result.3159.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %cont_Reset.exit.i
  %retval.0.i147.i = phi ptr [ %call60.i, %for.end.i.i ], [ %Result.3159.i, %cont_Reset.exit.i ], [ %call60.i, %if.end.i.i ]
  %129 = load ptr, ptr %LeftSubst.i, align 8
  call void @subst_Delete(ptr noundef %129) #11
  %130 = load ptr, ptr %RightSubst.i, align 8
  call void @subst_Delete(ptr noundef %130) #11
  %cmp.i.not5.i.i = icmp eq ptr %call47.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i148.i

while.body.i148.i:                                ; preds = %list_Nconc.exit.i, %while.body.i148.i
  %Current.06.i.i30 = phi ptr [ %L.addr.0.val.i.i31, %while.body.i148.i ], [ %call47.i, %list_Nconc.exit.i ]
  %L.addr.0.val.i.i31 = load ptr, ptr %Current.06.i.i30, align 8
  %131 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %131, i64 0, i32 4
  %132 = load i32, ptr %total_size.i.i.i.i32, align 8
  %conv26.i.i.i.i33 = sext i32 %132 to i64
  %133 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i34 = add i64 %133, %conv26.i.i.i.i33
  store i64 %add27.i.i.i.i34, ptr @memory_FREEDBYTES, align 8
  %134 = load ptr, ptr %131, align 8
  store ptr %134, ptr %Current.06.i.i30, align 8
  %135 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i30, ptr %135, align 8
  %cmp.i.not.i.i35 = icmp eq ptr %L.addr.0.val.i.i31, null
  br i1 %cmp.i.not.i.i35, label %list_Delete.exit.i, label %while.body.i148.i, !llvm.loop !56

list_Delete.exit.i:                               ; preds = %while.body.i148.i, %list_Nconc.exit.i
  %136 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %136, i64 0, i32 4
  %137 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %137 to i64
  %138 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %138, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %139 = load ptr, ptr %136, align 8
  store ptr %139, ptr %call.i.i144.i, align 8
  %140 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i.i144.i, ptr %140, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %MapNode.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %LeftSubst.i) #11
  br label %if.end62.i

if.end62.i:                                       ; preds = %list_Delete.exit.i, %land.lhs.true.i, %clause_LiteralIsFromAntecedent.exit.i
  %Result.4.i = phi ptr [ %retval.0.i147.i, %list_Delete.exit.i ], [ %Result.3159.i, %land.lhs.true.i ], [ %Result.3159.i, %clause_LiteralIsFromAntecedent.exit.i ]
  %CandLits.0.val120.i = load ptr, ptr %CandLits.0158.i, align 8
  %cmp.i130.not.i = icmp eq ptr %CandLits.0.val120.i, null
  br i1 %cmp.i130.not.i, label %for.inc65.i, label %for.body33.i, !llvm.loop !68

for.inc65.i:                                      ; preds = %if.end62.i, %if.then26.i, %for.body22.i
  %Result.5.i = phi ptr [ %Result.2162.i, %for.body22.i ], [ %Result.2162.i, %if.then26.i ], [ %Result.4.i, %if.end62.i ]
  %L.val.i.i = load ptr, ptr %CandAtoms.0161.i, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i149.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %141, i64 0, i32 4
  %142 = load i32, ptr %total_size.i.i.i149.i, align 8
  %conv26.i.i.i150.i = sext i32 %142 to i64
  %143 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i151.i = add i64 %143, %conv26.i.i.i150.i
  store i64 %add27.i.i.i151.i, ptr @memory_FREEDBYTES, align 8
  %144 = load ptr, ptr %141, align 8
  store ptr %144, ptr %CandAtoms.0161.i, align 8
  %145 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %CandAtoms.0161.i, ptr %145, align 8
  %cmp.i127.not.i = icmp eq ptr %L.val.i.i, null
  br i1 %cmp.i127.not.i, label %for.end67.i, label %for.body22.i, !llvm.loop !69

for.end67.i:                                      ; preds = %for.inc65.i, %while.cond.i
  %Result.2.lcssa.i = phi ptr [ %Result.1.i, %while.cond.i ], [ %Result.5.i, %for.inc65.i ]
  br i1 %tobool68.not.i, label %land.lhs.true69.i, label %if.end74.i

land.lhs.true69.i:                                ; preds = %for.end67.i
  %call9.val.i = load i32, ptr %retval.0.i.i, align 8
  %146 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i152.i = icmp eq i32 %146, %call9.val.i
  br i1 %cmp.i152.i, label %if.then72.i, label %if.end74.i

if.then72.i:                                      ; preds = %land.lhs.true69.i
  %T.val.i.i = load ptr, ptr %91, align 8
  %147 = getelementptr i8, ptr %T.val.i.i, i64 8
  %T.val.val.i.i = load ptr, ptr %147, align 8
  %T.val8.val.i.i = load ptr, ptr %T.val.i.i, align 8
  %148 = getelementptr i8, ptr %T.val8.val.i.i, i64 8
  %T.val8.val.val.i.i = load ptr, ptr %148, align 8
  store ptr %T.val8.val.val.i.i, ptr %147, align 8
  %T.val9.i.i = load ptr, ptr %91, align 8
  %call3.val.i.i = load ptr, ptr %T.val9.i.i, align 8
  %car.i11.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i.i, i64 0, i32 1
  store ptr %T.val.val.i.i, ptr %car.i11.i.i, align 8
  br label %while.cond.i

if.end74.i:                                       ; preds = %land.lhs.true69.i, %for.end67.i, %lor.lhs.false11.i
  %Result.6.i = phi ptr [ %Result.0166.i, %lor.lhs.false11.i ], [ %Result.2.lcssa.i, %for.end67.i ], [ %Result.2.lcssa.i, %land.lhs.true69.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %85
  br i1 %cmp.not.not.i, label %for.body.i, label %inf_BackwardHyperResolution.exit, !llvm.loop !70

inf_BackwardHyperResolution.exit:                 ; preds = %if.end74.i
  call void @clause_Delete(ptr noundef %call5.i) #11
  %cmp.i.i37 = icmp eq ptr %Result.6.i, null
  br i1 %cmp.i.i37, label %if.end, label %if.end.i38

if.end.i38:                                       ; preds = %inf_BackwardHyperResolution.exit
  %cmp.i18.i = icmp eq ptr %retval.0.i44, null
  br i1 %cmp.i18.i, label %if.end, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i38, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.6.i, %if.end.i38 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %retval.0.i44, ptr %List1.addr.0.i, align 8
  br label %if.end

if.end:                                           ; preds = %inf_ForwardHyperResolution.exit, %lor.lhs.false.i, %inf_BackwardHyperResolution.exit.thread48, %for.end.i, %if.end.i38, %inf_BackwardHyperResolution.exit, %entry
  %Result.0 = phi ptr [ null, %entry ], [ %Result.6.i, %for.end.i ], [ %retval.0.i44, %inf_BackwardHyperResolution.exit ], [ %Result.6.i, %if.end.i38 ], [ %retval.0.i44, %inf_BackwardHyperResolution.exit.thread48 ], [ %retval.0.i.ph, %inf_ForwardHyperResolution.exit ], [ %retval.0.i44, %lor.lhs.false.i ]
  ret ptr %Result.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_DerivableClauses(ptr nocapture noundef readonly %Search, ptr noundef %GivenClause) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Search, i64 112
  %Search.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Search, i64 104
  %Search.val310 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Search, i64 32
  %Search.val311 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Search, i64 80
  %Search.val312 = load ptr, ptr %3, align 8
  %tobool.not = icmp eq ptr %Search.val312, null
  br i1 %tobool.not, label %if.end42, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call5 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %GivenClause) #11
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %land.lhs.true26

if.then:                                          ; preds = %land.lhs.true
  %call7 = tail call i32 @clause_HasTermSortConstraintLits(ptr noundef %GivenClause) #11
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then
  %arrayidx.i = getelementptr inbounds i32, ptr %Search.val, i64 60
  %4 = load i32, ptr %arrayidx.i, align 4
  %tobool11.not = icmp eq i32 %4, 0
  br i1 %tobool11.not, label %if.end160, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call4.val313 = load ptr, ptr %Search.val312, align 8
  %call14 = tail call ptr @inf_ForwardSortResolution(ptr noundef %GivenClause, ptr noundef %call4.val313, ptr noundef nonnull %Search.val312, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310) #11
  br label %if.end160

if.else:                                          ; preds = %if.then
  %arrayidx.i314 = getelementptr inbounds i32, ptr %Search.val, i64 59
  %5 = load i32, ptr %arrayidx.i314, align 4
  %tobool17.not = icmp eq i32 %5, 0
  br i1 %tobool17.not, label %if.end160, label %if.then18

if.then18:                                        ; preds = %if.else
  %call4.val = load ptr, ptr %Search.val312, align 8
  %call20 = tail call ptr @inf_ForwardEmptySort(ptr noundef %GivenClause, ptr noundef %call4.val, ptr noundef nonnull %Search.val312, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310) #11
  br label %if.end160

land.lhs.true26:                                  ; preds = %land.lhs.true
  %arrayidx.i319 = getelementptr inbounds i32, ptr %Search.val, i64 59
  %6 = load i32, ptr %arrayidx.i319, align 4
  %tobool28.not = icmp eq i32 %6, 0
  br i1 %tobool28.not, label %land.lhs.true35, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26
  %call3.val309 = load ptr, ptr %Search.val311, align 8
  %call31 = tail call ptr @inf_BackwardEmptySort(ptr noundef %GivenClause, ptr noundef %call3.val309, ptr noundef nonnull %Search.val312, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310) #11
  br label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.then29, %land.lhs.true26
  %ListOfDerivedClauses.0.ph = phi ptr [ null, %land.lhs.true26 ], [ %call31, %if.then29 ]
  %arrayidx.i324 = getelementptr inbounds i32, ptr %Search.val, i64 60
  %7 = load i32, ptr %arrayidx.i324, align 4
  %tobool37.not = icmp eq i32 %7, 0
  br i1 %tobool37.not, label %if.end42, label %if.then38

if.then38:                                        ; preds = %land.lhs.true35
  %call3.val = load ptr, ptr %Search.val311, align 8
  %call40 = tail call ptr @inf_BackwardSortResolution(ptr noundef %GivenClause, ptr noundef %call3.val, ptr noundef nonnull %Search.val312, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310) #11
  %cmp.i.i325 = icmp eq ptr %call40, null
  br i1 %cmp.i.i325, label %if.end42, label %if.end.i326

if.end.i326:                                      ; preds = %if.then38
  %cmp.i18.i = icmp eq ptr %ListOfDerivedClauses.0.ph, null
  br i1 %cmp.i18.i, label %if.end42, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i326, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call40, %if.end.i326 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %ListOfDerivedClauses.0.ph, ptr %List1.addr.0.i, align 8
  br label %if.end42

if.end42:                                         ; preds = %entry, %for.end.i, %if.end.i326, %if.then38, %land.lhs.true35
  %ListOfDerivedClauses.1 = phi ptr [ %ListOfDerivedClauses.0.ph, %land.lhs.true35 ], [ %call40, %for.end.i ], [ %ListOfDerivedClauses.0.ph, %if.then38 ], [ %call40, %if.end.i326 ], [ null, %entry ]
  %arrayidx.i329 = getelementptr inbounds i32, ptr %Search.val, i64 61
  %8 = load i32, ptr %arrayidx.i329, align 4
  %tobool44.not = icmp eq i32 %8, 0
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %if.end42
  %call46 = tail call ptr @inf_EqualityResolution(ptr noundef %GivenClause, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i330 = icmp eq ptr %call46, null
  br i1 %cmp.i.i330, label %if.end48, label %if.end.i332

if.end.i332:                                      ; preds = %if.then45
  %cmp.i18.i331 = icmp eq ptr %ListOfDerivedClauses.1, null
  br i1 %cmp.i18.i331, label %if.end48, label %for.cond.i336

for.cond.i336:                                    ; preds = %if.end.i332, %for.cond.i336
  %List1.addr.0.i333 = phi ptr [ %List1.addr.0.val17.i334, %for.cond.i336 ], [ %call46, %if.end.i332 ]
  %List1.addr.0.val17.i334 = load ptr, ptr %List1.addr.0.i333, align 8
  %cmp.i20.not.i335 = icmp eq ptr %List1.addr.0.val17.i334, null
  br i1 %cmp.i20.not.i335, label %for.end.i337, label %for.cond.i336, !llvm.loop !19

for.end.i337:                                     ; preds = %for.cond.i336
  store ptr %ListOfDerivedClauses.1, ptr %List1.addr.0.i333, align 8
  br label %if.end48

if.end48:                                         ; preds = %for.end.i337, %if.end.i332, %if.then45, %if.end42
  %ListOfDerivedClauses.2 = phi ptr [ %ListOfDerivedClauses.1, %if.end42 ], [ %call46, %for.end.i337 ], [ %ListOfDerivedClauses.1, %if.then45 ], [ %call46, %if.end.i332 ]
  %arrayidx.i340 = getelementptr inbounds i32, ptr %Search.val, i64 62
  %9 = load i32, ptr %arrayidx.i340, align 4
  %tobool50.not = icmp eq i32 %9, 0
  br i1 %tobool50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end48
  %call52 = tail call ptr @inf_EqualityResolution(ptr noundef %GivenClause, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i341 = icmp eq ptr %call52, null
  br i1 %cmp.i.i341, label %if.end54, label %if.end.i343

if.end.i343:                                      ; preds = %if.then51
  %cmp.i18.i342 = icmp eq ptr %ListOfDerivedClauses.2, null
  br i1 %cmp.i18.i342, label %if.end54, label %for.cond.i347

for.cond.i347:                                    ; preds = %if.end.i343, %for.cond.i347
  %List1.addr.0.i344 = phi ptr [ %List1.addr.0.val17.i345, %for.cond.i347 ], [ %call52, %if.end.i343 ]
  %List1.addr.0.val17.i345 = load ptr, ptr %List1.addr.0.i344, align 8
  %cmp.i20.not.i346 = icmp eq ptr %List1.addr.0.val17.i345, null
  br i1 %cmp.i20.not.i346, label %for.end.i348, label %for.cond.i347, !llvm.loop !19

for.end.i348:                                     ; preds = %for.cond.i347
  store ptr %ListOfDerivedClauses.2, ptr %List1.addr.0.i344, align 8
  br label %if.end54

if.end54:                                         ; preds = %for.end.i348, %if.end.i343, %if.then51, %if.end48
  %ListOfDerivedClauses.3 = phi ptr [ %ListOfDerivedClauses.2, %if.end48 ], [ %call52, %for.end.i348 ], [ %ListOfDerivedClauses.2, %if.then51 ], [ %call52, %if.end.i343 ]
  %arrayidx.i351 = getelementptr inbounds i32, ptr %Search.val, i64 64
  %10 = load i32, ptr %arrayidx.i351, align 4
  %tobool56.not = icmp eq i32 %10, 0
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.end54
  %call58 = tail call ptr @inf_MergingParamodulation(ptr noundef %GivenClause, ptr noundef %Search.val311, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i352 = icmp eq ptr %call58, null
  br i1 %cmp.i.i352, label %if.end60, label %if.end.i354

if.end.i354:                                      ; preds = %if.then57
  %cmp.i18.i353 = icmp eq ptr %ListOfDerivedClauses.3, null
  br i1 %cmp.i18.i353, label %if.end60, label %for.cond.i358

for.cond.i358:                                    ; preds = %if.end.i354, %for.cond.i358
  %List1.addr.0.i355 = phi ptr [ %List1.addr.0.val17.i356, %for.cond.i358 ], [ %call58, %if.end.i354 ]
  %List1.addr.0.val17.i356 = load ptr, ptr %List1.addr.0.i355, align 8
  %cmp.i20.not.i357 = icmp eq ptr %List1.addr.0.val17.i356, null
  br i1 %cmp.i20.not.i357, label %for.end.i359, label %for.cond.i358, !llvm.loop !19

for.end.i359:                                     ; preds = %for.cond.i358
  store ptr %ListOfDerivedClauses.3, ptr %List1.addr.0.i355, align 8
  br label %if.end60

if.end60:                                         ; preds = %for.end.i359, %if.end.i354, %if.then57, %if.end54
  %ListOfDerivedClauses.4 = phi ptr [ %ListOfDerivedClauses.3, %if.end54 ], [ %call58, %for.end.i359 ], [ %ListOfDerivedClauses.3, %if.then57 ], [ %call58, %if.end.i354 ]
  %arrayidx.i362 = getelementptr inbounds i32, ptr %Search.val, i64 63
  %11 = load i32, ptr %arrayidx.i362, align 4
  %tobool62.not = icmp eq i32 %11, 0
  br i1 %tobool62.not, label %if.end66, label %if.then63

if.then63:                                        ; preds = %if.end60
  %call64 = tail call ptr @inf_EqualityFactoring(ptr noundef %GivenClause, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i363 = icmp eq ptr %call64, null
  br i1 %cmp.i.i363, label %if.end66, label %if.end.i365

if.end.i365:                                      ; preds = %if.then63
  %cmp.i18.i364 = icmp eq ptr %ListOfDerivedClauses.4, null
  br i1 %cmp.i18.i364, label %if.end66, label %for.cond.i369

for.cond.i369:                                    ; preds = %if.end.i365, %for.cond.i369
  %List1.addr.0.i366 = phi ptr [ %List1.addr.0.val17.i367, %for.cond.i369 ], [ %call64, %if.end.i365 ]
  %List1.addr.0.val17.i367 = load ptr, ptr %List1.addr.0.i366, align 8
  %cmp.i20.not.i368 = icmp eq ptr %List1.addr.0.val17.i367, null
  br i1 %cmp.i20.not.i368, label %for.end.i370, label %for.cond.i369, !llvm.loop !19

for.end.i370:                                     ; preds = %for.cond.i369
  store ptr %ListOfDerivedClauses.4, ptr %List1.addr.0.i366, align 8
  br label %if.end66

if.end66:                                         ; preds = %for.end.i370, %if.end.i365, %if.then63, %if.end60
  %ListOfDerivedClauses.5 = phi ptr [ %ListOfDerivedClauses.4, %if.end60 ], [ %call64, %for.end.i370 ], [ %ListOfDerivedClauses.4, %if.then63 ], [ %call64, %if.end.i365 ]
  %arrayidx.i373 = getelementptr inbounds i32, ptr %Search.val, i64 74
  %12 = load i32, ptr %arrayidx.i373, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb
    i32 2, label %sw.bb70
  ]

sw.bb:                                            ; preds = %if.end66
  %call68 = tail call ptr @inf_GeneralFactoring(ptr noundef %GivenClause, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i374 = icmp eq ptr %call68, null
  br i1 %cmp.i.i374, label %sw.epilog, label %if.end.i376

if.end.i376:                                      ; preds = %sw.bb
  %cmp.i18.i375 = icmp eq ptr %ListOfDerivedClauses.5, null
  br i1 %cmp.i18.i375, label %sw.epilog, label %for.cond.i380

for.cond.i380:                                    ; preds = %if.end.i376, %for.cond.i380
  %List1.addr.0.i377 = phi ptr [ %List1.addr.0.val17.i378, %for.cond.i380 ], [ %call68, %if.end.i376 ]
  %List1.addr.0.val17.i378 = load ptr, ptr %List1.addr.0.i377, align 8
  %cmp.i20.not.i379 = icmp eq ptr %List1.addr.0.val17.i378, null
  br i1 %cmp.i20.not.i379, label %sw.epilog.sink.split, label %for.cond.i380, !llvm.loop !19

sw.bb70:                                          ; preds = %if.end66
  %call71 = tail call ptr @inf_GeneralFactoring(ptr noundef %GivenClause, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i384 = icmp eq ptr %call71, null
  br i1 %cmp.i.i384, label %sw.epilog, label %if.end.i386

if.end.i386:                                      ; preds = %sw.bb70
  %cmp.i18.i385 = icmp eq ptr %ListOfDerivedClauses.5, null
  br i1 %cmp.i18.i385, label %sw.epilog, label %for.cond.i390

for.cond.i390:                                    ; preds = %if.end.i386, %for.cond.i390
  %List1.addr.0.i387 = phi ptr [ %List1.addr.0.val17.i388, %for.cond.i390 ], [ %call71, %if.end.i386 ]
  %List1.addr.0.val17.i388 = load ptr, ptr %List1.addr.0.i387, align 8
  %cmp.i20.not.i389 = icmp eq ptr %List1.addr.0.val17.i388, null
  br i1 %cmp.i20.not.i389, label %sw.epilog.sink.split, label %for.cond.i390, !llvm.loop !19

sw.default:                                       ; preds = %if.end66
  %13 = load ptr, ptr @stdout, align 8
  %call73 = tail call i32 @fflush(ptr noundef %13)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.6) #11
  %14 = load ptr, ptr @stderr, align 8
  %call.i = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %15)
  %16 = load ptr, ptr @stderr, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %16)
  tail call void @exit(i32 noundef 1) #13
  unreachable

sw.epilog.sink.split:                             ; preds = %for.cond.i390, %for.cond.i380
  %List1.addr.0.i387.lcssa.sink = phi ptr [ %List1.addr.0.i377, %for.cond.i380 ], [ %List1.addr.0.i387, %for.cond.i390 ]
  %ListOfDerivedClauses.6.ph = phi ptr [ %call68, %for.cond.i380 ], [ %call71, %for.cond.i390 ]
  store ptr %ListOfDerivedClauses.5, ptr %List1.addr.0.i387.lcssa.sink, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end.i386, %sw.bb70, %if.end.i376, %sw.bb, %if.end66
  %ListOfDerivedClauses.6 = phi ptr [ %ListOfDerivedClauses.5, %if.end66 ], [ %ListOfDerivedClauses.5, %sw.bb ], [ %call68, %if.end.i376 ], [ %ListOfDerivedClauses.5, %sw.bb70 ], [ %call71, %if.end.i386 ], [ %ListOfDerivedClauses.6.ph, %sw.epilog.sink.split ]
  %arrayidx.i394 = getelementptr inbounds i32, ptr %Search.val, i64 75
  %17 = load i32, ptr %arrayidx.i394, align 4
  %tobool75.not = icmp eq i32 %17, 0
  br i1 %tobool75.not, label %if.end79, label %if.then76

if.then76:                                        ; preds = %sw.epilog
  %call77 = tail call ptr @inf_GeneralFactoring(ptr noundef %GivenClause, i32 noundef 0, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i395 = icmp eq ptr %call77, null
  br i1 %cmp.i.i395, label %if.end79, label %if.end.i397

if.end.i397:                                      ; preds = %if.then76
  %cmp.i18.i396 = icmp eq ptr %ListOfDerivedClauses.6, null
  br i1 %cmp.i18.i396, label %if.end79, label %for.cond.i401

for.cond.i401:                                    ; preds = %if.end.i397, %for.cond.i401
  %List1.addr.0.i398 = phi ptr [ %List1.addr.0.val17.i399, %for.cond.i401 ], [ %call77, %if.end.i397 ]
  %List1.addr.0.val17.i399 = load ptr, ptr %List1.addr.0.i398, align 8
  %cmp.i20.not.i400 = icmp eq ptr %List1.addr.0.val17.i399, null
  br i1 %cmp.i20.not.i400, label %for.end.i402, label %for.cond.i401, !llvm.loop !19

for.end.i402:                                     ; preds = %for.cond.i401
  store ptr %ListOfDerivedClauses.6, ptr %List1.addr.0.i398, align 8
  br label %if.end79

if.end79:                                         ; preds = %for.end.i402, %if.end.i397, %if.then76, %sw.epilog
  %ListOfDerivedClauses.7 = phi ptr [ %ListOfDerivedClauses.6, %sw.epilog ], [ %call77, %for.end.i402 ], [ %ListOfDerivedClauses.6, %if.then76 ], [ %call77, %if.end.i397 ]
  %arrayidx.i405 = getelementptr inbounds i32, ptr %Search.val, i64 65
  %18 = load i32, ptr %arrayidx.i405, align 4
  %tobool81.not = icmp eq i32 %18, 0
  br i1 %tobool81.not, label %if.end85, label %if.then82

if.then82:                                        ; preds = %if.end79
  %call.i406 = tail call ptr @inf_GenSuperpositionRight(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i407 = icmp eq ptr %call.i406, null
  br i1 %cmp.i.i407, label %if.end85, label %if.end.i409

if.end.i409:                                      ; preds = %if.then82
  %cmp.i18.i408 = icmp eq ptr %ListOfDerivedClauses.7, null
  br i1 %cmp.i18.i408, label %if.end85, label %for.cond.i413

for.cond.i413:                                    ; preds = %if.end.i409, %for.cond.i413
  %List1.addr.0.i410 = phi ptr [ %List1.addr.0.val17.i411, %for.cond.i413 ], [ %call.i406, %if.end.i409 ]
  %List1.addr.0.val17.i411 = load ptr, ptr %List1.addr.0.i410, align 8
  %cmp.i20.not.i412 = icmp eq ptr %List1.addr.0.val17.i411, null
  br i1 %cmp.i20.not.i412, label %for.end.i414, label %for.cond.i413, !llvm.loop !19

for.end.i414:                                     ; preds = %for.cond.i413
  store ptr %ListOfDerivedClauses.7, ptr %List1.addr.0.i410, align 8
  br label %if.end85

if.end85:                                         ; preds = %for.end.i414, %if.end.i409, %if.then82, %if.end79
  %ListOfDerivedClauses.8 = phi ptr [ %ListOfDerivedClauses.7, %if.end79 ], [ %call.i406, %for.end.i414 ], [ %ListOfDerivedClauses.7, %if.then82 ], [ %call.i406, %if.end.i409 ]
  %arrayidx.i417 = getelementptr inbounds i32, ptr %Search.val, i64 67
  %19 = load i32, ptr %arrayidx.i417, align 4
  %tobool87.not = icmp eq i32 %19, 0
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %if.end85
  %call.i418 = tail call ptr @inf_GenSuperpositionLeft(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %call1.i419 = tail call ptr @inf_GenSuperpositionRight(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i.i = icmp eq ptr %call.i418, null
  br i1 %cmp.i.i.i, label %inf_Paramodulation.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then88
  %cmp.i18.i.i = icmp eq ptr %call1.i419, null
  br i1 %cmp.i18.i.i, label %if.end.i422, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call.i418, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %call1.i419, ptr %List1.addr.0.i.i, align 8
  br label %inf_Paramodulation.exit

inf_Paramodulation.exit:                          ; preds = %if.then88, %for.end.i.i
  %retval.0.i.i = phi ptr [ %call.i418, %for.end.i.i ], [ %call1.i419, %if.then88 ]
  %cmp.i.i420 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.i.i420, label %if.end91, label %if.end.i422

if.end.i422:                                      ; preds = %if.end.i.i, %inf_Paramodulation.exit
  %retval.0.i.i596 = phi ptr [ %retval.0.i.i, %inf_Paramodulation.exit ], [ %call.i418, %if.end.i.i ]
  %cmp.i18.i421 = icmp eq ptr %ListOfDerivedClauses.8, null
  br i1 %cmp.i18.i421, label %if.end91, label %for.cond.i426

for.cond.i426:                                    ; preds = %if.end.i422, %for.cond.i426
  %List1.addr.0.i423 = phi ptr [ %List1.addr.0.val17.i424, %for.cond.i426 ], [ %retval.0.i.i596, %if.end.i422 ]
  %List1.addr.0.val17.i424 = load ptr, ptr %List1.addr.0.i423, align 8
  %cmp.i20.not.i425 = icmp eq ptr %List1.addr.0.val17.i424, null
  br i1 %cmp.i20.not.i425, label %for.end.i427, label %for.cond.i426, !llvm.loop !19

for.end.i427:                                     ; preds = %for.cond.i426
  store ptr %ListOfDerivedClauses.8, ptr %List1.addr.0.i423, align 8
  br label %if.end91

if.end91:                                         ; preds = %for.end.i427, %if.end.i422, %inf_Paramodulation.exit, %if.end85
  %ListOfDerivedClauses.9 = phi ptr [ %ListOfDerivedClauses.8, %if.end85 ], [ %retval.0.i.i596, %for.end.i427 ], [ %ListOfDerivedClauses.8, %inf_Paramodulation.exit ], [ %retval.0.i.i596, %if.end.i422 ]
  %arrayidx.i430 = getelementptr inbounds i32, ptr %Search.val, i64 66
  %20 = load i32, ptr %arrayidx.i430, align 4
  %tobool93.not = icmp eq i32 %20, 0
  br i1 %tobool93.not, label %if.end97, label %if.then94

if.then94:                                        ; preds = %if.end91
  %call.i431 = tail call ptr @inf_GenSuperpositionLeft(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %call1.i432 = tail call ptr @inf_GenSuperpositionRight(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i.i433 = icmp eq ptr %call.i431, null
  br i1 %cmp.i.i.i433, label %inf_OrderedParamodulation.exit, label %if.end.i.i435

if.end.i.i435:                                    ; preds = %if.then94
  %cmp.i18.i.i434 = icmp eq ptr %call1.i432, null
  br i1 %cmp.i18.i.i434, label %if.end.i444, label %for.cond.i.i439

for.cond.i.i439:                                  ; preds = %if.end.i.i435, %for.cond.i.i439
  %List1.addr.0.i.i436 = phi ptr [ %List1.addr.0.val17.i.i437, %for.cond.i.i439 ], [ %call.i431, %if.end.i.i435 ]
  %List1.addr.0.val17.i.i437 = load ptr, ptr %List1.addr.0.i.i436, align 8
  %cmp.i20.not.i.i438 = icmp eq ptr %List1.addr.0.val17.i.i437, null
  br i1 %cmp.i20.not.i.i438, label %for.end.i.i440, label %for.cond.i.i439, !llvm.loop !19

for.end.i.i440:                                   ; preds = %for.cond.i.i439
  store ptr %call1.i432, ptr %List1.addr.0.i.i436, align 8
  br label %inf_OrderedParamodulation.exit

inf_OrderedParamodulation.exit:                   ; preds = %if.then94, %for.end.i.i440
  %retval.0.i.i441 = phi ptr [ %call.i431, %for.end.i.i440 ], [ %call1.i432, %if.then94 ]
  %cmp.i.i442 = icmp eq ptr %retval.0.i.i441, null
  br i1 %cmp.i.i442, label %if.end97, label %if.end.i444

if.end.i444:                                      ; preds = %if.end.i.i435, %inf_OrderedParamodulation.exit
  %retval.0.i.i441599 = phi ptr [ %retval.0.i.i441, %inf_OrderedParamodulation.exit ], [ %call.i431, %if.end.i.i435 ]
  %cmp.i18.i443 = icmp eq ptr %ListOfDerivedClauses.9, null
  br i1 %cmp.i18.i443, label %if.end97, label %for.cond.i448

for.cond.i448:                                    ; preds = %if.end.i444, %for.cond.i448
  %List1.addr.0.i445 = phi ptr [ %List1.addr.0.val17.i446, %for.cond.i448 ], [ %retval.0.i.i441599, %if.end.i444 ]
  %List1.addr.0.val17.i446 = load ptr, ptr %List1.addr.0.i445, align 8
  %cmp.i20.not.i447 = icmp eq ptr %List1.addr.0.val17.i446, null
  br i1 %cmp.i20.not.i447, label %for.end.i449, label %for.cond.i448, !llvm.loop !19

for.end.i449:                                     ; preds = %for.cond.i448
  store ptr %ListOfDerivedClauses.9, ptr %List1.addr.0.i445, align 8
  br label %if.end97

if.end97:                                         ; preds = %for.end.i449, %if.end.i444, %inf_OrderedParamodulation.exit, %if.end91
  %ListOfDerivedClauses.10 = phi ptr [ %ListOfDerivedClauses.9, %if.end91 ], [ %retval.0.i.i441599, %for.end.i449 ], [ %ListOfDerivedClauses.9, %inf_OrderedParamodulation.exit ], [ %retval.0.i.i441599, %if.end.i444 ]
  %arrayidx.i452 = getelementptr inbounds i32, ptr %Search.val, i64 68
  %21 = load i32, ptr %arrayidx.i452, align 4
  %tobool99.not = icmp eq i32 %21, 0
  br i1 %tobool99.not, label %if.end103, label %if.then100

if.then100:                                       ; preds = %if.end97
  %call.i453 = tail call ptr @inf_GenSuperpositionLeft(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i454 = icmp eq ptr %call.i453, null
  br i1 %cmp.i.i454, label %if.end103, label %if.end.i456

if.end.i456:                                      ; preds = %if.then100
  %cmp.i18.i455 = icmp eq ptr %ListOfDerivedClauses.10, null
  br i1 %cmp.i18.i455, label %if.end103, label %for.cond.i460

for.cond.i460:                                    ; preds = %if.end.i456, %for.cond.i460
  %List1.addr.0.i457 = phi ptr [ %List1.addr.0.val17.i458, %for.cond.i460 ], [ %call.i453, %if.end.i456 ]
  %List1.addr.0.val17.i458 = load ptr, ptr %List1.addr.0.i457, align 8
  %cmp.i20.not.i459 = icmp eq ptr %List1.addr.0.val17.i458, null
  br i1 %cmp.i20.not.i459, label %for.end.i461, label %for.cond.i460, !llvm.loop !19

for.end.i461:                                     ; preds = %for.cond.i460
  store ptr %ListOfDerivedClauses.10, ptr %List1.addr.0.i457, align 8
  br label %if.end103

if.end103:                                        ; preds = %for.end.i461, %if.end.i456, %if.then100, %if.end97
  %ListOfDerivedClauses.11 = phi ptr [ %ListOfDerivedClauses.10, %if.end97 ], [ %call.i453, %for.end.i461 ], [ %ListOfDerivedClauses.10, %if.then100 ], [ %call.i453, %if.end.i456 ]
  %arrayidx.i464 = getelementptr inbounds i32, ptr %Search.val, i64 69
  %22 = load i32, ptr %arrayidx.i464, align 4
  switch i32 %22, label %sw.default111 [
    i32 0, label %sw.epilog113
    i32 1, label %sw.bb105
    i32 2, label %sw.bb108
  ]

sw.bb105:                                         ; preds = %if.end103
  %call106 = tail call ptr @inf_GeneralResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i465 = icmp eq ptr %call106, null
  br i1 %cmp.i.i465, label %sw.epilog113, label %if.end.i467

if.end.i467:                                      ; preds = %sw.bb105
  %cmp.i18.i466 = icmp eq ptr %ListOfDerivedClauses.11, null
  br i1 %cmp.i18.i466, label %sw.epilog113, label %for.cond.i471

for.cond.i471:                                    ; preds = %if.end.i467, %for.cond.i471
  %List1.addr.0.i468 = phi ptr [ %List1.addr.0.val17.i469, %for.cond.i471 ], [ %call106, %if.end.i467 ]
  %List1.addr.0.val17.i469 = load ptr, ptr %List1.addr.0.i468, align 8
  %cmp.i20.not.i470 = icmp eq ptr %List1.addr.0.val17.i469, null
  br i1 %cmp.i20.not.i470, label %sw.epilog113.sink.split, label %for.cond.i471, !llvm.loop !19

sw.bb108:                                         ; preds = %if.end103
  %call109 = tail call ptr @inf_GeneralResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i475 = icmp eq ptr %call109, null
  br i1 %cmp.i.i475, label %sw.epilog113, label %if.end.i477

if.end.i477:                                      ; preds = %sw.bb108
  %cmp.i18.i476 = icmp eq ptr %ListOfDerivedClauses.11, null
  br i1 %cmp.i18.i476, label %sw.epilog113, label %for.cond.i481

for.cond.i481:                                    ; preds = %if.end.i477, %for.cond.i481
  %List1.addr.0.i478 = phi ptr [ %List1.addr.0.val17.i479, %for.cond.i481 ], [ %call109, %if.end.i477 ]
  %List1.addr.0.val17.i479 = load ptr, ptr %List1.addr.0.i478, align 8
  %cmp.i20.not.i480 = icmp eq ptr %List1.addr.0.val17.i479, null
  br i1 %cmp.i20.not.i480, label %sw.epilog113.sink.split, label %for.cond.i481, !llvm.loop !19

sw.default111:                                    ; preds = %if.end103
  %23 = load ptr, ptr @stdout, align 8
  %call112 = tail call i32 @fflush(ptr noundef %23)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #11
  %24 = load ptr, ptr @stderr, align 8
  %call.i485 = tail call i32 @fflush(ptr noundef %24)
  %25 = load ptr, ptr @stdout, align 8
  %call1.i486 = tail call i32 @fflush(ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8
  %call2.i487 = tail call i32 @fflush(ptr noundef %26)
  tail call void @exit(i32 noundef 1) #13
  unreachable

sw.epilog113.sink.split:                          ; preds = %for.cond.i481, %for.cond.i471
  %List1.addr.0.i478.lcssa.sink = phi ptr [ %List1.addr.0.i468, %for.cond.i471 ], [ %List1.addr.0.i478, %for.cond.i481 ]
  %ListOfDerivedClauses.12.ph = phi ptr [ %call106, %for.cond.i471 ], [ %call109, %for.cond.i481 ]
  store ptr %ListOfDerivedClauses.11, ptr %List1.addr.0.i478.lcssa.sink, align 8
  br label %sw.epilog113

sw.epilog113:                                     ; preds = %sw.epilog113.sink.split, %if.end.i477, %sw.bb108, %if.end.i467, %sw.bb105, %if.end103
  %ListOfDerivedClauses.12 = phi ptr [ %ListOfDerivedClauses.11, %if.end103 ], [ %ListOfDerivedClauses.11, %sw.bb105 ], [ %call106, %if.end.i467 ], [ %ListOfDerivedClauses.11, %sw.bb108 ], [ %call109, %if.end.i477 ], [ %ListOfDerivedClauses.12.ph, %sw.epilog113.sink.split ]
  %arrayidx.i489 = getelementptr inbounds i32, ptr %Search.val, i64 70
  %27 = load i32, ptr %arrayidx.i489, align 4
  switch i32 %27, label %sw.default121 [
    i32 0, label %sw.epilog123
    i32 1, label %sw.bb115
    i32 2, label %sw.bb118
  ]

sw.bb115:                                         ; preds = %sw.epilog113
  %call116 = tail call ptr @inf_GeneralResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i490 = icmp eq ptr %call116, null
  br i1 %cmp.i.i490, label %sw.epilog123, label %if.end.i492

if.end.i492:                                      ; preds = %sw.bb115
  %cmp.i18.i491 = icmp eq ptr %ListOfDerivedClauses.12, null
  br i1 %cmp.i18.i491, label %sw.epilog123, label %for.cond.i496

for.cond.i496:                                    ; preds = %if.end.i492, %for.cond.i496
  %List1.addr.0.i493 = phi ptr [ %List1.addr.0.val17.i494, %for.cond.i496 ], [ %call116, %if.end.i492 ]
  %List1.addr.0.val17.i494 = load ptr, ptr %List1.addr.0.i493, align 8
  %cmp.i20.not.i495 = icmp eq ptr %List1.addr.0.val17.i494, null
  br i1 %cmp.i20.not.i495, label %sw.epilog123.sink.split, label %for.cond.i496, !llvm.loop !19

sw.bb118:                                         ; preds = %sw.epilog113
  %call119 = tail call ptr @inf_GeneralResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i500 = icmp eq ptr %call119, null
  br i1 %cmp.i.i500, label %sw.epilog123, label %if.end.i502

if.end.i502:                                      ; preds = %sw.bb118
  %cmp.i18.i501 = icmp eq ptr %ListOfDerivedClauses.12, null
  br i1 %cmp.i18.i501, label %sw.epilog123, label %for.cond.i506

for.cond.i506:                                    ; preds = %if.end.i502, %for.cond.i506
  %List1.addr.0.i503 = phi ptr [ %List1.addr.0.val17.i504, %for.cond.i506 ], [ %call119, %if.end.i502 ]
  %List1.addr.0.val17.i504 = load ptr, ptr %List1.addr.0.i503, align 8
  %cmp.i20.not.i505 = icmp eq ptr %List1.addr.0.val17.i504, null
  br i1 %cmp.i20.not.i505, label %sw.epilog123.sink.split, label %for.cond.i506, !llvm.loop !19

sw.default121:                                    ; preds = %sw.epilog113
  %28 = load ptr, ptr @stdout, align 8
  %call122 = tail call i32 @fflush(ptr noundef %28)
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.8) #11
  %29 = load ptr, ptr @stderr, align 8
  %call.i510 = tail call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr @stdout, align 8
  %call1.i511 = tail call i32 @fflush(ptr noundef %30)
  %31 = load ptr, ptr @stderr, align 8
  %call2.i512 = tail call i32 @fflush(ptr noundef %31)
  tail call void @exit(i32 noundef 1) #13
  unreachable

sw.epilog123.sink.split:                          ; preds = %for.cond.i506, %for.cond.i496
  %List1.addr.0.i503.lcssa.sink = phi ptr [ %List1.addr.0.i493, %for.cond.i496 ], [ %List1.addr.0.i503, %for.cond.i506 ]
  %ListOfDerivedClauses.13.ph = phi ptr [ %call116, %for.cond.i496 ], [ %call119, %for.cond.i506 ]
  store ptr %ListOfDerivedClauses.12, ptr %List1.addr.0.i503.lcssa.sink, align 8
  br label %sw.epilog123

sw.epilog123:                                     ; preds = %sw.epilog123.sink.split, %if.end.i502, %sw.bb118, %if.end.i492, %sw.bb115, %sw.epilog113
  %ListOfDerivedClauses.13 = phi ptr [ %ListOfDerivedClauses.12, %sw.epilog113 ], [ %ListOfDerivedClauses.12, %sw.bb115 ], [ %call116, %if.end.i492 ], [ %ListOfDerivedClauses.12, %sw.bb118 ], [ %call119, %if.end.i502 ], [ %ListOfDerivedClauses.13.ph, %sw.epilog123.sink.split ]
  %arrayidx.i514 = getelementptr inbounds i32, ptr %Search.val, i64 76
  %32 = load i32, ptr %arrayidx.i514, align 4
  %tobool125.not = icmp eq i32 %32, 0
  br i1 %tobool125.not, label %if.end129, label %if.then126

if.then126:                                       ; preds = %sw.epilog123
  %call127 = tail call ptr @inf_UnitResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i515 = icmp eq ptr %call127, null
  br i1 %cmp.i.i515, label %if.end129, label %if.end.i517

if.end.i517:                                      ; preds = %if.then126
  %cmp.i18.i516 = icmp eq ptr %ListOfDerivedClauses.13, null
  br i1 %cmp.i18.i516, label %if.end129, label %for.cond.i521

for.cond.i521:                                    ; preds = %if.end.i517, %for.cond.i521
  %List1.addr.0.i518 = phi ptr [ %List1.addr.0.val17.i519, %for.cond.i521 ], [ %call127, %if.end.i517 ]
  %List1.addr.0.val17.i519 = load ptr, ptr %List1.addr.0.i518, align 8
  %cmp.i20.not.i520 = icmp eq ptr %List1.addr.0.val17.i519, null
  br i1 %cmp.i20.not.i520, label %for.end.i522, label %for.cond.i521, !llvm.loop !19

for.end.i522:                                     ; preds = %for.cond.i521
  store ptr %ListOfDerivedClauses.13, ptr %List1.addr.0.i518, align 8
  br label %if.end129

if.end129:                                        ; preds = %for.end.i522, %if.end.i517, %if.then126, %sw.epilog123
  %ListOfDerivedClauses.14 = phi ptr [ %ListOfDerivedClauses.13, %sw.epilog123 ], [ %call127, %for.end.i522 ], [ %ListOfDerivedClauses.13, %if.then126 ], [ %call127, %if.end.i517 ]
  %arrayidx.i525 = getelementptr inbounds i32, ptr %Search.val, i64 77
  %33 = load i32, ptr %arrayidx.i525, align 4
  %tobool131.not = icmp eq i32 %33, 0
  br i1 %tobool131.not, label %if.end135, label %if.then132

if.then132:                                       ; preds = %if.end129
  %call133 = tail call ptr @inf_BoundedDepthUnitResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i526 = icmp eq ptr %call133, null
  br i1 %cmp.i.i526, label %if.end135, label %if.end.i528

if.end.i528:                                      ; preds = %if.then132
  %cmp.i18.i527 = icmp eq ptr %ListOfDerivedClauses.14, null
  br i1 %cmp.i18.i527, label %if.end135, label %for.cond.i532

for.cond.i532:                                    ; preds = %if.end.i528, %for.cond.i532
  %List1.addr.0.i529 = phi ptr [ %List1.addr.0.val17.i530, %for.cond.i532 ], [ %call133, %if.end.i528 ]
  %List1.addr.0.val17.i530 = load ptr, ptr %List1.addr.0.i529, align 8
  %cmp.i20.not.i531 = icmp eq ptr %List1.addr.0.val17.i530, null
  br i1 %cmp.i20.not.i531, label %for.end.i533, label %for.cond.i532, !llvm.loop !19

for.end.i533:                                     ; preds = %for.cond.i532
  store ptr %ListOfDerivedClauses.14, ptr %List1.addr.0.i529, align 8
  br label %if.end135

if.end135:                                        ; preds = %for.end.i533, %if.end.i528, %if.then132, %if.end129
  %ListOfDerivedClauses.15 = phi ptr [ %ListOfDerivedClauses.14, %if.end129 ], [ %call133, %for.end.i533 ], [ %ListOfDerivedClauses.14, %if.then132 ], [ %call133, %if.end.i528 ]
  %arrayidx.i536 = getelementptr inbounds i32, ptr %Search.val, i64 71
  %34 = load i32, ptr %arrayidx.i536, align 4
  %tobool137.not = icmp eq i32 %34, 0
  br i1 %tobool137.not, label %if.end141, label %if.then138

if.then138:                                       ; preds = %if.end135
  %call139 = tail call ptr @inf_GeneralHyperResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 0, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i537 = icmp eq ptr %call139, null
  br i1 %cmp.i.i537, label %if.end141, label %if.end.i539

if.end.i539:                                      ; preds = %if.then138
  %cmp.i18.i538 = icmp eq ptr %ListOfDerivedClauses.15, null
  br i1 %cmp.i18.i538, label %if.end141, label %for.cond.i543

for.cond.i543:                                    ; preds = %if.end.i539, %for.cond.i543
  %List1.addr.0.i540 = phi ptr [ %List1.addr.0.val17.i541, %for.cond.i543 ], [ %call139, %if.end.i539 ]
  %List1.addr.0.val17.i541 = load ptr, ptr %List1.addr.0.i540, align 8
  %cmp.i20.not.i542 = icmp eq ptr %List1.addr.0.val17.i541, null
  br i1 %cmp.i20.not.i542, label %for.end.i544, label %for.cond.i543, !llvm.loop !19

for.end.i544:                                     ; preds = %for.cond.i543
  store ptr %ListOfDerivedClauses.15, ptr %List1.addr.0.i540, align 8
  br label %if.end141

if.end141:                                        ; preds = %for.end.i544, %if.end.i539, %if.then138, %if.end135
  %ListOfDerivedClauses.16 = phi ptr [ %ListOfDerivedClauses.15, %if.end135 ], [ %call139, %for.end.i544 ], [ %ListOfDerivedClauses.15, %if.then138 ], [ %call139, %if.end.i539 ]
  %arrayidx.i547 = getelementptr inbounds i32, ptr %Search.val, i64 72
  %35 = load i32, ptr %arrayidx.i547, align 4
  %tobool143.not = icmp eq i32 %35, 0
  br i1 %tobool143.not, label %if.end147, label %if.then144

if.then144:                                       ; preds = %if.end141
  %call145 = tail call ptr @inf_GeneralHyperResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, i32 noundef 1, ptr noundef nonnull %Search.val, ptr noundef %Search.val310)
  %cmp.i.i548 = icmp eq ptr %call145, null
  br i1 %cmp.i.i548, label %if.end147, label %if.end.i550

if.end.i550:                                      ; preds = %if.then144
  %cmp.i18.i549 = icmp eq ptr %ListOfDerivedClauses.16, null
  br i1 %cmp.i18.i549, label %if.end147, label %for.cond.i554

for.cond.i554:                                    ; preds = %if.end.i550, %for.cond.i554
  %List1.addr.0.i551 = phi ptr [ %List1.addr.0.val17.i552, %for.cond.i554 ], [ %call145, %if.end.i550 ]
  %List1.addr.0.val17.i552 = load ptr, ptr %List1.addr.0.i551, align 8
  %cmp.i20.not.i553 = icmp eq ptr %List1.addr.0.val17.i552, null
  br i1 %cmp.i20.not.i553, label %for.end.i555, label %for.cond.i554, !llvm.loop !19

for.end.i555:                                     ; preds = %for.cond.i554
  store ptr %ListOfDerivedClauses.16, ptr %List1.addr.0.i551, align 8
  br label %if.end147

if.end147:                                        ; preds = %for.end.i555, %if.end.i550, %if.then144, %if.end141
  %ListOfDerivedClauses.17 = phi ptr [ %ListOfDerivedClauses.16, %if.end141 ], [ %call145, %for.end.i555 ], [ %ListOfDerivedClauses.16, %if.then144 ], [ %call145, %if.end.i550 ]
  %arrayidx.i558 = getelementptr inbounds i32, ptr %Search.val, i64 73
  %36 = load i32, ptr %arrayidx.i558, align 4
  %tobool149.not = icmp eq i32 %36, 0
  br i1 %tobool149.not, label %if.end153, label %if.then150

if.then150:                                       ; preds = %if.end147
  %call151 = tail call ptr @inf_URResolution(ptr noundef %GivenClause, ptr noundef %Search.val311, ptr noundef nonnull %Search.val, ptr noundef %Search.val310) #11
  %cmp.i.i559 = icmp eq ptr %call151, null
  br i1 %cmp.i.i559, label %if.end153, label %if.end.i561

if.end.i561:                                      ; preds = %if.then150
  %cmp.i18.i560 = icmp eq ptr %ListOfDerivedClauses.17, null
  br i1 %cmp.i18.i560, label %if.end153, label %for.cond.i565

for.cond.i565:                                    ; preds = %if.end.i561, %for.cond.i565
  %List1.addr.0.i562 = phi ptr [ %List1.addr.0.val17.i563, %for.cond.i565 ], [ %call151, %if.end.i561 ]
  %List1.addr.0.val17.i563 = load ptr, ptr %List1.addr.0.i562, align 8
  %cmp.i20.not.i564 = icmp eq ptr %List1.addr.0.val17.i563, null
  br i1 %cmp.i20.not.i564, label %for.end.i566, label %for.cond.i565, !llvm.loop !19

for.end.i566:                                     ; preds = %for.cond.i565
  store ptr %ListOfDerivedClauses.17, ptr %List1.addr.0.i562, align 8
  br label %if.end153

if.end153:                                        ; preds = %for.end.i566, %if.end.i561, %if.then150, %if.end147
  %ListOfDerivedClauses.18 = phi ptr [ %ListOfDerivedClauses.17, %if.end147 ], [ %call151, %for.end.i566 ], [ %ListOfDerivedClauses.17, %if.then150 ], [ %call151, %if.end.i561 ]
  %arrayidx.i569 = getelementptr inbounds i32, ptr %Search.val, i64 78
  %37 = load i32, ptr %arrayidx.i569, align 4
  %tobool155.not = icmp eq i32 %37, 0
  br i1 %tobool155.not, label %if.end160, label %if.then156

if.then156:                                       ; preds = %if.end153
  %Defs.011.i = load ptr, ptr %Search, align 8
  %cmp.i.not12.i = icmp eq ptr %Defs.011.i, null
  br i1 %cmp.i.not12.i, label %if.end160, label %for.body.i

for.body.i:                                       ; preds = %if.then156, %list_Nconc.exit.i
  %Defs.014.i = phi ptr [ %Defs.0.i, %list_Nconc.exit.i ], [ %Defs.011.i, %if.then156 ]
  %Result.013.i = phi ptr [ %retval.0.i.i578, %list_Nconc.exit.i ], [ null, %if.then156 ]
  %38 = getelementptr i8, ptr %Defs.014.i, i64 8
  %Defs.0.val.i = load ptr, ptr %38, align 8
  %call4.i = tail call ptr @def_ApplyDefToClauseOnce(ptr noundef %Defs.0.val.i, ptr noundef %GivenClause, ptr noundef %Search.val, ptr noundef %Search.val310) #11
  %cmp.i.i.i570 = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i570, label %list_Nconc.exit.i, label %if.end.i.i572

if.end.i.i572:                                    ; preds = %for.body.i
  %cmp.i18.i.i571 = icmp eq ptr %Result.013.i, null
  br i1 %cmp.i18.i.i571, label %list_Nconc.exit.i, label %for.cond.i.i576

for.cond.i.i576:                                  ; preds = %if.end.i.i572, %for.cond.i.i576
  %List1.addr.0.i.i573 = phi ptr [ %List1.addr.0.val17.i.i574, %for.cond.i.i576 ], [ %call4.i, %if.end.i.i572 ]
  %List1.addr.0.val17.i.i574 = load ptr, ptr %List1.addr.0.i.i573, align 8
  %cmp.i20.not.i.i575 = icmp eq ptr %List1.addr.0.val17.i.i574, null
  br i1 %cmp.i20.not.i.i575, label %for.end.i.i577, label %for.cond.i.i576, !llvm.loop !19

for.end.i.i577:                                   ; preds = %for.cond.i.i576
  store ptr %Result.013.i, ptr %List1.addr.0.i.i573, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i577, %if.end.i.i572, %for.body.i
  %retval.0.i.i578 = phi ptr [ %call4.i, %for.end.i.i577 ], [ %Result.013.i, %for.body.i ], [ %call4.i, %if.end.i.i572 ]
  %Defs.0.i = load ptr, ptr %Defs.014.i, align 8
  %cmp.i.not.i = icmp eq ptr %Defs.0.i, null
  br i1 %cmp.i.not.i, label %inf_ApplyDefinition.exit, label %for.body.i, !llvm.loop !65

inf_ApplyDefinition.exit:                         ; preds = %list_Nconc.exit.i
  %cmp.i.i580 = icmp eq ptr %retval.0.i.i578, null
  br i1 %cmp.i.i580, label %if.end160, label %if.end.i582

if.end.i582:                                      ; preds = %inf_ApplyDefinition.exit
  %cmp.i18.i581 = icmp eq ptr %ListOfDerivedClauses.18, null
  br i1 %cmp.i18.i581, label %if.end160, label %for.cond.i586

for.cond.i586:                                    ; preds = %if.end.i582, %for.cond.i586
  %List1.addr.0.i583 = phi ptr [ %List1.addr.0.val17.i584, %for.cond.i586 ], [ %retval.0.i.i578, %if.end.i582 ]
  %List1.addr.0.val17.i584 = load ptr, ptr %List1.addr.0.i583, align 8
  %cmp.i20.not.i585 = icmp eq ptr %List1.addr.0.val17.i584, null
  br i1 %cmp.i20.not.i585, label %for.end.i587, label %for.cond.i586, !llvm.loop !19

for.end.i587:                                     ; preds = %for.cond.i586
  store ptr %ListOfDerivedClauses.18, ptr %List1.addr.0.i583, align 8
  br label %if.end160

if.end160:                                        ; preds = %if.then156, %for.end.i587, %if.end.i582, %inf_ApplyDefinition.exit, %if.end153, %if.then12, %if.then9, %if.then18, %if.else
  %ListOfDerivedClauses.19 = phi ptr [ %ListOfDerivedClauses.18, %if.end153 ], [ %call14, %if.then12 ], [ null, %if.then9 ], [ %call20, %if.then18 ], [ null, %if.else ], [ %retval.0.i.i578, %for.end.i587 ], [ %ListOfDerivedClauses.18, %inf_ApplyDefinition.exit ], [ %retval.0.i.i578, %if.end.i582 ], [ %ListOfDerivedClauses.18, %if.then156 ]
  ret ptr %ListOfDerivedClauses.19
}

declare i32 @clause_HasTermSortConstraintLits(ptr noundef) local_unnamed_addr #2

declare ptr @inf_ForwardSortResolution(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_ForwardEmptySort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_BackwardEmptySort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_BackwardSortResolution(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare ptr @inf_URResolution(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ord_LiteralCompare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

declare void @clause_OrientEqualities(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #2

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare i32 @ord_Compare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_GetDataList(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyGenSuperposition(ptr nocapture noundef readonly %Clause, i32 noundef %ci, ptr noundef %Subst, ptr nocapture noundef readonly %PartnerClause, i32 noundef %pci, ptr noundef %PartnerSubst, ptr noundef %SupAtom, i32 noundef %Right, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %PartnerClause, i64 64
  %Clause.val6.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %PartnerClause, i64 68
  %Clause.val.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %PartnerClause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %3 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val6.i.i245 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val.i.i246 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i247 = load i32, ptr %5, align 8
  %add.i.i248 = add i32 %Clause.val6.i.i245, -1
  %add3.i.i249 = add i32 %add.i.i248, %Clause.val.i.i246
  %sub.i250 = add i32 %add3.i.i249, %Clause.val7.i.i247
  %add.i256 = add i32 %sub.i, %Clause.val6.i.i245
  %add3.i258 = add i32 %add.i256, %Clause.val.i.i246
  %add = add i32 %add3.i258, %Clause.val7.i.i247
  %call8 = tail call ptr @clause_CreateBody(i32 noundef %add) #11
  %Clause.val220 = load i32, ptr %3, align 8
  %PartnerClause.val219 = load i32, ptr %0, align 8
  %add11 = add nsw i32 %PartnerClause.val219, %Clause.val220
  %c.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 11
  store i32 %add11, ptr %c.i, align 8
  %Clause.val216 = load i32, ptr %4, align 4
  %PartnerClause.val215 = load i32, ptr %1, align 4
  %add14 = add nsw i32 %PartnerClause.val215, %Clause.val216
  %a.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 12
  store i32 %add14, ptr %a.i, align 4
  %Clause.val226 = load i32, ptr %5, align 8
  %sub16 = add nsw i32 %Clause.val226, -1
  %PartnerClause.val225 = load i32, ptr %2, align 8
  %add18 = add nsw i32 %sub16, %PartnerClause.val225
  %s.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 13
  store i32 %add18, ptr %s.i, align 8
  %cmp.not296 = icmp slt i32 %add.i.i248, 0
  br i1 %cmp.not296, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr i8, ptr %Clause, i64 56
  %7 = getelementptr i8, ptr %call8, i64 56
  %wide.trip.count = zext i32 %Clause.val6.i.i245 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Clause.val232 = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val232, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  %call21 = tail call ptr @term_Copy(ptr noundef %call.val.i) #11
  %call22 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call21) #11
  %call23 = tail call ptr @clause_LiteralCreate(ptr noundef %call22, ptr noundef nonnull %call8) #11
  %call8.val239 = load ptr, ptr %7, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call8.val239, i64 %indvars.iv
  store ptr %call23, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !71

for.end:                                          ; preds = %for.body, %entry
  %j.0.lcssa = phi i32 [ 0, %entry ], [ %Clause.val6.i.i245, %for.body ]
  %PartnerClause.val218 = load i32, ptr %0, align 8
  %cmp26.not298 = icmp sgt i32 %j.0.lcssa, %add3.i.i249
  br i1 %cmp26.not298, label %for.end35, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end
  %10 = getelementptr i8, ptr %Clause, i64 56
  %11 = getelementptr i8, ptr %call8, i64 56
  %12 = sext i32 %j.0.lcssa to i64
  %13 = sext i32 %PartnerClause.val218 to i64
  %14 = add i32 %Clause.val6.i.i245, %Clause.val.i.i246
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %for.body27
  %indvars.iv313 = phi i64 [ %12, %for.body27.lr.ph ], [ %indvars.iv.next314, %for.body27 ]
  %15 = add nsw i64 %indvars.iv313, %13
  %Clause.val231 = load ptr, ptr %10, align 8
  %idxprom.i.i259 = and i64 %indvars.iv313, 4294967295
  %arrayidx.i.i260 = getelementptr inbounds ptr, ptr %Clause.val231, i64 %idxprom.i.i259
  %16 = load ptr, ptr %arrayidx.i.i260, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i261 = load ptr, ptr %17, align 8
  %call30 = tail call ptr @term_Copy(ptr noundef %call.val.i261) #11
  %call31 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call30) #11
  %call32 = tail call ptr @clause_LiteralCreate(ptr noundef %call31, ptr noundef nonnull %call8) #11
  %call8.val238 = load ptr, ptr %11, align 8
  %arrayidx.i263 = getelementptr inbounds ptr, ptr %call8.val238, i64 %15
  store ptr %call32, ptr %arrayidx.i263, align 8
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next314 to i32
  %exitcond317.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond317.not, label %for.end35, label %for.body27, !llvm.loop !72

for.end35:                                        ; preds = %for.body27, %for.end
  %j.1.lcssa = phi i32 [ %j.0.lcssa, %for.end ], [ %14, %for.body27 ]
  %cmp39.not301 = icmp sgt i32 %j.1.lcssa, %sub.i250
  br i1 %cmp39.not301, label %for.end49, label %for.body40.lr.ph

for.body40.lr.ph:                                 ; preds = %for.end35
  %PartnerClause.val = load i32, ptr %1, align 4
  %add37 = add nsw i32 %PartnerClause.val, %PartnerClause.val218
  %18 = getelementptr i8, ptr %Clause, i64 56
  %19 = getelementptr i8, ptr %call8, i64 56
  %20 = zext i32 %j.1.lcssa to i64
  %21 = zext i32 %ci to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.inc47
  %indvars.iv318 = phi i64 [ %20, %for.body40.lr.ph ], [ %indvars.iv.next319, %for.inc47 ]
  %help.0303 = phi i32 [ %add37, %for.body40.lr.ph ], [ %help.1, %for.inc47 ]
  %cmp41.not = icmp eq i64 %indvars.iv318, %21
  br i1 %cmp41.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body40
  %22 = trunc i64 %indvars.iv318 to i32
  %add42 = add nsw i32 %help.0303, %22
  %Clause.val230 = load ptr, ptr %18, align 8
  %arrayidx.i.i265 = getelementptr inbounds ptr, ptr %Clause.val230, i64 %indvars.iv318
  %23 = load ptr, ptr %arrayidx.i.i265, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call.val.i266 = load ptr, ptr %24, align 8
  %call44 = tail call ptr @term_Copy(ptr noundef %call.val.i266) #11
  %call45 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call44) #11
  %call46 = tail call ptr @clause_LiteralCreate(ptr noundef %call45, ptr noundef %call8) #11
  %call8.val237 = load ptr, ptr %19, align 8
  %idxprom.i267 = sext i32 %add42 to i64
  %arrayidx.i268 = getelementptr inbounds ptr, ptr %call8.val237, i64 %idxprom.i267
  store ptr %call46, ptr %arrayidx.i268, align 8
  br label %for.inc47

if.else:                                          ; preds = %for.body40
  %dec = add nsw i32 %help.0303, -1
  %.pre = trunc i64 %indvars.iv318 to i32
  br label %for.inc47

for.inc47:                                        ; preds = %if.then, %if.else
  %.pre-phi = phi i32 [ %22, %if.then ], [ %.pre, %if.else ]
  %help.1 = phi i32 [ %help.0303, %if.then ], [ %dec, %if.else ]
  %indvars.iv.next319 = add nuw nsw i64 %indvars.iv318, 1
  %cmp39.not.not = icmp slt i32 %.pre-phi, %sub.i250
  br i1 %cmp39.not.not, label %for.body40, label %for.end49, !llvm.loop !73

for.end49:                                        ; preds = %for.inc47, %for.end35
  %Clause.val217 = load i32, ptr %3, align 8
  %cmp53.not304 = icmp slt i32 %add.i.i, 0
  br i1 %cmp53.not304, label %for.end62, label %for.body54.lr.ph

for.body54.lr.ph:                                 ; preds = %for.end49
  %25 = getelementptr i8, ptr %PartnerClause, i64 56
  %26 = getelementptr i8, ptr %call8, i64 56
  %27 = sext i32 %Clause.val217 to i64
  %wide.trip.count325 = zext i32 %Clause.val6.i.i to i64
  br label %for.body54

for.body54:                                       ; preds = %for.body54.lr.ph, %for.body54
  %indvars.iv321 = phi i64 [ 0, %for.body54.lr.ph ], [ %indvars.iv.next322, %for.body54 ]
  %28 = add nsw i64 %indvars.iv321, %27
  %PartnerClause.val229 = load ptr, ptr %25, align 8
  %arrayidx.i.i270 = getelementptr inbounds ptr, ptr %PartnerClause.val229, i64 %indvars.iv321
  %29 = load ptr, ptr %arrayidx.i.i270, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i271 = load ptr, ptr %30, align 8
  %call57 = tail call ptr @term_Copy(ptr noundef %call.val.i271) #11
  %call58 = tail call ptr @subst_Apply(ptr noundef %PartnerSubst, ptr noundef %call57) #11
  %call59 = tail call ptr @clause_LiteralCreate(ptr noundef %call58, ptr noundef %call8) #11
  %call8.val236 = load ptr, ptr %26, align 8
  %arrayidx.i273 = getelementptr inbounds ptr, ptr %call8.val236, i64 %28
  store ptr %call59, ptr %arrayidx.i273, align 8
  %indvars.iv.next322 = add nuw nsw i64 %indvars.iv321, 1
  %exitcond326.not = icmp eq i64 %indvars.iv.next322, %wide.trip.count325
  br i1 %exitcond326.not, label %for.end62, label %for.body54, !llvm.loop !74

for.end62:                                        ; preds = %for.body54, %for.end49
  %j.3.lcssa = phi i32 [ 0, %for.end49 ], [ %Clause.val6.i.i, %for.body54 ]
  %Clause.val = load i32, ptr %4, align 4
  %cmp66.not307 = icmp sgt i32 %j.3.lcssa, %add3.i.i
  br i1 %cmp66.not307, label %for.end84, label %for.body67.lr.ph

for.body67.lr.ph:                                 ; preds = %for.end62
  %add64 = add nsw i32 %Clause.val, %Clause.val217
  %31 = getelementptr i8, ptr %PartnerClause, i64 56
  %32 = getelementptr i8, ptr %call8, i64 56
  %33 = sext i32 %j.3.lcssa to i64
  %34 = sext i32 %add64 to i64
  %sext = sext i32 %pci to i64
  %35 = add i32 %Clause.val6.i.i, %Clause.val.i.i
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc82
  %indvars.iv327 = phi i64 [ %33, %for.body67.lr.ph ], [ %indvars.iv.next328, %for.inc82 ]
  %36 = icmp eq i64 %indvars.iv327, %sext
  br i1 %36, label %if.else75, label %if.then69

if.then69:                                        ; preds = %for.body67
  %PartnerClause.val228 = load ptr, ptr %31, align 8
  %idxprom.i.i274 = and i64 %indvars.iv327, 4294967295
  %arrayidx.i.i275 = getelementptr inbounds ptr, ptr %PartnerClause.val228, i64 %idxprom.i.i274
  %37 = load ptr, ptr %arrayidx.i.i275, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i276 = load ptr, ptr %38, align 8
  %call72 = tail call ptr @term_Copy(ptr noundef %call.val.i276) #11
  %call73 = tail call ptr @subst_Apply(ptr noundef %PartnerSubst, ptr noundef %call72) #11
  br label %for.inc82

if.else75:                                        ; preds = %for.body67
  %39 = load i32, ptr @fol_NOT, align 4
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %SupAtom, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call79 = tail call ptr @term_Create(i32 noundef %39, ptr noundef nonnull %call.i.i) #11
  br label %for.inc82

for.inc82:                                        ; preds = %if.then69, %if.else75
  %call73.sink = phi ptr [ %call73, %if.then69 ], [ %call79, %if.else75 ]
  %indvars.iv327.pn = phi i64 [ %indvars.iv327, %if.then69 ], [ %sext, %if.else75 ]
  %.sink = add nsw i64 %indvars.iv327.pn, %34
  %call74 = tail call ptr @clause_LiteralCreate(ptr noundef %call73.sink, ptr noundef %call8) #11
  %call8.val235 = load ptr, ptr %32, align 8
  %arrayidx.i278 = getelementptr inbounds ptr, ptr %call8.val235, i64 %.sink
  store ptr %call74, ptr %arrayidx.i278, align 8
  %indvars.iv.next328 = add nsw i64 %indvars.iv327, 1
  %lftr.wideiv332 = trunc i64 %indvars.iv.next328 to i32
  %exitcond333.not = icmp eq i32 %35, %lftr.wideiv332
  br i1 %exitcond333.not, label %for.end84.loopexit, label %for.body67, !llvm.loop !75

for.end84.loopexit:                               ; preds = %for.inc82
  %Clause.val.i282.pre = load i32, ptr %4, align 4
  br label %for.end84

for.end84:                                        ; preds = %for.end84.loopexit, %for.end62
  %Clause.val.i282 = phi i32 [ %Clause.val, %for.end62 ], [ %Clause.val.i282.pre, %for.end84.loopexit ]
  %j.4.lcssa = phi i32 [ %j.3.lcssa, %for.end62 ], [ %35, %for.end84.loopexit ]
  %cmp88.not310 = icmp sgt i32 %j.4.lcssa, %sub.i
  br i1 %cmp88.not310, label %for.end103, label %for.body89.lr.ph

for.body89.lr.ph:                                 ; preds = %for.end84
  %Clause.val6.i281 = load i32, ptr %3, align 8
  %add.i283 = add i32 %Clause.val6.i281, -1
  %add3.i285 = add i32 %add.i283, %Clause.val.i282
  %Clause.val7.i284 = load i32, ptr %5, align 8
  %sub86 = add i32 %add3.i285, %Clause.val7.i284
  %40 = getelementptr i8, ptr %PartnerClause, i64 56
  %41 = getelementptr i8, ptr %call8, i64 56
  %42 = sext i32 %j.4.lcssa to i64
  %43 = sext i32 %sub86 to i64
  %44 = sext i32 %sub.i to i64
  %sext338 = sext i32 %pci to i64
  br label %for.body89

for.body89:                                       ; preds = %for.body89.lr.ph, %for.inc101
  %indvars.iv334 = phi i64 [ %42, %for.body89.lr.ph ], [ %indvars.iv.next335, %for.inc101 ]
  %45 = icmp eq i64 %indvars.iv334, %sext338
  br i1 %45, label %for.inc101, label %if.then91

if.then91:                                        ; preds = %for.body89
  %PartnerClause.val227 = load ptr, ptr %40, align 8
  %idxprom.i.i286 = and i64 %indvars.iv334, 4294967295
  %arrayidx.i.i287 = getelementptr inbounds ptr, ptr %PartnerClause.val227, i64 %idxprom.i.i286
  %46 = load ptr, ptr %arrayidx.i.i287, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %call.val.i288 = load ptr, ptr %47, align 8
  %call94 = tail call ptr @term_Copy(ptr noundef %call.val.i288) #11
  %call95 = tail call ptr @subst_Apply(ptr noundef %PartnerSubst, ptr noundef %call94) #11
  br label %for.inc101

for.inc101:                                       ; preds = %for.body89, %if.then91
  %call95.sink = phi ptr [ %call95, %if.then91 ], [ %SupAtom, %for.body89 ]
  %indvars.iv334.pn = phi i64 [ %indvars.iv334, %if.then91 ], [ %sext338, %for.body89 ]
  %.sink341 = add nsw i64 %indvars.iv334.pn, %43
  %call96 = tail call ptr @clause_LiteralCreate(ptr noundef %call95.sink, ptr noundef %call8) #11
  %call8.val233 = load ptr, ptr %41, align 8
  %arrayidx.i290 = getelementptr inbounds ptr, ptr %call8.val233, i64 %.sink341
  store ptr %call96, ptr %arrayidx.i290, align 8
  %indvars.iv.next335 = add nsw i64 %indvars.iv334, 1
  %cmp88.not.not = icmp slt i64 %indvars.iv334, %44
  br i1 %cmp88.not.not, label %for.body89, label %for.end103, !llvm.loop !76

for.end103:                                       ; preds = %for.inc101, %for.end84
  %tobool = icmp ne i32 %OrdPara, 0
  %tobool104 = icmp ne i32 %MaxPara, 0
  %or.cond = and i1 %tobool, %tobool104
  br i1 %or.cond, label %if.then105, label %if.else110

if.then105:                                       ; preds = %for.end103
  %tobool106.not = icmp eq i32 %Right, 0
  %origin.i293 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 14
  br i1 %tobool106.not, label %if.else108, label %if.then107

if.then107:                                       ; preds = %if.then105
  store i32 8, ptr %origin.i293, align 4
  br label %if.end117

if.else108:                                       ; preds = %if.then105
  store i32 9, ptr %origin.i293, align 4
  br label %if.end117

if.else110:                                       ; preds = %for.end103
  %tobool111 = icmp eq i32 %OrdPara, 0
  %or.cond118 = or i1 %tobool111, %tobool104
  %origin.i295 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 14
  br i1 %or.cond118, label %if.else115, label %if.then114

if.then114:                                       ; preds = %if.else110
  store i32 7, ptr %origin.i295, align 4
  br label %if.end117

if.else115:                                       ; preds = %if.else110
  store i32 6, ptr %origin.i295, align 4
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %if.else115, %if.then107, %if.else108
  tail call fastcc void @clause_SetDataFromParents(ptr noundef nonnull %call8, ptr noundef %PartnerClause, i32 noundef %pci, ptr noundef %Clause, i32 noundef %ci, ptr noundef %Flags, ptr noundef %Precedence)
  ret ptr %call8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_NAllTermsRplac(ptr noundef %Term, ptr noundef %TestTerm, ptr noundef %RplacTerm, ptr noundef %Subst) unnamed_addr #0 {
entry:
  %call = tail call i32 @term_Equal(ptr noundef %Term, ptr noundef %TestTerm) #11
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %RplacTerm.val = load i32, ptr %RplacTerm, align 8
  store i32 %RplacTerm.val, ptr %Term, align 8
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val75 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %RplacTerm, i64 16
  %RplacTerm.val74 = load ptr, ptr %1, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val75, ptr noundef nonnull @term_Delete) #11
  br label %cleanup

if.end:                                           ; preds = %entry
  %Term.val = load i32, ptr %Term, align 8
  %cmp.i.i = icmp sgt i32 %Term.val, 0
  br i1 %cmp.i.i, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef nonnull %Term) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val73 = load ptr, ptr %2, align 8
  %cmp.i = icmp eq ptr %Term.val73, null
  br i1 %cmp.i, label %cleanup, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end9
  %3 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %3, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.val73, ptr %arrayidx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.end
  %4 = phi i32 [ %sub.i9398100, %while.end ], [ %inc.i, %while.body.preheader ]
  %Replaced.0102 = phi i32 [ %Replaced.1, %while.end ], [ 0, %while.body.preheader ]
  %sub.i = add i32 %4, -1
  %idxprom.i79 = zext i32 %sub.i to i64
  %arrayidx.i80 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79
  %5 = load ptr, ptr %arrayidx.i80, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %call18.val = load ptr, ptr %6, align 8
  %call18.val70 = load ptr, ptr %5, align 8
  store ptr %call18.val70, ptr %arrayidx.i80, align 8
  %call21 = tail call i32 @term_Equal(ptr noundef %call18.val, ptr noundef %TestTerm) #11
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.else, label %if.then23

if.then23:                                        ; preds = %while.body
  %call24 = tail call ptr @term_Copy(ptr noundef %RplacTerm) #11
  store ptr %call24, ptr %6, align 8
  tail call void @term_Delete(ptr noundef %call18.val) #11
  br label %if.end36

if.else:                                          ; preds = %while.body
  %7 = getelementptr i8, ptr %call18.val, i64 16
  %call19.val76 = load ptr, ptr %7, align 8
  %cmp.i84.not = icmp eq ptr %call19.val76, null
  br i1 %cmp.i84.not, label %if.else29, label %if.then27

if.then27:                                        ; preds = %if.else
  %8 = load i32, ptr @stack_POINTER, align 4
  %inc.i86 = add i32 %8, 1
  store i32 %inc.i86, ptr @stack_POINTER, align 4
  %idxprom.i87 = zext i32 %8 to i64
  %arrayidx.i88 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87
  store ptr %call19.val76, ptr %arrayidx.i88, align 8
  br label %if.end36

if.else29:                                        ; preds = %if.else
  %call19.val = load i32, ptr %call18.val, align 8
  %cmp.i.i89 = icmp sgt i32 %call19.val, 0
  br i1 %cmp.i.i89, label %if.then32, label %if.end36

if.then32:                                        ; preds = %if.else29
  %call33 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef nonnull %call18.val) #11
  br label %if.end36

if.end36:                                         ; preds = %if.then27, %if.then32, %if.else29, %if.then23
  %Replaced.1 = phi i32 [ 1, %if.then23 ], [ %Replaced.0102, %if.then27 ], [ %Replaced.0102, %if.then32 ], [ %Replaced.0102, %if.else29 ]
  %stack_POINTER.promoted = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199 = icmp eq i32 %stack_POINTER.promoted, %3
  br i1 %cmp.i9199, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end36, %while.body43
  %sub.i9398100 = phi i32 [ %sub.i93, %while.body43 ], [ %stack_POINTER.promoted, %if.end36 ]
  %sub.i93 = add i32 %sub.i9398100, -1
  %idxprom.i94 = zext i32 %sub.i93 to i64
  %arrayidx.i95 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94
  %9 = load ptr, ptr %arrayidx.i95, align 8
  %cmp.i96 = icmp eq ptr %9, null
  br i1 %cmp.i96, label %while.body43, label %while.end

while.body43:                                     ; preds = %land.rhs
  store i32 %sub.i93, ptr @stack_POINTER, align 4
  %cmp.i91 = icmp eq i32 %sub.i93, %3
  br i1 %cmp.i91, label %cleanup, label %land.rhs, !llvm.loop !21

while.end:                                        ; preds = %land.rhs
  %cmp.i77.not = icmp eq i32 %sub.i9398100, %3
  br i1 %cmp.i77.not, label %cleanup, label %while.body, !llvm.loop !22

cleanup:                                          ; preds = %if.end36, %while.end, %while.body43, %if.end9, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %if.end9 ], [ %Replaced.1, %while.body43 ], [ %Replaced.1, %while.end ], [ %Replaced.1, %if.end36 ]
  ret i32 %retval.0
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_SetDataFromParents(ptr noundef %Result, ptr nocapture noundef readonly %Father, i32 noundef %i, ptr nocapture noundef readonly %Mother, i32 noundef %j, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #3 {
entry:
  tail call void @clause_OrientEqualities(ptr noundef %Result, ptr noundef %Flags, ptr noundef %Precedence) #11
  tail call void @clause_Normalize(ptr noundef %Result) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %Result, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call.i.i.i = tail call i32 @clause_ComputeWeight(ptr noundef %Result, ptr noundef %Flags) #11
  %weight.i.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 1
  store i32 %call.i.i.i, ptr %weight.i.i.i, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %Result) #11
  %0 = getelementptr i8, ptr %Mother, i64 48
  %Father.val.i = load i32, ptr %0, align 8
  %and.i.i = and i32 %Father.val.i, 8
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %Father, i64 48
  %Mother.val.i = load i32, ptr %1, align 8
  %and.i172.i = and i32 %Mother.val.i, 8
  %cmp.i173.not.i = icmp eq i32 %and.i172.i, 0
  br i1 %cmp.i173.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 8
  %2 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %2, 8
  store i32 %or.i.i, ptr %flags.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %lor.lhs.false.i
  %3 = getelementptr i8, ptr %Mother, i64 12
  %Father.val171.i = load i32, ptr %3, align 4
  %cmp.i = icmp eq i32 %Father.val171.i, 0
  %4 = getelementptr i8, ptr %Father, i64 12
  %Mother.val170.i = load i32, ptr %4, align 4
  %cmp5.i = icmp eq i32 %Mother.val170.i, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %clause_SetSplitDataFromParents.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %Mother.val169.Father.val171.i = tail call i32 @llvm.umax.i32(i32 %Mother.val170.i, i32 %Father.val171.i)
  %validlevel.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 3
  store i32 %Mother.val169.Father.val171.i, ptr %validlevel.i.i, align 4
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 5
  %5 = load i32, ptr %splitfield_length.i, align 8
  %splitfield_length13.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Mother, i64 0, i32 5
  %6 = load i32, ptr %splitfield_length13.i, align 8
  %cmp14.i = icmp ugt i32 %5, %6
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %7 = load ptr, ptr %splitfield.i, align 8
  %cmp16.not.i = icmp eq ptr %7, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end7.i
  br i1 %cmp16.not.i, label %if.end21.i, label %if.then17.i

if.then17.i:                                      ; preds = %if.then15.i
  %splitfield_length19.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  %8 = load i32, ptr %splitfield_length19.i, align 8
  %mul.i = shl i32 %8, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then17.i
  %9 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %9
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %9, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %10 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %10 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %11 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %11, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %12 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %11, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %12, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %13 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %13, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %14 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %14, ptr %13, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %15 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i = add i32 %15, %RealSize.1.i.i.i.i
  %conv.i175.i = zext i32 %add.i.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i175.i, 16
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %16
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %17 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %17, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %17, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %7, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #11
  br label %if.end21.i

if.else25.i.i:                                    ; preds = %if.then17.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %18 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %19 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %19 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %20, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %21 = load ptr, ptr %18, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %7, ptr %22, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else25.i.i, %if.end23.i.i, %if.then15.i
  %23 = load i32, ptr %splitfield_length.i, align 8
  %mul24.i = shl i32 %23, 3
  %call26.i = tail call ptr @memory_Malloc(i32 noundef %mul24.i) #11
  store ptr %call26.i, ptr %splitfield.i, align 8
  %24 = load i32, ptr %splitfield_length.i, align 8
  %splitfield_length29.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  store i32 %24, ptr %splitfield_length29.i, align 8
  %25 = load i32, ptr %splitfield_length13.i, align 8
  %cmp31217.not.i = icmp eq i32 %25, 0
  br i1 %cmp31217.not.i, label %for.cond41.preheader.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end21.i
  %splitfield33.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 4
  %splitfield34.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Mother, i64 0, i32 4
  br label %for.body.i

for.cond41.preheader.i:                           ; preds = %for.body.i, %if.end21.i
  %.lcssa.i = phi i32 [ 0, %if.end21.i ], [ %33, %for.body.i ]
  %26 = load i32, ptr %splitfield_length.i, align 8
  %cmp43220.i = icmp ult i32 %.lcssa.i, %26
  br i1 %cmp43220.i, label %for.body45.lr.ph.i, label %clause_SetSplitDataFromParents.exit

for.body45.lr.ph.i:                               ; preds = %for.cond41.preheader.i
  %splitfield46.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 4
  %27 = zext i32 %.lcssa.i to i64
  br label %for.body45.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv229.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next230.i, %for.body.i ]
  %28 = load ptr, ptr %splitfield33.i, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %28, i64 %indvars.iv229.i
  %29 = load i64, ptr %arrayidx.i, align 8
  %30 = load ptr, ptr %splitfield34.i, align 8
  %arrayidx36.i = getelementptr inbounds i64, ptr %30, i64 %indvars.iv229.i
  %31 = load i64, ptr %arrayidx36.i, align 8
  %or.i = or i64 %31, %29
  %32 = load ptr, ptr %splitfield.i, align 8
  %arrayidx39.i = getelementptr inbounds i64, ptr %32, i64 %indvars.iv229.i
  store i64 %or.i, ptr %arrayidx39.i, align 8
  %indvars.iv.next230.i = add nuw nsw i64 %indvars.iv229.i, 1
  %33 = load i32, ptr %splitfield_length13.i, align 8
  %34 = zext i32 %33 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next230.i, %34
  br i1 %cmp31.i, label %for.body.i, label %for.cond41.preheader.i, !llvm.loop !77

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.lr.ph.i
  %indvars.iv232.i = phi i64 [ %27, %for.body45.lr.ph.i ], [ %indvars.iv.next233.i, %for.body45.i ]
  %35 = load ptr, ptr %splitfield46.i, align 8
  %arrayidx48.i = getelementptr inbounds i64, ptr %35, i64 %indvars.iv232.i
  %36 = load i64, ptr %arrayidx48.i, align 8
  %37 = load ptr, ptr %splitfield.i, align 8
  %arrayidx51.i = getelementptr inbounds i64, ptr %37, i64 %indvars.iv232.i
  store i64 %36, ptr %arrayidx51.i, align 8
  %indvars.iv.next233.i = add nuw nsw i64 %indvars.iv232.i, 1
  %38 = load i32, ptr %splitfield_length.i, align 8
  %39 = zext i32 %38 to i64
  %cmp43.i = icmp ult i64 %indvars.iv.next233.i, %39
  br i1 %cmp43.i, label %for.body45.i, label %clause_SetSplitDataFromParents.exit, !llvm.loop !78

if.else.i:                                        ; preds = %if.end7.i
  br i1 %cmp16.not.i, label %if.end64.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.else.i
  %splitfield_length60.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  %40 = load i32, ptr %splitfield_length60.i, align 8
  %mul62.i = shl i32 %40, 3
  %cmp.i.i176.i = icmp ult i32 %mul62.i, 1024
  br i1 %cmp.i.i176.i, label %if.else25.i209.i, label %if.then.i192.i

if.then.i192.i:                                   ; preds = %if.then58.i
  %41 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i177.i = urem i32 %mul62.i, %41
  %tobool3.not.i.i.i178.i = icmp eq i32 %rem2.i.i.i177.i, 0
  %sub6.i.i.i179.i = add i32 %41, %mul62.i
  %add7.i.i.i180.i = sub i32 %sub6.i.i.i179.i, %rem2.i.i.i177.i
  %RealSize.1.i.i.i181.i = select i1 %tobool3.not.i.i.i178.i, i32 %mul62.i, i32 %add7.i.i.i180.i
  %42 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i182.i = zext i32 %42 to i64
  %idx.neg.i183.i = sub nsw i64 0, %idx.ext.i182.i
  %add.ptr.i184.i = getelementptr inbounds i8, ptr %7, i64 %idx.neg.i183.i
  %add.ptr1.i185.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 -16
  %43 = load ptr, ptr %add.ptr1.i185.i, align 8
  %cmp2.not.i186.i = icmp eq ptr %43, null
  %next6.i187.i = getelementptr inbounds i8, ptr %add.ptr.i184.i, i64 -8
  %44 = load ptr, ptr %next6.i187.i, align 8
  %next5.i188.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %43, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i189.i = select i1 %cmp2.not.i186.i, ptr @memory_BIGBLOCKS, ptr %next5.i188.i
  store ptr %44, ptr %memory_BIGBLOCKS.sink.i189.i, align 8
  %45 = load ptr, ptr %next6.i187.i, align 8
  %cmp8.not.i191.i = icmp eq ptr %45, null
  br i1 %cmp8.not.i191.i, label %if.end13.i199.i, label %if.then9.i193.i

if.then9.i193.i:                                  ; preds = %if.then.i192.i
  %46 = load ptr, ptr %add.ptr1.i185.i, align 8
  store ptr %46, ptr %45, align 8
  br label %if.end13.i199.i

if.end13.i199.i:                                  ; preds = %if.then9.i193.i, %if.then.i192.i
  %47 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i194.i = add i32 %47, %RealSize.1.i.i.i181.i
  %conv.i195.i = zext i32 %add.i194.i to i64
  %add14.i196.i = add nuw nsw i64 %conv.i195.i, 16
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i197.i = add i64 %add14.i196.i, %48
  store i64 %add15.i197.i, ptr @memory_FREEDBYTES, align 8
  %49 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i198.i = icmp sgt i64 %49, -1
  br i1 %cmp16.i198.i, label %if.then18.i201.i, label %if.end23.i203.i

if.then18.i201.i:                                 ; preds = %if.end13.i199.i
  %add22.i200.i = add nuw i64 %49, %add14.i196.i
  store i64 %add22.i200.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i203.i

if.end23.i203.i:                                  ; preds = %if.then18.i201.i, %if.end13.i199.i
  %add.ptr24.i202.i = getelementptr inbounds i8, ptr %7, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i202.i) #11
  br label %if.end64.i

if.else25.i209.i:                                 ; preds = %if.then58.i
  %idxprom.i204.i = zext i32 %mul62.i to i64
  %arrayidx.i205.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i204.i
  %50 = load ptr, ptr %arrayidx.i205.i, align 8
  %total_size.i206.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i206.i, align 8
  %conv26.i207.i = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i208.i = add i64 %52, %conv26.i207.i
  store i64 %add27.i208.i, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %7, align 8
  %54 = load ptr, ptr %arrayidx.i205.i, align 8
  store ptr %7, ptr %54, align 8
  br label %if.end64.i

if.end64.i:                                       ; preds = %if.else25.i209.i, %if.end23.i203.i, %if.else.i
  %55 = load i32, ptr %splitfield_length13.i, align 8
  %mul67.i = shl i32 %55, 3
  %call69.i = tail call ptr @memory_Malloc(i32 noundef %mul67.i) #11
  store ptr %call69.i, ptr %splitfield.i, align 8
  %56 = load i32, ptr %splitfield_length13.i, align 8
  %splitfield_length72.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  store i32 %56, ptr %splitfield_length72.i, align 8
  %57 = load i32, ptr %splitfield_length.i, align 8
  %cmp75213.not.i = icmp eq i32 %57, 0
  br i1 %cmp75213.not.i, label %for.cond92.preheader.i, label %for.body77.lr.ph.i

for.body77.lr.ph.i:                               ; preds = %if.end64.i
  %splitfield78.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Father, i64 0, i32 4
  %splitfield81.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Mother, i64 0, i32 4
  br label %for.body77.i

for.cond92.preheader.i:                           ; preds = %for.body77.i, %if.end64.i
  %.lcssa212.i = phi i32 [ 0, %if.end64.i ], [ %65, %for.body77.i ]
  %58 = load i32, ptr %splitfield_length13.i, align 8
  %cmp94215.i = icmp ult i32 %.lcssa212.i, %58
  br i1 %cmp94215.i, label %for.body96.lr.ph.i, label %clause_SetSplitDataFromParents.exit

for.body96.lr.ph.i:                               ; preds = %for.cond92.preheader.i
  %splitfield97.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Mother, i64 0, i32 4
  %59 = zext i32 %.lcssa212.i to i64
  br label %for.body96.i

for.body77.i:                                     ; preds = %for.body77.i, %for.body77.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body77.lr.ph.i ], [ %indvars.iv.next.i, %for.body77.i ]
  %60 = load ptr, ptr %splitfield78.i, align 8
  %arrayidx80.i = getelementptr inbounds i64, ptr %60, i64 %indvars.iv.i
  %61 = load i64, ptr %arrayidx80.i, align 8
  %62 = load ptr, ptr %splitfield81.i, align 8
  %arrayidx83.i = getelementptr inbounds i64, ptr %62, i64 %indvars.iv.i
  %63 = load i64, ptr %arrayidx83.i, align 8
  %or84.i = or i64 %63, %61
  %64 = load ptr, ptr %splitfield.i, align 8
  %arrayidx87.i = getelementptr inbounds i64, ptr %64, i64 %indvars.iv.i
  store i64 %or84.i, ptr %arrayidx87.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %65 = load i32, ptr %splitfield_length.i, align 8
  %66 = zext i32 %65 to i64
  %cmp75.i = icmp ult i64 %indvars.iv.next.i, %66
  br i1 %cmp75.i, label %for.body77.i, label %for.cond92.preheader.i, !llvm.loop !79

for.body96.i:                                     ; preds = %for.body96.i, %for.body96.lr.ph.i
  %indvars.iv226.i = phi i64 [ %59, %for.body96.lr.ph.i ], [ %indvars.iv.next227.i, %for.body96.i ]
  %67 = load ptr, ptr %splitfield97.i, align 8
  %arrayidx99.i = getelementptr inbounds i64, ptr %67, i64 %indvars.iv226.i
  %68 = load i64, ptr %arrayidx99.i, align 8
  %69 = load ptr, ptr %splitfield.i, align 8
  %arrayidx102.i = getelementptr inbounds i64, ptr %69, i64 %indvars.iv226.i
  store i64 %68, ptr %arrayidx102.i, align 8
  %indvars.iv.next227.i = add nuw nsw i64 %indvars.iv226.i, 1
  %70 = load i32, ptr %splitfield_length13.i, align 8
  %71 = zext i32 %70 to i64
  %cmp94.i = icmp ult i64 %indvars.iv.next227.i, %71
  br i1 %cmp94.i, label %for.body96.i, label %clause_SetSplitDataFromParents.exit, !llvm.loop !80

clause_SetSplitDataFromParents.exit:              ; preds = %for.body96.i, %for.body45.i, %if.end.i, %for.cond41.preheader.i, %for.cond92.preheader.i
  %72 = getelementptr i8, ptr %Father, i64 8
  %Father.val = load i32, ptr %72, align 8
  %73 = getelementptr i8, ptr %Mother, i64 8
  %Mother.val = load i32, ptr %73, align 8
  %call2 = tail call i32 @misc_Max(i32 noundef %Father.val, i32 noundef %Mother.val) #11
  %add = add nsw i32 %call2, 1
  %depth.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 2
  store i32 %add, ptr %depth.i, align 8
  %Father.val16 = load i32, ptr %Father, align 8
  %conv.i = sext i32 %Father.val16 to i64
  %74 = inttoptr i64 %conv.i to ptr
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 6
  %75 = load ptr, ptr %parentCls.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %74, ptr %car.i.i, align 8
  store ptr %75, ptr %call.i.i, align 8
  store ptr %call.i.i, ptr %parentCls.i, align 8
  %conv.i17 = sext i32 %i to i64
  %76 = inttoptr i64 %conv.i17 to ptr
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 7
  %77 = load ptr, ptr %parentLits.i, align 8
  %call.i.i18 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i19 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i18, i64 0, i32 1
  store ptr %76, ptr %car.i.i19, align 8
  store ptr %77, ptr %call.i.i18, align 8
  store ptr %call.i.i18, ptr %parentLits.i, align 8
  %Mother.val15 = load i32, ptr %Mother, align 8
  %conv.i20 = sext i32 %Mother.val15 to i64
  %78 = inttoptr i64 %conv.i20 to ptr
  %79 = load ptr, ptr %parentCls.i, align 8
  %call.i.i22 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i23 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i22, i64 0, i32 1
  store ptr %78, ptr %car.i.i23, align 8
  store ptr %79, ptr %call.i.i22, align 8
  store ptr %call.i.i22, ptr %parentCls.i, align 8
  %conv.i24 = sext i32 %j to i64
  %80 = inttoptr i64 %conv.i24 to ptr
  %81 = load ptr, ptr %parentLits.i, align 8
  %call.i.i26 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i27 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i26, i64 0, i32 1
  store ptr %80, ptr %car.i.i27, align 8
  store ptr %81, ptr %call.i.i26, align 8
  store ptr %call.i.i26, ptr %parentLits.i, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenSPRightEqToGiven(ptr noundef %Clause, i32 noundef %i, i32 noundef %Left, ptr nocapture noundef readonly %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %Subst = alloca ptr, align 8
  %PartnerSubst = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %1, i64 24
  %call1.val = load ptr, ptr %2, align 8
  %L.val7.val.i = load i32, ptr %call1.val, align 8
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %3, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %4 = getelementptr i8, ptr %call1.val, i64 16
  %call1.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %5, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call1.val, %entry ]
  %6 = load i32, ptr @stack_POINTER, align 4
  %tobool.not = icmp eq i32 %Left, 0
  %7 = getelementptr i8, ptr %retval.0.i, i64 16
  %call2.val263 = load ptr, ptr %7, align 8
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %clause_LiteralAtom.exit
  %call2.val263.val = load ptr, ptr %call2.val263, align 8
  br label %if.end

if.end:                                           ; preds = %clause_LiteralAtom.exit, %if.else
  %call2.val263.val.sink = phi ptr [ %call2.val263.val, %if.else ], [ %call2.val263, %clause_LiteralAtom.exit ]
  %8 = getelementptr i8, ptr %call2.val263.val.sink, i64 8
  %call2.val263.val.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call2.val263.val.val, i64 16
  %call6.val = load ptr, ptr %9, align 8
  tail call void @sharing_PushListOnStack(ptr noundef %call6.val) #11
  %10 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not527 = icmp eq i32 %10, %6
  br i1 %cmp.i.not527, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tobool43 = icmp ne i32 %MaxPara, 0
  %tobool47.not = icmp eq i32 %OrdPara, 0
  %tobool61.not = icmp eq i32 %Unit, 0
  %11 = getelementptr i8, ptr %Clause, i64 48
  %12 = getelementptr i8, ptr %Clause, i64 64
  %13 = getelementptr i8, ptr %Clause, i64 68
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = getelementptr i8, ptr %retval.0.i, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end171
  %16 = phi i32 [ %10, %while.body.lr.ph ], [ %113, %if.end171 ]
  %Result.0528 = phi ptr [ null, %while.body.lr.ph ], [ %Result.8, %if.end171 ]
  %dec.i = add i32 %16, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i272 = zext i32 %dec.i to i64
  %arrayidx.i273 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i272
  %17 = load ptr, ptr %arrayidx.i273, align 8
  %call10.val = load i32, ptr %17, align 8
  %cmp.i.i274 = icmp sgt i32 %call10.val, 0
  br i1 %cmp.i.i274, label %if.end171, label %if.then13

if.then13:                                        ; preds = %while.body
  %18 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %19 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call17 = call ptr @st_GetUnifier(ptr noundef %18, ptr noundef %ShIndex.val, ptr noundef %19, ptr noundef nonnull %17) #11
  %cmp.i275.not523 = icmp eq ptr %call17, null
  br i1 %cmp.i275.not523, label %if.end171, label %for.body

for.body:                                         ; preds = %if.then13, %for.inc168
  %Result.1525 = phi ptr [ %Result.2.lcssa, %for.inc168 ], [ %Result.0528, %if.then13 ]
  %TermList.0524 = phi ptr [ %L.val.i306, %for.inc168 ], [ %call17, %if.then13 ]
  %20 = getelementptr i8, ptr %TermList.0524, i64 8
  %TermList.0.val = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %TermList.0.val, i64 8
  %Parents.0518 = load ptr, ptr %21, align 8
  %cmp.i277.not519 = icmp eq ptr %Parents.0518, null
  br i1 %cmp.i277.not519, label %for.inc168, label %for.body27

for.body27:                                       ; preds = %for.body, %for.inc165
  %Parents.0521 = phi ptr [ %Parents.0, %for.inc165 ], [ %Parents.0518, %for.body ]
  %Result.2520 = phi ptr [ %Result.7, %for.inc165 ], [ %Result.1525, %for.body ]
  %22 = getelementptr i8, ptr %Parents.0521, i64 8
  %Parents.0.val = load ptr, ptr %22, align 8
  %call28.val256 = load i32, ptr %Parents.0.val, align 8
  %23 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i279 = icmp eq i32 %23, %call28.val256
  br i1 %cmp.i279, label %if.then31, label %for.inc165

if.then31:                                        ; preds = %for.body27
  %call32 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %Parents.0.val) #11
  %cmp.i281.not515 = icmp eq ptr %call32, null
  br i1 %cmp.i281.not515, label %for.inc165, label %for.body37.lr.ph

for.body37.lr.ph:                                 ; preds = %if.then31
  %24 = getelementptr i8, ptr %Parents.0.val, i64 16
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc
  %Result.3517 = phi ptr [ %Result.2520, %for.body37.lr.ph ], [ %Result.6, %for.inc ]
  %Scl.0516 = phi ptr [ %call32, %for.body37.lr.ph ], [ %Scl.0.val258, %for.inc ]
  %25 = getelementptr i8, ptr %Scl.0516, i64 8
  %Scl.0.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %Scl.0.val, i64 16
  %L.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %27, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body37
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body37 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %28 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %28, %Scl.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %29 = trunc i64 %indvars.iv.i to i32
  %30 = getelementptr i8, ptr %L.val.i, i64 48
  %call40.val = load i32, ptr %30, align 8
  %and.i = and i32 %call40.val, 2
  %cmp.i283.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i283.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %clause_LiteralGetIndex.exit
  br i1 %tobool43, label %lor.lhs.false, label %land.lhs.true46

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call38.val = load i32, ptr %Scl.0.val, align 8
  %and.i285 = and i32 %call38.val, 2
  %cmp.i286.not = icmp eq i32 %and.i285, 0
  br i1 %cmp.i286.not, label %for.inc, label %land.lhs.true46

land.lhs.true46:                                  ; preds = %lor.lhs.false, %land.lhs.true
  br i1 %tobool47.not, label %land.lhs.true53, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %land.lhs.true46
  %call28.val254 = load ptr, ptr %24, align 8
  %31 = getelementptr i8, ptr %call28.val254, i64 8
  %call28.val254.val = load ptr, ptr %31, align 8
  %cmp = icmp eq ptr %TermList.0.val, %call28.val254.val
  br i1 %cmp, label %land.lhs.true53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false48
  %32 = getelementptr i8, ptr %Scl.0.val, i64 8
  %call38.val266 = load i32, ptr %32, align 8
  %tobool52.not = icmp eq i32 %call38.val266, 0
  br i1 %tobool52.not, label %land.lhs.true53, label %for.inc

land.lhs.true53:                                  ; preds = %lor.lhs.false50, %lor.lhs.false48, %land.lhs.true46
  %33 = getelementptr i8, ptr %Scl.0.val, i64 24
  %call38.val270 = load ptr, ptr %33, align 8
  %call38.val270.val = load i32, ptr %call38.val270, align 8
  %34 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i288.not = icmp eq i32 %34, %call38.val270.val
  br i1 %cmp.i.i288.not, label %for.inc, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %land.lhs.true53
  %call40.val268 = load i32, ptr %L.val.i, align 8
  %Clause.val267 = load i32, ptr %Clause, align 8
  %cmp59.not = icmp eq i32 %call40.val268, %Clause.val267
  br i1 %cmp59.not, label %for.inc, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %land.lhs.true56
  br i1 %tobool61.not, label %land.lhs.true65, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %land.lhs.true60
  %35 = getelementptr i8, ptr %L.val.i, i64 64
  %Clause.val6.i = load i32, ptr %35, align 8
  %36 = getelementptr i8, ptr %L.val.i, i64 68
  %Clause.val.i = load i32, ptr %36, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %37 = getelementptr i8, ptr %L.val.i, i64 72
  %Clause.val7.i = load i32, ptr %37, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp64 = icmp eq i32 %add3.i, 1
  br i1 %cmp64, label %land.lhs.true65, label %for.inc

land.lhs.true65:                                  ; preds = %lor.lhs.false62, %land.lhs.true60
  %call66 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %L.val.i) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %for.inc, label %if.then68

if.then68:                                        ; preds = %land.lhs.true65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst) #11
  %38 = getelementptr i8, ptr %L.val.i, i64 52
  %call40.val271 = load i32, ptr %38, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %Clause, i32 noundef %call40.val271) #11
  call void @cont_Check() #11
  %39 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %40 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call72 = call i32 @unify_UnifyNoOC(ptr noundef %39, ptr noundef nonnull %17, ptr noundef %40, ptr noundef %TermList.0.val) #11
  %41 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %42 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %41, ptr noundef nonnull %Subst, ptr noundef %42, ptr noundef nonnull %PartnerSubst) #11
  %43 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %43, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then68
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %44 = phi ptr [ %47, %while.body.i ], [ %43, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %44, ptr @cont_CURRENTBINDING, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i.i.i = load ptr, ptr %45, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %44, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %46 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %46, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %47 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %47, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.then68
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %tobool43, label %lor.lhs.false76, label %if.then79

lor.lhs.false76:                                  ; preds = %cont_Reset.exit
  %48 = load ptr, ptr %PartnerSubst, align 8
  %Clause.val25.i = load i32, ptr %11, align 8
  %and.i.i = and i32 %Clause.val25.i, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false76
  %49 = load ptr, ptr %Subst, align 8
  %Clause.val.i289 = load i32, ptr %12, align 8
  %Clause.val23.i = load i32, ptr %13, align 4
  %add.i.i.i = add i32 %Clause.val.i289, -1
  %sub.i.i = add i32 %add.i.i.i, %Clause.val23.i
  %cmp.i290 = icmp slt i32 %sub.i.i, %i
  %conv.i291 = zext i1 %cmp.i290 to i32
  %call2.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %Clause, i32 noundef %i, i32 noundef -1, ptr noundef %49, i32 noundef %conv.i291, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end161, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false76
  %PartnerClause.val24.i = load i32, ptr %30, align 8
  %and.i26.i = and i32 %PartnerClause.val24.i, 2
  %cmp.i27.not.i = icmp eq i32 %and.i26.i, 0
  br i1 %cmp.i27.not.i, label %land.lhs.true6.i, label %if.then79

land.lhs.true6.i:                                 ; preds = %if.end.i
  %50 = getelementptr i8, ptr %L.val.i, i64 64
  %PartnerClause.val.i = load i32, ptr %50, align 8
  %51 = getelementptr i8, ptr %L.val.i, i64 68
  %PartnerClause.val22.i = load i32, ptr %51, align 4
  %add.i.i29.i = add i32 %PartnerClause.val.i, -1
  %sub.i30.i = add i32 %add.i.i29.i, %PartnerClause.val22.i
  %cmp8.i = icmp slt i32 %sub.i30.i, %29
  %conv9.i = zext i1 %cmp8.i to i32
  %call10.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %L.val.i, i32 noundef %29, i32 noundef -1, ptr noundef %48, i32 noundef %conv9.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end161, label %if.then79

if.then79:                                        ; preds = %if.end.i, %land.lhs.true6.i, %cont_Reset.exit
  br i1 %tobool47.not, label %if.end99, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %if.then79
  %52 = getelementptr i8, ptr %Scl.0.val, i64 8
  %call38.val265 = load i32, ptr %52, align 8
  %tobool83.not = icmp eq i32 %call38.val265, 0
  br i1 %tobool83.not, label %if.then84, label %if.end99

if.then84:                                        ; preds = %land.lhs.true81
  %call28.val253 = load ptr, ptr %24, align 8
  %53 = getelementptr i8, ptr %call28.val253, i64 8
  %call28.val253.val = load ptr, ptr %53, align 8
  %cmp86 = icmp eq ptr %TermList.0.val, %call28.val253.val
  br i1 %cmp86, label %if.then87, label %if.end91

if.then87:                                        ; preds = %if.then84
  %call28.val262.val = load ptr, ptr %call28.val253, align 8
  %54 = getelementptr i8, ptr %call28.val262.val, i64 8
  %call28.val262.val.val = load ptr, ptr %54, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then84, %if.then87
  %PartnerRight.0 = phi ptr [ %call28.val262.val.val, %if.then87 ], [ %call28.val253.val, %if.then84 ]
  %55 = load ptr, ptr %PartnerSubst, align 8
  %call92 = call ptr @term_Copy(ptr noundef %TermList.0.val) #11
  %call93 = call ptr @subst_Apply(ptr noundef %55, ptr noundef %call92) #11
  %56 = load ptr, ptr %PartnerSubst, align 8
  %call94 = call ptr @term_Copy(ptr noundef %PartnerRight.0) #11
  %call95 = call ptr @subst_Apply(ptr noundef %56, ptr noundef %call94) #11
  %call96 = call i32 @ord_Compare(ptr noundef %call93, ptr noundef %call95, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp98 = icmp ne i32 %call96, 1
  br label %if.end99

if.end99:                                         ; preds = %if.end91, %land.lhs.true81, %if.then79
  %PartnerLeft.0 = phi ptr [ null, %land.lhs.true81 ], [ %call93, %if.end91 ], [ null, %if.then79 ]
  %PartnerRight.1 = phi ptr [ null, %land.lhs.true81 ], [ %call95, %if.end91 ], [ null, %if.then79 ]
  %PartnerCheck.0 = phi i1 [ true, %land.lhs.true81 ], [ %cmp98, %if.end91 ], [ true, %if.then79 ]
  %or.cond = and i1 %tobool43, %PartnerCheck.0
  br i1 %or.cond, label %land.lhs.true103, label %if.end123

land.lhs.true103:                                 ; preds = %if.end99
  %call1.val264 = load i32, ptr %14, align 8
  %tobool105.not = icmp eq i32 %call1.val264, 0
  br i1 %tobool105.not, label %if.then106, label %if.end123

if.then106:                                       ; preds = %land.lhs.true103
  %call2.val260 = load ptr, ptr %15, align 8
  %call2.val260.val = load ptr, ptr %call2.val260, align 8
  %call2.val260.val.call2.val260 = select i1 %tobool.not, ptr %call2.val260.val, ptr %call2.val260
  %call2.val260.call2.val260.val = select i1 %tobool.not, ptr %call2.val260, ptr %call2.val260.val
  %NewRight.0.in = getelementptr i8, ptr %call2.val260.call2.val260.val, i64 8
  %NewRight.0 = load ptr, ptr %NewRight.0.in, align 8
  %NewLeft.0.in = getelementptr i8, ptr %call2.val260.val.call2.val260, i64 8
  %NewLeft.0 = load ptr, ptr %NewLeft.0.in, align 8
  %57 = load ptr, ptr %Subst, align 8
  %call115 = call ptr @term_Copy(ptr noundef %NewLeft.0) #11
  %call116 = call ptr @subst_Apply(ptr noundef %57, ptr noundef %call115) #11
  %58 = load ptr, ptr %Subst, align 8
  %call117 = call ptr @term_Copy(ptr noundef %NewRight.0) #11
  %call118 = call ptr @subst_Apply(ptr noundef %58, ptr noundef %call117) #11
  %call119 = call i32 @ord_Compare(ptr noundef %call116, ptr noundef %call118, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp121 = icmp ne i32 %call119, 1
  call void @term_Delete(ptr noundef %call116) #11
  call void @term_Delete(ptr noundef %call118) #11
  br label %if.end123

if.end123:                                        ; preds = %if.then106, %land.lhs.true103, %if.end99
  %Check.0 = phi i1 [ true, %land.lhs.true103 ], [ %cmp121, %if.then106 ], [ true, %if.end99 ]
  %or.cond172 = and i1 %PartnerCheck.0, %Check.0
  br i1 %or.cond172, label %if.then127, label %if.end150

if.then127:                                       ; preds = %if.end123
  %cmp128 = icmp eq ptr %PartnerRight.1, null
  br i1 %cmp128, label %if.then130, label %if.end141

if.then130:                                       ; preds = %if.then127
  %call28.val250 = load ptr, ptr %24, align 8
  %59 = getelementptr i8, ptr %call28.val250, i64 8
  %call28.val250.val = load ptr, ptr %59, align 8
  %cmp132 = icmp eq ptr %TermList.0.val, %call28.val250.val
  br i1 %cmp132, label %if.then134, label %if.end138

if.then134:                                       ; preds = %if.then130
  %call28.val259.val = load ptr, ptr %call28.val250, align 8
  %60 = getelementptr i8, ptr %call28.val259.val, i64 8
  %call28.val259.val.val = load ptr, ptr %60, align 8
  br label %if.end138

if.end138:                                        ; preds = %if.then130, %if.then134
  %PartnerRight.2 = phi ptr [ %call28.val259.val.val, %if.then134 ], [ %call28.val250.val, %if.then130 ]
  %61 = load ptr, ptr %PartnerSubst, align 8
  %call139 = call ptr @term_Copy(ptr noundef %PartnerRight.2) #11
  %call140 = call ptr @subst_Apply(ptr noundef %61, ptr noundef %call139) #11
  br label %if.end141

if.end141:                                        ; preds = %if.end138, %if.then127
  %PartnerRight.3 = phi ptr [ %call140, %if.end138 ], [ %PartnerRight.1, %if.then127 ]
  %62 = load ptr, ptr %Subst, align 8
  %call.i.i293 = call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %63 = getelementptr i8, ptr %call.i.i293, i64 16
  %call.val.i.i294 = load ptr, ptr %63, align 8
  %call.val20.val.i.i295 = load ptr, ptr %call.val.i.i294, align 8
  br i1 %tobool.not, label %if.else145, label %if.then143

if.then143:                                       ; preds = %if.end141
  %OtherSide.0.in.i.i = getelementptr i8, ptr %call.val20.val.i.i295, i64 8
  %OtherSide.0.i.i = load ptr, ptr %OtherSide.0.in.i.i, align 8
  %ReplSide.0.in.i.i = getelementptr i8, ptr %call.val.i.i294, i64 8
  %ReplSide.0.i.i = load ptr, ptr %ReplSide.0.in.i.i, align 8
  %call.i318 = call i32 @term_Equal(ptr noundef %ReplSide.0.i.i, ptr noundef nonnull %17) #11
  %tobool.not.i319 = icmp eq i32 %call.i318, 0
  br i1 %tobool.not.i319, label %if.end.i327, label %inf_NAllTermsRplac.exit375.thread494

inf_NAllTermsRplac.exit375.thread494:             ; preds = %if.then143
  %RplacTerm.val.i320 = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i320, ptr %ReplSide.0.i.i, align 8
  %64 = getelementptr i8, ptr %ReplSide.0.i.i, i64 16
  %Term.val75.i321 = load ptr, ptr %64, align 8
  %65 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i322 = load ptr, ptr %65, align 8
  %call.i.i323 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i322, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i323, ptr %64, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i321, ptr noundef nonnull @term_Delete) #11
  br label %if.then7.i.i

if.end.i327:                                      ; preds = %if.then143
  %Term.val.i325 = load i32, ptr %ReplSide.0.i.i, align 8
  %cmp.i.i.i326 = icmp sgt i32 %Term.val.i325, 0
  br i1 %cmp.i.i.i326, label %if.then7.i329, label %if.end9.i332

if.then7.i329:                                    ; preds = %if.end.i327
  %call8.i328 = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %ReplSide.0.i.i) #11
  br label %if.end9.i332

if.end9.i332:                                     ; preds = %if.then7.i329, %if.end.i327
  %66 = getelementptr i8, ptr %ReplSide.0.i.i, i64 16
  %Term.val73.i330 = load ptr, ptr %66, align 8
  %cmp.i.i331 = icmp eq ptr %Term.val73.i330, null
  br i1 %cmp.i.i331, label %if.else9.i.i, label %while.body.preheader.i336

while.body.preheader.i336:                        ; preds = %if.end9.i332
  %67 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i333 = add i32 %67, 1
  store i32 %inc.i.i333, ptr @stack_POINTER, align 4
  %idxprom.i.i334 = zext i32 %67 to i64
  %arrayidx.i.i335 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i334
  store ptr %Term.val73.i330, ptr %arrayidx.i.i335, align 8
  br label %while.body.i345

while.body.i345:                                  ; preds = %while.end.i373, %while.body.preheader.i336
  %68 = phi ptr [ %73, %while.end.i373 ], [ %Term.val73.i330, %while.body.preheader.i336 ]
  %69 = phi i32 [ %sub.i9398100.i364, %while.end.i373 ], [ %inc.i.i333, %while.body.preheader.i336 ]
  %Replaced.0102.i337 = phi i32 [ %Replaced.1.i360, %while.end.i373 ], [ 0, %while.body.preheader.i336 ]
  %sub.i.i338 = add i32 %69, -1
  %idxprom.i79.i339 = zext i32 %sub.i.i338 to i64
  %arrayidx.i80.i340 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i339
  %70 = getelementptr i8, ptr %68, i64 8
  %call18.val.i341 = load ptr, ptr %70, align 8
  %call18.val70.i342 = load ptr, ptr %68, align 8
  store ptr %call18.val70.i342, ptr %arrayidx.i80.i340, align 8
  %call21.i343 = call i32 @term_Equal(ptr noundef %call18.val.i341, ptr noundef nonnull %17) #11
  %tobool22.not.i344 = icmp eq i32 %call21.i343, 0
  br i1 %tobool22.not.i344, label %if.else.i350, label %if.then23.i347

if.then23.i347:                                   ; preds = %while.body.i345
  %call24.i346 = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i346, ptr %70, align 8
  call void @term_Delete(ptr noundef %call18.val.i341) #11
  br label %if.end36.i363

if.else.i350:                                     ; preds = %while.body.i345
  %71 = getelementptr i8, ptr %call18.val.i341, i64 16
  %call19.val76.i348 = load ptr, ptr %71, align 8
  %cmp.i84.not.i349 = icmp eq ptr %call19.val76.i348, null
  br i1 %cmp.i84.not.i349, label %if.else29.i357, label %if.then27.i354

if.then27.i354:                                   ; preds = %if.else.i350
  %72 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i351 = add i32 %72, 1
  store i32 %inc.i86.i351, ptr @stack_POINTER, align 4
  %idxprom.i87.i352 = zext i32 %72 to i64
  %arrayidx.i88.i353 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i352
  store ptr %call19.val76.i348, ptr %arrayidx.i88.i353, align 8
  br label %if.end36.i363

if.else29.i357:                                   ; preds = %if.else.i350
  %call19.val.i355 = load i32, ptr %call18.val.i341, align 8
  %cmp.i.i89.i356 = icmp sgt i32 %call19.val.i355, 0
  br i1 %cmp.i.i89.i356, label %if.then32.i359, label %if.end36.i363

if.then32.i359:                                   ; preds = %if.else29.i357
  %call33.i358 = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %call18.val.i341) #11
  br label %if.end36.i363

if.end36.i363:                                    ; preds = %if.then32.i359, %if.else29.i357, %if.then27.i354, %if.then23.i347
  %Replaced.1.i360 = phi i32 [ 1, %if.then23.i347 ], [ %Replaced.0102.i337, %if.then27.i354 ], [ %Replaced.0102.i337, %if.then32.i359 ], [ %Replaced.0102.i337, %if.else29.i357 ]
  %stack_POINTER.promoted.i361 = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i362 = icmp eq i32 %stack_POINTER.promoted.i361, %67
  br i1 %cmp.i9199.i362, label %inf_NAllTermsRplac.exit375, label %land.rhs.i369

land.rhs.i369:                                    ; preds = %if.end36.i363, %while.body43.i371
  %sub.i9398100.i364 = phi i32 [ %sub.i93.i365, %while.body43.i371 ], [ %stack_POINTER.promoted.i361, %if.end36.i363 ]
  %sub.i93.i365 = add i32 %sub.i9398100.i364, -1
  %idxprom.i94.i366 = zext i32 %sub.i93.i365 to i64
  %arrayidx.i95.i367 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i366
  %73 = load ptr, ptr %arrayidx.i95.i367, align 8
  %cmp.i96.i368 = icmp eq ptr %73, null
  br i1 %cmp.i96.i368, label %while.body43.i371, label %while.end.i373

while.body43.i371:                                ; preds = %land.rhs.i369
  store i32 %sub.i93.i365, ptr @stack_POINTER, align 4
  %cmp.i91.i370 = icmp eq i32 %sub.i93.i365, %67
  br i1 %cmp.i91.i370, label %inf_NAllTermsRplac.exit375, label %land.rhs.i369, !llvm.loop !21

while.end.i373:                                   ; preds = %land.rhs.i369
  %cmp.i77.not.i372 = icmp eq i32 %sub.i9398100.i364, %67
  br i1 %cmp.i77.not.i372, label %inf_NAllTermsRplac.exit375, label %while.body.i345, !llvm.loop !22

inf_NAllTermsRplac.exit375:                       ; preds = %if.end36.i363, %while.end.i373, %while.body43.i371
  %tobool6.not.i.i = icmp eq i32 %Replaced.1.i360, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %inf_NAllTermsRplac.exit375.thread494, %inf_NAllTermsRplac.exit375
  %call.i307 = call i32 @term_Equal(ptr noundef %OtherSide.0.i.i, ptr noundef nonnull %17) #11
  %tobool.not.i308 = icmp eq i32 %call.i307, 0
  br i1 %tobool.not.i308, label %if.end.i311, label %if.then.i310

if.then.i310:                                     ; preds = %if.then7.i.i
  %RplacTerm.val.i = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i, ptr %OtherSide.0.i.i, align 8
  %74 = getelementptr i8, ptr %OtherSide.0.i.i, i64 16
  %Term.val75.i = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i = load ptr, ptr %75, align 8
  %call.i.i309 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i309, ptr %74, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i, ptr noundef nonnull @term_Delete) #11
  br label %if.end147

if.end.i311:                                      ; preds = %if.then7.i.i
  %Term.val.i = load i32, ptr %OtherSide.0.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %Term.val.i, 0
  br i1 %cmp.i.i.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end.i311
  %call8.i = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %OtherSide.0.i.i) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end.i311
  %76 = getelementptr i8, ptr %OtherSide.0.i.i, i64 16
  %Term.val73.i = load ptr, ptr %76, align 8
  %cmp.i.i312 = icmp eq ptr %Term.val73.i, null
  br i1 %cmp.i.i312, label %if.end147, label %while.body.preheader.i314

while.body.preheader.i314:                        ; preds = %if.end9.i
  %77 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %77, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %77 to i64
  %arrayidx.i.i313 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  store ptr %Term.val73.i, ptr %arrayidx.i.i313, align 8
  br label %while.body.i316

while.body.i316:                                  ; preds = %while.end.i, %while.body.preheader.i314
  %78 = phi ptr [ %83, %while.end.i ], [ %Term.val73.i, %while.body.preheader.i314 ]
  %79 = phi i32 [ %sub.i9398100.i, %while.end.i ], [ %inc.i.i, %while.body.preheader.i314 ]
  %sub.i.i315 = add i32 %79, -1
  %idxprom.i79.i = zext i32 %sub.i.i315 to i64
  %arrayidx.i80.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i
  %80 = getelementptr i8, ptr %78, i64 8
  %call18.val.i = load ptr, ptr %80, align 8
  %call18.val70.i = load ptr, ptr %78, align 8
  store ptr %call18.val70.i, ptr %arrayidx.i80.i, align 8
  %call21.i = call i32 @term_Equal(ptr noundef %call18.val.i, ptr noundef nonnull %17) #11
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.body.i316
  %call24.i = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i, ptr %80, align 8
  call void @term_Delete(ptr noundef %call18.val.i) #11
  br label %if.end36.i

if.else.i:                                        ; preds = %while.body.i316
  %81 = getelementptr i8, ptr %call18.val.i, i64 16
  %call19.val76.i = load ptr, ptr %81, align 8
  %cmp.i84.not.i = icmp eq ptr %call19.val76.i, null
  br i1 %cmp.i84.not.i, label %if.else29.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %82 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i = add i32 %82, 1
  store i32 %inc.i86.i, ptr @stack_POINTER, align 4
  %idxprom.i87.i = zext i32 %82 to i64
  %arrayidx.i88.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i
  store ptr %call19.val76.i, ptr %arrayidx.i88.i, align 8
  br label %if.end36.i

if.else29.i:                                      ; preds = %if.else.i
  %call19.val.i = load i32, ptr %call18.val.i, align 8
  %cmp.i.i89.i = icmp sgt i32 %call19.val.i, 0
  br i1 %cmp.i.i89.i, label %if.then32.i, label %if.end36.i

if.then32.i:                                      ; preds = %if.else29.i
  %call33.i = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %call18.val.i) #11
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then32.i, %if.else29.i, %if.then27.i, %if.then23.i
  %stack_POINTER.promoted.i = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i = icmp eq i32 %stack_POINTER.promoted.i, %77
  br i1 %cmp.i9199.i, label %if.end147, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end36.i, %while.body43.i
  %sub.i9398100.i = phi i32 [ %sub.i93.i, %while.body43.i ], [ %stack_POINTER.promoted.i, %if.end36.i ]
  %sub.i93.i = add i32 %sub.i9398100.i, -1
  %idxprom.i94.i = zext i32 %sub.i93.i to i64
  %arrayidx.i95.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i
  %83 = load ptr, ptr %arrayidx.i95.i, align 8
  %cmp.i96.i = icmp eq ptr %83, null
  br i1 %cmp.i96.i, label %while.body43.i, label %while.end.i

while.body43.i:                                   ; preds = %land.rhs.i
  store i32 %sub.i93.i, ptr @stack_POINTER, align 4
  %cmp.i91.i = icmp eq i32 %sub.i93.i, %77
  br i1 %cmp.i91.i, label %if.end147, label %land.rhs.i, !llvm.loop !21

while.end.i:                                      ; preds = %land.rhs.i
  %cmp.i77.not.i = icmp eq i32 %sub.i9398100.i, %77
  br i1 %cmp.i77.not.i, label %if.end147, label %while.body.i316, !llvm.loop !22

if.else9.i.i:                                     ; preds = %if.end9.i332, %inf_NAllTermsRplac.exit375
  call void @term_Delete(ptr noundef nonnull %call.i.i293) #11
  br label %if.end147

if.else145:                                       ; preds = %if.end141
  %OtherSide.0.in.i.i296 = getelementptr i8, ptr %call.val.i.i294, i64 8
  %OtherSide.0.i.i297 = load ptr, ptr %OtherSide.0.in.i.i296, align 8
  %ReplSide.0.in.i.i298 = getelementptr i8, ptr %call.val20.val.i.i295, i64 8
  %ReplSide.0.i.i299 = load ptr, ptr %ReplSide.0.in.i.i298, align 8
  %call.i434 = call i32 @term_Equal(ptr noundef %ReplSide.0.i.i299, ptr noundef nonnull %17) #11
  %tobool.not.i435 = icmp eq i32 %call.i434, 0
  br i1 %tobool.not.i435, label %if.end.i443, label %inf_NAllTermsRplac.exit491.thread499

inf_NAllTermsRplac.exit491.thread499:             ; preds = %if.else145
  %RplacTerm.val.i436 = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i436, ptr %ReplSide.0.i.i299, align 8
  %84 = getelementptr i8, ptr %ReplSide.0.i.i299, i64 16
  %Term.val75.i437 = load ptr, ptr %84, align 8
  %85 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i438 = load ptr, ptr %85, align 8
  %call.i.i439 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i438, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i439, ptr %84, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i437, ptr noundef nonnull @term_Delete) #11
  br label %if.then7.i.i303

if.end.i443:                                      ; preds = %if.else145
  %Term.val.i441 = load i32, ptr %ReplSide.0.i.i299, align 8
  %cmp.i.i.i442 = icmp sgt i32 %Term.val.i441, 0
  br i1 %cmp.i.i.i442, label %if.then7.i445, label %if.end9.i448

if.then7.i445:                                    ; preds = %if.end.i443
  %call8.i444 = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %ReplSide.0.i.i299) #11
  br label %if.end9.i448

if.end9.i448:                                     ; preds = %if.then7.i445, %if.end.i443
  %86 = getelementptr i8, ptr %ReplSide.0.i.i299, i64 16
  %Term.val73.i446 = load ptr, ptr %86, align 8
  %cmp.i.i447 = icmp eq ptr %Term.val73.i446, null
  br i1 %cmp.i.i447, label %if.else9.i.i304, label %while.body.preheader.i452

while.body.preheader.i452:                        ; preds = %if.end9.i448
  %87 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i449 = add i32 %87, 1
  store i32 %inc.i.i449, ptr @stack_POINTER, align 4
  %idxprom.i.i450 = zext i32 %87 to i64
  %arrayidx.i.i451 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i450
  store ptr %Term.val73.i446, ptr %arrayidx.i.i451, align 8
  br label %while.body.i461

while.body.i461:                                  ; preds = %while.end.i489, %while.body.preheader.i452
  %88 = phi ptr [ %93, %while.end.i489 ], [ %Term.val73.i446, %while.body.preheader.i452 ]
  %89 = phi i32 [ %sub.i9398100.i480, %while.end.i489 ], [ %inc.i.i449, %while.body.preheader.i452 ]
  %Replaced.0102.i453 = phi i32 [ %Replaced.1.i476, %while.end.i489 ], [ 0, %while.body.preheader.i452 ]
  %sub.i.i454 = add i32 %89, -1
  %idxprom.i79.i455 = zext i32 %sub.i.i454 to i64
  %arrayidx.i80.i456 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i455
  %90 = getelementptr i8, ptr %88, i64 8
  %call18.val.i457 = load ptr, ptr %90, align 8
  %call18.val70.i458 = load ptr, ptr %88, align 8
  store ptr %call18.val70.i458, ptr %arrayidx.i80.i456, align 8
  %call21.i459 = call i32 @term_Equal(ptr noundef %call18.val.i457, ptr noundef nonnull %17) #11
  %tobool22.not.i460 = icmp eq i32 %call21.i459, 0
  br i1 %tobool22.not.i460, label %if.else.i466, label %if.then23.i463

if.then23.i463:                                   ; preds = %while.body.i461
  %call24.i462 = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i462, ptr %90, align 8
  call void @term_Delete(ptr noundef %call18.val.i457) #11
  br label %if.end36.i479

if.else.i466:                                     ; preds = %while.body.i461
  %91 = getelementptr i8, ptr %call18.val.i457, i64 16
  %call19.val76.i464 = load ptr, ptr %91, align 8
  %cmp.i84.not.i465 = icmp eq ptr %call19.val76.i464, null
  br i1 %cmp.i84.not.i465, label %if.else29.i473, label %if.then27.i470

if.then27.i470:                                   ; preds = %if.else.i466
  %92 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i467 = add i32 %92, 1
  store i32 %inc.i86.i467, ptr @stack_POINTER, align 4
  %idxprom.i87.i468 = zext i32 %92 to i64
  %arrayidx.i88.i469 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i468
  store ptr %call19.val76.i464, ptr %arrayidx.i88.i469, align 8
  br label %if.end36.i479

if.else29.i473:                                   ; preds = %if.else.i466
  %call19.val.i471 = load i32, ptr %call18.val.i457, align 8
  %cmp.i.i89.i472 = icmp sgt i32 %call19.val.i471, 0
  br i1 %cmp.i.i89.i472, label %if.then32.i475, label %if.end36.i479

if.then32.i475:                                   ; preds = %if.else29.i473
  %call33.i474 = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %call18.val.i457) #11
  br label %if.end36.i479

if.end36.i479:                                    ; preds = %if.then32.i475, %if.else29.i473, %if.then27.i470, %if.then23.i463
  %Replaced.1.i476 = phi i32 [ 1, %if.then23.i463 ], [ %Replaced.0102.i453, %if.then27.i470 ], [ %Replaced.0102.i453, %if.then32.i475 ], [ %Replaced.0102.i453, %if.else29.i473 ]
  %stack_POINTER.promoted.i477 = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i478 = icmp eq i32 %stack_POINTER.promoted.i477, %87
  br i1 %cmp.i9199.i478, label %inf_NAllTermsRplac.exit491, label %land.rhs.i485

land.rhs.i485:                                    ; preds = %if.end36.i479, %while.body43.i487
  %sub.i9398100.i480 = phi i32 [ %sub.i93.i481, %while.body43.i487 ], [ %stack_POINTER.promoted.i477, %if.end36.i479 ]
  %sub.i93.i481 = add i32 %sub.i9398100.i480, -1
  %idxprom.i94.i482 = zext i32 %sub.i93.i481 to i64
  %arrayidx.i95.i483 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i482
  %93 = load ptr, ptr %arrayidx.i95.i483, align 8
  %cmp.i96.i484 = icmp eq ptr %93, null
  br i1 %cmp.i96.i484, label %while.body43.i487, label %while.end.i489

while.body43.i487:                                ; preds = %land.rhs.i485
  store i32 %sub.i93.i481, ptr @stack_POINTER, align 4
  %cmp.i91.i486 = icmp eq i32 %sub.i93.i481, %87
  br i1 %cmp.i91.i486, label %inf_NAllTermsRplac.exit491, label %land.rhs.i485, !llvm.loop !21

while.end.i489:                                   ; preds = %land.rhs.i485
  %cmp.i77.not.i488 = icmp eq i32 %sub.i9398100.i480, %87
  br i1 %cmp.i77.not.i488, label %inf_NAllTermsRplac.exit491, label %while.body.i461, !llvm.loop !22

inf_NAllTermsRplac.exit491:                       ; preds = %if.end36.i479, %while.end.i489, %while.body43.i487
  %tobool6.not.i.i301 = icmp eq i32 %Replaced.1.i476, 0
  br i1 %tobool6.not.i.i301, label %if.else9.i.i304, label %if.then7.i.i303

if.then7.i.i303:                                  ; preds = %inf_NAllTermsRplac.exit491.thread499, %inf_NAllTermsRplac.exit491
  %call.i376 = call i32 @term_Equal(ptr noundef %OtherSide.0.i.i297, ptr noundef nonnull %17) #11
  %tobool.not.i377 = icmp eq i32 %call.i376, 0
  br i1 %tobool.not.i377, label %if.end.i385, label %if.then.i382

if.then.i382:                                     ; preds = %if.then7.i.i303
  %RplacTerm.val.i378 = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i378, ptr %OtherSide.0.i.i297, align 8
  %94 = getelementptr i8, ptr %OtherSide.0.i.i297, i64 16
  %Term.val75.i379 = load ptr, ptr %94, align 8
  %95 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i380 = load ptr, ptr %95, align 8
  %call.i.i381 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i380, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i381, ptr %94, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i379, ptr noundef nonnull @term_Delete) #11
  br label %if.end147

if.end.i385:                                      ; preds = %if.then7.i.i303
  %Term.val.i383 = load i32, ptr %OtherSide.0.i.i297, align 8
  %cmp.i.i.i384 = icmp sgt i32 %Term.val.i383, 0
  br i1 %cmp.i.i.i384, label %if.then7.i387, label %if.end9.i390

if.then7.i387:                                    ; preds = %if.end.i385
  %call8.i386 = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %OtherSide.0.i.i297) #11
  br label %if.end9.i390

if.end9.i390:                                     ; preds = %if.then7.i387, %if.end.i385
  %96 = getelementptr i8, ptr %OtherSide.0.i.i297, i64 16
  %Term.val73.i388 = load ptr, ptr %96, align 8
  %cmp.i.i389 = icmp eq ptr %Term.val73.i388, null
  br i1 %cmp.i.i389, label %if.end147, label %while.body.preheader.i394

while.body.preheader.i394:                        ; preds = %if.end9.i390
  %97 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i391 = add i32 %97, 1
  store i32 %inc.i.i391, ptr @stack_POINTER, align 4
  %idxprom.i.i392 = zext i32 %97 to i64
  %arrayidx.i.i393 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i392
  store ptr %Term.val73.i388, ptr %arrayidx.i.i393, align 8
  br label %while.body.i403

while.body.i403:                                  ; preds = %while.end.i431, %while.body.preheader.i394
  %98 = phi ptr [ %103, %while.end.i431 ], [ %Term.val73.i388, %while.body.preheader.i394 ]
  %99 = phi i32 [ %sub.i9398100.i422, %while.end.i431 ], [ %inc.i.i391, %while.body.preheader.i394 ]
  %sub.i.i396 = add i32 %99, -1
  %idxprom.i79.i397 = zext i32 %sub.i.i396 to i64
  %arrayidx.i80.i398 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i397
  %100 = getelementptr i8, ptr %98, i64 8
  %call18.val.i399 = load ptr, ptr %100, align 8
  %call18.val70.i400 = load ptr, ptr %98, align 8
  store ptr %call18.val70.i400, ptr %arrayidx.i80.i398, align 8
  %call21.i401 = call i32 @term_Equal(ptr noundef %call18.val.i399, ptr noundef nonnull %17) #11
  %tobool22.not.i402 = icmp eq i32 %call21.i401, 0
  br i1 %tobool22.not.i402, label %if.else.i408, label %if.then23.i405

if.then23.i405:                                   ; preds = %while.body.i403
  %call24.i404 = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i404, ptr %100, align 8
  call void @term_Delete(ptr noundef %call18.val.i399) #11
  br label %if.end36.i421

if.else.i408:                                     ; preds = %while.body.i403
  %101 = getelementptr i8, ptr %call18.val.i399, i64 16
  %call19.val76.i406 = load ptr, ptr %101, align 8
  %cmp.i84.not.i407 = icmp eq ptr %call19.val76.i406, null
  br i1 %cmp.i84.not.i407, label %if.else29.i415, label %if.then27.i412

if.then27.i412:                                   ; preds = %if.else.i408
  %102 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i409 = add i32 %102, 1
  store i32 %inc.i86.i409, ptr @stack_POINTER, align 4
  %idxprom.i87.i410 = zext i32 %102 to i64
  %arrayidx.i88.i411 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i410
  store ptr %call19.val76.i406, ptr %arrayidx.i88.i411, align 8
  br label %if.end36.i421

if.else29.i415:                                   ; preds = %if.else.i408
  %call19.val.i413 = load i32, ptr %call18.val.i399, align 8
  %cmp.i.i89.i414 = icmp sgt i32 %call19.val.i413, 0
  br i1 %cmp.i.i89.i414, label %if.then32.i417, label %if.end36.i421

if.then32.i417:                                   ; preds = %if.else29.i415
  %call33.i416 = call ptr @subst_Apply(ptr noundef %62, ptr noundef nonnull %call18.val.i399) #11
  br label %if.end36.i421

if.end36.i421:                                    ; preds = %if.then32.i417, %if.else29.i415, %if.then27.i412, %if.then23.i405
  %stack_POINTER.promoted.i419 = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i420 = icmp eq i32 %stack_POINTER.promoted.i419, %97
  br i1 %cmp.i9199.i420, label %if.end147, label %land.rhs.i427

land.rhs.i427:                                    ; preds = %if.end36.i421, %while.body43.i429
  %sub.i9398100.i422 = phi i32 [ %sub.i93.i423, %while.body43.i429 ], [ %stack_POINTER.promoted.i419, %if.end36.i421 ]
  %sub.i93.i423 = add i32 %sub.i9398100.i422, -1
  %idxprom.i94.i424 = zext i32 %sub.i93.i423 to i64
  %arrayidx.i95.i425 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i424
  %103 = load ptr, ptr %arrayidx.i95.i425, align 8
  %cmp.i96.i426 = icmp eq ptr %103, null
  br i1 %cmp.i96.i426, label %while.body43.i429, label %while.end.i431

while.body43.i429:                                ; preds = %land.rhs.i427
  store i32 %sub.i93.i423, ptr @stack_POINTER, align 4
  %cmp.i91.i428 = icmp eq i32 %sub.i93.i423, %97
  br i1 %cmp.i91.i428, label %if.end147, label %land.rhs.i427, !llvm.loop !21

while.end.i431:                                   ; preds = %land.rhs.i427
  %cmp.i77.not.i430 = icmp eq i32 %sub.i9398100.i422, %97
  br i1 %cmp.i77.not.i430, label %if.end147, label %while.body.i403, !llvm.loop !22

if.else9.i.i304:                                  ; preds = %if.end9.i448, %inf_NAllTermsRplac.exit491
  call void @term_Delete(ptr noundef nonnull %call.i.i293) #11
  br label %if.end147

if.end147:                                        ; preds = %if.end36.i, %while.end.i, %if.end36.i421, %while.end.i431, %while.body43.i, %while.body43.i429, %if.else9.i.i304, %if.then.i382, %if.end9.i390, %if.else9.i.i, %if.then.i310, %if.end9.i
  %SupAtom.0 = phi ptr [ null, %if.else9.i.i ], [ %call.i.i293, %if.then.i310 ], [ %call.i.i293, %if.end9.i ], [ null, %if.else9.i.i304 ], [ %call.i.i293, %if.then.i382 ], [ %call.i.i293, %if.end9.i390 ], [ %call.i.i293, %while.body43.i429 ], [ %call.i.i293, %while.body43.i ], [ %call.i.i293, %while.end.i431 ], [ %call.i.i293, %if.end36.i421 ], [ %call.i.i293, %while.end.i ], [ %call.i.i293, %if.end36.i ]
  %104 = load ptr, ptr %PartnerSubst, align 8
  %105 = load ptr, ptr %Subst, align 8
  %call148 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %L.val.i, i32 noundef %29, ptr noundef %104, ptr noundef nonnull %Clause, i32 noundef %i, ptr noundef %105, ptr noundef %SupAtom.0, i32 noundef 1, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call148, ptr %car.i, align 8
  store ptr %Result.3517, ptr %call.i, align 8
  br label %if.end150

if.end150:                                        ; preds = %if.end147, %if.end123
  %Result.4 = phi ptr [ %call.i, %if.end147 ], [ %Result.3517, %if.end123 ]
  %PartnerRight.4 = phi ptr [ %PartnerRight.3, %if.end147 ], [ %PartnerRight.1, %if.end123 ]
  %cmp152.not = icmp eq ptr %PartnerLeft.0, null
  br i1 %cmp152.not, label %if.end155, label %if.then154

if.then154:                                       ; preds = %if.end150
  call void @term_Delete(ptr noundef nonnull %PartnerLeft.0) #11
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end150
  %cmp157.not = icmp eq ptr %PartnerRight.4, null
  br i1 %cmp157.not, label %if.end161, label %if.then159

if.then159:                                       ; preds = %if.end155
  call void @term_Delete(ptr noundef nonnull %PartnerRight.4) #11
  br label %if.end161

if.end161:                                        ; preds = %land.lhs.true.i, %land.lhs.true6.i, %if.end155, %if.then159
  %Result.5 = phi ptr [ %Result.4, %if.then159 ], [ %Result.4, %if.end155 ], [ %Result.3517, %land.lhs.true6.i ], [ %Result.3517, %land.lhs.true.i ]
  %106 = load ptr, ptr %Subst, align 8
  call void @subst_Delete(ptr noundef %106) #11
  %107 = load ptr, ptr %PartnerSubst, align 8
  call void @subst_Delete(ptr noundef %107) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst) #11
  br label %for.inc

for.inc:                                          ; preds = %clause_LiteralGetIndex.exit, %lor.lhs.false, %lor.lhs.false50, %land.lhs.true53, %land.lhs.true56, %lor.lhs.false62, %land.lhs.true65, %if.end161
  %Result.6 = phi ptr [ %Result.3517, %clause_LiteralGetIndex.exit ], [ %Result.5, %if.end161 ], [ %Result.3517, %land.lhs.true65 ], [ %Result.3517, %lor.lhs.false62 ], [ %Result.3517, %land.lhs.true56 ], [ %Result.3517, %land.lhs.true53 ], [ %Result.3517, %lor.lhs.false50 ], [ %Result.3517, %lor.lhs.false ]
  %Scl.0.val258 = load ptr, ptr %Scl.0516, align 8
  %cmp.i281.not = icmp eq ptr %Scl.0.val258, null
  br i1 %cmp.i281.not, label %for.inc165, label %for.body37, !llvm.loop !81

for.inc165:                                       ; preds = %for.inc, %if.then31, %for.body27
  %Result.7 = phi ptr [ %Result.2520, %for.body27 ], [ %Result.2520, %if.then31 ], [ %Result.6, %for.inc ]
  %Parents.0 = load ptr, ptr %Parents.0521, align 8
  %cmp.i277.not = icmp eq ptr %Parents.0, null
  br i1 %cmp.i277.not, label %for.inc168, label %for.body27, !llvm.loop !82

for.inc168:                                       ; preds = %for.inc165, %for.body
  %Result.2.lcssa = phi ptr [ %Result.1525, %for.body ], [ %Result.7, %for.inc165 ]
  %L.val.i306 = load ptr, ptr %TermList.0524, align 8
  %108 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %108, i64 0, i32 4
  %109 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %109 to i64
  %110 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %110, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %111 = load ptr, ptr %108, align 8
  store ptr %111, ptr %TermList.0524, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.0524, ptr %112, align 8
  %cmp.i275.not = icmp eq ptr %L.val.i306, null
  br i1 %cmp.i275.not, label %if.end171, label %for.body, !llvm.loop !83

if.end171:                                        ; preds = %for.inc168, %if.then13, %while.body
  %Result.8 = phi ptr [ %Result.0528, %while.body ], [ %Result.0528, %if.then13 ], [ %Result.2.lcssa, %for.inc168 ]
  %113 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not = icmp eq i32 %113, %6
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !84

while.end:                                        ; preds = %if.end171, %if.end
  %Result.0.lcssa = phi ptr [ null, %if.end ], [ %Result.8, %if.end171 ]
  ret ptr %Result.0.lcssa
}

declare void @sharing_PushListOnStack(ptr noundef) local_unnamed_addr #2

declare i32 @term_HasPointerSubterm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_Lit2MParamod(ptr nocapture noundef readonly %C1, ptr nocapture noundef readonly %C2, i32 noundef %i, i32 noundef %j, ptr noundef %s, ptr noundef %t, ptr noundef %s2, ptr noundef %v, ptr noundef %u_tau, ptr noundef %tau, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %rho = alloca ptr, align 8
  %0 = getelementptr i8, ptr %C2, i64 64
  %Clause.val6.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %C2, i64 68
  %Clause.val.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %C2, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not242 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not242, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %C2, i64 56
  %4 = getelementptr i8, ptr %C1, i64 56
  %idxprom.i169 = sext i32 %i to i64
  %5 = getelementptr i8, ptr %C1, i64 48
  %6 = getelementptr i8, ptr %C1, i64 64
  %7 = getelementptr i8, ptr %C1, i64 68
  %8 = getelementptr i8, ptr %C2, i64 48
  %9 = sext i32 %Clause.val6.i.i to i64
  %10 = sext i32 %Clause.val.i.i to i64
  %11 = add nsw i64 %9, %10
  %sext = sext i32 %j to i64
  %12 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end87
  %indvars.iv = phi i64 [ %11, %for.body.lr.ph ], [ %indvars.iv.next, %if.end87 ]
  %result.0247 = phi ptr [ null, %for.body.lr.ph ], [ %result.5, %if.end87 ]
  %C2.val166 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %C2.val166, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call3.val = load ptr, ptr %14, align 8
  %15 = icmp eq i64 %indvars.iv, %sext
  br i1 %15, label %if.end87, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %call4.val167 = load i32, ptr %call3.val, align 8
  %16 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i = icmp eq i32 %16, %call4.val167
  br i1 %cmp.i, label %if.then, label %if.end87

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rho) #11
  %17 = getelementptr i8, ptr %call3.val, i64 16
  %call4.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call4.val, i64 8
  %call4.val.val = load ptr, ptr %18, align 8
  %call8 = call ptr @term_Copy(ptr noundef %call4.val.val) #11
  %call9 = call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call8) #11
  %call4.val168 = load ptr, ptr %17, align 8
  %call4.val168.val = load ptr, ptr %call4.val168, align 8
  %19 = getelementptr i8, ptr %call4.val168.val, i64 8
  %call4.val168.val.val = load ptr, ptr %19, align 8
  %call11 = call ptr @term_Copy(ptr noundef %call4.val168.val.val) #11
  %call12 = call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call11) #11
  call void @cont_Check() #11
  %20 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call14 = call i32 @unify_UnifyCom(ptr noundef %20, ptr noundef %u_tau, ptr noundef %call9) #11
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end48, label %if.then16

if.then16:                                        ; preds = %if.then
  %21 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %21, ptr noundef nonnull %rho) #11
  %C1.val165 = load ptr, ptr %4, align 8
  %arrayidx.i170 = getelementptr inbounds ptr, ptr %C1.val165, i64 %idxprom.i169
  %22 = load ptr, ptr %arrayidx.i170, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %call18.val = load i32, ptr %23, align 8
  %tobool20.not = icmp eq i32 %call18.val, 0
  br i1 %tobool20.not, label %if.end34, label %land.lhs.true36

if.end34:                                         ; preds = %if.then16
  %24 = load ptr, ptr %rho, align 8
  %call22 = call ptr @term_Copy(ptr noundef %s) #11
  %call23 = call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call22) #11
  %call24 = call ptr @subst_Apply(ptr noundef %24, ptr noundef %call23) #11
  %25 = load ptr, ptr %rho, align 8
  %call25 = call ptr @term_Copy(ptr noundef %t) #11
  %call26 = call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call25) #11
  %call27 = call ptr @subst_Apply(ptr noundef %25, ptr noundef %call26) #11
  %call28 = call i32 @ord_Compare(ptr noundef %call24, ptr noundef %call27, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call28.off = add i32 %call28, -1
  %switch = icmp ult i32 %call28.off, 2
  br i1 %switch, label %if.end44, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %if.then16, %if.end34
  %t_sigma.0233 = phi ptr [ %call27, %if.end34 ], [ null, %if.then16 ]
  %s_sigma.0231 = phi ptr [ %call24, %if.end34 ], [ null, %if.then16 ]
  %26 = load ptr, ptr %rho, align 8
  %Clause.val27.i = load i32, ptr %5, align 8
  %and.i.i = and i32 %Clause.val27.i, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %land.lhs.true36
  %Clause.val.i = load i32, ptr %6, align 8
  %Clause.val25.i = load i32, ptr %7, align 4
  %add.i.i.i = add i32 %Clause.val.i, -1
  %sub.i.i = add i32 %add.i.i.i, %Clause.val25.i
  %cmp.i171 = icmp slt i32 %sub.i.i, %i
  %conv.i172 = zext i1 %cmp.i171 to i32
  %call2.i = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %C1, i32 noundef %i, ptr noundef %26, ptr noundef %tau, i32 noundef %conv.i172, ptr noundef %Flags, ptr noundef %Precedence)
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end44, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %land.lhs.true36
  %PartnerClause.val26.i = load i32, ptr %8, align 8
  %and.i28.i = and i32 %PartnerClause.val26.i, 2
  %cmp.i29.not.i = icmp eq i32 %and.i28.i, 0
  br i1 %cmp.i29.not.i, label %land.lhs.true6.i, label %if.end13.i

land.lhs.true6.i:                                 ; preds = %if.end.i
  %PartnerClause.val.i = load i32, ptr %0, align 8
  %PartnerClause.val24.i = load i32, ptr %1, align 4
  %add.i.i31.i = add i32 %PartnerClause.val.i, -1
  %sub.i32.i = add i32 %add.i.i31.i, %PartnerClause.val24.i
  %cmp8.i = icmp slt i32 %sub.i32.i, %j
  %conv9.i = zext i1 %cmp8.i to i32
  %call10.i = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %C2, i32 noundef %j, ptr noundef %26, ptr noundef %tau, i32 noundef %conv9.i, ptr noundef %Flags, ptr noundef %Precedence)
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end44, label %if.end13.i

if.end13.i:                                       ; preds = %land.lhs.true6.i, %if.end.i
  %27 = load ptr, ptr %rho, align 8
  %call40 = call ptr @term_Copy(ptr noundef %call12) #11
  %call41 = call ptr @subst_Apply(ptr noundef %27, ptr noundef %call40) #11
  %28 = load ptr, ptr %rho, align 8
  %29 = trunc i64 %indvars.iv to i32
  %call42 = call fastcc ptr @inf_ApplyMParamod(ptr noundef nonnull %C1, ptr noundef nonnull %C2, i32 noundef %i, i32 noundef %j, i32 noundef %29, ptr noundef %u_tau, ptr noundef %v, ptr noundef %s2, ptr noundef %t, ptr noundef %call41, ptr noundef %tau, ptr noundef %28, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i = icmp eq ptr %call42, null
  br i1 %cmp.i.i, label %list_Nconc.exit, label %if.end.i173

if.end.i173:                                      ; preds = %if.end13.i
  %cmp.i18.i = icmp eq ptr %result.0247, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i173, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call42, %if.end.i173 ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.0247, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.end13.i, %if.end.i173, %for.end.i
  %retval.0.i174 = phi ptr [ %call42, %for.end.i ], [ %result.0247, %if.end13.i ], [ %call42, %if.end.i173 ]
  call void @term_Delete(ptr noundef %call41) #11
  br label %if.end44

if.end44:                                         ; preds = %land.lhs.true.i, %land.lhs.true6.i, %list_Nconc.exit, %if.end34
  %t_sigma.0234 = phi ptr [ %t_sigma.0233, %list_Nconc.exit ], [ %call27, %if.end34 ], [ %t_sigma.0233, %land.lhs.true6.i ], [ %t_sigma.0233, %land.lhs.true.i ]
  %s_sigma.0232 = phi ptr [ %s_sigma.0231, %list_Nconc.exit ], [ %call24, %if.end34 ], [ %s_sigma.0231, %land.lhs.true6.i ], [ %s_sigma.0231, %land.lhs.true.i ]
  %result.1 = phi ptr [ %retval.0.i174, %list_Nconc.exit ], [ %result.0247, %if.end34 ], [ %result.0247, %land.lhs.true6.i ], [ %result.0247, %land.lhs.true.i ]
  %cmp45.not = icmp eq ptr %s_sigma.0232, null
  br i1 %cmp45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end44
  call void @term_Delete(ptr noundef nonnull %s_sigma.0232) #11
  call void @term_Delete(ptr noundef %t_sigma.0234) #11
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end44
  %30 = load ptr, ptr %rho, align 8
  call void @subst_Delete(ptr noundef %30) #11
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then
  %result.2 = phi ptr [ %result.1, %if.end47 ], [ %result.0247, %if.then ]
  %31 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %31, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end48
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %32 = phi ptr [ %35, %while.body.i ], [ %31, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %32, ptr @cont_CURRENTBINDING, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i.i.i = load ptr, ptr %33, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %32, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %34 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %34, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %35 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end48
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %36 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call50 = call i32 @unify_UnifyCom(ptr noundef %36, ptr noundef %u_tau, ptr noundef %call12) #11
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end86, label %if.then52

if.then52:                                        ; preds = %cont_Reset.exit
  %37 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  call void @subst_ExtractUnifierCom(ptr noundef %37, ptr noundef nonnull %rho) #11
  %C1.val = load ptr, ptr %4, align 8
  %arrayidx.i176 = getelementptr inbounds ptr, ptr %C1.val, i64 %idxprom.i169
  %38 = load ptr, ptr %arrayidx.i176, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %call54.val = load i32, ptr %39, align 8
  %tobool56.not = icmp eq i32 %call54.val, 0
  br i1 %tobool56.not, label %if.end72, label %land.lhs.true74

if.end72:                                         ; preds = %if.then52
  %40 = load ptr, ptr %rho, align 8
  %call58 = call ptr @term_Copy(ptr noundef %s) #11
  %call59 = call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call58) #11
  %call60 = call ptr @subst_Apply(ptr noundef %40, ptr noundef %call59) #11
  %41 = load ptr, ptr %rho, align 8
  %call61 = call ptr @term_Copy(ptr noundef %t) #11
  %call62 = call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call61) #11
  %call63 = call ptr @subst_Apply(ptr noundef %41, ptr noundef %call62) #11
  %call64 = call i32 @ord_Compare(ptr noundef %call60, ptr noundef %call63, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call64.off = add i32 %call64, -1
  %switch226 = icmp ult i32 %call64.off, 2
  br i1 %switch226, label %if.end82, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %if.then52, %if.end72
  %t_sigma.1240 = phi ptr [ %call63, %if.end72 ], [ null, %if.then52 ]
  %s_sigma.1238 = phi ptr [ %call60, %if.end72 ], [ null, %if.then52 ]
  %42 = load ptr, ptr %rho, align 8
  %Clause.val27.i177 = load i32, ptr %5, align 8
  %and.i.i178 = and i32 %Clause.val27.i177, 2
  %cmp.i.not.i179 = icmp eq i32 %and.i.i178, 0
  br i1 %cmp.i.not.i179, label %land.lhs.true.i188, label %if.end.i192

land.lhs.true.i188:                               ; preds = %land.lhs.true74
  %Clause.val.i180 = load i32, ptr %6, align 8
  %Clause.val25.i181 = load i32, ptr %7, align 4
  %add.i.i.i182 = add i32 %Clause.val.i180, -1
  %sub.i.i183 = add i32 %add.i.i.i182, %Clause.val25.i181
  %cmp.i184 = icmp slt i32 %sub.i.i183, %i
  %conv.i185 = zext i1 %cmp.i184 to i32
  %call2.i186 = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %C1, i32 noundef %i, ptr noundef %42, ptr noundef %tau, i32 noundef %conv.i185, ptr noundef %Flags, ptr noundef %Precedence)
  %tobool3.not.i187 = icmp eq i32 %call2.i186, 0
  br i1 %tobool3.not.i187, label %if.end82, label %if.end.i192

if.end.i192:                                      ; preds = %land.lhs.true.i188, %land.lhs.true74
  %PartnerClause.val26.i189 = load i32, ptr %8, align 8
  %and.i28.i190 = and i32 %PartnerClause.val26.i189, 2
  %cmp.i29.not.i191 = icmp eq i32 %and.i28.i190, 0
  br i1 %cmp.i29.not.i191, label %land.lhs.true6.i201, label %if.end13.i202

land.lhs.true6.i201:                              ; preds = %if.end.i192
  %PartnerClause.val.i193 = load i32, ptr %0, align 8
  %PartnerClause.val24.i194 = load i32, ptr %1, align 4
  %add.i.i31.i195 = add i32 %PartnerClause.val.i193, -1
  %sub.i32.i196 = add i32 %add.i.i31.i195, %PartnerClause.val24.i194
  %cmp8.i197 = icmp slt i32 %sub.i32.i196, %j
  %conv9.i198 = zext i1 %cmp8.i197 to i32
  %call10.i199 = call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef nonnull %C2, i32 noundef %j, ptr noundef %42, ptr noundef %tau, i32 noundef %conv9.i198, ptr noundef %Flags, ptr noundef %Precedence)
  %tobool11.not.i200 = icmp eq i32 %call10.i199, 0
  br i1 %tobool11.not.i200, label %if.end82, label %if.end13.i202

if.end13.i202:                                    ; preds = %land.lhs.true6.i201, %if.end.i192
  %43 = load ptr, ptr %rho, align 8
  %call78 = call ptr @term_Copy(ptr noundef %call9) #11
  %call79 = call ptr @subst_Apply(ptr noundef %43, ptr noundef %call78) #11
  %44 = load ptr, ptr %rho, align 8
  %45 = trunc i64 %indvars.iv to i32
  %call80 = call fastcc ptr @inf_ApplyMParamod(ptr noundef nonnull %C1, ptr noundef nonnull %C2, i32 noundef %i, i32 noundef %j, i32 noundef %45, ptr noundef %u_tau, ptr noundef %v, ptr noundef %s2, ptr noundef %t, ptr noundef %call79, ptr noundef %tau, ptr noundef %44, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i205 = icmp eq ptr %call80, null
  br i1 %cmp.i.i205, label %list_Nconc.exit214, label %if.end.i207

if.end.i207:                                      ; preds = %if.end13.i202
  %cmp.i18.i206 = icmp eq ptr %result.2, null
  br i1 %cmp.i18.i206, label %list_Nconc.exit214, label %for.cond.i211

for.cond.i211:                                    ; preds = %if.end.i207, %for.cond.i211
  %List1.addr.0.i208 = phi ptr [ %List1.addr.0.val17.i209, %for.cond.i211 ], [ %call80, %if.end.i207 ]
  %List1.addr.0.val17.i209 = load ptr, ptr %List1.addr.0.i208, align 8
  %cmp.i20.not.i210 = icmp eq ptr %List1.addr.0.val17.i209, null
  br i1 %cmp.i20.not.i210, label %for.end.i212, label %for.cond.i211, !llvm.loop !19

for.end.i212:                                     ; preds = %for.cond.i211
  store ptr %result.2, ptr %List1.addr.0.i208, align 8
  br label %list_Nconc.exit214

list_Nconc.exit214:                               ; preds = %if.end13.i202, %if.end.i207, %for.end.i212
  %retval.0.i213 = phi ptr [ %call80, %for.end.i212 ], [ %result.2, %if.end13.i202 ], [ %call80, %if.end.i207 ]
  call void @term_Delete(ptr noundef %call79) #11
  br label %if.end82

if.end82:                                         ; preds = %land.lhs.true.i188, %land.lhs.true6.i201, %list_Nconc.exit214, %if.end72
  %t_sigma.1241 = phi ptr [ %t_sigma.1240, %list_Nconc.exit214 ], [ %call63, %if.end72 ], [ %t_sigma.1240, %land.lhs.true6.i201 ], [ %t_sigma.1240, %land.lhs.true.i188 ]
  %s_sigma.1239 = phi ptr [ %s_sigma.1238, %list_Nconc.exit214 ], [ %call60, %if.end72 ], [ %s_sigma.1238, %land.lhs.true6.i201 ], [ %s_sigma.1238, %land.lhs.true.i188 ]
  %result.3 = phi ptr [ %retval.0.i213, %list_Nconc.exit214 ], [ %result.2, %if.end72 ], [ %result.2, %land.lhs.true6.i201 ], [ %result.2, %land.lhs.true.i188 ]
  %cmp83.not = icmp eq ptr %s_sigma.1239, null
  br i1 %cmp83.not, label %if.end85, label %if.then84

if.then84:                                        ; preds = %if.end82
  call void @term_Delete(ptr noundef nonnull %s_sigma.1239) #11
  call void @term_Delete(ptr noundef %t_sigma.1241) #11
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end82
  %46 = load ptr, ptr %rho, align 8
  call void @subst_Delete(ptr noundef %46) #11
  br label %if.end86

if.end86:                                         ; preds = %if.end85, %cont_Reset.exit
  %result.4 = phi ptr [ %result.3, %if.end85 ], [ %result.2, %cont_Reset.exit ]
  %47 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i215 = icmp eq ptr %47, null
  br i1 %tobool.not2.i215, label %cont_Reset.exit225, label %while.body.preheader.i217

while.body.preheader.i217:                        ; preds = %if.end86
  %cont_BINDINGS.promoted.i216 = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i224

while.body.i224:                                  ; preds = %while.body.i224, %while.body.preheader.i217
  %48 = phi ptr [ %51, %while.body.i224 ], [ %47, %while.body.preheader.i217 ]
  %dec.i.i13.i218 = phi i32 [ %dec.i.i.i222, %while.body.i224 ], [ %cont_BINDINGS.promoted.i216, %while.body.preheader.i217 ]
  store ptr %48, ptr @cont_CURRENTBINDING, align 8
  %49 = getelementptr i8, ptr %48, i64 24
  %call.val.i.i.i219 = load ptr, ptr %49, align 8
  store ptr %call.val.i.i.i219, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i220 = getelementptr inbounds %struct.binding, ptr %48, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i220, i8 0, i64 20, i1 false)
  %50 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i221 = getelementptr inbounds %struct.binding, ptr %50, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i221, align 8
  %dec.i.i.i222 = add nsw i32 %dec.i.i13.i218, -1
  store i32 %dec.i.i.i222, ptr @cont_BINDINGS, align 4
  %51 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i223 = icmp eq ptr %51, null
  br i1 %tobool.not.i223, label %cont_Reset.exit225, label %while.body.i224, !llvm.loop !8

cont_Reset.exit225:                               ; preds = %while.body.i224, %if.end86
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  call void @term_Delete(ptr noundef %call9) #11
  call void @term_Delete(ptr noundef %call12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rho) #11
  br label %if.end87

if.end87:                                         ; preds = %cont_Reset.exit225, %land.lhs.true, %for.body
  %result.5 = phi ptr [ %result.4, %cont_Reset.exit225 ], [ %result.0247, %land.lhs.true ], [ %result.0247, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %12, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !85

for.end:                                          ; preds = %if.end87, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.5, %if.end87 ]
  ret ptr %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ApplyMParamod(ptr nocapture noundef readonly %C1, ptr nocapture noundef readonly %C2, i32 noundef %i, i32 noundef %j, i32 noundef %k, ptr noundef %u_tau, ptr noundef %v, ptr noundef %s2, ptr noundef %t, ptr noundef %v2_sigma, ptr noundef %tau, ptr noundef %rho, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %C2, i64 64
  %Clause.val6.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %C2, i64 68
  %Clause.val.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %C2, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val6.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %3 = getelementptr i8, ptr %C1, i64 64
  %Clause.val6.i.i259 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %C1, i64 68
  %Clause.val.i.i260 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %C1, i64 72
  %Clause.val7.i.i261 = load i32, ptr %5, align 8
  %add.i.i262 = add i32 %Clause.val6.i.i259, -1
  %add3.i.i263 = add i32 %add.i.i262, %Clause.val.i.i260
  %sub.i264 = add i32 %add3.i.i263, %Clause.val7.i.i261
  %add3.i272 = add i32 %sub.i, %Clause.val6.i.i259
  %add = add i32 %add3.i272, %Clause.val.i.i260
  %sub = add i32 %add, %Clause.val7.i.i261
  %call8 = tail call ptr @clause_CreateBody(i32 noundef %sub) #11
  %C1.val234 = load i32, ptr %3, align 8
  %C2.val233 = load i32, ptr %0, align 8
  %add11 = add nsw i32 %C2.val233, %C1.val234
  %c.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 11
  store i32 %add11, ptr %c.i, align 8
  %C1.val230 = load i32, ptr %4, align 4
  %C2.val229 = load i32, ptr %1, align 4
  %add14 = add nsw i32 %C2.val229, %C1.val230
  %a.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 12
  store i32 %add14, ptr %a.i, align 4
  %C1.val241 = load i32, ptr %5, align 8
  %sub16 = add nsw i32 %C1.val241, -1
  %C2.val240 = load i32, ptr %2, align 8
  %add18 = add nsw i32 %sub16, %C2.val240
  %s.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 13
  store i32 %add18, ptr %s.i, align 8
  %cmp.not309 = icmp slt i32 %add.i.i262, 0
  br i1 %cmp.not309, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr i8, ptr %C1, i64 56
  %7 = getelementptr i8, ptr %call8, i64 56
  %wide.trip.count = zext i32 %Clause.val6.i.i259 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %C1.val247 = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %C1.val247, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  %call21 = tail call ptr @term_Copy(ptr noundef %call.val.i) #11
  %call22 = tail call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call21) #11
  %call23 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call22) #11
  %call24 = tail call ptr @clause_LiteralCreate(ptr noundef %call23, ptr noundef nonnull %call8) #11
  %call8.val252 = load ptr, ptr %7, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %call8.val252, i64 %indvars.iv
  store ptr %call24, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !86

for.end:                                          ; preds = %for.body, %entry
  %m.0.lcssa = phi i32 [ 0, %entry ], [ %Clause.val6.i.i259, %for.body ]
  %C2.val232 = load i32, ptr %0, align 8
  %cmp27.not311 = icmp sgt i32 %m.0.lcssa, %add3.i.i263
  br i1 %cmp27.not311, label %for.end37, label %for.body28.lr.ph

for.body28.lr.ph:                                 ; preds = %for.end
  %10 = getelementptr i8, ptr %C1, i64 56
  %11 = getelementptr i8, ptr %call8, i64 56
  %12 = sext i32 %m.0.lcssa to i64
  %13 = sext i32 %C2.val232 to i64
  %14 = add i32 %Clause.val6.i.i259, %Clause.val.i.i260
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.body28
  %indvars.iv326 = phi i64 [ %12, %for.body28.lr.ph ], [ %indvars.iv.next327, %for.body28 ]
  %15 = add nsw i64 %indvars.iv326, %13
  %C1.val246 = load ptr, ptr %10, align 8
  %idxprom.i.i273 = and i64 %indvars.iv326, 4294967295
  %arrayidx.i.i274 = getelementptr inbounds ptr, ptr %C1.val246, i64 %idxprom.i.i273
  %16 = load ptr, ptr %arrayidx.i.i274, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i275 = load ptr, ptr %17, align 8
  %call31 = tail call ptr @term_Copy(ptr noundef %call.val.i275) #11
  %call32 = tail call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call31) #11
  %call33 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call32) #11
  %call34 = tail call ptr @clause_LiteralCreate(ptr noundef %call33, ptr noundef nonnull %call8) #11
  %call8.val251 = load ptr, ptr %11, align 8
  %arrayidx.i277 = getelementptr inbounds ptr, ptr %call8.val251, i64 %15
  store ptr %call34, ptr %arrayidx.i277, align 8
  %indvars.iv.next327 = add nsw i64 %indvars.iv326, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next327 to i32
  %exitcond330.not = icmp eq i32 %14, %lftr.wideiv
  br i1 %exitcond330.not, label %for.end37, label %for.body28, !llvm.loop !87

for.end37:                                        ; preds = %for.body28, %for.end
  %m.1.lcssa = phi i32 [ %m.0.lcssa, %for.end ], [ %14, %for.body28 ]
  %cmp41.not314 = icmp sgt i32 %m.1.lcssa, %sub.i264
  br i1 %cmp41.not314, label %for.end52, label %for.body42.lr.ph

for.body42.lr.ph:                                 ; preds = %for.end37
  %C2.val = load i32, ptr %1, align 4
  %add39 = add nsw i32 %C2.val, %C2.val232
  %18 = getelementptr i8, ptr %C1, i64 56
  %19 = getelementptr i8, ptr %call8, i64 56
  %20 = zext i32 %m.1.lcssa to i64
  %21 = zext i32 %i to i64
  br label %for.body42

for.body42:                                       ; preds = %for.body42.lr.ph, %for.inc50
  %indvars.iv331 = phi i64 [ %20, %for.body42.lr.ph ], [ %indvars.iv.next332, %for.inc50 ]
  %help.0316 = phi i32 [ %add39, %for.body42.lr.ph ], [ %help.1, %for.inc50 ]
  %cmp43.not = icmp eq i64 %indvars.iv331, %21
  br i1 %cmp43.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body42
  %22 = trunc i64 %indvars.iv331 to i32
  %add44 = add nsw i32 %help.0316, %22
  %C1.val245 = load ptr, ptr %18, align 8
  %arrayidx.i.i279 = getelementptr inbounds ptr, ptr %C1.val245, i64 %indvars.iv331
  %23 = load ptr, ptr %arrayidx.i.i279, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call.val.i280 = load ptr, ptr %24, align 8
  %call46 = tail call ptr @term_Copy(ptr noundef %call.val.i280) #11
  %call47 = tail call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call46) #11
  %call48 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call47) #11
  %call49 = tail call ptr @clause_LiteralCreate(ptr noundef %call48, ptr noundef %call8) #11
  %call8.val250 = load ptr, ptr %19, align 8
  %idxprom.i281 = sext i32 %add44 to i64
  %arrayidx.i282 = getelementptr inbounds ptr, ptr %call8.val250, i64 %idxprom.i281
  store ptr %call49, ptr %arrayidx.i282, align 8
  br label %for.inc50

if.else:                                          ; preds = %for.body42
  %dec = add nsw i32 %help.0316, -1
  %.pre = trunc i64 %indvars.iv331 to i32
  br label %for.inc50

for.inc50:                                        ; preds = %if.then, %if.else
  %.pre-phi = phi i32 [ %22, %if.then ], [ %.pre, %if.else ]
  %help.1 = phi i32 [ %help.0316, %if.then ], [ %dec, %if.else ]
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %cmp41.not.not = icmp slt i32 %.pre-phi, %sub.i264
  br i1 %cmp41.not.not, label %for.body42, label %for.end52, !llvm.loop !88

for.end52:                                        ; preds = %for.inc50, %for.end37
  %C1.val231 = load i32, ptr %3, align 8
  %cmp56.not317 = icmp slt i32 %add.i.i, 0
  br i1 %cmp56.not317, label %for.end66, label %for.body57.lr.ph

for.body57.lr.ph:                                 ; preds = %for.end52
  %25 = getelementptr i8, ptr %C2, i64 56
  %26 = getelementptr i8, ptr %call8, i64 56
  %27 = sext i32 %C1.val231 to i64
  %wide.trip.count338 = zext i32 %Clause.val6.i.i to i64
  br label %for.body57

for.body57:                                       ; preds = %for.body57.lr.ph, %for.body57
  %indvars.iv334 = phi i64 [ 0, %for.body57.lr.ph ], [ %indvars.iv.next335, %for.body57 ]
  %28 = add nsw i64 %indvars.iv334, %27
  %C2.val244 = load ptr, ptr %25, align 8
  %arrayidx.i.i284 = getelementptr inbounds ptr, ptr %C2.val244, i64 %indvars.iv334
  %29 = load ptr, ptr %arrayidx.i.i284, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i285 = load ptr, ptr %30, align 8
  %call60 = tail call ptr @term_Copy(ptr noundef %call.val.i285) #11
  %call61 = tail call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call60) #11
  %call62 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call61) #11
  %call63 = tail call ptr @clause_LiteralCreate(ptr noundef %call62, ptr noundef %call8) #11
  %call8.val249 = load ptr, ptr %26, align 8
  %arrayidx.i287 = getelementptr inbounds ptr, ptr %call8.val249, i64 %28
  store ptr %call63, ptr %arrayidx.i287, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %exitcond339.not = icmp eq i64 %indvars.iv.next335, %wide.trip.count338
  br i1 %exitcond339.not, label %for.end66, label %for.body57, !llvm.loop !89

for.end66:                                        ; preds = %for.body57, %for.end52
  %m.3.lcssa = phi i32 [ 0, %for.end52 ], [ %Clause.val6.i.i, %for.body57 ]
  %C1.val = load i32, ptr %4, align 4
  %add68 = add nsw i32 %C1.val, %C1.val231
  %cmp70.not320 = icmp sgt i32 %m.3.lcssa, %add3.i.i
  br i1 %cmp70.not320, label %for.end80, label %for.body71.lr.ph

for.body71.lr.ph:                                 ; preds = %for.end66
  %31 = getelementptr i8, ptr %C2, i64 56
  %32 = getelementptr i8, ptr %call8, i64 56
  %33 = sext i32 %m.3.lcssa to i64
  %34 = sext i32 %add68 to i64
  %35 = add i32 %Clause.val6.i.i, %Clause.val.i.i
  br label %for.body71

for.body71:                                       ; preds = %for.body71.lr.ph, %for.body71
  %indvars.iv340 = phi i64 [ %33, %for.body71.lr.ph ], [ %indvars.iv.next341, %for.body71 ]
  %36 = add nsw i64 %indvars.iv340, %34
  %C2.val243 = load ptr, ptr %31, align 8
  %idxprom.i.i288 = and i64 %indvars.iv340, 4294967295
  %arrayidx.i.i289 = getelementptr inbounds ptr, ptr %C2.val243, i64 %idxprom.i.i288
  %37 = load ptr, ptr %arrayidx.i.i289, align 8
  %38 = getelementptr i8, ptr %37, i64 24
  %call.val.i290 = load ptr, ptr %38, align 8
  %call74 = tail call ptr @term_Copy(ptr noundef %call.val.i290) #11
  %call75 = tail call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call74) #11
  %call76 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call75) #11
  %call77 = tail call ptr @clause_LiteralCreate(ptr noundef %call76, ptr noundef %call8) #11
  %call8.val248 = load ptr, ptr %32, align 8
  %arrayidx.i292 = getelementptr inbounds ptr, ptr %call8.val248, i64 %36
  store ptr %call77, ptr %arrayidx.i292, align 8
  %indvars.iv.next341 = add nsw i64 %indvars.iv340, 1
  %lftr.wideiv344 = trunc i64 %indvars.iv.next341 to i32
  %exitcond345.not = icmp eq i32 %35, %lftr.wideiv344
  br i1 %exitcond345.not, label %for.end80, label %for.body71, !llvm.loop !90

for.end80:                                        ; preds = %for.body71, %for.end66
  %m.4.lcssa = phi i32 [ %m.3.lcssa, %for.end66 ], [ %35, %for.body71 ]
  %C1.val239 = load i32, ptr %5, align 8
  %call84 = tail call ptr @term_Copy(ptr noundef %u_tau) #11
  %call85 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call84) #11
  %cmp87.not323 = icmp sgt i32 %m.4.lcssa, %sub.i
  br i1 %cmp87.not323, label %for.end80.for.end125_crit_edge, label %for.body88.lr.ph

for.end80.for.end125_crit_edge:                   ; preds = %for.end80
  %.pre350 = sext i32 %k to i64
  br label %for.end125

for.body88.lr.ph:                                 ; preds = %for.end80
  %39 = getelementptr i8, ptr %C2, i64 56
  %cmp91 = icmp eq ptr %v, %s2
  %sub82 = add i32 %add68, -1
  %add83 = add i32 %sub82, %C1.val239
  %40 = getelementptr i8, ptr %call8, i64 56
  %41 = sext i32 %m.4.lcssa to i64
  %42 = sext i32 %sub.i to i64
  %sext = sext i32 %k to i64
  %sext348 = sext i32 %j to i64
  br label %for.body88

for.body88:                                       ; preds = %for.body88.lr.ph, %if.end120
  %indvars.iv346 = phi i64 [ %41, %for.body88.lr.ph ], [ %indvars.iv.next347, %if.end120 ]
  %43 = icmp eq i64 %indvars.iv346, %sext348
  br i1 %43, label %if.then90, label %if.else105

if.then90:                                        ; preds = %for.body88
  br i1 %cmp91, label %if.then92, label %if.else94

if.then92:                                        ; preds = %if.then90
  %call93 = tail call ptr @term_Copy(ptr noundef %t) #11
  br label %if.end97

if.else94:                                        ; preds = %if.then90
  %call95 = tail call ptr @term_Copy(ptr noundef %v) #11
  %call96 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %call95, ptr noundef %s2, ptr noundef %t) #11
  br label %if.end97

if.end97:                                         ; preds = %if.else94, %if.then92
  %right.0 = phi ptr [ %call93, %if.then92 ], [ %call95, %if.else94 ]
  %44 = load i32, ptr @fol_EQUALITY, align 4
  %call99 = tail call ptr @term_Copy(ptr noundef %call85) #11
  %call100 = tail call ptr @subst_Apply(ptr noundef %tau, ptr noundef %right.0) #11
  %call101 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call100) #11
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call101, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call99, ptr %car.i, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %call104 = tail call ptr @term_Create(i32 noundef %44, ptr noundef nonnull %call.i) #11
  br label %if.end120

if.else105:                                       ; preds = %for.body88
  %45 = icmp eq i64 %indvars.iv346, %sext
  br i1 %45, label %if.then107, label %if.else114

if.then107:                                       ; preds = %if.else105
  %46 = load i32, ptr @fol_EQUALITY, align 4
  %call109 = tail call ptr @term_Copy(ptr noundef %call85) #11
  %call110 = tail call ptr @term_Copy(ptr noundef %v2_sigma) #11
  %call.i.i293 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i294 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i293, i64 0, i32 1
  store ptr %call110, ptr %car.i.i294, align 8
  store ptr null, ptr %call.i.i293, align 8
  %call.i295 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i296 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i295, i64 0, i32 1
  store ptr %call109, ptr %car.i296, align 8
  store ptr %call.i.i293, ptr %call.i295, align 8
  %call113 = tail call ptr @term_Create(i32 noundef %46, ptr noundef nonnull %call.i295) #11
  br label %if.end120

if.else114:                                       ; preds = %if.else105
  %C2.val242 = load ptr, ptr %39, align 8
  %idxprom.i.i297 = and i64 %indvars.iv346, 4294967295
  %arrayidx.i.i298 = getelementptr inbounds ptr, ptr %C2.val242, i64 %idxprom.i.i297
  %47 = load ptr, ptr %arrayidx.i.i298, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %call.val.i299 = load ptr, ptr %48, align 8
  %call116 = tail call ptr @term_Copy(ptr noundef %call.val.i299) #11
  %call117 = tail call ptr @subst_Apply(ptr noundef %tau, ptr noundef %call116) #11
  %call118 = tail call ptr @subst_Apply(ptr noundef %rho, ptr noundef %call117) #11
  br label %if.end120

if.end120:                                        ; preds = %if.then107, %if.else114, %if.end97
  %newAtom.0 = phi ptr [ %call104, %if.end97 ], [ %call113, %if.then107 ], [ %call118, %if.else114 ]
  %49 = trunc i64 %indvars.iv346 to i32
  %add121 = add i32 %add83, %49
  %call122 = tail call ptr @clause_LiteralCreate(ptr noundef %newAtom.0, ptr noundef %call8) #11
  %call8.val = load ptr, ptr %40, align 8
  %idxprom.i300 = sext i32 %add121 to i64
  %arrayidx.i301 = getelementptr inbounds ptr, ptr %call8.val, i64 %idxprom.i300
  store ptr %call122, ptr %arrayidx.i301, align 8
  %indvars.iv.next347 = add nsw i64 %indvars.iv346, 1
  %cmp87.not.not = icmp slt i64 %indvars.iv346, %42
  br i1 %cmp87.not.not, label %for.body88, label %for.end125, !llvm.loop !91

for.end125:                                       ; preds = %if.end120, %for.end80.for.end125_crit_edge
  %conv.i304.pre-phi = phi i64 [ %.pre350, %for.end80.for.end125_crit_edge ], [ %sext, %if.end120 ]
  tail call void @term_Delete(ptr noundef %call85) #11
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 14
  store i32 5, ptr %origin.i, align 4
  %C2.val253 = load i32, ptr %C2, align 8
  %conv.i = sext i32 %C2.val253 to i64
  %50 = inttoptr i64 %conv.i to ptr
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 6
  %51 = load ptr, ptr %parentCls.i, align 8
  %call.i.i302 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i303 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i302, i64 0, i32 1
  store ptr %50, ptr %car.i.i303, align 8
  store ptr %51, ptr %call.i.i302, align 8
  store ptr %call.i.i302, ptr %parentCls.i, align 8
  %52 = inttoptr i64 %conv.i304.pre-phi to ptr
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 7
  %53 = load ptr, ptr %parentLits.i, align 8
  %call.i.i305 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i306 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i305, i64 0, i32 1
  store ptr %52, ptr %car.i.i306, align 8
  store ptr %53, ptr %call.i.i305, align 8
  store ptr %call.i.i305, ptr %parentLits.i, align 8
  tail call fastcc void @clause_SetDataFromParents(ptr noundef %call8, ptr noundef nonnull %C2, i32 noundef %j, ptr noundef %C1, i32 noundef %k, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i.i307 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i308 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i307, i64 0, i32 1
  store ptr %call8, ptr %car.i.i308, align 8
  store ptr null, ptr %call.i.i307, align 8
  ret ptr %call.i.i307
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_LitMaxWith2Subst(ptr nocapture noundef readonly %Clause, i32 noundef %i, ptr noundef %Subst2, ptr noundef %Subst1, i32 noundef %Strict, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val89 = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val89, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.val90 = load i32, ptr %1, align 8
  %and.i.i = and i32 %call.val90, 1
  %tobool.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %tobool2.not = icmp ne i32 %Strict, 0
  %and.i = and i32 %call.val90, 2
  %cmp.i.not = icmp eq i32 %and.i, 0
  %or.cond = and i1 %tobool2.not, %cmp.i.not
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %2 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val91 = load i32, ptr %3, align 8
  %add = add i32 %Clause.val91, %Clause.val
  %cmp = icmp eq i32 %add, 1
  br i1 %cmp, label %cleanup, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %cmp.i94 = icmp eq ptr %Subst1, null
  %cmp.i96 = icmp eq ptr %Subst2, null
  %or.cond108 = and i1 %cmp.i96, %cmp.i94
  br i1 %or.cond108, label %cleanup, label %if.end14

if.end14:                                         ; preds = %lor.lhs.false7
  %4 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val6.i.i = load i32, ptr %4, align 8
  %add3.i.i = add i32 %add, -1
  %sub.i = add i32 %add3.i.i, %Clause.val6.i.i
  %5 = getelementptr i8, ptr %1, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call17 = tail call ptr @term_Copy(ptr noundef %call.val.i) #11
  %call18 = tail call ptr @subst_Apply(ptr noundef %Subst1, ptr noundef %call17) #11
  %call19 = tail call ptr @subst_Apply(ptr noundef %Subst2, ptr noundef %call18) #11
  %Clause.val85 = load i32, ptr %4, align 8
  %cmp21.not112 = icmp sgt i32 %Clause.val85, %sub.i
  br i1 %cmp21.not112, label %cleanup.sink.split, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %6 = sext i32 %Clause.val85 to i64
  %7 = sext i32 %sub.i to i64
  br i1 %tobool2.not, label %for.body, label %for.body.us

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc.us ], [ %6, %for.body.lr.ph ]
  %8 = icmp eq i64 %indvars.iv, %idxprom.i
  %9 = icmp eq i64 %indvars.iv, -1
  %or.cond109.us = or i1 %8, %9
  br i1 %or.cond109.us, label %for.inc.us, label %land.lhs.true25.us

land.lhs.true25.us:                               ; preds = %for.body.us
  %Clause.val88.us = load ptr, ptr %0, align 8
  %arrayidx.i99.us = getelementptr inbounds ptr, ptr %Clause.val88.us, i64 %indvars.iv
  %10 = load ptr, ptr %arrayidx.i99.us, align 8
  %call26.val.us = load i32, ptr %10, align 8
  %and.i.i100.us = and i32 %call26.val.us, 1
  %tobool28.not.us = icmp eq i32 %and.i.i100.us, 0
  br i1 %tobool28.not.us, label %for.inc.us, label %if.then29.us

if.then29.us:                                     ; preds = %land.lhs.true25.us
  %11 = getelementptr i8, ptr %10, i64 24
  %call.val.i103.us = load ptr, ptr %11, align 8
  %call31.us = tail call ptr @term_Copy(ptr noundef %call.val.i103.us) #11
  %call32.us = tail call ptr @subst_Apply(ptr noundef %Subst1, ptr noundef %call31.us) #11
  %call33.us = tail call ptr @subst_Apply(ptr noundef %Subst2, ptr noundef %call32.us) #11
  %Clause.val87.us = load ptr, ptr %0, align 8
  %arrayidx.i105.us = getelementptr inbounds ptr, ptr %Clause.val87.us, i64 %idxprom.i
  %12 = load ptr, ptr %arrayidx.i105.us, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %call34.val.us = load i32, ptr %13, align 8
  %arrayidx.i107.us = getelementptr inbounds ptr, ptr %Clause.val87.us, i64 %indvars.iv
  %14 = load ptr, ptr %arrayidx.i107.us, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %call36.val.us = load i32, ptr %15, align 8
  %call38.us = tail call i32 @ord_LiteralCompare(ptr noundef %call19, i32 noundef %call34.val.us, ptr noundef %call33.us, i32 noundef %call36.val.us, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp40.us = icmp eq i32 %call38.us, 1
  br i1 %cmp40.us, label %if.then46, label %lor.lhs.false41.us

lor.lhs.false41.us:                               ; preds = %if.then29.us
  tail call void @term_Delete(ptr noundef %call33.us) #11
  br label %for.inc.us

for.inc.us:                                       ; preds = %lor.lhs.false41.us, %land.lhs.true25.us, %for.body.us
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp21.not.us.not = icmp slt i64 %indvars.iv, %7
  br i1 %cmp21.not.us.not, label %for.body.us, label %cleanup.sink.split, !llvm.loop !92

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv118 = phi i64 [ %indvars.iv.next119, %for.inc ], [ %6, %for.body.lr.ph ]
  %16 = icmp eq i64 %indvars.iv118, %idxprom.i
  %17 = icmp eq i64 %indvars.iv118, -1
  %or.cond109 = or i1 %16, %17
  br i1 %or.cond109, label %for.inc, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %for.body
  %Clause.val88 = load ptr, ptr %0, align 8
  %arrayidx.i99 = getelementptr inbounds ptr, ptr %Clause.val88, i64 %indvars.iv118
  %18 = load ptr, ptr %arrayidx.i99, align 8
  %call26.val = load i32, ptr %18, align 8
  %and.i.i100 = and i32 %call26.val, 1
  %tobool28.not = icmp eq i32 %and.i.i100, 0
  br i1 %tobool28.not, label %for.inc, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i103 = load ptr, ptr %19, align 8
  %call31 = tail call ptr @term_Copy(ptr noundef %call.val.i103) #11
  %call32 = tail call ptr @subst_Apply(ptr noundef %Subst1, ptr noundef %call31) #11
  %call33 = tail call ptr @subst_Apply(ptr noundef %Subst2, ptr noundef %call32) #11
  %Clause.val87 = load ptr, ptr %0, align 8
  %arrayidx.i105 = getelementptr inbounds ptr, ptr %Clause.val87, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx.i105, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %call34.val = load i32, ptr %21, align 8
  %arrayidx.i107 = getelementptr inbounds ptr, ptr %Clause.val87, i64 %indvars.iv118
  %22 = load ptr, ptr %arrayidx.i107, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %call36.val = load i32, ptr %23, align 8
  %call38 = tail call i32 @ord_LiteralCompare(ptr noundef %call19, i32 noundef %call34.val, ptr noundef %call33, i32 noundef %call36.val, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence) #11
  %call38.off = add i32 %call38, -1
  %switch = icmp ult i32 %call38.off, 2
  br i1 %switch, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then29.us, %if.then29
  %.us-phi = phi ptr [ %call33, %if.then29 ], [ %call33.us, %if.then29.us ]
  tail call void @term_Delete(ptr noundef %call19) #11
  br label %cleanup.sink.split

if.end47:                                         ; preds = %if.then29
  tail call void @term_Delete(ptr noundef %call33) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true25, %if.end47
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %cmp21.not.not = icmp slt i64 %indvars.iv118, %7
  br i1 %cmp21.not.not, label %for.body, label %cleanup.sink.split, !llvm.loop !92

cleanup.sink.split:                               ; preds = %for.inc.us, %for.inc, %if.end14, %if.then46
  %call19.sink = phi ptr [ %.us-phi, %if.then46 ], [ %call19, %if.end14 ], [ %call19, %for.inc ], [ %call19, %for.inc.us ]
  %retval.0.ph = phi i32 [ 0, %if.then46 ], [ 1, %if.end14 ], [ 1, %for.inc ], [ 1, %for.inc.us ]
  tail call void @term_Delete(ptr noundef %call19.sink) #11
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end, %lor.lhs.false7, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %lor.lhs.false7 ], [ 1, %if.end ], [ %retval.0.ph, %cleanup.sink.split ]
  ret i32 %retval.0
}

declare i32 @term_ReplaceSubtermBy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sharing_PushReverseOnStack(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

declare void @clause_SubstApply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_DeleteLiteral(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GenSPLeftEqToGiven(ptr noundef %Clause, i32 noundef %i, i32 noundef %Left, ptr nocapture noundef readonly %ShIndex, i32 noundef %OrdPara, i32 noundef %MaxPara, i32 noundef %Unit, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %Subst = alloca ptr, align 8
  %PartnerSubst = alloca ptr, align 8
  %0 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %0, align 8
  %idxprom.i = sext i32 %i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %2 = getelementptr i8, ptr %1, i64 24
  %call1.val = load ptr, ptr %2, align 8
  %L.val7.val.i = load i32, ptr %call1.val, align 8
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %3, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %4 = getelementptr i8, ptr %call1.val, i64 16
  %call1.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %5, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call1.val, %entry ]
  %6 = load i32, ptr @stack_POINTER, align 4
  %tobool.not = icmp eq i32 %Left, 0
  %7 = getelementptr i8, ptr %retval.0.i, i64 16
  %call2.val261 = load ptr, ptr %7, align 8
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %clause_LiteralAtom.exit
  %call2.val261.val = load ptr, ptr %call2.val261, align 8
  br label %if.end

if.end:                                           ; preds = %clause_LiteralAtom.exit, %if.else
  %call2.val261.val.sink = phi ptr [ %call2.val261.val, %if.else ], [ %call2.val261, %clause_LiteralAtom.exit ]
  %8 = getelementptr i8, ptr %call2.val261.val.sink, i64 8
  %call2.val261.val.val = load ptr, ptr %8, align 8
  tail call void @sharing_PushOnStack(ptr noundef %call2.val261.val.val) #11
  %9 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not525 = icmp eq i32 %9, %6
  br i1 %cmp.i.not525, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %tobool41 = icmp ne i32 %MaxPara, 0
  %tobool45.not = icmp eq i32 %OrdPara, 0
  %tobool59.not = icmp eq i32 %Unit, 0
  %10 = getelementptr i8, ptr %Clause, i64 48
  %11 = getelementptr i8, ptr %Clause, i64 64
  %12 = getelementptr i8, ptr %Clause, i64 68
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = getelementptr i8, ptr %retval.0.i, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end169
  %15 = phi i32 [ %9, %while.body.lr.ph ], [ %112, %if.end169 ]
  %Result.0526 = phi ptr [ null, %while.body.lr.ph ], [ %Result.8, %if.end169 ]
  %dec.i = add i32 %15, -1
  store i32 %dec.i, ptr @stack_POINTER, align 4
  %idxprom.i270 = zext i32 %dec.i to i64
  %arrayidx.i271 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i270
  %16 = load ptr, ptr %arrayidx.i271, align 8
  %call8.val = load i32, ptr %16, align 8
  %cmp.i.i272 = icmp sgt i32 %call8.val, 0
  br i1 %cmp.i.i272, label %if.end169, label %if.then11

if.then11:                                        ; preds = %while.body
  %17 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %18 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call15 = call ptr @st_GetUnifier(ptr noundef %17, ptr noundef %ShIndex.val, ptr noundef %18, ptr noundef nonnull %16) #11
  %cmp.i273.not521 = icmp eq ptr %call15, null
  br i1 %cmp.i273.not521, label %if.end169, label %for.body

for.body:                                         ; preds = %if.then11, %for.inc166
  %Result.1523 = phi ptr [ %Result.2.lcssa, %for.inc166 ], [ %Result.0526, %if.then11 ]
  %TermList.0522 = phi ptr [ %L.val.i304, %for.inc166 ], [ %call15, %if.then11 ]
  %19 = getelementptr i8, ptr %TermList.0522, i64 8
  %TermList.0.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %TermList.0.val, i64 8
  %ParentList.0516 = load ptr, ptr %20, align 8
  %cmp.i275.not517 = icmp eq ptr %ParentList.0516, null
  br i1 %cmp.i275.not517, label %for.inc166, label %for.body25

for.body25:                                       ; preds = %for.body, %for.inc163
  %ParentList.0519 = phi ptr [ %ParentList.0, %for.inc163 ], [ %ParentList.0516, %for.body ]
  %Result.2518 = phi ptr [ %Result.7, %for.inc163 ], [ %Result.1523, %for.body ]
  %21 = getelementptr i8, ptr %ParentList.0519, i64 8
  %ParentList.0.val = load ptr, ptr %21, align 8
  %call26.val254 = load i32, ptr %ParentList.0.val, align 8
  %22 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i277 = icmp eq i32 %22, %call26.val254
  br i1 %cmp.i277, label %if.then29, label %for.inc163

if.then29:                                        ; preds = %for.body25
  %call30 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %ParentList.0.val) #11
  %cmp.i279.not513 = icmp eq ptr %call30, null
  br i1 %cmp.i279.not513, label %for.inc163, label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %if.then29
  %23 = getelementptr i8, ptr %ParentList.0.val, i64 16
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.inc
  %Result.3515 = phi ptr [ %Result.2518, %for.body35.lr.ph ], [ %Result.6, %for.inc ]
  %Scl.0514 = phi ptr [ %call30, %for.body35.lr.ph ], [ %Scl.0.val256, %for.inc ]
  %24 = getelementptr i8, ptr %Scl.0514, i64 8
  %Scl.0.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %Scl.0.val, i64 16
  %L.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %26, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body35
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body35 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %27, %Scl.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = getelementptr i8, ptr %L.val.i, i64 48
  %call38.val = load i32, ptr %29, align 8
  %and.i = and i32 %call38.val, 2
  %cmp.i281.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i281.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %clause_LiteralGetIndex.exit
  br i1 %tobool41, label %lor.lhs.false, label %land.lhs.true44

lor.lhs.false:                                    ; preds = %land.lhs.true
  %call36.val = load i32, ptr %Scl.0.val, align 8
  %and.i283 = and i32 %call36.val, 2
  %cmp.i284.not = icmp eq i32 %and.i283, 0
  br i1 %cmp.i284.not, label %for.inc, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %lor.lhs.false, %land.lhs.true
  br i1 %tobool45.not, label %land.lhs.true51, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %land.lhs.true44
  %call26.val252 = load ptr, ptr %23, align 8
  %30 = getelementptr i8, ptr %call26.val252, i64 8
  %call26.val252.val = load ptr, ptr %30, align 8
  %cmp = icmp eq ptr %TermList.0.val, %call26.val252.val
  br i1 %cmp, label %land.lhs.true51, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %lor.lhs.false46
  %31 = getelementptr i8, ptr %Scl.0.val, i64 8
  %call36.val264 = load i32, ptr %31, align 8
  %tobool50.not = icmp eq i32 %call36.val264, 0
  br i1 %tobool50.not, label %land.lhs.true51, label %for.inc

land.lhs.true51:                                  ; preds = %lor.lhs.false48, %lor.lhs.false46, %land.lhs.true44
  %32 = getelementptr i8, ptr %Scl.0.val, i64 24
  %call36.val268 = load ptr, ptr %32, align 8
  %call36.val268.val = load i32, ptr %call36.val268, align 8
  %33 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i286.not = icmp eq i32 %33, %call36.val268.val
  br i1 %cmp.i.i286.not, label %for.inc, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true51
  %call38.val266 = load i32, ptr %L.val.i, align 8
  %Clause.val265 = load i32, ptr %Clause, align 8
  %cmp57.not = icmp eq i32 %call38.val266, %Clause.val265
  br i1 %cmp57.not, label %for.inc, label %land.lhs.true58

land.lhs.true58:                                  ; preds = %land.lhs.true54
  br i1 %tobool59.not, label %land.lhs.true63, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %land.lhs.true58
  %34 = getelementptr i8, ptr %L.val.i, i64 64
  %Clause.val6.i = load i32, ptr %34, align 8
  %35 = getelementptr i8, ptr %L.val.i, i64 68
  %Clause.val.i = load i32, ptr %35, align 4
  %add.i = add nsw i32 %Clause.val.i, %Clause.val6.i
  %36 = getelementptr i8, ptr %L.val.i, i64 72
  %Clause.val7.i = load i32, ptr %36, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp62 = icmp eq i32 %add3.i, 1
  br i1 %cmp62, label %land.lhs.true63, label %for.inc

land.lhs.true63:                                  ; preds = %lor.lhs.false60, %land.lhs.true58
  %call64 = call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %L.val.i) #11
  %tobool65.not = icmp eq i32 %call64, 0
  br i1 %tobool65.not, label %for.inc, label %if.then66

if.then66:                                        ; preds = %land.lhs.true63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %Subst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %PartnerSubst) #11
  %37 = getelementptr i8, ptr %L.val.i, i64 52
  %call38.val269 = load i32, ptr %37, align 4
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %Clause, i32 noundef %call38.val269) #11
  call void @cont_Check() #11
  %38 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %39 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call70 = call i32 @unify_UnifyNoOC(ptr noundef %38, ptr noundef nonnull %16, ptr noundef %39, ptr noundef %TermList.0.val) #11
  %40 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %41 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %40, ptr noundef nonnull %Subst, ptr noundef %41, ptr noundef nonnull %PartnerSubst) #11
  %42 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %42, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.then66
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %43 = phi ptr [ %46, %while.body.i ], [ %42, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %43, ptr @cont_CURRENTBINDING, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %call.val.i.i.i = load ptr, ptr %44, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %43, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %45 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %46 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %46, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.then66
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  br i1 %tobool41, label %lor.lhs.false74, label %if.then77

lor.lhs.false74:                                  ; preds = %cont_Reset.exit
  %47 = load ptr, ptr %PartnerSubst, align 8
  %Clause.val25.i = load i32, ptr %10, align 8
  %and.i.i = and i32 %Clause.val25.i, 2
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false74
  %48 = load ptr, ptr %Subst, align 8
  %Clause.val.i287 = load i32, ptr %11, align 8
  %Clause.val23.i = load i32, ptr %12, align 4
  %add.i.i.i = add i32 %Clause.val.i287, -1
  %sub.i.i = add i32 %add.i.i.i, %Clause.val23.i
  %cmp.i288 = icmp slt i32 %sub.i.i, %i
  %conv.i289 = zext i1 %cmp.i288 to i32
  %call2.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %Clause, i32 noundef %i, i32 noundef -1, ptr noundef %48, i32 noundef %conv.i289, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.end159, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false74
  %PartnerClause.val24.i = load i32, ptr %29, align 8
  %and.i26.i = and i32 %PartnerClause.val24.i, 2
  %cmp.i27.not.i = icmp eq i32 %and.i26.i, 0
  br i1 %cmp.i27.not.i, label %land.lhs.true6.i, label %if.then77

land.lhs.true6.i:                                 ; preds = %if.end.i
  %49 = getelementptr i8, ptr %L.val.i, i64 64
  %PartnerClause.val.i = load i32, ptr %49, align 8
  %50 = getelementptr i8, ptr %L.val.i, i64 68
  %PartnerClause.val22.i = load i32, ptr %50, align 4
  %add.i.i29.i = add i32 %PartnerClause.val.i, -1
  %sub.i30.i = add i32 %add.i.i29.i, %PartnerClause.val22.i
  %cmp8.i = icmp slt i32 %sub.i30.i, %28
  %conv9.i = zext i1 %cmp8.i to i32
  %call10.i = call fastcc i32 @inf_LitMax(ptr noundef nonnull %L.val.i, i32 noundef %28, i32 noundef -1, ptr noundef %47, i32 noundef %conv9.i, ptr noundef %Flags, ptr noundef %Precedence), !range !5
  %tobool11.not.i = icmp eq i32 %call10.i, 0
  br i1 %tobool11.not.i, label %if.end159, label %if.then77

if.then77:                                        ; preds = %if.end.i, %land.lhs.true6.i, %cont_Reset.exit
  br i1 %tobool45.not, label %if.end97, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %if.then77
  %51 = getelementptr i8, ptr %Scl.0.val, i64 8
  %call36.val263 = load i32, ptr %51, align 8
  %tobool81.not = icmp eq i32 %call36.val263, 0
  br i1 %tobool81.not, label %if.then82, label %if.end97

if.then82:                                        ; preds = %land.lhs.true79
  %call26.val251 = load ptr, ptr %23, align 8
  %52 = getelementptr i8, ptr %call26.val251, i64 8
  %call26.val251.val = load ptr, ptr %52, align 8
  %cmp84 = icmp eq ptr %TermList.0.val, %call26.val251.val
  br i1 %cmp84, label %if.then85, label %if.end89

if.then85:                                        ; preds = %if.then82
  %call26.val260.val = load ptr, ptr %call26.val251, align 8
  %53 = getelementptr i8, ptr %call26.val260.val, i64 8
  %call26.val260.val.val = load ptr, ptr %53, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.then82, %if.then85
  %PartnerRight.0 = phi ptr [ %call26.val260.val.val, %if.then85 ], [ %call26.val251.val, %if.then82 ]
  %54 = load ptr, ptr %PartnerSubst, align 8
  %call90 = call ptr @term_Copy(ptr noundef %TermList.0.val) #11
  %call91 = call ptr @subst_Apply(ptr noundef %54, ptr noundef %call90) #11
  %55 = load ptr, ptr %PartnerSubst, align 8
  %call92 = call ptr @term_Copy(ptr noundef %PartnerRight.0) #11
  %call93 = call ptr @subst_Apply(ptr noundef %55, ptr noundef %call92) #11
  %call94 = call i32 @ord_Compare(ptr noundef %call91, ptr noundef %call93, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp96 = icmp ne i32 %call94, 1
  br label %if.end97

if.end97:                                         ; preds = %if.end89, %land.lhs.true79, %if.then77
  %PartnerLeft.0 = phi ptr [ null, %land.lhs.true79 ], [ %call91, %if.end89 ], [ null, %if.then77 ]
  %PartnerRight.1 = phi ptr [ null, %land.lhs.true79 ], [ %call93, %if.end89 ], [ null, %if.then77 ]
  %PartnerCheck.0 = phi i1 [ true, %land.lhs.true79 ], [ %cmp96, %if.end89 ], [ true, %if.then77 ]
  %or.cond = and i1 %tobool41, %PartnerCheck.0
  br i1 %or.cond, label %land.lhs.true101, label %if.end121

land.lhs.true101:                                 ; preds = %if.end97
  %call1.val262 = load i32, ptr %13, align 8
  %tobool103.not = icmp eq i32 %call1.val262, 0
  br i1 %tobool103.not, label %if.then104, label %if.end121

if.then104:                                       ; preds = %land.lhs.true101
  %call2.val258 = load ptr, ptr %14, align 8
  %call2.val258.val = load ptr, ptr %call2.val258, align 8
  %call2.val258.val.call2.val258 = select i1 %tobool.not, ptr %call2.val258.val, ptr %call2.val258
  %call2.val258.call2.val258.val = select i1 %tobool.not, ptr %call2.val258, ptr %call2.val258.val
  %NewRight.0.in = getelementptr i8, ptr %call2.val258.call2.val258.val, i64 8
  %NewRight.0 = load ptr, ptr %NewRight.0.in, align 8
  %NewLeft.0.in = getelementptr i8, ptr %call2.val258.val.call2.val258, i64 8
  %NewLeft.0 = load ptr, ptr %NewLeft.0.in, align 8
  %56 = load ptr, ptr %Subst, align 8
  %call113 = call ptr @term_Copy(ptr noundef %NewLeft.0) #11
  %call114 = call ptr @subst_Apply(ptr noundef %56, ptr noundef %call113) #11
  %57 = load ptr, ptr %Subst, align 8
  %call115 = call ptr @term_Copy(ptr noundef %NewRight.0) #11
  %call116 = call ptr @subst_Apply(ptr noundef %57, ptr noundef %call115) #11
  %call117 = call i32 @ord_Compare(ptr noundef %call114, ptr noundef %call116, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp119 = icmp ne i32 %call117, 1
  call void @term_Delete(ptr noundef %call114) #11
  call void @term_Delete(ptr noundef %call116) #11
  br label %if.end121

if.end121:                                        ; preds = %if.then104, %land.lhs.true101, %if.end97
  %Check.0 = phi i1 [ true, %land.lhs.true101 ], [ %cmp119, %if.then104 ], [ true, %if.end97 ]
  %or.cond170 = and i1 %PartnerCheck.0, %Check.0
  br i1 %or.cond170, label %if.then125, label %if.end148

if.then125:                                       ; preds = %if.end121
  %cmp126 = icmp eq ptr %PartnerRight.1, null
  br i1 %cmp126, label %if.then128, label %if.end139

if.then128:                                       ; preds = %if.then125
  %call26.val248 = load ptr, ptr %23, align 8
  %58 = getelementptr i8, ptr %call26.val248, i64 8
  %call26.val248.val = load ptr, ptr %58, align 8
  %cmp130 = icmp eq ptr %TermList.0.val, %call26.val248.val
  br i1 %cmp130, label %if.then132, label %if.end136

if.then132:                                       ; preds = %if.then128
  %call26.val257.val = load ptr, ptr %call26.val248, align 8
  %59 = getelementptr i8, ptr %call26.val257.val, i64 8
  %call26.val257.val.val = load ptr, ptr %59, align 8
  br label %if.end136

if.end136:                                        ; preds = %if.then128, %if.then132
  %PartnerRight.2 = phi ptr [ %call26.val257.val.val, %if.then132 ], [ %call26.val248.val, %if.then128 ]
  %60 = load ptr, ptr %PartnerSubst, align 8
  %call137 = call ptr @term_Copy(ptr noundef %PartnerRight.2) #11
  %call138 = call ptr @subst_Apply(ptr noundef %60, ptr noundef %call137) #11
  br label %if.end139

if.end139:                                        ; preds = %if.end136, %if.then125
  %PartnerRight.3 = phi ptr [ %call138, %if.end136 ], [ %PartnerRight.1, %if.then125 ]
  %61 = load ptr, ptr %Subst, align 8
  %call.i.i291 = call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %62 = getelementptr i8, ptr %call.i.i291, i64 16
  %call.val.i.i292 = load ptr, ptr %62, align 8
  %call.val20.val.i.i293 = load ptr, ptr %call.val.i.i292, align 8
  br i1 %tobool.not, label %if.else143, label %if.then141

if.then141:                                       ; preds = %if.end139
  %OtherSide.0.in.i.i = getelementptr i8, ptr %call.val20.val.i.i293, i64 8
  %OtherSide.0.i.i = load ptr, ptr %OtherSide.0.in.i.i, align 8
  %ReplSide.0.in.i.i = getelementptr i8, ptr %call.val.i.i292, i64 8
  %ReplSide.0.i.i = load ptr, ptr %ReplSide.0.in.i.i, align 8
  %call.i316 = call i32 @term_Equal(ptr noundef %ReplSide.0.i.i, ptr noundef nonnull %16) #11
  %tobool.not.i317 = icmp eq i32 %call.i316, 0
  br i1 %tobool.not.i317, label %if.end.i325, label %inf_NAllTermsRplac.exit373.thread492

inf_NAllTermsRplac.exit373.thread492:             ; preds = %if.then141
  %RplacTerm.val.i318 = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i318, ptr %ReplSide.0.i.i, align 8
  %63 = getelementptr i8, ptr %ReplSide.0.i.i, i64 16
  %Term.val75.i319 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i320 = load ptr, ptr %64, align 8
  %call.i.i321 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i320, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i321, ptr %63, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i319, ptr noundef nonnull @term_Delete) #11
  br label %if.then7.i.i

if.end.i325:                                      ; preds = %if.then141
  %Term.val.i323 = load i32, ptr %ReplSide.0.i.i, align 8
  %cmp.i.i.i324 = icmp sgt i32 %Term.val.i323, 0
  br i1 %cmp.i.i.i324, label %if.then7.i327, label %if.end9.i330

if.then7.i327:                                    ; preds = %if.end.i325
  %call8.i326 = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %ReplSide.0.i.i) #11
  br label %if.end9.i330

if.end9.i330:                                     ; preds = %if.then7.i327, %if.end.i325
  %65 = getelementptr i8, ptr %ReplSide.0.i.i, i64 16
  %Term.val73.i328 = load ptr, ptr %65, align 8
  %cmp.i.i329 = icmp eq ptr %Term.val73.i328, null
  br i1 %cmp.i.i329, label %if.else9.i.i, label %while.body.preheader.i334

while.body.preheader.i334:                        ; preds = %if.end9.i330
  %66 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i331 = add i32 %66, 1
  store i32 %inc.i.i331, ptr @stack_POINTER, align 4
  %idxprom.i.i332 = zext i32 %66 to i64
  %arrayidx.i.i333 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i332
  store ptr %Term.val73.i328, ptr %arrayidx.i.i333, align 8
  br label %while.body.i343

while.body.i343:                                  ; preds = %while.end.i371, %while.body.preheader.i334
  %67 = phi ptr [ %72, %while.end.i371 ], [ %Term.val73.i328, %while.body.preheader.i334 ]
  %68 = phi i32 [ %sub.i9398100.i362, %while.end.i371 ], [ %inc.i.i331, %while.body.preheader.i334 ]
  %Replaced.0102.i335 = phi i32 [ %Replaced.1.i358, %while.end.i371 ], [ 0, %while.body.preheader.i334 ]
  %sub.i.i336 = add i32 %68, -1
  %idxprom.i79.i337 = zext i32 %sub.i.i336 to i64
  %arrayidx.i80.i338 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i337
  %69 = getelementptr i8, ptr %67, i64 8
  %call18.val.i339 = load ptr, ptr %69, align 8
  %call18.val70.i340 = load ptr, ptr %67, align 8
  store ptr %call18.val70.i340, ptr %arrayidx.i80.i338, align 8
  %call21.i341 = call i32 @term_Equal(ptr noundef %call18.val.i339, ptr noundef nonnull %16) #11
  %tobool22.not.i342 = icmp eq i32 %call21.i341, 0
  br i1 %tobool22.not.i342, label %if.else.i348, label %if.then23.i345

if.then23.i345:                                   ; preds = %while.body.i343
  %call24.i344 = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i344, ptr %69, align 8
  call void @term_Delete(ptr noundef %call18.val.i339) #11
  br label %if.end36.i361

if.else.i348:                                     ; preds = %while.body.i343
  %70 = getelementptr i8, ptr %call18.val.i339, i64 16
  %call19.val76.i346 = load ptr, ptr %70, align 8
  %cmp.i84.not.i347 = icmp eq ptr %call19.val76.i346, null
  br i1 %cmp.i84.not.i347, label %if.else29.i355, label %if.then27.i352

if.then27.i352:                                   ; preds = %if.else.i348
  %71 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i349 = add i32 %71, 1
  store i32 %inc.i86.i349, ptr @stack_POINTER, align 4
  %idxprom.i87.i350 = zext i32 %71 to i64
  %arrayidx.i88.i351 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i350
  store ptr %call19.val76.i346, ptr %arrayidx.i88.i351, align 8
  br label %if.end36.i361

if.else29.i355:                                   ; preds = %if.else.i348
  %call19.val.i353 = load i32, ptr %call18.val.i339, align 8
  %cmp.i.i89.i354 = icmp sgt i32 %call19.val.i353, 0
  br i1 %cmp.i.i89.i354, label %if.then32.i357, label %if.end36.i361

if.then32.i357:                                   ; preds = %if.else29.i355
  %call33.i356 = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %call18.val.i339) #11
  br label %if.end36.i361

if.end36.i361:                                    ; preds = %if.then32.i357, %if.else29.i355, %if.then27.i352, %if.then23.i345
  %Replaced.1.i358 = phi i32 [ 1, %if.then23.i345 ], [ %Replaced.0102.i335, %if.then27.i352 ], [ %Replaced.0102.i335, %if.then32.i357 ], [ %Replaced.0102.i335, %if.else29.i355 ]
  %stack_POINTER.promoted.i359 = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i360 = icmp eq i32 %stack_POINTER.promoted.i359, %66
  br i1 %cmp.i9199.i360, label %inf_NAllTermsRplac.exit373, label %land.rhs.i367

land.rhs.i367:                                    ; preds = %if.end36.i361, %while.body43.i369
  %sub.i9398100.i362 = phi i32 [ %sub.i93.i363, %while.body43.i369 ], [ %stack_POINTER.promoted.i359, %if.end36.i361 ]
  %sub.i93.i363 = add i32 %sub.i9398100.i362, -1
  %idxprom.i94.i364 = zext i32 %sub.i93.i363 to i64
  %arrayidx.i95.i365 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i364
  %72 = load ptr, ptr %arrayidx.i95.i365, align 8
  %cmp.i96.i366 = icmp eq ptr %72, null
  br i1 %cmp.i96.i366, label %while.body43.i369, label %while.end.i371

while.body43.i369:                                ; preds = %land.rhs.i367
  store i32 %sub.i93.i363, ptr @stack_POINTER, align 4
  %cmp.i91.i368 = icmp eq i32 %sub.i93.i363, %66
  br i1 %cmp.i91.i368, label %inf_NAllTermsRplac.exit373, label %land.rhs.i367, !llvm.loop !21

while.end.i371:                                   ; preds = %land.rhs.i367
  %cmp.i77.not.i370 = icmp eq i32 %sub.i9398100.i362, %66
  br i1 %cmp.i77.not.i370, label %inf_NAllTermsRplac.exit373, label %while.body.i343, !llvm.loop !22

inf_NAllTermsRplac.exit373:                       ; preds = %if.end36.i361, %while.end.i371, %while.body43.i369
  %tobool6.not.i.i = icmp eq i32 %Replaced.1.i358, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %inf_NAllTermsRplac.exit373.thread492, %inf_NAllTermsRplac.exit373
  %call.i305 = call i32 @term_Equal(ptr noundef %OtherSide.0.i.i, ptr noundef nonnull %16) #11
  %tobool.not.i306 = icmp eq i32 %call.i305, 0
  br i1 %tobool.not.i306, label %if.end.i309, label %if.then.i308

if.then.i308:                                     ; preds = %if.then7.i.i
  %RplacTerm.val.i = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i, ptr %OtherSide.0.i.i, align 8
  %73 = getelementptr i8, ptr %OtherSide.0.i.i, i64 16
  %Term.val75.i = load ptr, ptr %73, align 8
  %74 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i = load ptr, ptr %74, align 8
  %call.i.i307 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i307, ptr %73, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i, ptr noundef nonnull @term_Delete) #11
  br label %if.end145

if.end.i309:                                      ; preds = %if.then7.i.i
  %Term.val.i = load i32, ptr %OtherSide.0.i.i, align 8
  %cmp.i.i.i = icmp sgt i32 %Term.val.i, 0
  br i1 %cmp.i.i.i, label %if.then7.i, label %if.end9.i

if.then7.i:                                       ; preds = %if.end.i309
  %call8.i = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %OtherSide.0.i.i) #11
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.end.i309
  %75 = getelementptr i8, ptr %OtherSide.0.i.i, i64 16
  %Term.val73.i = load ptr, ptr %75, align 8
  %cmp.i.i310 = icmp eq ptr %Term.val73.i, null
  br i1 %cmp.i.i310, label %if.end145, label %while.body.preheader.i312

while.body.preheader.i312:                        ; preds = %if.end9.i
  %76 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %76, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %76 to i64
  %arrayidx.i.i311 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  store ptr %Term.val73.i, ptr %arrayidx.i.i311, align 8
  br label %while.body.i314

while.body.i314:                                  ; preds = %while.end.i, %while.body.preheader.i312
  %77 = phi ptr [ %82, %while.end.i ], [ %Term.val73.i, %while.body.preheader.i312 ]
  %78 = phi i32 [ %sub.i9398100.i, %while.end.i ], [ %inc.i.i, %while.body.preheader.i312 ]
  %sub.i.i313 = add i32 %78, -1
  %idxprom.i79.i = zext i32 %sub.i.i313 to i64
  %arrayidx.i80.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i
  %79 = getelementptr i8, ptr %77, i64 8
  %call18.val.i = load ptr, ptr %79, align 8
  %call18.val70.i = load ptr, ptr %77, align 8
  store ptr %call18.val70.i, ptr %arrayidx.i80.i, align 8
  %call21.i = call i32 @term_Equal(ptr noundef %call18.val.i, ptr noundef nonnull %16) #11
  %tobool22.not.i = icmp eq i32 %call21.i, 0
  br i1 %tobool22.not.i, label %if.else.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.body.i314
  %call24.i = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i, ptr %79, align 8
  call void @term_Delete(ptr noundef %call18.val.i) #11
  br label %if.end36.i

if.else.i:                                        ; preds = %while.body.i314
  %80 = getelementptr i8, ptr %call18.val.i, i64 16
  %call19.val76.i = load ptr, ptr %80, align 8
  %cmp.i84.not.i = icmp eq ptr %call19.val76.i, null
  br i1 %cmp.i84.not.i, label %if.else29.i, label %if.then27.i

if.then27.i:                                      ; preds = %if.else.i
  %81 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i = add i32 %81, 1
  store i32 %inc.i86.i, ptr @stack_POINTER, align 4
  %idxprom.i87.i = zext i32 %81 to i64
  %arrayidx.i88.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i
  store ptr %call19.val76.i, ptr %arrayidx.i88.i, align 8
  br label %if.end36.i

if.else29.i:                                      ; preds = %if.else.i
  %call19.val.i = load i32, ptr %call18.val.i, align 8
  %cmp.i.i89.i = icmp sgt i32 %call19.val.i, 0
  br i1 %cmp.i.i89.i, label %if.then32.i, label %if.end36.i

if.then32.i:                                      ; preds = %if.else29.i
  %call33.i = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %call18.val.i) #11
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then32.i, %if.else29.i, %if.then27.i, %if.then23.i
  %stack_POINTER.promoted.i = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i = icmp eq i32 %stack_POINTER.promoted.i, %76
  br i1 %cmp.i9199.i, label %if.end145, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end36.i, %while.body43.i
  %sub.i9398100.i = phi i32 [ %sub.i93.i, %while.body43.i ], [ %stack_POINTER.promoted.i, %if.end36.i ]
  %sub.i93.i = add i32 %sub.i9398100.i, -1
  %idxprom.i94.i = zext i32 %sub.i93.i to i64
  %arrayidx.i95.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i
  %82 = load ptr, ptr %arrayidx.i95.i, align 8
  %cmp.i96.i = icmp eq ptr %82, null
  br i1 %cmp.i96.i, label %while.body43.i, label %while.end.i

while.body43.i:                                   ; preds = %land.rhs.i
  store i32 %sub.i93.i, ptr @stack_POINTER, align 4
  %cmp.i91.i = icmp eq i32 %sub.i93.i, %76
  br i1 %cmp.i91.i, label %if.end145, label %land.rhs.i, !llvm.loop !21

while.end.i:                                      ; preds = %land.rhs.i
  %cmp.i77.not.i = icmp eq i32 %sub.i9398100.i, %76
  br i1 %cmp.i77.not.i, label %if.end145, label %while.body.i314, !llvm.loop !22

if.else9.i.i:                                     ; preds = %if.end9.i330, %inf_NAllTermsRplac.exit373
  call void @term_Delete(ptr noundef nonnull %call.i.i291) #11
  br label %if.end145

if.else143:                                       ; preds = %if.end139
  %OtherSide.0.in.i.i294 = getelementptr i8, ptr %call.val.i.i292, i64 8
  %OtherSide.0.i.i295 = load ptr, ptr %OtherSide.0.in.i.i294, align 8
  %ReplSide.0.in.i.i296 = getelementptr i8, ptr %call.val20.val.i.i293, i64 8
  %ReplSide.0.i.i297 = load ptr, ptr %ReplSide.0.in.i.i296, align 8
  %call.i432 = call i32 @term_Equal(ptr noundef %ReplSide.0.i.i297, ptr noundef nonnull %16) #11
  %tobool.not.i433 = icmp eq i32 %call.i432, 0
  br i1 %tobool.not.i433, label %if.end.i441, label %inf_NAllTermsRplac.exit489.thread497

inf_NAllTermsRplac.exit489.thread497:             ; preds = %if.else143
  %RplacTerm.val.i434 = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i434, ptr %ReplSide.0.i.i297, align 8
  %83 = getelementptr i8, ptr %ReplSide.0.i.i297, i64 16
  %Term.val75.i435 = load ptr, ptr %83, align 8
  %84 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i436 = load ptr, ptr %84, align 8
  %call.i.i437 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i436, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i437, ptr %83, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i435, ptr noundef nonnull @term_Delete) #11
  br label %if.then7.i.i301

if.end.i441:                                      ; preds = %if.else143
  %Term.val.i439 = load i32, ptr %ReplSide.0.i.i297, align 8
  %cmp.i.i.i440 = icmp sgt i32 %Term.val.i439, 0
  br i1 %cmp.i.i.i440, label %if.then7.i443, label %if.end9.i446

if.then7.i443:                                    ; preds = %if.end.i441
  %call8.i442 = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %ReplSide.0.i.i297) #11
  br label %if.end9.i446

if.end9.i446:                                     ; preds = %if.then7.i443, %if.end.i441
  %85 = getelementptr i8, ptr %ReplSide.0.i.i297, i64 16
  %Term.val73.i444 = load ptr, ptr %85, align 8
  %cmp.i.i445 = icmp eq ptr %Term.val73.i444, null
  br i1 %cmp.i.i445, label %if.else9.i.i302, label %while.body.preheader.i450

while.body.preheader.i450:                        ; preds = %if.end9.i446
  %86 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i447 = add i32 %86, 1
  store i32 %inc.i.i447, ptr @stack_POINTER, align 4
  %idxprom.i.i448 = zext i32 %86 to i64
  %arrayidx.i.i449 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i448
  store ptr %Term.val73.i444, ptr %arrayidx.i.i449, align 8
  br label %while.body.i459

while.body.i459:                                  ; preds = %while.end.i487, %while.body.preheader.i450
  %87 = phi ptr [ %92, %while.end.i487 ], [ %Term.val73.i444, %while.body.preheader.i450 ]
  %88 = phi i32 [ %sub.i9398100.i478, %while.end.i487 ], [ %inc.i.i447, %while.body.preheader.i450 ]
  %Replaced.0102.i451 = phi i32 [ %Replaced.1.i474, %while.end.i487 ], [ 0, %while.body.preheader.i450 ]
  %sub.i.i452 = add i32 %88, -1
  %idxprom.i79.i453 = zext i32 %sub.i.i452 to i64
  %arrayidx.i80.i454 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i453
  %89 = getelementptr i8, ptr %87, i64 8
  %call18.val.i455 = load ptr, ptr %89, align 8
  %call18.val70.i456 = load ptr, ptr %87, align 8
  store ptr %call18.val70.i456, ptr %arrayidx.i80.i454, align 8
  %call21.i457 = call i32 @term_Equal(ptr noundef %call18.val.i455, ptr noundef nonnull %16) #11
  %tobool22.not.i458 = icmp eq i32 %call21.i457, 0
  br i1 %tobool22.not.i458, label %if.else.i464, label %if.then23.i461

if.then23.i461:                                   ; preds = %while.body.i459
  %call24.i460 = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i460, ptr %89, align 8
  call void @term_Delete(ptr noundef %call18.val.i455) #11
  br label %if.end36.i477

if.else.i464:                                     ; preds = %while.body.i459
  %90 = getelementptr i8, ptr %call18.val.i455, i64 16
  %call19.val76.i462 = load ptr, ptr %90, align 8
  %cmp.i84.not.i463 = icmp eq ptr %call19.val76.i462, null
  br i1 %cmp.i84.not.i463, label %if.else29.i471, label %if.then27.i468

if.then27.i468:                                   ; preds = %if.else.i464
  %91 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i465 = add i32 %91, 1
  store i32 %inc.i86.i465, ptr @stack_POINTER, align 4
  %idxprom.i87.i466 = zext i32 %91 to i64
  %arrayidx.i88.i467 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i466
  store ptr %call19.val76.i462, ptr %arrayidx.i88.i467, align 8
  br label %if.end36.i477

if.else29.i471:                                   ; preds = %if.else.i464
  %call19.val.i469 = load i32, ptr %call18.val.i455, align 8
  %cmp.i.i89.i470 = icmp sgt i32 %call19.val.i469, 0
  br i1 %cmp.i.i89.i470, label %if.then32.i473, label %if.end36.i477

if.then32.i473:                                   ; preds = %if.else29.i471
  %call33.i472 = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %call18.val.i455) #11
  br label %if.end36.i477

if.end36.i477:                                    ; preds = %if.then32.i473, %if.else29.i471, %if.then27.i468, %if.then23.i461
  %Replaced.1.i474 = phi i32 [ 1, %if.then23.i461 ], [ %Replaced.0102.i451, %if.then27.i468 ], [ %Replaced.0102.i451, %if.then32.i473 ], [ %Replaced.0102.i451, %if.else29.i471 ]
  %stack_POINTER.promoted.i475 = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i476 = icmp eq i32 %stack_POINTER.promoted.i475, %86
  br i1 %cmp.i9199.i476, label %inf_NAllTermsRplac.exit489, label %land.rhs.i483

land.rhs.i483:                                    ; preds = %if.end36.i477, %while.body43.i485
  %sub.i9398100.i478 = phi i32 [ %sub.i93.i479, %while.body43.i485 ], [ %stack_POINTER.promoted.i475, %if.end36.i477 ]
  %sub.i93.i479 = add i32 %sub.i9398100.i478, -1
  %idxprom.i94.i480 = zext i32 %sub.i93.i479 to i64
  %arrayidx.i95.i481 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i480
  %92 = load ptr, ptr %arrayidx.i95.i481, align 8
  %cmp.i96.i482 = icmp eq ptr %92, null
  br i1 %cmp.i96.i482, label %while.body43.i485, label %while.end.i487

while.body43.i485:                                ; preds = %land.rhs.i483
  store i32 %sub.i93.i479, ptr @stack_POINTER, align 4
  %cmp.i91.i484 = icmp eq i32 %sub.i93.i479, %86
  br i1 %cmp.i91.i484, label %inf_NAllTermsRplac.exit489, label %land.rhs.i483, !llvm.loop !21

while.end.i487:                                   ; preds = %land.rhs.i483
  %cmp.i77.not.i486 = icmp eq i32 %sub.i9398100.i478, %86
  br i1 %cmp.i77.not.i486, label %inf_NAllTermsRplac.exit489, label %while.body.i459, !llvm.loop !22

inf_NAllTermsRplac.exit489:                       ; preds = %if.end36.i477, %while.end.i487, %while.body43.i485
  %tobool6.not.i.i299 = icmp eq i32 %Replaced.1.i474, 0
  br i1 %tobool6.not.i.i299, label %if.else9.i.i302, label %if.then7.i.i301

if.then7.i.i301:                                  ; preds = %inf_NAllTermsRplac.exit489.thread497, %inf_NAllTermsRplac.exit489
  %call.i374 = call i32 @term_Equal(ptr noundef %OtherSide.0.i.i295, ptr noundef nonnull %16) #11
  %tobool.not.i375 = icmp eq i32 %call.i374, 0
  br i1 %tobool.not.i375, label %if.end.i383, label %if.then.i380

if.then.i380:                                     ; preds = %if.then7.i.i301
  %RplacTerm.val.i376 = load i32, ptr %PartnerRight.3, align 8
  store i32 %RplacTerm.val.i376, ptr %OtherSide.0.i.i295, align 8
  %93 = getelementptr i8, ptr %OtherSide.0.i.i295, i64 16
  %Term.val75.i377 = load ptr, ptr %93, align 8
  %94 = getelementptr i8, ptr %PartnerRight.3, i64 16
  %RplacTerm.val74.i378 = load ptr, ptr %94, align 8
  %call.i.i379 = call ptr @list_CopyWithElement(ptr noundef %RplacTerm.val74.i378, ptr noundef nonnull @term_Copy) #11
  store ptr %call.i.i379, ptr %93, align 8
  call void @list_DeleteWithElement(ptr noundef %Term.val75.i377, ptr noundef nonnull @term_Delete) #11
  br label %if.end145

if.end.i383:                                      ; preds = %if.then7.i.i301
  %Term.val.i381 = load i32, ptr %OtherSide.0.i.i295, align 8
  %cmp.i.i.i382 = icmp sgt i32 %Term.val.i381, 0
  br i1 %cmp.i.i.i382, label %if.then7.i385, label %if.end9.i388

if.then7.i385:                                    ; preds = %if.end.i383
  %call8.i384 = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %OtherSide.0.i.i295) #11
  br label %if.end9.i388

if.end9.i388:                                     ; preds = %if.then7.i385, %if.end.i383
  %95 = getelementptr i8, ptr %OtherSide.0.i.i295, i64 16
  %Term.val73.i386 = load ptr, ptr %95, align 8
  %cmp.i.i387 = icmp eq ptr %Term.val73.i386, null
  br i1 %cmp.i.i387, label %if.end145, label %while.body.preheader.i392

while.body.preheader.i392:                        ; preds = %if.end9.i388
  %96 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i389 = add i32 %96, 1
  store i32 %inc.i.i389, ptr @stack_POINTER, align 4
  %idxprom.i.i390 = zext i32 %96 to i64
  %arrayidx.i.i391 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i390
  store ptr %Term.val73.i386, ptr %arrayidx.i.i391, align 8
  br label %while.body.i401

while.body.i401:                                  ; preds = %while.end.i429, %while.body.preheader.i392
  %97 = phi ptr [ %102, %while.end.i429 ], [ %Term.val73.i386, %while.body.preheader.i392 ]
  %98 = phi i32 [ %sub.i9398100.i420, %while.end.i429 ], [ %inc.i.i389, %while.body.preheader.i392 ]
  %sub.i.i394 = add i32 %98, -1
  %idxprom.i79.i395 = zext i32 %sub.i.i394 to i64
  %arrayidx.i80.i396 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i79.i395
  %99 = getelementptr i8, ptr %97, i64 8
  %call18.val.i397 = load ptr, ptr %99, align 8
  %call18.val70.i398 = load ptr, ptr %97, align 8
  store ptr %call18.val70.i398, ptr %arrayidx.i80.i396, align 8
  %call21.i399 = call i32 @term_Equal(ptr noundef %call18.val.i397, ptr noundef nonnull %16) #11
  %tobool22.not.i400 = icmp eq i32 %call21.i399, 0
  br i1 %tobool22.not.i400, label %if.else.i406, label %if.then23.i403

if.then23.i403:                                   ; preds = %while.body.i401
  %call24.i402 = call ptr @term_Copy(ptr noundef %PartnerRight.3) #11
  store ptr %call24.i402, ptr %99, align 8
  call void @term_Delete(ptr noundef %call18.val.i397) #11
  br label %if.end36.i419

if.else.i406:                                     ; preds = %while.body.i401
  %100 = getelementptr i8, ptr %call18.val.i397, i64 16
  %call19.val76.i404 = load ptr, ptr %100, align 8
  %cmp.i84.not.i405 = icmp eq ptr %call19.val76.i404, null
  br i1 %cmp.i84.not.i405, label %if.else29.i413, label %if.then27.i410

if.then27.i410:                                   ; preds = %if.else.i406
  %101 = load i32, ptr @stack_POINTER, align 4
  %inc.i86.i407 = add i32 %101, 1
  store i32 %inc.i86.i407, ptr @stack_POINTER, align 4
  %idxprom.i87.i408 = zext i32 %101 to i64
  %arrayidx.i88.i409 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i87.i408
  store ptr %call19.val76.i404, ptr %arrayidx.i88.i409, align 8
  br label %if.end36.i419

if.else29.i413:                                   ; preds = %if.else.i406
  %call19.val.i411 = load i32, ptr %call18.val.i397, align 8
  %cmp.i.i89.i412 = icmp sgt i32 %call19.val.i411, 0
  br i1 %cmp.i.i89.i412, label %if.then32.i415, label %if.end36.i419

if.then32.i415:                                   ; preds = %if.else29.i413
  %call33.i414 = call ptr @subst_Apply(ptr noundef %61, ptr noundef nonnull %call18.val.i397) #11
  br label %if.end36.i419

if.end36.i419:                                    ; preds = %if.then32.i415, %if.else29.i413, %if.then27.i410, %if.then23.i403
  %stack_POINTER.promoted.i417 = load i32, ptr @stack_POINTER, align 4
  %cmp.i9199.i418 = icmp eq i32 %stack_POINTER.promoted.i417, %96
  br i1 %cmp.i9199.i418, label %if.end145, label %land.rhs.i425

land.rhs.i425:                                    ; preds = %if.end36.i419, %while.body43.i427
  %sub.i9398100.i420 = phi i32 [ %sub.i93.i421, %while.body43.i427 ], [ %stack_POINTER.promoted.i417, %if.end36.i419 ]
  %sub.i93.i421 = add i32 %sub.i9398100.i420, -1
  %idxprom.i94.i422 = zext i32 %sub.i93.i421 to i64
  %arrayidx.i95.i423 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i94.i422
  %102 = load ptr, ptr %arrayidx.i95.i423, align 8
  %cmp.i96.i424 = icmp eq ptr %102, null
  br i1 %cmp.i96.i424, label %while.body43.i427, label %while.end.i429

while.body43.i427:                                ; preds = %land.rhs.i425
  store i32 %sub.i93.i421, ptr @stack_POINTER, align 4
  %cmp.i91.i426 = icmp eq i32 %sub.i93.i421, %96
  br i1 %cmp.i91.i426, label %if.end145, label %land.rhs.i425, !llvm.loop !21

while.end.i429:                                   ; preds = %land.rhs.i425
  %cmp.i77.not.i428 = icmp eq i32 %sub.i9398100.i420, %96
  br i1 %cmp.i77.not.i428, label %if.end145, label %while.body.i401, !llvm.loop !22

if.else9.i.i302:                                  ; preds = %if.end9.i446, %inf_NAllTermsRplac.exit489
  call void @term_Delete(ptr noundef nonnull %call.i.i291) #11
  br label %if.end145

if.end145:                                        ; preds = %if.end36.i, %while.end.i, %if.end36.i419, %while.end.i429, %while.body43.i, %while.body43.i427, %if.else9.i.i302, %if.then.i380, %if.end9.i388, %if.else9.i.i, %if.then.i308, %if.end9.i
  %SupAtom.0 = phi ptr [ null, %if.else9.i.i ], [ %call.i.i291, %if.then.i308 ], [ %call.i.i291, %if.end9.i ], [ null, %if.else9.i.i302 ], [ %call.i.i291, %if.then.i380 ], [ %call.i.i291, %if.end9.i388 ], [ %call.i.i291, %while.body43.i427 ], [ %call.i.i291, %while.body43.i ], [ %call.i.i291, %while.end.i429 ], [ %call.i.i291, %if.end36.i419 ], [ %call.i.i291, %while.end.i ], [ %call.i.i291, %if.end36.i ]
  %103 = load ptr, ptr %PartnerSubst, align 8
  %104 = load ptr, ptr %Subst, align 8
  %call146 = call fastcc ptr @inf_ApplyGenSuperposition(ptr noundef nonnull %L.val.i, i32 noundef %28, ptr noundef %103, ptr noundef nonnull %Clause, i32 noundef %i, ptr noundef %104, ptr noundef %SupAtom.0, i32 noundef 0, i32 noundef %OrdPara, i32 noundef %MaxPara, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call146, ptr %car.i, align 8
  store ptr %Result.3515, ptr %call.i, align 8
  br label %if.end148

if.end148:                                        ; preds = %if.end145, %if.end121
  %Result.4 = phi ptr [ %call.i, %if.end145 ], [ %Result.3515, %if.end121 ]
  %PartnerRight.4 = phi ptr [ %PartnerRight.3, %if.end145 ], [ %PartnerRight.1, %if.end121 ]
  %cmp150.not = icmp eq ptr %PartnerLeft.0, null
  br i1 %cmp150.not, label %if.end153, label %if.then152

if.then152:                                       ; preds = %if.end148
  call void @term_Delete(ptr noundef nonnull %PartnerLeft.0) #11
  br label %if.end153

if.end153:                                        ; preds = %if.then152, %if.end148
  %cmp155.not = icmp eq ptr %PartnerRight.4, null
  br i1 %cmp155.not, label %if.end159, label %if.then157

if.then157:                                       ; preds = %if.end153
  call void @term_Delete(ptr noundef nonnull %PartnerRight.4) #11
  br label %if.end159

if.end159:                                        ; preds = %land.lhs.true.i, %land.lhs.true6.i, %if.end153, %if.then157
  %Result.5 = phi ptr [ %Result.4, %if.then157 ], [ %Result.4, %if.end153 ], [ %Result.3515, %land.lhs.true6.i ], [ %Result.3515, %land.lhs.true.i ]
  %105 = load ptr, ptr %Subst, align 8
  call void @subst_Delete(ptr noundef %105) #11
  %106 = load ptr, ptr %PartnerSubst, align 8
  call void @subst_Delete(ptr noundef %106) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %PartnerSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %Subst) #11
  br label %for.inc

for.inc:                                          ; preds = %clause_LiteralGetIndex.exit, %lor.lhs.false, %lor.lhs.false48, %land.lhs.true51, %land.lhs.true54, %lor.lhs.false60, %land.lhs.true63, %if.end159
  %Result.6 = phi ptr [ %Result.3515, %clause_LiteralGetIndex.exit ], [ %Result.5, %if.end159 ], [ %Result.3515, %land.lhs.true63 ], [ %Result.3515, %lor.lhs.false60 ], [ %Result.3515, %land.lhs.true54 ], [ %Result.3515, %land.lhs.true51 ], [ %Result.3515, %lor.lhs.false48 ], [ %Result.3515, %lor.lhs.false ]
  %Scl.0.val256 = load ptr, ptr %Scl.0514, align 8
  %cmp.i279.not = icmp eq ptr %Scl.0.val256, null
  br i1 %cmp.i279.not, label %for.inc163, label %for.body35, !llvm.loop !93

for.inc163:                                       ; preds = %for.inc, %if.then29, %for.body25
  %Result.7 = phi ptr [ %Result.2518, %for.body25 ], [ %Result.2518, %if.then29 ], [ %Result.6, %for.inc ]
  %ParentList.0 = load ptr, ptr %ParentList.0519, align 8
  %cmp.i275.not = icmp eq ptr %ParentList.0, null
  br i1 %cmp.i275.not, label %for.inc166, label %for.body25, !llvm.loop !94

for.inc166:                                       ; preds = %for.inc163, %for.body
  %Result.2.lcssa = phi ptr [ %Result.1523, %for.body ], [ %Result.7, %for.inc163 ]
  %L.val.i304 = load ptr, ptr %TermList.0522, align 8
  %107 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %107, i64 0, i32 4
  %108 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %108 to i64
  %109 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %109, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %110 = load ptr, ptr %107, align 8
  store ptr %110, ptr %TermList.0522, align 8
  %111 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.0522, ptr %111, align 8
  %cmp.i273.not = icmp eq ptr %L.val.i304, null
  br i1 %cmp.i273.not, label %if.end169, label %for.body, !llvm.loop !95

if.end169:                                        ; preds = %for.inc166, %if.then11, %while.body
  %Result.8 = phi ptr [ %Result.0526, %while.body ], [ %Result.0526, %if.then11 ], [ %Result.2.lcssa, %for.inc166 ]
  %112 = load i32, ptr @stack_POINTER, align 4
  %cmp.i.not = icmp eq i32 %112, %6
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !96

while.end:                                        ; preds = %if.end169, %if.end
  %Result.0.lcssa = phi ptr [ null, %if.end ], [ %Result.8, %if.end169 ]
  ret ptr %Result.0.lcssa
}

declare void @sharing_PushOnStack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_HyperResolvents(ptr noundef %Clause, ptr noundef %Subst, ptr noundef %Restlits, i32 noundef %GlobalMaxVar, ptr noundef %FoundMap, i32 noundef %StrictlyMaximal, ptr nocapture noundef readonly %Index, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %NewSubst = alloca ptr, align 8
  %RightSubst = alloca ptr, align 8
  %MapNode = alloca %struct.INF_MAPNODE, align 8
  %cmp.i = icmp eq ptr %Restlits, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %tobool1.not = icmp eq i32 %StrictlyMaximal, 0
  br i1 %tobool1.not, label %if.end13, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %cmp.i132.not184 = icmp eq ptr %FoundMap, null
  br i1 %cmp.i132.not184, label %if.end13, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %Scan.0185 = phi ptr [ %Scan.0.val131, %for.inc ], [ %FoundMap, %for.cond.preheader ]
  %0 = getelementptr i8, ptr %Scan.0185, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %ElectronLit = getelementptr inbounds %struct.INF_MAPNODE, ptr %Scan.0.val, i64 0, i32 1
  %1 = load ptr, ptr %ElectronLit, align 8
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 56
  %call.val.i = load ptr, ptr %3, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, %1
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %5 = trunc i64 %indvars.iv.i to i32
  %ElectronSubst = getelementptr inbounds %struct.INF_MAPNODE, ptr %Scan.0.val, i64 0, i32 2
  %6 = load ptr, ptr %ElectronSubst, align 8
  %call8 = tail call fastcc i32 @inf_LitMaxWith2Subst(ptr noundef %.val, i32 noundef %5, ptr noundef %Subst, ptr noundef %6, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence)
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %cleanup80, label %for.inc

for.inc:                                          ; preds = %clause_LiteralGetIndex.exit
  %Scan.0.val131 = load ptr, ptr %Scan.0185, align 8
  %cmp.i132.not = icmp eq ptr %Scan.0.val131, null
  br i1 %cmp.i132.not, label %if.end13, label %for.body, !llvm.loop !97

if.end13:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  %StrictlyMaximal.sink = phi i32 [ 0, %if.then ], [ %StrictlyMaximal, %for.cond.preheader ], [ %StrictlyMaximal, %for.inc ]
  %call14129 = tail call fastcc ptr @inf_BuildHyperResolvent(ptr noundef %Clause, ptr noundef %Subst, ptr noundef %FoundMap, i32 noundef %StrictlyMaximal.sink, ptr noundef %Flags, ptr noundef %Precedence)
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call14129, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  br label %cleanup80

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %MapNode) #11
  %call18 = tail call ptr @list_Copy(ptr noundef nonnull %Restlits) #11
  %call19 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef %call18, ptr noundef %Subst, i32 noundef %GlobalMaxVar, ptr noundef nonnull @clause_HyperLiteralIsBetter) #11
  %7 = getelementptr i8, ptr %call19, i64 8
  %call19.val = load ptr, ptr %7, align 8
  %L.val.i134 = load ptr, ptr %call19, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %call19, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call19, ptr %12, align 8
  %13 = getelementptr i8, ptr %call19.val, i64 24
  %call20.val = load ptr, ptr %13, align 8
  %L.val7.val.i = load i32, ptr %call20.val, align 8
  %14 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %14, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.else
  %15 = getelementptr i8, ptr %call20.val, i64 16
  %call1.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %16, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.else, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call20.val, %if.else ]
  %call23 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %call24 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call23) #11
  %ElectronLit54 = getelementptr inbounds %struct.INF_MAPNODE, ptr %MapNode, i64 0, i32 1
  %ElectronSubst55 = getelementptr inbounds %struct.INF_MAPNODE, ptr %MapNode, i64 0, i32 2
  %17 = getelementptr i8, ptr %call24, i64 16
  br label %while.cond

while.cond:                                       ; preds = %if.then66, %clause_LiteralAtom.exit
  %Result.0 = phi ptr [ null, %clause_LiteralAtom.exit ], [ %Result.1.lcssa, %if.then66 ]
  %FoundMap.addr.0 = phi ptr [ %FoundMap, %clause_LiteralAtom.exit ], [ %FoundMap.addr.1.lcssa, %if.then66 ]
  %tobool63.not = phi i1 [ true, %clause_LiteralAtom.exit ], [ false, %if.then66 ]
  %Index.val = load ptr, ptr %Index, align 8
  %call25 = call fastcc ptr @inf_GetHyperResolutionPartnerLits(ptr noundef %call24, ptr %Index.val, i32 noundef %StrictlyMaximal)
  %cmp.i135.not179 = icmp eq ptr %call25, null
  br i1 %cmp.i135.not179, label %for.end62, label %for.body30

for.body30:                                       ; preds = %while.cond, %list_Nconc.exit
  %FoundMap.addr.1182 = phi ptr [ %L.val.i163, %list_Nconc.exit ], [ %FoundMap.addr.0, %while.cond ]
  %NextLits.0181 = phi ptr [ %L.val.i167, %list_Nconc.exit ], [ %call25, %while.cond ]
  %Result.1180 = phi ptr [ %retval.0.i162, %list_Nconc.exit ], [ %Result.0, %while.cond ]
  %18 = getelementptr i8, ptr %NextLits.0181, i64 8
  %NextLits.0.val = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %NextLits.0.val, i64 16
  %L.val.i137 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %L.val.i137, i64 56
  %call.val.i138 = load ptr, ptr %20, align 8
  br label %while.cond.i143

while.cond.i143:                                  ; preds = %while.cond.i143, %for.body30
  %indvars.iv.i139 = phi i64 [ %indvars.iv.next.i142, %while.cond.i143 ], [ 0, %for.body30 ]
  %arrayidx.i.i140 = getelementptr inbounds ptr, ptr %call.val.i138, i64 %indvars.iv.i139
  %21 = load ptr, ptr %arrayidx.i.i140, align 8
  %cmp.not.i141 = icmp eq ptr %21, %NextLits.0.val
  %indvars.iv.next.i142 = add nuw i64 %indvars.iv.i139, 1
  br i1 %cmp.not.i141, label %clause_LiteralGetIndex.exit144, label %while.cond.i143, !llvm.loop !20

clause_LiteralGetIndex.exit144:                   ; preds = %while.cond.i143
  %call34 = call ptr @clause_Copy(ptr noundef %L.val.i137) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %call34, i32 noundef %GlobalMaxVar) #11
  %22 = getelementptr i8, ptr %call34, i64 56
  %call34.val = load ptr, ptr %22, align 8
  %sext = shl i64 %indvars.iv.i139, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %call34.val, i64 %idxprom.i
  %23 = load ptr, ptr %arrayidx.i, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %call35.val130 = load ptr, ptr %24, align 8
  %L.val7.val.i145 = load i32, ptr %call35.val130, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i146 = icmp eq i32 %25, %L.val7.val.i145
  br i1 %cmp.i.i146, label %if.then.i149, label %clause_LiteralAtom.exit151

if.then.i149:                                     ; preds = %clause_LiteralGetIndex.exit144
  %26 = getelementptr i8, ptr %call35.val130, i64 16
  %call1.val.i147 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val.i147, i64 8
  %call1.val.val.i148 = load ptr, ptr %27, align 8
  br label %clause_LiteralAtom.exit151

clause_LiteralAtom.exit151:                       ; preds = %clause_LiteralGetIndex.exit144, %if.then.i149
  %retval.0.i150 = phi ptr [ %call1.val.val.i148, %if.then.i149 ], [ %call35.val130, %clause_LiteralGetIndex.exit144 ]
  %call37 = call i32 @term_MaxVar(ptr noundef %retval.0.i150) #11
  %cond = call i32 @llvm.smax.i32(i32 %call37, i32 %GlobalMaxVar)
  call void @cont_Check() #11
  %28 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %29 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call35.val = load ptr, ptr %24, align 8
  %L.val7.val.i154 = load i32, ptr %call35.val, align 8
  %30 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i155 = icmp eq i32 %30, %L.val7.val.i154
  br i1 %cmp.i.i155, label %if.then.i158, label %clause_LiteralAtom.exit160

if.then.i158:                                     ; preds = %clause_LiteralAtom.exit151
  %31 = getelementptr i8, ptr %call35.val, i64 16
  %call1.val.i156 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %call1.val.i156, i64 8
  %call1.val.val.i157 = load ptr, ptr %32, align 8
  br label %clause_LiteralAtom.exit160

clause_LiteralAtom.exit160:                       ; preds = %clause_LiteralAtom.exit151, %if.then.i158
  %retval.0.i159 = phi ptr [ %call1.val.val.i157, %if.then.i158 ], [ %call35.val, %clause_LiteralAtom.exit151 ]
  %call43 = call i32 @unify_UnifyNoOC(ptr noundef %28, ptr noundef %call24, ptr noundef %29, ptr noundef %retval.0.i159) #11
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.then45, label %if.end49

if.then45:                                        ; preds = %clause_LiteralAtom.exit160
  %33 = load ptr, ptr @stdout, align 8
  %call46 = call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3815) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.10) #11
  %35 = load ptr, ptr @stderr, align 8
  %36 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %35) #12
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %37) #12
  %39 = load ptr, ptr @stderr, align 8
  %call1.i = call i32 @fflush(ptr noundef %39)
  %40 = load ptr, ptr @stdout, align 8
  %call2.i = call i32 @fflush(ptr noundef %40)
  %41 = load ptr, ptr @stderr, align 8
  %call3.i = call i32 @fflush(ptr noundef %41)
  call void @abort() #13
  unreachable

if.end49:                                         ; preds = %clause_LiteralAtom.exit160
  %42 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %43 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %42, ptr noundef nonnull %NewSubst, ptr noundef %43, ptr noundef nonnull %RightSubst) #11
  %44 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %44, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %if.end49
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %45 = phi ptr [ %48, %while.body.i ], [ %44, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %45, ptr @cont_CURRENTBINDING, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %call.val.i.i.i = load ptr, ptr %46, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %45, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %47 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %47, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %48 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %48, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %if.end49
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %49 = load ptr, ptr %NewSubst, align 8
  %call52 = call ptr @subst_Copy(ptr noundef %Subst) #11
  %call53 = call ptr @subst_Compose(ptr noundef %49, ptr noundef %call52) #11
  store ptr %call53, ptr %NewSubst, align 8
  call void @subst_Delete(ptr noundef %49) #11
  store ptr %call19.val, ptr %MapNode, align 8
  store ptr %23, ptr %ElectronLit54, align 8
  %50 = load ptr, ptr %RightSubst, align 8
  store ptr %50, ptr %ElectronSubst55, align 8
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %MapNode, ptr %car.i, align 8
  store ptr %FoundMap.addr.1182, ptr %call.i, align 8
  %51 = load ptr, ptr %NewSubst, align 8
  %call57 = call fastcc ptr @inf_HyperResolvents(ptr noundef %Clause, ptr noundef %51, ptr noundef %L.val.i134, i32 noundef %cond, ptr noundef nonnull %call.i, i32 noundef %StrictlyMaximal, ptr noundef nonnull %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i161 = icmp eq ptr %call57, null
  br i1 %cmp.i.i161, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_Reset.exit
  %cmp.i18.i = icmp eq ptr %Result.1180, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call57, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.1180, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %cont_Reset.exit, %if.end.i, %for.end.i
  %retval.0.i162 = phi ptr [ %call57, %for.end.i ], [ %Result.1180, %cont_Reset.exit ], [ %call57, %if.end.i ]
  %52 = load ptr, ptr %NewSubst, align 8
  call void @subst_Delete(ptr noundef %52) #11
  %53 = load ptr, ptr %RightSubst, align 8
  call void @subst_Delete(ptr noundef %53) #11
  call void @clause_Delete(ptr noundef %call34) #11
  %L.val.i163 = load ptr, ptr %call.i, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i164 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %total_size.i.i.i164, align 8
  %conv26.i.i.i165 = sext i32 %55 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i166 = add i64 %56, %conv26.i.i.i165
  store i64 %add27.i.i.i166, ptr @memory_FREEDBYTES, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %call.i, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i, ptr %58, align 8
  %L.val.i167 = load ptr, ptr %NextLits.0181, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i168 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %59, i64 0, i32 4
  %60 = load i32, ptr %total_size.i.i.i168, align 8
  %conv26.i.i.i169 = sext i32 %60 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i170 = add i64 %61, %conv26.i.i.i169
  store i64 %add27.i.i.i170, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %59, align 8
  store ptr %62, ptr %NextLits.0181, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %NextLits.0181, ptr %63, align 8
  %cmp.i135.not = icmp eq ptr %L.val.i167, null
  br i1 %cmp.i135.not, label %for.end62, label %for.body30, !llvm.loop !67

for.end62:                                        ; preds = %list_Nconc.exit, %while.cond
  %Result.1.lcssa = phi ptr [ %Result.0, %while.cond ], [ %retval.0.i162, %list_Nconc.exit ]
  %FoundMap.addr.1.lcssa = phi ptr [ %FoundMap.addr.0, %while.cond ], [ %L.val.i163, %list_Nconc.exit ]
  br i1 %tobool63.not, label %land.lhs.true, label %while.end

land.lhs.true:                                    ; preds = %for.end62
  %call24.val = load i32, ptr %call24, align 8
  %64 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i171 = icmp eq i32 %64, %call24.val
  br i1 %cmp.i171, label %if.then66, label %while.end

if.then66:                                        ; preds = %land.lhs.true
  %T.val.i = load ptr, ptr %17, align 8
  %65 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %65, align 8
  %T.val8.val.i = load ptr, ptr %T.val.i, align 8
  %66 = getelementptr i8, ptr %T.val8.val.i, i64 8
  %T.val8.val.val.i = load ptr, ptr %66, align 8
  store ptr %T.val8.val.val.i, ptr %65, align 8
  %T.val9.i = load ptr, ptr %17, align 8
  %call3.val.i = load ptr, ptr %T.val9.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %while.cond

while.end:                                        ; preds = %for.end62, %land.lhs.true
  %cmp.i.not5.i = icmp eq ptr %L.val.i134, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i176

while.body.i176:                                  ; preds = %while.end, %while.body.i176
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i176 ], [ %L.val.i134, %while.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i173 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %68 = load i32, ptr %total_size.i.i.i173, align 8
  %conv26.i.i.i174 = sext i32 %68 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i175 = add i64 %69, %conv26.i.i.i174
  store i64 %add27.i.i.i175, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %Current.06.i, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %71, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i176, !llvm.loop !56

list_Delete.exit:                                 ; preds = %while.body.i176, %while.end
  call void @term_Delete(ptr noundef %call24) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %MapNode) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst) #11
  br label %cleanup80

cleanup80:                                        ; preds = %clause_LiteralGetIndex.exit, %if.end13, %list_Delete.exit
  %retval.1 = phi ptr [ %Result.1.lcssa, %list_Delete.exit ], [ %call.i.i, %if.end13 ], [ null, %clause_LiteralGetIndex.exit ]
  ret ptr %retval.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_BuildHyperResolvent(ptr noundef %Nucleus, ptr noundef %Subst, ptr noundef readonly %FoundMap, i32 noundef %StrictlyMaximal, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Nucleus, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %0 = getelementptr i8, ptr %Nucleus, i64 64
  %Nucleus.val132 = load i32, ptr %0, align 8
  %cmp.not.not223 = icmp sgt i32 %Nucleus.val132, 0
  br i1 %cmp.not.not223, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %Nucleus, i64 56
  %wide.trip.count = zext i32 %Nucleus.val132 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Constraint.0224 = phi ptr [ null, %for.body.lr.ph ], [ %call.i, %clause_GetLiteralAtom.exit ]
  %Nucleus.val127 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Nucleus.val127, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i = load ptr, ptr %3, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %4, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %5 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %6, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call7 = tail call ptr @term_Copy(ptr noundef %retval.0.i.i) #11
  %call8 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call7) #11
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call8, ptr %car.i, align 8
  store ptr %Constraint.0224, ptr %call.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !98

for.end.loopexit:                                 ; preds = %clause_GetLiteralAtom.exit
  %Clause.val6.i.i.pre = load i32, ptr %0, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %Clause.val6.i.i = phi i32 [ %Nucleus.val132, %entry ], [ %Clause.val6.i.i.pre, %for.end.loopexit ]
  %Constraint.0.lcssa = phi ptr [ null, %entry ], [ %call.i, %for.end.loopexit ]
  %7 = getelementptr i8, ptr %Nucleus, i64 68
  %Clause.val.i.i = load i32, ptr %7, align 4
  %8 = getelementptr i8, ptr %Nucleus, i64 72
  %Clause.val7.i.i = load i32, ptr %8, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i133 = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp13.not226 = icmp sgt i32 %add.i.i, %sub.i133
  br i1 %cmp13.not226, label %for.end21, label %for.body14.lr.ph

for.body14.lr.ph:                                 ; preds = %for.end
  %9 = getelementptr i8, ptr %Nucleus, i64 56
  %10 = sext i32 %Clause.val6.i.i to i64
  %11 = sext i32 %Clause.val.i.i to i64
  %12 = add nsw i64 %10, %11
  %13 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body14

for.body14:                                       ; preds = %for.body14.lr.ph, %clause_GetLiteralAtom.exit143
  %indvars.iv249 = phi i64 [ %12, %for.body14.lr.ph ], [ %indvars.iv.next250, %clause_GetLiteralAtom.exit143 ]
  %Succedent.0227 = phi ptr [ null, %for.body14.lr.ph ], [ %call.i144, %clause_GetLiteralAtom.exit143 ]
  %Nucleus.val126 = load ptr, ptr %9, align 8
  %arrayidx.i.i135 = getelementptr inbounds ptr, ptr %Nucleus.val126, i64 %indvars.iv249
  %14 = load ptr, ptr %arrayidx.i.i135, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i136 = load ptr, ptr %15, align 8
  %L.val7.val.i.i137 = load i32, ptr %call.val.i136, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i138 = icmp eq i32 %16, %L.val7.val.i.i137
  br i1 %cmp.i.i.i138, label %if.then.i.i141, label %clause_GetLiteralAtom.exit143

if.then.i.i141:                                   ; preds = %for.body14
  %17 = getelementptr i8, ptr %call.val.i136, i64 16
  %call1.val.i.i139 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i139, i64 8
  %call1.val.val.i.i140 = load ptr, ptr %18, align 8
  br label %clause_GetLiteralAtom.exit143

clause_GetLiteralAtom.exit143:                    ; preds = %for.body14, %if.then.i.i141
  %retval.0.i.i142 = phi ptr [ %call1.val.val.i.i140, %if.then.i.i141 ], [ %call.val.i136, %for.body14 ]
  %call16 = tail call ptr @term_Copy(ptr noundef %retval.0.i.i142) #11
  %call17 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call16) #11
  %call.i144 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i145 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i144, i64 0, i32 1
  store ptr %call17, ptr %car.i145, align 8
  store ptr %Succedent.0227, ptr %call.i144, align 8
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next250 to i32
  %exitcond252.not = icmp eq i32 %13, %lftr.wideiv
  br i1 %exitcond252.not, label %for.end21.loopexit, label %for.body14, !llvm.loop !99

for.end21.loopexit:                               ; preds = %clause_GetLiteralAtom.exit143
  %Nucleus.val122.pre = load i32, ptr %0, align 8
  %Nucleus.val123.pre = load i32, ptr %7, align 4
  br label %for.end21

for.end21:                                        ; preds = %for.end21.loopexit, %for.end
  %Nucleus.val123 = phi i32 [ %Clause.val.i.i, %for.end ], [ %Nucleus.val123.pre, %for.end21.loopexit ]
  %Nucleus.val122 = phi i32 [ %Clause.val6.i.i, %for.end ], [ %Nucleus.val122.pre, %for.end21.loopexit ]
  %Succedent.0.lcssa = phi ptr [ null, %for.end ], [ %call.i144, %for.end21.loopexit ]
  %19 = getelementptr i8, ptr %Nucleus, i64 8
  %Nucleus.val129 = load i32, ptr %19, align 8
  %add.i.i146 = add i32 %Nucleus.val122, -1
  %sub.i147 = add i32 %add.i.i146, %Nucleus.val123
  %cmp26.not233 = icmp sgt i32 %Nucleus.val122, %sub.i147
  br i1 %cmp26.not233, label %for.end62, label %for.body27.lr.ph

for.body27.lr.ph:                                 ; preds = %for.end21
  %20 = getelementptr i8, ptr %Nucleus, i64 56
  %cmp.i.not230 = icmp eq ptr %FoundMap, null
  %21 = sext i32 %Nucleus.val122 to i64
  %22 = add i32 %Nucleus.val123, %Nucleus.val122
  br label %for.body27

for.body27:                                       ; preds = %for.body27.lr.ph, %inf_CopyHyperElectron.exit
  %indvars.iv253 = phi i64 [ %21, %for.body27.lr.ph ], [ %indvars.iv.next254, %inf_CopyHyperElectron.exit ]
  %Depth.0240 = phi i32 [ %Nucleus.val129, %for.body27.lr.ph ], [ %call47, %inf_CopyHyperElectron.exit ]
  %ParentLits.0238 = phi ptr [ null, %for.body27.lr.ph ], [ %call.i158, %inf_CopyHyperElectron.exit ]
  %ParentNum.0237 = phi ptr [ null, %for.body27.lr.ph ], [ %call.i154, %inf_CopyHyperElectron.exit ]
  %Parents.0236 = phi ptr [ %call.i.i, %for.body27.lr.ph ], [ %call.i148, %inf_CopyHyperElectron.exit ]
  %Succedent.1235 = phi ptr [ %Succedent.0.lcssa, %for.body27.lr.ph ], [ %Succedent.4, %inf_CopyHyperElectron.exit ]
  %Constraint.1234 = phi ptr [ %Constraint.0.lcssa, %for.body27.lr.ph ], [ %Constraint.4, %inf_CopyHyperElectron.exit ]
  %Nucleus.val125 = load ptr, ptr %20, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Nucleus.val125, i64 %indvars.iv253
  %23 = load ptr, ptr %arrayidx.i, align 8
  br i1 %cmp.i.not230, label %if.then40, label %for.body31

for.body31:                                       ; preds = %for.body27, %for.inc34
  %Scan.0231 = phi ptr [ %Scan.0.val128, %for.inc34 ], [ %FoundMap, %for.body27 ]
  %24 = getelementptr i8, ptr %Scan.0231, i64 8
  %Scan.0.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %Scan.0.val, align 8
  %cmp33 = icmp eq ptr %25, %23
  br i1 %cmp33, label %if.end44, label %for.inc34

for.inc34:                                        ; preds = %for.body31
  %Scan.0.val128 = load ptr, ptr %Scan.0231, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val128, null
  br i1 %cmp.i.not, label %lor.lhs.false, label %for.body31, !llvm.loop !100

lor.lhs.false:                                    ; preds = %for.inc34
  %.pre = load ptr, ptr %Scan.0.val, align 8
  %cmp39.not = icmp eq ptr %.pre, %23
  br i1 %cmp39.not, label %if.end44, label %if.then40

if.then40:                                        ; preds = %for.body27, %lor.lhs.false
  %26 = load ptr, ptr @stdout, align 8
  %call41 = tail call i32 @fflush(ptr noundef %26)
  %27 = load ptr, ptr @stderr, align 8
  %call42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 3637) #12
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.11) #11
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %28) #12
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 2, i64 1, ptr %30) #12
  %32 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %34)
  tail call void @abort() #13
  unreachable

if.end44:                                         ; preds = %for.body31, %lor.lhs.false
  %ElectronLit = getelementptr inbounds %struct.INF_MAPNODE, ptr %Scan.0.val, i64 0, i32 1
  %35 = load ptr, ptr %ElectronLit, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %36, align 8
  %ElectronSubst = getelementptr inbounds %struct.INF_MAPNODE, ptr %Scan.0.val, i64 0, i32 2
  %37 = load ptr, ptr %ElectronSubst, align 8
  %38 = getelementptr i8, ptr %.val, i64 8
  %call45.val = load i32, ptr %38, align 8
  %call47 = tail call i32 @misc_Max(i32 noundef %Depth.0240, i32 noundef %call45.val) #11
  %call.i148 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i149 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i148, i64 0, i32 1
  store ptr %.val, ptr %car.i149, align 8
  store ptr %Parents.0236, ptr %call.i148, align 8
  %Nucleus.val131 = load i32, ptr %Nucleus, align 8
  %conv = sext i32 %Nucleus.val131 to i64
  %39 = inttoptr i64 %conv to ptr
  %call.i150 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i151 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i150, i64 0, i32 1
  store ptr %39, ptr %car.i151, align 8
  store ptr %ParentNum.0237, ptr %call.i150, align 8
  %40 = inttoptr i64 %indvars.iv253 to ptr
  %call.i152 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i153 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i152, i64 0, i32 1
  store ptr %40, ptr %car.i153, align 8
  store ptr %ParentLits.0238, ptr %call.i152, align 8
  %call45.val130 = load i32, ptr %.val, align 8
  %conv54 = sext i32 %call45.val130 to i64
  %41 = inttoptr i64 %conv54 to ptr
  %call.i154 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i155 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i154, i64 0, i32 1
  store ptr %41, ptr %car.i155, align 8
  store ptr %call.i150, ptr %call.i154, align 8
  %L.val.i = load ptr, ptr %36, align 8
  %42 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i156 = load ptr, ptr %42, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.end44
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %if.end44 ]
  %arrayidx.i.i157 = getelementptr inbounds ptr, ptr %call.val.i156, i64 %indvars.iv.i
  %43 = load ptr, ptr %arrayidx.i.i157, align 8
  %cmp.not.i = icmp eq ptr %43, %35
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !20

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %sext = shl i64 %indvars.iv.i, 32
  %conv57 = ashr exact i64 %sext, 32
  %44 = inttoptr i64 %conv57 to ptr
  %call.i158 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i159 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i158, i64 0, i32 1
  store ptr %44, ptr %car.i159, align 8
  store ptr %call.i152, ptr %call.i158, align 8
  %L.val.i160 = load ptr, ptr %36, align 8
  %45 = getelementptr i8, ptr %L.val.i160, i64 56
  %call.val.i161 = load ptr, ptr %45, align 8
  br label %while.cond.i166

while.cond.i166:                                  ; preds = %while.cond.i166, %clause_LiteralGetIndex.exit
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i165, %while.cond.i166 ], [ 0, %clause_LiteralGetIndex.exit ]
  %arrayidx.i.i163 = getelementptr inbounds ptr, ptr %call.val.i161, i64 %indvars.iv.i162
  %46 = load ptr, ptr %arrayidx.i.i163, align 8
  %cmp.not.i164 = icmp eq ptr %46, %35
  %indvars.iv.next.i165 = add nuw i64 %indvars.iv.i162, 1
  br i1 %cmp.not.i164, label %clause_LiteralGetIndex.exit167, label %while.cond.i166, !llvm.loop !20

clause_LiteralGetIndex.exit167:                   ; preds = %while.cond.i166
  %47 = getelementptr i8, ptr %.val, i64 64
  %Clause.val6.i.i.i = load i32, ptr %47, align 8
  %48 = getelementptr i8, ptr %.val, i64 68
  %Clause.val.i.i.i = load i32, ptr %48, align 4
  %49 = getelementptr i8, ptr %.val, i64 72
  %Clause.val7.i.i.i = load i32, ptr %49, align 8
  %add.i.i.i = add i32 %Clause.val6.i.i.i, -1
  %add3.i.i.i = add i32 %Clause.val7.i.i.i, %Clause.val.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %add.i.i.i
  %cmp.not28.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp.not28.i, label %inf_CopyHyperElectron.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %clause_LiteralGetIndex.exit167
  %50 = getelementptr i8, ptr %.val, i64 56
  %51 = sext i32 %add.i.i.i to i64
  %52 = and i64 %indvars.iv.i162, 4294967295
  %53 = add i32 %add3.i.i.i, %Clause.val6.i.i.i
  %wide.trip.count.i = zext i32 %53 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %Constraint.2 = phi ptr [ %Constraint.1234, %for.body.lr.ph.i ], [ %Constraint.3, %for.inc.i ]
  %Succedent.2 = phi ptr [ %Succedent.1235, %for.body.lr.ph.i ], [ %Succedent.3, %for.inc.i ]
  %indvars.iv.i168 = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i171, %for.inc.i ]
  %cmp3.not.i = icmp eq i64 %indvars.iv.i168, %52
  br i1 %cmp3.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %Clause.val.i = load ptr, ptr %50, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i168
  %54 = load ptr, ptr %arrayidx.i.i.i, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call.val.i.i = load ptr, ptr %55, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %56 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %56, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %57 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %58, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %if.then.i ]
  %call5.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #11
  %call6.i = tail call ptr @subst_Apply(ptr noundef %37, ptr noundef %call5.i) #11
  %call7.i = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call6.i) #11
  %cmp8.not.i = icmp sgt i64 %indvars.iv.i168, %51
  %call.i26.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i27.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i26.i, i64 0, i32 1
  store ptr %call7.i, ptr %car.i27.i, align 8
  %Succedent.2.Constraint.2 = select i1 %cmp8.not.i, ptr %Succedent.2, ptr %Constraint.2
  %Constraint.2.call.i26.i = select i1 %cmp8.not.i, ptr %Constraint.2, ptr %call.i26.i
  %call.i26.i.Succedent.2 = select i1 %cmp8.not.i, ptr %call.i26.i, ptr %Succedent.2
  store ptr %Succedent.2.Constraint.2, ptr %call.i26.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %clause_GetLiteralAtom.exit.i, %for.body.i
  %Constraint.3 = phi ptr [ %Constraint.2, %for.body.i ], [ %Constraint.2.call.i26.i, %clause_GetLiteralAtom.exit.i ]
  %Succedent.3 = phi ptr [ %Succedent.2, %for.body.i ], [ %call.i26.i.Succedent.2, %clause_GetLiteralAtom.exit.i ]
  %indvars.iv.next.i171 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i171, %wide.trip.count.i
  br i1 %exitcond.not.i, label %inf_CopyHyperElectron.exit, label %for.body.i, !llvm.loop !101

inf_CopyHyperElectron.exit:                       ; preds = %for.inc.i, %clause_LiteralGetIndex.exit167
  %Constraint.4 = phi ptr [ %Constraint.1234, %clause_LiteralGetIndex.exit167 ], [ %Constraint.3, %for.inc.i ]
  %Succedent.4 = phi ptr [ %Succedent.1235, %clause_LiteralGetIndex.exit167 ], [ %Succedent.3, %for.inc.i ]
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %lftr.wideiv256 = trunc i64 %indvars.iv.next254 to i32
  %exitcond257.not = icmp eq i32 %22, %lftr.wideiv256
  br i1 %exitcond257.not, label %for.end62, label %for.body27, !llvm.loop !102

for.end62:                                        ; preds = %inf_CopyHyperElectron.exit, %for.end21
  %Constraint.1.lcssa = phi ptr [ %Constraint.0.lcssa, %for.end21 ], [ %Constraint.4, %inf_CopyHyperElectron.exit ]
  %Succedent.1.lcssa = phi ptr [ %Succedent.0.lcssa, %for.end21 ], [ %Succedent.4, %inf_CopyHyperElectron.exit ]
  %Parents.0.lcssa = phi ptr [ %call.i.i, %for.end21 ], [ %call.i148, %inf_CopyHyperElectron.exit ]
  %ParentNum.0.lcssa = phi ptr [ null, %for.end21 ], [ %call.i154, %inf_CopyHyperElectron.exit ]
  %ParentLits.0.lcssa = phi ptr [ null, %for.end21 ], [ %call.i158, %inf_CopyHyperElectron.exit ]
  %Depth.0.lcssa = phi i32 [ %Nucleus.val129, %for.end21 ], [ %call47, %inf_CopyHyperElectron.exit ]
  %call64 = tail call ptr @clause_Create(ptr noundef %Constraint.1.lcssa, ptr noundef null, ptr noundef %Succedent.1.lcssa, ptr noundef %Flags, ptr noundef %Precedence) #11
  %tobool65.not = icmp eq i32 %StrictlyMaximal, 0
  %spec.select = select i1 %tobool65.not, i32 10, i32 11
  %59 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 14
  store i32 %spec.select, ptr %59, align 4
  %add = add nsw i32 %Depth.0.lcssa, 1
  %depth.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 2
  store i32 %add, ptr %depth.i, align 8
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 5
  %60 = load i32, ptr %splitfield_length.i, align 8
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 8
  %61 = getelementptr i8, ptr %call64, i64 12
  %.promoted.i = load i32, ptr %61, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %for.end62
  %Result.val98110.i = phi i32 [ %.promoted.i, %for.end62 ], [ %call1.val99.Result.val98.i, %if.end.i ]
  %l.0109.i = phi i32 [ %60, %for.end62 ], [ %l.1.i, %if.end.i ]
  %Scan.0108.i = phi ptr [ %Parents.0.lcssa, %for.end62 ], [ %Scan.0.val.i, %if.end.i ]
  %62 = getelementptr i8, ptr %Scan.0108.i, i64 8
  %Scan.0.val101.i = load ptr, ptr %62, align 8
  %63 = getelementptr i8, ptr %Scan.0.val101.i, i64 48
  %call1.val.i = load i32, ptr %63, align 8
  %and.i.i = and i32 %call1.val.i, 8
  %cmp.i102.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i102.not.i, label %if.end.i, label %if.then.i173

if.then.i173:                                     ; preds = %while.body.i
  %64 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %64, 8
  store i32 %or.i.i, ptr %flags.i.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i173, %while.body.i
  %65 = getelementptr i8, ptr %Scan.0.val101.i, i64 12
  %call1.val99.i = load i32, ptr %65, align 4
  %call1.val99.Result.val98.i = tail call i32 @llvm.umax.i32(i32 %call1.val99.i, i32 %Result.val98110.i)
  store i32 %call1.val99.Result.val98.i, ptr %61, align 4
  %splitfield_length8.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val101.i, i64 0, i32 5
  %66 = load i32, ptr %splitfield_length8.i, align 8
  %l.1.i = tail call i32 @llvm.umax.i32(i32 %l.0109.i, i32 %66)
  %Scan.0.val.i = load ptr, ptr %Scan.0108.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i, label %while.end.i, label %while.body.i, !llvm.loop !103

while.end.i:                                      ; preds = %if.end.i
  %cmp15.i = icmp ugt i32 %l.1.i, %60
  br i1 %cmp15.i, label %if.then16.i, label %if.end29.i

if.then16.i:                                      ; preds = %while.end.i
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 4
  %67 = load ptr, ptr %splitfield.i, align 8
  %cmp17.not.i = icmp eq ptr %67, null
  br i1 %cmp17.not.i, label %if.end29.thread.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %mul.i = shl i32 %60, 3
  %cmp.i.i.i174 = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i174, label %if.else25.i.i, label %if.then.i.i175

if.then.i.i175:                                   ; preds = %if.then18.i
  %68 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %68
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %68, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %69 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %69 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %67, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %70 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %70, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %71 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %70, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %71, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %72 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %72, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i175
  %73 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %73, ptr %72, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i175
  %74 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i176 = add i32 %74, %RealSize.1.i.i.i.i
  %conv.i104.i = zext i32 %add.i.i176 to i64
  %add14.i.i = add nuw nsw i64 %conv.i104.i, 16
  %75 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %75
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %76 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %76, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %76, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %67, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #11
  br label %if.end29.thread.i

if.else25.i.i:                                    ; preds = %if.then18.i
  %idxprom.i.i177 = zext i32 %mul.i to i64
  %arrayidx.i.i178 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i177
  %77 = load ptr, ptr %arrayidx.i.i178, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %77, i64 0, i32 4
  %78 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %78 to i64
  %79 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %79, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %67, align 8
  %81 = load ptr, ptr %arrayidx.i.i178, align 8
  store ptr %67, ptr %81, align 8
  br label %if.end29.thread.i

if.end29.thread.i:                                ; preds = %if.else25.i.i, %if.end23.i.i, %if.then16.i
  %mul24.i = shl i32 %l.1.i, 3
  %call26.i = tail call ptr @memory_Malloc(i32 noundef %mul24.i) #11
  store ptr %call26.i, ptr %splitfield.i, align 8
  store i32 %l.1.i, ptr %splitfield_length.i, align 8
  br label %for.body.lr.ph.i179

if.end29.i:                                       ; preds = %while.end.i
  %cmp31111.not.i = icmp eq i32 %60, 0
  br i1 %cmp31111.not.i, label %while.body38.lr.ph.i, label %for.body.lr.ph.i179

for.body.lr.ph.i179:                              ; preds = %if.end29.i, %if.end29.thread.i
  %splitfield33.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 4
  br label %for.body.i183

while.body38.lr.ph.i:                             ; preds = %for.body.i183, %if.end29.i
  %splitfield46.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 4
  br label %while.body38.i

for.body.i183:                                    ; preds = %for.body.i183, %for.body.lr.ph.i179
  %indvars.iv.i180 = phi i64 [ 0, %for.body.lr.ph.i179 ], [ %indvars.iv.next.i182, %for.body.i183 ]
  %82 = load ptr, ptr %splitfield33.i, align 8
  %arrayidx.i181 = getelementptr inbounds i64, ptr %82, i64 %indvars.iv.i180
  store i64 0, ptr %arrayidx.i181, align 8
  %indvars.iv.next.i182 = add nuw nsw i64 %indvars.iv.i180, 1
  %83 = load i32, ptr %splitfield_length.i, align 8
  %84 = zext i32 %83 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next.i182, %84
  br i1 %cmp31.i, label %for.body.i183, label %while.body38.lr.ph.i, !llvm.loop !104

while.cond34.loopexit.i:                          ; preds = %for.body45.i, %while.body38.i
  %cmp.i105.not.i = icmp eq ptr %List.addr.0.val.i, null
  br i1 %cmp.i105.not.i, label %clause_SetSplitDataFromList.exit, label %while.body38.i, !llvm.loop !105

while.body38.i:                                   ; preds = %while.cond34.loopexit.i, %while.body38.lr.ph.i
  %List.addr.0116.i = phi ptr [ %Parents.0.lcssa, %while.body38.lr.ph.i ], [ %List.addr.0.val.i, %while.cond34.loopexit.i ]
  %85 = getelementptr i8, ptr %List.addr.0116.i, i64 8
  %List.addr.0.val100.i = load ptr, ptr %85, align 8
  %List.addr.0.val.i = load ptr, ptr %List.addr.0116.i, align 8
  %splitfield_length42.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val100.i, i64 0, i32 5
  %86 = load i32, ptr %splitfield_length42.i, align 8
  %cmp43113.not.i = icmp eq i32 %86, 0
  br i1 %cmp43113.not.i, label %while.cond34.loopexit.i, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %while.body38.i
  %splitfield49.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val100.i, i64 0, i32 4
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.lr.ph.i
  %indvars.iv118.i = phi i64 [ 0, %for.body45.lr.ph.i ], [ %indvars.iv.next119.i, %for.body45.i ]
  %87 = load ptr, ptr %splitfield46.i, align 8
  %arrayidx48.i = getelementptr inbounds i64, ptr %87, i64 %indvars.iv118.i
  %88 = load i64, ptr %arrayidx48.i, align 8
  %89 = load ptr, ptr %splitfield49.i, align 8
  %arrayidx51.i = getelementptr inbounds i64, ptr %89, i64 %indvars.iv118.i
  %90 = load i64, ptr %arrayidx51.i, align 8
  %or.i = or i64 %90, %88
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %91 = load i32, ptr %splitfield_length42.i, align 8
  %92 = zext i32 %91 to i64
  %cmp43.i = icmp ult i64 %indvars.iv.next119.i, %92
  br i1 %cmp43.i, label %for.body45.i, label %while.cond34.loopexit.i, !llvm.loop !106

clause_SetSplitDataFromList.exit:                 ; preds = %while.cond34.loopexit.i
  %call68 = tail call ptr @list_NReverse(ptr noundef %ParentNum.0.lcssa) #11
  %parentCls.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 6
  store ptr %call68, ptr %parentCls.i, align 8
  %call69 = tail call ptr @list_NReverse(ptr noundef %ParentLits.0.lcssa) #11
  %parentLits.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call64, i64 0, i32 7
  store ptr %call69, ptr %parentLits.i, align 8
  br label %while.body.i185

while.body.i185:                                  ; preds = %clause_SetSplitDataFromList.exit, %while.body.i185
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i185 ], [ %Parents.0.lcssa, %clause_SetSplitDataFromList.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %93, i64 0, i32 4
  %94 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %94 to i64
  %95 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %95, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %93, align 8
  store ptr %96, ptr %Current.06.i, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %97, align 8
  %cmp.i.not.i184 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i184, label %list_Delete.exit, label %while.body.i185, !llvm.loop !56

list_Delete.exit:                                 ; preds = %while.body.i185
  %cmp.i.not5.i187 = icmp eq ptr %Constraint.1.lcssa, null
  br i1 %cmp.i.not5.i187, label %list_Delete.exit196, label %while.body.i194

while.body.i194:                                  ; preds = %list_Delete.exit, %while.body.i194
  %Current.06.i188 = phi ptr [ %L.addr.0.val.i189, %while.body.i194 ], [ %Constraint.1.lcssa, %list_Delete.exit ]
  %L.addr.0.val.i189 = load ptr, ptr %Current.06.i188, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i190 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %98, i64 0, i32 4
  %99 = load i32, ptr %total_size.i.i.i190, align 8
  %conv26.i.i.i191 = sext i32 %99 to i64
  %100 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i192 = add i64 %100, %conv26.i.i.i191
  store i64 %add27.i.i.i192, ptr @memory_FREEDBYTES, align 8
  %101 = load ptr, ptr %98, align 8
  store ptr %101, ptr %Current.06.i188, align 8
  %102 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i188, ptr %102, align 8
  %cmp.i.not.i193 = icmp eq ptr %L.addr.0.val.i189, null
  br i1 %cmp.i.not.i193, label %list_Delete.exit196, label %while.body.i194, !llvm.loop !56

list_Delete.exit196:                              ; preds = %while.body.i194, %list_Delete.exit
  %cmp.i.not5.i197 = icmp eq ptr %Succedent.1.lcssa, null
  br i1 %cmp.i.not5.i197, label %list_Delete.exit206, label %while.body.i204

while.body.i204:                                  ; preds = %list_Delete.exit196, %while.body.i204
  %Current.06.i198 = phi ptr [ %L.addr.0.val.i199, %while.body.i204 ], [ %Succedent.1.lcssa, %list_Delete.exit196 ]
  %L.addr.0.val.i199 = load ptr, ptr %Current.06.i198, align 8
  %103 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i200 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %103, i64 0, i32 4
  %104 = load i32, ptr %total_size.i.i.i200, align 8
  %conv26.i.i.i201 = sext i32 %104 to i64
  %105 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i202 = add i64 %105, %conv26.i.i.i201
  store i64 %add27.i.i.i202, ptr @memory_FREEDBYTES, align 8
  %106 = load ptr, ptr %103, align 8
  store ptr %106, ptr %Current.06.i198, align 8
  %107 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i198, ptr %107, align 8
  %cmp.i.not.i203 = icmp eq ptr %L.addr.0.val.i199, null
  br i1 %cmp.i.not.i203, label %list_Delete.exit206, label %while.body.i204, !llvm.loop !56

list_Delete.exit206:                              ; preds = %while.body.i204, %list_Delete.exit196
  ret ptr %call64
}

declare ptr @clause_MoveBestLiteralToFront(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @clause_HyperLiteralIsBetter(ptr nocapture readnone %Dummy1, i32 noundef %S1, ptr nocapture readnone %Dummy2, i32 noundef %S2) #7 {
entry:
  %cmp = icmp ugt i32 %S1, %S2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GetHyperResolutionPartnerLits(ptr noundef %Atom, ptr %Index.0.val, i32 noundef %StrictlyMaximal) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %1 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call4 = tail call ptr @st_GetUnifier(ptr noundef %0, ptr noundef %Index.0.val, ptr noundef %1, ptr noundef %Atom) #11
  %cmp.i.not4 = icmp eq ptr %call4, null
  br i1 %cmp.i.not4, label %for.end35, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tobool20.not = icmp eq i32 %StrictlyMaximal, 0
  br i1 %tobool20.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc33.us
  %Result.06.us = phi ptr [ %Result.3.us, %for.inc33.us ], [ null, %for.body.lr.ph ]
  %TermList.05.us = phi ptr [ %L.val.i.us, %for.inc33.us ], [ %call4, %for.body.lr.ph ]
  %2 = getelementptr i8, ptr %TermList.05.us, i64 8
  %TermList.0.val46.us = load ptr, ptr %2, align 8
  %call6.val.us = load i32, ptr %TermList.0.val46.us, align 8
  %cmp.i.i.us = icmp sgt i32 %call6.val.us, 0
  br i1 %cmp.i.i.us, label %for.inc33.us, label %if.then.us

if.then.us:                                       ; preds = %for.body.us
  %call10.us = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %TermList.0.val46.us) #11
  %cmp.i49.not1.us = icmp eq ptr %call10.us, null
  br i1 %cmp.i49.not1.us, label %for.inc33.us, label %for.body15.us.us

for.inc33.us:                                     ; preds = %for.inc.us.us, %if.then.us, %for.body.us
  %Result.3.us = phi ptr [ %Result.06.us, %for.body.us ], [ %Result.06.us, %if.then.us ], [ %Result.2.us.us, %for.inc.us.us ]
  %L.val.i.us = load ptr, ptr %TermList.05.us, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.us = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i.i.us, align 8
  %conv26.i.i.i.us = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.us = add i64 %5, %conv26.i.i.i.us
  store i64 %add27.i.i.i.us, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %TermList.05.us, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.05.us, ptr %7, align 8
  %cmp.i.not.us = icmp eq ptr %L.val.i.us, null
  br i1 %cmp.i.not.us, label %for.end35, label %for.body.us, !llvm.loop !107

for.body15.us.us:                                 ; preds = %if.then.us, %for.inc.us.us
  %Result.13.us.us = phi ptr [ %Result.2.us.us, %for.inc.us.us ], [ %Result.06.us, %if.then.us ]
  %LitScan.02.us.us = phi ptr [ %LitScan.0.val47.us.us, %for.inc.us.us ], [ %call10.us, %if.then.us ]
  %8 = getelementptr i8, ptr %LitScan.02.us.us, i64 8
  %LitScan.0.val.us.us = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %LitScan.0.val.us.us, i64 16
  %call16.val48.us.us = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call16.val48.us.us, i64 56
  %call.val.i.i.us.us = load ptr, ptr %10, align 8
  br label %while.cond.i.i.us.us

while.cond.i.i.us.us:                             ; preds = %while.cond.i.i.us.us, %for.body15.us.us
  %indvars.iv.i.i.us.us = phi i64 [ %indvars.iv.next.i.i.us.us, %while.cond.i.i.us.us ], [ 0, %for.body15.us.us ]
  %arrayidx.i.i.i.us.us = getelementptr inbounds ptr, ptr %call.val.i.i.us.us, i64 %indvars.iv.i.i.us.us
  %11 = load ptr, ptr %arrayidx.i.i.i.us.us, align 8
  %cmp.not.i.i.us.us = icmp eq ptr %11, %LitScan.0.val.us.us
  %indvars.iv.next.i.i.us.us = add nuw i64 %indvars.iv.i.i.us.us, 1
  br i1 %cmp.not.i.i.us.us, label %clause_LiteralIsFromSuccedent.exit.us.us, label %while.cond.i.i.us.us, !llvm.loop !20

clause_LiteralIsFromSuccedent.exit.us.us:         ; preds = %while.cond.i.i.us.us
  %12 = trunc i64 %indvars.iv.i.i.us.us to i32
  %13 = getelementptr i8, ptr %call16.val48.us.us, i64 64
  %Clause.val6.i.i.i.us.us = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %call16.val48.us.us, i64 68
  %Clause.val.i.i.i.us.us = load i32, ptr %14, align 4
  %15 = getelementptr i8, ptr %call16.val48.us.us, i64 72
  %Clause.val7.i.i.i.us.us = load i32, ptr %15, align 8
  %add.i.i.i.us.us = add i32 %Clause.val.i.i.i.us.us, %Clause.val6.i.i.i.us.us
  %add3.i.i.i.us.us = add i32 %add.i.i.i.us.us, -1
  %sub.i.i.us.us = add i32 %add3.i.i.i.us.us, %Clause.val7.i.i.i.us.us
  %cmp.not.i.us.us = icmp sge i32 %sub.i.i.us.us, %12
  %cmp4.i.us.us = icmp sle i32 %add.i.i.i.us.us, %12
  %narrow.i.us.us = and i1 %cmp4.i.us.us, %cmp.not.i.us.us
  br i1 %narrow.i.us.us, label %land.lhs.true.us.us, label %for.inc.us.us

land.lhs.true.us.us:                              ; preds = %clause_LiteralIsFromSuccedent.exit.us.us
  %call24.us.us = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call16.val48.us.us) #11
  %tobool25.not.us.us = icmp eq i32 %call24.us.us, 0
  br i1 %tobool25.not.us.us, label %for.inc.us.us, label %land.lhs.true26.us.us

land.lhs.true26.us.us:                            ; preds = %land.lhs.true.us.us
  %call17.val.us.us = load i32, ptr %14, align 4
  %cmp.i53.us.us = icmp eq i32 %call17.val.us.us, 0
  br i1 %cmp.i53.us.us, label %if.then29.us.us, label %for.inc.us.us

if.then29.us.us:                                  ; preds = %land.lhs.true26.us.us
  %call.i.us.us = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.us.us = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.us.us, i64 0, i32 1
  store ptr %LitScan.0.val.us.us, ptr %car.i.us.us, align 8
  store ptr %Result.13.us.us, ptr %call.i.us.us, align 8
  br label %for.inc.us.us

for.inc.us.us:                                    ; preds = %if.then29.us.us, %land.lhs.true26.us.us, %land.lhs.true.us.us, %clause_LiteralIsFromSuccedent.exit.us.us
  %Result.2.us.us = phi ptr [ %call.i.us.us, %if.then29.us.us ], [ %Result.13.us.us, %land.lhs.true26.us.us ], [ %Result.13.us.us, %land.lhs.true.us.us ], [ %Result.13.us.us, %clause_LiteralIsFromSuccedent.exit.us.us ]
  %LitScan.0.val47.us.us = load ptr, ptr %LitScan.02.us.us, align 8
  %cmp.i49.not.us.us = icmp eq ptr %LitScan.0.val47.us.us, null
  br i1 %cmp.i49.not.us.us, label %for.inc33.us, label %for.body15.us.us, !llvm.loop !108

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %Result.06 = phi ptr [ %Result.3, %for.inc33 ], [ null, %for.body.lr.ph ]
  %TermList.05 = phi ptr [ %L.val.i, %for.inc33 ], [ %call4, %for.body.lr.ph ]
  %16 = getelementptr i8, ptr %TermList.05, i64 8
  %TermList.0.val46 = load ptr, ptr %16, align 8
  %call6.val = load i32, ptr %TermList.0.val46, align 8
  %cmp.i.i = icmp sgt i32 %call6.val, 0
  br i1 %cmp.i.i, label %for.inc33, label %if.then

if.then:                                          ; preds = %for.body
  %call10 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %TermList.0.val46) #11
  %cmp.i49.not1 = icmp eq ptr %call10, null
  br i1 %cmp.i49.not1, label %for.inc33, label %for.body15

for.body15:                                       ; preds = %if.then, %for.inc
  %Result.13 = phi ptr [ %Result.2, %for.inc ], [ %Result.06, %if.then ]
  %LitScan.02 = phi ptr [ %LitScan.0.val47, %for.inc ], [ %call10, %if.then ]
  %17 = getelementptr i8, ptr %LitScan.02, i64 8
  %LitScan.0.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %LitScan.0.val, i64 16
  %call16.val48 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %call16.val48, i64 56
  %call.val.i.i = load ptr, ptr %19, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body15
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %for.body15 ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, %LitScan.0.val
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralIsFromSuccedent.exit, label %while.cond.i.i, !llvm.loop !20

clause_LiteralIsFromSuccedent.exit:               ; preds = %while.cond.i.i
  %21 = trunc i64 %indvars.iv.i.i to i32
  %22 = getelementptr i8, ptr %call16.val48, i64 64
  %Clause.val6.i.i.i = load i32, ptr %22, align 8
  %23 = getelementptr i8, ptr %call16.val48, i64 68
  %Clause.val.i.i.i = load i32, ptr %23, align 4
  %24 = getelementptr i8, ptr %call16.val48, i64 72
  %Clause.val7.i.i.i = load i32, ptr %24, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, %Clause.val6.i.i.i
  %add3.i.i.i = add i32 %add.i.i.i, -1
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %cmp.not.i = icmp sge i32 %sub.i.i, %21
  %cmp4.i = icmp sle i32 %add.i.i.i, %21
  %narrow.i = and i1 %cmp4.i, %cmp.not.i
  br i1 %narrow.i, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %clause_LiteralIsFromSuccedent.exit
  %call16.val = load i32, ptr %LitScan.0.val, align 8
  %and.i = and i32 %call16.val, 2
  %cmp.i51.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i51.not, label %for.inc, label %land.lhs.true23

land.lhs.true23:                                  ; preds = %land.lhs.true
  %call24 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call16.val48) #11
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %land.lhs.true23
  %call17.val = load i32, ptr %23, align 4
  %cmp.i53 = icmp eq i32 %call17.val, 0
  br i1 %cmp.i53, label %if.then29, label %for.inc

if.then29:                                        ; preds = %land.lhs.true26
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %LitScan.0.val, ptr %car.i, align 8
  store ptr %Result.13, ptr %call.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %clause_LiteralIsFromSuccedent.exit, %land.lhs.true, %land.lhs.true23, %land.lhs.true26, %if.then29
  %Result.2 = phi ptr [ %call.i, %if.then29 ], [ %Result.13, %land.lhs.true26 ], [ %Result.13, %land.lhs.true23 ], [ %Result.13, %land.lhs.true ], [ %Result.13, %clause_LiteralIsFromSuccedent.exit ]
  %LitScan.0.val47 = load ptr, ptr %LitScan.02, align 8
  %cmp.i49.not = icmp eq ptr %LitScan.0.val47, null
  br i1 %cmp.i49.not, label %for.inc33, label %for.body15, !llvm.loop !108

for.inc33:                                        ; preds = %for.inc, %if.then, %for.body
  %Result.3 = phi ptr [ %Result.06, %for.body ], [ %Result.06, %if.then ], [ %Result.2, %for.inc ]
  %L.val.i = load ptr, ptr %TermList.05, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %27, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %TermList.05, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.05, ptr %29, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end35, label %for.body, !llvm.loop !107

for.end35:                                        ; preds = %for.inc33, %for.inc33.us, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %Result.3.us, %for.inc33.us ], [ %Result.3, %for.inc33 ]
  ret ptr %Result.0.lcssa
}

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

declare i32 @clause_SearchMaxVar(ptr noundef) local_unnamed_addr #2

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind }
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
!5 = !{i32 0, i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
!85 = distinct !{!85, !7}
!86 = distinct !{!86, !7}
!87 = distinct !{!87, !7}
!88 = distinct !{!88, !7}
!89 = distinct !{!89, !7}
!90 = distinct !{!90, !7}
!91 = distinct !{!91, !7}
!92 = distinct !{!92, !7}
!93 = distinct !{!93, !7}
!94 = distinct !{!94, !7}
!95 = distinct !{!95, !7}
!96 = distinct !{!96, !7}
!97 = distinct !{!97, !7}
!98 = distinct !{!98, !7}
!99 = distinct !{!99, !7}
!100 = distinct !{!100, !7}
!101 = distinct !{!101, !7}
!102 = distinct !{!102, !7}
!103 = distinct !{!103, !7}
!104 = distinct !{!104, !7}
!105 = distinct !{!105, !7}
!106 = distinct !{!106, !7}
!107 = distinct !{!107, !7}
!108 = distinct !{!108, !7}
