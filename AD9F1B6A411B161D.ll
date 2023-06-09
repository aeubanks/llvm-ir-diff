; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-sort.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-sort.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@fol_NOT = external local_unnamed_addr global i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-sort.c\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"\0A In inf_BuildConstraintHyperResolvent: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"\0AT_k = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"\0AS_k =\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\0ASOJU: \00", align 1
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BackwardSortResolution(ptr noundef %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, i32 noundef %Precheck, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %leftSubst = alloca ptr, align 8
  %rightSubst = alloca ptr, align 8
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %GivenClause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %GivenClause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val6.i.i, %Clause.val.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not248 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not248, label %for.end92, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %GivenClause, i64 56
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %tobool64.not = icmp eq i32 %Precheck, 0
  %6 = sext i32 %Clause.val.i.i to i64
  %7 = sext i32 %Clause.val6.i.i to i64
  %8 = add nsw i64 %6, %7
  %9 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end89
  %indvars.iv253 = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next254, %if.end89 ]
  %result.0250 = phi ptr [ null, %for.body.lr.ph ], [ %result.6, %if.end89 ]
  %GivenClause.val139 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %GivenClause.val139, i64 %indvars.iv253
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call3.val142 = load ptr, ptr %11, align 8
  %L.val7.val.i = load i32, ptr %call3.val142, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %12, %L.val7.val.i
  %call3.val143 = load i32, ptr %10, align 8
  %13 = and i32 %call3.val143, 2
  %tobool.not = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %clause_LiteralAtom.exit.thread

clause_LiteralAtom.exit:                          ; preds = %for.body
  br i1 %tobool.not, label %if.end89, label %if.then.i.i.i

clause_LiteralAtom.exit.thread:                   ; preds = %for.body
  br i1 %tobool.not, label %if.end89, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %clause_LiteralAtom.exit
  %14 = getelementptr i8, ptr %call3.val142, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %15, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %clause_LiteralAtom.exit.thread, %if.then.i.i.i
  %retval.0.i230232 = phi ptr [ %call1.val.val.i, %if.then.i.i.i ], [ %call3.val142, %clause_LiteralAtom.exit.thread ]
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i, %clause_LiteralAtom.exit.thread ]
  %tobool.not.i.i = icmp sgt i32 %call.val.i.i, -1
  %sub.i.i.i = sub nsw i32 0, %call.val.i.i
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i.i151 = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i151
  br i1 %land.ext.i.i, label %if.end89, label %clause_LiteralIsSort.exit

clause_LiteralIsSort.exit:                        ; preds = %clause_LiteralPredicate.exit.i
  %shr.i.i.i = lshr i32 %sub.i.i.i, %5
  %16 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %18, 1
  br i1 %cmp.i.not, label %if.then, label %if.end89

if.then:                                          ; preds = %clause_LiteralIsSort.exit
  %19 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %20 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call10 = call ptr @st_GetUnifier(ptr noundef %19, ptr noundef %Index, ptr noundef %20, ptr noundef nonnull %retval.0.i230232) #11
  %cmp.i152.not244 = icmp eq ptr %call10, null
  br i1 %cmp.i152.not244, label %if.end89, label %for.body14

for.body14:                                       ; preds = %if.then, %for.inc86
  %result.1246 = phi ptr [ %result.5, %for.inc86 ], [ %result.0250, %if.then ]
  %termList.0245 = phi ptr [ %L.val.i223, %for.inc86 ], [ %call10, %if.then ]
  %21 = getelementptr i8, ptr %termList.0245, i64 8
  %termList.0.val141 = load ptr, ptr %21, align 8
  %call15.val = load i32, ptr %termList.0.val141, align 8
  %sub.i.i.i154 = sub nsw i32 0, %call15.val
  %and.i.i.i155 = and i32 %4, %sub.i.i.i154
  %cmp.i.i156 = icmp ne i32 %and.i.i.i155, 2
  %tobool.not.i.i153.inv = icmp sgt i32 %call15.val, -1
  %narrow.not = select i1 %tobool.not.i.i153.inv, i1 true, i1 %cmp.i.i156
  br i1 %narrow.not, label %for.inc86, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %for.body14
  %22 = getelementptr i8, ptr %termList.0.val141, i64 16
  %call19.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call19.val, i64 8
  %call19.val.val = load ptr, ptr %23, align 8
  %call20.val = load i32, ptr %call19.val.val, align 8
  %cmp.i.i158 = icmp sgt i32 %call20.val, 0
  br i1 %cmp.i.i158, label %for.inc86, label %if.then23

if.then23:                                        ; preds = %land.lhs.true18
  %call25 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %termList.0.val141) #11
  %cmp.i159.not240 = icmp eq ptr %call25, null
  br i1 %cmp.i159.not240, label %for.inc86, label %for.body30

for.body30:                                       ; preds = %if.then23, %if.end81
  %result.2242 = phi ptr [ %result.4, %if.end81 ], [ %result.1246, %if.then23 ]
  %litScan.0241 = phi ptr [ %litScan.0.val149, %if.end81 ], [ %call25, %if.then23 ]
  %24 = getelementptr i8, ptr %litScan.0241, i64 8
  %litScan.0.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %litScan.0.val, i64 16
  %call31.val145 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call31.val145, i64 56
  %call.val.i = load ptr, ptr %26, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body30 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %27, %litScan.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !5

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = getelementptr i8, ptr %call31.val145, i64 64
  %call32.val146 = load i32, ptr %29, align 8
  %cmp35 = icmp sgt i32 %call32.val146, %28
  br i1 %cmp35, label %land.lhs.true36, label %if.end81

land.lhs.true36:                                  ; preds = %clause_LiteralGetIndex.exit
  %30 = getelementptr i8, ptr %call31.val145, i64 48
  %call32.val147 = load i32, ptr %30, align 8
  %and.i161 = and i32 %call32.val147, 1
  %cmp.i162.not = icmp eq i32 %and.i161, 0
  br i1 %cmp.i162.not, label %if.end81, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %31 = getelementptr i8, ptr %litScan.0.val, i64 24
  %call31.val = load ptr, ptr %31, align 8
  %L.val7.val.i164 = load i32, ptr %call31.val, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i165 = icmp eq i32 %32, %L.val7.val.i164
  br i1 %cmp.i.i165, label %if.then.i168, label %clause_LiteralAtom.exit170

if.then.i168:                                     ; preds = %if.then39
  %33 = getelementptr i8, ptr %call31.val, i64 16
  %call1.val.i166 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %call1.val.i166, i64 8
  %call1.val.val.i167 = load ptr, ptr %34, align 8
  br label %clause_LiteralAtom.exit170

clause_LiteralAtom.exit170:                       ; preds = %if.then39, %if.then.i168
  %retval.0.i169 = phi ptr [ %call1.val.val.i167, %if.then.i168 ], [ %call31.val, %if.then39 ]
  br label %while.cond.i178

while.cond.i178:                                  ; preds = %while.cond.i178, %clause_LiteralAtom.exit170
  %indvars.iv.i174 = phi i64 [ %indvars.iv.next.i177, %while.cond.i178 ], [ 0, %clause_LiteralAtom.exit170 ]
  %arrayidx.i.i175 = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i174
  %35 = load ptr, ptr %arrayidx.i.i175, align 8
  %cmp.not.i176 = icmp eq ptr %35, %litScan.0.val
  %indvars.iv.next.i177 = add nuw i64 %indvars.iv.i174, 1
  br i1 %cmp.not.i176, label %clause_LiteralGetIndex.exit179, label %while.cond.i178, !llvm.loop !5

clause_LiteralGetIndex.exit179:                   ; preds = %while.cond.i178
  %sext = shl i64 %indvars.iv.i174, 32
  %conv = ashr exact i64 %sext, 32
  %36 = inttoptr i64 %conv to ptr
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %36, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp47.not.not235 = icmp sgt i32 %call32.val146, 0
  br i1 %cmp47.not.not235, label %for.body49.lr.ph, label %for.end

for.body49.lr.ph:                                 ; preds = %clause_LiteralGetIndex.exit179
  %37 = getelementptr i8, ptr %retval.0.i169, i64 16
  %38 = and i64 %indvars.iv.i174, 4294967295
  %wide.trip.count = zext i32 %call32.val146 to i64
  br label %for.body49

for.body49:                                       ; preds = %for.body49.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body49.lr.ph ], [ %indvars.iv.next, %if.end ]
  %restLits.0238 = phi ptr [ null, %for.body49.lr.ph ], [ %restLits.1, %if.end ]
  %tLits.0237 = phi ptr [ %call.i.i, %for.body49.lr.ph ], [ %tLits.1, %if.end ]
  %cmp51.not = icmp eq i64 %indvars.iv, %38
  br i1 %cmp51.not, label %if.end, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %for.body49
  %call32.val = load ptr, ptr %26, align 8
  %arrayidx.i181 = getelementptr inbounds ptr, ptr %call32.val, i64 %indvars.iv
  %39 = load ptr, ptr %arrayidx.i181, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call50.val = load ptr, ptr %40, align 8
  %L.val7.val.i182 = load i32, ptr %call50.val, align 8
  %41 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i183 = icmp eq i32 %41, %L.val7.val.i182
  br i1 %cmp.i.i183, label %if.then.i186, label %clause_LiteralAtom.exit188

if.then.i186:                                     ; preds = %land.lhs.true53
  %42 = getelementptr i8, ptr %call50.val, i64 16
  %call1.val.i184 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %call1.val.i184, i64 8
  %call1.val.val.i185 = load ptr, ptr %43, align 8
  br label %clause_LiteralAtom.exit188

clause_LiteralAtom.exit188:                       ; preds = %land.lhs.true53, %if.then.i186
  %retval.0.i187 = phi ptr [ %call1.val.val.i185, %if.then.i186 ], [ %call50.val, %land.lhs.true53 ]
  %44 = getelementptr i8, ptr %retval.0.i187, i64 16
  %call54.val = load ptr, ptr %44, align 8
  %45 = getelementptr i8, ptr %call54.val, i64 8
  %call54.val.val = load ptr, ptr %45, align 8
  %call40.val = load ptr, ptr %37, align 8
  %46 = getelementptr i8, ptr %call40.val, i64 8
  %call40.val.val = load ptr, ptr %46, align 8
  %cmp57 = icmp eq ptr %call54.val.val, %call40.val.val
  br i1 %cmp57, label %if.then59, label %if.end

if.then59:                                        ; preds = %clause_LiteralAtom.exit188
  %47 = inttoptr i64 %indvars.iv to ptr
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %47, ptr %car.i, align 8
  store ptr %tLits.0237, ptr %call.i, align 8
  %call.i189 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i190 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i189, i64 0, i32 1
  store ptr %47, ptr %car.i190, align 8
  store ptr %restLits.0238, ptr %call.i189, align 8
  br label %if.end

if.end:                                           ; preds = %if.then59, %clause_LiteralAtom.exit188, %for.body49
  %tLits.1 = phi ptr [ %call.i, %if.then59 ], [ %tLits.0237, %clause_LiteralAtom.exit188 ], [ %tLits.0237, %for.body49 ]
  %restLits.1 = phi ptr [ %call.i189, %if.then59 ], [ %restLits.0238, %clause_LiteralAtom.exit188 ], [ %restLits.0238, %for.body49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body49, !llvm.loop !7

for.end:                                          ; preds = %if.end, %clause_LiteralGetIndex.exit179
  %tLits.0.lcssa = phi ptr [ %call.i.i, %clause_LiteralGetIndex.exit179 ], [ %tLits.1, %if.end ]
  %restLits.0.lcssa = phi ptr [ null, %clause_LiteralGetIndex.exit179 ], [ %restLits.1, %if.end ]
  br i1 %tobool64.not, label %if.then67, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call65 = call fastcc i32 @inf_SubsortPrecheck(ptr noundef %call31.val145, ptr noundef %tLits.0.lcssa, ptr noundef nonnull %10, ptr noundef %Index, ptr noundef %SortTheory)
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.end80, label %if.then67

if.then67:                                        ; preds = %lor.lhs.false, %for.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %leftSubst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rightSubst) #11
  %call68 = call ptr @clause_Copy(ptr noundef %GivenClause) #11
  %48 = getelementptr i8, ptr %call31.val145, i64 52
  %call32.val150 = load i32, ptr %48, align 4
  %call.i.i191 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i192 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i191, i64 0, i32 1
  store ptr %10, ptr %car.i.i192, align 8
  store ptr null, ptr %call.i.i191, align 8
  call void @clause_RenameVarsBiggerThan(ptr noundef %call68, i32 noundef %call32.val150) #11
  %49 = getelementptr i8, ptr %call68, i64 56
  %call68.val = load ptr, ptr %49, align 8
  %arrayidx.i.i193 = getelementptr inbounds ptr, ptr %call68.val, i64 %indvars.iv253
  %50 = load ptr, ptr %arrayidx.i.i193, align 8
  %51 = getelementptr i8, ptr %50, i64 24
  %call.val.i194 = load ptr, ptr %51, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i194, align 8
  %52 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %52, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %if.then67
  %53 = getelementptr i8, ptr %call.val.i194, i64 16
  %call1.val.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %54, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %if.then67, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i194, %if.then67 ]
  call void @cont_Check() #11
  %55 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %56 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call74 = call i32 @unify_UnifyNoOC(ptr noundef %55, ptr noundef %retval.0.i169, ptr noundef %56, ptr noundef %retval.0.i.i) #11
  %57 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %58 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %57, ptr noundef nonnull %leftSubst, ptr noundef %58, ptr noundef nonnull %rightSubst) #11
  %59 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %59, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %clause_GetLiteralAtom.exit
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %60 = phi ptr [ %63, %while.body.i ], [ %59, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %60, ptr @cont_CURRENTBINDING, align 8
  %61 = getelementptr i8, ptr %60, i64 24
  %call.val.i.i.i = load ptr, ptr %61, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %60, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %62 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %62, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %63 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %63, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %clause_GetLiteralAtom.exit
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %64 = load ptr, ptr %rightSubst, align 8
  call void @subst_Delete(ptr noundef %64) #11
  %65 = load ptr, ptr %leftSubst, align 8
  %call77 = call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %call31.val145, ptr noundef %tLits.0.lcssa, ptr noundef %65, ptr noundef %restLits.0.lcssa, ptr noundef nonnull %call.i.i191, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i195 = icmp eq ptr %call77, null
  br i1 %cmp.i.i195, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_Reset.exit
  %cmp.i18.i = icmp eq ptr %result.2242, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call77, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.2242, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %cont_Reset.exit, %if.end.i, %for.end.i
  %retval.0.i196 = phi ptr [ %call77, %for.end.i ], [ %result.2242, %cont_Reset.exit ], [ %call77, %if.end.i ]
  %66 = load ptr, ptr %leftSubst, align 8
  call void @subst_Delete(ptr noundef %66) #11
  br label %while.body.i204

while.body.i204:                                  ; preds = %list_Nconc.exit, %while.body.i204
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i204 ], [ %call.i.i191, %list_Nconc.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %68 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %68 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %69, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %Current.06.i, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %71, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i204, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i204
  call void @clause_Delete(ptr noundef %call68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rightSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %leftSubst) #11
  br label %if.end80

if.end80:                                         ; preds = %list_Delete.exit, %lor.lhs.false
  %result.3 = phi ptr [ %retval.0.i196, %list_Delete.exit ], [ %result.2242, %lor.lhs.false ]
  %cmp.i.not5.i205 = icmp eq ptr %tLits.0.lcssa, null
  br i1 %cmp.i.not5.i205, label %list_Delete.exit213, label %while.body.i212

while.body.i212:                                  ; preds = %if.end80, %while.body.i212
  %Current.06.i206 = phi ptr [ %L.addr.0.val.i207, %while.body.i212 ], [ %tLits.0.lcssa, %if.end80 ]
  %L.addr.0.val.i207 = load ptr, ptr %Current.06.i206, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i208 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %72, i64 0, i32 4
  %73 = load i32, ptr %total_size.i.i.i208, align 8
  %conv26.i.i.i209 = sext i32 %73 to i64
  %74 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i210 = add i64 %74, %conv26.i.i.i209
  store i64 %add27.i.i.i210, ptr @memory_FREEDBYTES, align 8
  %75 = load ptr, ptr %72, align 8
  store ptr %75, ptr %Current.06.i206, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i206, ptr %76, align 8
  %cmp.i.not.i211 = icmp eq ptr %L.addr.0.val.i207, null
  br i1 %cmp.i.not.i211, label %list_Delete.exit213, label %while.body.i212, !llvm.loop !10

list_Delete.exit213:                              ; preds = %while.body.i212, %if.end80
  %cmp.i.not5.i214 = icmp eq ptr %restLits.0.lcssa, null
  br i1 %cmp.i.not5.i214, label %if.end81, label %while.body.i221

while.body.i221:                                  ; preds = %list_Delete.exit213, %while.body.i221
  %Current.06.i215 = phi ptr [ %L.addr.0.val.i216, %while.body.i221 ], [ %restLits.0.lcssa, %list_Delete.exit213 ]
  %L.addr.0.val.i216 = load ptr, ptr %Current.06.i215, align 8
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i217 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %77, i64 0, i32 4
  %78 = load i32, ptr %total_size.i.i.i217, align 8
  %conv26.i.i.i218 = sext i32 %78 to i64
  %79 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i219 = add i64 %79, %conv26.i.i.i218
  store i64 %add27.i.i.i219, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %Current.06.i215, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i215, ptr %81, align 8
  %cmp.i.not.i220 = icmp eq ptr %L.addr.0.val.i216, null
  br i1 %cmp.i.not.i220, label %if.end81, label %while.body.i221, !llvm.loop !10

if.end81:                                         ; preds = %while.body.i221, %list_Delete.exit213, %land.lhs.true36, %clause_LiteralGetIndex.exit
  %result.4 = phi ptr [ %result.2242, %land.lhs.true36 ], [ %result.2242, %clause_LiteralGetIndex.exit ], [ %result.3, %list_Delete.exit213 ], [ %result.3, %while.body.i221 ]
  %litScan.0.val149 = load ptr, ptr %litScan.0241, align 8
  %cmp.i159.not = icmp eq ptr %litScan.0.val149, null
  br i1 %cmp.i159.not, label %for.inc86, label %for.body30, !llvm.loop !11

for.inc86:                                        ; preds = %if.end81, %if.then23, %for.body14, %land.lhs.true18
  %result.5 = phi ptr [ %result.1246, %land.lhs.true18 ], [ %result.1246, %for.body14 ], [ %result.1246, %if.then23 ], [ %result.4, %if.end81 ]
  %L.val.i223 = load ptr, ptr %termList.0245, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i224 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %82, i64 0, i32 4
  %83 = load i32, ptr %total_size.i.i.i224, align 8
  %conv26.i.i.i225 = sext i32 %83 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i226 = add i64 %84, %conv26.i.i.i225
  store i64 %add27.i.i.i226, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %82, align 8
  store ptr %85, ptr %termList.0245, align 8
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %termList.0245, ptr %86, align 8
  %cmp.i152.not = icmp eq ptr %L.val.i223, null
  br i1 %cmp.i152.not, label %if.end89, label %for.body14, !llvm.loop !12

if.end89:                                         ; preds = %for.inc86, %if.then, %clause_LiteralPredicate.exit.i, %clause_LiteralAtom.exit.thread, %clause_LiteralIsSort.exit, %clause_LiteralAtom.exit
  %result.6 = phi ptr [ %result.0250, %clause_LiteralIsSort.exit ], [ %result.0250, %clause_LiteralAtom.exit ], [ %result.0250, %clause_LiteralAtom.exit.thread ], [ %result.0250, %clause_LiteralPredicate.exit.i ], [ %result.0250, %if.then ], [ %result.5, %for.inc86 ]
  %indvars.iv.next254 = add nsw i64 %indvars.iv253, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next254 to i32
  %exitcond256.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond256.not, label %for.end92, label %for.body, !llvm.loop !13

for.end92:                                        ; preds = %if.end89, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.6, %if.end89 ]
  ret ptr %result.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_SubsortPrecheck(ptr nocapture noundef readonly %Clause, ptr noundef readonly %TLits, ptr noundef readonly %Special, ptr noundef %Index, ptr noundef %SortTheory) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %TLits, i64 8
  %TLits.val = load ptr, ptr %0, align 8
  %1 = ptrtoint ptr %TLits.val to i64
  %2 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %2, align 8
  %sext = shl i64 %1, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call1.val = load ptr, ptr %4, align 8
  %call2 = tail call fastcc ptr @inf_GetForwardPartnerLits(ptr %call1.val, ptr noundef %Index)
  %cmp.i.not14.i = icmp eq ptr %call2, null
  br i1 %cmp.i.not14.i, label %list_Delete.exit.thread, label %for.body.i

list_Delete.exit.thread:                          ; preds = %entry
  %call7.i47 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef null) #11
  br label %for.body.preheader

for.body.i:                                       ; preds = %entry, %sort_Intersect.exit.i
  %Literals.addr.016.i = phi ptr [ %Literals.addr.0.val12.i, %sort_Intersect.exit.i ], [ %call2, %entry ]
  %result.015.i = phi ptr [ %retval.0.i.i.i, %sort_Intersect.exit.i ], [ null, %entry ]
  %5 = getelementptr i8, ptr %Literals.addr.016.i, i64 8
  %Literals.addr.0.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Literals.addr.0.val.i, i64 24
  %call2.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i.i = load i32, ptr %call2.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %7, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %8 = getelementptr i8, ptr %call2.val.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %9, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %if.then.i.i.i, %for.body.i
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %for.body.i ]
  %call4.i = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call.val.i.i) #11
  %cmp.i.i.i13.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i13.i, label %sort_Intersect.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %clause_LiteralPredicate.exit.i
  %cmp.i18.i.i.i = icmp eq ptr %result.015.i, null
  br i1 %cmp.i18.i.i.i, label %sort_Intersect.exit.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call4.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %result.015.i, ptr %List1.addr.0.i.i.i, align 8
  br label %sort_Intersect.exit.i

sort_Intersect.exit.i:                            ; preds = %for.end.i.i.i, %if.end.i.i.i, %clause_LiteralPredicate.exit.i
  %retval.0.i.i.i = phi ptr [ %call4.i, %for.end.i.i.i ], [ %result.015.i, %clause_LiteralPredicate.exit.i ], [ %call4.i, %if.end.i.i.i ]
  %Literals.addr.0.val12.i = load ptr, ptr %Literals.addr.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %Literals.addr.0.val12.i, null
  br i1 %cmp.i.not.i, label %while.body.i.preheader, label %for.body.i, !llvm.loop !14

while.body.i.preheader:                           ; preds = %sort_Intersect.exit.i
  %call7.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i.i) #11
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call2, %while.body.i.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %10, i64 0, i32 4
  %11 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %11 to i64
  %12 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %12, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %13 = load ptr, ptr %10, align 8
  store ptr %13, ptr %Current.06.i, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %14, align 8
  %cmp.i.not.i36 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i36, label %list_Delete.exit, label %while.body.i, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i
  %cmp.i.not49 = icmp eq ptr %TLits, null
  br i1 %cmp.i.not49, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %list_Delete.exit.thread, %list_Delete.exit
  %result.0.lcssa.i4855 = phi ptr [ null, %list_Delete.exit.thread ], [ %retval.0.i.i.i, %list_Delete.exit ]
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %sort_Intersect.exit
  %TLits.addr.051 = phi ptr [ %TLits.addr.0.val34, %sort_Intersect.exit ], [ %TLits, %for.body.preheader ]
  %tSort.050 = phi ptr [ %retval.0.i.i38, %sort_Intersect.exit ], [ null, %for.body.preheader ]
  %15 = getelementptr i8, ptr %TLits.addr.051, i64 8
  %TLits.addr.0.val = load ptr, ptr %15, align 8
  %16 = ptrtoint ptr %TLits.addr.0.val to i64
  %Clause.val35 = load ptr, ptr %2, align 8
  %sext45 = shl i64 %16, 32
  %idxprom.i.i = ashr exact i64 %sext45, 32
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val35, i64 %idxprom.i.i
  %17 = load ptr, ptr %arrayidx.i.i, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %call.val.i = load ptr, ptr %18, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %19, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %20 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %21, align 8
  %call7.val.pre = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %call7.val = phi i32 [ %call7.val.pre, %if.then.i.i ], [ %L.val7.val.i.i, %for.body ]
  %call9 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call7.val) #11
  %cmp.i.i.i37 = icmp eq ptr %call9, null
  br i1 %cmp.i.i.i37, label %sort_Intersect.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %clause_GetLiteralAtom.exit
  %cmp.i18.i.i = icmp eq ptr %tSort.050, null
  br i1 %cmp.i18.i.i, label %sort_Intersect.exit, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call9, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %tSort.050, ptr %List1.addr.0.i.i, align 8
  br label %sort_Intersect.exit

sort_Intersect.exit:                              ; preds = %clause_GetLiteralAtom.exit, %if.end.i.i, %for.end.i.i
  %retval.0.i.i38 = phi ptr [ %call9, %for.end.i.i ], [ %tSort.050, %clause_GetLiteralAtom.exit ], [ %call9, %if.end.i.i ]
  %TLits.addr.0.val34 = load ptr, ptr %TLits.addr.051, align 8
  %cmp.i.not = icmp eq ptr %TLits.addr.0.val34, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %sort_Intersect.exit, %list_Delete.exit
  %result.0.lcssa.i4856 = phi ptr [ %retval.0.i.i.i, %list_Delete.exit ], [ %result.0.lcssa.i4855, %sort_Intersect.exit ]
  %tSort.0.lcssa = phi ptr [ null, %list_Delete.exit ], [ %retval.0.i.i38, %sort_Intersect.exit ]
  %call12 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %tSort.0.lcssa) #11
  %cmp = icmp eq ptr %Special, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.end
  %call13 = tail call i32 @sort_TheoryIsSubsortOf(ptr noundef %SortTheory, ptr noundef %result.0.lcssa.i4856, ptr noundef %call12) #11
  br label %if.end

if.else:                                          ; preds = %for.end
  %22 = getelementptr i8, ptr %Special, i64 24
  %Special.val = load ptr, ptr %22, align 8
  %L.val7.val.i.i39 = load i32, ptr %Special.val, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i40 = icmp eq i32 %23, %L.val7.val.i.i39
  br i1 %cmp.i.i.i40, label %if.then.i.i43, label %clause_LiteralPredicate.exit

if.then.i.i43:                                    ; preds = %if.else
  %24 = getelementptr i8, ptr %Special.val, i64 16
  %call1.val.i.i41 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call1.val.i.i41, i64 8
  %call1.val.val.i.i42 = load ptr, ptr %25, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i42, align 8
  br label %clause_LiteralPredicate.exit

clause_LiteralPredicate.exit:                     ; preds = %if.else, %if.then.i.i43
  %call.val.i44 = phi i32 [ %call.val.pre.i, %if.then.i.i43 ], [ %L.val7.val.i.i39, %if.else ]
  %call15 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call.val.i44) #11
  %call16 = tail call i32 @sort_TheoryIsSubsortOfExtra(ptr noundef %SortTheory, ptr noundef %call15, ptr noundef %result.0.lcssa.i4856, ptr noundef %call12) #11
  tail call void @sort_Delete(ptr noundef %call15) #11
  br label %if.end

if.end:                                           ; preds = %clause_LiteralPredicate.exit, %if.then
  %result.0 = phi i32 [ %call13, %if.then ], [ %call16, %clause_LiteralPredicate.exit ]
  tail call void @sort_Delete(ptr noundef %call12) #11
  tail call void @sort_Delete(ptr noundef %result.0.lcssa.i4856) #11
  ret i32 %result.0
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %Clause, ptr noundef %Lits, ptr noundef %Subst, ptr noundef readonly %Restlits, ptr noundef %Foundlits, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %NewSubst.i = alloca ptr, align 8
  %RightSubst.i = alloca ptr, align 8
  %NewSubst = alloca ptr, align 8
  %RightSubst = alloca ptr, align 8
  %cmp.i = icmp eq ptr %Restlits, null
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 8
  %Clause.val320.i = load i32, ptr %0, align 8
  %cmp.i.not550.i = icmp eq ptr %Foundlits, null
  br i1 %cmp.i.not550.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.body.i
  %depth.0552.i = phi i32 [ %call11.i, %for.body.i ], [ %Clause.val320.i, %if.then ]
  %Scan.0551.i = phi ptr [ %Scan.0.val308.i, %for.body.i ], [ %Foundlits, %if.then ]
  %1 = getelementptr i8, ptr %Scan.0551.i, i64 8
  %Scan.0.val.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val.i, i64 16
  %call8.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call8.val.i, i64 8
  %call9.val.i = load i32, ptr %3, align 8
  %call11.i = tail call i32 @misc_Max(i32 noundef %depth.0552.i, i32 noundef %call9.val.i) #11
  %Scan.0.val308.i = load ptr, ptr %Scan.0551.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.val308.i, null
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i, !llvm.loop !16

for.end.i:                                        ; preds = %for.body.i, %if.then
  %depth.0.lcssa.i = phi i32 [ %Clause.val320.i, %if.then ], [ %call11.i, %for.body.i ]
  %call13.i = tail call ptr @clause_Copy(ptr noundef %Clause) #11
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call13.i, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  tail call void @clause_SubstApply(ptr noundef %Subst, ptr noundef %call13.i) #11
  %4 = getelementptr i8, ptr %Lits, i64 8
  %Lits.val.i = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %Lits.val.i to i64
  %6 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val319.i = load ptr, ptr %6, align 8
  %sext.i = shl i64 %5, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val319.i, i64 %idxprom.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i.i = load ptr, ptr %8, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %10 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %11, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.end.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.end.i ]
  %12 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call16.val.i = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call16.val.i, i64 8
  %call16.val.val.i = load ptr, ptr %13, align 8
  %call17.val.i = load i32, ptr %call16.val.val.i, align 8
  %14 = getelementptr i8, ptr %call13.i, i64 64
  %call13.val.i = load i32, ptr %14, align 8
  %cmp.not.not553.i = icmp sgt i32 %call13.val.i, 0
  br i1 %cmp.not.not553.i, label %for.body22.lr.ph.i, label %for.end34.i

for.body22.lr.ph.i:                               ; preds = %clause_GetLiteralAtom.exit.i
  %15 = getelementptr i8, ptr %call13.i, i64 56
  %wide.trip.count.i = zext i32 %call13.val.i to i64
  br label %for.body22.i

for.body22.i:                                     ; preds = %for.inc33.i, %for.body22.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body22.lr.ph.i ], [ %indvars.iv.next.i, %for.inc33.i ]
  %Constraint.0557.i = phi ptr [ null, %for.body22.lr.ph.i ], [ %Constraint.1.i, %for.inc33.i ]
  %ParentCls.0556.i = phi ptr [ null, %for.body22.lr.ph.i ], [ %ParentCls.1.i, %for.inc33.i ]
  %ParentLits.0554.i = phi ptr [ null, %for.body22.lr.ph.i ], [ %ParentLits.1.i, %for.inc33.i ]
  %16 = inttoptr i64 %indvars.iv.i to ptr
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %for.body22.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val5.i.i, %if.end.i.i ], [ %Lits, %for.body22.i ]
  %17 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %17, align 8
  %cmp.i329.i = icmp eq ptr %List.addr.0.val.i.i, %16
  br i1 %cmp.i329.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val5.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val5.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then.critedge.i, label %while.body.i.i, !llvm.loop !17

if.then.critedge.i:                               ; preds = %if.end.i.i
  %call13.val318.i = load ptr, ptr %15, align 8
  %arrayidx.i.i331.i = getelementptr inbounds ptr, ptr %call13.val318.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %arrayidx.i.i331.i, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i332.i = load ptr, ptr %19, align 8
  %L.val7.val.i.i333.i = load i32, ptr %call.val.i332.i, align 8
  %20 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i334.i = icmp eq i32 %20, %L.val7.val.i.i333.i
  br i1 %cmp.i.i.i334.i, label %if.then.i.i337.i, label %clause_GetLiteralAtom.exit339.i

if.then.i.i337.i:                                 ; preds = %if.then.critedge.i
  %21 = getelementptr i8, ptr %call.val.i332.i, i64 16
  %call1.val.i.i335.i = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call1.val.i.i335.i, i64 8
  %call1.val.val.i.i336.i = load ptr, ptr %22, align 8
  br label %clause_GetLiteralAtom.exit339.i

clause_GetLiteralAtom.exit339.i:                  ; preds = %if.then.i.i337.i, %if.then.critedge.i
  %retval.0.i.i338.i = phi ptr [ %call1.val.val.i.i336.i, %if.then.i.i337.i ], [ %call.val.i332.i, %if.then.critedge.i ]
  %call26.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i338.i) #11
  %call.i340.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i341.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i340.i, i64 0, i32 1
  store ptr %call26.i, ptr %car.i341.i, align 8
  store ptr %Constraint.0557.i, ptr %call.i340.i, align 8
  br label %for.inc33.i

if.else.i:                                        ; preds = %while.body.i.i
  %call13.val322.i = load i32, ptr %call13.i, align 8
  %conv29.i = sext i32 %call13.val322.i to i64
  %23 = inttoptr i64 %conv29.i to ptr
  %call.i342.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i343.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i342.i, i64 0, i32 1
  store ptr %23, ptr %car.i343.i, align 8
  store ptr %ParentCls.0556.i, ptr %call.i342.i, align 8
  %call.i344.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i345.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i344.i, i64 0, i32 1
  store ptr %16, ptr %car.i345.i, align 8
  store ptr %ParentLits.0554.i, ptr %call.i344.i, align 8
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.else.i, %clause_GetLiteralAtom.exit339.i
  %ParentLits.1.i = phi ptr [ %call.i344.i, %if.else.i ], [ %ParentLits.0554.i, %clause_GetLiteralAtom.exit339.i ]
  %ParentCls.1.i = phi ptr [ %call.i342.i, %if.else.i ], [ %ParentCls.0556.i, %clause_GetLiteralAtom.exit339.i ]
  %Constraint.1.i = phi ptr [ %Constraint.0557.i, %if.else.i ], [ %call.i340.i, %clause_GetLiteralAtom.exit339.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end34.loopexit.i, label %for.body22.i, !llvm.loop !18

for.end34.loopexit.i:                             ; preds = %for.inc33.i
  %call13.val327.pre.i = load i32, ptr %14, align 8
  br label %for.end34.i

for.end34.i:                                      ; preds = %for.end34.loopexit.i, %clause_GetLiteralAtom.exit.i
  %call13.val327.i = phi i32 [ %call13.val.i, %clause_GetLiteralAtom.exit.i ], [ %call13.val327.pre.i, %for.end34.loopexit.i ]
  %ParentLits.0.lcssa.i = phi ptr [ null, %clause_GetLiteralAtom.exit.i ], [ %ParentLits.1.i, %for.end34.loopexit.i ]
  %i.0.lcssa.i = phi i32 [ 0, %clause_GetLiteralAtom.exit.i ], [ %call13.val.i, %for.end34.loopexit.i ]
  %ParentCls.0.lcssa.i = phi ptr [ null, %clause_GetLiteralAtom.exit.i ], [ %ParentCls.1.i, %for.end34.loopexit.i ]
  %Constraint.0.lcssa.i = phi ptr [ null, %clause_GetLiteralAtom.exit.i ], [ %Constraint.1.i, %for.end34.loopexit.i ]
  %24 = getelementptr i8, ptr %call13.i, i64 68
  %call13.val328.i = load i32, ptr %24, align 4
  %add.i.i.i = add i32 %call13.val328.i, %call13.val327.i
  %sub.i346.i = add i32 %add.i.i.i, -1
  %cmp37.not562.i = icmp sgt i32 %i.0.lcssa.i, %sub.i346.i
  br i1 %cmp37.not562.i, label %for.end45.i, label %for.body39.lr.ph.i

for.body39.lr.ph.i:                               ; preds = %for.end34.i
  %25 = getelementptr i8, ptr %call13.i, i64 56
  %26 = zext i32 %i.0.lcssa.i to i64
  %wide.trip.count611.i = zext i32 %add.i.i.i to i64
  br label %for.body39.i

for.body39.i:                                     ; preds = %clause_GetLiteralAtom.exit356.i, %for.body39.lr.ph.i
  %indvars.iv608.i = phi i64 [ %26, %for.body39.lr.ph.i ], [ %indvars.iv.next609.i, %clause_GetLiteralAtom.exit356.i ]
  %Antecedent.0564.i = phi ptr [ null, %for.body39.lr.ph.i ], [ %call.i357.i, %clause_GetLiteralAtom.exit356.i ]
  %call13.val317.i = load ptr, ptr %25, align 8
  %arrayidx.i.i348.i = getelementptr inbounds ptr, ptr %call13.val317.i, i64 %indvars.iv608.i
  %27 = load ptr, ptr %arrayidx.i.i348.i, align 8
  %28 = getelementptr i8, ptr %27, i64 24
  %call.val.i349.i = load ptr, ptr %28, align 8
  %L.val7.val.i.i350.i = load i32, ptr %call.val.i349.i, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i351.i = icmp eq i32 %29, %L.val7.val.i.i350.i
  br i1 %cmp.i.i.i351.i, label %if.then.i.i354.i, label %clause_GetLiteralAtom.exit356.i

if.then.i.i354.i:                                 ; preds = %for.body39.i
  %30 = getelementptr i8, ptr %call.val.i349.i, i64 16
  %call1.val.i.i352.i = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %call1.val.i.i352.i, i64 8
  %call1.val.val.i.i353.i = load ptr, ptr %31, align 8
  br label %clause_GetLiteralAtom.exit356.i

clause_GetLiteralAtom.exit356.i:                  ; preds = %if.then.i.i354.i, %for.body39.i
  %retval.0.i.i355.i = phi ptr [ %call1.val.val.i.i353.i, %if.then.i.i354.i ], [ %call.val.i349.i, %for.body39.i ]
  %call41.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i355.i) #11
  %call.i357.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i358.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i357.i, i64 0, i32 1
  store ptr %call41.i, ptr %car.i358.i, align 8
  store ptr %Antecedent.0564.i, ptr %call.i357.i, align 8
  %indvars.iv.next609.i = add nuw nsw i64 %indvars.iv608.i, 1
  %exitcond612.not.i = icmp eq i64 %indvars.iv.next609.i, %wide.trip.count611.i
  br i1 %exitcond612.not.i, label %for.end45.loopexit.i, label %for.body39.i, !llvm.loop !19

for.end45.loopexit.i:                             ; preds = %clause_GetLiteralAtom.exit356.i
  %Clause.val.i.i.pre.i = load i32, ptr %14, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %24, align 4
  %.pre.i = add i32 %Clause.val.i.i.pre.i, -1
  %.pre635.i = add i32 %.pre.i, %Clause.val6.i.i.pre.i
  br label %for.end45.i

for.end45.i:                                      ; preds = %for.end45.loopexit.i, %for.end34.i
  %add3.i.i.pre-phi.i = phi i32 [ %.pre635.i, %for.end45.loopexit.i ], [ %sub.i346.i, %for.end34.i ]
  %i.1.lcssa.i = phi i32 [ %add.i.i.i, %for.end45.loopexit.i ], [ %i.0.lcssa.i, %for.end34.i ]
  %Antecedent.0.lcssa.i = phi ptr [ %call.i357.i, %for.end45.loopexit.i ], [ null, %for.end34.i ]
  %32 = getelementptr i8, ptr %call13.i, i64 72
  %Clause.val7.i.i.i = load i32, ptr %32, align 8
  %sub.i360.i = add i32 %Clause.val7.i.i.i, %add3.i.i.pre-phi.i
  %cmp48.not567.i = icmp sgt i32 %i.1.lcssa.i, %sub.i360.i
  br i1 %cmp48.not567.i, label %for.end56.i, label %for.body50.lr.ph.i

for.body50.lr.ph.i:                               ; preds = %for.end45.i
  %33 = getelementptr i8, ptr %call13.i, i64 56
  %34 = zext i32 %i.1.lcssa.i to i64
  br label %for.body50.i

for.body50.i:                                     ; preds = %clause_GetLiteralAtom.exit370.i, %for.body50.lr.ph.i
  %indvars.iv613.i = phi i64 [ %34, %for.body50.lr.ph.i ], [ %indvars.iv.next614.i, %clause_GetLiteralAtom.exit370.i ]
  %Succedent.0569.i = phi ptr [ null, %for.body50.lr.ph.i ], [ %call.i371.i, %clause_GetLiteralAtom.exit370.i ]
  %call13.val316.i = load ptr, ptr %33, align 8
  %arrayidx.i.i362.i = getelementptr inbounds ptr, ptr %call13.val316.i, i64 %indvars.iv613.i
  %35 = load ptr, ptr %arrayidx.i.i362.i, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i363.i = load ptr, ptr %36, align 8
  %L.val7.val.i.i364.i = load i32, ptr %call.val.i363.i, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i365.i = icmp eq i32 %37, %L.val7.val.i.i364.i
  br i1 %cmp.i.i.i365.i, label %if.then.i.i368.i, label %clause_GetLiteralAtom.exit370.i

if.then.i.i368.i:                                 ; preds = %for.body50.i
  %38 = getelementptr i8, ptr %call.val.i363.i, i64 16
  %call1.val.i.i366.i = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call1.val.i.i366.i, i64 8
  %call1.val.val.i.i367.i = load ptr, ptr %39, align 8
  br label %clause_GetLiteralAtom.exit370.i

clause_GetLiteralAtom.exit370.i:                  ; preds = %if.then.i.i368.i, %for.body50.i
  %retval.0.i.i369.i = phi ptr [ %call1.val.val.i.i367.i, %if.then.i.i368.i ], [ %call.val.i363.i, %for.body50.i ]
  %call52.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i369.i) #11
  %call.i371.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i372.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i371.i, i64 0, i32 1
  store ptr %call52.i, ptr %car.i372.i, align 8
  store ptr %Succedent.0569.i, ptr %call.i371.i, align 8
  %indvars.iv.next614.i = add nuw nsw i64 %indvars.iv613.i, 1
  %40 = trunc i64 %indvars.iv613.i to i32
  %cmp48.not.not.i = icmp sgt i32 %sub.i360.i, %40
  br i1 %cmp48.not.not.i, label %for.body50.i, label %for.end56.i, !llvm.loop !20

for.end56.i:                                      ; preds = %clause_GetLiteralAtom.exit370.i, %for.end45.i
  %Succedent.0.lcssa.i = phi ptr [ null, %for.end45.i ], [ %call.i371.i, %clause_GetLiteralAtom.exit370.i ]
  %41 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %41, align 8
  %cmp60.not.not587.i = icmp sgt i32 %Clause.val.i, 0
  br i1 %cmp60.not.not587.i, label %for.body62.lr.ph.i, label %for.end180.i

for.body62.lr.ph.i:                               ; preds = %for.end56.i
  %cmp.i.not6.i374.i = icmp eq ptr %Lits, null
  %42 = getelementptr i8, ptr %call13.i, i64 56
  br i1 %cmp.i.not6.i374.i, label %for.end180.i, label %for.body62.preheader.i

for.body62.preheader.i:                           ; preds = %for.body62.lr.ph.i
  %wide.trip.count629.i = zext i32 %Clause.val.i to i64
  br label %for.body62.i

for.body62.i:                                     ; preds = %for.inc178.i, %for.body62.preheader.i
  %indvars.iv626.i = phi i64 [ 0, %for.body62.preheader.i ], [ %indvars.iv.next627.i, %for.inc178.i ]
  %Constraint.2594.i = phi ptr [ %Constraint.0.lcssa.i, %for.body62.preheader.i ], [ %Constraint.7.i, %for.inc178.i ]
  %Antecedent.1593.i = phi ptr [ %Antecedent.0.lcssa.i, %for.body62.preheader.i ], [ %Antecedent.6.i, %for.inc178.i ]
  %Succedent.1592.i = phi ptr [ %Succedent.0.lcssa.i, %for.body62.preheader.i ], [ %Succedent.6.i, %for.inc178.i ]
  %Partners.0591.i = phi ptr [ %call.i.i, %for.body62.preheader.i ], [ %Partners.1.i, %for.inc178.i ]
  %ParentCls.2590.i = phi ptr [ %ParentCls.0.lcssa.i, %for.body62.preheader.i ], [ %ParentCls.3.i, %for.inc178.i ]
  %ParentLits.2588.i = phi ptr [ %ParentLits.0.lcssa.i, %for.body62.preheader.i ], [ %ParentLits.3.i, %for.inc178.i ]
  %43 = inttoptr i64 %indvars.iv626.i to ptr
  br label %while.body.i378.i

while.body.i378.i:                                ; preds = %if.end.i381.i, %for.body62.i
  %List.addr.07.i375.i = phi ptr [ %List.addr.0.val5.i379.i, %if.end.i381.i ], [ %Lits, %for.body62.i ]
  %44 = getelementptr i8, ptr %List.addr.07.i375.i, i64 8
  %List.addr.0.val.i376.i = load ptr, ptr %44, align 8
  %cmp.i377.i = icmp eq ptr %List.addr.0.val.i376.i, %43
  br i1 %cmp.i377.i, label %if.then66.i, label %if.end.i381.i

if.end.i381.i:                                    ; preds = %while.body.i378.i
  %List.addr.0.val5.i379.i = load ptr, ptr %List.addr.07.i375.i, align 8
  %cmp.i.not.i380.i = icmp eq ptr %List.addr.0.val5.i379.i, null
  br i1 %cmp.i.not.i380.i, label %for.inc178.i, label %while.body.i378.i, !llvm.loop !17

if.then66.i:                                      ; preds = %while.body.i378.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst.i) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst.i) #11
  %call13.val315.i = load ptr, ptr %42, align 8
  %arrayidx.i.i385.i = getelementptr inbounds ptr, ptr %call13.val315.i, i64 %indvars.iv626.i
  %45 = load ptr, ptr %arrayidx.i.i385.i, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %call.val.i386.i = load ptr, ptr %46, align 8
  %L.val7.val.i.i387.i = load i32, ptr %call.val.i386.i, align 8
  %47 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i388.i = icmp eq i32 %47, %L.val7.val.i.i387.i
  br i1 %cmp.i.i.i388.i, label %if.then.i.i391.i, label %clause_GetLiteralAtom.exit393.i

if.then.i.i391.i:                                 ; preds = %if.then66.i
  %48 = getelementptr i8, ptr %call.val.i386.i, i64 16
  %call1.val.i.i389.i = load ptr, ptr %48, align 8
  %49 = getelementptr i8, ptr %call1.val.i.i389.i, i64 8
  %call1.val.val.i.i390.i = load ptr, ptr %49, align 8
  br label %clause_GetLiteralAtom.exit393.i

clause_GetLiteralAtom.exit393.i:                  ; preds = %if.then.i.i391.i, %if.then66.i
  %retval.0.i.i392.i = phi ptr [ %call1.val.val.i.i390.i, %if.then.i.i391.i ], [ %call.val.i386.i, %if.then66.i ]
  %call68.i = call ptr @clause_CreateUnnormalized(ptr noundef %Constraint.2594.i, ptr noundef %Antecedent.1593.i, ptr noundef %Succedent.1592.i) #11
  %cmp.i.not5.i.i = icmp eq ptr %Constraint.2594.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i395.i

while.body.i395.i:                                ; preds = %clause_GetLiteralAtom.exit393.i, %while.body.i395.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i395.i ], [ %Constraint.2594.i, %clause_GetLiteralAtom.exit393.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %52, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %Current.06.i.i, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %54, align 8
  %cmp.i.not.i394.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i394.i, label %list_Delete.exit.i, label %while.body.i395.i, !llvm.loop !10

list_Delete.exit.i:                               ; preds = %while.body.i395.i, %clause_GetLiteralAtom.exit393.i
  %cmp.i.not5.i396.i = icmp eq ptr %Antecedent.1593.i, null
  br i1 %cmp.i.not5.i396.i, label %list_Delete.exit404.i, label %while.body.i403.i

while.body.i403.i:                                ; preds = %list_Delete.exit.i, %while.body.i403.i
  %Current.06.i397.i = phi ptr [ %L.addr.0.val.i398.i, %while.body.i403.i ], [ %Antecedent.1593.i, %list_Delete.exit.i ]
  %L.addr.0.val.i398.i = load ptr, ptr %Current.06.i397.i, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i399.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %55, i64 0, i32 4
  %56 = load i32, ptr %total_size.i.i.i399.i, align 8
  %conv26.i.i.i400.i = sext i32 %56 to i64
  %57 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i401.i = add i64 %57, %conv26.i.i.i400.i
  store i64 %add27.i.i.i401.i, ptr @memory_FREEDBYTES, align 8
  %58 = load ptr, ptr %55, align 8
  store ptr %58, ptr %Current.06.i397.i, align 8
  %59 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i397.i, ptr %59, align 8
  %cmp.i.not.i402.i = icmp eq ptr %L.addr.0.val.i398.i, null
  br i1 %cmp.i.not.i402.i, label %list_Delete.exit404.i, label %while.body.i403.i, !llvm.loop !10

list_Delete.exit404.i:                            ; preds = %while.body.i403.i, %list_Delete.exit.i
  %cmp.i.not5.i405.i = icmp eq ptr %Succedent.1592.i, null
  br i1 %cmp.i.not5.i405.i, label %list_Delete.exit413.i, label %while.body.i412.i

while.body.i412.i:                                ; preds = %list_Delete.exit404.i, %while.body.i412.i
  %Current.06.i406.i = phi ptr [ %L.addr.0.val.i407.i, %while.body.i412.i ], [ %Succedent.1592.i, %list_Delete.exit404.i ]
  %L.addr.0.val.i407.i = load ptr, ptr %Current.06.i406.i, align 8
  %60 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i408.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %60, i64 0, i32 4
  %61 = load i32, ptr %total_size.i.i.i408.i, align 8
  %conv26.i.i.i409.i = sext i32 %61 to i64
  %62 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i410.i = add i64 %62, %conv26.i.i.i409.i
  store i64 %add27.i.i.i410.i, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %60, align 8
  store ptr %63, ptr %Current.06.i406.i, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i406.i, ptr %64, align 8
  %cmp.i.not.i411.i = icmp eq ptr %L.addr.0.val.i407.i, null
  br i1 %cmp.i.not.i411.i, label %list_Delete.exit413.i, label %while.body.i412.i, !llvm.loop !10

list_Delete.exit413.i:                            ; preds = %while.body.i412.i, %list_Delete.exit404.i
  %call67.val.i = load i32, ptr %retval.0.i.i392.i, align 8
  %65 = load i32, ptr @fol_NOT, align 4
  br label %for.cond72.i

for.cond72.i:                                     ; preds = %for.inc80.i, %list_Delete.exit413.i
  %Scan.1.i = phi ptr [ %Foundlits, %list_Delete.exit413.i ], [ %Scan.1.val307.i, %for.inc80.i ]
  %66 = getelementptr i8, ptr %Scan.1.i, i64 8
  %Scan.1.val305.i = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %Scan.1.val305.i, i64 24
  %call74.val.i = load ptr, ptr %67, align 8
  %L.val7.val.i.i = load i32, ptr %call74.val.i, align 8
  %cmp.i.i414.i = icmp eq i32 %65, %L.val7.val.i.i
  br i1 %cmp.i.i414.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %for.cond72.i
  %68 = getelementptr i8, ptr %call74.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %69, align 8
  %call75.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %for.cond72.i
  %call75.val.i = phi i32 [ %call75.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %for.cond72.i ]
  %cmp77.not.i = icmp eq i32 %call67.val.i, %call75.val.i
  br i1 %cmp77.not.i, label %for.end82.i, label %for.inc80.i

for.inc80.i:                                      ; preds = %clause_LiteralAtom.exit.i
  %Scan.1.val307.i = load ptr, ptr %Scan.1.i, align 8
  br label %for.cond72.i, !llvm.loop !21

for.end82.i:                                      ; preds = %clause_LiteralAtom.exit.i
  %70 = getelementptr i8, ptr %Scan.1.val305.i, i64 16
  %L.val.i.i = load ptr, ptr %70, align 8
  %71 = getelementptr i8, ptr %L.val.i.i, i64 56
  %call.val.i416.i = load ptr, ptr %71, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.end82.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %for.end82.i ]
  %arrayidx.i.i417.i = getelementptr inbounds ptr, ptr %call.val.i416.i, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %arrayidx.i.i417.i, align 8
  %cmp.not.i.i = icmp eq ptr %72, %Scan.1.val305.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !5

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %call86.i = call ptr @clause_Copy(ptr noundef %L.val.i.i) #11
  %call.i418.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i419.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i418.i, i64 0, i32 1
  store ptr %call86.i, ptr %car.i419.i, align 8
  store ptr %Partners.0591.i, ptr %call.i418.i, align 8
  %call86.val321.i = load i32, ptr %call86.i, align 8
  %conv89.i = sext i32 %call86.val321.i to i64
  %73 = inttoptr i64 %conv89.i to ptr
  %call.i420.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i421.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i420.i, i64 0, i32 1
  store ptr %73, ptr %car.i421.i, align 8
  store ptr %ParentCls.2590.i, ptr %call.i420.i, align 8
  %sext543.i = shl i64 %indvars.iv.i.i, 32
  %conv91.i = ashr exact i64 %sext543.i, 32
  %74 = inttoptr i64 %conv91.i to ptr
  %call.i422.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i423.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i422.i, i64 0, i32 1
  store ptr %74, ptr %car.i423.i, align 8
  store ptr %ParentLits.2588.i, ptr %call.i422.i, align 8
  %call93.i = call i32 @clause_SearchMaxVar(ptr noundef %call13.i) #11
  %call94.i = call i32 @clause_SearchMaxVar(ptr noundef %call68.i) #11
  %cond.i = call i32 @llvm.smax.i32(i32 %call93.i, i32 %call94.i)
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %call86.i, i32 noundef %cond.i) #11
  %75 = getelementptr i8, ptr %call86.i, i64 56
  %call86.val.i = load ptr, ptr %75, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call86.val.i, i64 %conv91.i
  %76 = load ptr, ptr %arrayidx.i.i, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %call97.val.i = load ptr, ptr %77, align 8
  %L.val7.val.i424.i = load i32, ptr %call97.val.i, align 8
  %78 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i425.i = icmp eq i32 %78, %L.val7.val.i424.i
  br i1 %cmp.i.i425.i, label %if.then.i428.i, label %clause_LiteralAtom.exit430.i

if.then.i428.i:                                   ; preds = %clause_LiteralGetIndex.exit.i
  %79 = getelementptr i8, ptr %call97.val.i, i64 16
  %call1.val.i426.i = load ptr, ptr %79, align 8
  %80 = getelementptr i8, ptr %call1.val.i426.i, i64 8
  %call1.val.val.i427.i = load ptr, ptr %80, align 8
  br label %clause_LiteralAtom.exit430.i

clause_LiteralAtom.exit430.i:                     ; preds = %if.then.i428.i, %clause_LiteralGetIndex.exit.i
  %retval.0.i429.i = phi ptr [ %call1.val.val.i427.i, %if.then.i428.i ], [ %call97.val.i, %clause_LiteralGetIndex.exit.i ]
  call void @cont_Check() #11
  %81 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %82 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call101.i = call i32 @unify_UnifyNoOC(ptr noundef %81, ptr noundef %retval.0.i429.i, ptr noundef %82, ptr noundef nonnull %retval.0.i.i392.i) #11
  %tobool102.not.i = icmp eq i32 %call101.i, 0
  br i1 %tobool102.not.i, label %if.then103.i, label %if.end107.i

if.then103.i:                                     ; preds = %clause_LiteralAtom.exit430.i
  %83 = load ptr, ptr @stdout, align 8
  %call104.i = call i32 @fflush(ptr noundef %83)
  %84 = load ptr, ptr @stderr, align 8
  %call105.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 258) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %85 = load ptr, ptr @stderr, align 8
  %86 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %85) #12
  %87 = load ptr, ptr @stderr, align 8
  %88 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %87) #12
  %89 = load ptr, ptr @stderr, align 8
  %call1.i.i = call i32 @fflush(ptr noundef %89)
  %90 = load ptr, ptr @stdout, align 8
  %call2.i.i = call i32 @fflush(ptr noundef %90)
  %91 = load ptr, ptr @stderr, align 8
  %call3.i.i = call i32 @fflush(ptr noundef %91)
  call void @abort() #13
  unreachable

if.end107.i:                                      ; preds = %clause_LiteralAtom.exit430.i
  %92 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %93 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %92, ptr noundef nonnull %RightSubst.i, ptr noundef %93, ptr noundef nonnull %NewSubst.i) #11
  %94 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i.i = icmp eq ptr %94, null
  br i1 %tobool.not2.i.i, label %cont_Reset.exit.i, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %if.end107.i
  %cont_BINDINGS.promoted.i.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i431.i

while.body.i431.i:                                ; preds = %while.body.i431.i, %while.body.preheader.i.i
  %95 = phi ptr [ %98, %while.body.i431.i ], [ %94, %while.body.preheader.i.i ]
  %dec.i.i13.i.i = phi i32 [ %dec.i.i.i.i, %while.body.i431.i ], [ %cont_BINDINGS.promoted.i.i, %while.body.preheader.i.i ]
  store ptr %95, ptr @cont_CURRENTBINDING, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %call.val.i.i.i.i = load ptr, ptr %96, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %95, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %97 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %97, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %dec.i.i13.i.i, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %98 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i.i = icmp eq ptr %98, null
  br i1 %tobool.not.i.i, label %cont_Reset.exit.i, label %while.body.i431.i, !llvm.loop !8

cont_Reset.exit.i:                                ; preds = %while.body.i431.i, %if.end107.i
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %99 = load ptr, ptr %NewSubst.i, align 8
  call void @clause_SubstApply(ptr noundef %99, ptr noundef %call68.i) #11
  %100 = load ptr, ptr %NewSubst.i, align 8
  call void @clause_SubstApply(ptr noundef %100, ptr noundef %call13.i) #11
  %101 = load ptr, ptr %NewSubst.i, align 8
  call void @subst_Delete(ptr noundef %101) #11
  %102 = getelementptr i8, ptr %call86.i, i64 64
  %Clause.val.i.i = load i32, ptr %102, align 8
  %103 = getelementptr i8, ptr %call86.i, i64 68
  %Clause.val6.i.i = load i32, ptr %103, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %104 = getelementptr i8, ptr %call86.i, i64 72
  %Clause.val7.i.i = load i32, ptr %104, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp115571.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp115571.i, label %for.body117.preheader.i, label %for.end146.i

for.body117.preheader.i:                          ; preds = %cont_Reset.exit.i
  %sub.i432.i = add i32 %Clause.val.i.i, -1
  %sub.i434.i = add i32 %sub.i432.i, %Clause.val6.i.i
  %105 = and i64 %indvars.iv.i.i, 4294967295
  %106 = sext i32 %sub.i434.i to i64
  %107 = sext i32 %sub.i432.i to i64
  %wide.trip.count619.i = zext i32 %add3.i.i to i64
  br label %for.body117.i

for.body117.i:                                    ; preds = %for.inc144.i, %for.body117.preheader.i
  %indvars.iv616.i = phi i64 [ 0, %for.body117.preheader.i ], [ %indvars.iv.next617.i, %for.inc144.i ]
  %Constraint.3574.i = phi ptr [ null, %for.body117.preheader.i ], [ %Constraint.4.i, %for.inc144.i ]
  %Antecedent.2573.i = phi ptr [ null, %for.body117.preheader.i ], [ %Antecedent.3.i, %for.inc144.i ]
  %Succedent.2572.i = phi ptr [ null, %for.body117.preheader.i ], [ %Succedent.3.i, %for.inc144.i ]
  %cmp118.not.i = icmp sgt i64 %indvars.iv616.i, %107
  br i1 %cmp118.not.i, label %if.else125.i, label %if.then120.i

if.then120.i:                                     ; preds = %for.body117.i
  %108 = load ptr, ptr %RightSubst.i, align 8
  %call86.val314.i = load ptr, ptr %75, align 8
  %arrayidx.i.i436.i = getelementptr inbounds ptr, ptr %call86.val314.i, i64 %indvars.iv616.i
  %109 = load ptr, ptr %arrayidx.i.i436.i, align 8
  %110 = getelementptr i8, ptr %109, i64 24
  %call.val.i437.i = load ptr, ptr %110, align 8
  %L.val7.val.i.i438.i = load i32, ptr %call.val.i437.i, align 8
  %111 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i439.i = icmp eq i32 %111, %L.val7.val.i.i438.i
  br i1 %cmp.i.i.i439.i, label %if.then.i.i442.i, label %clause_GetLiteralAtom.exit444.i

if.then.i.i442.i:                                 ; preds = %if.then120.i
  %112 = getelementptr i8, ptr %call.val.i437.i, i64 16
  %call1.val.i.i440.i = load ptr, ptr %112, align 8
  %113 = getelementptr i8, ptr %call1.val.i.i440.i, i64 8
  %call1.val.val.i.i441.i = load ptr, ptr %113, align 8
  br label %clause_GetLiteralAtom.exit444.i

clause_GetLiteralAtom.exit444.i:                  ; preds = %if.then.i.i442.i, %if.then120.i
  %retval.0.i.i443.i = phi ptr [ %call1.val.val.i.i441.i, %if.then.i.i442.i ], [ %call.val.i437.i, %if.then120.i ]
  %call122.i = call ptr @term_Copy(ptr noundef %retval.0.i.i443.i) #11
  %call123.i = call ptr @subst_Apply(ptr noundef %108, ptr noundef %call122.i) #11
  %call.i445.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i446.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i445.i, i64 0, i32 1
  store ptr %call123.i, ptr %car.i446.i, align 8
  store ptr %Constraint.3574.i, ptr %call.i445.i, align 8
  br label %for.inc144.i

if.else125.i:                                     ; preds = %for.body117.i
  %cmp126.not.i = icmp sgt i64 %indvars.iv616.i, %106
  br i1 %cmp126.not.i, label %if.else133.i, label %if.then128.i

if.then128.i:                                     ; preds = %if.else125.i
  %114 = load ptr, ptr %RightSubst.i, align 8
  %call86.val313.i = load ptr, ptr %75, align 8
  %arrayidx.i.i448.i = getelementptr inbounds ptr, ptr %call86.val313.i, i64 %indvars.iv616.i
  %115 = load ptr, ptr %arrayidx.i.i448.i, align 8
  %116 = getelementptr i8, ptr %115, i64 24
  %call.val.i449.i = load ptr, ptr %116, align 8
  %L.val7.val.i.i450.i = load i32, ptr %call.val.i449.i, align 8
  %117 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i451.i = icmp eq i32 %117, %L.val7.val.i.i450.i
  br i1 %cmp.i.i.i451.i, label %if.then.i.i454.i, label %clause_GetLiteralAtom.exit456.i

if.then.i.i454.i:                                 ; preds = %if.then128.i
  %118 = getelementptr i8, ptr %call.val.i449.i, i64 16
  %call1.val.i.i452.i = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %call1.val.i.i452.i, i64 8
  %call1.val.val.i.i453.i = load ptr, ptr %119, align 8
  br label %clause_GetLiteralAtom.exit456.i

clause_GetLiteralAtom.exit456.i:                  ; preds = %if.then.i.i454.i, %if.then128.i
  %retval.0.i.i455.i = phi ptr [ %call1.val.val.i.i453.i, %if.then.i.i454.i ], [ %call.val.i449.i, %if.then128.i ]
  %call130.i = call ptr @term_Copy(ptr noundef %retval.0.i.i455.i) #11
  %call131.i = call ptr @subst_Apply(ptr noundef %114, ptr noundef %call130.i) #11
  %call.i457.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i458.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i457.i, i64 0, i32 1
  store ptr %call131.i, ptr %car.i458.i, align 8
  store ptr %Antecedent.2573.i, ptr %call.i457.i, align 8
  br label %for.inc144.i

if.else133.i:                                     ; preds = %if.else125.i
  %cmp134.not.i = icmp eq i64 %indvars.iv616.i, %105
  br i1 %cmp134.not.i, label %for.inc144.i, label %if.then136.i

if.then136.i:                                     ; preds = %if.else133.i
  %120 = load ptr, ptr %RightSubst.i, align 8
  %call86.val312.i = load ptr, ptr %75, align 8
  %arrayidx.i.i460.i = getelementptr inbounds ptr, ptr %call86.val312.i, i64 %indvars.iv616.i
  %121 = load ptr, ptr %arrayidx.i.i460.i, align 8
  %122 = getelementptr i8, ptr %121, i64 24
  %call.val.i461.i = load ptr, ptr %122, align 8
  %L.val7.val.i.i462.i = load i32, ptr %call.val.i461.i, align 8
  %123 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i463.i = icmp eq i32 %123, %L.val7.val.i.i462.i
  br i1 %cmp.i.i.i463.i, label %if.then.i.i466.i, label %clause_GetLiteralAtom.exit468.i

if.then.i.i466.i:                                 ; preds = %if.then136.i
  %124 = getelementptr i8, ptr %call.val.i461.i, i64 16
  %call1.val.i.i464.i = load ptr, ptr %124, align 8
  %125 = getelementptr i8, ptr %call1.val.i.i464.i, i64 8
  %call1.val.val.i.i465.i = load ptr, ptr %125, align 8
  br label %clause_GetLiteralAtom.exit468.i

clause_GetLiteralAtom.exit468.i:                  ; preds = %if.then.i.i466.i, %if.then136.i
  %retval.0.i.i467.i = phi ptr [ %call1.val.val.i.i465.i, %if.then.i.i466.i ], [ %call.val.i461.i, %if.then136.i ]
  %call138.i = call ptr @term_Copy(ptr noundef %retval.0.i.i467.i) #11
  %call139.i = call ptr @subst_Apply(ptr noundef %120, ptr noundef %call138.i) #11
  %call.i469.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i470.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i469.i, i64 0, i32 1
  store ptr %call139.i, ptr %car.i470.i, align 8
  store ptr %Succedent.2572.i, ptr %call.i469.i, align 8
  br label %for.inc144.i

for.inc144.i:                                     ; preds = %clause_GetLiteralAtom.exit468.i, %if.else133.i, %clause_GetLiteralAtom.exit456.i, %clause_GetLiteralAtom.exit444.i
  %Succedent.3.i = phi ptr [ %Succedent.2572.i, %clause_GetLiteralAtom.exit444.i ], [ %Succedent.2572.i, %clause_GetLiteralAtom.exit456.i ], [ %call.i469.i, %clause_GetLiteralAtom.exit468.i ], [ %Succedent.2572.i, %if.else133.i ]
  %Antecedent.3.i = phi ptr [ %Antecedent.2573.i, %clause_GetLiteralAtom.exit444.i ], [ %call.i457.i, %clause_GetLiteralAtom.exit456.i ], [ %Antecedent.2573.i, %clause_GetLiteralAtom.exit468.i ], [ %Antecedent.2573.i, %if.else133.i ]
  %Constraint.4.i = phi ptr [ %call.i445.i, %clause_GetLiteralAtom.exit444.i ], [ %Constraint.3574.i, %clause_GetLiteralAtom.exit456.i ], [ %Constraint.3574.i, %clause_GetLiteralAtom.exit468.i ], [ %Constraint.3574.i, %if.else133.i ]
  %indvars.iv.next617.i = add nuw nsw i64 %indvars.iv616.i, 1
  %exitcond620.not.i = icmp eq i64 %indvars.iv.next617.i, %wide.trip.count619.i
  br i1 %exitcond620.not.i, label %for.end146.i, label %for.body117.i, !llvm.loop !22

for.end146.i:                                     ; preds = %for.inc144.i, %cont_Reset.exit.i
  %Succedent.2.lcssa.i = phi ptr [ null, %cont_Reset.exit.i ], [ %Succedent.3.i, %for.inc144.i ]
  %Antecedent.2.lcssa.i = phi ptr [ null, %cont_Reset.exit.i ], [ %Antecedent.3.i, %for.inc144.i ]
  %Constraint.3.lcssa.i = phi ptr [ null, %cont_Reset.exit.i ], [ %Constraint.4.i, %for.inc144.i ]
  %126 = load ptr, ptr %RightSubst.i, align 8
  call void @subst_Delete(ptr noundef %126) #11
  %127 = getelementptr i8, ptr %call68.i, i64 64
  %Clause.val.i471.i = load i32, ptr %127, align 8
  %128 = getelementptr i8, ptr %call68.i, i64 68
  %Clause.val6.i472.i = load i32, ptr %128, align 4
  %add.i473.i = add nsw i32 %Clause.val6.i472.i, %Clause.val.i471.i
  %129 = getelementptr i8, ptr %call68.i, i64 72
  %Clause.val7.i474.i = load i32, ptr %129, align 8
  %add3.i475.i = add nsw i32 %add.i473.i, %Clause.val7.i474.i
  %cmp152579.i = icmp sgt i32 %add3.i475.i, 0
  br i1 %cmp152579.i, label %for.body154.lr.ph.i, label %for.end176.i

for.body154.lr.ph.i:                              ; preds = %for.end146.i
  %sub.i476.i = add i32 %Clause.val.i471.i, -1
  %sub.i478.i = add i32 %sub.i476.i, %Clause.val6.i472.i
  %130 = getelementptr i8, ptr %call68.i, i64 56
  %131 = sext i32 %sub.i478.i to i64
  %132 = sext i32 %sub.i476.i to i64
  %wide.trip.count624.i = zext i32 %add3.i475.i to i64
  br label %for.body154.i

for.body154.i:                                    ; preds = %for.inc174.i, %for.body154.lr.ph.i
  %indvars.iv621.i = phi i64 [ 0, %for.body154.lr.ph.i ], [ %indvars.iv.next622.i, %for.inc174.i ]
  %Constraint.5582.i = phi ptr [ %Constraint.3.lcssa.i, %for.body154.lr.ph.i ], [ %Constraint.6.i, %for.inc174.i ]
  %Antecedent.4581.i = phi ptr [ %Antecedent.2.lcssa.i, %for.body154.lr.ph.i ], [ %Antecedent.5.i, %for.inc174.i ]
  %Succedent.4580.i = phi ptr [ %Succedent.2.lcssa.i, %for.body154.lr.ph.i ], [ %Succedent.5.i, %for.inc174.i ]
  %cmp155.not.i = icmp sgt i64 %indvars.iv621.i, %132
  br i1 %cmp155.not.i, label %if.else161.i, label %if.then157.i

if.then157.i:                                     ; preds = %for.body154.i
  %call68.val311.i = load ptr, ptr %130, align 8
  %arrayidx.i.i480.i = getelementptr inbounds ptr, ptr %call68.val311.i, i64 %indvars.iv621.i
  %133 = load ptr, ptr %arrayidx.i.i480.i, align 8
  %134 = getelementptr i8, ptr %133, i64 24
  %call.val.i481.i = load ptr, ptr %134, align 8
  %L.val7.val.i.i482.i = load i32, ptr %call.val.i481.i, align 8
  %135 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i483.i = icmp eq i32 %135, %L.val7.val.i.i482.i
  br i1 %cmp.i.i.i483.i, label %if.then.i.i486.i, label %clause_GetLiteralAtom.exit488.i

if.then.i.i486.i:                                 ; preds = %if.then157.i
  %136 = getelementptr i8, ptr %call.val.i481.i, i64 16
  %call1.val.i.i484.i = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %call1.val.i.i484.i, i64 8
  %call1.val.val.i.i485.i = load ptr, ptr %137, align 8
  br label %clause_GetLiteralAtom.exit488.i

clause_GetLiteralAtom.exit488.i:                  ; preds = %if.then.i.i486.i, %if.then157.i
  %retval.0.i.i487.i = phi ptr [ %call1.val.val.i.i485.i, %if.then.i.i486.i ], [ %call.val.i481.i, %if.then157.i ]
  %call159.i = call ptr @term_Copy(ptr noundef %retval.0.i.i487.i) #11
  %call.i489.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i490.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i489.i, i64 0, i32 1
  store ptr %call159.i, ptr %car.i490.i, align 8
  store ptr %Constraint.5582.i, ptr %call.i489.i, align 8
  br label %for.inc174.i

if.else161.i:                                     ; preds = %for.body154.i
  %cmp162.not.i = icmp sgt i64 %indvars.iv621.i, %131
  %call68.val309.i = load ptr, ptr %130, align 8
  %arrayidx.i.i504.i = getelementptr inbounds ptr, ptr %call68.val309.i, i64 %indvars.iv621.i
  %138 = load ptr, ptr %arrayidx.i.i504.i, align 8
  %139 = getelementptr i8, ptr %138, i64 24
  %call.val.i505.i = load ptr, ptr %139, align 8
  %L.val7.val.i.i506.i = load i32, ptr %call.val.i505.i, align 8
  %140 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i507.i = icmp eq i32 %140, %L.val7.val.i.i506.i
  br i1 %cmp162.not.i, label %if.else168.i, label %if.then164.i

if.then164.i:                                     ; preds = %if.else161.i
  br i1 %cmp.i.i.i507.i, label %if.then.i.i498.i, label %clause_GetLiteralAtom.exit500.i

if.then.i.i498.i:                                 ; preds = %if.then164.i
  %141 = getelementptr i8, ptr %call.val.i505.i, i64 16
  %call1.val.i.i496.i = load ptr, ptr %141, align 8
  %142 = getelementptr i8, ptr %call1.val.i.i496.i, i64 8
  %call1.val.val.i.i497.i = load ptr, ptr %142, align 8
  br label %clause_GetLiteralAtom.exit500.i

clause_GetLiteralAtom.exit500.i:                  ; preds = %if.then.i.i498.i, %if.then164.i
  %retval.0.i.i499.i = phi ptr [ %call1.val.val.i.i497.i, %if.then.i.i498.i ], [ %call.val.i505.i, %if.then164.i ]
  %call166.i = call ptr @term_Copy(ptr noundef %retval.0.i.i499.i) #11
  %call.i501.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i502.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i501.i, i64 0, i32 1
  store ptr %call166.i, ptr %car.i502.i, align 8
  store ptr %Antecedent.4581.i, ptr %call.i501.i, align 8
  br label %for.inc174.i

if.else168.i:                                     ; preds = %if.else161.i
  br i1 %cmp.i.i.i507.i, label %if.then.i.i510.i, label %clause_GetLiteralAtom.exit512.i

if.then.i.i510.i:                                 ; preds = %if.else168.i
  %143 = getelementptr i8, ptr %call.val.i505.i, i64 16
  %call1.val.i.i508.i = load ptr, ptr %143, align 8
  %144 = getelementptr i8, ptr %call1.val.i.i508.i, i64 8
  %call1.val.val.i.i509.i = load ptr, ptr %144, align 8
  br label %clause_GetLiteralAtom.exit512.i

clause_GetLiteralAtom.exit512.i:                  ; preds = %if.then.i.i510.i, %if.else168.i
  %retval.0.i.i511.i = phi ptr [ %call1.val.val.i.i509.i, %if.then.i.i510.i ], [ %call.val.i505.i, %if.else168.i ]
  %call170.i = call ptr @term_Copy(ptr noundef %retval.0.i.i511.i) #11
  %call.i513.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i514.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i513.i, i64 0, i32 1
  store ptr %call170.i, ptr %car.i514.i, align 8
  store ptr %Succedent.4580.i, ptr %call.i513.i, align 8
  br label %for.inc174.i

for.inc174.i:                                     ; preds = %clause_GetLiteralAtom.exit512.i, %clause_GetLiteralAtom.exit500.i, %clause_GetLiteralAtom.exit488.i
  %Succedent.5.i = phi ptr [ %Succedent.4580.i, %clause_GetLiteralAtom.exit488.i ], [ %Succedent.4580.i, %clause_GetLiteralAtom.exit500.i ], [ %call.i513.i, %clause_GetLiteralAtom.exit512.i ]
  %Antecedent.5.i = phi ptr [ %Antecedent.4581.i, %clause_GetLiteralAtom.exit488.i ], [ %call.i501.i, %clause_GetLiteralAtom.exit500.i ], [ %Antecedent.4581.i, %clause_GetLiteralAtom.exit512.i ]
  %Constraint.6.i = phi ptr [ %call.i489.i, %clause_GetLiteralAtom.exit488.i ], [ %Constraint.5582.i, %clause_GetLiteralAtom.exit500.i ], [ %Constraint.5582.i, %clause_GetLiteralAtom.exit512.i ]
  %indvars.iv.next622.i = add nuw nsw i64 %indvars.iv621.i, 1
  %exitcond625.not.i = icmp eq i64 %indvars.iv.next622.i, %wide.trip.count624.i
  br i1 %exitcond625.not.i, label %for.end176.i, label %for.body154.i, !llvm.loop !23

for.end176.i:                                     ; preds = %for.inc174.i, %for.end146.i
  %Succedent.4.lcssa.i = phi ptr [ %Succedent.2.lcssa.i, %for.end146.i ], [ %Succedent.5.i, %for.inc174.i ]
  %Antecedent.4.lcssa.i = phi ptr [ %Antecedent.2.lcssa.i, %for.end146.i ], [ %Antecedent.5.i, %for.inc174.i ]
  %Constraint.5.lcssa.i = phi ptr [ %Constraint.3.lcssa.i, %for.end146.i ], [ %Constraint.6.i, %for.inc174.i ]
  call void @clause_Delete(ptr noundef nonnull %call68.i) #11
  %145 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %dec.i.i = add nsw i32 %145, -1
  store i32 %dec.i.i, ptr @clause_CLAUSECOUNTER, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst.i) #11
  br label %for.inc178.i

for.inc178.i:                                     ; preds = %if.end.i381.i, %for.end176.i
  %ParentLits.3.i = phi ptr [ %call.i422.i, %for.end176.i ], [ %ParentLits.2588.i, %if.end.i381.i ]
  %ParentCls.3.i = phi ptr [ %call.i420.i, %for.end176.i ], [ %ParentCls.2590.i, %if.end.i381.i ]
  %Partners.1.i = phi ptr [ %call.i418.i, %for.end176.i ], [ %Partners.0591.i, %if.end.i381.i ]
  %Succedent.6.i = phi ptr [ %Succedent.4.lcssa.i, %for.end176.i ], [ %Succedent.1592.i, %if.end.i381.i ]
  %Antecedent.6.i = phi ptr [ %Antecedent.4.lcssa.i, %for.end176.i ], [ %Antecedent.1593.i, %if.end.i381.i ]
  %Constraint.7.i = phi ptr [ %Constraint.5.lcssa.i, %for.end176.i ], [ %Constraint.2594.i, %if.end.i381.i ]
  %indvars.iv.next627.i = add nuw nsw i64 %indvars.iv626.i, 1
  %exitcond630.not.i = icmp eq i64 %indvars.iv.next627.i, %wide.trip.count629.i
  br i1 %exitcond630.not.i, label %for.end180.i, label %for.body62.i, !llvm.loop !24

for.end180.i:                                     ; preds = %for.inc178.i, %for.body62.lr.ph.i, %for.end56.i
  %ParentLits.2.lcssa.i = phi ptr [ %ParentLits.0.lcssa.i, %for.end56.i ], [ %ParentLits.0.lcssa.i, %for.body62.lr.ph.i ], [ %ParentLits.3.i, %for.inc178.i ]
  %ParentCls.2.lcssa.i = phi ptr [ %ParentCls.0.lcssa.i, %for.end56.i ], [ %ParentCls.0.lcssa.i, %for.body62.lr.ph.i ], [ %ParentCls.3.i, %for.inc178.i ]
  %Partners.0.lcssa.i = phi ptr [ %call.i.i, %for.end56.i ], [ %call.i.i, %for.body62.lr.ph.i ], [ %Partners.1.i, %for.inc178.i ]
  %Succedent.1.lcssa.i = phi ptr [ %Succedent.0.lcssa.i, %for.end56.i ], [ %Succedent.0.lcssa.i, %for.body62.lr.ph.i ], [ %Succedent.6.i, %for.inc178.i ]
  %Antecedent.1.lcssa.i = phi ptr [ %Antecedent.0.lcssa.i, %for.end56.i ], [ %Antecedent.0.lcssa.i, %for.body62.lr.ph.i ], [ %Antecedent.6.i, %for.inc178.i ]
  %Constraint.2.lcssa.i = phi ptr [ %Constraint.0.lcssa.i, %for.end56.i ], [ %Constraint.0.lcssa.i, %for.body62.lr.ph.i ], [ %Constraint.7.i, %for.inc178.i ]
  %call181.i = call ptr @clause_Create(ptr noundef %Constraint.2.lcssa.i, ptr noundef %Antecedent.1.lcssa.i, ptr noundef %Succedent.1.lcssa.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp.i.not5.i515.i = icmp eq ptr %Constraint.2.lcssa.i, null
  br i1 %cmp.i.not5.i515.i, label %list_Delete.exit523.i, label %while.body.i522.i

while.body.i522.i:                                ; preds = %for.end180.i, %while.body.i522.i
  %Current.06.i516.i = phi ptr [ %L.addr.0.val.i517.i, %while.body.i522.i ], [ %Constraint.2.lcssa.i, %for.end180.i ]
  %L.addr.0.val.i517.i = load ptr, ptr %Current.06.i516.i, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i518.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %147 = load i32, ptr %total_size.i.i.i518.i, align 8
  %conv26.i.i.i519.i = sext i32 %147 to i64
  %148 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i520.i = add i64 %148, %conv26.i.i.i519.i
  store i64 %add27.i.i.i520.i, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %146, align 8
  store ptr %149, ptr %Current.06.i516.i, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i516.i, ptr %150, align 8
  %cmp.i.not.i521.i = icmp eq ptr %L.addr.0.val.i517.i, null
  br i1 %cmp.i.not.i521.i, label %list_Delete.exit523.i, label %while.body.i522.i, !llvm.loop !10

list_Delete.exit523.i:                            ; preds = %while.body.i522.i, %for.end180.i
  %cmp.i.not5.i524.i = icmp eq ptr %Antecedent.1.lcssa.i, null
  br i1 %cmp.i.not5.i524.i, label %list_Delete.exit532.i, label %while.body.i531.i

while.body.i531.i:                                ; preds = %list_Delete.exit523.i, %while.body.i531.i
  %Current.06.i525.i = phi ptr [ %L.addr.0.val.i526.i, %while.body.i531.i ], [ %Antecedent.1.lcssa.i, %list_Delete.exit523.i ]
  %L.addr.0.val.i526.i = load ptr, ptr %Current.06.i525.i, align 8
  %151 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i527.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %151, i64 0, i32 4
  %152 = load i32, ptr %total_size.i.i.i527.i, align 8
  %conv26.i.i.i528.i = sext i32 %152 to i64
  %153 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i529.i = add i64 %153, %conv26.i.i.i528.i
  store i64 %add27.i.i.i529.i, ptr @memory_FREEDBYTES, align 8
  %154 = load ptr, ptr %151, align 8
  store ptr %154, ptr %Current.06.i525.i, align 8
  %155 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i525.i, ptr %155, align 8
  %cmp.i.not.i530.i = icmp eq ptr %L.addr.0.val.i526.i, null
  br i1 %cmp.i.not.i530.i, label %list_Delete.exit532.i, label %while.body.i531.i, !llvm.loop !10

list_Delete.exit532.i:                            ; preds = %while.body.i531.i, %list_Delete.exit523.i
  %cmp.i.not5.i533.i = icmp eq ptr %Succedent.1.lcssa.i, null
  br i1 %cmp.i.not5.i533.i, label %inf_BuildConstraintHyperResolvent.exit, label %while.body.i540.i

while.body.i540.i:                                ; preds = %list_Delete.exit532.i, %while.body.i540.i
  %Current.06.i534.i = phi ptr [ %L.addr.0.val.i535.i, %while.body.i540.i ], [ %Succedent.1.lcssa.i, %list_Delete.exit532.i ]
  %L.addr.0.val.i535.i = load ptr, ptr %Current.06.i534.i, align 8
  %156 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i536.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %156, i64 0, i32 4
  %157 = load i32, ptr %total_size.i.i.i536.i, align 8
  %conv26.i.i.i537.i = sext i32 %157 to i64
  %158 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i538.i = add i64 %158, %conv26.i.i.i537.i
  store i64 %add27.i.i.i538.i, ptr @memory_FREEDBYTES, align 8
  %159 = load ptr, ptr %156, align 8
  store ptr %159, ptr %Current.06.i534.i, align 8
  %160 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i534.i, ptr %160, align 8
  %cmp.i.not.i539.i = icmp eq ptr %L.addr.0.val.i535.i, null
  br i1 %cmp.i.not.i539.i, label %inf_BuildConstraintHyperResolvent.exit, label %while.body.i540.i, !llvm.loop !10

inf_BuildConstraintHyperResolvent.exit:           ; preds = %while.body.i540.i, %list_Delete.exit532.i
  %cmp.i.i.inv.i = icmp slt i32 %call17.val.i, 1
  %spec.select.i = select i1 %cmp.i.i.inv.i, i32 2, i32 1
  %161 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call181.i, i64 0, i32 14
  store i32 %spec.select.i, ptr %161, align 4
  %add.i = add nsw i32 %depth.0.lcssa.i, 1
  %depth.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call181.i, i64 0, i32 2
  store i32 %add.i, ptr %depth.i.i, align 8
  call fastcc void @clause_SetSplitDataFromList(ptr noundef nonnull %call181.i, ptr noundef %Partners.0.lcssa.i)
  call void @clause_DeleteClauseList(ptr noundef %Partners.0.lcssa.i) #11
  %call186.i = call ptr @list_NReverse(ptr noundef %ParentCls.2.lcssa.i) #11
  %parentCls.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call181.i, i64 0, i32 6
  store ptr %call186.i, ptr %parentCls.i.i, align 8
  %call187.i = call ptr @list_NReverse(ptr noundef %ParentLits.2.lcssa.i) #11
  %parentLits.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call181.i, i64 0, i32 7
  store ptr %call187.i, ptr %parentLits.i.i, align 8
  %call.i.i65 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i66 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i65, i64 0, i32 1
  store ptr %call181.i, ptr %car.i.i66, align 8
  store ptr null, ptr %call.i.i65, align 8
  br label %return

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %NewSubst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %RightSubst) #11
  %162 = getelementptr i8, ptr %Restlits, i64 8
  %Restlits.val = load ptr, ptr %162, align 8
  %163 = ptrtoint ptr %Restlits.val to i64
  %164 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %164, align 8
  %sext = shl i64 %163, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %165 = load ptr, ptr %arrayidx.i, align 8
  %166 = getelementptr i8, ptr %165, i64 24
  %call5.val = load ptr, ptr %166, align 8
  %L.val7.val.i = load i32, ptr %call5.val, align 8
  %167 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %167, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.else
  %168 = getelementptr i8, ptr %call5.val, i64 16
  %call1.val.i = load ptr, ptr %168, align 8
  %169 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %169, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.else, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call5.val, %if.else ]
  %call7 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #11
  %call8 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %call7) #11
  %170 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %171 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call3.i = tail call ptr @st_GetUnifier(ptr noundef %170, ptr noundef %Index, ptr noundef %171, ptr noundef %call8) #11
  %cmp.i.not65.i = icmp eq ptr %call3.i, null
  br i1 %cmp.i.not65.i, label %inf_GetSortResolutionPartnerLits.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %clause_LiteralAtom.exit
  %172 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body.i67

for.body.i67:                                     ; preds = %for.inc34.i, %for.body.lr.ph.i
  %Result.067.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Result.3.i, %for.inc34.i ]
  %TermList.066.i = phi ptr [ %call3.i, %for.body.lr.ph.i ], [ %L.val.i.i78, %for.inc34.i ]
  %173 = getelementptr i8, ptr %TermList.066.i, i64 8
  %TermList.0.val49.i = load ptr, ptr %173, align 8
  %call5.val.i = load i32, ptr %TermList.0.val49.i, align 8
  %tobool.not.i.i.i = icmp sgt i32 %call5.val.i, -1
  br i1 %tobool.not.i.i.i, label %for.inc34.i, label %term_IsAtom.exit.i

term_IsAtom.exit.i:                               ; preds = %for.body.i67
  %sub.i.i.i.i = sub nsw i32 0, %call5.val.i
  %and.i.i.i.i = and i32 %172, %sub.i.i.i.i
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i.i, 2
  br i1 %cmp.i.i.not.i, label %if.then.i68, label %for.inc34.i

if.then.i68:                                      ; preds = %term_IsAtom.exit.i
  %call9.i = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %TermList.0.val49.i) #11
  %cmp.i53.not62.i = icmp eq ptr %call9.i, null
  br i1 %cmp.i53.not62.i, label %for.inc34.i, label %for.body14.i

for.body14.i:                                     ; preds = %if.then.i68, %for.inc.i
  %Result.164.i = phi ptr [ %Result.2.i, %for.inc.i ], [ %Result.067.i, %if.then.i68 ]
  %LitScan.063.i = phi ptr [ %LitScan.0.val52.i, %for.inc.i ], [ %call9.i, %if.then.i68 ]
  %174 = getelementptr i8, ptr %LitScan.063.i, i64 8
  %LitScan.0.val.i = load ptr, ptr %174, align 8
  %175 = getelementptr i8, ptr %LitScan.0.val.i, i64 16
  %call15.val50.i = load ptr, ptr %175, align 8
  %176 = getelementptr i8, ptr %LitScan.0.val.i, i64 24
  %call15.val51.i = load ptr, ptr %176, align 8
  %call15.val51.val.i = load i32, ptr %call15.val51.i, align 8
  %177 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i55.not.i = icmp eq i32 %177, %call15.val51.val.i
  br i1 %cmp.i.i55.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body14.i
  %call15.val.i = load i32, ptr %LitScan.0.val.i, align 8
  %178 = and i32 %call15.val.i, 2
  %tobool20.not.i = icmp eq i32 %178, 0
  br i1 %tobool20.not.i, label %for.inc.i, label %land.lhs.true21.i

land.lhs.true21.i:                                ; preds = %land.lhs.true.i
  %179 = getelementptr i8, ptr %call15.val50.i, i64 48
  %call16.val.i69 = load i32, ptr %179, align 8
  %and.i56.i = and i32 %call16.val.i69, 1
  %cmp.i57.not.i = icmp eq i32 %and.i56.i, 0
  br i1 %cmp.i57.not.i, label %for.inc.i, label %land.lhs.true24.i

land.lhs.true24.i:                                ; preds = %land.lhs.true21.i
  %call25.i = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call15.val50.i) #11
  %tobool26.not.i = icmp eq i32 %call25.i, 0
  br i1 %tobool26.not.i, label %for.inc.i, label %land.lhs.true27.i

land.lhs.true27.i:                                ; preds = %land.lhs.true24.i
  %cmp.i.not6.i.i = icmp eq ptr %Result.164.i, null
  br i1 %cmp.i.not6.i.i, label %if.then30.critedge.i, label %while.body.i.i72

while.body.i.i72:                                 ; preds = %land.lhs.true27.i, %if.end.i.i75
  %List.addr.07.i.i70 = phi ptr [ %List.addr.0.val5.i.i73, %if.end.i.i75 ], [ %Result.164.i, %land.lhs.true27.i ]
  %180 = getelementptr i8, ptr %List.addr.07.i.i70, i64 8
  %List.addr.0.val.i.i71 = load ptr, ptr %180, align 8
  %cmp.i59.i = icmp eq ptr %List.addr.0.val.i.i71, %LitScan.0.val.i
  br i1 %cmp.i59.i, label %for.inc.i, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %while.body.i.i72
  %List.addr.0.val5.i.i73 = load ptr, ptr %List.addr.07.i.i70, align 8
  %cmp.i.not.i.i74 = icmp eq ptr %List.addr.0.val5.i.i73, null
  br i1 %cmp.i.not.i.i74, label %if.then30.critedge.i, label %while.body.i.i72, !llvm.loop !17

if.then30.critedge.i:                             ; preds = %if.end.i.i75, %land.lhs.true27.i
  %call.i.i76 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i77 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i76, i64 0, i32 1
  store ptr %LitScan.0.val.i, ptr %car.i.i77, align 8
  store ptr %Result.164.i, ptr %call.i.i76, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %while.body.i.i72, %if.then30.critedge.i, %land.lhs.true24.i, %land.lhs.true21.i, %land.lhs.true.i, %for.body14.i
  %Result.2.i = phi ptr [ %call.i.i76, %if.then30.critedge.i ], [ %Result.164.i, %land.lhs.true24.i ], [ %Result.164.i, %land.lhs.true21.i ], [ %Result.164.i, %land.lhs.true.i ], [ %Result.164.i, %for.body14.i ], [ %Result.164.i, %while.body.i.i72 ]
  %LitScan.0.val52.i = load ptr, ptr %LitScan.063.i, align 8
  %cmp.i53.not.i = icmp eq ptr %LitScan.0.val52.i, null
  br i1 %cmp.i53.not.i, label %for.inc34.i, label %for.body14.i, !llvm.loop !25

for.inc34.i:                                      ; preds = %for.inc.i, %if.then.i68, %term_IsAtom.exit.i, %for.body.i67
  %Result.3.i = phi ptr [ %Result.067.i, %term_IsAtom.exit.i ], [ %Result.067.i, %for.body.i67 ], [ %Result.067.i, %if.then.i68 ], [ %Result.2.i, %for.inc.i ]
  %L.val.i.i78 = load ptr, ptr %TermList.066.i, align 8
  %181 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i79 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %181, i64 0, i32 4
  %182 = load i32, ptr %total_size.i.i.i.i79, align 8
  %conv26.i.i.i.i80 = sext i32 %182 to i64
  %183 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i81 = add i64 %183, %conv26.i.i.i.i80
  store i64 %add27.i.i.i.i81, ptr @memory_FREEDBYTES, align 8
  %184 = load ptr, ptr %181, align 8
  store ptr %184, ptr %TermList.066.i, align 8
  %185 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.066.i, ptr %185, align 8
  %cmp.i.not.i82 = icmp eq ptr %L.val.i.i78, null
  br i1 %cmp.i.not.i82, label %inf_GetSortResolutionPartnerLits.exit, label %for.body.i67, !llvm.loop !26

inf_GetSortResolutionPartnerLits.exit:            ; preds = %for.inc34.i, %clause_LiteralAtom.exit
  %Result.0.lcssa.i = phi ptr [ null, %clause_LiteralAtom.exit ], [ %Result.3.i, %for.inc34.i ]
  %186 = getelementptr i8, ptr %Clause, i64 52
  %Clause.val64 = load i32, ptr %186, align 4
  %call11 = tail call i32 @clause_AtomMaxVar(ptr noundef %call8) #11
  %cond = tail call i32 @llvm.smax.i32(i32 %Clause.val64, i32 %call11)
  %cmp.i85.not108 = icmp eq ptr %Result.0.lcssa.i, null
  br i1 %cmp.i85.not108, label %for.end, label %for.body

for.body:                                         ; preds = %inf_GetSortResolutionPartnerLits.exit, %list_Nconc.exit
  %Foundlits.addr.0111 = phi ptr [ %L.val.i102, %list_Nconc.exit ], [ %Foundlits, %inf_GetSortResolutionPartnerLits.exit ]
  %Result.0110 = phi ptr [ %retval.0.i101, %list_Nconc.exit ], [ null, %inf_GetSortResolutionPartnerLits.exit ]
  %NextLits.0109 = phi ptr [ %L.val.i103, %list_Nconc.exit ], [ %Result.0.lcssa.i, %inf_GetSortResolutionPartnerLits.exit ]
  %187 = getelementptr i8, ptr %NextLits.0109, i64 8
  %NextLits.0.val = load ptr, ptr %187, align 8
  %188 = getelementptr i8, ptr %NextLits.0.val, i64 16
  %L.val.i = load ptr, ptr %188, align 8
  %189 = getelementptr i8, ptr %L.val.i, i64 56
  %call.val.i = load ptr, ptr %189, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body
  %indvars.iv.i87 = phi i64 [ %indvars.iv.next.i89, %while.cond.i ], [ 0, %for.body ]
  %arrayidx.i.i88 = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i87
  %190 = load ptr, ptr %arrayidx.i.i88, align 8
  %cmp.not.i = icmp eq ptr %190, %NextLits.0.val
  %indvars.iv.next.i89 = add nuw i64 %indvars.iv.i87, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !5

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %NextLits.0.val, ptr %car.i, align 8
  store ptr %Foundlits.addr.0111, ptr %call.i, align 8
  %call16.val = load ptr, ptr %188, align 8
  %call20 = call ptr @clause_Copy(ptr noundef %call16.val) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %call20, i32 noundef %cond) #11
  %191 = getelementptr i8, ptr %call20, i64 56
  %call20.val = load ptr, ptr %191, align 8
  %sext107 = shl i64 %indvars.iv.i87, 32
  %idxprom.i90 = ashr exact i64 %sext107, 32
  %arrayidx.i91 = getelementptr inbounds ptr, ptr %call20.val, i64 %idxprom.i90
  %192 = load ptr, ptr %arrayidx.i91, align 8
  call void @cont_Check() #11
  %193 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %194 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %195 = getelementptr i8, ptr %192, i64 24
  %call21.val = load ptr, ptr %195, align 8
  %L.val7.val.i92 = load i32, ptr %call21.val, align 8
  %196 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i93 = icmp eq i32 %196, %L.val7.val.i92
  br i1 %cmp.i.i93, label %if.then.i96, label %clause_LiteralAtom.exit98

if.then.i96:                                      ; preds = %clause_LiteralGetIndex.exit
  %197 = getelementptr i8, ptr %call21.val, i64 16
  %call1.val.i94 = load ptr, ptr %197, align 8
  %198 = getelementptr i8, ptr %call1.val.i94, i64 8
  %call1.val.val.i95 = load ptr, ptr %198, align 8
  br label %clause_LiteralAtom.exit98

clause_LiteralAtom.exit98:                        ; preds = %clause_LiteralGetIndex.exit, %if.then.i96
  %retval.0.i97 = phi ptr [ %call1.val.val.i95, %if.then.i96 ], [ %call21.val, %clause_LiteralGetIndex.exit ]
  %call25 = call i32 @unify_UnifyNoOC(ptr noundef %193, ptr noundef %call8, ptr noundef %194, ptr noundef %retval.0.i97) #11
  %199 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %200 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %199, ptr noundef nonnull %NewSubst, ptr noundef %200, ptr noundef nonnull %RightSubst) #11
  %201 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %201, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %clause_LiteralAtom.exit98
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %202 = phi ptr [ %205, %while.body.i ], [ %201, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %202, ptr @cont_CURRENTBINDING, align 8
  %203 = getelementptr i8, ptr %202, i64 24
  %call.val.i.i.i = load ptr, ptr %203, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %202, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %204 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %204, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %205 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %205, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %clause_LiteralAtom.exit98
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %206 = load ptr, ptr %RightSubst, align 8
  call void @subst_Delete(ptr noundef %206) #11
  %207 = load ptr, ptr %NewSubst, align 8
  %call28 = call ptr @subst_Copy(ptr noundef %Subst) #11
  %call29 = call ptr @subst_Compose(ptr noundef %207, ptr noundef %call28) #11
  store ptr %call29, ptr %NewSubst, align 8
  %Restlits.val63 = load ptr, ptr %Restlits, align 8
  %call31 = call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %Clause, ptr noundef %Lits, ptr noundef %call29, ptr noundef %Restlits.val63, ptr noundef nonnull %call.i, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i99 = icmp eq ptr %call31, null
  br i1 %cmp.i.i99, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_Reset.exit
  %cmp.i18.i = icmp eq ptr %Result.0110, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call31, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i100, label %for.cond.i, !llvm.loop !9

for.end.i100:                                     ; preds = %for.cond.i
  store ptr %Result.0110, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %cont_Reset.exit, %if.end.i, %for.end.i100
  %retval.0.i101 = phi ptr [ %call31, %for.end.i100 ], [ %Result.0110, %cont_Reset.exit ], [ %call31, %if.end.i ]
  %208 = load ptr, ptr %NewSubst, align 8
  call void @subst_Delete(ptr noundef %208) #11
  call void @subst_Delete(ptr noundef %207) #11
  call void @clause_Delete(ptr noundef %call20) #11
  %L.val.i102 = load ptr, ptr %call.i, align 8
  %209 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %209, i64 0, i32 4
  %210 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %210 to i64
  %211 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %211, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %212 = load ptr, ptr %209, align 8
  store ptr %212, ptr %call.i, align 8
  %213 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i, ptr %213, align 8
  %L.val.i103 = load ptr, ptr %NextLits.0109, align 8
  %214 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i104 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %214, i64 0, i32 4
  %215 = load i32, ptr %total_size.i.i.i104, align 8
  %conv26.i.i.i105 = sext i32 %215 to i64
  %216 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i106 = add i64 %216, %conv26.i.i.i105
  store i64 %add27.i.i.i106, ptr @memory_FREEDBYTES, align 8
  %217 = load ptr, ptr %214, align 8
  store ptr %217, ptr %NextLits.0109, align 8
  %218 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %NextLits.0109, ptr %218, align 8
  %cmp.i85.not = icmp eq ptr %L.val.i103, null
  br i1 %cmp.i85.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %list_Nconc.exit, %inf_GetSortResolutionPartnerLits.exit
  %Result.0.lcssa = phi ptr [ null, %inf_GetSortResolutionPartnerLits.exit ], [ %retval.0.i101, %list_Nconc.exit ]
  call void @term_Delete(ptr noundef %call8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %RightSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %NewSubst) #11
  br label %return

return:                                           ; preds = %for.end, %inf_BuildConstraintHyperResolvent.exit
  %retval.0 = phi ptr [ %call.i.i65, %inf_BuildConstraintHyperResolvent.exit ], [ %Result.0.lcssa, %for.end ]
  ret ptr %retval.0
}

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardSortResolution(ptr noundef %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, i32 noundef %Precheck, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %GivenClause.val = load i32, ptr %0, align 8
  %sub.i = add i32 %GivenClause.val, -1
  %cmp95 = icmp sgt i32 %GivenClause.val, 0
  br i1 %cmp95, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %1 = getelementptr i8, ptr %GivenClause, i64 56
  %GivenClause.val65 = load ptr, ptr %1, align 8
  %2 = load i32, ptr @fol_NOT, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %clause_GetLiteralAtom.exit
  %i.096 = phi i32 [ 0, %while.body.lr.ph ], [ %i.1, %clause_GetLiteralAtom.exit ]
  %idxprom.i.i = zext i32 %i.096 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %GivenClause.val65, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call.val.i = load ptr, ptr %4, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %cmp.i.i.i = icmp eq i32 %2, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %while.body
  %5 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %6, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %while.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %while.body ]
  %7 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call3.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call3.val, i64 8
  %call3.val.val = load ptr, ptr %8, align 8
  %call4.val = load i32, ptr %call3.val.val, align 8
  %cmp.i.i = icmp sgt i32 %call4.val, 0
  %inc = zext i1 %cmp.i.i to i32
  %i.1 = add nuw nsw i32 %i.096, %inc
  %cmp = icmp slt i32 %i.1, %GivenClause.val
  %9 = and i1 %cmp, %cmp.i.i
  br i1 %9, label %while.body, label %while.end, !llvm.loop !28

while.end:                                        ; preds = %clause_GetLiteralAtom.exit
  br i1 %cmp.i.i, label %cleanup, label %if.end10

if.end10:                                         ; preds = %while.end
  %10 = getelementptr i8, ptr %GivenClause, i64 56
  %GivenClause.val64 = load ptr, ptr %10, align 8
  %idxprom.i.i66 = zext i32 %i.1 to i64
  %arrayidx.i.i67 = getelementptr inbounds ptr, ptr %GivenClause.val64, i64 %idxprom.i.i66
  %11 = load ptr, ptr %arrayidx.i.i67, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i68 = load ptr, ptr %12, align 8
  %L.val7.val.i.i69 = load i32, ptr %call.val.i68, align 8
  %13 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i70 = icmp eq i32 %13, %L.val7.val.i.i69
  br i1 %cmp.i.i.i70, label %if.then.i.i73, label %clause_GetLiteralAtom.exit75

if.then.i.i73:                                    ; preds = %if.end10
  %14 = getelementptr i8, ptr %call.val.i68, i64 16
  %call1.val.i.i71 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i.i71, i64 8
  %call1.val.val.i.i72 = load ptr, ptr %15, align 8
  br label %clause_GetLiteralAtom.exit75

clause_GetLiteralAtom.exit75:                     ; preds = %if.end10, %if.then.i.i73
  %retval.0.i.i74 = phi ptr [ %call1.val.val.i.i72, %if.then.i.i73 ], [ %call.val.i68, %if.end10 ]
  %16 = inttoptr i64 %idxprom.i.i66 to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %16, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp13.not.not100 = icmp slt i32 %i.1, %sub.i
  br i1 %cmp13.not.not100, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %clause_GetLiteralAtom.exit75
  %17 = getelementptr i8, ptr %retval.0.i.i74, i64 16
  %18 = zext i32 %i.1 to i64
  %wide.trip.count = zext i32 %sub.i to i64
  %.pre106 = load i32, ptr @fol_NOT, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %19 = phi i32 [ %.pre106, %for.body.lr.ph ], [ %28, %for.inc ]
  %indvars.iv = phi i64 [ %18, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %TLits.0101 = phi ptr [ %call.i.i, %for.body.lr.ph ], [ %TLits.1, %for.inc ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %GivenClause.val63 = load ptr, ptr %10, align 8
  %arrayidx.i.i77 = getelementptr inbounds ptr, ptr %GivenClause.val63, i64 %indvars.iv.next
  %20 = load ptr, ptr %arrayidx.i.i77, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i78 = load ptr, ptr %21, align 8
  %L.val7.val.i.i79 = load i32, ptr %call.val.i78, align 8
  %cmp.i.i.i80 = icmp eq i32 %19, %L.val7.val.i.i79
  br i1 %cmp.i.i.i80, label %if.then.i.i83, label %clause_GetLiteralAtom.exit85

if.then.i.i83:                                    ; preds = %for.body
  %22 = getelementptr i8, ptr %call.val.i78, i64 16
  %call1.val.i.i81 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call1.val.i.i81, i64 8
  %call1.val.val.i.i82 = load ptr, ptr %23, align 8
  br label %clause_GetLiteralAtom.exit85

clause_GetLiteralAtom.exit85:                     ; preds = %for.body, %if.then.i.i83
  %retval.0.i.i84 = phi ptr [ %call1.val.val.i.i82, %if.then.i.i83 ], [ %call.val.i78, %for.body ]
  %24 = getelementptr i8, ptr %retval.0.i.i84, i64 16
  %call15.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call15.val, i64 8
  %call15.val.val = load ptr, ptr %25, align 8
  %call11.val = load ptr, ptr %17, align 8
  %26 = getelementptr i8, ptr %call11.val, i64 8
  %call11.val.val = load ptr, ptr %26, align 8
  %cmp18 = icmp eq ptr %call15.val.val, %call11.val.val
  br i1 %cmp18, label %if.then20, label %for.inc

if.then20:                                        ; preds = %clause_GetLiteralAtom.exit85
  %27 = inttoptr i64 %indvars.iv.next to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %27, ptr %car.i, align 8
  store ptr %TLits.0101, ptr %call.i, align 8
  %.pre = load i32, ptr @fol_NOT, align 4
  br label %for.inc

for.inc:                                          ; preds = %clause_GetLiteralAtom.exit85, %if.then20
  %28 = phi i32 [ %.pre, %if.then20 ], [ %19, %clause_GetLiteralAtom.exit85 ]
  %TLits.1 = phi ptr [ %call.i, %if.then20 ], [ %TLits.0101, %clause_GetLiteralAtom.exit85 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %clause_GetLiteralAtom.exit75
  %TLits.0.lcssa = phi ptr [ %call.i.i, %clause_GetLiteralAtom.exit75 ], [ %TLits.1, %for.inc ]
  %call25 = tail call ptr @list_Copy(ptr noundef %TLits.0.lcssa) #11
  %tobool26.not = icmp eq i32 %Precheck, 0
  br i1 %tobool26.not, label %if.then29, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %call27 = tail call fastcc i32 @inf_SubsortPrecheck(ptr noundef nonnull %GivenClause, ptr noundef %TLits.0.lcssa, ptr noundef null, ptr noundef %Index, ptr noundef %SortTheory)
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end33, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false, %for.end
  %call32 = tail call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef nonnull %GivenClause, ptr noundef %TLits.0.lcssa, ptr noundef null, ptr noundef %call25, ptr noundef null, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end33

if.end33:                                         ; preds = %if.then29, %lor.lhs.false
  %Result.0 = phi ptr [ %call32, %if.then29 ], [ null, %lor.lhs.false ]
  %cmp.i.not5.i = icmp eq ptr %call25, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end33, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call25, %if.end33 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %30 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %30 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %31, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %Current.06.i, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %33, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i, %if.end33
  %cmp.i.not5.i86 = icmp eq ptr %TLits.0.lcssa, null
  br i1 %cmp.i.not5.i86, label %cleanup, label %while.body.i93

while.body.i93:                                   ; preds = %list_Delete.exit, %while.body.i93
  %Current.06.i87 = phi ptr [ %L.addr.0.val.i88, %while.body.i93 ], [ %TLits.0.lcssa, %list_Delete.exit ]
  %L.addr.0.val.i88 = load ptr, ptr %Current.06.i87, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i89 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i.i89, align 8
  %conv26.i.i.i90 = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i91 = add i64 %36, %conv26.i.i.i90
  store i64 %add27.i.i.i91, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %Current.06.i87, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i87, ptr %38, align 8
  %cmp.i.not.i92 = icmp eq ptr %L.addr.0.val.i88, null
  br i1 %cmp.i.not.i92, label %cleanup, label %while.body.i93, !llvm.loop !10

cleanup:                                          ; preds = %while.body.i93, %entry, %list_Delete.exit, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %Result.0, %list_Delete.exit ], [ null, %entry ], [ %Result.0, %while.body.i93 ]
  ret ptr %retval.0
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BackwardEmptySort(ptr noundef %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, i32 noundef %Precheck, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %leftSubst = alloca ptr, align 8
  %rightSubst = alloca ptr, align 8
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %GivenClause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %GivenClause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val6.i.i, %Clause.val.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not303 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not303, label %for.end114, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %GivenClause, i64 56
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %tobool85.not = icmp eq i32 %Precheck, 0
  %6 = sext i32 %Clause.val.i.i to i64
  %7 = sext i32 %Clause.val6.i.i to i64
  %8 = add nsw i64 %6, %7
  %9 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end111
  %indvars.iv311 = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next312, %if.end111 ]
  %result.0305 = phi ptr [ null, %for.body.lr.ph ], [ %result.7, %if.end111 ]
  %GivenClause.val172 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %GivenClause.val172, i64 %indvars.iv311
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call3.val176 = load ptr, ptr %11, align 8
  %L.val7.val.i = load i32, ptr %call3.val176, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %12, %L.val7.val.i
  %call3.val177 = load i32, ptr %10, align 8
  %13 = and i32 %call3.val177, 2
  %tobool.not = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %clause_LiteralAtom.exit.thread

clause_LiteralAtom.exit:                          ; preds = %for.body
  br i1 %tobool.not, label %if.end111, label %if.then.i.i.i

clause_LiteralAtom.exit.thread:                   ; preds = %for.body
  br i1 %tobool.not, label %if.end111, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %clause_LiteralAtom.exit
  %14 = getelementptr i8, ptr %call3.val176, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %15, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %clause_LiteralAtom.exit.thread, %if.then.i.i.i
  %retval.0.i282284 = phi ptr [ %call1.val.val.i, %if.then.i.i.i ], [ %call3.val176, %clause_LiteralAtom.exit.thread ]
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i, %clause_LiteralAtom.exit.thread ]
  %tobool.not.i.i = icmp sgt i32 %call.val.i.i, -1
  %sub.i.i.i = sub nsw i32 0, %call.val.i.i
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i.i187 = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i187
  br i1 %land.ext.i.i, label %if.end111, label %clause_LiteralIsSort.exit

clause_LiteralIsSort.exit:                        ; preds = %clause_LiteralPredicate.exit.i
  %shr.i.i.i = lshr i32 %sub.i.i.i, %5
  %16 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %18, 1
  br i1 %cmp.i.not, label %if.then, label %if.end111

if.then:                                          ; preds = %clause_LiteralIsSort.exit
  %19 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %20 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call10 = call ptr @st_GetUnifier(ptr noundef %19, ptr noundef %Index, ptr noundef %20, ptr noundef nonnull %retval.0.i282284) #11
  %cmp.i188.not299 = icmp eq ptr %call10, null
  br i1 %cmp.i188.not299, label %if.end111, label %for.body14

for.body14:                                       ; preds = %if.then, %for.inc108
  %result.1301 = phi ptr [ %result.6, %for.inc108 ], [ %result.0305, %if.then ]
  %unifiers.0300 = phi ptr [ %L.val.i275, %for.inc108 ], [ %call10, %if.then ]
  %21 = getelementptr i8, ptr %unifiers.0300, i64 8
  %unifiers.0.val174 = load ptr, ptr %21, align 8
  %call15.val = load i32, ptr %unifiers.0.val174, align 8
  %sub.i.i.i190 = sub nsw i32 0, %call15.val
  %and.i.i.i191 = and i32 %4, %sub.i.i.i190
  %cmp.i.i192 = icmp ne i32 %and.i.i.i191, 2
  %tobool.not.i.i189.inv = icmp sgt i32 %call15.val, -1
  %narrow.not = select i1 %tobool.not.i.i189.inv, i1 true, i1 %cmp.i.i192
  br i1 %narrow.not, label %for.inc108, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %for.body14
  %22 = getelementptr i8, ptr %unifiers.0.val174, i64 16
  %call19.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call19.val, i64 8
  %call19.val.val = load ptr, ptr %23, align 8
  %call20.val = load i32, ptr %call19.val.val, align 8
  %cmp.i.i194 = icmp sgt i32 %call20.val, 0
  br i1 %cmp.i.i194, label %if.then23, label %for.inc108

if.then23:                                        ; preds = %land.lhs.true18
  %call25 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %unifiers.0.val174) #11
  %cmp.i195.not295 = icmp eq ptr %call25, null
  br i1 %cmp.i195.not295, label %for.inc108, label %for.body30

for.body30:                                       ; preds = %if.then23, %if.end103
  %result.2297 = phi ptr [ %result.5, %if.end103 ], [ %result.1301, %if.then23 ]
  %litScan.0296 = phi ptr [ %litScan.0.val184, %if.end103 ], [ %call25, %if.then23 ]
  %24 = getelementptr i8, ptr %litScan.0296, i64 8
  %litScan.0.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %litScan.0.val, i64 16
  %call31.val179 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call31.val179, i64 56
  %call.val.i = load ptr, ptr %26, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %for.body30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %for.body30 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %27 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %27, %litScan.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !5

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %28 = trunc i64 %indvars.iv.i to i32
  %29 = getelementptr i8, ptr %call31.val179, i64 64
  %call32.val181 = load i32, ptr %29, align 8
  %cmp35 = icmp sgt i32 %call32.val181, %28
  br i1 %cmp35, label %land.lhs.true36, label %if.end103

land.lhs.true36:                                  ; preds = %clause_LiteralGetIndex.exit
  %30 = getelementptr i8, ptr %call31.val179, i64 48
  %call32.val182 = load i32, ptr %30, align 8
  %and.i197 = and i32 %call32.val182, 1
  %cmp.i198.not = icmp eq i32 %and.i197, 0
  br i1 %cmp.i198.not, label %if.end103, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true36
  %call40 = call i32 @clause_HasOnlyVarsInConstraint(ptr noundef nonnull %call31.val179, ptr noundef %Flags, ptr noundef %Precedence) #11
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end103, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %31 = getelementptr i8, ptr %litScan.0.val, i64 24
  %call31.val = load ptr, ptr %31, align 8
  %L.val7.val.i200 = load i32, ptr %call31.val, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i201 = icmp eq i32 %32, %L.val7.val.i200
  br i1 %cmp.i.i201, label %if.then.i204, label %clause_LiteralAtom.exit206

if.then.i204:                                     ; preds = %if.then42
  %33 = getelementptr i8, ptr %call31.val, i64 16
  %call1.val.i202 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %call1.val.i202, i64 8
  %call1.val.val.i203 = load ptr, ptr %34, align 8
  br label %clause_LiteralAtom.exit206

clause_LiteralAtom.exit206:                       ; preds = %if.then42, %if.then.i204
  %retval.0.i205 = phi ptr [ %call1.val.val.i203, %if.then.i204 ], [ %call31.val, %if.then42 ]
  %35 = getelementptr i8, ptr %retval.0.i205, i64 16
  %call43.val175 = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %call43.val175, i64 8
  %call43.val175.val = load ptr, ptr %36, align 8
  %call44.val = load i32, ptr %call43.val175.val, align 8
  %call32.val183 = load i32, ptr %29, align 8
  %L.val.i208 = load ptr, ptr %25, align 8
  %37 = getelementptr i8, ptr %L.val.i208, i64 56
  %call.val.i209 = load ptr, ptr %37, align 8
  br label %while.cond.i214

while.cond.i214:                                  ; preds = %while.cond.i214, %clause_LiteralAtom.exit206
  %indvars.iv.i210 = phi i64 [ %indvars.iv.next.i213, %while.cond.i214 ], [ 0, %clause_LiteralAtom.exit206 ]
  %arrayidx.i.i211 = getelementptr inbounds ptr, ptr %call.val.i209, i64 %indvars.iv.i210
  %38 = load ptr, ptr %arrayidx.i.i211, align 8
  %cmp.not.i212 = icmp eq ptr %38, %litScan.0.val
  %indvars.iv.next.i213 = add nuw i64 %indvars.iv.i210, 1
  br i1 %cmp.not.i212, label %clause_LiteralGetIndex.exit215, label %while.cond.i214, !llvm.loop !5

clause_LiteralGetIndex.exit215:                   ; preds = %while.cond.i214
  %sub.i207 = add i32 %call32.val183, -1
  %39 = getelementptr i8, ptr %call31.val179, i64 68
  %Clause.val6.i.i217 = load i32, ptr %39, align 4
  %40 = getelementptr i8, ptr %call31.val179, i64 72
  %Clause.val7.i.i218 = load i32, ptr %40, align 8
  %add3.i.i220 = add i32 %Clause.val6.i.i217, %sub.i207
  %sub.i221 = add i32 %add3.i.i220, %Clause.val7.i.i218
  %cmp51287.not = icmp sgt i32 %call32.val183, %sub.i221
  br i1 %cmp51287.not, label %if.then59, label %for.body53.preheader

for.body53.preheader:                             ; preds = %clause_LiteralGetIndex.exit215
  %41 = sext i32 %call32.val183 to i64
  %42 = sext i32 %sub.i221 to i64
  br label %for.body53

for.body53:                                       ; preds = %for.body53.preheader, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ %41, %for.body53.preheader ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %call32.val185 = load ptr, ptr %26, align 8
  %arrayidx.i.i222 = getelementptr inbounds ptr, ptr %call32.val185, i64 %indvars.iv
  %43 = load ptr, ptr %arrayidx.i.i222, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %call.val.i223 = load ptr, ptr %44, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i223, align 8
  %45 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %45, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body53
  %46 = getelementptr i8, ptr %call.val.i223, i64 16
  %call1.val.i.i = load ptr, ptr %46, align 8
  %47 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %47, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body53, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i223, %for.body53 ]
  %call55 = call i32 @term_ContainsSymbol(ptr noundef %retval.0.i.i, i32 noundef %call44.val) #11
  %tobool56.not = icmp eq i32 %call55, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp51 = icmp slt i64 %indvars.iv, %42
  %48 = and i1 %tobool56.not, %cmp51
  br i1 %48, label %for.body53, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %clause_GetLiteralAtom.exit
  br i1 %tobool56.not, label %if.then59, label %if.end103

if.then59:                                        ; preds = %clause_LiteralGetIndex.exit215, %for.end
  %sext = shl i64 %indvars.iv.i210, 32
  %conv = ashr exact i64 %sext, 32
  %49 = inttoptr i64 %conv to ptr
  %call.i.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %49, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp64.not289 = icmp slt i32 %sub.i207, 0
  br i1 %cmp64.not289, label %for.end84, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then59
  %50 = and i64 %indvars.iv.i210, 4294967295
  %wide.trip.count = zext i32 %call32.val183 to i64
  br label %for.body66

for.body66:                                       ; preds = %for.body66.preheader, %if.end81
  %indvars.iv308 = phi i64 [ 0, %for.body66.preheader ], [ %indvars.iv.next309, %if.end81 ]
  %restLits.0292 = phi ptr [ null, %for.body66.preheader ], [ %restLits.1, %if.end81 ]
  %tLits.0291 = phi ptr [ %call.i.i, %for.body66.preheader ], [ %tLits.1, %if.end81 ]
  %cmp68.not = icmp eq i64 %indvars.iv308, %50
  br i1 %cmp68.not, label %if.end81, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %for.body66
  %call32.val = load ptr, ptr %26, align 8
  %arrayidx.i225 = getelementptr inbounds ptr, ptr %call32.val, i64 %indvars.iv308
  %51 = load ptr, ptr %arrayidx.i225, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %call67.val = load ptr, ptr %52, align 8
  %L.val7.val.i226 = load i32, ptr %call67.val, align 8
  %53 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i227 = icmp eq i32 %53, %L.val7.val.i226
  br i1 %cmp.i.i227, label %if.then.i230, label %clause_LiteralAtom.exit232

if.then.i230:                                     ; preds = %land.lhs.true70
  %54 = getelementptr i8, ptr %call67.val, i64 16
  %call1.val.i228 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %call1.val.i228, i64 8
  %call1.val.val.i229 = load ptr, ptr %55, align 8
  br label %clause_LiteralAtom.exit232

clause_LiteralAtom.exit232:                       ; preds = %land.lhs.true70, %if.then.i230
  %retval.0.i231 = phi ptr [ %call1.val.val.i229, %if.then.i230 ], [ %call67.val, %land.lhs.true70 ]
  %56 = getelementptr i8, ptr %retval.0.i231, i64 16
  %call71.val = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %call71.val, i64 8
  %call71.val.val = load ptr, ptr %57, align 8
  %call43.val = load ptr, ptr %35, align 8
  %58 = getelementptr i8, ptr %call43.val, i64 8
  %call43.val.val = load ptr, ptr %58, align 8
  %cmp74 = icmp eq ptr %call71.val.val, %call43.val.val
  br i1 %cmp74, label %if.then76, label %if.end81

if.then76:                                        ; preds = %clause_LiteralAtom.exit232
  %59 = inttoptr i64 %indvars.iv308 to ptr
  %call.i = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %59, ptr %car.i, align 8
  store ptr %tLits.0291, ptr %call.i, align 8
  %call.i233 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i234 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i233, i64 0, i32 1
  store ptr %59, ptr %car.i234, align 8
  store ptr %restLits.0292, ptr %call.i233, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then76, %clause_LiteralAtom.exit232, %for.body66
  %tLits.1 = phi ptr [ %call.i, %if.then76 ], [ %tLits.0291, %clause_LiteralAtom.exit232 ], [ %tLits.0291, %for.body66 ]
  %restLits.1 = phi ptr [ %call.i233, %if.then76 ], [ %restLits.0292, %clause_LiteralAtom.exit232 ], [ %restLits.0292, %for.body66 ]
  %indvars.iv.next309 = add nuw nsw i64 %indvars.iv308, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next309, %wide.trip.count
  br i1 %exitcond.not, label %for.end84, label %for.body66, !llvm.loop !31

for.end84:                                        ; preds = %if.end81, %if.then59
  %tLits.0.lcssa = phi ptr [ %call.i.i, %if.then59 ], [ %tLits.1, %if.end81 ]
  %restLits.0.lcssa = phi ptr [ null, %if.then59 ], [ %restLits.1, %if.end81 ]
  br i1 %tobool85.not, label %if.then88, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end84
  %call86 = call fastcc i32 @inf_SubsortPrecheck(ptr noundef %call31.val179, ptr noundef %tLits.0.lcssa, ptr noundef nonnull %10, ptr noundef %Index, ptr noundef %SortTheory)
  %tobool87.not = icmp eq i32 %call86, 0
  br i1 %tobool87.not, label %if.end101, label %if.then88

if.then88:                                        ; preds = %lor.lhs.false, %for.end84
  %call89 = call ptr @clause_Copy(ptr noundef %GivenClause) #11
  %60 = getelementptr i8, ptr %call31.val179, i64 52
  %call32.val186 = load i32, ptr %60, align 4
  %call.i.i235 = call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i236 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i235, i64 0, i32 1
  store ptr %10, ptr %car.i.i236, align 8
  store ptr null, ptr %call.i.i235, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %leftSubst) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rightSubst) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %call89, i32 noundef %call32.val186) #11
  %61 = getelementptr i8, ptr %call89, i64 56
  %call89.val = load ptr, ptr %61, align 8
  %arrayidx.i.i238 = getelementptr inbounds ptr, ptr %call89.val, i64 %indvars.iv311
  %62 = load ptr, ptr %arrayidx.i.i238, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %call.val.i239 = load ptr, ptr %63, align 8
  %L.val7.val.i.i240 = load i32, ptr %call.val.i239, align 8
  %64 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i241 = icmp eq i32 %64, %L.val7.val.i.i240
  br i1 %cmp.i.i.i241, label %if.then.i.i244, label %clause_GetLiteralAtom.exit246

if.then.i.i244:                                   ; preds = %if.then88
  %65 = getelementptr i8, ptr %call.val.i239, i64 16
  %call1.val.i.i242 = load ptr, ptr %65, align 8
  %66 = getelementptr i8, ptr %call1.val.i.i242, i64 8
  %call1.val.val.i.i243 = load ptr, ptr %66, align 8
  br label %clause_GetLiteralAtom.exit246

clause_GetLiteralAtom.exit246:                    ; preds = %if.then88, %if.then.i.i244
  %retval.0.i.i245 = phi ptr [ %call1.val.val.i.i243, %if.then.i.i244 ], [ %call.val.i239, %if.then88 ]
  call void @cont_Check() #11
  %67 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %68 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call95 = call i32 @unify_UnifyNoOC(ptr noundef %67, ptr noundef %retval.0.i205, ptr noundef %68, ptr noundef %retval.0.i.i245) #11
  %69 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %70 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %69, ptr noundef nonnull %leftSubst, ptr noundef %70, ptr noundef nonnull %rightSubst) #11
  %71 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not2.i = icmp eq ptr %71, null
  br i1 %tobool.not2.i, label %cont_Reset.exit, label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %clause_GetLiteralAtom.exit246
  %cont_BINDINGS.promoted.i = load i32, ptr @cont_BINDINGS, align 4
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %72 = phi ptr [ %75, %while.body.i ], [ %71, %while.body.preheader.i ]
  %dec.i.i13.i = phi i32 [ %dec.i.i.i, %while.body.i ], [ %cont_BINDINGS.promoted.i, %while.body.preheader.i ]
  store ptr %72, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %call.val.i.i.i = load ptr, ptr %73, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %74 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %74, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %dec.i.i13.i, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %75 = load ptr, ptr @cont_LASTBINDING, align 8
  %tobool.not.i = icmp eq ptr %75, null
  br i1 %tobool.not.i, label %cont_Reset.exit, label %while.body.i, !llvm.loop !8

cont_Reset.exit:                                  ; preds = %while.body.i, %clause_GetLiteralAtom.exit246
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %76 = load ptr, ptr %rightSubst, align 8
  call void @subst_Delete(ptr noundef %76) #11
  %77 = load ptr, ptr %leftSubst, align 8
  %call98 = call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %call31.val179, ptr noundef %tLits.0.lcssa, ptr noundef %77, ptr noundef %restLits.0.lcssa, ptr noundef nonnull %call.i.i235, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i247 = icmp eq ptr %call98, null
  br i1 %cmp.i.i247, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %cont_Reset.exit
  %cmp.i18.i = icmp eq ptr %result.2297, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call98, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.2297, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %cont_Reset.exit, %if.end.i, %for.end.i
  %retval.0.i248 = phi ptr [ %call98, %for.end.i ], [ %result.2297, %cont_Reset.exit ], [ %call98, %if.end.i ]
  br label %while.body.i249

while.body.i249:                                  ; preds = %list_Nconc.exit, %while.body.i249
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i249 ], [ %call.i.i235, %list_Nconc.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %78 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %78, i64 0, i32 4
  %79 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %79 to i64
  %80 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %80, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %81 = load ptr, ptr %78, align 8
  store ptr %81, ptr %Current.06.i, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %82, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i249, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i249
  %83 = load ptr, ptr %leftSubst, align 8
  call void @subst_Delete(ptr noundef %83) #11
  call void @clause_Delete(ptr noundef %call89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rightSubst) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %leftSubst) #11
  br label %if.end101

if.end101:                                        ; preds = %list_Delete.exit, %lor.lhs.false
  %result.3 = phi ptr [ %retval.0.i248, %list_Delete.exit ], [ %result.2297, %lor.lhs.false ]
  %cmp.i.not5.i257 = icmp eq ptr %tLits.0.lcssa, null
  br i1 %cmp.i.not5.i257, label %list_Delete.exit265, label %while.body.i264

while.body.i264:                                  ; preds = %if.end101, %while.body.i264
  %Current.06.i258 = phi ptr [ %L.addr.0.val.i259, %while.body.i264 ], [ %tLits.0.lcssa, %if.end101 ]
  %L.addr.0.val.i259 = load ptr, ptr %Current.06.i258, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i260 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %85 = load i32, ptr %total_size.i.i.i260, align 8
  %conv26.i.i.i261 = sext i32 %85 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i262 = add i64 %86, %conv26.i.i.i261
  store i64 %add27.i.i.i262, ptr @memory_FREEDBYTES, align 8
  %87 = load ptr, ptr %84, align 8
  store ptr %87, ptr %Current.06.i258, align 8
  %88 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i258, ptr %88, align 8
  %cmp.i.not.i263 = icmp eq ptr %L.addr.0.val.i259, null
  br i1 %cmp.i.not.i263, label %list_Delete.exit265, label %while.body.i264, !llvm.loop !10

list_Delete.exit265:                              ; preds = %while.body.i264, %if.end101
  %cmp.i.not5.i266 = icmp eq ptr %restLits.0.lcssa, null
  br i1 %cmp.i.not5.i266, label %if.end103, label %while.body.i273

while.body.i273:                                  ; preds = %list_Delete.exit265, %while.body.i273
  %Current.06.i267 = phi ptr [ %L.addr.0.val.i268, %while.body.i273 ], [ %restLits.0.lcssa, %list_Delete.exit265 ]
  %L.addr.0.val.i268 = load ptr, ptr %Current.06.i267, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i269 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %90 = load i32, ptr %total_size.i.i.i269, align 8
  %conv26.i.i.i270 = sext i32 %90 to i64
  %91 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i271 = add i64 %91, %conv26.i.i.i270
  store i64 %add27.i.i.i271, ptr @memory_FREEDBYTES, align 8
  %92 = load ptr, ptr %89, align 8
  store ptr %92, ptr %Current.06.i267, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i267, ptr %93, align 8
  %cmp.i.not.i272 = icmp eq ptr %L.addr.0.val.i268, null
  br i1 %cmp.i.not.i272, label %if.end103, label %while.body.i273, !llvm.loop !10

if.end103:                                        ; preds = %while.body.i273, %for.end, %list_Delete.exit265, %land.lhs.true39, %land.lhs.true36, %clause_LiteralGetIndex.exit
  %result.5 = phi ptr [ %result.2297, %land.lhs.true39 ], [ %result.2297, %land.lhs.true36 ], [ %result.2297, %clause_LiteralGetIndex.exit ], [ %result.2297, %for.end ], [ %result.3, %list_Delete.exit265 ], [ %result.3, %while.body.i273 ]
  %litScan.0.val184 = load ptr, ptr %litScan.0296, align 8
  %cmp.i195.not = icmp eq ptr %litScan.0.val184, null
  br i1 %cmp.i195.not, label %for.inc108, label %for.body30, !llvm.loop !32

for.inc108:                                       ; preds = %if.end103, %if.then23, %for.body14, %land.lhs.true18
  %result.6 = phi ptr [ %result.1301, %land.lhs.true18 ], [ %result.1301, %for.body14 ], [ %result.1301, %if.then23 ], [ %result.5, %if.end103 ]
  %L.val.i275 = load ptr, ptr %unifiers.0300, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i276 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %94, i64 0, i32 4
  %95 = load i32, ptr %total_size.i.i.i276, align 8
  %conv26.i.i.i277 = sext i32 %95 to i64
  %96 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i278 = add i64 %96, %conv26.i.i.i277
  store i64 %add27.i.i.i278, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %94, align 8
  store ptr %97, ptr %unifiers.0300, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %unifiers.0300, ptr %98, align 8
  %cmp.i188.not = icmp eq ptr %L.val.i275, null
  br i1 %cmp.i188.not, label %if.end111, label %for.body14, !llvm.loop !33

if.end111:                                        ; preds = %for.inc108, %if.then, %clause_LiteralPredicate.exit.i, %clause_LiteralAtom.exit.thread, %clause_LiteralIsSort.exit, %clause_LiteralAtom.exit
  %result.7 = phi ptr [ %result.0305, %clause_LiteralIsSort.exit ], [ %result.0305, %clause_LiteralAtom.exit ], [ %result.0305, %clause_LiteralAtom.exit.thread ], [ %result.0305, %clause_LiteralPredicate.exit.i ], [ %result.0305, %if.then ], [ %result.6, %for.inc108 ]
  %indvars.iv.next312 = add nsw i64 %indvars.iv311, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next312 to i32
  %exitcond314.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond314.not, label %for.end114, label %for.body, !llvm.loop !34

for.end114:                                       ; preds = %if.end111, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.7, %if.end111 ]
  ret ptr %result.0.lcssa
}

declare i32 @clause_HasOnlyVarsInConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardEmptySort(ptr noundef %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, i32 noundef %Precheck, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %GivenClause.val99 = load i32, ptr %0, align 8
  %sub.i = add i32 %GivenClause.val99, -1
  %cmp147 = icmp sgt i32 %GivenClause.val99, 0
  br i1 %cmp147, label %while.body.lr.ph, label %cleanup

while.body.lr.ph:                                 ; preds = %entry
  %1 = getelementptr i8, ptr %GivenClause, i64 56
  %2 = getelementptr i8, ptr %GivenClause, i64 68
  %3 = getelementptr i8, ptr %GivenClause, i64 72
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end19
  %i.0148 = phi i32 [ 0, %while.body.lr.ph ], [ %spec.select144, %if.end19 ]
  %GivenClause.val103 = load ptr, ptr %1, align 8
  %idxprom.i.i = zext i32 %i.0148 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %GivenClause.val103, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %while.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %while.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %while.body ]
  %9 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call3.val98 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call3.val98, i64 8
  %call3.val98.val = load ptr, ptr %10, align 8
  %call4.val = load i32, ptr %call3.val98.val, align 8
  %cmp.i.i = icmp sgt i32 %call4.val, 0
  br i1 %cmp.i.i, label %if.then, label %if.end19

if.then:                                          ; preds = %clause_GetLiteralAtom.exit
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %2, align 4
  %Clause.val7.i.i = load i32, ptr %3, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i104 = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp11145.not = icmp sgt i32 %Clause.val.i.i, %sub.i104
  br i1 %cmp11145.not, label %if.end27, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %11 = sext i32 %Clause.val.i.i to i64
  %12 = sext i32 %sub.i104 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %clause_GetLiteralAtom.exit114
  %indvars.iv = phi i64 [ %11, %for.body.preheader ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit114 ]
  %GivenClause.val102 = load ptr, ptr %1, align 8
  %arrayidx.i.i106 = getelementptr inbounds ptr, ptr %GivenClause.val102, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i106, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i107 = load ptr, ptr %14, align 8
  %L.val7.val.i.i108 = load i32, ptr %call.val.i107, align 8
  %15 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i109 = icmp eq i32 %15, %L.val7.val.i.i108
  br i1 %cmp.i.i.i109, label %if.then.i.i112, label %clause_GetLiteralAtom.exit114

if.then.i.i112:                                   ; preds = %for.body
  %16 = getelementptr i8, ptr %call.val.i107, i64 16
  %call1.val.i.i110 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call1.val.i.i110, i64 8
  %call1.val.val.i.i111 = load ptr, ptr %17, align 8
  br label %clause_GetLiteralAtom.exit114

clause_GetLiteralAtom.exit114:                    ; preds = %for.body, %if.then.i.i112
  %retval.0.i.i113 = phi ptr [ %call1.val.val.i.i111, %if.then.i.i112 ], [ %call.val.i107, %for.body ]
  %call16 = tail call i32 @term_ContainsSymbol(ptr noundef %retval.0.i.i113, i32 noundef %call4.val) #11
  %tobool17.not = icmp eq i32 %call16, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp11 = icmp slt i64 %indvars.iv, %12
  %18 = and i1 %cmp11, %tobool17.not
  br i1 %18, label %for.body, label %if.end19.loopexit, !llvm.loop !35

if.end19.loopexit:                                ; preds = %clause_GetLiteralAtom.exit114
  %spec.select = zext i1 %tobool17.not to i32
  br label %if.end19

if.end19:                                         ; preds = %if.end19.loopexit, %clause_GetLiteralAtom.exit
  %Hit.3 = phi i32 [ 0, %clause_GetLiteralAtom.exit ], [ %spec.select, %if.end19.loopexit ]
  %inc22 = xor i32 %Hit.3, 1
  %spec.select144 = add nuw nsw i32 %i.0148, %inc22
  %cmp = icmp slt i32 %spec.select144, %GivenClause.val99
  %tobool.not = icmp eq i32 %Hit.3, 0
  %19 = and i1 %cmp, %tobool.not
  br i1 %19, label %while.body, label %while.end, !llvm.loop !36

while.end:                                        ; preds = %if.end19
  br i1 %tobool.not, label %cleanup, label %if.end27

if.end27:                                         ; preds = %if.then, %while.end
  %i.0.lcssa174 = phi i32 [ %spec.select144, %while.end ], [ %i.0148, %if.then ]
  %20 = getelementptr i8, ptr %GivenClause, i64 56
  %GivenClause.val101 = load ptr, ptr %20, align 8
  %idxprom.i.i115 = sext i32 %i.0.lcssa174 to i64
  %arrayidx.i.i116 = getelementptr inbounds ptr, ptr %GivenClause.val101, i64 %idxprom.i.i115
  %21 = load ptr, ptr %arrayidx.i.i116, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i117 = load ptr, ptr %22, align 8
  %L.val7.val.i.i118 = load i32, ptr %call.val.i117, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i119 = icmp eq i32 %23, %L.val7.val.i.i118
  br i1 %cmp.i.i.i119, label %if.then.i.i122, label %clause_GetLiteralAtom.exit124

if.then.i.i122:                                   ; preds = %if.end27
  %24 = getelementptr i8, ptr %call.val.i117, i64 16
  %call1.val.i.i120 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call1.val.i.i120, i64 8
  %call1.val.val.i.i121 = load ptr, ptr %25, align 8
  br label %clause_GetLiteralAtom.exit124

clause_GetLiteralAtom.exit124:                    ; preds = %if.end27, %if.then.i.i122
  %retval.0.i.i123 = phi ptr [ %call1.val.val.i.i121, %if.then.i.i122 ], [ %call.val.i117, %if.end27 ]
  %26 = getelementptr i8, ptr %retval.0.i.i123, i64 16
  %call28.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call28.val, i64 8
  %call28.val.val = load ptr, ptr %27, align 8
  %call29.val = load i32, ptr %call28.val.val, align 8
  %28 = inttoptr i64 %idxprom.i.i115 to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %28, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp33.not.not152 = icmp slt i32 %i.0.lcssa174, %sub.i
  br i1 %cmp33.not.not152, label %for.body35.preheader, label %for.end47

for.body35.preheader:                             ; preds = %clause_GetLiteralAtom.exit124
  %wide.trip.count = sext i32 %sub.i to i64
  %.pre161 = load i32, ptr @fol_NOT, align 4
  br label %for.body35

for.body35:                                       ; preds = %for.body35.preheader, %if.end44
  %29 = phi i32 [ %.pre161, %for.body35.preheader ], [ %37, %if.end44 ]
  %indvars.iv158 = phi i64 [ %idxprom.i.i115, %for.body35.preheader ], [ %indvars.iv.next159, %if.end44 ]
  %TLits.0153 = phi ptr [ %call.i.i, %for.body35.preheader ], [ %TLits.1, %if.end44 ]
  %indvars.iv.next159 = add nsw i64 %indvars.iv158, 1
  %GivenClause.val100 = load ptr, ptr %20, align 8
  %arrayidx.i.i126 = getelementptr inbounds ptr, ptr %GivenClause.val100, i64 %indvars.iv.next159
  %30 = load ptr, ptr %arrayidx.i.i126, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i127 = load ptr, ptr %31, align 8
  %L.val7.val.i.i128 = load i32, ptr %call.val.i127, align 8
  %cmp.i.i.i129 = icmp eq i32 %29, %L.val7.val.i.i128
  br i1 %cmp.i.i.i129, label %if.then.i.i132, label %clause_GetLiteralAtom.exit134

if.then.i.i132:                                   ; preds = %for.body35
  %32 = getelementptr i8, ptr %call.val.i127, i64 16
  %call1.val.i.i130 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i.i130, i64 8
  %call1.val.val.i.i131 = load ptr, ptr %33, align 8
  br label %clause_GetLiteralAtom.exit134

clause_GetLiteralAtom.exit134:                    ; preds = %for.body35, %if.then.i.i132
  %retval.0.i.i133 = phi ptr [ %call1.val.val.i.i131, %if.then.i.i132 ], [ %call.val.i127, %for.body35 ]
  %34 = getelementptr i8, ptr %retval.0.i.i133, i64 16
  %call36.val = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %call36.val, i64 8
  %call36.val.val = load ptr, ptr %35, align 8
  %call37.val = load i32, ptr %call36.val.val, align 8
  %cmp.i = icmp eq i32 %call37.val, %call29.val
  br i1 %cmp.i, label %if.then41, label %if.end44

if.then41:                                        ; preds = %clause_GetLiteralAtom.exit134
  %36 = inttoptr i64 %indvars.iv.next159 to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %36, ptr %car.i, align 8
  store ptr %TLits.0153, ptr %call.i, align 8
  %.pre = load i32, ptr @fol_NOT, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then41, %clause_GetLiteralAtom.exit134
  %37 = phi i32 [ %.pre, %if.then41 ], [ %29, %clause_GetLiteralAtom.exit134 ]
  %TLits.1 = phi ptr [ %call.i, %if.then41 ], [ %TLits.0153, %clause_GetLiteralAtom.exit134 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next159, %wide.trip.count
  br i1 %exitcond.not, label %for.end47, label %for.body35, !llvm.loop !37

for.end47:                                        ; preds = %if.end44, %clause_GetLiteralAtom.exit124
  %TLits.0.lcssa = phi ptr [ %call.i.i, %clause_GetLiteralAtom.exit124 ], [ %TLits.1, %if.end44 ]
  %call48 = tail call ptr @list_Copy(ptr noundef %TLits.0.lcssa) #11
  %tobool49.not = icmp eq i32 %Precheck, 0
  br i1 %tobool49.not, label %if.then52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end47
  %call50 = tail call fastcc i32 @inf_SubsortPrecheck(ptr noundef nonnull %GivenClause, ptr noundef %TLits.0.lcssa, ptr noundef null, ptr noundef %Index, ptr noundef %SortTheory)
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %lor.lhs.false, %for.end47
  %call55 = tail call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef nonnull %GivenClause, ptr noundef %TLits.0.lcssa, ptr noundef null, ptr noundef %call48, ptr noundef null, ptr noundef %Index, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %lor.lhs.false
  %Result.0 = phi ptr [ %call55, %if.then52 ], [ null, %lor.lhs.false ]
  %cmp.i.not5.i = icmp eq ptr %call48, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %if.end56, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call48, %if.end56 ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %40, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %Current.06.i, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %42, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i, %if.end56
  %cmp.i.not5.i135 = icmp eq ptr %TLits.0.lcssa, null
  br i1 %cmp.i.not5.i135, label %cleanup, label %while.body.i142

while.body.i142:                                  ; preds = %list_Delete.exit, %while.body.i142
  %Current.06.i136 = phi ptr [ %L.addr.0.val.i137, %while.body.i142 ], [ %TLits.0.lcssa, %list_Delete.exit ]
  %L.addr.0.val.i137 = load ptr, ptr %Current.06.i136, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i138 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %44 = load i32, ptr %total_size.i.i.i138, align 8
  %conv26.i.i.i139 = sext i32 %44 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i140 = add i64 %45, %conv26.i.i.i139
  store i64 %add27.i.i.i140, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %Current.06.i136, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i136, ptr %47, align 8
  %cmp.i.not.i141 = icmp eq ptr %L.addr.0.val.i137, null
  br i1 %cmp.i.not.i141, label %cleanup, label %while.body.i142, !llvm.loop !10

cleanup:                                          ; preds = %while.body.i142, %entry, %list_Delete.exit, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %Result.0, %list_Delete.exit ], [ null, %entry ], [ %Result.0, %while.body.i142 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardWeakening(ptr noundef %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %GivenClause.val75 = load i32, ptr %0, align 8
  %cmp130 = icmp sgt i32 %GivenClause.val75, 0
  br i1 %cmp130, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %GivenClause, i64 56
  %j.0124 = add nsw i32 %GivenClause.val75, -1
  %2 = zext i32 %GivenClause.val75 to i64
  %3 = add nsw i64 %2, -1
  %4 = zext i32 %j.0124 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc39
  %indvars.iv135 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next136, %for.inc39 ]
  %result.0132 = phi ptr [ null, %for.body.lr.ph ], [ %result.2, %for.inc39 ]
  %GivenClause.val78 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %GivenClause.val78, i64 %indvars.iv135
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %10 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call3.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call3.val, i64 8
  %call3.val.val = load ptr, ptr %11, align 8
  %call4.val = load i32, ptr %call3.val.val, align 8
  %cmp.i.i = icmp sgt i32 %call4.val, 0
  br i1 %cmp.i.i, label %for.inc39, label %if.then

if.then:                                          ; preds = %clause_GetLiteralAtom.exit
  %call8 = tail call fastcc ptr @inf_GetForwardPartnerLits(ptr nonnull %call.val.i, ptr noundef %Index)
  %cmp.i = icmp eq ptr %call8, null
  br i1 %cmp.i, label %for.end40, label %if.then11

if.then11:                                        ; preds = %if.then
  %GivenClause.val77 = load ptr, ptr %1, align 8
  %arrayidx.i.i80 = getelementptr inbounds ptr, ptr %GivenClause.val77, i64 %indvars.iv135
  %12 = load ptr, ptr %arrayidx.i.i80, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i81 = load ptr, ptr %13, align 8
  %L.val7.val.i.i82 = load i32, ptr %call.val.i81, align 8
  %14 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i83 = icmp eq i32 %14, %L.val7.val.i.i82
  br i1 %cmp.i.i.i83, label %if.then.i.i86, label %clause_GetLiteralAtom.exit88

if.then.i.i86:                                    ; preds = %if.then11
  %15 = getelementptr i8, ptr %call.val.i81, i64 16
  %call1.val.i.i84 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i.i84, i64 8
  %call1.val.val.i.i85 = load ptr, ptr %16, align 8
  br label %clause_GetLiteralAtom.exit88

clause_GetLiteralAtom.exit88:                     ; preds = %if.then11, %if.then.i.i86
  %retval.0.i.i87 = phi ptr [ %call1.val.val.i.i85, %if.then.i.i86 ], [ %call.val.i81, %if.then11 ]
  %cmp16125 = icmp ult i64 %indvars.iv135, %4
  br i1 %cmp16125, label %for.body17.lr.ph, label %for.end

for.body17.lr.ph:                                 ; preds = %clause_GetLiteralAtom.exit88
  %17 = getelementptr i8, ptr %retval.0.i.i87, i64 16
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %if.end
  %indvars.iv = phi i64 [ %3, %for.body17.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tSort.0127 = phi ptr [ null, %for.body17.lr.ph ], [ %tSort.1, %if.end ]
  %tLits.0126 = phi ptr [ null, %for.body17.lr.ph ], [ %tLits.1, %if.end ]
  %GivenClause.val76 = load ptr, ptr %1, align 8
  %arrayidx.i.i90 = getelementptr inbounds ptr, ptr %GivenClause.val76, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i.i90, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call.val.i91 = load ptr, ptr %19, align 8
  %L.val7.val.i.i92 = load i32, ptr %call.val.i91, align 8
  %20 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i93 = icmp eq i32 %20, %L.val7.val.i.i92
  br i1 %cmp.i.i.i93, label %if.then.i.i96, label %clause_GetLiteralAtom.exit98

if.then.i.i96:                                    ; preds = %for.body17
  %21 = getelementptr i8, ptr %call.val.i91, i64 16
  %call1.val.i.i94 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call1.val.i.i94, i64 8
  %call1.val.val.i.i95 = load ptr, ptr %22, align 8
  br label %clause_GetLiteralAtom.exit98

clause_GetLiteralAtom.exit98:                     ; preds = %for.body17, %if.then.i.i96
  %retval.0.i.i97 = phi ptr [ %call1.val.val.i.i95, %if.then.i.i96 ], [ %call.val.i91, %for.body17 ]
  %23 = getelementptr i8, ptr %retval.0.i.i97, i64 16
  %call18.val74 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call18.val74, i64 8
  %call18.val74.val = load ptr, ptr %24, align 8
  %call12.val73 = load ptr, ptr %17, align 8
  %25 = getelementptr i8, ptr %call12.val73, i64 8
  %call12.val73.val = load ptr, ptr %25, align 8
  %cmp21 = icmp eq ptr %call18.val74.val, %call12.val73.val
  br i1 %cmp21, label %if.then22, label %if.end

if.then22:                                        ; preds = %clause_GetLiteralAtom.exit98
  %26 = inttoptr i64 %indvars.iv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %26, ptr %car.i, align 8
  store ptr %tLits.0126, ptr %call.i, align 8
  %call18.val = load i32, ptr %retval.0.i.i97, align 8
  %call25 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call18.val) #11
  %cmp.i.i.i99 = icmp eq ptr %call25, null
  br i1 %cmp.i.i.i99, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then22
  %cmp.i18.i.i = icmp eq ptr %tSort.0127, null
  br i1 %cmp.i18.i.i, label %if.end, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call25, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %tSort.0127, ptr %List1.addr.0.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i.i, %if.end.i.i, %if.then22, %clause_GetLiteralAtom.exit98
  %tLits.1 = phi ptr [ %tLits.0126, %clause_GetLiteralAtom.exit98 ], [ %call.i, %if.then22 ], [ %call.i, %if.end.i.i ], [ %call.i, %for.end.i.i ]
  %tSort.1 = phi ptr [ %tSort.0127, %clause_GetLiteralAtom.exit98 ], [ %tSort.0127, %if.then22 ], [ %call25, %if.end.i.i ], [ %call25, %for.end.i.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp16 = icmp sgt i64 %indvars.iv.next, %indvars.iv135
  br i1 %cmp16, label %for.body17, label %for.end, !llvm.loop !38

for.end:                                          ; preds = %if.end, %clause_GetLiteralAtom.exit88
  %tLits.0.lcssa = phi ptr [ null, %clause_GetLiteralAtom.exit88 ], [ %tLits.1, %if.end ]
  %tSort.0.lcssa = phi ptr [ null, %clause_GetLiteralAtom.exit88 ], [ %tSort.1, %if.end ]
  %27 = inttoptr i64 %indvars.iv135 to ptr
  %call.i101 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i102 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i101, i64 0, i32 1
  store ptr %27, ptr %car.i102, align 8
  store ptr %tLits.0.lcssa, ptr %call.i101, align 8
  %call12.val = load i32, ptr %retval.0.i.i87, align 8
  %call30 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call12.val) #11
  %cmp.i.i.i103 = icmp eq ptr %call30, null
  br i1 %cmp.i.i.i103, label %sort_Intersect.exit112, label %if.end.i.i105

if.end.i.i105:                                    ; preds = %for.end
  %cmp.i18.i.i104 = icmp eq ptr %tSort.0.lcssa, null
  br i1 %cmp.i18.i.i104, label %sort_Intersect.exit112, label %for.cond.i.i109

for.cond.i.i109:                                  ; preds = %if.end.i.i105, %for.cond.i.i109
  %List1.addr.0.i.i106 = phi ptr [ %List1.addr.0.val17.i.i107, %for.cond.i.i109 ], [ %call30, %if.end.i.i105 ]
  %List1.addr.0.val17.i.i107 = load ptr, ptr %List1.addr.0.i.i106, align 8
  %cmp.i20.not.i.i108 = icmp eq ptr %List1.addr.0.val17.i.i107, null
  br i1 %cmp.i20.not.i.i108, label %for.end.i.i110, label %for.cond.i.i109, !llvm.loop !9

for.end.i.i110:                                   ; preds = %for.cond.i.i109
  store ptr %tSort.0.lcssa, ptr %List1.addr.0.i.i106, align 8
  br label %sort_Intersect.exit112

sort_Intersect.exit112:                           ; preds = %for.end, %if.end.i.i105, %for.end.i.i110
  %retval.0.i.i111 = phi ptr [ %call30, %for.end.i.i110 ], [ %tSort.0.lcssa, %for.end ], [ %call30, %if.end.i.i105 ]
  %call32 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i111) #11
  br label %for.body.i

for.body.i:                                       ; preds = %sort_Intersect.exit112, %sort_Intersect.exit.i
  %Literals.addr.016.i = phi ptr [ %Literals.addr.0.val12.i, %sort_Intersect.exit.i ], [ %call8, %sort_Intersect.exit112 ]
  %result.015.i = phi ptr [ %retval.0.i.i.i, %sort_Intersect.exit.i ], [ null, %sort_Intersect.exit112 ]
  %28 = getelementptr i8, ptr %Literals.addr.016.i, i64 8
  %Literals.addr.0.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %Literals.addr.0.val.i, i64 24
  %call2.val.i = load ptr, ptr %29, align 8
  %L.val7.val.i.i.i = load i32, ptr %call2.val.i, align 8
  %30 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %30, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %31 = getelementptr i8, ptr %call2.val.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %32, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %if.then.i.i.i, %for.body.i
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %for.body.i ]
  %call4.i = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call.val.i.i) #11
  %cmp.i.i.i13.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i13.i, label %sort_Intersect.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %clause_LiteralPredicate.exit.i
  %cmp.i18.i.i.i = icmp eq ptr %result.015.i, null
  br i1 %cmp.i18.i.i.i, label %sort_Intersect.exit.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call4.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %result.015.i, ptr %List1.addr.0.i.i.i, align 8
  br label %sort_Intersect.exit.i

sort_Intersect.exit.i:                            ; preds = %for.end.i.i.i, %if.end.i.i.i, %clause_LiteralPredicate.exit.i
  %retval.0.i.i.i = phi ptr [ %call4.i, %for.end.i.i.i ], [ %result.015.i, %clause_LiteralPredicate.exit.i ], [ %call4.i, %if.end.i.i.i ]
  %Literals.addr.0.val12.i = load ptr, ptr %Literals.addr.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %Literals.addr.0.val12.i, null
  br i1 %cmp.i.not.i, label %inf_GetSortFromLits.exit, label %for.body.i, !llvm.loop !14

inf_GetSortFromLits.exit:                         ; preds = %sort_Intersect.exit.i
  %call7.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i.i) #11
  %call34 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %SortTheory, ptr noundef %retval.0.i.i.i, ptr noundef %retval.0.i.i111) #11
  tail call void @sort_Delete(ptr noundef %retval.0.i.i.i) #11
  tail call void @sort_Delete(ptr noundef %retval.0.i.i111) #11
  %call35 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %GivenClause, ptr noundef nonnull %call.i101, ptr noundef nonnull %call8, ptr noundef null, ptr noundef %call34, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i113 = icmp eq ptr %call35, null
  br i1 %cmp.i.i113, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %inf_GetSortFromLits.exit
  %cmp.i18.i = icmp eq ptr %result.0132, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call35, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.0132, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %inf_GetSortFromLits.exit, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call35, %for.end.i ], [ %result.0132, %inf_GetSortFromLits.exit ], [ %call35, %if.end.i ]
  br label %while.body.i

while.body.i:                                     ; preds = %list_Nconc.exit, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call.i101, %list_Nconc.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %35, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %Current.06.i, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %37, align 8
  %cmp.i.not.i114 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i114, label %while.body.i122, label %while.body.i, !llvm.loop !10

while.body.i122:                                  ; preds = %while.body.i, %while.body.i122
  %Current.06.i116 = phi ptr [ %L.addr.0.val.i117, %while.body.i122 ], [ %call8, %while.body.i ]
  %L.addr.0.val.i117 = load ptr, ptr %Current.06.i116, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i118 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %total_size.i.i.i118, align 8
  %conv26.i.i.i119 = sext i32 %39 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i120 = add i64 %40, %conv26.i.i.i119
  store i64 %add27.i.i.i120, ptr @memory_FREEDBYTES, align 8
  %41 = load ptr, ptr %38, align 8
  store ptr %41, ptr %Current.06.i116, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i116, ptr %42, align 8
  %cmp.i.not.i121 = icmp eq ptr %L.addr.0.val.i117, null
  br i1 %cmp.i.not.i121, label %for.inc39, label %while.body.i122, !llvm.loop !10

for.inc39:                                        ; preds = %while.body.i122, %clause_GetLiteralAtom.exit
  %result.2 = phi ptr [ %result.0132, %clause_GetLiteralAtom.exit ], [ %retval.0.i, %while.body.i122 ]
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %cmp = icmp ult i64 %indvars.iv.next136, %2
  %43 = and i1 %cmp, %cmp.i.i
  br i1 %43, label %for.body, label %for.end40, !llvm.loop !39

for.end40:                                        ; preds = %if.then, %for.inc39, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.0132, %if.then ], [ %result.2, %for.inc39 ]
  ret ptr %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GetForwardPartnerLits(ptr nocapture readonly %Literal.24.val, ptr noundef %Index) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %1 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %L.val7.val.i = load i32, ptr %Literal.24.val, align 8
  %2 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %2, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %Literal.24.val, i64 16
  %call1.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %4, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Literal.24.val, %entry ]
  %5 = getelementptr i8, ptr %retval.0.i, i64 16
  %call3.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call3.val, i64 8
  %call3.val.val = load ptr, ptr %6, align 8
  %call5 = tail call ptr @st_GetUnifier(ptr noundef %0, ptr noundef %Index, ptr noundef %1, ptr noundef %call3.val.val) #11
  %cmp.i.not13 = icmp eq ptr %call5, null
  br i1 %cmp.i.not13, label %for.end55, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %clause_LiteralAtom.exit
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc53
  %result.015 = phi ptr [ null, %for.body.lr.ph ], [ %result.5, %for.inc53 ]
  %unifiers.014 = phi ptr [ %call5, %for.body.lr.ph ], [ %L.val.i, %for.inc53 ]
  %9 = getelementptr i8, ptr %unifiers.014, i64 8
  %unifiers.0.val72 = load ptr, ptr %9, align 8
  %call7.val = load i32, ptr %unifiers.0.val72, align 8
  %tobool.not.i.i = icmp sgt i32 %call7.val, -1
  br i1 %tobool.not.i.i, label %if.then, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %for.body
  %sub.i.i.i = sub nsw i32 0, %call7.val
  %and.i.i.i = and i32 %7, %sub.i.i.i
  %cmp.i.i78.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i78.not, label %for.inc53, label %if.then

if.then:                                          ; preds = %for.body, %term_IsAtom.exit
  %10 = getelementptr i8, ptr %unifiers.0.val72, i64 8
  %atomScan.08 = load ptr, ptr %10, align 8
  %cmp.i79.not9 = icmp eq ptr %atomScan.08, null
  br i1 %cmp.i79.not9, label %for.inc53, label %for.body16

for.body16:                                       ; preds = %if.then, %if.end48
  %atomScan.011 = phi ptr [ %atomScan.0, %if.end48 ], [ %atomScan.08, %if.then ]
  %result.110 = phi ptr [ %result.4, %if.end48 ], [ %result.015, %if.then ]
  %11 = getelementptr i8, ptr %atomScan.011, i64 8
  %atomScan.0.val = load ptr, ptr %11, align 8
  %call17.val = load i32, ptr %atomScan.0.val, align 8
  %tobool.not.i.i.i = icmp sgt i32 %call17.val, -1
  %sub.i.i.i.i = sub nsw i32 0, %call17.val
  %and.i.i.i.i = and i32 %7, %sub.i.i.i.i
  %cmp.i.i.i = icmp ne i32 %and.i.i.i.i, 2
  %land.ext.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %land.ext.i.i.i, label %if.end48, label %term_IsDeclaration.exit

term_IsDeclaration.exit:                          ; preds = %for.body16
  %shr.i.i.i.i = lshr i32 %sub.i.i.i.i, %8
  %12 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i.i = zext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arity.i.i.i = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %arity.i.i.i, align 8
  %cmp.i.i81.not = icmp eq i32 %14, 1
  br i1 %cmp.i.i81.not, label %if.then20, label %if.end48

if.then20:                                        ; preds = %term_IsDeclaration.exit
  %call21 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %atomScan.0.val) #11
  %cmp.i82.not5 = icmp eq ptr %call21, null
  br i1 %cmp.i82.not5, label %if.end48, label %for.body26

for.body26:                                       ; preds = %if.then20, %if.end
  %result.27 = phi ptr [ %result.3, %if.end ], [ %result.110, %if.then20 ]
  %litScan.06 = phi ptr [ %litScan.0.val77, %if.end ], [ %call21, %if.then20 ]
  %15 = getelementptr i8, ptr %litScan.06, i64 8
  %litScan.0.val = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %litScan.0.val, i64 16
  %call27.val73 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %litScan.0.val, i64 24
  %call27.val74 = load ptr, ptr %17, align 8
  %call27.val74.val = load i32, ptr %call27.val74, align 8
  %18 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i84.not = icmp eq i32 %18, %call27.val74.val
  br i1 %cmp.i.i84.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body26
  %call27.val = load i32, ptr %litScan.0.val, align 8
  %19 = and i32 %call27.val, 2
  %tobool32.not = icmp eq i32 %19, 0
  br i1 %tobool32.not, label %if.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true
  %20 = getelementptr i8, ptr %call27.val73, i64 48
  %call28.val = load i32, ptr %20, align 8
  %and.i85 = and i32 %call28.val, 1
  %cmp.i86.not = icmp eq i32 %and.i85, 0
  br i1 %cmp.i86.not, label %if.end, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true33
  %unifiers.0.val = load ptr, ptr %9, align 8
  %call37.val = load i32, ptr %unifiers.0.val, align 8
  %cmp.i.i88 = icmp sgt i32 %call37.val, 0
  br i1 %cmp.i.i88, label %lor.lhs.false, label %land.lhs.true42

lor.lhs.false:                                    ; preds = %land.lhs.true36
  %21 = getelementptr i8, ptr %call27.val73, i64 64
  %call28.val75 = load i32, ptr %21, align 8
  %cmp.i89 = icmp eq i32 %call28.val75, 0
  br i1 %cmp.i89, label %land.lhs.true42, label %if.end

land.lhs.true42:                                  ; preds = %lor.lhs.false, %land.lhs.true36
  %call43 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call27.val73) #11
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %if.end, label %if.then45

if.then45:                                        ; preds = %land.lhs.true42
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %litScan.0.val, ptr %car.i, align 8
  store ptr %result.27, ptr %call.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then45, %land.lhs.true42, %lor.lhs.false, %land.lhs.true33, %land.lhs.true, %for.body26
  %result.3 = phi ptr [ %call.i, %if.then45 ], [ %result.27, %land.lhs.true42 ], [ %result.27, %lor.lhs.false ], [ %result.27, %land.lhs.true33 ], [ %result.27, %land.lhs.true ], [ %result.27, %for.body26 ]
  %litScan.0.val77 = load ptr, ptr %litScan.06, align 8
  %cmp.i82.not = icmp eq ptr %litScan.0.val77, null
  br i1 %cmp.i82.not, label %if.end48, label %for.body26, !llvm.loop !40

if.end48:                                         ; preds = %if.end, %if.then20, %for.body16, %term_IsDeclaration.exit
  %result.4 = phi ptr [ %result.110, %term_IsDeclaration.exit ], [ %result.110, %for.body16 ], [ %result.110, %if.then20 ], [ %result.3, %if.end ]
  %atomScan.0 = load ptr, ptr %atomScan.011, align 8
  %cmp.i79.not = icmp eq ptr %atomScan.0, null
  br i1 %cmp.i79.not, label %for.inc53, label %for.body16, !llvm.loop !41

for.inc53:                                        ; preds = %if.end48, %if.then, %term_IsAtom.exit
  %result.5 = phi ptr [ %result.015, %term_IsAtom.exit ], [ %result.015, %if.then ], [ %result.4, %if.end48 ]
  %L.val.i = load ptr, ptr %unifiers.014, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %24, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %unifiers.014, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %unifiers.014, ptr %26, align 8
  %cmp.i.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i.not, label %for.end55, label %for.body, !llvm.loop !42

for.end55:                                        ; preds = %for.inc53, %clause_LiteralAtom.exit
  %result.0.lcssa = phi ptr [ null, %clause_LiteralAtom.exit ], [ %result.5, %for.inc53 ]
  ret ptr %result.0.lcssa
}

declare ptr @sort_TheorySortOfSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

declare ptr @sort_TheoryComputeAllSubsortHits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sort_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_InternWeakening(ptr noundef %Clause, ptr noundef readonly %TLits, ptr noundef %Unifiers, ptr noundef readonly %Special, ptr noundef %SojuList, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  tail call void @clause_Print(ptr noundef %Clause) #11
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %1)
  %cmp.i.not352 = icmp eq ptr %TLits, null
  br i1 %cmp.i.not352, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %scan.0353 = phi ptr [ %TLits, %for.body.lr.ph ], [ %scan.0.val175, %for.body ]
  %4 = getelementptr i8, ptr %scan.0353, i64 8
  %scan.0.val = load ptr, ptr %4, align 8
  %5 = ptrtoint ptr %scan.0.val to i64
  %Clause.val = load ptr, ptr %3, align 8
  %sext348 = shl i64 %5, 32
  %idxprom.i = ashr exact i64 %sext348, 32
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  tail call void @clause_LiteralPrint(ptr noundef %6) #11
  %7 = load ptr, ptr @stdout, align 8
  %call.i180 = tail call i32 @putc(i32 noundef 32, ptr noundef %7)
  %scan.0.val175 = load ptr, ptr %scan.0353, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val175, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !43

for.end:                                          ; preds = %for.body, %entry
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %8)
  %cmp.i181.not354 = icmp eq ptr %Unifiers, null
  br i1 %cmp.i181.not354, label %for.end20, label %for.body12

for.body12:                                       ; preds = %for.end, %for.body12
  %scan.1355 = phi ptr [ %scan.1.val174, %for.body12 ], [ %Unifiers, %for.end ]
  %10 = load ptr, ptr @stdout, align 8
  %call.i183 = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  %11 = getelementptr i8, ptr %scan.1355, i64 8
  %scan.1.val168 = load ptr, ptr %11, align 8
  tail call void @clause_LiteralPrint(ptr noundef %scan.1.val168) #11
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %12)
  %scan.1.val = load ptr, ptr %11, align 8
  %14 = getelementptr i8, ptr %scan.1.val, i64 16
  %call16.val = load ptr, ptr %14, align 8
  tail call void @clause_Print(ptr noundef %call16.val) #11
  %scan.1.val174 = load ptr, ptr %scan.1355, align 8
  %cmp.i181.not = icmp eq ptr %scan.1.val174, null
  br i1 %cmp.i181.not, label %for.end20, label %for.body12, !llvm.loop !44

for.end20:                                        ; preds = %for.body12, %for.end
  %15 = load ptr, ptr @stdout, align 8
  %call.i184 = tail call i32 @putc(i32 noundef 10, ptr noundef %15)
  %cmp.i185 = icmp eq ptr %SojuList, null
  br i1 %cmp.i185, label %cleanup, label %if.end

if.end:                                           ; preds = %for.end20
  %call26 = tail call ptr @list_Copy(ptr noundef %Unifiers) #11
  %cmp.i.not15.i = icmp eq ptr %call26, null
  br i1 %cmp.i.not15.i, label %inf_CopyUnifierClauses.exit, label %for.body.i

for.body.i:                                       ; preds = %if.end, %clause_LiteralGetIndex.exit.i
  %Literals.addr.016.i = phi ptr [ %Literals.addr.0.val14.i, %clause_LiteralGetIndex.exit.i ], [ %call26, %if.end ]
  %16 = getelementptr i8, ptr %Literals.addr.016.i, i64 8
  %Literals.addr.0.val13.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Literals.addr.0.val13.i, i64 16
  %call1.val.i = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i, i64 56
  %call.val.i.i = load ptr, ptr %18, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %while.cond.i.i, %for.body.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %while.cond.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %call.val.i.i, i64 %indvars.iv.i.i
  %19 = load ptr, ptr %arrayidx.i.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, %Literals.addr.0.val13.i
  %indvars.iv.next.i.i = add nuw i64 %indvars.iv.i.i, 1
  br i1 %cmp.not.i.i, label %clause_LiteralGetIndex.exit.i, label %while.cond.i.i, !llvm.loop !5

clause_LiteralGetIndex.exit.i:                    ; preds = %while.cond.i.i
  %call5.i = tail call ptr @clause_Copy(ptr noundef %call1.val.i) #11
  %20 = getelementptr i8, ptr %call5.i, i64 56
  %call5.val.i = load ptr, ptr %20, align 8
  %sext.i = shl i64 %indvars.iv.i.i, 32
  %idxprom.i.i = ashr exact i64 %sext.i, 32
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call5.val.i, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %21, ptr %16, align 8
  %Literals.addr.0.val14.i = load ptr, ptr %Literals.addr.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %Literals.addr.0.val14.i, null
  br i1 %cmp.i.not.i, label %inf_CopyUnifierClauses.exit, label %for.body.i, !llvm.loop !45

inf_CopyUnifierClauses.exit:                      ; preds = %clause_LiteralGetIndex.exit.i, %if.end
  %22 = getelementptr i8, ptr %Clause, i64 52
  %Clause.val177 = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %call26, i64 8
  %Literals.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %Literals.val.i, i64 16
  %call1.val.i187 = load ptr, ptr %24, align 8
  tail call void @clause_RenameVarsBiggerThan(ptr noundef %call1.val.i187, i32 noundef %Clause.val177) #11
  %Literals.addr.01.i = load ptr, ptr %call26, align 8
  %cmp.i.not2.i = icmp eq ptr %Literals.addr.01.i, null
  br i1 %cmp.i.not2.i, label %inf_MakeClausesDisjoint.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %inf_CopyUnifierClauses.exit
  %25 = getelementptr i8, ptr %call1.val.i187, i64 52
  br label %for.body.i189

for.body.i189:                                    ; preds = %for.body.i189, %for.body.lr.ph.i
  %Literals.addr.04.i = phi ptr [ %Literals.addr.01.i, %for.body.lr.ph.i ], [ %Literals.addr.0.i, %for.body.i189 ]
  %maxVar.03.i = phi i32 [ %Clause.val177, %for.body.lr.ph.i ], [ %cond.i, %for.body.i189 ]
  tail call void @clause_UpdateMaxVar(ptr noundef %call1.val.i187) #11
  %call2.val.i = load i32, ptr %25, align 4
  %cond.i = tail call i32 @llvm.smax.i32(i32 %maxVar.03.i, i32 %call2.val.i)
  %26 = getelementptr i8, ptr %Literals.addr.04.i, i64 8
  %Literals.addr.0.val.i = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %Literals.addr.0.val.i, i64 16
  %call8.val.i = load ptr, ptr %27, align 8
  tail call void @clause_RenameVarsBiggerThan(ptr noundef %call8.val.i, i32 noundef %cond.i) #11
  %Literals.addr.0.i = load ptr, ptr %Literals.addr.04.i, align 8
  %cmp.i.not.i188 = icmp eq ptr %Literals.addr.0.i, null
  br i1 %cmp.i.not.i188, label %inf_MakeClausesDisjoint.exit, label %for.body.i189, !llvm.loop !46

inf_MakeClausesDisjoint.exit:                     ; preds = %for.body.i189, %inf_CopyUnifierClauses.exit
  %28 = getelementptr i8, ptr %TLits, i64 8
  %TLits.val = load ptr, ptr %28, align 8
  %29 = ptrtoint ptr %TLits.val to i64
  %30 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val176 = load ptr, ptr %30, align 8
  %sext = shl i64 %29, 32
  %idxprom.i.i190 = ashr exact i64 %sext, 32
  %arrayidx.i.i191 = getelementptr inbounds ptr, ptr %Clause.val176, i64 %idxprom.i.i190
  %31 = load ptr, ptr %arrayidx.i.i191, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %call.val.i = load ptr, ptr %32, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %33 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %33, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %for.body35.lr.ph

if.then.i.i:                                      ; preds = %inf_MakeClausesDisjoint.exit
  %34 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %34, align 8
  %35 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %35, align 8
  br label %for.body35.lr.ph

for.body35.lr.ph:                                 ; preds = %if.then.i.i, %inf_MakeClausesDisjoint.exit
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %inf_MakeClausesDisjoint.exit ]
  %36 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call28.val = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %call28.val, i64 8
  %call28.val.val = load ptr, ptr %37, align 8
  %38 = load i32, ptr @stack_POINTER, align 4
  %cmp = icmp eq ptr %Special, null
  %39 = getelementptr i8, ptr %Special, i64 24
  %40 = getelementptr i8, ptr %Clause, i64 8
  %41 = getelementptr i8, ptr %Clause, i64 64
  %42 = getelementptr i8, ptr %Clause, i64 68
  %43 = getelementptr i8, ptr %Clause, i64 72
  %44 = load i32, ptr @memory_ALIGN, align 4
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %sort_PairDelete.exit
  %SojuList.addr.0372 = phi ptr [ %SojuList, %for.body35.lr.ph ], [ %L.val.i311, %sort_PairDelete.exit ]
  %result.0371 = phi ptr [ null, %for.body35.lr.ph ], [ %result.3, %sort_PairDelete.exit ]
  %45 = getelementptr i8, ptr %SojuList.addr.0372, i64 8
  %SojuList.addr.0.val = load ptr, ptr %45, align 8
  %46 = load ptr, ptr @stdout, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %46)
  tail call void @sort_PairPrint(ptr noundef %SojuList.addr.0.val) #11
  %48 = load ptr, ptr @stdout, align 8
  %call38 = tail call i32 @fflush(ptr noundef %48)
  br i1 %cmp, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body35
  %49 = getelementptr i8, ptr %SojuList.addr.0.val, i64 8
  %call36.val178 = load ptr, ptr %49, align 8
  %Special.val = load ptr, ptr %39, align 8
  %L.val7.val.i.i194 = load i32, ptr %Special.val, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i195 = icmp eq i32 %50, %L.val7.val.i.i194
  br i1 %cmp.i.i.i195, label %if.then.i.i198, label %clause_LiteralPredicate.exit

if.then.i.i198:                                   ; preds = %lor.lhs.false
  %51 = getelementptr i8, ptr %Special.val, i64 16
  %call1.val.i.i196 = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %call1.val.i.i196, i64 8
  %call1.val.val.i.i197 = load ptr, ptr %52, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i197, align 8
  br label %clause_LiteralPredicate.exit

clause_LiteralPredicate.exit:                     ; preds = %lor.lhs.false, %if.then.i.i198
  %call.val.i199 = phi i32 [ %call.val.pre.i, %if.then.i.i198 ], [ %L.val7.val.i.i194, %lor.lhs.false ]
  %call41 = tail call i32 @sort_ContainsSymbol(ptr noundef %call36.val178, i32 noundef %call.val.i199) #11
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %if.end113, label %if.then43

if.then43:                                        ; preds = %clause_LiteralPredicate.exit, %for.body35
  %53 = getelementptr i8, ptr %SojuList.addr.0.val, i64 8
  %call36.val = load ptr, ptr %53, align 8
  %call45 = tail call ptr @sort_GetSymbolsFromSort(ptr noundef %call36.val) #11
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then43
  %result.1 = phi ptr [ %result.0371, %if.then43 ], [ %result.2, %do.cond ]
  %symbolScan.0 = phi ptr [ %call45, %if.then43 ], [ %symbolScan.3, %do.cond ]
  %unifierScan.0 = phi ptr [ %call26, %if.then43 ], [ %unifierScan.3, %do.cond ]
  %subset.0 = phi ptr [ null, %if.then43 ], [ %subset.4, %do.cond ]
  %cmp.i200356 = icmp eq ptr %symbolScan.0, null
  %cmp.i202.not357 = icmp eq ptr %unifierScan.0, null
  %or.cond358 = select i1 %cmp.i200356, i1 true, i1 %cmp.i202.not357
  br i1 %or.cond358, label %while.end, label %while.body

while.body:                                       ; preds = %do.body, %if.end80
  %subset.1361 = phi ptr [ %subset.2, %if.end80 ], [ %subset.0, %do.body ]
  %unifierScan.1360 = phi ptr [ %unifierScan.2, %if.end80 ], [ %unifierScan.0, %do.body ]
  %symbolScan.1359 = phi ptr [ %symbolScan.2, %if.end80 ], [ %symbolScan.0, %do.body ]
  %54 = getelementptr i8, ptr %unifierScan.1360, i64 8
  %unifierScan.1.val167 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %unifierScan.1.val167, i64 24
  %call53.val = load ptr, ptr %55, align 8
  %L.val7.val.i.i204 = load i32, ptr %call53.val, align 8
  %56 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i205 = icmp eq i32 %56, %L.val7.val.i.i204
  br i1 %cmp.i.i.i205, label %if.then.i.i209, label %clause_LiteralPredicate.exit211

if.then.i.i209:                                   ; preds = %while.body
  %57 = getelementptr i8, ptr %call53.val, i64 16
  %call1.val.i.i206 = load ptr, ptr %57, align 8
  %58 = getelementptr i8, ptr %call1.val.i.i206, i64 8
  %call1.val.val.i.i207 = load ptr, ptr %58, align 8
  %call.val.pre.i208 = load i32, ptr %call1.val.val.i.i207, align 8
  br label %clause_LiteralPredicate.exit211

clause_LiteralPredicate.exit211:                  ; preds = %while.body, %if.then.i.i209
  %call.val.i210 = phi i32 [ %call.val.pre.i208, %if.then.i.i209 ], [ %L.val7.val.i.i204, %while.body ]
  %59 = getelementptr i8, ptr %symbolScan.1359, i64 8
  %symbolScan.1.val = load ptr, ptr %59, align 8
  %60 = ptrtoint ptr %symbolScan.1.val to i64
  %61 = trunc i64 %60 to i32
  %cmp.i212 = icmp eq i32 %call.val.i210, %61
  br i1 %cmp.i212, label %if.then58, label %if.end80.sink.split

if.then58:                                        ; preds = %clause_LiteralPredicate.exit211
  %62 = load i32, ptr @cont_BINDINGS, align 4
  %63 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %63, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i214 = sext i32 %63 to i64
  %arrayidx.i.i215 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i214
  store i32 %62, ptr %arrayidx.i.i215, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %64 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %65 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call52.val = load ptr, ptr %55, align 8
  %L.val7.val.i = load i32, ptr %call52.val, align 8
  %cmp.i.i = icmp eq i32 %56, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.then58
  %66 = getelementptr i8, ptr %call52.val, i64 16
  %call1.val.i216 = load ptr, ptr %66, align 8
  %67 = getelementptr i8, ptr %call1.val.i216, i64 8
  %call1.val.val.i = load ptr, ptr %67, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.then58, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call52.val, %if.then58 ]
  %68 = getelementptr i8, ptr %retval.0.i, i64 16
  %call61.val = load ptr, ptr %68, align 8
  %69 = getelementptr i8, ptr %call61.val, i64 8
  %call61.val.val = load ptr, ptr %69, align 8
  %call63 = tail call i32 @unify_UnifyNoOC(ptr noundef %64, ptr noundef %call28.val.val, ptr noundef %65, ptr noundef %call61.val.val) #11
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %if.else74, label %if.then65

if.then65:                                        ; preds = %clause_LiteralAtom.exit
  %70 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %70, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i217 = zext i32 %70 to i64
  %arrayidx.i218 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i217
  store ptr %symbolScan.1359, ptr %arrayidx.i218, align 8
  %unifierScan.1.val173 = load ptr, ptr %unifierScan.1360, align 8
  %inc.i219 = add i32 %70, 2
  store i32 %inc.i219, ptr @stack_POINTER, align 4
  %idxprom.i220 = zext i32 %inc.i to i64
  %arrayidx.i221 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i220
  store ptr %unifierScan.1.val173, ptr %arrayidx.i221, align 8
  %call.i222 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i222, i64 0, i32 1
  store ptr %unifierScan.1.val167, ptr %car.i, align 8
  store ptr %subset.1361, ptr %call.i222, align 8
  %symbolScan.1.val172 = load ptr, ptr %symbolScan.1359, align 8
  %cmp.i223 = icmp eq ptr %symbolScan.1.val172, null
  br i1 %cmp.i223, label %while.end.thread, label %if.end80

while.end.thread:                                 ; preds = %if.then65
  %unifierScan.1.val171 = load ptr, ptr %unifierScan.1360, align 8
  br label %if.then83

if.else74:                                        ; preds = %clause_LiteralAtom.exit
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %if.else74
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %71 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %71, ptr @cont_CURRENTBINDING, align 8
  %72 = getelementptr i8, ptr %71, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %72, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %71, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %73 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %73, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %74 = icmp eq i32 %.pr.i, 1
  br i1 %74, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %75 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %76 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %76, ptr @cont_CURRENTBINDING, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %call.val.i.i.i = load ptr, ptr %77, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %76, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %78 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %78, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %75, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %79 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %79, ptr @cont_CURRENTBINDING, align 8
  %80 = getelementptr i8, ptr %79, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %80, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %79, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %81 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %81, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %75, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i225.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i225.1, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %if.else74
  %82 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i226 = icmp eq i32 %82, 0
  br i1 %cmp.i.i226, label %if.end80.sink.split, label %if.then.i229

if.then.i229:                                     ; preds = %while.end.i
  %dec.i.i = add nsw i32 %82, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i227 = sext i32 %dec.i.i to i64
  %arrayidx.i.i228 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i227
  %83 = load i32, ptr %arrayidx.i.i228, align 4
  store i32 %83, ptr @cont_BINDINGS, align 4
  br label %if.end80.sink.split

if.end80.sink.split:                              ; preds = %clause_LiteralPredicate.exit211, %if.then.i229, %while.end.i
  %unifierScan.1.val170 = load ptr, ptr %unifierScan.1360, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %if.then65
  %symbolScan.2 = phi ptr [ %symbolScan.1.val172, %if.then65 ], [ %symbolScan.1359, %if.end80.sink.split ]
  %unifierScan.2 = phi ptr [ %call26, %if.then65 ], [ %unifierScan.1.val170, %if.end80.sink.split ]
  %subset.2 = phi ptr [ %call.i222, %if.then65 ], [ %subset.1361, %if.end80.sink.split ]
  %cmp.i200 = icmp eq ptr %symbolScan.2, null
  %cmp.i202.not = icmp eq ptr %unifierScan.2, null
  %or.cond = select i1 %cmp.i200, i1 true, i1 %cmp.i202.not
  br i1 %or.cond, label %while.end, label %while.body, !llvm.loop !48

while.end:                                        ; preds = %if.end80, %do.body
  %symbolScan.1.lcssa = phi ptr [ %symbolScan.0, %do.body ], [ %symbolScan.2, %if.end80 ]
  %unifierScan.1.lcssa = phi ptr [ %unifierScan.0, %do.body ], [ %unifierScan.2, %if.end80 ]
  %subset.1.lcssa = phi ptr [ %subset.0, %do.body ], [ %subset.2, %if.end80 ]
  %cmp.i200.lcssa = phi i1 [ %cmp.i200356, %do.body ], [ %cmp.i200, %if.end80 ]
  br i1 %cmp.i200.lcssa, label %if.then83, label %if.end87

if.then83:                                        ; preds = %while.end.thread, %while.end
  %subset.1.lcssa399 = phi ptr [ %call.i222, %while.end.thread ], [ %subset.1.lcssa, %while.end ]
  %unifierScan.1.lcssa398 = phi ptr [ %unifierScan.1.val171, %while.end.thread ], [ %unifierScan.1.lcssa, %while.end ]
  %symbolScan.1.lcssa396 = phi ptr [ null, %while.end.thread ], [ %symbolScan.1.lcssa, %while.end ]
  %call36.val179 = load ptr, ptr %SojuList.addr.0.val, align 8
  %Clause.val314.i = load i32, ptr %40, align 8
  %TLits.val.i = load ptr, ptr %28, align 8
  %84 = ptrtoint ptr %TLits.val.i to i64
  %Clause.val311.i = load ptr, ptr %30, align 8
  %sext.i232 = shl i64 %84, 32
  %idxprom.i.i.i = ashr exact i64 %sext.i232, 32
  %arrayidx.i.i.i233 = getelementptr inbounds ptr, ptr %Clause.val311.i, i64 %idxprom.i.i.i
  %85 = load ptr, ptr %arrayidx.i.i.i233, align 8
  %86 = getelementptr i8, ptr %85, i64 24
  %call.val.i.i234 = load ptr, ptr %86, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i234, align 8
  %87 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %87, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %if.then83
  %88 = getelementptr i8, ptr %call.val.i.i234, i64 16
  %call1.val.i.i.i = load ptr, ptr %88, align 8
  %89 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %89, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %if.then83
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i234, %if.then83 ]
  %90 = getelementptr i8, ptr %retval.0.i.i.i, i64 16
  %call5.val.i235 = load ptr, ptr %90, align 8
  %91 = getelementptr i8, ptr %call5.val.i235, i64 8
  %call5.val.val.i = load ptr, ptr %91, align 8
  %92 = getelementptr i8, ptr %call36.val179, i64 8
  %scan.0478.i = load ptr, ptr %92, align 8
  %cmp.i.not479.i = icmp eq ptr %scan.0478.i, null
  br i1 %cmp.i.not479.i, label %for.end.i, label %for.body.i237

for.body.i237:                                    ; preds = %clause_GetLiteralAtom.exit.i, %for.body.i237
  %scan.0481.i = phi ptr [ %scan.0.i, %for.body.i237 ], [ %scan.0478.i, %clause_GetLiteralAtom.exit.i ]
  %constraint.0480.i = phi ptr [ %call.i.i, %for.body.i237 ], [ null, %clause_GetLiteralAtom.exit.i ]
  %93 = getelementptr i8, ptr %scan.0481.i, i64 8
  %scan.0.val.i = load ptr, ptr %93, align 8
  %call10.i = tail call ptr @term_Copy(ptr noundef %scan.0.val.i) #11
  %Condition.val324.i = load i32, ptr %call36.val179, align 8
  tail call void @term_ReplaceVariable(ptr noundef %call10.i, i32 noundef %Condition.val324.i, ptr noundef %call5.val.val.i) #11
  %94 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call13.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %94, ptr noundef %call10.i) #11
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call13.i, ptr %car.i.i, align 8
  store ptr %constraint.0480.i, ptr %call.i.i, align 8
  tail call void @term_Delete(ptr noundef %call10.i) #11
  %scan.0.i = load ptr, ptr %scan.0481.i, align 8
  %cmp.i.not.i236 = icmp eq ptr %scan.0.i, null
  br i1 %cmp.i.not.i236, label %for.end.i, label %for.body.i237, !llvm.loop !49

for.end.i:                                        ; preds = %for.body.i237, %clause_GetLiteralAtom.exit.i
  %constraint.0.lcssa.i = phi ptr [ null, %clause_GetLiteralAtom.exit.i ], [ %call.i.i, %for.body.i237 ]
  %95 = getelementptr i8, ptr %call36.val179, i64 16
  %scan.1482.i = load ptr, ptr %95, align 8
  %cmp.i328.not483.i = icmp eq ptr %scan.1482.i, null
  br i1 %cmp.i328.not483.i, label %for.end31.i, label %for.body21.i

for.body21.i:                                     ; preds = %for.end.i, %for.body21.i
  %scan.1485.i = phi ptr [ %scan.1.i, %for.body21.i ], [ %scan.1482.i, %for.end.i ]
  %antecedent.0484.i = phi ptr [ %call.i330.i, %for.body21.i ], [ null, %for.end.i ]
  %96 = getelementptr i8, ptr %scan.1485.i, i64 8
  %scan.1.val.i = load ptr, ptr %96, align 8
  %call24.i = tail call ptr @term_Copy(ptr noundef %scan.1.val.i) #11
  %Condition.val323.i = load i32, ptr %call36.val179, align 8
  tail call void @term_ReplaceVariable(ptr noundef %call24.i, i32 noundef %Condition.val323.i, ptr noundef %call5.val.val.i) #11
  %97 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call27.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %97, ptr noundef %call24.i) #11
  %call.i330.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i331.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i330.i, i64 0, i32 1
  store ptr %call27.i, ptr %car.i331.i, align 8
  store ptr %antecedent.0484.i, ptr %call.i330.i, align 8
  tail call void @term_Delete(ptr noundef %call24.i) #11
  %scan.1.i = load ptr, ptr %scan.1485.i, align 8
  %cmp.i328.not.i = icmp eq ptr %scan.1.i, null
  br i1 %cmp.i328.not.i, label %for.end31.i, label %for.body21.i, !llvm.loop !50

for.end31.i:                                      ; preds = %for.body21.i, %for.end.i
  %antecedent.0.lcssa.i = phi ptr [ null, %for.end.i ], [ %call.i330.i, %for.body21.i ]
  %98 = getelementptr i8, ptr %call36.val179, i64 24
  %scan.2487.i = load ptr, ptr %98, align 8
  %cmp.i332.not488.i = icmp eq ptr %scan.2487.i, null
  br i1 %cmp.i332.not488.i, label %for.end47.i, label %for.body37.i

for.body37.i:                                     ; preds = %for.end31.i, %for.body37.i
  %scan.2490.i = phi ptr [ %scan.2.i, %for.body37.i ], [ %scan.2487.i, %for.end31.i ]
  %succedent.0489.i = phi ptr [ %call.i334.i, %for.body37.i ], [ null, %for.end31.i ]
  %99 = getelementptr i8, ptr %scan.2490.i, i64 8
  %scan.2.val.i = load ptr, ptr %99, align 8
  %call40.i = tail call ptr @term_Copy(ptr noundef %scan.2.val.i) #11
  %Condition.val322.i = load i32, ptr %call36.val179, align 8
  tail call void @term_ReplaceVariable(ptr noundef %call40.i, i32 noundef %Condition.val322.i, ptr noundef %call5.val.val.i) #11
  %100 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call43.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %100, ptr noundef %call40.i) #11
  %call.i334.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i335.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i334.i, i64 0, i32 1
  store ptr %call43.i, ptr %car.i335.i, align 8
  store ptr %succedent.0489.i, ptr %call.i334.i, align 8
  tail call void @term_Delete(ptr noundef %call40.i) #11
  %scan.2.i = load ptr, ptr %scan.2490.i, align 8
  %cmp.i332.not.i = icmp eq ptr %scan.2.i, null
  br i1 %cmp.i332.not.i, label %for.end47.i, label %for.body37.i, !llvm.loop !51

for.end47.i:                                      ; preds = %for.body37.i, %for.end31.i
  %succedent.0.lcssa.i = phi ptr [ null, %for.end31.i ], [ %call.i334.i, %for.body37.i ]
  %101 = getelementptr i8, ptr %call36.val179, i64 32
  %scan.3492.i = load ptr, ptr %101, align 8
  %cmp.i336.not493.i = icmp eq ptr %scan.3492.i, null
  br i1 %cmp.i336.not493.i, label %for.cond66.preheader.i, label %for.body53.i

for.cond66.preheader.i:                           ; preds = %for.body53.i, %for.end47.i
  %depth.0.lcssa.i = phi i32 [ %Clause.val314.i, %for.end47.i ], [ %call62.i, %for.body53.i ]
  %parentLits.0.lcssa.i = phi ptr [ null, %for.end47.i ], [ %call.i342.i, %for.body53.i ]
  %parentClauses.0.lcssa.i = phi ptr [ null, %for.end47.i ], [ %call.i340.i, %for.body53.i ]
  %parents.0.lcssa.i = phi ptr [ null, %for.end47.i ], [ %call.i338.i, %for.body53.i ]
  %cmp.i344.not515.i = icmp eq ptr %subset.1.lcssa399, null
  br i1 %cmp.i344.not515.i, label %for.end123.i, label %for.body70.i

for.body53.i:                                     ; preds = %for.end47.i, %for.body53.i
  %scan.3498.i = phi ptr [ %scan.3.i, %for.body53.i ], [ %scan.3492.i, %for.end47.i ]
  %parents.0497.i = phi ptr [ %call.i338.i, %for.body53.i ], [ null, %for.end47.i ]
  %parentClauses.0496.i = phi ptr [ %call.i340.i, %for.body53.i ], [ null, %for.end47.i ]
  %parentLits.0495.i = phi ptr [ %call.i342.i, %for.body53.i ], [ null, %for.end47.i ]
  %depth.0494.i = phi i32 [ %call62.i, %for.body53.i ], [ %Clause.val314.i, %for.end47.i ]
  %102 = getelementptr i8, ptr %scan.3498.i, i64 8
  %scan.3.val.i = load ptr, ptr %102, align 8
  %call.i338.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i339.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i338.i, i64 0, i32 1
  store ptr %scan.3.val.i, ptr %car.i339.i, align 8
  store ptr %parents.0497.i, ptr %call.i338.i, align 8
  %call54.val317.i = load i32, ptr %scan.3.val.i, align 8
  %conv.i238 = sext i32 %call54.val317.i to i64
  %103 = inttoptr i64 %conv.i238 to ptr
  %call.i340.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i341.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i340.i, i64 0, i32 1
  store ptr %103, ptr %car.i341.i, align 8
  store ptr %parentClauses.0496.i, ptr %call.i340.i, align 8
  %104 = getelementptr i8, ptr %scan.3.val.i, i64 64
  %call54.val.i = load i32, ptr %104, align 8
  %105 = getelementptr i8, ptr %scan.3.val.i, i64 68
  %call54.val295.i = load i32, ptr %105, align 4
  %add.i.i = add nsw i32 %call54.val295.i, %call54.val.i
  %conv59.i = sext i32 %add.i.i to i64
  %106 = inttoptr i64 %conv59.i to ptr
  %call.i342.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i343.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i342.i, i64 0, i32 1
  store ptr %106, ptr %car.i343.i, align 8
  store ptr %parentLits.0495.i, ptr %call.i342.i, align 8
  %107 = getelementptr i8, ptr %scan.3.val.i, i64 8
  %call54.val313.i = load i32, ptr %107, align 8
  %call62.i = tail call i32 @misc_Max(i32 noundef %depth.0494.i, i32 noundef %call54.val313.i) #11
  %scan.3.i = load ptr, ptr %scan.3498.i, align 8
  %cmp.i336.not.i = icmp eq ptr %scan.3.i, null
  br i1 %cmp.i336.not.i, label %for.cond66.preheader.i, label %for.body53.i, !llvm.loop !52

for.body70.i:                                     ; preds = %for.cond66.preheader.i, %for.end112.i
  %scan.4523.i = phi ptr [ %scan.4.val300.i, %for.end112.i ], [ %subset.1.lcssa399, %for.cond66.preheader.i ]
  %parents.1522.i = phi ptr [ %call.i388.i, %for.end112.i ], [ %parents.0.lcssa.i, %for.cond66.preheader.i ]
  %constraint.1521.i = phi ptr [ %constraint.2.lcssa.i, %for.end112.i ], [ %constraint.0.lcssa.i, %for.cond66.preheader.i ]
  %antecedent.1520.i = phi ptr [ %antecedent.2.lcssa.i, %for.end112.i ], [ %antecedent.0.lcssa.i, %for.cond66.preheader.i ]
  %succedent.1519.i = phi ptr [ %succedent.2.lcssa.i, %for.end112.i ], [ %succedent.0.lcssa.i, %for.cond66.preheader.i ]
  %parentClauses.1518.i = phi ptr [ %call.i390.i, %for.end112.i ], [ %parentClauses.0.lcssa.i, %for.cond66.preheader.i ]
  %parentLits.1517.i = phi ptr [ %call.i392.i, %for.end112.i ], [ %parentLits.0.lcssa.i, %for.cond66.preheader.i ]
  %depth.1516.i = phi i32 [ %call120.i, %for.end112.i ], [ %depth.0.lcssa.i, %for.cond66.preheader.i ]
  %108 = getelementptr i8, ptr %scan.4523.i, i64 8
  %scan.4.val.i = load ptr, ptr %108, align 8
  %109 = getelementptr i8, ptr %scan.4.val.i, i64 16
  %call71.val.i = load ptr, ptr %109, align 8
  %110 = getelementptr i8, ptr %call71.val.i, i64 56
  %call.val.i346.i = load ptr, ptr %110, align 8
  br label %while.cond.i.i242

while.cond.i.i242:                                ; preds = %while.cond.i.i242, %for.body70.i
  %indvars.iv.i.i239 = phi i64 [ %indvars.iv.next.i.i241, %while.cond.i.i242 ], [ 0, %for.body70.i ]
  %arrayidx.i.i347.i = getelementptr inbounds ptr, ptr %call.val.i346.i, i64 %indvars.iv.i.i239
  %111 = load ptr, ptr %arrayidx.i.i347.i, align 8
  %cmp.not.i.i240 = icmp eq ptr %111, %scan.4.val.i
  %indvars.iv.next.i.i241 = add nuw i64 %indvars.iv.i.i239, 1
  br i1 %cmp.not.i.i240, label %clause_LiteralGetIndex.exit.i243, label %while.cond.i.i242, !llvm.loop !5

clause_LiteralGetIndex.exit.i243:                 ; preds = %while.cond.i.i242
  %112 = getelementptr i8, ptr %call71.val.i, i64 64
  %call72.val299.i = load i32, ptr %112, align 8
  %cmp.not.not503.i = icmp sgt i32 %call72.val299.i, 0
  br i1 %cmp.not.not503.i, label %for.body78.preheader.i, label %for.end84.i

for.body78.preheader.i:                           ; preds = %clause_LiteralGetIndex.exit.i243
  %wide.trip.count.i = zext i32 %call72.val299.i to i64
  br label %for.body78.i

for.body78.i:                                     ; preds = %clause_GetLiteralAtom.exit357.i, %for.body78.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body78.preheader.i ], [ %indvars.iv.next.i, %clause_GetLiteralAtom.exit357.i ]
  %constraint.2505.i = phi ptr [ %constraint.1521.i, %for.body78.preheader.i ], [ %call.i358.i, %clause_GetLiteralAtom.exit357.i ]
  %113 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call72.val310.i = load ptr, ptr %110, align 8
  %arrayidx.i.i349.i = getelementptr inbounds ptr, ptr %call72.val310.i, i64 %indvars.iv.i
  %114 = load ptr, ptr %arrayidx.i.i349.i, align 8
  %115 = getelementptr i8, ptr %114, i64 24
  %call.val.i350.i = load ptr, ptr %115, align 8
  %L.val7.val.i.i351.i = load i32, ptr %call.val.i350.i, align 8
  %116 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i352.i = icmp eq i32 %116, %L.val7.val.i.i351.i
  br i1 %cmp.i.i.i352.i, label %if.then.i.i355.i, label %clause_GetLiteralAtom.exit357.i

if.then.i.i355.i:                                 ; preds = %for.body78.i
  %117 = getelementptr i8, ptr %call.val.i350.i, i64 16
  %call1.val.i.i353.i = load ptr, ptr %117, align 8
  %118 = getelementptr i8, ptr %call1.val.i.i353.i, i64 8
  %call1.val.val.i.i354.i = load ptr, ptr %118, align 8
  br label %clause_GetLiteralAtom.exit357.i

clause_GetLiteralAtom.exit357.i:                  ; preds = %if.then.i.i355.i, %for.body78.i
  %retval.0.i.i356.i = phi ptr [ %call1.val.val.i.i354.i, %if.then.i.i355.i ], [ %call.val.i350.i, %for.body78.i ]
  %call81.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %113, ptr noundef %retval.0.i.i356.i) #11
  %call.i358.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i359.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i358.i, i64 0, i32 1
  store ptr %call81.i, ptr %car.i359.i, align 8
  store ptr %constraint.2505.i, ptr %call.i358.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end84.loopexit.i, label %for.body78.i, !llvm.loop !53

for.end84.loopexit.i:                             ; preds = %clause_GetLiteralAtom.exit357.i
  %call72.val320.pre.i = load i32, ptr %112, align 8
  br label %for.end84.i

for.end84.i:                                      ; preds = %for.end84.loopexit.i, %clause_LiteralGetIndex.exit.i243
  %call72.val320.i = phi i32 [ %call72.val299.i, %clause_LiteralGetIndex.exit.i243 ], [ %call72.val320.pre.i, %for.end84.loopexit.i ]
  %constraint.2.lcssa.i = phi ptr [ %constraint.1521.i, %clause_LiteralGetIndex.exit.i243 ], [ %call.i358.i, %for.end84.loopexit.i ]
  %119 = getelementptr i8, ptr %call71.val.i, i64 68
  %call72.val321.i = load i32, ptr %119, align 4
  %add.i.i.i = add i32 %call72.val321.i, %call72.val320.i
  %sub.i360.i = add i32 %add.i.i.i, -1
  %cmp88.not507.i = icmp sgt i32 %call72.val320.i, %sub.i360.i
  br i1 %cmp88.not507.i, label %for.end97.i, label %for.body90.preheader.i

for.body90.preheader.i:                           ; preds = %for.end84.i
  %120 = sext i32 %call72.val320.i to i64
  br label %for.body90.i

for.body90.i:                                     ; preds = %clause_GetLiteralAtom.exit370.i, %for.body90.preheader.i
  %indvars.iv548.i = phi i64 [ %120, %for.body90.preheader.i ], [ %indvars.iv.next549.i, %clause_GetLiteralAtom.exit370.i ]
  %antecedent.2509.i = phi ptr [ %antecedent.1520.i, %for.body90.preheader.i ], [ %call.i371.i, %clause_GetLiteralAtom.exit370.i ]
  %121 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call72.val309.i = load ptr, ptr %110, align 8
  %arrayidx.i.i362.i = getelementptr inbounds ptr, ptr %call72.val309.i, i64 %indvars.iv548.i
  %122 = load ptr, ptr %arrayidx.i.i362.i, align 8
  %123 = getelementptr i8, ptr %122, i64 24
  %call.val.i363.i = load ptr, ptr %123, align 8
  %L.val7.val.i.i364.i = load i32, ptr %call.val.i363.i, align 8
  %124 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i365.i = icmp eq i32 %124, %L.val7.val.i.i364.i
  br i1 %cmp.i.i.i365.i, label %if.then.i.i368.i, label %clause_GetLiteralAtom.exit370.i

if.then.i.i368.i:                                 ; preds = %for.body90.i
  %125 = getelementptr i8, ptr %call.val.i363.i, i64 16
  %call1.val.i.i366.i = load ptr, ptr %125, align 8
  %126 = getelementptr i8, ptr %call1.val.i.i366.i, i64 8
  %call1.val.val.i.i367.i = load ptr, ptr %126, align 8
  br label %clause_GetLiteralAtom.exit370.i

clause_GetLiteralAtom.exit370.i:                  ; preds = %if.then.i.i368.i, %for.body90.i
  %retval.0.i.i369.i = phi ptr [ %call1.val.val.i.i367.i, %if.then.i.i368.i ], [ %call.val.i363.i, %for.body90.i ]
  %call93.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %121, ptr noundef %retval.0.i.i369.i) #11
  %call.i371.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i372.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i371.i, i64 0, i32 1
  store ptr %call93.i, ptr %car.i372.i, align 8
  store ptr %antecedent.2509.i, ptr %call.i371.i, align 8
  %indvars.iv.next549.i = add nsw i64 %indvars.iv548.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next549.i to i32
  %exitcond551.not.i = icmp eq i32 %add.i.i.i, %lftr.wideiv.i
  br i1 %exitcond551.not.i, label %for.end97.loopexit.i, label %for.body90.i, !llvm.loop !54

for.end97.loopexit.i:                             ; preds = %clause_GetLiteralAtom.exit370.i
  %Clause.val.i.i.pre.i = load i32, ptr %112, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %119, align 4
  %.pre378 = add i32 %Clause.val.i.i.pre.i, %Clause.val6.i.i.pre.i
  br label %for.end97.i

for.end97.i:                                      ; preds = %for.end97.loopexit.i, %for.end84.i
  %add.i.i373.i.pre-phi = phi i32 [ %.pre378, %for.end97.loopexit.i ], [ %add.i.i.i, %for.end84.i ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i, %for.end97.loopexit.i ], [ %call72.val321.i, %for.end84.i ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i.pre.i, %for.end97.loopexit.i ], [ %call72.val320.i, %for.end84.i ]
  %antecedent.2.lcssa.i = phi ptr [ %call.i371.i, %for.end97.loopexit.i ], [ %antecedent.1520.i, %for.end84.i ]
  %127 = getelementptr i8, ptr %call71.val.i, i64 72
  %Clause.val7.i.i.i = load i32, ptr %127, align 8
  %add3.i.i.i = add i32 %Clause.val7.i.i.i, %add.i.i373.i.pre-phi
  %sub.i374.i = add i32 %add3.i.i.i, -1
  %cmp101.not511.i = icmp sgt i32 %add.i.i373.i.pre-phi, %sub.i374.i
  br i1 %cmp101.not511.i, label %for.end97.i.for.end112.i_crit_edge, label %for.body103.preheader.i

for.end97.i.for.end112.i_crit_edge:               ; preds = %for.end97.i
  %.pre379 = shl i64 %indvars.iv.i.i239, 32
  %.pre380 = ashr exact i64 %.pre379, 32
  br label %for.end112.i

for.body103.preheader.i:                          ; preds = %for.end97.i
  %128 = sext i32 %Clause.val.i.i.i to i64
  %129 = sext i32 %Clause.val6.i.i.i to i64
  %130 = add nsw i64 %128, %129
  %sext579.i = shl i64 %indvars.iv.i.i239, 32
  %sext554.i = ashr exact i64 %sext579.i, 32
  br label %for.body103.i

for.body103.i:                                    ; preds = %for.inc110.i, %for.body103.preheader.i
  %indvars.iv552.i = phi i64 [ %130, %for.body103.preheader.i ], [ %indvars.iv.next553.i, %for.inc110.i ]
  %succedent.2513.i = phi ptr [ %succedent.1519.i, %for.body103.preheader.i ], [ %succedent.3.i, %for.inc110.i ]
  %131 = icmp eq i64 %indvars.iv552.i, %sext554.i
  br i1 %131, label %for.inc110.i, label %if.then.i244

if.then.i244:                                     ; preds = %for.body103.i
  %132 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call72.val308.i = load ptr, ptr %110, align 8
  %arrayidx.i.i377.i = getelementptr inbounds ptr, ptr %call72.val308.i, i64 %indvars.iv552.i
  %133 = load ptr, ptr %arrayidx.i.i377.i, align 8
  %134 = getelementptr i8, ptr %133, i64 24
  %call.val.i378.i = load ptr, ptr %134, align 8
  %L.val7.val.i.i379.i = load i32, ptr %call.val.i378.i, align 8
  %135 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i380.i = icmp eq i32 %135, %L.val7.val.i.i379.i
  br i1 %cmp.i.i.i380.i, label %if.then.i.i383.i, label %clause_GetLiteralAtom.exit385.i

if.then.i.i383.i:                                 ; preds = %if.then.i244
  %136 = getelementptr i8, ptr %call.val.i378.i, i64 16
  %call1.val.i.i381.i = load ptr, ptr %136, align 8
  %137 = getelementptr i8, ptr %call1.val.i.i381.i, i64 8
  %call1.val.val.i.i382.i = load ptr, ptr %137, align 8
  br label %clause_GetLiteralAtom.exit385.i

clause_GetLiteralAtom.exit385.i:                  ; preds = %if.then.i.i383.i, %if.then.i244
  %retval.0.i.i384.i = phi ptr [ %call1.val.val.i.i382.i, %if.then.i.i383.i ], [ %call.val.i378.i, %if.then.i244 ]
  %call108.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %132, ptr noundef %retval.0.i.i384.i) #11
  %call.i386.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i387.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i386.i, i64 0, i32 1
  store ptr %call108.i, ptr %car.i387.i, align 8
  store ptr %succedent.2513.i, ptr %call.i386.i, align 8
  br label %for.inc110.i

for.inc110.i:                                     ; preds = %clause_GetLiteralAtom.exit385.i, %for.body103.i
  %succedent.3.i = phi ptr [ %call.i386.i, %clause_GetLiteralAtom.exit385.i ], [ %succedent.2513.i, %for.body103.i ]
  %indvars.iv.next553.i = add nsw i64 %indvars.iv552.i, 1
  %lftr.wideiv556.i = trunc i64 %indvars.iv.next553.i to i32
  %exitcond557.not.i = icmp eq i32 %add3.i.i.i, %lftr.wideiv556.i
  br i1 %exitcond557.not.i, label %for.end112.i, label %for.body103.i, !llvm.loop !55

for.end112.i:                                     ; preds = %for.inc110.i, %for.end97.i.for.end112.i_crit_edge
  %conv117.i.pre-phi = phi i64 [ %.pre380, %for.end97.i.for.end112.i_crit_edge ], [ %sext554.i, %for.inc110.i ]
  %succedent.2.lcssa.i = phi ptr [ %succedent.1519.i, %for.end97.i.for.end112.i_crit_edge ], [ %succedent.3.i, %for.inc110.i ]
  %call.i388.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i389.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i388.i, i64 0, i32 1
  store ptr %call71.val.i, ptr %car.i389.i, align 8
  store ptr %parents.1522.i, ptr %call.i388.i, align 8
  %call72.val316.i = load i32, ptr %call71.val.i, align 8
  %conv115.i = sext i32 %call72.val316.i to i64
  %138 = inttoptr i64 %conv115.i to ptr
  %call.i390.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i391.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i390.i, i64 0, i32 1
  store ptr %138, ptr %car.i391.i, align 8
  store ptr %parentClauses.1518.i, ptr %call.i390.i, align 8
  %139 = inttoptr i64 %conv117.i.pre-phi to ptr
  %call.i392.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i393.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i392.i, i64 0, i32 1
  store ptr %139, ptr %car.i393.i, align 8
  store ptr %parentLits.1517.i, ptr %call.i392.i, align 8
  %140 = getelementptr i8, ptr %call71.val.i, i64 8
  %call72.val312.i = load i32, ptr %140, align 8
  %call120.i = tail call i32 @misc_Max(i32 noundef %depth.1516.i, i32 noundef %call72.val312.i) #11
  %scan.4.val300.i = load ptr, ptr %scan.4523.i, align 8
  %cmp.i344.not.i = icmp eq ptr %scan.4.val300.i, null
  br i1 %cmp.i344.not.i, label %for.end123.i, label %for.body70.i, !llvm.loop !56

for.end123.i:                                     ; preds = %for.end112.i, %for.cond66.preheader.i
  %depth.1.lcssa.i = phi i32 [ %depth.0.lcssa.i, %for.cond66.preheader.i ], [ %call120.i, %for.end112.i ]
  %parentLits.1.lcssa.i = phi ptr [ %parentLits.0.lcssa.i, %for.cond66.preheader.i ], [ %call.i392.i, %for.end112.i ]
  %parentClauses.1.lcssa.i = phi ptr [ %parentClauses.0.lcssa.i, %for.cond66.preheader.i ], [ %call.i390.i, %for.end112.i ]
  %succedent.1.lcssa.i = phi ptr [ %succedent.0.lcssa.i, %for.cond66.preheader.i ], [ %succedent.2.lcssa.i, %for.end112.i ]
  %antecedent.1.lcssa.i = phi ptr [ %antecedent.0.lcssa.i, %for.cond66.preheader.i ], [ %antecedent.2.lcssa.i, %for.end112.i ]
  %constraint.1.lcssa.i = phi ptr [ %constraint.0.lcssa.i, %for.cond66.preheader.i ], [ %constraint.2.lcssa.i, %for.end112.i ]
  %parents.1.lcssa.i = phi ptr [ %parents.0.lcssa.i, %for.cond66.preheader.i ], [ %call.i388.i, %for.end112.i ]
  %Clause.val298.i = load i32, ptr %41, align 8
  %cmp127.not.not531.i = icmp sgt i32 %Clause.val298.i, 0
  br i1 %cmp127.not.not531.i, label %for.body129.lr.ph.i, label %for.end146.i

for.body129.lr.ph.i:                              ; preds = %for.end123.i
  %wide.trip.count561.i = zext i32 %Clause.val298.i to i64
  br label %for.body129.i

for.body129.i:                                    ; preds = %for.inc144.i, %for.body129.lr.ph.i
  %indvars.iv558.i = phi i64 [ 0, %for.body129.lr.ph.i ], [ %indvars.iv.next559.i, %for.inc144.i ]
  %constraint.3535.i = phi ptr [ %constraint.1.lcssa.i, %for.body129.lr.ph.i ], [ %constraint.4.i, %for.inc144.i ]
  %parentClauses.2534.i = phi ptr [ %parentClauses.1.lcssa.i, %for.body129.lr.ph.i ], [ %parentClauses.3.i, %for.inc144.i ]
  %parentLits.2533.i = phi ptr [ %parentLits.1.lcssa.i, %for.body129.lr.ph.i ], [ %parentLits.3.i, %for.inc144.i ]
  %141 = inttoptr i64 %indvars.iv558.i to ptr
  br i1 %cmp.i.not352, label %if.then133.critedge.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body129.i, %if.end.i.i
  %List.addr.07.i.i = phi ptr [ %List.addr.0.val5.i.i, %if.end.i.i ], [ %TLits, %for.body129.i ]
  %142 = getelementptr i8, ptr %List.addr.07.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %142, align 8
  %cmp.i395.i = icmp eq ptr %List.addr.0.val.i.i, %141
  br i1 %cmp.i395.i, label %if.else.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val5.i.i = load ptr, ptr %List.addr.07.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %List.addr.0.val5.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then133.critedge.i, label %while.body.i.i, !llvm.loop !17

if.then133.critedge.i:                            ; preds = %if.end.i.i, %for.body129.i
  %143 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Clause.val307.i = load ptr, ptr %30, align 8
  %arrayidx.i.i397.i = getelementptr inbounds ptr, ptr %Clause.val307.i, i64 %indvars.iv558.i
  %144 = load ptr, ptr %arrayidx.i.i397.i, align 8
  %145 = getelementptr i8, ptr %144, i64 24
  %call.val.i398.i = load ptr, ptr %145, align 8
  %L.val7.val.i.i399.i = load i32, ptr %call.val.i398.i, align 8
  %146 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i400.i = icmp eq i32 %146, %L.val7.val.i.i399.i
  br i1 %cmp.i.i.i400.i, label %if.then.i.i403.i, label %clause_GetLiteralAtom.exit405.i

if.then.i.i403.i:                                 ; preds = %if.then133.critedge.i
  %147 = getelementptr i8, ptr %call.val.i398.i, i64 16
  %call1.val.i.i401.i = load ptr, ptr %147, align 8
  %148 = getelementptr i8, ptr %call1.val.i.i401.i, i64 8
  %call1.val.val.i.i402.i = load ptr, ptr %148, align 8
  br label %clause_GetLiteralAtom.exit405.i

clause_GetLiteralAtom.exit405.i:                  ; preds = %if.then.i.i403.i, %if.then133.critedge.i
  %retval.0.i.i404.i = phi ptr [ %call1.val.val.i.i402.i, %if.then.i.i403.i ], [ %call.val.i398.i, %if.then133.critedge.i ]
  %call136.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %143, ptr noundef %retval.0.i.i404.i) #11
  %call.i406.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i407.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i406.i, i64 0, i32 1
  store ptr %call136.i, ptr %car.i407.i, align 8
  store ptr %constraint.3535.i, ptr %call.i406.i, align 8
  br label %for.inc144.i

if.else.i:                                        ; preds = %while.body.i.i
  %Clause.val315.i = load i32, ptr %Clause, align 8
  %conv139.i = sext i32 %Clause.val315.i to i64
  %149 = inttoptr i64 %conv139.i to ptr
  %call.i408.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i409.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i408.i, i64 0, i32 1
  store ptr %149, ptr %car.i409.i, align 8
  store ptr %parentClauses.2534.i, ptr %call.i408.i, align 8
  %call.i410.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i411.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i410.i, i64 0, i32 1
  store ptr %141, ptr %car.i411.i, align 8
  store ptr %parentLits.2533.i, ptr %call.i410.i, align 8
  br label %for.inc144.i

for.inc144.i:                                     ; preds = %if.else.i, %clause_GetLiteralAtom.exit405.i
  %parentLits.3.i = phi ptr [ %call.i410.i, %if.else.i ], [ %parentLits.2533.i, %clause_GetLiteralAtom.exit405.i ]
  %parentClauses.3.i = phi ptr [ %call.i408.i, %if.else.i ], [ %parentClauses.2534.i, %clause_GetLiteralAtom.exit405.i ]
  %constraint.4.i = phi ptr [ %constraint.3535.i, %if.else.i ], [ %call.i406.i, %clause_GetLiteralAtom.exit405.i ]
  %indvars.iv.next559.i = add nuw nsw i64 %indvars.iv558.i, 1
  %exitcond562.not.i = icmp eq i64 %indvars.iv.next559.i, %wide.trip.count561.i
  br i1 %exitcond562.not.i, label %for.end146.loopexit.i, label %for.body129.i, !llvm.loop !57

for.end146.loopexit.i:                            ; preds = %for.inc144.i
  %Clause.val318.pre.i = load i32, ptr %41, align 8
  br label %for.end146.i

for.end146.i:                                     ; preds = %for.end146.loopexit.i, %for.end123.i
  %Clause.val318.i = phi i32 [ %Clause.val298.i, %for.end123.i ], [ %Clause.val318.pre.i, %for.end146.loopexit.i ]
  %parentLits.2.lcssa.i = phi ptr [ %parentLits.1.lcssa.i, %for.end123.i ], [ %parentLits.3.i, %for.end146.loopexit.i ]
  %parentClauses.2.lcssa.i = phi ptr [ %parentClauses.1.lcssa.i, %for.end123.i ], [ %parentClauses.3.i, %for.end146.loopexit.i ]
  %constraint.3.lcssa.i = phi ptr [ %constraint.1.lcssa.i, %for.end123.i ], [ %constraint.4.i, %for.end146.loopexit.i ]
  %Clause.val319.i = load i32, ptr %42, align 4
  %add.i.i412.i = add i32 %Clause.val319.i, %Clause.val318.i
  %sub.i413.i = add i32 %add.i.i412.i, -1
  %cmp150.not539.i = icmp sgt i32 %Clause.val318.i, %sub.i413.i
  br i1 %cmp150.not539.i, label %for.end159.i, label %for.body152.preheader.i

for.body152.preheader.i:                          ; preds = %for.end146.i
  %150 = sext i32 %Clause.val318.i to i64
  br label %for.body152.i

for.body152.i:                                    ; preds = %clause_GetLiteralAtom.exit423.i, %for.body152.preheader.i
  %indvars.iv563.i = phi i64 [ %150, %for.body152.preheader.i ], [ %indvars.iv.next564.i, %clause_GetLiteralAtom.exit423.i ]
  %antecedent.3541.i = phi ptr [ %antecedent.1.lcssa.i, %for.body152.preheader.i ], [ %call.i424.i, %clause_GetLiteralAtom.exit423.i ]
  %151 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Clause.val306.i = load ptr, ptr %30, align 8
  %arrayidx.i.i415.i = getelementptr inbounds ptr, ptr %Clause.val306.i, i64 %indvars.iv563.i
  %152 = load ptr, ptr %arrayidx.i.i415.i, align 8
  %153 = getelementptr i8, ptr %152, i64 24
  %call.val.i416.i = load ptr, ptr %153, align 8
  %L.val7.val.i.i417.i = load i32, ptr %call.val.i416.i, align 8
  %154 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i418.i = icmp eq i32 %154, %L.val7.val.i.i417.i
  br i1 %cmp.i.i.i418.i, label %if.then.i.i421.i, label %clause_GetLiteralAtom.exit423.i

if.then.i.i421.i:                                 ; preds = %for.body152.i
  %155 = getelementptr i8, ptr %call.val.i416.i, i64 16
  %call1.val.i.i419.i = load ptr, ptr %155, align 8
  %156 = getelementptr i8, ptr %call1.val.i.i419.i, i64 8
  %call1.val.val.i.i420.i = load ptr, ptr %156, align 8
  br label %clause_GetLiteralAtom.exit423.i

clause_GetLiteralAtom.exit423.i:                  ; preds = %if.then.i.i421.i, %for.body152.i
  %retval.0.i.i422.i = phi ptr [ %call1.val.val.i.i420.i, %if.then.i.i421.i ], [ %call.val.i416.i, %for.body152.i ]
  %call155.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %151, ptr noundef %retval.0.i.i422.i) #11
  %call.i424.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i425.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i424.i, i64 0, i32 1
  store ptr %call155.i, ptr %car.i425.i, align 8
  store ptr %antecedent.3541.i, ptr %call.i424.i, align 8
  %indvars.iv.next564.i = add nsw i64 %indvars.iv563.i, 1
  %lftr.wideiv566.i = trunc i64 %indvars.iv.next564.i to i32
  %exitcond567.not.i = icmp eq i32 %add.i.i412.i, %lftr.wideiv566.i
  br i1 %exitcond567.not.i, label %for.end159.loopexit.i, label %for.body152.i, !llvm.loop !58

for.end159.loopexit.i:                            ; preds = %clause_GetLiteralAtom.exit423.i
  %Clause.val.i.i426.pre.i = load i32, ptr %41, align 8
  %Clause.val6.i.i427.pre.i = load i32, ptr %42, align 4
  %.pre377 = add i32 %Clause.val.i.i426.pre.i, %Clause.val6.i.i427.pre.i
  br label %for.end159.i

for.end159.i:                                     ; preds = %for.end159.loopexit.i, %for.end146.i
  %add.i.i429.i.pre-phi = phi i32 [ %.pre377, %for.end159.loopexit.i ], [ %add.i.i412.i, %for.end146.i ]
  %Clause.val6.i.i427.i = phi i32 [ %Clause.val6.i.i427.pre.i, %for.end159.loopexit.i ], [ %Clause.val319.i, %for.end146.i ]
  %Clause.val.i.i426.i = phi i32 [ %Clause.val.i.i426.pre.i, %for.end159.loopexit.i ], [ %Clause.val318.i, %for.end146.i ]
  %antecedent.3.lcssa.i = phi ptr [ %call.i424.i, %for.end159.loopexit.i ], [ %antecedent.1.lcssa.i, %for.end146.i ]
  %Clause.val7.i.i428.i = load i32, ptr %43, align 8
  %add3.i.i430.i = add i32 %Clause.val7.i.i428.i, %add.i.i429.i.pre-phi
  %sub.i431.i = add i32 %add3.i.i430.i, -1
  %cmp163.not543.i = icmp sgt i32 %add.i.i429.i.pre-phi, %sub.i431.i
  br i1 %cmp163.not543.i, label %for.end172.i, label %for.body165.preheader.i

for.body165.preheader.i:                          ; preds = %for.end159.i
  %157 = sext i32 %Clause.val.i.i426.i to i64
  %158 = sext i32 %Clause.val6.i.i427.i to i64
  %159 = add nsw i64 %157, %158
  br label %for.body165.i

for.body165.i:                                    ; preds = %clause_GetLiteralAtom.exit442.i, %for.body165.preheader.i
  %indvars.iv568.i = phi i64 [ %159, %for.body165.preheader.i ], [ %indvars.iv.next569.i, %clause_GetLiteralAtom.exit442.i ]
  %succedent.4545.i = phi ptr [ %succedent.1.lcssa.i, %for.body165.preheader.i ], [ %call.i443.i, %clause_GetLiteralAtom.exit442.i ]
  %160 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %Clause.val305.i = load ptr, ptr %30, align 8
  %arrayidx.i.i434.i = getelementptr inbounds ptr, ptr %Clause.val305.i, i64 %indvars.iv568.i
  %161 = load ptr, ptr %arrayidx.i.i434.i, align 8
  %162 = getelementptr i8, ptr %161, i64 24
  %call.val.i435.i = load ptr, ptr %162, align 8
  %L.val7.val.i.i436.i = load i32, ptr %call.val.i435.i, align 8
  %163 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i437.i = icmp eq i32 %163, %L.val7.val.i.i436.i
  br i1 %cmp.i.i.i437.i, label %if.then.i.i440.i, label %clause_GetLiteralAtom.exit442.i

if.then.i.i440.i:                                 ; preds = %for.body165.i
  %164 = getelementptr i8, ptr %call.val.i435.i, i64 16
  %call1.val.i.i438.i = load ptr, ptr %164, align 8
  %165 = getelementptr i8, ptr %call1.val.i.i438.i, i64 8
  %call1.val.val.i.i439.i = load ptr, ptr %165, align 8
  br label %clause_GetLiteralAtom.exit442.i

clause_GetLiteralAtom.exit442.i:                  ; preds = %if.then.i.i440.i, %for.body165.i
  %retval.0.i.i441.i = phi ptr [ %call1.val.val.i.i439.i, %if.then.i.i440.i ], [ %call.val.i435.i, %for.body165.i ]
  %call168.i = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %160, ptr noundef %retval.0.i.i441.i) #11
  %call.i443.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i444.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i443.i, i64 0, i32 1
  store ptr %call168.i, ptr %car.i444.i, align 8
  store ptr %succedent.4545.i, ptr %call.i443.i, align 8
  %indvars.iv.next569.i = add nsw i64 %indvars.iv568.i, 1
  %lftr.wideiv571.i = trunc i64 %indvars.iv.next569.i to i32
  %exitcond572.not.i = icmp eq i32 %add3.i.i430.i, %lftr.wideiv571.i
  br i1 %exitcond572.not.i, label %for.end172.i, label %for.body165.i, !llvm.loop !59

for.end172.i:                                     ; preds = %clause_GetLiteralAtom.exit442.i, %for.end159.i
  %succedent.4.lcssa.i = phi ptr [ %succedent.1.lcssa.i, %for.end159.i ], [ %call.i443.i, %clause_GetLiteralAtom.exit442.i ]
  %call.i445.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i446.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i445.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i446.i, align 8
  store ptr %parents.1.lcssa.i, ptr %call.i445.i, align 8
  %call174.i = tail call ptr @clause_Create(ptr noundef %constraint.3.lcssa.i, ptr noundef %antecedent.3.lcssa.i, ptr noundef %succedent.4.lcssa.i, ptr noundef %Flags, ptr noundef %Precedence) #11
  %cmp.i.not5.i.i = icmp eq ptr %constraint.3.lcssa.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i448.i

while.body.i448.i:                                ; preds = %for.end172.i, %while.body.i448.i
  %Current.06.i.i = phi ptr [ %L.addr.0.val.i.i, %while.body.i448.i ], [ %constraint.3.lcssa.i, %for.end172.i ]
  %L.addr.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %166 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %166, i64 0, i32 4
  %167 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %167 to i64
  %168 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %168, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %169 = load ptr, ptr %166, align 8
  store ptr %169, ptr %Current.06.i.i, align 8
  %170 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %170, align 8
  %cmp.i.not.i447.i = icmp eq ptr %L.addr.0.val.i.i, null
  br i1 %cmp.i.not.i447.i, label %list_Delete.exit.i, label %while.body.i448.i, !llvm.loop !10

list_Delete.exit.i:                               ; preds = %while.body.i448.i, %for.end172.i
  %cmp.i.not5.i449.i = icmp eq ptr %antecedent.3.lcssa.i, null
  br i1 %cmp.i.not5.i449.i, label %list_Delete.exit457.i, label %while.body.i456.i

while.body.i456.i:                                ; preds = %list_Delete.exit.i, %while.body.i456.i
  %Current.06.i450.i = phi ptr [ %L.addr.0.val.i451.i, %while.body.i456.i ], [ %antecedent.3.lcssa.i, %list_Delete.exit.i ]
  %L.addr.0.val.i451.i = load ptr, ptr %Current.06.i450.i, align 8
  %171 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i452.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %171, i64 0, i32 4
  %172 = load i32, ptr %total_size.i.i.i452.i, align 8
  %conv26.i.i.i453.i = sext i32 %172 to i64
  %173 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i454.i = add i64 %173, %conv26.i.i.i453.i
  store i64 %add27.i.i.i454.i, ptr @memory_FREEDBYTES, align 8
  %174 = load ptr, ptr %171, align 8
  store ptr %174, ptr %Current.06.i450.i, align 8
  %175 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i450.i, ptr %175, align 8
  %cmp.i.not.i455.i = icmp eq ptr %L.addr.0.val.i451.i, null
  br i1 %cmp.i.not.i455.i, label %list_Delete.exit457.i, label %while.body.i456.i, !llvm.loop !10

list_Delete.exit457.i:                            ; preds = %while.body.i456.i, %list_Delete.exit.i
  %cmp.i.not5.i458.i = icmp eq ptr %succedent.4.lcssa.i, null
  br i1 %cmp.i.not5.i458.i, label %list_Delete.exit466.i, label %while.body.i465.i

while.body.i465.i:                                ; preds = %list_Delete.exit457.i, %while.body.i465.i
  %Current.06.i459.i = phi ptr [ %L.addr.0.val.i460.i, %while.body.i465.i ], [ %succedent.4.lcssa.i, %list_Delete.exit457.i ]
  %L.addr.0.val.i460.i = load ptr, ptr %Current.06.i459.i, align 8
  %176 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i461.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %176, i64 0, i32 4
  %177 = load i32, ptr %total_size.i.i.i461.i, align 8
  %conv26.i.i.i462.i = sext i32 %177 to i64
  %178 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i463.i = add i64 %178, %conv26.i.i.i462.i
  store i64 %add27.i.i.i463.i, ptr @memory_FREEDBYTES, align 8
  %179 = load ptr, ptr %176, align 8
  store ptr %179, ptr %Current.06.i459.i, align 8
  %180 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i459.i, ptr %180, align 8
  %cmp.i.not.i464.i = icmp eq ptr %L.addr.0.val.i460.i, null
  br i1 %cmp.i.not.i464.i, label %list_Delete.exit466.i, label %while.body.i465.i, !llvm.loop !10

list_Delete.exit466.i:                            ; preds = %while.body.i465.i, %list_Delete.exit457.i
  %call6.val.i = load i32, ptr %call5.val.val.i, align 8
  %cmp.i.i.inv.i = icmp slt i32 %call6.val.i, 1
  %spec.select.i = select i1 %cmp.i.i.inv.i, i32 2, i32 1
  %181 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 14
  store i32 %spec.select.i, ptr %181, align 4
  %add.i = add nsw i32 %depth.1.lcssa.i, 1
  %depth.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 2
  store i32 %add.i, ptr %depth.i.i, align 8
  %flags.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 8
  %182 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %182, 4
  store i32 %or.i.i, ptr %flags.i.i, align 8
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 5
  %183 = load i32, ptr %splitfield_length.i, align 8
  %184 = getelementptr i8, ptr %call174.i, i64 12
  %.promoted.i = load i32, ptr %184, align 4
  br label %while.body.i332

while.body.i332:                                  ; preds = %if.end.i336, %list_Delete.exit466.i
  %185 = phi i32 [ %or.i.i, %list_Delete.exit466.i ], [ %188, %if.end.i336 ]
  %Result.val100110.i = phi i32 [ %.promoted.i, %list_Delete.exit466.i ], [ %call1.val101.Result.val100.i, %if.end.i336 ]
  %l.0109.i = phi i32 [ %183, %list_Delete.exit466.i ], [ %l.1.i, %if.end.i336 ]
  %Scan.0108.i = phi ptr [ %call.i445.i, %list_Delete.exit466.i ], [ %Scan.0.val.i, %if.end.i336 ]
  %186 = getelementptr i8, ptr %Scan.0108.i, i64 8
  %Scan.0.val98.i = load ptr, ptr %186, align 8
  %187 = getelementptr i8, ptr %Scan.0.val98.i, i64 48
  %call1.val.i331 = load i32, ptr %187, align 8
  %and.i.i = and i32 %call1.val.i331, 8
  %cmp.i102.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i102.not.i, label %if.end.i336, label %if.then.i334

if.then.i334:                                     ; preds = %while.body.i332
  %or.i.i333 = or i32 %185, 8
  store i32 %or.i.i333, ptr %flags.i.i, align 8
  br label %if.end.i336

if.end.i336:                                      ; preds = %if.then.i334, %while.body.i332
  %188 = phi i32 [ %or.i.i333, %if.then.i334 ], [ %185, %while.body.i332 ]
  %189 = getelementptr i8, ptr %Scan.0.val98.i, i64 12
  %call1.val101.i = load i32, ptr %189, align 4
  %call1.val101.Result.val100.i = tail call i32 @llvm.umax.i32(i32 %call1.val101.i, i32 %Result.val100110.i)
  store i32 %call1.val101.Result.val100.i, ptr %184, align 4
  %splitfield_length8.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val98.i, i64 0, i32 5
  %190 = load i32, ptr %splitfield_length8.i, align 8
  %l.1.i = tail call i32 @llvm.umax.i32(i32 %l.0109.i, i32 %190)
  %Scan.0.val.i = load ptr, ptr %Scan.0108.i, align 8
  %cmp.i.not.i335 = icmp eq ptr %Scan.0.val.i, null
  br i1 %cmp.i.not.i335, label %while.end.i337, label %while.body.i332, !llvm.loop !60

while.end.i337:                                   ; preds = %if.end.i336
  %cmp15.i = icmp ugt i32 %l.1.i, %183
  br i1 %cmp15.i, label %if.then16.i, label %if.end29.i

if.then16.i:                                      ; preds = %while.end.i337
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 4
  %191 = load ptr, ptr %splitfield.i, align 8
  %cmp17.not.i = icmp eq ptr %191, null
  br i1 %cmp17.not.i, label %if.end29.thread.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %mul.i = shl i32 %183, 3
  %cmp.i.i.i338 = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i338, label %if.else25.i.i, label %if.then.i.i339

if.then.i.i339:                                   ; preds = %if.then18.i
  %rem2.i.i.i.i = urem i32 %mul.i, %44
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = add i32 %44, %mul.i
  %add7.i.i.i.i = sub i32 %sub6.i.i.i.i, %rem2.i.i.i.i
  %RealSize.1.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 %mul.i, i32 %add7.i.i.i.i
  %192 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %192 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %191, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %193 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %193, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %194 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %193, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %194, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %195 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %195, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i339
  %196 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %196, ptr %195, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i339
  %197 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i.i340 = add i32 %197, %RealSize.1.i.i.i.i
  %conv.i104.i = zext i32 %add.i.i340 to i64
  %add14.i.i = add nuw nsw i64 %conv.i104.i, 16
  %198 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %198
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %199 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %199, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %199, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %191, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #11
  br label %if.end29.thread.i

if.else25.i.i:                                    ; preds = %if.then18.i
  %idxprom.i.i341 = zext i32 %mul.i to i64
  %arrayidx.i.i342 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i341
  %200 = load ptr, ptr %arrayidx.i.i342, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %200, i64 0, i32 4
  %201 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %201 to i64
  %202 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %202, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %203 = load ptr, ptr %200, align 8
  store ptr %203, ptr %191, align 8
  %204 = load ptr, ptr %arrayidx.i.i342, align 8
  store ptr %191, ptr %204, align 8
  br label %if.end29.thread.i

if.end29.thread.i:                                ; preds = %if.else25.i.i, %if.end23.i.i, %if.then16.i
  %mul24.i = shl i32 %l.1.i, 3
  %call26.i = tail call ptr @memory_Malloc(i32 noundef %mul24.i) #11
  store ptr %call26.i, ptr %splitfield.i, align 8
  store i32 %l.1.i, ptr %splitfield_length.i, align 8
  br label %for.body.lr.ph.i343

if.end29.i:                                       ; preds = %while.end.i337
  %cmp31111.not.i = icmp eq i32 %183, 0
  br i1 %cmp31111.not.i, label %while.body38.lr.ph.i, label %for.body.lr.ph.i343

for.body.lr.ph.i343:                              ; preds = %if.end29.i, %if.end29.thread.i
  %splitfield33.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 4
  br label %for.body.i347

while.body38.lr.ph.i:                             ; preds = %for.body.i347, %if.end29.i
  %splitfield46.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 4
  br label %while.body38.i

for.body.i347:                                    ; preds = %for.body.i347, %for.body.lr.ph.i343
  %indvars.iv.i344 = phi i64 [ 0, %for.body.lr.ph.i343 ], [ %indvars.iv.next.i346, %for.body.i347 ]
  %205 = load ptr, ptr %splitfield33.i, align 8
  %arrayidx.i345 = getelementptr inbounds i64, ptr %205, i64 %indvars.iv.i344
  store i64 0, ptr %arrayidx.i345, align 8
  %indvars.iv.next.i346 = add nuw nsw i64 %indvars.iv.i344, 1
  %206 = load i32, ptr %splitfield_length.i, align 8
  %207 = zext i32 %206 to i64
  %cmp31.i = icmp ult i64 %indvars.iv.next.i346, %207
  br i1 %cmp31.i, label %for.body.i347, label %while.body38.lr.ph.i, !llvm.loop !61

while.cond34.loopexit.i:                          ; preds = %for.body45.i, %while.body38.i
  %cmp.i105.not.i = icmp eq ptr %List.addr.0.val.i, null
  br i1 %cmp.i105.not.i, label %while.body.i475.i, label %while.body38.i, !llvm.loop !62

while.body38.i:                                   ; preds = %while.cond34.loopexit.i, %while.body38.lr.ph.i
  %List.addr.0116.i = phi ptr [ %call.i445.i, %while.body38.lr.ph.i ], [ %List.addr.0.val.i, %while.cond34.loopexit.i ]
  %208 = getelementptr i8, ptr %List.addr.0116.i, i64 8
  %List.addr.0.val97.i = load ptr, ptr %208, align 8
  %List.addr.0.val.i = load ptr, ptr %List.addr.0116.i, align 8
  %splitfield_length42.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i, i64 0, i32 5
  %209 = load i32, ptr %splitfield_length42.i, align 8
  %cmp43113.not.i = icmp eq i32 %209, 0
  br i1 %cmp43113.not.i, label %while.cond34.loopexit.i, label %for.body45.lr.ph.i

for.body45.lr.ph.i:                               ; preds = %while.body38.i
  %splitfield49.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97.i, i64 0, i32 4
  br label %for.body45.i

for.body45.i:                                     ; preds = %for.body45.i, %for.body45.lr.ph.i
  %indvars.iv118.i = phi i64 [ 0, %for.body45.lr.ph.i ], [ %indvars.iv.next119.i, %for.body45.i ]
  %210 = load ptr, ptr %splitfield46.i, align 8
  %arrayidx48.i = getelementptr inbounds i64, ptr %210, i64 %indvars.iv118.i
  %211 = load i64, ptr %arrayidx48.i, align 8
  %212 = load ptr, ptr %splitfield49.i, align 8
  %arrayidx51.i = getelementptr inbounds i64, ptr %212, i64 %indvars.iv118.i
  %213 = load i64, ptr %arrayidx51.i, align 8
  %or.i = or i64 %213, %211
  store i64 %or.i, ptr %arrayidx48.i, align 8
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %214 = load i32, ptr %splitfield_length42.i, align 8
  %215 = zext i32 %214 to i64
  %cmp43.i = icmp ult i64 %indvars.iv.next119.i, %215
  br i1 %cmp43.i, label %for.body45.i, label %while.cond34.loopexit.i, !llvm.loop !63

while.body.i475.i:                                ; preds = %while.cond34.loopexit.i, %while.body.i475.i
  %Current.06.i469.i = phi ptr [ %L.addr.0.val.i470.i, %while.body.i475.i ], [ %call.i445.i, %while.cond34.loopexit.i ]
  %L.addr.0.val.i470.i = load ptr, ptr %Current.06.i469.i, align 8
  %216 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i471.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %216, i64 0, i32 4
  %217 = load i32, ptr %total_size.i.i.i471.i, align 8
  %conv26.i.i.i472.i = sext i32 %217 to i64
  %218 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i473.i = add i64 %218, %conv26.i.i.i472.i
  store i64 %add27.i.i.i473.i, ptr @memory_FREEDBYTES, align 8
  %219 = load ptr, ptr %216, align 8
  store ptr %219, ptr %Current.06.i469.i, align 8
  %220 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i469.i, ptr %220, align 8
  %cmp.i.not.i474.i = icmp eq ptr %L.addr.0.val.i470.i, null
  br i1 %cmp.i.not.i474.i, label %inf_ApplyWeakening.exit, label %while.body.i475.i, !llvm.loop !10

inf_ApplyWeakening.exit:                          ; preds = %while.body.i475.i
  %parentCls.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 6
  store ptr %parentClauses.2.lcssa.i, ptr %parentCls.i.i, align 8
  %parentLits.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call174.i, i64 0, i32 7
  store ptr %parentLits.2.lcssa.i, ptr %parentLits.i.i, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %call174.i, ptr %car.i.i.i, align 8
  store ptr %result.1, ptr %call.i.i.i, align 8
  br label %if.end87

if.end87:                                         ; preds = %inf_ApplyWeakening.exit, %while.end
  %subset.1.lcssa400 = phi ptr [ %subset.1.lcssa, %while.end ], [ %subset.1.lcssa399, %inf_ApplyWeakening.exit ]
  %unifierScan.1.lcssa397 = phi ptr [ %unifierScan.1.lcssa, %while.end ], [ %unifierScan.1.lcssa398, %inf_ApplyWeakening.exit ]
  %symbolScan.1.lcssa395 = phi ptr [ %symbolScan.1.lcssa, %while.end ], [ %symbolScan.1.lcssa396, %inf_ApplyWeakening.exit ]
  %result.2 = phi ptr [ %result.1, %while.end ], [ %call.i.i.i, %inf_ApplyWeakening.exit ]
  %221 = load i32, ptr @stack_POINTER, align 4
  %cmp.i248367 = icmp eq i32 %221, %38
  br i1 %cmp.i248367, label %do.cond, label %land.rhs91

land.rhs91:                                       ; preds = %if.end87, %cont_BackTrack.exit270
  %222 = phi i32 [ %242, %cont_BackTrack.exit270 ], [ %221, %if.end87 ]
  %subset.3368 = phi ptr [ %L.val.i, %cont_BackTrack.exit270 ], [ %subset.1.lcssa400, %if.end87 ]
  %sub.i = add i32 %222, -1
  %idxprom.i250 = zext i32 %sub.i to i64
  %arrayidx.i251 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i250
  %223 = load ptr, ptr %arrayidx.i251, align 8
  %cmp.i252 = icmp eq ptr %223, null
  %sub.i254 = add i32 %222, -2
  store i32 %sub.i254, ptr @stack_POINTER, align 4
  br i1 %cmp.i252, label %while.body96, label %if.then102

while.body96:                                     ; preds = %land.rhs91
  %.pr.i255 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i256 = icmp sgt i32 %.pr.i255, 0
  br i1 %cmp2.i256, label %while.body.i262.preheader, label %while.end.i264

while.body.i262.preheader:                        ; preds = %while.body96
  %xtraiter418 = and i32 %.pr.i255, 1
  %lcmp.mod419.not = icmp eq i32 %xtraiter418, 0
  br i1 %lcmp.mod419.not, label %while.body.i262.prol.loopexit, label %while.body.i262.prol

while.body.i262.prol:                             ; preds = %while.body.i262.preheader
  %224 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %224, ptr @cont_CURRENTBINDING, align 8
  %225 = getelementptr i8, ptr %224, i64 24
  %call.val.i.i.i257.prol = load ptr, ptr %225, align 8
  store ptr %call.val.i.i.i257.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i258.prol = getelementptr inbounds %struct.binding, ptr %224, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i258.prol, i8 0, i64 20, i1 false)
  %226 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i259.prol = getelementptr inbounds %struct.binding, ptr %226, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i259.prol, align 8
  %dec.i.i.i260.prol = add nsw i32 %.pr.i255, -1
  store i32 %dec.i.i.i260.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i262.prol.loopexit

while.body.i262.prol.loopexit:                    ; preds = %while.body.i262.prol, %while.body.i262.preheader
  %.unr420 = phi i32 [ %.pr.i255, %while.body.i262.preheader ], [ %dec.i.i.i260.prol, %while.body.i262.prol ]
  %227 = icmp eq i32 %.pr.i255, 1
  br i1 %227, label %while.end.i264, label %while.body.i262

while.body.i262:                                  ; preds = %while.body.i262.prol.loopexit, %while.body.i262
  %228 = phi i32 [ %dec.i.i.i260.1, %while.body.i262 ], [ %.unr420, %while.body.i262.prol.loopexit ]
  %229 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %229, ptr @cont_CURRENTBINDING, align 8
  %230 = getelementptr i8, ptr %229, i64 24
  %call.val.i.i.i257 = load ptr, ptr %230, align 8
  store ptr %call.val.i.i.i257, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i258 = getelementptr inbounds %struct.binding, ptr %229, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i258, i8 0, i64 20, i1 false)
  %231 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i259 = getelementptr inbounds %struct.binding, ptr %231, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i259, align 8
  %dec.i.i.i260 = add nsw i32 %228, -1
  store i32 %dec.i.i.i260, ptr @cont_BINDINGS, align 4
  %232 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %232, ptr @cont_CURRENTBINDING, align 8
  %233 = getelementptr i8, ptr %232, i64 24
  %call.val.i.i.i257.1 = load ptr, ptr %233, align 8
  store ptr %call.val.i.i.i257.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i258.1 = getelementptr inbounds %struct.binding, ptr %232, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i258.1, i8 0, i64 20, i1 false)
  %234 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i259.1 = getelementptr inbounds %struct.binding, ptr %234, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i259.1, align 8
  %dec.i.i.i260.1 = add nsw i32 %228, -2
  store i32 %dec.i.i.i260.1, ptr @cont_BINDINGS, align 4
  %cmp.i261.1 = icmp ugt i32 %dec.i.i.i260, 1
  br i1 %cmp.i261.1, label %while.body.i262, label %while.end.i264, !llvm.loop !47

while.end.i264:                                   ; preds = %while.body.i262.prol.loopexit, %while.body.i262, %while.body96
  %235 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i263 = icmp eq i32 %235, 0
  br i1 %cmp.i.i263, label %cont_BackTrack.exit270, label %if.then.i268

if.then.i268:                                     ; preds = %while.end.i264
  %dec.i.i265 = add nsw i32 %235, -1
  store i32 %dec.i.i265, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i266 = sext i32 %dec.i.i265 to i64
  %arrayidx.i.i267 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i266
  %236 = load i32, ptr %arrayidx.i.i267, align 4
  store i32 %236, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit270

cont_BackTrack.exit270:                           ; preds = %while.end.i264, %if.then.i268
  %L.val.i = load ptr, ptr %subset.3368, align 8
  %237 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %237, i64 0, i32 4
  %238 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %238 to i64
  %239 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %239, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %240 = load ptr, ptr %237, align 8
  store ptr %240, ptr %subset.3368, align 8
  %241 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %subset.3368, ptr %241, align 8
  %242 = load i32, ptr @stack_POINTER, align 4
  %cmp.i248 = icmp eq i32 %242, %38
  br i1 %cmp.i248, label %do.cond, label %land.rhs91, !llvm.loop !64

if.then102:                                       ; preds = %land.rhs91
  %idxprom.i276 = zext i32 %sub.i254 to i64
  %arrayidx.i277 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i276
  %243 = load ptr, ptr %arrayidx.i277, align 8
  %.pr.i278 = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i279 = icmp sgt i32 %.pr.i278, 0
  br i1 %cmp2.i279, label %while.body.i285.preheader, label %while.end.i287

while.body.i285.preheader:                        ; preds = %if.then102
  %xtraiter421 = and i32 %.pr.i278, 1
  %lcmp.mod422.not = icmp eq i32 %xtraiter421, 0
  br i1 %lcmp.mod422.not, label %while.body.i285.prol.loopexit, label %while.body.i285.prol

while.body.i285.prol:                             ; preds = %while.body.i285.preheader
  %244 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %244, ptr @cont_CURRENTBINDING, align 8
  %245 = getelementptr i8, ptr %244, i64 24
  %call.val.i.i.i280.prol = load ptr, ptr %245, align 8
  store ptr %call.val.i.i.i280.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i281.prol = getelementptr inbounds %struct.binding, ptr %244, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i281.prol, i8 0, i64 20, i1 false)
  %246 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i282.prol = getelementptr inbounds %struct.binding, ptr %246, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i282.prol, align 8
  %dec.i.i.i283.prol = add nsw i32 %.pr.i278, -1
  store i32 %dec.i.i.i283.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i285.prol.loopexit

while.body.i285.prol.loopexit:                    ; preds = %while.body.i285.prol, %while.body.i285.preheader
  %.unr423 = phi i32 [ %.pr.i278, %while.body.i285.preheader ], [ %dec.i.i.i283.prol, %while.body.i285.prol ]
  %247 = icmp eq i32 %.pr.i278, 1
  br i1 %247, label %while.end.i287, label %while.body.i285

while.body.i285:                                  ; preds = %while.body.i285.prol.loopexit, %while.body.i285
  %248 = phi i32 [ %dec.i.i.i283.1, %while.body.i285 ], [ %.unr423, %while.body.i285.prol.loopexit ]
  %249 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %249, ptr @cont_CURRENTBINDING, align 8
  %250 = getelementptr i8, ptr %249, i64 24
  %call.val.i.i.i280 = load ptr, ptr %250, align 8
  store ptr %call.val.i.i.i280, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i281 = getelementptr inbounds %struct.binding, ptr %249, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i281, i8 0, i64 20, i1 false)
  %251 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i282 = getelementptr inbounds %struct.binding, ptr %251, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i282, align 8
  %dec.i.i.i283 = add nsw i32 %248, -1
  store i32 %dec.i.i.i283, ptr @cont_BINDINGS, align 4
  %252 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %252, ptr @cont_CURRENTBINDING, align 8
  %253 = getelementptr i8, ptr %252, i64 24
  %call.val.i.i.i280.1 = load ptr, ptr %253, align 8
  store ptr %call.val.i.i.i280.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i281.1 = getelementptr inbounds %struct.binding, ptr %252, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i281.1, i8 0, i64 20, i1 false)
  %254 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i282.1 = getelementptr inbounds %struct.binding, ptr %254, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i282.1, align 8
  %dec.i.i.i283.1 = add nsw i32 %248, -2
  store i32 %dec.i.i.i283.1, ptr @cont_BINDINGS, align 4
  %cmp.i284.1 = icmp ugt i32 %dec.i.i.i283, 1
  br i1 %cmp.i284.1, label %while.body.i285, label %while.end.i287, !llvm.loop !47

while.end.i287:                                   ; preds = %while.body.i285.prol.loopexit, %while.body.i285, %if.then102
  %255 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i286 = icmp eq i32 %255, 0
  br i1 %cmp.i.i286, label %cont_BackTrack.exit293, label %if.then.i291

if.then.i291:                                     ; preds = %while.end.i287
  %dec.i.i288 = add nsw i32 %255, -1
  store i32 %dec.i.i288, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i289 = sext i32 %dec.i.i288 to i64
  %arrayidx.i.i290 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i289
  %256 = load i32, ptr %arrayidx.i.i290, align 4
  store i32 %256, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit293

cont_BackTrack.exit293:                           ; preds = %while.end.i287, %if.then.i291
  %L.val.i294 = load ptr, ptr %subset.3368, align 8
  %257 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i295 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %257, i64 0, i32 4
  %258 = load i32, ptr %total_size.i.i.i295, align 8
  %conv26.i.i.i296 = sext i32 %258 to i64
  %259 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i297 = add i64 %259, %conv26.i.i.i296
  store i64 %add27.i.i.i297, ptr @memory_FREEDBYTES, align 8
  %260 = load ptr, ptr %257, align 8
  store ptr %260, ptr %subset.3368, align 8
  %261 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %subset.3368, ptr %261, align 8
  %.pre = load i32, ptr @stack_POINTER, align 4
  br label %do.cond

do.cond:                                          ; preds = %cont_BackTrack.exit270, %if.end87, %cont_BackTrack.exit293
  %262 = phi i32 [ %.pre, %cont_BackTrack.exit293 ], [ %38, %if.end87 ], [ %38, %cont_BackTrack.exit270 ]
  %symbolScan.3 = phi ptr [ %243, %cont_BackTrack.exit293 ], [ %symbolScan.1.lcssa395, %if.end87 ], [ %symbolScan.1.lcssa395, %cont_BackTrack.exit270 ]
  %unifierScan.3 = phi ptr [ %223, %cont_BackTrack.exit293 ], [ %unifierScan.1.lcssa397, %if.end87 ], [ %unifierScan.1.lcssa397, %cont_BackTrack.exit270 ]
  %subset.4 = phi ptr [ %L.val.i294, %cont_BackTrack.exit293 ], [ %subset.1.lcssa400, %if.end87 ], [ %L.val.i, %cont_BackTrack.exit270 ]
  %cmp.i298 = icmp eq i32 %262, %38
  %cmp.i300.not = icmp eq ptr %unifierScan.3, null
  %or.cond349 = select i1 %cmp.i298, i1 %cmp.i300.not, i1 false
  br i1 %or.cond349, label %do.end, label %do.body, !llvm.loop !65

do.end:                                           ; preds = %do.cond
  %cmp.i.not5.i = icmp eq ptr %call45, null
  br i1 %cmp.i.not5.i, label %if.end113, label %while.body.i306

while.body.i306:                                  ; preds = %do.end, %while.body.i306
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i306 ], [ %call45, %do.end ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %263 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i302 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %263, i64 0, i32 4
  %264 = load i32, ptr %total_size.i.i.i302, align 8
  %conv26.i.i.i303 = sext i32 %264 to i64
  %265 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i304 = add i64 %265, %conv26.i.i.i303
  store i64 %add27.i.i.i304, ptr @memory_FREEDBYTES, align 8
  %266 = load ptr, ptr %263, align 8
  store ptr %266, ptr %Current.06.i, align 8
  %267 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %267, align 8
  %cmp.i.not.i305 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i305, label %if.end113, label %while.body.i306, !llvm.loop !10

if.end113:                                        ; preds = %while.body.i306, %do.end, %clause_LiteralPredicate.exit
  %result.3 = phi ptr [ %result.0371, %clause_LiteralPredicate.exit ], [ %result.2, %do.end ], [ %result.2, %while.body.i306 ]
  %268 = getelementptr i8, ptr %SojuList.addr.0.val, i64 8
  %Pair.val.i = load ptr, ptr %268, align 8
  %cmp.i.not5.i.i.i = icmp eq ptr %Pair.val.i, null
  br i1 %cmp.i.not5.i.i.i, label %sort_PairDelete.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end113, %while.body.i.i.i
  %Current.06.i.i.i = phi ptr [ %L.addr.0.val.i.i.i, %while.body.i.i.i ], [ %Pair.val.i, %if.end113 ]
  %L.addr.0.val.i.i.i = load ptr, ptr %Current.06.i.i.i, align 8
  %269 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %269, i64 0, i32 4
  %270 = load i32, ptr %total_size.i.i.i.i.i, align 8
  %conv26.i.i.i.i.i = sext i32 %270 to i64
  %271 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i.i = add i64 %271, %conv26.i.i.i.i.i
  store i64 %add27.i.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %272 = load ptr, ptr %269, align 8
  store ptr %272, ptr %Current.06.i.i.i, align 8
  %273 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i.i, ptr %273, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %L.addr.0.val.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %sort_PairDelete.exit, label %while.body.i.i.i, !llvm.loop !10

sort_PairDelete.exit:                             ; preds = %while.body.i.i.i, %if.end113
  %Pair.val4.i = load ptr, ptr %SojuList.addr.0.val, align 8
  tail call void @sort_ConditionDelete(ptr noundef %Pair.val4.i) #11
  %274 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i308 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %274, i64 0, i32 4
  %275 = load i32, ptr %total_size.i.i.i.i308, align 8
  %conv26.i.i.i.i309 = sext i32 %275 to i64
  %276 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i310 = add i64 %276, %conv26.i.i.i.i309
  store i64 %add27.i.i.i.i310, ptr @memory_FREEDBYTES, align 8
  %277 = load ptr, ptr %274, align 8
  store ptr %277, ptr %SojuList.addr.0.val, align 8
  %278 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %SojuList.addr.0.val, ptr %278, align 8
  %L.val.i311 = load ptr, ptr %SojuList.addr.0372, align 8
  %279 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i312 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %279, i64 0, i32 4
  %280 = load i32, ptr %total_size.i.i.i312, align 8
  %conv26.i.i.i313 = sext i32 %280 to i64
  %281 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i314 = add i64 %281, %conv26.i.i.i313
  store i64 %add27.i.i.i314, ptr @memory_FREEDBYTES, align 8
  %282 = load ptr, ptr %279, align 8
  store ptr %282, ptr %SojuList.addr.0372, align 8
  %283 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %SojuList.addr.0372, ptr %283, align 8
  %cmp.i192.not = icmp eq ptr %L.val.i311, null
  br i1 %cmp.i192.not, label %for.body.i318, label %for.body35, !llvm.loop !66

for.body.i318:                                    ; preds = %sort_PairDelete.exit, %for.body.i318
  %Literals.addr.09.i = phi ptr [ %Literals.addr.0.val7.i, %for.body.i318 ], [ %call26, %sort_PairDelete.exit ]
  %284 = getelementptr i8, ptr %Literals.addr.09.i, i64 8
  %Literals.addr.0.val.i315 = load ptr, ptr %284, align 8
  %285 = getelementptr i8, ptr %Literals.addr.0.val.i315, i64 16
  %call1.val.i316 = load ptr, ptr %285, align 8
  tail call void @clause_Delete(ptr noundef %call1.val.i316) #11
  store ptr null, ptr %284, align 8
  %Literals.addr.0.val7.i = load ptr, ptr %Literals.addr.09.i, align 8
  %cmp.i.not.i317 = icmp eq ptr %Literals.addr.0.val7.i, null
  br i1 %cmp.i.not.i317, label %while.body.i327, label %for.body.i318, !llvm.loop !67

while.body.i327:                                  ; preds = %for.body.i318, %while.body.i327
  %Current.06.i321 = phi ptr [ %L.addr.0.val.i322, %while.body.i327 ], [ %call26, %for.body.i318 ]
  %L.addr.0.val.i322 = load ptr, ptr %Current.06.i321, align 8
  %286 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i323 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %286, i64 0, i32 4
  %287 = load i32, ptr %total_size.i.i.i323, align 8
  %conv26.i.i.i324 = sext i32 %287 to i64
  %288 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i325 = add i64 %288, %conv26.i.i.i324
  store i64 %add27.i.i.i325, ptr @memory_FREEDBYTES, align 8
  %289 = load ptr, ptr %286, align 8
  store ptr %289, ptr %Current.06.i321, align 8
  %290 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i321, ptr %290, align 8
  %cmp.i.not.i326 = icmp eq ptr %L.addr.0.val.i322, null
  br i1 %cmp.i.not.i326, label %cleanup, label %while.body.i327, !llvm.loop !10

cleanup:                                          ; preds = %while.body.i327, %for.end20
  %retval.0 = phi ptr [ null, %for.end20 ], [ %result.3, %while.body.i327 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BackwardWeakening(ptr nocapture noundef readonly %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %unifiers = alloca ptr, align 8
  %partners = alloca ptr, align 8
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %GivenClause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %GivenClause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val6.i.i, %Clause.val.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not193 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not193, label %for.end61, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %GivenClause, i64 56
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %6 = sext i32 %Clause.val.i.i to i64
  %7 = sext i32 %Clause.val6.i.i to i64
  %8 = add nsw i64 %6, %7
  %9 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end59
  %indvars.iv198 = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next199, %if.end59 ]
  %result.0195 = phi ptr [ null, %for.body.lr.ph ], [ %result.2, %if.end59 ]
  %GivenClause.val100 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %GivenClause.val100, i64 %indvars.iv198
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call3.val = load ptr, ptr %11, align 8
  %L.val7.val.i = load i32, ptr %call3.val, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %12, %L.val7.val.i
  %call3.val103 = load i32, ptr %10, align 8
  %13 = and i32 %call3.val103, 2
  %tobool.not = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %clause_LiteralAtom.exit.thread

clause_LiteralAtom.exit:                          ; preds = %for.body
  br i1 %tobool.not, label %if.end59, label %if.then.i.i.i

clause_LiteralAtom.exit.thread:                   ; preds = %for.body
  br i1 %tobool.not, label %if.end59, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %clause_LiteralAtom.exit
  %14 = getelementptr i8, ptr %call3.val, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %15, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %clause_LiteralAtom.exit.thread, %if.then.i.i.i
  %retval.0.i177179 = phi ptr [ %call1.val.val.i, %if.then.i.i.i ], [ %call3.val, %clause_LiteralAtom.exit.thread ]
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i, %clause_LiteralAtom.exit.thread ]
  %tobool.not.i.i = icmp sgt i32 %call.val.i.i, -1
  %sub.i.i.i = sub nsw i32 0, %call.val.i.i
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i.i108 = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i108
  br i1 %land.ext.i.i, label %if.end59, label %clause_LiteralIsSort.exit

clause_LiteralIsSort.exit:                        ; preds = %clause_LiteralPredicate.exit.i
  %shr.i.i.i = lshr i32 %sub.i.i.i, %5
  %16 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %18, 1
  br i1 %cmp.i.not, label %land.lhs.true8, label %if.end59

land.lhs.true8:                                   ; preds = %clause_LiteralIsSort.exit
  %19 = getelementptr i8, ptr %retval.0.i177179, i64 16
  %call4.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call4.val, i64 8
  %call4.val.val = load ptr, ptr %20, align 8
  %call9.val = load i32, ptr %call4.val.val, align 8
  %cmp.i.i109 = icmp sgt i32 %call9.val, 0
  br i1 %cmp.i.i109, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %GivenClause.val106 = load i32, ptr %0, align 8
  %cmp.i110 = icmp eq i32 %GivenClause.val106, 0
  br i1 %cmp.i110, label %if.then, label %if.end59

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unifiers) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %partners) #11
  store ptr null, ptr %partners, align 8
  store ptr null, ptr %unifiers, align 8
  call fastcc void @inf_GetBackwardPartnerLits(ptr noundef nonnull %10, ptr noundef %Index, ptr noundef nonnull %partners, ptr noundef nonnull %unifiers, i32 noundef 0, ptr noundef %Flags, ptr noundef %Precedence)
  %21 = load ptr, ptr %unifiers, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %10, ptr %car.i, align 8
  store ptr %21, ptr %call.i, align 8
  store ptr %call.i, ptr %unifiers, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %sort_Intersect.exit.i
  %Literals.addr.016.i = phi ptr [ %Literals.addr.0.val12.i, %sort_Intersect.exit.i ], [ %call.i, %if.then ]
  %result.015.i = phi ptr [ %retval.0.i.i.i, %sort_Intersect.exit.i ], [ null, %if.then ]
  %22 = getelementptr i8, ptr %Literals.addr.016.i, i64 8
  %Literals.addr.0.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %Literals.addr.0.val.i, i64 24
  %call2.val.i = load ptr, ptr %23, align 8
  %L.val7.val.i.i.i111 = load i32, ptr %call2.val.i, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i112 = icmp eq i32 %24, %L.val7.val.i.i.i111
  br i1 %cmp.i.i.i.i112, label %if.then.i.i.i116, label %clause_LiteralPredicate.exit.i118

if.then.i.i.i116:                                 ; preds = %for.body.i
  %25 = getelementptr i8, ptr %call2.val.i, i64 16
  %call1.val.i.i.i113 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call1.val.i.i.i113, i64 8
  %call1.val.val.i.i.i114 = load ptr, ptr %26, align 8
  %call.val.pre.i.i115 = load i32, ptr %call1.val.val.i.i.i114, align 8
  br label %clause_LiteralPredicate.exit.i118

clause_LiteralPredicate.exit.i118:                ; preds = %if.then.i.i.i116, %for.body.i
  %call.val.i.i117 = phi i32 [ %call.val.pre.i.i115, %if.then.i.i.i116 ], [ %L.val7.val.i.i.i111, %for.body.i ]
  %call4.i = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call.val.i.i117) #11
  %cmp.i.i.i13.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i13.i, label %sort_Intersect.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %clause_LiteralPredicate.exit.i118
  %cmp.i18.i.i.i = icmp eq ptr %result.015.i, null
  br i1 %cmp.i18.i.i.i, label %sort_Intersect.exit.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call4.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %result.015.i, ptr %List1.addr.0.i.i.i, align 8
  br label %sort_Intersect.exit.i

sort_Intersect.exit.i:                            ; preds = %for.end.i.i.i, %if.end.i.i.i, %clause_LiteralPredicate.exit.i118
  %retval.0.i.i.i = phi ptr [ %call4.i, %for.end.i.i.i ], [ %result.015.i, %clause_LiteralPredicate.exit.i118 ], [ %call4.i, %if.end.i.i.i ]
  %Literals.addr.0.val12.i = load ptr, ptr %Literals.addr.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %Literals.addr.0.val12.i, null
  br i1 %cmp.i.not.i, label %inf_GetSortFromLits.exit, label %for.body.i, !llvm.loop !14

inf_GetSortFromLits.exit:                         ; preds = %sort_Intersect.exit.i
  %call7.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i.i) #11
  %.pr = load ptr, ptr %partners, align 8
  %cmp.i119.not189 = icmp eq ptr %.pr, null
  br i1 %cmp.i119.not189, label %for.end58, label %for.body20

for.body20:                                       ; preds = %inf_GetSortFromLits.exit, %list_Delete.exit
  %result.1190 = phi ptr [ %retval.0.i150, %list_Delete.exit ], [ %result.0195, %inf_GetSortFromLits.exit ]
  %27 = phi ptr [ %L.val.i160, %list_Delete.exit ], [ %.pr, %inf_GetSortFromLits.exit ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 16
  %call21.val105 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 24
  %call21.val = load ptr, ptr %30, align 8
  %L.val7.val.i121 = load i32, ptr %call21.val, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i122 = icmp eq i32 %31, %L.val7.val.i121
  br i1 %cmp.i.i122, label %if.then.i125, label %clause_LiteralAtom.exit127

if.then.i125:                                     ; preds = %for.body20
  %32 = getelementptr i8, ptr %call21.val, i64 16
  %call1.val.i123 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i123, i64 8
  %call1.val.val.i124 = load ptr, ptr %33, align 8
  br label %clause_LiteralAtom.exit127

clause_LiteralAtom.exit127:                       ; preds = %for.body20, %if.then.i125
  %retval.0.i126 = phi ptr [ %call1.val.val.i124, %if.then.i125 ], [ %call21.val, %for.body20 ]
  %34 = getelementptr i8, ptr %call21.val105, i64 56
  %call.val.i = load ptr, ptr %34, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %clause_LiteralAtom.exit127
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %clause_LiteralAtom.exit127 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %35, %.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !5

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %36 = trunc i64 %indvars.iv.i to i32
  %37 = getelementptr i8, ptr %call21.val105, i64 64
  %call22.val = load i32, ptr %37, align 8
  %cmp30183 = icmp sgt i32 %call22.val, 0
  br i1 %cmp30183, label %for.body31.lr.ph, label %for.end

for.body31.lr.ph:                                 ; preds = %clause_LiteralGetIndex.exit
  %38 = getelementptr i8, ptr %retval.0.i126, i64 16
  %39 = zext i32 %call22.val to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %if.end
  %indvars.iv = phi i64 [ %39, %for.body31.lr.ph ], [ %indvars.iv.next, %if.end ]
  %tSort.0185 = phi ptr [ null, %for.body31.lr.ph ], [ %tSort.1, %if.end ]
  %tLits.0184 = phi ptr [ null, %for.body31.lr.ph ], [ %tLits.1, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %call22.val107 = load ptr, ptr %34, align 8
  %idxprom.i.i = and i64 %indvars.iv.next, 4294967295
  %arrayidx.i.i129 = getelementptr inbounds ptr, ptr %call22.val107, i64 %idxprom.i.i
  %40 = load ptr, ptr %arrayidx.i.i129, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %call.val.i130 = load ptr, ptr %41, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i130, align 8
  %42 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %42, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body31
  %43 = getelementptr i8, ptr %call.val.i130, i64 16
  %call1.val.i.i = load ptr, ptr %43, align 8
  %44 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %44, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body31, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i130, %for.body31 ]
  %cmp33.not = icmp eq i32 %indvars, %36
  br i1 %cmp33.not, label %if.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %clause_GetLiteralAtom.exit
  %45 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call32.val102 = load ptr, ptr %45, align 8
  %46 = getelementptr i8, ptr %call32.val102, i64 8
  %call32.val102.val = load ptr, ptr %46, align 8
  %call23.val101 = load ptr, ptr %38, align 8
  %47 = getelementptr i8, ptr %call23.val101, i64 8
  %call23.val101.val = load ptr, ptr %47, align 8
  %cmp37 = icmp eq ptr %call32.val102.val, %call23.val101.val
  br i1 %cmp37, label %if.then38, label %if.end

if.then38:                                        ; preds = %land.lhs.true34
  %48 = inttoptr i64 %idxprom.i.i to ptr
  %call.i131 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i132 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i131, i64 0, i32 1
  store ptr %48, ptr %car.i132, align 8
  store ptr %tLits.0184, ptr %call.i131, align 8
  %call32.val = load i32, ptr %retval.0.i.i, align 8
  %call41 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call32.val) #11
  %cmp.i.i.i133 = icmp eq ptr %call41, null
  br i1 %cmp.i.i.i133, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then38
  %cmp.i18.i.i = icmp eq ptr %tSort.0185, null
  br i1 %cmp.i18.i.i, label %if.end, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call41, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %tSort.0185, ptr %List1.addr.0.i.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.end.i.i, %if.end.i.i, %if.then38, %land.lhs.true34, %clause_GetLiteralAtom.exit
  %tLits.1 = phi ptr [ %tLits.0184, %land.lhs.true34 ], [ %tLits.0184, %clause_GetLiteralAtom.exit ], [ %call.i131, %if.then38 ], [ %call.i131, %if.end.i.i ], [ %call.i131, %for.end.i.i ]
  %tSort.1 = phi ptr [ %tSort.0185, %land.lhs.true34 ], [ %tSort.0185, %clause_GetLiteralAtom.exit ], [ %tSort.0185, %if.then38 ], [ %call41, %if.end.i.i ], [ %call41, %for.end.i.i ]
  %cmp30 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp30, label %for.body31, label %for.end, !llvm.loop !68

for.end:                                          ; preds = %if.end, %clause_LiteralGetIndex.exit
  %tLits.0.lcssa = phi ptr [ null, %clause_LiteralGetIndex.exit ], [ %tLits.1, %if.end ]
  %tSort.0.lcssa = phi ptr [ null, %clause_LiteralGetIndex.exit ], [ %tSort.1, %if.end ]
  %sext = shl i64 %indvars.iv.i, 32
  %conv43 = ashr exact i64 %sext, 32
  %49 = inttoptr i64 %conv43 to ptr
  %call.i135 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i136 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i135, i64 0, i32 1
  store ptr %49, ptr %car.i136, align 8
  store ptr %tLits.0.lcssa, ptr %call.i135, align 8
  %call23.val = load i32, ptr %retval.0.i126, align 8
  %call46 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call23.val) #11
  %cmp.i.i.i137 = icmp eq ptr %call46, null
  br i1 %cmp.i.i.i137, label %sort_Intersect.exit146, label %if.end.i.i139

if.end.i.i139:                                    ; preds = %for.end
  %cmp.i18.i.i138 = icmp eq ptr %tSort.0.lcssa, null
  br i1 %cmp.i18.i.i138, label %sort_Intersect.exit146, label %for.cond.i.i143

for.cond.i.i143:                                  ; preds = %if.end.i.i139, %for.cond.i.i143
  %List1.addr.0.i.i140 = phi ptr [ %List1.addr.0.val17.i.i141, %for.cond.i.i143 ], [ %call46, %if.end.i.i139 ]
  %List1.addr.0.val17.i.i141 = load ptr, ptr %List1.addr.0.i.i140, align 8
  %cmp.i20.not.i.i142 = icmp eq ptr %List1.addr.0.val17.i.i141, null
  br i1 %cmp.i20.not.i.i142, label %for.end.i.i144, label %for.cond.i.i143, !llvm.loop !9

for.end.i.i144:                                   ; preds = %for.cond.i.i143
  store ptr %tSort.0.lcssa, ptr %List1.addr.0.i.i140, align 8
  br label %sort_Intersect.exit146

sort_Intersect.exit146:                           ; preds = %for.end, %if.end.i.i139, %for.end.i.i144
  %retval.0.i.i145 = phi ptr [ %call46, %for.end.i.i144 ], [ %tSort.0.lcssa, %for.end ], [ %call46, %if.end.i.i139 ]
  %call48 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i145) #11
  %call49 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %SortTheory, ptr noundef %retval.0.i.i.i, ptr noundef %retval.0.i.i145) #11
  tail call void @sort_Delete(ptr noundef %retval.0.i.i145) #11
  %50 = load i32, ptr @cont_BINDINGS, align 4
  %51 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %51, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i147 = sext i32 %51 to i64
  %arrayidx.i.i148 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i147
  store i32 %50, ptr %arrayidx.i.i148, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %52 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %53 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call52 = tail call i32 @unify_UnifyNoOC(ptr noundef %52, ptr noundef nonnull %retval.0.i126, ptr noundef %53, ptr noundef nonnull %retval.0.i177179) #11
  %call53 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %call21.val105, ptr noundef nonnull %call.i135, ptr noundef nonnull %call.i, ptr noundef nonnull %10, ptr noundef %call49, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i149 = icmp eq ptr %call53, null
  br i1 %cmp.i.i149, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %sort_Intersect.exit146
  %cmp.i18.i = icmp eq ptr %result.1190, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call53, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.1190, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %sort_Intersect.exit146, %if.end.i, %for.end.i
  %retval.0.i150 = phi ptr [ %call53, %for.end.i ], [ %result.1190, %sort_Intersect.exit146 ], [ %call53, %if.end.i ]
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %list_Nconc.exit
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %54 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %54, ptr @cont_CURRENTBINDING, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %55, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %54, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %56 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %56, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %57 = icmp eq i32 %.pr.i, 1
  br i1 %57, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %58 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %59 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %59, ptr @cont_CURRENTBINDING, align 8
  %60 = getelementptr i8, ptr %59, i64 24
  %call.val.i.i.i = load ptr, ptr %60, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %59, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %61 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %61, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %58, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %62 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %62, ptr @cont_CURRENTBINDING, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %63, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %62, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %64 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %64, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %58, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i151.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i151.1, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %list_Nconc.exit
  %65 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i152 = icmp eq i32 %65, 0
  br i1 %cmp.i.i152, label %while.body.i158.preheader, label %if.then.i155

if.then.i155:                                     ; preds = %while.end.i
  %dec.i.i = add nsw i32 %65, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i153 = sext i32 %dec.i.i to i64
  %arrayidx.i.i154 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i153
  %66 = load i32, ptr %arrayidx.i.i154, align 4
  store i32 %66, ptr @cont_BINDINGS, align 4
  br label %while.body.i158.preheader

while.body.i158.preheader:                        ; preds = %while.end.i, %if.then.i155
  br label %while.body.i158

while.body.i158:                                  ; preds = %while.body.i158.preheader, %while.body.i158
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i158 ], [ %call.i135, %while.body.i158.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %68 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %68 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %69, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %Current.06.i, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %71, align 8
  %cmp.i.not.i157 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i157, label %list_Delete.exit, label %while.body.i158, !llvm.loop !10

list_Delete.exit:                                 ; preds = %while.body.i158
  %L.val.i160 = load ptr, ptr %27, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i161 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %72, i64 0, i32 4
  %73 = load i32, ptr %total_size.i.i.i161, align 8
  %conv26.i.i.i162 = sext i32 %73 to i64
  %74 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i163 = add i64 %74, %conv26.i.i.i162
  store i64 %add27.i.i.i163, ptr @memory_FREEDBYTES, align 8
  %75 = load ptr, ptr %72, align 8
  store ptr %75, ptr %27, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %76, align 8
  %cmp.i119.not = icmp eq ptr %L.val.i160, null
  br i1 %cmp.i119.not, label %for.end58, label %for.body20, !llvm.loop !69

for.end58:                                        ; preds = %list_Delete.exit, %inf_GetSortFromLits.exit
  %result.1.lcssa = phi ptr [ %result.0195, %inf_GetSortFromLits.exit ], [ %retval.0.i150, %list_Delete.exit ]
  tail call void @sort_Delete(ptr noundef %retval.0.i.i.i) #11
  br label %while.body.i171

while.body.i171:                                  ; preds = %for.end58, %while.body.i171
  %Current.06.i165 = phi ptr [ %L.addr.0.val.i166, %while.body.i171 ], [ %call.i, %for.end58 ]
  %L.addr.0.val.i166 = load ptr, ptr %Current.06.i165, align 8
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i167 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %77, i64 0, i32 4
  %78 = load i32, ptr %total_size.i.i.i167, align 8
  %conv26.i.i.i168 = sext i32 %78 to i64
  %79 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i169 = add i64 %79, %conv26.i.i.i168
  store i64 %add27.i.i.i169, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %Current.06.i165, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i165, ptr %81, align 8
  %cmp.i.not.i170 = icmp eq ptr %L.addr.0.val.i166, null
  br i1 %cmp.i.not.i170, label %list_Delete.exit173, label %while.body.i171, !llvm.loop !10

list_Delete.exit173:                              ; preds = %while.body.i171
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %partners) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unifiers) #11
  br label %if.end59

if.end59:                                         ; preds = %clause_LiteralPredicate.exit.i, %clause_LiteralAtom.exit.thread, %list_Delete.exit173, %lor.lhs.false, %clause_LiteralIsSort.exit, %clause_LiteralAtom.exit
  %result.2 = phi ptr [ %result.1.lcssa, %list_Delete.exit173 ], [ %result.0195, %lor.lhs.false ], [ %result.0195, %clause_LiteralIsSort.exit ], [ %result.0195, %clause_LiteralAtom.exit ], [ %result.0195, %clause_LiteralAtom.exit.thread ], [ %result.0195, %clause_LiteralPredicate.exit.i ]
  %indvars.iv.next199 = add nsw i64 %indvars.iv198, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next199 to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %for.end61, label %for.body, !llvm.loop !70

for.end61:                                        ; preds = %if.end59, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.2, %if.end59 ]
  ret ptr %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inf_GetBackwardPartnerLits(ptr nocapture noundef readonly %Literal, ptr noundef %Index, ptr nocapture noundef %ConstraintLits, ptr nocapture noundef %Unifiers, i32 noundef %IsFromEmptySort, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %1 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %2 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %2, align 8
  %L.val7.val.i = load i32, ptr %Literal.val, align 8
  %3 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %3, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %4 = getelementptr i8, ptr %Literal.val, i64 16
  %call1.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %5, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Literal.val, %entry ]
  %6 = getelementptr i8, ptr %retval.0.i, i64 16
  %call2.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call2.val, i64 8
  %call2.val.val = load ptr, ptr %7, align 8
  %call4 = tail call ptr @st_GetUnifier(ptr noundef %0, ptr noundef %Index, ptr noundef %1, ptr noundef %call2.val.val) #11
  %cmp.i.not164 = icmp eq ptr %call4, null
  br i1 %cmp.i.not164, label %for.end81, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %clause_LiteralAtom.exit
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %9 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %tobool58 = icmp ne i32 %IsFromEmptySort, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc79
  %candidates.0165 = phi ptr [ %call4, %for.body.lr.ph ], [ %L.val.i154, %for.inc79 ]
  %10 = getelementptr i8, ptr %candidates.0165, i64 8
  %candidates.0.val114 = load ptr, ptr %10, align 8
  %call6.val = load i32, ptr %candidates.0.val114, align 8
  %tobool.not.i.i = icmp sgt i32 %call6.val, -1
  br i1 %tobool.not.i.i, label %if.then, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %for.body
  %sub.i.i.i = sub nsw i32 0, %call6.val
  %and.i.i.i = and i32 %8, %sub.i.i.i
  %cmp.i.i123.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i123.not, label %for.inc79, label %if.then

if.then:                                          ; preds = %for.body, %term_IsAtom.exit
  %11 = getelementptr i8, ptr %candidates.0.val114, i64 8
  %atomScan.0161 = load ptr, ptr %11, align 8
  %cmp.i124.not162 = icmp eq ptr %atomScan.0161, null
  br i1 %cmp.i124.not162, label %for.inc79, label %for.body15

for.body15:                                       ; preds = %if.then, %if.end74
  %atomScan.0163 = phi ptr [ %atomScan.0, %if.end74 ], [ %atomScan.0161, %if.then ]
  %12 = getelementptr i8, ptr %atomScan.0163, i64 8
  %atomScan.0.val = load ptr, ptr %12, align 8
  %call16.val = load i32, ptr %atomScan.0.val, align 8
  %tobool.not.i.i.i = icmp sgt i32 %call16.val, -1
  %sub.i.i.i.i = sub nsw i32 0, %call16.val
  %and.i.i.i.i = and i32 %8, %sub.i.i.i.i
  %cmp.i.i.i = icmp ne i32 %and.i.i.i.i, 2
  %land.ext.i.i.i = select i1 %tobool.not.i.i.i, i1 true, i1 %cmp.i.i.i
  br i1 %land.ext.i.i.i, label %if.end74, label %term_IsDeclaration.exit

term_IsDeclaration.exit:                          ; preds = %for.body15
  %shr.i.i.i.i = lshr i32 %sub.i.i.i.i, %9
  %13 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i.i = zext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arity.i.i.i = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %arity.i.i.i, align 8
  %cmp.i.i126.not = icmp eq i32 %15, 1
  br i1 %cmp.i.i126.not, label %if.then19, label %if.end74

if.then19:                                        ; preds = %term_IsDeclaration.exit
  %call20 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %atomScan.0.val) #11
  %cmp.i127.not159 = icmp eq ptr %call20, null
  br i1 %cmp.i127.not159, label %if.end74, label %for.body25

for.body25:                                       ; preds = %if.then19, %for.inc
  %litScan.0160 = phi ptr [ %litScan.0.val122, %for.inc ], [ %call20, %if.then19 ]
  %16 = getelementptr i8, ptr %litScan.0160, i64 8
  %litScan.0.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %litScan.0.val, i64 16
  %call26.val117 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call26.val117, i64 48
  %call27.val118 = load i32, ptr %18, align 8
  %and.i = and i32 %call27.val118, 1
  %cmp.i129.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i129.not, label %for.inc, label %if.then30

if.then30:                                        ; preds = %for.body25
  %19 = getelementptr i8, ptr %litScan.0.val, i64 24
  %call26.val119 = load ptr, ptr %19, align 8
  %call26.val119.val = load i32, ptr %call26.val119, align 8
  %20 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i131.not = icmp eq i32 %20, %call26.val119.val
  br i1 %cmp.i.i131.not, label %if.else, label %if.then33

if.then33:                                        ; preds = %if.then30
  %call26.val = load i32, ptr %litScan.0.val, align 8
  %21 = and i32 %call26.val, 2
  %tobool35.not = icmp eq i32 %21, 0
  br i1 %tobool35.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then33
  %candidates.0.val112 = load ptr, ptr %10, align 8
  %call36.val = load i32, ptr %candidates.0.val112, align 8
  %cmp.i.i133 = icmp sgt i32 %call36.val, 0
  br i1 %cmp.i.i133, label %lor.lhs.false, label %land.lhs.true41

lor.lhs.false:                                    ; preds = %land.lhs.true
  %22 = getelementptr i8, ptr %call26.val117, i64 64
  %call27.val120 = load i32, ptr %22, align 8
  %cmp.i134 = icmp eq i32 %call27.val120, 0
  br i1 %cmp.i134, label %land.lhs.true41, label %for.inc

land.lhs.true41:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %call42 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %call26.val117) #11
  %tobool43.not = icmp eq i32 %call42, 0
  br i1 %tobool43.not, label %for.inc, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true41
  %Literal.val116 = load ptr, ptr %2, align 8
  %L.val7.val.i.i = load i32, ptr %Literal.val116, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i136 = icmp eq i32 %23, %L.val7.val.i.i
  br i1 %cmp.i.i.i136, label %if.then.i.i, label %clause_LiteralPredicate.exit

if.then.i.i:                                      ; preds = %land.lhs.true44
  %24 = getelementptr i8, ptr %Literal.val116, i64 16
  %call1.val.i.i = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %25, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralPredicate.exit

clause_LiteralPredicate.exit:                     ; preds = %land.lhs.true44, %if.then.i.i
  %call.val.i = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %land.lhs.true44 ]
  %call26.val115 = load ptr, ptr %19, align 8
  %L.val7.val.i.i137 = load i32, ptr %call26.val115, align 8
  %cmp.i.i.i138 = icmp eq i32 %23, %L.val7.val.i.i137
  br i1 %cmp.i.i.i138, label %if.then.i.i142, label %clause_LiteralPredicate.exit144

if.then.i.i142:                                   ; preds = %clause_LiteralPredicate.exit
  %26 = getelementptr i8, ptr %call26.val115, i64 16
  %call1.val.i.i139 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val.i.i139, i64 8
  %call1.val.val.i.i140 = load ptr, ptr %27, align 8
  %call.val.pre.i141 = load i32, ptr %call1.val.val.i.i140, align 8
  br label %clause_LiteralPredicate.exit144

clause_LiteralPredicate.exit144:                  ; preds = %clause_LiteralPredicate.exit, %if.then.i.i142
  %call.val.i143 = phi i32 [ %call.val.pre.i141, %if.then.i.i142 ], [ %L.val7.val.i.i137, %clause_LiteralPredicate.exit ]
  %cmp.i145 = icmp eq i32 %call.val.i, %call.val.i143
  br i1 %cmp.i145, label %for.inc, label %if.then49

if.then49:                                        ; preds = %clause_LiteralPredicate.exit144
  %28 = load ptr, ptr %Unifiers, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %litScan.0.val, ptr %car.i, align 8
  store ptr %28, ptr %call.i, align 8
  store ptr %call.i, ptr %Unifiers, align 8
  br label %for.inc

if.else:                                          ; preds = %if.then30
  %29 = getelementptr i8, ptr %call26.val117, i64 56
  %call.val.i147 = load ptr, ptr %29, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %if.else
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %if.else ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i147, i64 %indvars.iv.i
  %30 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %30, %litScan.0.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !5

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %31 = trunc i64 %indvars.iv.i to i32
  %32 = getelementptr i8, ptr %call26.val117, i64 64
  %call27.val = load i32, ptr %32, align 8
  %cmp = icmp sgt i32 %call27.val, %31
  br i1 %cmp, label %land.lhs.true53, label %for.inc

land.lhs.true53:                                  ; preds = %clause_LiteralGetIndex.exit
  %candidates.0.val111 = load ptr, ptr %10, align 8
  %call54.val = load i32, ptr %candidates.0.val111, align 8
  %cmp.i.i148 = icmp sgt i32 %call54.val, 0
  %or.cond = or i1 %tobool58, %cmp.i.i148
  br i1 %or.cond, label %lor.lhs.false59, label %if.then68

lor.lhs.false59:                                  ; preds = %land.lhs.true53
  %or.cond83 = and i1 %tobool58, %cmp.i.i148
  br i1 %or.cond83, label %land.lhs.true65, label %for.inc

land.lhs.true65:                                  ; preds = %lor.lhs.false59
  %call66 = tail call i32 @clause_HasOnlyVarsInConstraint(ptr noundef nonnull %call26.val117, ptr noundef %Flags, ptr noundef %Precedence) #11
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %for.inc, label %if.then68

if.then68:                                        ; preds = %land.lhs.true53, %land.lhs.true65
  %33 = load ptr, ptr %ConstraintLits, align 8
  %call.i152 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i153 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i152, i64 0, i32 1
  store ptr %litScan.0.val, ptr %car.i153, align 8
  store ptr %33, ptr %call.i152, align 8
  store ptr %call.i152, ptr %ConstraintLits, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body25, %clause_LiteralGetIndex.exit, %lor.lhs.false59, %land.lhs.true65, %if.then68, %if.then33, %lor.lhs.false, %land.lhs.true41, %clause_LiteralPredicate.exit144, %if.then49
  %litScan.0.val122 = load ptr, ptr %litScan.0160, align 8
  %cmp.i127.not = icmp eq ptr %litScan.0.val122, null
  br i1 %cmp.i127.not, label %if.end74, label %for.body25, !llvm.loop !71

if.end74:                                         ; preds = %for.inc, %if.then19, %for.body15, %term_IsDeclaration.exit
  %atomScan.0 = load ptr, ptr %atomScan.0163, align 8
  %cmp.i124.not = icmp eq ptr %atomScan.0, null
  br i1 %cmp.i124.not, label %for.inc79, label %for.body15, !llvm.loop !72

for.inc79:                                        ; preds = %if.end74, %if.then, %term_IsAtom.exit
  %L.val.i154 = load ptr, ptr %candidates.0165, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %36, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %candidates.0165, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %candidates.0165, ptr %38, align 8
  %cmp.i.not = icmp eq ptr %L.val.i154, null
  br i1 %cmp.i.not, label %for.end81, label %for.body, !llvm.loop !73

for.end81:                                        ; preds = %for.inc79, %clause_LiteralAtom.exit
  %39 = load ptr, ptr %ConstraintLits, align 8
  %call82 = tail call ptr @list_DeleteDuplicates(ptr noundef %39, ptr noundef nonnull @inf_LiteralsHaveSameSubtermAndAreFromSameClause) #11
  store ptr %call82, ptr %ConstraintLits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardEmptySortPlusPlus(ptr noundef %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %GivenClause.val104 = load i32, ptr %0, align 8
  %cmp178 = icmp sgt i32 %GivenClause.val104, 0
  br i1 %cmp178, label %for.body.lr.ph, label %for.end61

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %GivenClause, i64 56
  %2 = getelementptr i8, ptr %GivenClause, i64 68
  %3 = getelementptr i8, ptr %GivenClause, i64 72
  %j.1171 = add nsw i32 %GivenClause.val104, -1
  %4 = zext i32 %GivenClause.val104 to i64
  %5 = add nsw i64 %4, -1
  %6 = zext i32 %j.1171 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc59
  %indvars.iv188 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next189, %for.inc59 ]
  %GivenClause.val108 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %GivenClause.val108, i64 %indvars.iv188
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i = load ptr, ptr %8, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %9, %L.val7.val.i.i
  %10 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %11, align 8
  br i1 %cmp.i.i.i, label %clause_GetLiteralAtom.exit, label %clause_GetLiteralAtom.exit.thread

clause_GetLiteralAtom.exit:                       ; preds = %for.body
  %12 = getelementptr i8, ptr %call1.val.val.i.i, i64 16
  %call3.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call3.val, i64 8
  %call3.val.val = load ptr, ptr %13, align 8
  %call4.val = load i32, ptr %call3.val.val, align 8
  %cmp.i.i = icmp sgt i32 %call4.val, 0
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %for.inc59

clause_GetLiteralAtom.exit.thread:                ; preds = %for.body
  %call4.val167 = load i32, ptr %call1.val.val.i.i, align 8
  %cmp.i.i168 = icmp sgt i32 %call4.val167, 0
  br i1 %cmp.i.i168, label %clause_LiteralAtom.exit, label %for.inc59

clause_LiteralAtom.exit:                          ; preds = %clause_GetLiteralAtom.exit, %clause_GetLiteralAtom.exit.thread
  %call8.val.val = phi ptr [ %call1.val.val.i.i, %clause_GetLiteralAtom.exit.thread ], [ %call3.val.val, %clause_GetLiteralAtom.exit ]
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %2, align 4
  %Clause.val7.i.i = load i32, ptr %3, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i110 = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp13169.not = icmp sgt i32 %Clause.val.i.i, %sub.i110
  br i1 %cmp13169.not, label %if.then24.loopexit, label %for.body17.preheader

for.body17.preheader:                             ; preds = %clause_LiteralAtom.exit
  %14 = sext i32 %Clause.val.i.i to i64
  %15 = sext i32 %sub.i110 to i64
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %clause_GetLiteralAtom.exit120
  %indvars.iv = phi i64 [ %14, %for.body17.preheader ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit120 ]
  %GivenClause.val107 = load ptr, ptr %1, align 8
  %arrayidx.i.i112 = getelementptr inbounds ptr, ptr %GivenClause.val107, i64 %indvars.iv
  %16 = load ptr, ptr %arrayidx.i.i112, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i113 = load ptr, ptr %17, align 8
  %L.val7.val.i.i114 = load i32, ptr %call.val.i113, align 8
  %18 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i115 = icmp eq i32 %18, %L.val7.val.i.i114
  br i1 %cmp.i.i.i115, label %if.then.i.i118, label %clause_GetLiteralAtom.exit120

if.then.i.i118:                                   ; preds = %for.body17
  %19 = getelementptr i8, ptr %call.val.i113, i64 16
  %call1.val.i.i116 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call1.val.i.i116, i64 8
  %call1.val.val.i.i117 = load ptr, ptr %20, align 8
  br label %clause_GetLiteralAtom.exit120

clause_GetLiteralAtom.exit120:                    ; preds = %for.body17, %if.then.i.i118
  %retval.0.i.i119 = phi ptr [ %call1.val.val.i.i117, %if.then.i.i118 ], [ %call.val.i113, %for.body17 ]
  %call9.val = load i32, ptr %call8.val.val, align 8
  %call20 = tail call i32 @term_ContainsSymbol(ptr noundef %retval.0.i.i119, i32 noundef %call9.val) #11
  %tobool21.not = icmp eq i32 %call20, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp13 = icmp slt i64 %indvars.iv, %15
  %21 = and i1 %tobool21.not, %cmp13
  br i1 %21, label %for.body17, label %for.end, !llvm.loop !74

for.end:                                          ; preds = %clause_GetLiteralAtom.exit120
  br i1 %tobool21.not, label %for.end.if.then24_crit_edge, label %for.inc59

for.end.if.then24_crit_edge:                      ; preds = %for.end
  %22 = getelementptr i8, ptr %7, i64 24
  %call7.val105.pre = load ptr, ptr %22, align 8
  br label %if.then24

if.then24.loopexit:                               ; preds = %clause_LiteralAtom.exit
  %23 = getelementptr i8, ptr %7, i64 24
  br label %if.then24

if.then24:                                        ; preds = %if.then24.loopexit, %for.end.if.then24_crit_edge
  %24 = phi ptr [ %22, %for.end.if.then24_crit_edge ], [ %23, %if.then24.loopexit ]
  %call7.val105 = phi ptr [ %call7.val105.pre, %for.end.if.then24_crit_edge ], [ %call.val.i, %if.then24.loopexit ]
  %call25 = tail call fastcc ptr @inf_GetForwardPartnerLits(ptr %call7.val105, ptr noundef %Index)
  %cmp.i = icmp eq ptr %call25, null
  br i1 %cmp.i, label %for.end61, label %if.then28

if.then28:                                        ; preds = %if.then24
  %call7.val = load ptr, ptr %24, align 8
  %L.val7.val.i121 = load i32, ptr %call7.val, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i122 = icmp eq i32 %25, %L.val7.val.i121
  br i1 %cmp.i.i122, label %if.then.i125, label %clause_LiteralAtom.exit127

if.then.i125:                                     ; preds = %if.then28
  %26 = getelementptr i8, ptr %call7.val, i64 16
  %call1.val.i123 = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %call1.val.i123, i64 8
  %call1.val.val.i124 = load ptr, ptr %27, align 8
  br label %clause_LiteralAtom.exit127

clause_LiteralAtom.exit127:                       ; preds = %if.then28, %if.then.i125
  %retval.0.i126 = phi ptr [ %call1.val.val.i124, %if.then.i125 ], [ %call7.val, %if.then28 ]
  %cmp33172 = icmp ult i64 %indvars.iv188, %6
  br i1 %cmp33172, label %for.body34, label %for.end45

for.body34:                                       ; preds = %clause_LiteralAtom.exit127, %if.end43
  %indvars.iv185 = phi i64 [ %indvars.iv.next186, %if.end43 ], [ %5, %clause_LiteralAtom.exit127 ]
  %tSort.0174 = phi ptr [ %tSort.1, %if.end43 ], [ null, %clause_LiteralAtom.exit127 ]
  %tLits.0173 = phi ptr [ %tLits.1, %if.end43 ], [ null, %clause_LiteralAtom.exit127 ]
  %GivenClause.val106 = load ptr, ptr %1, align 8
  %arrayidx.i.i129 = getelementptr inbounds ptr, ptr %GivenClause.val106, i64 %indvars.iv185
  %28 = load ptr, ptr %arrayidx.i.i129, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %call.val.i130 = load ptr, ptr %29, align 8
  %L.val7.val.i.i131 = load i32, ptr %call.val.i130, align 8
  %30 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i132 = icmp eq i32 %30, %L.val7.val.i.i131
  br i1 %cmp.i.i.i132, label %if.then.i.i135, label %clause_GetLiteralAtom.exit137

if.then.i.i135:                                   ; preds = %for.body34
  %31 = getelementptr i8, ptr %call.val.i130, i64 16
  %call1.val.i.i133 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %call1.val.i.i133, i64 8
  %call1.val.val.i.i134 = load ptr, ptr %32, align 8
  br label %clause_GetLiteralAtom.exit137

clause_GetLiteralAtom.exit137:                    ; preds = %for.body34, %if.then.i.i135
  %retval.0.i.i136 = phi ptr [ %call1.val.val.i.i134, %if.then.i.i135 ], [ %call.val.i130, %for.body34 ]
  %33 = getelementptr i8, ptr %retval.0.i.i136, i64 16
  %call35.val101 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %call35.val101, i64 8
  %call35.val101.val = load ptr, ptr %34, align 8
  %cmp37 = icmp eq ptr %call35.val101.val, %call8.val.val
  br i1 %cmp37, label %if.then38, label %if.end43

if.then38:                                        ; preds = %clause_GetLiteralAtom.exit137
  %35 = inttoptr i64 %indvars.iv185 to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %35, ptr %car.i, align 8
  store ptr %tLits.0173, ptr %call.i, align 8
  %call35.val = load i32, ptr %retval.0.i.i136, align 8
  %call41 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call35.val) #11
  %cmp.i.i.i138 = icmp eq ptr %call41, null
  br i1 %cmp.i.i.i138, label %if.end43, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then38
  %cmp.i18.i.i = icmp eq ptr %tSort.0174, null
  br i1 %cmp.i18.i.i, label %if.end43, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call41, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %tSort.0174, ptr %List1.addr.0.i.i, align 8
  br label %if.end43

if.end43:                                         ; preds = %for.end.i.i, %if.end.i.i, %if.then38, %clause_GetLiteralAtom.exit137
  %tLits.1 = phi ptr [ %tLits.0173, %clause_GetLiteralAtom.exit137 ], [ %call.i, %if.then38 ], [ %call.i, %if.end.i.i ], [ %call.i, %for.end.i.i ]
  %tSort.1 = phi ptr [ %tSort.0174, %clause_GetLiteralAtom.exit137 ], [ %tSort.0174, %if.then38 ], [ %call41, %if.end.i.i ], [ %call41, %for.end.i.i ]
  %indvars.iv.next186 = add nsw i64 %indvars.iv185, -1
  %cmp33 = icmp sgt i64 %indvars.iv.next186, %indvars.iv188
  br i1 %cmp33, label %for.body34, label %for.end45, !llvm.loop !75

for.end45:                                        ; preds = %if.end43, %clause_LiteralAtom.exit127
  %tLits.0.lcssa = phi ptr [ null, %clause_LiteralAtom.exit127 ], [ %tLits.1, %if.end43 ]
  %tSort.0.lcssa = phi ptr [ null, %clause_LiteralAtom.exit127 ], [ %tSort.1, %if.end43 ]
  %36 = inttoptr i64 %indvars.iv188 to ptr
  %call.i140 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i141 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i140, i64 0, i32 1
  store ptr %36, ptr %car.i141, align 8
  store ptr %tLits.0.lcssa, ptr %call.i140, align 8
  %call29.val = load i32, ptr %retval.0.i126, align 8
  %call49 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call29.val) #11
  %cmp.i.i.i142 = icmp eq ptr %call49, null
  br i1 %cmp.i.i.i142, label %sort_Intersect.exit151, label %if.end.i.i144

if.end.i.i144:                                    ; preds = %for.end45
  %cmp.i18.i.i143 = icmp eq ptr %tSort.0.lcssa, null
  br i1 %cmp.i18.i.i143, label %sort_Intersect.exit151, label %for.cond.i.i148

for.cond.i.i148:                                  ; preds = %if.end.i.i144, %for.cond.i.i148
  %List1.addr.0.i.i145 = phi ptr [ %List1.addr.0.val17.i.i146, %for.cond.i.i148 ], [ %call49, %if.end.i.i144 ]
  %List1.addr.0.val17.i.i146 = load ptr, ptr %List1.addr.0.i.i145, align 8
  %cmp.i20.not.i.i147 = icmp eq ptr %List1.addr.0.val17.i.i146, null
  br i1 %cmp.i20.not.i.i147, label %for.end.i.i149, label %for.cond.i.i148, !llvm.loop !9

for.end.i.i149:                                   ; preds = %for.cond.i.i148
  store ptr %tSort.0.lcssa, ptr %List1.addr.0.i.i145, align 8
  br label %sort_Intersect.exit151

sort_Intersect.exit151:                           ; preds = %for.end45, %if.end.i.i144, %for.end.i.i149
  %retval.0.i.i150 = phi ptr [ %call49, %for.end.i.i149 ], [ %tSort.0.lcssa, %for.end45 ], [ %call49, %if.end.i.i144 ]
  %call51 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i150) #11
  br label %for.body.i

for.body.i:                                       ; preds = %sort_Intersect.exit151, %sort_Intersect.exit.i
  %Literals.addr.016.i = phi ptr [ %Literals.addr.0.val12.i, %sort_Intersect.exit.i ], [ %call25, %sort_Intersect.exit151 ]
  %result.015.i = phi ptr [ %retval.0.i.i.i, %sort_Intersect.exit.i ], [ null, %sort_Intersect.exit151 ]
  %37 = getelementptr i8, ptr %Literals.addr.016.i, i64 8
  %Literals.addr.0.val.i = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %Literals.addr.0.val.i, i64 24
  %call2.val.i = load ptr, ptr %38, align 8
  %L.val7.val.i.i.i = load i32, ptr %call2.val.i, align 8
  %39 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i = icmp eq i32 %39, %L.val7.val.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %40 = getelementptr i8, ptr %call2.val.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %41, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %if.then.i.i.i, %for.body.i
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %for.body.i ]
  %call4.i = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call.val.i.i) #11
  %cmp.i.i.i13.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i13.i, label %sort_Intersect.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %clause_LiteralPredicate.exit.i
  %cmp.i18.i.i.i = icmp eq ptr %result.015.i, null
  br i1 %cmp.i18.i.i.i, label %sort_Intersect.exit.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call4.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %result.015.i, ptr %List1.addr.0.i.i.i, align 8
  br label %sort_Intersect.exit.i

sort_Intersect.exit.i:                            ; preds = %for.end.i.i.i, %if.end.i.i.i, %clause_LiteralPredicate.exit.i
  %retval.0.i.i.i = phi ptr [ %call4.i, %for.end.i.i.i ], [ %result.015.i, %clause_LiteralPredicate.exit.i ], [ %call4.i, %if.end.i.i.i ]
  %Literals.addr.0.val12.i = load ptr, ptr %Literals.addr.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %Literals.addr.0.val12.i, null
  br i1 %cmp.i.not.i, label %inf_GetSortFromLits.exit, label %for.body.i, !llvm.loop !14

inf_GetSortFromLits.exit:                         ; preds = %sort_Intersect.exit.i
  %call7.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i.i) #11
  %call53 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %SortTheory, ptr noundef %retval.0.i.i.i, ptr noundef %retval.0.i.i150) #11
  tail call void @sort_Delete(ptr noundef %retval.0.i.i.i) #11
  tail call void @sort_Delete(ptr noundef %retval.0.i.i150) #11
  %call54 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %GivenClause, ptr noundef nonnull %call.i140, ptr noundef nonnull %call25, ptr noundef null, ptr noundef %call53, ptr noundef %Flags, ptr noundef %Precedence)
  br label %while.body.i

while.body.i:                                     ; preds = %inf_GetSortFromLits.exit, %while.body.i
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i ], [ %call.i140, %inf_GetSortFromLits.exit ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %43 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %43 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %44, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %45 = load ptr, ptr %42, align 8
  store ptr %45, ptr %Current.06.i, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %46, align 8
  %cmp.i.not.i154 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i154, label %while.body.i162, label %while.body.i, !llvm.loop !10

while.body.i162:                                  ; preds = %while.body.i, %while.body.i162
  %Current.06.i156 = phi ptr [ %L.addr.0.val.i157, %while.body.i162 ], [ %call25, %while.body.i ]
  %L.addr.0.val.i157 = load ptr, ptr %Current.06.i156, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i158 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %48 = load i32, ptr %total_size.i.i.i158, align 8
  %conv26.i.i.i159 = sext i32 %48 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i160 = add i64 %49, %conv26.i.i.i159
  store i64 %add27.i.i.i160, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %47, align 8
  store ptr %50, ptr %Current.06.i156, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i156, ptr %51, align 8
  %cmp.i.not.i161 = icmp eq ptr %L.addr.0.val.i157, null
  br i1 %cmp.i.not.i161, label %for.end61, label %while.body.i162, !llvm.loop !10

for.inc59:                                        ; preds = %clause_GetLiteralAtom.exit.thread, %for.end, %clause_GetLiteralAtom.exit
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %cmp = icmp ult i64 %indvars.iv.next189, %4
  br i1 %cmp, label %for.body, label %for.end61, !llvm.loop !76

for.end61:                                        ; preds = %for.inc59, %while.body.i162, %if.then24, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ null, %if.then24 ], [ %call54, %while.body.i162 ], [ null, %for.inc59 ]
  ret ptr %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BackwardEmptySortPlusPlus(ptr nocapture noundef readonly %GivenClause, ptr noundef %Index, ptr noundef %SortTheory, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %unifiers = alloca ptr, align 8
  %partners = alloca ptr, align 8
  %0 = getelementptr i8, ptr %GivenClause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %GivenClause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %GivenClause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val6.i.i, %Clause.val.i.i
  %add3.i.i = add i32 %add.i.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not243 = icmp sgt i32 %add.i.i, %sub.i
  br i1 %cmp.not243, label %for.end81, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %GivenClause, i64 56
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %6 = sext i32 %Clause.val.i.i to i64
  %7 = sext i32 %Clause.val6.i.i to i64
  %8 = add nsw i64 %6, %7
  %9 = add i32 %add.i.i, %Clause.val7.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end78
  %indvars.iv251 = phi i64 [ %8, %for.body.lr.ph ], [ %indvars.iv.next252, %if.end78 ]
  %result.0245 = phi ptr [ null, %for.body.lr.ph ], [ %result.3, %if.end78 ]
  %GivenClause.val128 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %GivenClause.val128, i64 %indvars.iv251
  %10 = load ptr, ptr %arrayidx.i, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call3.val = load ptr, ptr %11, align 8
  %L.val7.val.i = load i32, ptr %call3.val, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %12, %L.val7.val.i
  %call3.val132 = load i32, ptr %10, align 8
  %13 = and i32 %call3.val132, 2
  %tobool.not = icmp eq i32 %13, 0
  br i1 %cmp.i.i, label %clause_LiteralAtom.exit, label %clause_LiteralAtom.exit.thread

clause_LiteralAtom.exit:                          ; preds = %for.body
  br i1 %tobool.not, label %if.end78, label %if.then.i.i.i

clause_LiteralAtom.exit.thread:                   ; preds = %for.body
  br i1 %tobool.not, label %if.end78, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %clause_LiteralAtom.exit
  %14 = getelementptr i8, ptr %call3.val, i64 16
  %call1.val.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %15, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %clause_LiteralAtom.exit.thread, %if.then.i.i.i
  %retval.0.i224226 = phi ptr [ %call1.val.val.i, %if.then.i.i.i ], [ %call3.val, %clause_LiteralAtom.exit.thread ]
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i, %clause_LiteralAtom.exit.thread ]
  %tobool.not.i.i = icmp sgt i32 %call.val.i.i, -1
  %sub.i.i.i = sub nsw i32 0, %call.val.i.i
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i.i139 = icmp ne i32 %and.i.i.i, 2
  %land.ext.i.i = select i1 %tobool.not.i.i, i1 true, i1 %cmp.i.i139
  br i1 %land.ext.i.i, label %if.end78, label %clause_LiteralIsSort.exit

clause_LiteralIsSort.exit:                        ; preds = %clause_LiteralPredicate.exit.i
  %shr.i.i.i = lshr i32 %sub.i.i.i, %5
  %16 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %16, i64 %idxprom.i.i.i
  %17 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %17, i64 0, i32 3
  %18 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %18, 1
  br i1 %cmp.i.not, label %land.lhs.true8, label %if.end78

land.lhs.true8:                                   ; preds = %clause_LiteralIsSort.exit
  %19 = getelementptr i8, ptr %retval.0.i224226, i64 16
  %call4.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call4.val, i64 8
  %call4.val.val = load ptr, ptr %20, align 8
  %call9.val = load i32, ptr %call4.val.val, align 8
  %cmp.i.i140 = icmp sgt i32 %call9.val, 0
  br i1 %cmp.i.i140, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true8
  %GivenClause.val136 = load i32, ptr %0, align 8
  %cmp.i141 = icmp eq i32 %GivenClause.val136, 0
  br i1 %cmp.i141, label %if.then, label %if.end78

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %unifiers) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %partners) #11
  store ptr null, ptr %partners, align 8
  store ptr null, ptr %unifiers, align 8
  call fastcc void @inf_GetBackwardPartnerLits(ptr noundef nonnull %10, ptr noundef %Index, ptr noundef nonnull %partners, ptr noundef nonnull %unifiers, i32 noundef 1, ptr noundef %Flags, ptr noundef %Precedence)
  %21 = load ptr, ptr %unifiers, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %10, ptr %car.i, align 8
  store ptr %21, ptr %call.i, align 8
  store ptr %call.i, ptr %unifiers, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.then, %sort_Intersect.exit.i
  %Literals.addr.016.i = phi ptr [ %Literals.addr.0.val12.i, %sort_Intersect.exit.i ], [ %call.i, %if.then ]
  %result.015.i = phi ptr [ %retval.0.i.i.i, %sort_Intersect.exit.i ], [ null, %if.then ]
  %22 = getelementptr i8, ptr %Literals.addr.016.i, i64 8
  %Literals.addr.0.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %Literals.addr.0.val.i, i64 24
  %call2.val.i = load ptr, ptr %23, align 8
  %L.val7.val.i.i.i142 = load i32, ptr %call2.val.i, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i.i143 = icmp eq i32 %24, %L.val7.val.i.i.i142
  br i1 %cmp.i.i.i.i143, label %if.then.i.i.i147, label %clause_LiteralPredicate.exit.i149

if.then.i.i.i147:                                 ; preds = %for.body.i
  %25 = getelementptr i8, ptr %call2.val.i, i64 16
  %call1.val.i.i.i144 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call1.val.i.i.i144, i64 8
  %call1.val.val.i.i.i145 = load ptr, ptr %26, align 8
  %call.val.pre.i.i146 = load i32, ptr %call1.val.val.i.i.i145, align 8
  br label %clause_LiteralPredicate.exit.i149

clause_LiteralPredicate.exit.i149:                ; preds = %if.then.i.i.i147, %for.body.i
  %call.val.i.i148 = phi i32 [ %call.val.pre.i.i146, %if.then.i.i.i147 ], [ %L.val7.val.i.i.i142, %for.body.i ]
  %call4.i = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call.val.i.i148) #11
  %cmp.i.i.i13.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.i.i13.i, label %sort_Intersect.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %clause_LiteralPredicate.exit.i149
  %cmp.i18.i.i.i = icmp eq ptr %result.015.i, null
  br i1 %cmp.i18.i.i.i, label %sort_Intersect.exit.i, label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %if.end.i.i.i, %for.cond.i.i.i
  %List1.addr.0.i.i.i = phi ptr [ %List1.addr.0.val17.i.i.i, %for.cond.i.i.i ], [ %call4.i, %if.end.i.i.i ]
  %List1.addr.0.val17.i.i.i = load ptr, ptr %List1.addr.0.i.i.i, align 8
  %cmp.i20.not.i.i.i = icmp eq ptr %List1.addr.0.val17.i.i.i, null
  br i1 %cmp.i20.not.i.i.i, label %for.end.i.i.i, label %for.cond.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.cond.i.i.i
  store ptr %result.015.i, ptr %List1.addr.0.i.i.i, align 8
  br label %sort_Intersect.exit.i

sort_Intersect.exit.i:                            ; preds = %for.end.i.i.i, %if.end.i.i.i, %clause_LiteralPredicate.exit.i149
  %retval.0.i.i.i = phi ptr [ %call4.i, %for.end.i.i.i ], [ %result.015.i, %clause_LiteralPredicate.exit.i149 ], [ %call4.i, %if.end.i.i.i ]
  %Literals.addr.0.val12.i = load ptr, ptr %Literals.addr.016.i, align 8
  %cmp.i.not.i = icmp eq ptr %Literals.addr.0.val12.i, null
  br i1 %cmp.i.not.i, label %inf_GetSortFromLits.exit, label %for.body.i, !llvm.loop !14

inf_GetSortFromLits.exit:                         ; preds = %sort_Intersect.exit.i
  %call7.i = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i.i) #11
  %.pr = load ptr, ptr %partners, align 8
  %cmp.i150.not239 = icmp eq ptr %.pr, null
  br i1 %cmp.i150.not239, label %for.end77, label %for.body20

for.body20:                                       ; preds = %inf_GetSortFromLits.exit, %if.end74
  %result.1240 = phi ptr [ %result.2, %if.end74 ], [ %result.0245, %inf_GetSortFromLits.exit ]
  %27 = phi ptr [ %L.val.i207, %if.end74 ], [ %.pr, %inf_GetSortFromLits.exit ]
  %28 = getelementptr i8, ptr %27, i64 8
  %.val = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val, i64 16
  %call21.val134 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %.val, i64 24
  %call21.val = load ptr, ptr %30, align 8
  %L.val7.val.i152 = load i32, ptr %call21.val, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i153 = icmp eq i32 %31, %L.val7.val.i152
  br i1 %cmp.i.i153, label %if.then.i156, label %clause_LiteralAtom.exit158

if.then.i156:                                     ; preds = %for.body20
  %32 = getelementptr i8, ptr %call21.val, i64 16
  %call1.val.i154 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i154, i64 8
  %call1.val.val.i155 = load ptr, ptr %33, align 8
  br label %clause_LiteralAtom.exit158

clause_LiteralAtom.exit158:                       ; preds = %for.body20, %if.then.i156
  %retval.0.i157 = phi ptr [ %call1.val.val.i155, %if.then.i156 ], [ %call21.val, %for.body20 ]
  %34 = getelementptr i8, ptr %call21.val134, i64 56
  %call.val.i = load ptr, ptr %34, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i, %clause_LiteralAtom.exit158
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %while.cond.i ], [ 0, %clause_LiteralAtom.exit158 ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call.val.i, i64 %indvars.iv.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp.not.i = icmp eq ptr %35, %.val
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  br i1 %cmp.not.i, label %clause_LiteralGetIndex.exit, label %while.cond.i, !llvm.loop !5

clause_LiteralGetIndex.exit:                      ; preds = %while.cond.i
  %36 = trunc i64 %indvars.iv.i to i32
  %37 = getelementptr i8, ptr %call21.val134, i64 64
  %Clause.val.i.i159 = load i32, ptr %37, align 8
  %38 = getelementptr i8, ptr %call21.val134, i64 68
  %Clause.val6.i.i160 = load i32, ptr %38, align 4
  %39 = getelementptr i8, ptr %call21.val134, i64 72
  %Clause.val7.i.i161 = load i32, ptr %39, align 8
  %add.i.i162 = add i32 %Clause.val.i.i159, -1
  %add3.i.i163 = add i32 %add.i.i162, %Clause.val6.i.i160
  %sub.i164 = add i32 %add3.i.i163, %Clause.val7.i.i161
  %40 = getelementptr i8, ptr %retval.0.i157, i64 16
  %call23.val131 = load ptr, ptr %40, align 8
  %41 = getelementptr i8, ptr %call23.val131, i64 8
  %call23.val131.val = load ptr, ptr %41, align 8
  %cmp29229.not = icmp sgt i32 %Clause.val.i.i159, %sub.i164
  br i1 %cmp29229.not, label %if.then38, label %for.body31.preheader

for.body31.preheader:                             ; preds = %clause_LiteralGetIndex.exit
  %42 = sext i32 %Clause.val.i.i159 to i64
  %43 = sext i32 %sub.i164 to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.preheader, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ %42, %for.body31.preheader ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %call22.val138 = load ptr, ptr %34, align 8
  %arrayidx.i.i165 = getelementptr inbounds ptr, ptr %call22.val138, i64 %indvars.iv
  %44 = load ptr, ptr %arrayidx.i.i165, align 8
  %45 = getelementptr i8, ptr %44, i64 24
  %call.val.i166 = load ptr, ptr %45, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i166, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i = icmp eq i32 %46, %L.val7.val.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body31
  %47 = getelementptr i8, ptr %call.val.i166, i64 16
  %call1.val.i.i = load ptr, ptr %47, align 8
  %48 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %48, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body31, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i166, %for.body31 ]
  %call26.val129 = load i32, ptr %call23.val131.val, align 8
  %call34 = tail call i32 @term_ContainsSymbol(ptr noundef %retval.0.i.i, i32 noundef %call26.val129) #11
  %tobool35.not = icmp eq i32 %call34, 0
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp29 = icmp slt i64 %indvars.iv, %43
  %49 = and i1 %cmp29, %tobool35.not
  br i1 %49, label %for.body31, label %for.end, !llvm.loop !77

for.end:                                          ; preds = %clause_GetLiteralAtom.exit
  br i1 %tobool35.not, label %for.end.if.then38_crit_edge, label %if.end74

for.end.if.then38_crit_edge:                      ; preds = %for.end
  %call22.val135.pre = load i32, ptr %37, align 8
  br label %if.then38

if.then38:                                        ; preds = %for.end.if.then38_crit_edge, %clause_LiteralGetIndex.exit
  %call22.val135 = phi i32 [ %call22.val135.pre, %for.end.if.then38_crit_edge ], [ %Clause.val.i.i159, %clause_LiteralGetIndex.exit ]
  %cmp44232 = icmp sgt i32 %call22.val135, 0
  br i1 %cmp44232, label %for.body45.preheader, label %for.end60

for.body45.preheader:                             ; preds = %if.then38
  %50 = zext i32 %call22.val135 to i64
  br label %for.body45

for.body45:                                       ; preds = %for.body45.preheader, %if.end58
  %indvars.iv248 = phi i64 [ %50, %for.body45.preheader ], [ %indvars.iv.next249, %if.end58 ]
  %tSort.0234 = phi ptr [ null, %for.body45.preheader ], [ %tSort.1, %if.end58 ]
  %tLits.0233 = phi ptr [ null, %for.body45.preheader ], [ %tLits.1, %if.end58 ]
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, -1
  %indvars = trunc i64 %indvars.iv.next249 to i32
  %call22.val137 = load ptr, ptr %34, align 8
  %idxprom.i.i168 = and i64 %indvars.iv.next249, 4294967295
  %arrayidx.i.i169 = getelementptr inbounds ptr, ptr %call22.val137, i64 %idxprom.i.i168
  %51 = load ptr, ptr %arrayidx.i.i169, align 8
  %52 = getelementptr i8, ptr %51, i64 24
  %call.val.i170 = load ptr, ptr %52, align 8
  %L.val7.val.i.i171 = load i32, ptr %call.val.i170, align 8
  %53 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i.i172 = icmp eq i32 %53, %L.val7.val.i.i171
  br i1 %cmp.i.i.i172, label %if.then.i.i175, label %clause_GetLiteralAtom.exit177

if.then.i.i175:                                   ; preds = %for.body45
  %54 = getelementptr i8, ptr %call.val.i170, i64 16
  %call1.val.i.i173 = load ptr, ptr %54, align 8
  %55 = getelementptr i8, ptr %call1.val.i.i173, i64 8
  %call1.val.val.i.i174 = load ptr, ptr %55, align 8
  br label %clause_GetLiteralAtom.exit177

clause_GetLiteralAtom.exit177:                    ; preds = %for.body45, %if.then.i.i175
  %retval.0.i.i176 = phi ptr [ %call1.val.val.i.i174, %if.then.i.i175 ], [ %call.val.i170, %for.body45 ]
  %cmp47.not = icmp eq i32 %indvars, %36
  br i1 %cmp47.not, label %if.end58, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %clause_GetLiteralAtom.exit177
  %56 = getelementptr i8, ptr %retval.0.i.i176, i64 16
  %call46.val130 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %call46.val130, i64 8
  %call46.val130.val = load ptr, ptr %57, align 8
  %call49.val = load i32, ptr %call46.val130.val, align 8
  %call26.val = load i32, ptr %call23.val131.val, align 8
  %cmp52 = icmp eq i32 %call49.val, %call26.val
  br i1 %cmp52, label %if.then53, label %if.end58

if.then53:                                        ; preds = %land.lhs.true48
  %58 = inttoptr i64 %idxprom.i.i168 to ptr
  %call.i178 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i179 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i178, i64 0, i32 1
  store ptr %58, ptr %car.i179, align 8
  store ptr %tLits.0233, ptr %call.i178, align 8
  %call46.val = load i32, ptr %retval.0.i.i176, align 8
  %call56 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call46.val) #11
  %cmp.i.i.i180 = icmp eq ptr %call56, null
  br i1 %cmp.i.i.i180, label %if.end58, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then53
  %cmp.i18.i.i = icmp eq ptr %tSort.0234, null
  br i1 %cmp.i18.i.i, label %if.end58, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call56, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %tSort.0234, ptr %List1.addr.0.i.i, align 8
  br label %if.end58

if.end58:                                         ; preds = %for.end.i.i, %if.end.i.i, %if.then53, %land.lhs.true48, %clause_GetLiteralAtom.exit177
  %tLits.1 = phi ptr [ %tLits.0233, %land.lhs.true48 ], [ %tLits.0233, %clause_GetLiteralAtom.exit177 ], [ %call.i178, %if.then53 ], [ %call.i178, %if.end.i.i ], [ %call.i178, %for.end.i.i ]
  %tSort.1 = phi ptr [ %tSort.0234, %land.lhs.true48 ], [ %tSort.0234, %clause_GetLiteralAtom.exit177 ], [ %tSort.0234, %if.then53 ], [ %call56, %if.end.i.i ], [ %call56, %for.end.i.i ]
  %cmp44 = icmp sgt i64 %indvars.iv248, 1
  br i1 %cmp44, label %for.body45, label %for.end60, !llvm.loop !78

for.end60:                                        ; preds = %if.end58, %if.then38
  %tLits.0.lcssa = phi ptr [ null, %if.then38 ], [ %tLits.1, %if.end58 ]
  %tSort.0.lcssa = phi ptr [ null, %if.then38 ], [ %tSort.1, %if.end58 ]
  %sext = shl i64 %indvars.iv.i, 32
  %conv61 = ashr exact i64 %sext, 32
  %59 = inttoptr i64 %conv61 to ptr
  %call.i182 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %car.i183 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i182, i64 0, i32 1
  store ptr %59, ptr %car.i183, align 8
  store ptr %tLits.0.lcssa, ptr %call.i182, align 8
  %call23.val = load i32, ptr %retval.0.i157, align 8
  %call64 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %SortTheory, i32 noundef %call23.val) #11
  %cmp.i.i.i184 = icmp eq ptr %call64, null
  br i1 %cmp.i.i.i184, label %sort_Intersect.exit193, label %if.end.i.i186

if.end.i.i186:                                    ; preds = %for.end60
  %cmp.i18.i.i185 = icmp eq ptr %tSort.0.lcssa, null
  br i1 %cmp.i18.i.i185, label %sort_Intersect.exit193, label %for.cond.i.i190

for.cond.i.i190:                                  ; preds = %if.end.i.i186, %for.cond.i.i190
  %List1.addr.0.i.i187 = phi ptr [ %List1.addr.0.val17.i.i188, %for.cond.i.i190 ], [ %call64, %if.end.i.i186 ]
  %List1.addr.0.val17.i.i188 = load ptr, ptr %List1.addr.0.i.i187, align 8
  %cmp.i20.not.i.i189 = icmp eq ptr %List1.addr.0.val17.i.i188, null
  br i1 %cmp.i20.not.i.i189, label %for.end.i.i191, label %for.cond.i.i190, !llvm.loop !9

for.end.i.i191:                                   ; preds = %for.cond.i.i190
  store ptr %tSort.0.lcssa, ptr %List1.addr.0.i.i187, align 8
  br label %sort_Intersect.exit193

sort_Intersect.exit193:                           ; preds = %for.end60, %if.end.i.i186, %for.end.i.i191
  %retval.0.i.i192 = phi ptr [ %call64, %for.end.i.i191 ], [ %tSort.0.lcssa, %for.end60 ], [ %call64, %if.end.i.i186 ]
  %call66 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %retval.0.i.i192) #11
  %call67 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %SortTheory, ptr noundef %retval.0.i.i.i, ptr noundef %retval.0.i.i192) #11
  tail call void @sort_Delete(ptr noundef %retval.0.i.i192) #11
  %60 = load i32, ptr @cont_BINDINGS, align 4
  %61 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i = add nsw i32 %61, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i194 = sext i32 %61 to i64
  %arrayidx.i.i195 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i194
  store i32 %60, ptr %arrayidx.i.i195, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %62 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %63 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %call70 = tail call i32 @unify_UnifyNoOC(ptr noundef %62, ptr noundef nonnull %retval.0.i157, ptr noundef %63, ptr noundef nonnull %retval.0.i224226) #11
  %call71 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %call21.val134, ptr noundef nonnull %call.i182, ptr noundef nonnull %call.i, ptr noundef nonnull %10, ptr noundef %call67, ptr noundef %Flags, ptr noundef %Precedence)
  %cmp.i.i196 = icmp eq ptr %call71, null
  br i1 %cmp.i.i196, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %sort_Intersect.exit193
  %cmp.i18.i = icmp eq ptr %result.1240, null
  br i1 %cmp.i18.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call71, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  store ptr %result.1240, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %sort_Intersect.exit193, %if.end.i, %for.end.i
  %retval.0.i197 = phi ptr [ %call71, %for.end.i ], [ %result.1240, %sort_Intersect.exit193 ], [ %call71, %if.end.i ]
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %list_Nconc.exit
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %64 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %64, ptr @cont_CURRENTBINDING, align 8
  %65 = getelementptr i8, ptr %64, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %65, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %64, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %66 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %66, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %67 = icmp eq i32 %.pr.i, 1
  br i1 %67, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %68 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %69 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %69, ptr @cont_CURRENTBINDING, align 8
  %70 = getelementptr i8, ptr %69, i64 24
  %call.val.i.i.i = load ptr, ptr %70, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %69, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %71 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %71, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %68, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %72 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %72, ptr @cont_CURRENTBINDING, align 8
  %73 = getelementptr i8, ptr %72, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %73, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %72, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %74 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %74, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %68, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i198.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i198.1, label %while.body.i, label %while.end.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %list_Nconc.exit
  %75 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.i199 = icmp eq i32 %75, 0
  br i1 %cmp.i.i199, label %while.body.i205.preheader, label %if.then.i202

if.then.i202:                                     ; preds = %while.end.i
  %dec.i.i = add nsw i32 %75, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i200 = sext i32 %dec.i.i to i64
  %arrayidx.i.i201 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i200
  %76 = load i32, ptr %arrayidx.i.i201, align 4
  store i32 %76, ptr @cont_BINDINGS, align 4
  br label %while.body.i205.preheader

while.body.i205.preheader:                        ; preds = %while.end.i, %if.then.i202
  br label %while.body.i205

while.body.i205:                                  ; preds = %while.body.i205.preheader, %while.body.i205
  %Current.06.i = phi ptr [ %L.addr.0.val.i, %while.body.i205 ], [ %call.i182, %while.body.i205.preheader ]
  %L.addr.0.val.i = load ptr, ptr %Current.06.i, align 8
  %77 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %77, i64 0, i32 4
  %78 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %78 to i64
  %79 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %79, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %77, align 8
  store ptr %80, ptr %Current.06.i, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %81, align 8
  %cmp.i.not.i204 = icmp eq ptr %L.addr.0.val.i, null
  br i1 %cmp.i.not.i204, label %if.end74, label %while.body.i205, !llvm.loop !10

if.end74:                                         ; preds = %while.body.i205, %for.end
  %result.2 = phi ptr [ %result.1240, %for.end ], [ %retval.0.i197, %while.body.i205 ]
  %L.val.i207 = load ptr, ptr %27, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i208 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %82, i64 0, i32 4
  %83 = load i32, ptr %total_size.i.i.i208, align 8
  %conv26.i.i.i209 = sext i32 %83 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i210 = add i64 %84, %conv26.i.i.i209
  store i64 %add27.i.i.i210, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %82, align 8
  store ptr %85, ptr %27, align 8
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %86, align 8
  %cmp.i150.not = icmp eq ptr %L.val.i207, null
  br i1 %cmp.i150.not, label %for.end77, label %for.body20, !llvm.loop !79

for.end77:                                        ; preds = %if.end74, %inf_GetSortFromLits.exit
  %result.1.lcssa = phi ptr [ %result.0245, %inf_GetSortFromLits.exit ], [ %result.2, %if.end74 ]
  tail call void @sort_Delete(ptr noundef %retval.0.i.i.i) #11
  br label %while.body.i218

while.body.i218:                                  ; preds = %for.end77, %while.body.i218
  %Current.06.i212 = phi ptr [ %L.addr.0.val.i213, %while.body.i218 ], [ %call.i, %for.end77 ]
  %L.addr.0.val.i213 = load ptr, ptr %Current.06.i212, align 8
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i214 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %88 = load i32, ptr %total_size.i.i.i214, align 8
  %conv26.i.i.i215 = sext i32 %88 to i64
  %89 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i216 = add i64 %89, %conv26.i.i.i215
  store i64 %add27.i.i.i216, ptr @memory_FREEDBYTES, align 8
  %90 = load ptr, ptr %87, align 8
  store ptr %90, ptr %Current.06.i212, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i212, ptr %91, align 8
  %cmp.i.not.i217 = icmp eq ptr %L.addr.0.val.i213, null
  br i1 %cmp.i.not.i217, label %list_Delete.exit220, label %while.body.i218, !llvm.loop !10

list_Delete.exit220:                              ; preds = %while.body.i218
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %partners) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %unifiers) #11
  br label %if.end78

if.end78:                                         ; preds = %clause_LiteralPredicate.exit.i, %clause_LiteralAtom.exit.thread, %list_Delete.exit220, %lor.lhs.false, %clause_LiteralIsSort.exit, %clause_LiteralAtom.exit
  %result.3 = phi ptr [ %result.1.lcssa, %list_Delete.exit220 ], [ %result.0245, %lor.lhs.false ], [ %result.0245, %clause_LiteralIsSort.exit ], [ %result.0245, %clause_LiteralAtom.exit ], [ %result.0245, %clause_LiteralAtom.exit.thread ], [ %result.0245, %clause_LiteralPredicate.exit.i ]
  %indvars.iv.next252 = add nsw i64 %indvars.iv251, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next252 to i32
  %exitcond.not = icmp eq i32 %9, %lftr.wideiv
  br i1 %exitcond.not, label %for.end81, label %for.body, !llvm.loop !80

for.end81:                                        ; preds = %if.end78, %entry
  %result.0.lcssa = phi ptr [ null, %entry ], [ %result.3, %if.end78 ]
  ret ptr %result.0.lcssa
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare i32 @sort_TheoryIsSubsortOf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sort_TheoryIsSubsortOfExtra(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #2

declare i32 @clause_AtomMaxVar(ptr noundef) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @clause_SubstApply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @clause_CreateUnnormalized(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_SearchMaxVar(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_SetSplitDataFromList(ptr nocapture noundef %Result, ptr noundef readonly %List) unnamed_addr #4 {
entry:
  %splitfield_length = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 5
  %0 = load i32, ptr %splitfield_length, align 8
  %cmp.i.not107 = icmp eq ptr %List, null
  br i1 %cmp.i.not107, label %if.end29, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 8
  %1 = getelementptr i8, ptr %Result, i64 12
  %.promoted = load i32, ptr %1, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %Result.val100110 = phi i32 [ %.promoted, %while.body.lr.ph ], [ %call1.val101.Result.val100, %if.end ]
  %l.0109 = phi i32 [ %0, %while.body.lr.ph ], [ %l.1, %if.end ]
  %Scan.0108 = phi ptr [ %List, %while.body.lr.ph ], [ %Scan.0.val, %if.end ]
  %2 = getelementptr i8, ptr %Scan.0108, i64 8
  %Scan.0.val98 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Scan.0.val98, i64 48
  %call1.val = load i32, ptr %3, align 8
  %and.i = and i32 %call1.val, 8
  %cmp.i102.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i102.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %4 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %4, 8
  store i32 %or.i, ptr %flags.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = getelementptr i8, ptr %Scan.0.val98, i64 12
  %call1.val101 = load i32, ptr %5, align 4
  %call1.val101.Result.val100 = tail call i32 @llvm.umax.i32(i32 %call1.val101, i32 %Result.val100110)
  store i32 %call1.val101.Result.val100, ptr %1, align 4
  %splitfield_length8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val98, i64 0, i32 5
  %6 = load i32, ptr %splitfield_length8, align 8
  %l.1 = tail call i32 @llvm.umax.i32(i32 %l.0109, i32 %6)
  %Scan.0.val = load ptr, ptr %Scan.0108, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end
  %cmp15 = icmp ugt i32 %l.1, %0
  br i1 %cmp15, label %if.then16, label %if.end29

if.then16:                                        ; preds = %while.end
  %splitfield = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  %7 = load ptr, ptr %splitfield, align 8
  %cmp17.not = icmp eq ptr %7, null
  br i1 %cmp17.not, label %if.end29.thread, label %if.then18

if.then18:                                        ; preds = %if.then16
  %mul = shl i32 %0, 3
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i

if.then.i:                                        ; preds = %if.then18
  %8 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %8
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = add i32 %8, %mul
  %add7.i.i.i = sub i32 %sub6.i.i.i, %rem2.i.i.i
  %RealSize.1.i.i.i = select i1 %tobool3.not.i.i.i, i32 %mul, i32 %add7.i.i.i
  %9 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %9 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %7, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %10 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %10, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %11 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %10, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %11, ptr %memory_BIGBLOCKS.sink.i, align 8
  %12 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %12, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i
  %13 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %13, ptr %12, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i
  %14 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %14, %RealSize.1.i.i.i
  %conv.i104 = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i104, 16
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %15
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %16 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %16, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %16, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %7, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #11
  br label %if.end29.thread

if.else25.i:                                      ; preds = %if.then18
  %idxprom.i = zext i32 %mul to i64
  %arrayidx.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i
  %17 = load ptr, ptr %arrayidx.i, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %19, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %arrayidx.i, align 8
  store ptr %7, ptr %21, align 8
  br label %if.end29.thread

if.end29.thread:                                  ; preds = %if.then16, %if.end23.i, %if.else25.i
  %mul24 = shl i32 %l.1, 3
  %call26 = tail call ptr @memory_Malloc(i32 noundef %mul24) #11
  store ptr %call26, ptr %splitfield, align 8
  store i32 %l.1, ptr %splitfield_length, align 8
  br label %for.body.lr.ph

if.end29:                                         ; preds = %entry, %while.end
  %cmp31111.not = icmp eq i32 %0, 0
  br i1 %cmp31111.not, label %while.cond34.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end29.thread, %if.end29
  %splitfield33 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  br label %for.body

while.cond34.preheader:                           ; preds = %for.body, %if.end29
  br i1 %cmp.i.not107, label %while.end58, label %while.body38.lr.ph

while.body38.lr.ph:                               ; preds = %while.cond34.preheader
  %splitfield46 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Result, i64 0, i32 4
  br label %while.body38

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %splitfield33, align 8
  %arrayidx = getelementptr inbounds i64, ptr %22, i64 %indvars.iv
  store i64 0, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %splitfield_length, align 8
  %24 = zext i32 %23 to i64
  %cmp31 = icmp ult i64 %indvars.iv.next, %24
  br i1 %cmp31, label %for.body, label %while.cond34.preheader, !llvm.loop !61

while.cond34.loopexit:                            ; preds = %for.body45, %while.body38
  %cmp.i105.not = icmp eq ptr %List.addr.0.val, null
  br i1 %cmp.i105.not, label %while.end58, label %while.body38, !llvm.loop !62

while.body38:                                     ; preds = %while.body38.lr.ph, %while.cond34.loopexit
  %List.addr.0116 = phi ptr [ %List, %while.body38.lr.ph ], [ %List.addr.0.val, %while.cond34.loopexit ]
  %25 = getelementptr i8, ptr %List.addr.0116, i64 8
  %List.addr.0.val97 = load ptr, ptr %25, align 8
  %List.addr.0.val = load ptr, ptr %List.addr.0116, align 8
  %splitfield_length42 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97, i64 0, i32 5
  %26 = load i32, ptr %splitfield_length42, align 8
  %cmp43113.not = icmp eq i32 %26, 0
  br i1 %cmp43113.not, label %while.cond34.loopexit, label %for.body45.lr.ph

for.body45.lr.ph:                                 ; preds = %while.body38
  %splitfield49 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %List.addr.0.val97, i64 0, i32 4
  br label %for.body45

for.body45:                                       ; preds = %for.body45.lr.ph, %for.body45
  %indvars.iv118 = phi i64 [ 0, %for.body45.lr.ph ], [ %indvars.iv.next119, %for.body45 ]
  %27 = load ptr, ptr %splitfield46, align 8
  %arrayidx48 = getelementptr inbounds i64, ptr %27, i64 %indvars.iv118
  %28 = load i64, ptr %arrayidx48, align 8
  %29 = load ptr, ptr %splitfield49, align 8
  %arrayidx51 = getelementptr inbounds i64, ptr %29, i64 %indvars.iv118
  %30 = load i64, ptr %arrayidx51, align 8
  %or = or i64 %30, %28
  store i64 %or, ptr %arrayidx48, align 8
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %31 = load i32, ptr %splitfield_length42, align 8
  %32 = zext i32 %31 to i64
  %cmp43 = icmp ult i64 %indvars.iv.next119, %32
  br i1 %cmp43, label %for.body45, label %while.cond34.loopexit, !llvm.loop !63

while.end58:                                      ; preds = %while.cond34.loopexit, %while.cond34.preheader
  ret void
}

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #2

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @clause_HasSolvedConstraint(ptr noundef) local_unnamed_addr #2

declare void @clause_Print(ptr noundef) local_unnamed_addr #2

declare void @clause_LiteralPrint(ptr noundef) local_unnamed_addr #2

declare void @sort_PairPrint(ptr noundef) local_unnamed_addr #2

declare i32 @sort_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @sort_GetSymbolsFromSort(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #2

declare void @term_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cont_CopyAndApplyBindings(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sort_ConditionDelete(ptr noundef) local_unnamed_addr #2

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @inf_LiteralsHaveSameSubtermAndAreFromSameClause(ptr nocapture noundef readonly %L1, ptr nocapture noundef readonly %L2) #7 {
entry:
  %0 = getelementptr i8, ptr %L1, i64 24
  %L1.val = load ptr, ptr %0, align 8
  %L.val7.val.i = load i32, ptr %L1.val, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.i = icmp eq i32 %1, %L.val7.val.i
  br i1 %cmp.i.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %L1.val, i64 16
  %call1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %3, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %L1.val, %entry ]
  %4 = getelementptr i8, ptr %retval.0.i, i64 16
  %call.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call.val, i64 8
  %call.val.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %L2, i64 24
  %L2.val = load ptr, ptr %6, align 8
  %L.val7.val.i11 = load i32, ptr %L2.val, align 8
  %cmp.i.i12 = icmp eq i32 %1, %L.val7.val.i11
  br i1 %cmp.i.i12, label %if.then.i15, label %clause_LiteralAtom.exit17

if.then.i15:                                      ; preds = %clause_LiteralAtom.exit
  %7 = getelementptr i8, ptr %L2.val, i64 16
  %call1.val.i13 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i13, i64 8
  %call1.val.val.i14 = load ptr, ptr %8, align 8
  br label %clause_LiteralAtom.exit17

clause_LiteralAtom.exit17:                        ; preds = %clause_LiteralAtom.exit, %if.then.i15
  %retval.0.i16 = phi ptr [ %call1.val.val.i14, %if.then.i15 ], [ %L2.val, %clause_LiteralAtom.exit ]
  %9 = getelementptr i8, ptr %retval.0.i16, i64 16
  %call2.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call2.val, i64 8
  %call2.val.val = load ptr, ptr %10, align 8
  %cmp = icmp eq ptr %call.val.val, %call2.val.val
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %clause_LiteralAtom.exit17
  %11 = getelementptr i8, ptr %L1, i64 16
  %L1.val10 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %L2, i64 16
  %L2.val9 = load ptr, ptr %12, align 8
  %cmp6 = icmp eq ptr %L1.val10, %L2.val9
  %13 = zext i1 %cmp6 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %clause_LiteralAtom.exit17
  %land.ext = phi i32 [ 0, %clause_LiteralAtom.exit17 ], [ %13, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
