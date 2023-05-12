; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/clause.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/clause.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LITERAL_HELP = type { i32, i32, i32, ptr, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@clause_WEIGHTUNDEFINED = dso_local local_unnamed_addr constant i32 -1, align 4
@clause_SORT = dso_local local_unnamed_addr global [21 x ptr] zeroinitializer, align 16
@clause_STAMPID = dso_local local_unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [13 x i8] c"(CLAUSE)NULL\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"[%d:\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" || \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"(strictly)\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%d.%d\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c",%d.%d\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"App\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"EmS\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"SoR\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"EqR\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"EqF\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"MPm\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"SpR\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"SPm\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"OPm\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"SpL\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Res\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SHy\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"OHy\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"URR\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Fac\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Spt\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"Inp\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Rew\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"CRw\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"Con\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"AED\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"Obv\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"SSi\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"MRR\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"UnC\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"Def\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"Ter\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.37 = private unnamed_addr constant [89 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/clause.c\00", align 1
@.str.38 = private unnamed_addr constant [55 x i8] c"\0AIn clause_GetOriginFromString: Unknown clause origin.\00", align 1
@.str.39 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"\0A In clause_FPrintOrigin: Clause has no origin.\00", align 1
@.str.42 = private unnamed_addr constant [22 x i8] c" c = %d a = %d s = %d\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c" Weight : %d\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c" Depth  : %d\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c" %s %s \00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"WorkedOff\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"Usable\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Selected\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"NotSelected\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c" $F \00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"list_of_clauses(axioms, cnf).\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"end_of_list.\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"list_of_clauses(conjectures, cnf).\0A\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"begin_problem(Unknown).\0A\0A\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"list_of_symbols.\0A\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"\0Aend_problem.\0A\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"\0Alist_of_symbols.\0A\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"list_of_formulae(axioms).\0A\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"list_of_formulae(conjectures).\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"list_of_settings(SPASS).\0A{*\0A\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"\0A*}\0Aend_of_list.\0A\0Aend_problem.\0A\0A\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"list(usable).\0A\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"x=x.\0A\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"  step(\00", align 1
@.str.70 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"),\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c",[\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c",[splitlevel:%d]\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"  clause(\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"),%d\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"  formula(\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"\0A In clause_Check: Clause not consistent !\0A\00", align 1
@.str.82 = private unnamed_addr constant [65 x i8] c"\0A In clause_Check: Weight or maximal variable not properly set.\0A\00", align 1
@clause_CLAUSECOUNTER = dso_local local_unnamed_addr global i32 0, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@term_STAMP = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.83 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"list_of_descriptions.\0A\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"name(%s).\0A\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"author(%s).\0A\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"status(%s).\0A\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"description(%s).\0A\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"end_of_list.\0A\00", align 1
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_LiteralIsLiteral(ptr noundef readonly %Literal) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %Literal, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  %L.val7.val.i.i = load i32, ptr %Literal.val, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %1, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_LiteralPredicate.exit

if.then.i.i:                                      ; preds = %land.rhs
  %2 = getelementptr i8, ptr %Literal.val, i64 16
  %call1.val.i.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %3, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralPredicate.exit

clause_LiteralPredicate.exit:                     ; preds = %land.rhs, %if.then.i.i
  %call.val.i = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %land.rhs ]
  %tobool.not.i = icmp sgt i32 %call.val.i, -1
  br i1 %tobool.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %clause_LiteralPredicate.exit
  %sub.i.i = sub nsw i32 0, %call.val.i
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %4, %sub.i.i
  %cmp.i = icmp eq i32 %and.i.i, 2
  %5 = zext i1 %cmp.i to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %clause_LiteralPredicate.exit, %entry
  %land.ext = phi i32 [ 0, %entry ], [ 0, %clause_LiteralPredicate.exit ], [ %5, %land.rhs.i ]
  ret i32 %land.ext
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_LiteralComputeWeight(ptr nocapture noundef readonly %Literal, ptr nocapture noundef readonly %Flags) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr @stack_POINTER, align 4
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 45
  %arrayidx.i42 = getelementptr inbounds i32, ptr %Flags, i64 46
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted70 = phi i32 [ %1, %entry ], [ %stack_POINTER.promoted71, %do.cond ]
  %Term.0 = phi ptr [ %Literal.val, %entry ], [ %call23.val, %do.cond ]
  %Number.0 = phi i32 [ 0, %entry ], [ %Number.1, %do.cond ]
  %2 = getelementptr i8, ptr %Term.0, i64 16
  %Term.0.val39 = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %Term.0.val39, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %3 = load i32, ptr %arrayidx.i, align 4
  %inc.i = add i32 %stack_POINTER.promoted70, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted70 to i64
  %arrayidx.i41 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.0.val39, ptr %arrayidx.i41, align 8
  br label %if.end13

if.else:                                          ; preds = %do.body
  %Term.0.val40 = load i32, ptr %Term.0, align 8
  %cmp.i.i = icmp slt i32 %Term.0.val40, 1
  br i1 %cmp.i.i, label %if.else10, label %if.then7

if.then7:                                         ; preds = %if.else
  %4 = load i32, ptr %arrayidx.i42, align 4
  br label %if.end13

if.else10:                                        ; preds = %if.else
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.else10, %if.then
  %stack_POINTER.promoted72 = phi i32 [ %inc.i, %if.then ], [ %stack_POINTER.promoted70, %if.then7 ], [ %stack_POINTER.promoted70, %if.else10 ]
  %call3.pn = phi i32 [ %3, %if.then ], [ %4, %if.then7 ], [ %5, %if.else10 ]
  %Number.1 = add i32 %call3.pn, %Number.0
  %cmp.i44.not66 = icmp eq i32 %stack_POINTER.promoted72, %1
  br i1 %cmp.i44.not66, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end13, %while.body
  %stack_POINTER.promoted71 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted72, %if.end13 ]
  %sub.i = add i32 %stack_POINTER.promoted71, -1
  %idxprom.i46 = zext i32 %sub.i to i64
  %arrayidx.i47 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i46
  %6 = load ptr, ptr %arrayidx.i47, align 8
  %cmp.i48.not = icmp eq ptr %6, null
  br i1 %cmp.i48.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i44.not = icmp eq i32 %sub.i, %1
  br i1 %cmp.i44.not, label %do.end, label %land.rhs, !llvm.loop !5

do.cond:                                          ; preds = %land.rhs
  %7 = getelementptr i8, ptr %6, i64 8
  %call23.val = load ptr, ptr %7, align 8
  %call25.val = load ptr, ptr %6, align 8
  store ptr %call25.val, ptr %arrayidx.i47, align 8
  br label %do.body, !llvm.loop !7

do.end:                                           ; preds = %if.end13, %while.body
  ret i32 %Number.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_LiteralCreate(ptr noundef %Atom, ptr noundef %Clause) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 4
  store ptr %Atom, ptr %atomWithSign, align 8
  %oriented = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 2
  store i32 0, ptr %oriented, align 8
  %weight = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 1
  store i32 -1, ptr %weight, align 4
  store i32 0, ptr %call, align 8
  %owningClause = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 3
  store ptr %Clause, ptr %owningClause, align 8
  ret ptr %call
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_LiteralCreateNegative(ptr noundef %Atom, ptr noundef %Clause) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %super.i = getelementptr inbounds %struct.term, ptr %Atom, i64 0, i32 1
  store ptr null, ptr %super.i, align 8
  %0 = load i32, ptr @fol_NOT, align 4
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Atom, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call4 = tail call ptr @term_Create(i32 noundef %0, ptr noundef nonnull %call.i.i) #22
  %atomWithSign = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 4
  store ptr %call4, ptr %atomWithSign, align 8
  %oriented = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 2
  store i32 0, ptr %oriented, align 8
  store i32 0, ptr %call, align 8
  %weight = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 1
  store i32 -1, ptr %weight, align 4
  %owningClause = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 3
  store ptr %Clause, ptr %owningClause, align 8
  ret ptr %call
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralDelete(ptr noundef %Literal) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  tail call void @term_Delete(ptr noundef %Literal.val) #22
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1, i64 0, i32 4
  %2 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %2 to i64
  %3 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %3, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %4 = load ptr, ptr %1, align 8
  store ptr %4, ptr %Literal, align 8
  %5 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Literal, ptr %5, align 8
  ret void
}

declare void @term_Delete(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralInsertIntoSharing(ptr noundef %Lit, ptr noundef %ShIndex) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Lit, i64 24
  %Lit.val = load ptr, ptr %0, align 8
  %L.val7.val.i = load i32, ptr %Lit.val, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %1, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %Lit.val, i64 16
  %call1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %3, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Lit.val, %entry ]
  %call1 = tail call ptr @sharing_Insert(ptr noundef nonnull %Lit, ptr noundef %retval.0.i, ptr noundef %ShIndex) #22
  %L.val6.i = load ptr, ptr %0, align 8
  %L.val6.val.i = load i32, ptr %L.val6.i, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i5 = icmp eq i32 %4, %L.val6.val.i
  br i1 %cmp.i.not.i5, label %if.then.i7, label %clause_LiteralSetAtom.exit

if.then.i7:                                       ; preds = %clause_LiteralAtom.exit
  %5 = getelementptr i8, ptr %L.val6.i, i64 16
  %call1.val.i6 = load ptr, ptr %5, align 8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call1.val.i6, i64 0, i32 1
  br label %clause_LiteralSetAtom.exit

clause_LiteralSetAtom.exit:                       ; preds = %clause_LiteralAtom.exit, %if.then.i7
  %.sink.i = phi ptr [ %car.i.i, %if.then.i7 ], [ %0, %clause_LiteralAtom.exit ]
  store ptr %call1, ptr %.sink.i, align 8
  tail call void @term_Delete(ptr noundef %retval.0.i) #22
  ret void
}

declare ptr @sharing_Insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralDeleteFromSharing(ptr noundef %Lit, ptr noundef %ShIndex) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Lit, i64 24
  %Lit.val12 = load ptr, ptr %0, align 8
  %L.val7.val.i = load i32, ptr %Lit.val12, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %1, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %Lit.val12, i64 16
  %call1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %6, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %call1.val.i, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call1.val.i, ptr %8, align 8
  %Lit.val = load ptr, ptr %0, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i13 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i13, align 8
  %conv26.i.i14 = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i15 = add i64 %11, %conv26.i.i14
  store i64 %add27.i.i15, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %Lit.val, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Lit.val, ptr %13, align 8
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %retval.0.i22 = phi ptr [ %call1.val.val.i, %if.then ], [ %Lit.val12, %entry ]
  tail call void @sharing_Delete(ptr noundef nonnull %Lit, ptr noundef %retval.0.i22, ptr noundef %ShIndex) #22
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i16 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i16, align 8
  %conv26.i.i17 = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i18 = add i64 %16, %conv26.i.i17
  store i64 %add27.i.i18, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Lit, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Lit, ptr %18, align 8
  ret void
}

declare void @sharing_Delete(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopyConstraint(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %cmp.not7.i = icmp slt i32 %Clause.val, 1
  br i1 %cmp.not7.i, label %clause_CopyLitInterval.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 56
  %zext = zext i32 %Clause.val to i64
  br label %for.body.i

for.body.i:                                       ; preds = %clause_GetLiteralAtom.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %clause_GetLiteralAtom.exit.i ]
  %List.09.i = phi ptr [ null, %for.body.lr.ph.i ], [ %call.i.i, %clause_GetLiteralAtom.exit.i ]
  %Clause.val.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i.i = load ptr, ptr %3, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %4, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %5 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %6, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.body.i ]
  %call2.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #22
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call2.i, ptr %car.i.i, align 8
  store ptr %List.09.i, ptr %call.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %7, label %clause_CopyLitInterval.exit, label %for.body.i, !llvm.loop !8

clause_CopyLitInterval.exit:                      ; preds = %clause_GetLiteralAtom.exit.i, %entry
  %List.0.lcssa.i = phi ptr [ null, %entry ], [ %call.i.i, %clause_GetLiteralAtom.exit.i ]
  ret ptr %List.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopyAntecedentExcept(ptr nocapture noundef readonly %Clause, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val, -1
  %sub.i = add i32 %add.i.i, %Clause.val6
  %cmp.not9.i = icmp slt i32 %sub.i, %Clause.val
  br i1 %cmp.not9.i, label %clause_CopyLitIntervalExcept.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %3 = sext i32 %sub.i to i64
  %4 = sext i32 %Clause.val to i64
  %sext.i = sext i32 %i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %3, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %Result.011.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Result.1.i, %for.inc.i ]
  %5 = icmp eq i64 %indvars.iv.i, %sext.i
  br i1 %5, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %Clause.val.i = load ptr, ptr %2, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i.i = load ptr, ptr %7, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %8, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %9 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %10, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %if.then.i ]
  %call3.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #22
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call3.i, ptr %car.i.i, align 8
  store ptr %Result.011.i, ptr %call.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %clause_GetLiteralAtom.exit.i, %for.body.i
  %Result.1.i = phi ptr [ %call.i.i, %clause_GetLiteralAtom.exit.i ], [ %Result.011.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.i, %4
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_CopyLitIntervalExcept.exit, !llvm.loop !9

clause_CopyLitIntervalExcept.exit:                ; preds = %for.inc.i, %entry
  %Result.0.lcssa.i = phi ptr [ null, %entry ], [ %Result.1.i, %for.inc.i ]
  ret ptr %Result.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopySuccedent(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val5 = load i32, ptr %1, align 4
  %add.i = add i32 %Clause.val5, %Clause.val
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add i32 %add.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not7.i = icmp sgt i32 %add.i, %sub.i
  br i1 %cmp.not7.i, label %clause_CopyLitInterval.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = sext i32 %add.i to i64
  %5 = add i32 %add.i, %Clause.val7.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %clause_GetLiteralAtom.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %clause_GetLiteralAtom.exit.i ]
  %List.09.i = phi ptr [ null, %for.body.lr.ph.i ], [ %call.i.i, %clause_GetLiteralAtom.exit.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i.i = load ptr, ptr %7, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %8, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %9 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %10, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.body.i ]
  %call2.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #22
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call2.i, ptr %car.i.i, align 8
  store ptr %List.09.i, ptr %call.i.i, align 8
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %5, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %clause_CopyLitInterval.exit, label %for.body.i, !llvm.loop !8

clause_CopyLitInterval.exit:                      ; preds = %clause_GetLiteralAtom.exit.i, %entry
  %List.0.lcssa.i = phi ptr [ null, %entry ], [ %call.i.i, %clause_GetLiteralAtom.exit.i ]
  ret ptr %List.0.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CopySuccedentExcept(ptr nocapture noundef readonly %Clause, i32 noundef %i) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val5 = load i32, ptr %1, align 4
  %add.i = add i32 %Clause.val5, %Clause.val
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add i32 %add.i, -1
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not9.i = icmp slt i32 %sub.i, %add.i
  br i1 %cmp.not9.i, label %clause_CopyLitIntervalExcept.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = sext i32 %sub.i to i64
  %5 = sext i32 %add.i to i64
  %sext.i = sext i32 %i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %Result.011.i = phi ptr [ null, %for.body.lr.ph.i ], [ %Result.1.i, %for.inc.i ]
  %6 = icmp eq i64 %indvars.iv.i, %sext.i
  br i1 %6, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call.val.i.i = load ptr, ptr %8, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %9, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i
  %10 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %11, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %if.then.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %if.then.i ]
  %call3.i = tail call ptr @term_Copy(ptr noundef %retval.0.i.i.i) #22
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call3.i, ptr %car.i.i, align 8
  store ptr %Result.011.i, ptr %call.i.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %clause_GetLiteralAtom.exit.i, %for.body.i
  %Result.1.i = phi ptr [ %call.i.i, %clause_GetLiteralAtom.exit.i ], [ %Result.011.i, %for.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.not.i = icmp sgt i64 %indvars.iv.i, %5
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_CopyLitIntervalExcept.exit, !llvm.loop !9

clause_CopyLitIntervalExcept.exit:                ; preds = %for.inc.i, %entry
  %Result.0.lcssa.i = phi ptr [ null, %entry ], [ %Result.1.i, %for.inc.i ]
  ret ptr %Result.0.lcssa.i
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_IsUnorderedClause(ptr noundef readonly %Clause) local_unnamed_addr #4 {
entry:
  %cmp.not = icmp eq ptr %Clause, null
  br i1 %cmp.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %validlevel.i = getelementptr %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 3
  %0 = load i32, ptr %validlevel.i, align 4
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.lhs.true
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 4
  %1 = load ptr, ptr %splitfield.i, align 8
  %cmp1.i = icmp eq ptr %1, null
  br i1 %cmp1.i, label %land.lhs.true.i, label %land.end

if.else.i:                                        ; preds = %land.lhs.true
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 5
  %2 = load i32, ptr %splitfield_length.i, align 8
  %splitfield4.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 4
  %3 = add i32 %2, -1
  %smin.i = tail call i32 @llvm.smin.i32(i32 %3, i32 -1)
  %4 = load ptr, ptr %splitfield4.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %if.else.i
  %i.0.in.i = phi i32 [ %2, %if.else.i ], [ %i.0.i, %for.body.i ]
  %i.0.i = add i32 %i.0.in.i, -1
  %cmp2.i = icmp sgt i32 %i.0.i, -1
  br i1 %cmp2.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %idxprom.i = zext i32 %i.0.i to i64
  %arrayidx.i = getelementptr inbounds i64, ptr %4, i64 %idxprom.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %cmp5.not.i = icmp eq i64 %5, 0
  br i1 %cmp5.not.i, label %for.cond.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.body.i, %for.cond.i
  %i.0.lcssa.i = phi i32 [ %smin.i, %for.cond.i ], [ %i.0.i, %for.body.i ]
  %idxprom13.i = sext i32 %i.0.lcssa.i to i64
  %arrayidx14.i = getelementptr inbounds i64, ptr %4, i64 %idxprom13.i
  %6 = load i64, ptr %arrayidx14.i, align 8
  br label %for.body11.i

for.body11.i:                                     ; preds = %for.inc17.i.3, %for.end.i
  %indvars.iv.i = phi i64 [ 63, %for.end.i ], [ %indvars.iv.next.i.3, %for.inc17.i.3 ]
  %shl.i = shl nuw i64 1, %indvars.iv.i
  %and.i = and i64 %shl.i, %6
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %for.inc17.i, label %clause_CheckSplitLevel.exit

for.inc17.i:                                      ; preds = %for.body11.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %shl.i.1 = shl nuw i64 1, %indvars.iv.next.i
  %and.i.1 = and i64 %shl.i.1, %6
  %tobool.not.i.1 = icmp eq i64 %and.i.1, 0
  br i1 %tobool.not.i.1, label %for.inc17.i.1, label %clause_CheckSplitLevel.exit

for.inc17.i.1:                                    ; preds = %for.inc17.i
  %indvars.iv.next.i.1 = add nsw i64 %indvars.iv.i, -2
  %shl.i.2 = shl nuw i64 1, %indvars.iv.next.i.1
  %and.i.2 = and i64 %shl.i.2, %6
  %tobool.not.i.2 = icmp eq i64 %and.i.2, 0
  br i1 %tobool.not.i.2, label %for.inc17.i.2, label %clause_CheckSplitLevel.exit

for.inc17.i.2:                                    ; preds = %for.inc17.i.1
  %indvars.iv.next.i.2 = add nsw i64 %indvars.iv.i, -3
  %shl.i.3 = shl nuw i64 1, %indvars.iv.next.i.2
  %and.i.3 = and i64 %shl.i.3, %6
  %tobool.not.i.3 = icmp eq i64 %and.i.3, 0
  br i1 %tobool.not.i.3, label %for.inc17.i.3, label %clause_CheckSplitLevel.exit

for.inc17.i.3:                                    ; preds = %for.inc17.i.2
  %indvars.iv.next.i.3 = add nsw i64 %indvars.iv.i, -4
  %cmp9.not.i.3 = icmp eq i64 %indvars.iv.next.i.2, 0
  br i1 %cmp9.not.i.3, label %clause_CheckSplitLevel.exit, label %for.body11.i, !llvm.loop !11

clause_CheckSplitLevel.exit:                      ; preds = %for.inc17.i.3, %for.inc17.i.2, %for.inc17.i.1, %for.inc17.i, %for.body11.i
  %j.0.lcssa.i = phi i64 [ %indvars.iv.i, %for.body11.i ], [ %indvars.iv.next.i, %for.inc17.i ], [ %indvars.iv.next.i.1, %for.inc17.i.1 ], [ %indvars.iv.next.i.2, %for.inc17.i.2 ], [ -1, %for.inc17.i.3 ]
  %conv21.i = zext i32 %0 to i64
  %mul23.i = shl nsw i64 %idxprom13.i, 6
  %sext.i = shl i64 %j.0.lcssa.i, 32
  %conv24.i = ashr exact i64 %sext.i, 32
  %add.i = add nsw i64 %conv24.i, %mul23.i
  %cmp25.i = icmp eq i64 %add.i, %conv21.i
  br i1 %cmp25.i, label %land.lhs.true.i, label %land.end

land.lhs.true.i:                                  ; preds = %if.then.i, %clause_CheckSplitLevel.exit
  %7 = phi ptr [ null, %if.then.i ], [ %4, %clause_CheckSplitLevel.exit ]
  %8 = getelementptr i8, ptr %Clause, i64 68
  %C.val.i = load i32, ptr %8, align 4
  %cmp.i.not.i = icmp eq i32 %C.val.i, 0
  br i1 %cmp.i.not.i, label %land.lhs.true1.i, label %lor.lhs.false

land.lhs.true1.i:                                 ; preds = %land.lhs.true.i
  %9 = getelementptr i8, ptr %Clause, i64 72
  %C.val9.i = load i32, ptr %9, align 8
  %cmp.i11.not.i = icmp eq i32 %C.val9.i, 0
  br i1 %cmp.i11.not.i, label %clause_IsEmptyClause.exit, label %lor.lhs.false

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true1.i
  %10 = getelementptr i8, ptr %Clause, i64 64
  %C.val10.i = load i32, ptr %10, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %land.lhs.true8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true.i, %land.lhs.true1.i, %clause_IsEmptyClause.exit
  %11 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %11, align 8
  %12 = load ptr, ptr %Clause.val, align 8
  %cmp.not.i25 = icmp eq ptr %12, null
  br i1 %cmp.not.i25, label %land.end, label %land.rhs.i26

land.rhs.i26:                                     ; preds = %lor.lhs.false
  %13 = getelementptr i8, ptr %12, i64 24
  %Literal.val.i = load ptr, ptr %13, align 8
  %L.val7.val.i.i.i = load i32, ptr %Literal.val.i, align 8
  %14 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %14, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_LiteralPredicate.exit.i

if.then.i.i.i:                                    ; preds = %land.rhs.i26
  %15 = getelementptr i8, ptr %Literal.val.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %16, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i.i.i, align 8
  br label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %if.then.i.i.i, %land.rhs.i26
  %call.val.i.i = phi i32 [ %call.val.pre.i.i, %if.then.i.i.i ], [ %L.val7.val.i.i.i, %land.rhs.i26 ]
  %tobool.not.i.i = icmp sgt i32 %call.val.i.i, -1
  br i1 %tobool.not.i.i, label %land.end, label %clause_LiteralIsLiteral.exit

clause_LiteralIsLiteral.exit:                     ; preds = %clause_LiteralPredicate.exit.i
  %sub.i.i.i = sub nsw i32 0, %call.val.i.i
  %17 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %17, %sub.i.i.i
  %cmp.i.i.not = icmp ne i32 %and.i.i.i, 2
  %brmerge = or i1 %cmp.i.i.not, %cmp.i
  %not.cmp.i.i.not = xor i1 %cmp.i.i.not, true
  br i1 %brmerge, label %land.end, label %lor.lhs.false11

land.lhs.true8:                                   ; preds = %clause_IsEmptyClause.exit
  br i1 %cmp.i, label %land.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %clause_LiteralIsLiteral.exit, %land.lhs.true8
  %splitfield_length = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 5
  %18 = load i32, ptr %splitfield_length, align 8
  %cmp12.not = icmp eq i32 %18, 0
  br i1 %cmp12.not, label %land.end, label %if.else.i30

if.else.i30:                                      ; preds = %lor.lhs.false11
  %cmp7.i.i = icmp ugt i32 %0, 63
  %19 = add i32 %0, -64
  %20 = lshr i32 %19, 6
  %21 = add nuw nsw i32 %20, 1
  %storemerge.i.i = select i1 %cmp7.i.i, i32 %21, i32 0
  %cmp1.not.i = icmp ult i32 %storemerge.i.i, %18
  br i1 %cmp1.not.i, label %if.else3.i, label %land.end

if.else3.i:                                       ; preds = %if.else.i30
  %22 = and i32 %0, 63
  %idxprom.i32 = zext i32 %storemerge.i.i to i64
  %arrayidx.i33 = getelementptr inbounds i64, ptr %7, i64 %idxprom.i32
  %23 = load i64, ptr %arrayidx.i33, align 8
  %sh_prom.i = zext i32 %22 to i64
  %shl.i34 = shl nuw i64 1, %sh_prom.i
  %and.i35 = and i64 %23, %shl.i34
  %cmp4.i = icmp ne i64 %and.i35, 0
  br label %land.end

land.end:                                         ; preds = %clause_LiteralIsLiteral.exit, %if.then.i, %land.lhs.true8, %clause_LiteralPredicate.exit.i, %lor.lhs.false, %if.else3.i, %if.else.i30, %lor.lhs.false11, %clause_CheckSplitLevel.exit, %entry
  %land.ext.shrunk = phi i1 [ false, %lor.lhs.false11 ], [ %not.cmp.i.i.not, %clause_LiteralIsLiteral.exit ], [ false, %clause_CheckSplitLevel.exit ], [ false, %entry ], [ %cmp4.i, %if.else3.i ], [ false, %if.else.i30 ], [ false, %lor.lhs.false ], [ false, %clause_LiteralPredicate.exit.i ], [ true, %land.lhs.true8 ], [ false, %if.then.i ]
  %land.ext = zext i1 %land.ext.shrunk to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsClause(ptr noundef readonly %Clause, ptr noundef %FlagStore, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @clause_IsUnorderedClause(ptr noundef %Clause), !range !12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup18, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val29 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val6.i.i33 = load i32, ptr %1, align 4
  %Clause.val7.i.i34 = load i32, ptr %2, align 8
  %add.i.i35 = add i32 %Clause.val29, -1
  %add3.i.i36 = add i32 %add.i.i35, %Clause.val6.i.i33
  %sub.i37 = add i32 %add3.i.i36, %Clause.val7.i.i34
  %cmp.not38 = icmp sgt i32 %Clause.val29, %sub.i37
  br i1 %cmp.not38, label %cleanup18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = sext i32 %Clause.val29 to i64
  %.pre42 = load i32, ptr @fol_EQUALITY, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Clause.val7.i.i47 = phi i32 [ %Clause.val7.i.i34, %for.body.lr.ph ], [ %Clause.val7.i.i, %for.inc ]
  %Clause.val6.i.i45 = phi i32 [ %Clause.val6.i.i33, %for.body.lr.ph ], [ %Clause.val6.i.i, %for.inc ]
  %Clause.val.i.i43 = phi i32 [ %Clause.val29, %for.body.lr.ph ], [ %Clause.val.i.i, %for.inc ]
  %5 = phi i32 [ %.pre42, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ %4, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call3.val28 = load ptr, ptr %7, align 8
  %call4.val = load i32, ptr %call3.val28, align 8
  %cmp.i.not = icmp eq i32 %5, %call4.val
  br i1 %cmp.i.not, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %8 = getelementptr i8, ptr %call3.val28, i64 16
  %call8.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call8.val, i64 8
  %call8.val.val = load ptr, ptr %9, align 8
  %call10.val.val = load ptr, ptr %call8.val, align 8
  %10 = getelementptr i8, ptr %call10.val.val, i64 8
  %call10.val.val.val = load ptr, ptr %10, align 8
  %call12 = tail call i32 @ord_Compare(ptr noundef %call8.val.val, ptr noundef %call10.val.val.val, ptr noundef %FlagStore, ptr noundef %Precedence) #22
  %cmp.i30.not = icmp eq i32 %call12, 1
  br i1 %cmp.i30.not, label %cleanup18, label %if.then7.for.inc_crit_edge

if.then7.for.inc_crit_edge:                       ; preds = %if.then7
  %.pre = load i32, ptr @fol_EQUALITY, align 4
  %Clause.val.i.i.pre = load i32, ptr %0, align 8
  %Clause.val6.i.i.pre = load i32, ptr %1, align 4
  %Clause.val7.i.i.pre = load i32, ptr %2, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then7.for.inc_crit_edge, %for.body
  %Clause.val7.i.i = phi i32 [ %Clause.val7.i.i47, %for.body ], [ %Clause.val7.i.i.pre, %if.then7.for.inc_crit_edge ]
  %Clause.val6.i.i = phi i32 [ %Clause.val6.i.i45, %for.body ], [ %Clause.val6.i.i.pre, %if.then7.for.inc_crit_edge ]
  %Clause.val.i.i = phi i32 [ %Clause.val.i.i43, %for.body ], [ %Clause.val.i.i.pre, %if.then7.for.inc_crit_edge ]
  %11 = phi i32 [ %5, %for.body ], [ %.pre, %if.then7.for.inc_crit_edge ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %12 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %12
  br i1 %cmp.not.not, label %for.body, label %cleanup18, !llvm.loop !13

cleanup18:                                        ; preds = %if.then7, %for.inc, %if.end, %entry
  %retval.3 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 0, %if.then7 ], [ 1, %for.inc ]
  ret i32 %retval.3
}

declare i32 @ord_Compare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_ContainsPositiveEquations(ptr nocapture noundef readonly %Clause) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %0, align 8
  %cmp11 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp11, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val9 = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val8 = load i32, ptr %2, align 8
  %add.i = add i32 %Clause.val9, %Clause.val8
  %add3.i = add nsw i32 %Clause.val7.i, %add.i
  %3 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %5 = load i32, ptr @fol_EQUALITY, align 4
  %6 = sext i32 %add.i to i64
  %7 = sext i32 %add3.i to i64
  br label %for.body

for.cond:                                         ; preds = %clause_LiteralIsEquality.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !14

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call2.val = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call2.val, align 8
  %cmp.i.not.i.i = icmp eq i32 %4, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_LiteralIsEquality.exit

if.then.i.i:                                      ; preds = %for.body
  %10 = getelementptr i8, ptr %call2.val, i64 16
  %call1.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %11, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralIsEquality.exit

clause_LiteralIsEquality.exit:                    ; preds = %for.body, %if.then.i.i
  %call.val.i = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %for.body ]
  %cmp.i.i.not = icmp eq i32 %5, %call.val.i
  br i1 %cmp.i.i.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %clause_LiteralIsEquality.exit, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %clause_LiteralIsEquality.exit ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_ContainsNegativeEquations(ptr nocapture noundef readonly %Clause) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val10 = load i32, ptr %0, align 4
  %cmp11 = icmp sgt i32 %Clause.val10, 0
  br i1 %cmp11, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val8 = load i32, ptr %1, align 8
  %add.i = add nsw i32 %Clause.val10, %Clause.val8
  %2 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %2, align 8
  %3 = load i32, ptr @fol_NOT, align 4
  %4 = load i32, ptr @fol_EQUALITY, align 4
  %5 = sext i32 %Clause.val8 to i64
  %6 = sext i32 %add.i to i64
  br label %for.body

for.cond:                                         ; preds = %clause_LiteralIsEquality.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !15

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %5, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call2.val = load ptr, ptr %8, align 8
  %L.val7.val.i.i = load i32, ptr %call2.val, align 8
  %cmp.i.not.i.i = icmp eq i32 %3, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_LiteralIsEquality.exit

if.then.i.i:                                      ; preds = %for.body
  %9 = getelementptr i8, ptr %call2.val, i64 16
  %call1.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %10, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralIsEquality.exit

clause_LiteralIsEquality.exit:                    ; preds = %for.body, %if.then.i.i
  %call.val.i = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %for.body ]
  %cmp.i.i.not = icmp eq i32 %4, %call.val.i
  br i1 %cmp.i.i.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %clause_LiteralIsEquality.exit, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %clause_LiteralIsEquality.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsFolAtom(ptr nocapture noundef readonly %Clause, ptr nocapture noundef %Prop, ptr nocapture noundef %Grd, ptr nocapture noundef %Monadic, ptr nocapture noundef %NonMonadic) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %if.end44
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end44 ]
  %Result.0137 = phi i32 [ 0, %entry ], [ %Result.4, %if.end44 ]
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %5 = sext i32 %add3.i to i64
  %cmp2 = icmp slt i64 %indvars.iv, %5
  br i1 %cmp2, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load i32, ptr %Prop, align 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %while.body, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %7 = load i32, ptr %Monadic, align 4
  %tobool3.not = icmp eq i32 %7, 0
  br i1 %tobool3.not, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %8 = load i32, ptr %NonMonadic, align 4
  %tobool4.not = icmp eq i32 %8, 0
  br i1 %tobool4.not, label %while.body, label %while.end

while.body:                                       ; preds = %lor.lhs.false, %land.rhs, %lor.rhs
  %Clause.val82 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val82, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call.val.i = load ptr, ptr %10, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %11 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %11, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i92, label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %while.body
  %sub.i.i = sub nsw i32 0, %L.val7.val.i.i
  %shr.i.i = ashr i32 %sub.i.i, %4
  %12 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i83 = sext i32 %shr.i.i to i64
  %arrayidx.i.i84 = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i83
  br label %clause_GetLiteralAtom.exit94

if.then.i.i92:                                    ; preds = %while.body
  %13 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %14, align 8
  %call5.val.pre = load i32, ptr %call1.val.val.i.i, align 8
  %sub.i.i144 = sub nsw i32 0, %call5.val.pre
  %shr.i.i145 = ashr i32 %sub.i.i144, %4
  %15 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i83146 = sext i32 %shr.i.i145 to i64
  %arrayidx.i.i84147 = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i.i83146
  %16 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i90 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call1.val.i.i90, i64 8
  %call1.val.val.i.i91 = load ptr, ptr %17, align 8
  br label %clause_GetLiteralAtom.exit94

clause_GetLiteralAtom.exit94:                     ; preds = %clause_GetLiteralAtom.exit, %if.then.i.i92
  %.pn.in = phi ptr [ %arrayidx.i.i84147, %if.then.i.i92 ], [ %arrayidx.i.i84, %clause_GetLiteralAtom.exit ]
  %retval.0.i.i93 = phi ptr [ %call1.val.val.i.i91, %if.then.i.i92 ], [ %call.val.i, %clause_GetLiteralAtom.exit ]
  %.pn = load ptr, ptr %.pn.in, align 8
  %.in = getelementptr inbounds %struct.signature, ptr %.pn, i64 0, i32 3
  %18 = load i32, ptr %.in, align 8
  %call9 = tail call i32 @term_IsGround(ptr noundef %retval.0.i.i93) #22
  %19 = load i32, ptr %Prop, align 4
  %tobool10 = icmp eq i32 %19, 0
  %cmp12 = icmp eq i32 %18, 0
  %or.cond = select i1 %tobool10, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.end44.sink.split, label %if.end

if.end:                                           ; preds = %clause_GetLiteralAtom.exit94
  %20 = load i32, ptr %Grd, align 4
  %tobool13 = icmp eq i32 %20, 0
  %cmp15 = icmp sgt i32 %18, 0
  %or.cond46 = select i1 %tobool13, i1 %cmp15, i1 false
  %tobool17 = icmp ne i32 %call9, 0
  %or.cond47 = select i1 %or.cond46, i1 %tobool17, i1 false
  br i1 %or.cond47, label %land.lhs.true18, label %if.end24

land.lhs.true18:                                  ; preds = %if.end
  %Clause.val80 = load ptr, ptr %3, align 8
  %arrayidx.i.i96 = getelementptr inbounds ptr, ptr %Clause.val80, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i.i96, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call.val.i97 = load ptr, ptr %22, align 8
  %L.val7.val.i.i98 = load i32, ptr %call.val.i97, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i99 = icmp eq i32 %23, %L.val7.val.i.i98
  br i1 %cmp.i.not.i.i99, label %if.then.i.i102, label %clause_GetLiteralAtom.exit104

if.then.i.i102:                                   ; preds = %land.lhs.true18
  %24 = getelementptr i8, ptr %call.val.i97, i64 16
  %call1.val.i.i100 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call1.val.i.i100, i64 8
  %call1.val.val.i.i101 = load ptr, ptr %25, align 8
  %call19.val.pre = load i32, ptr %call1.val.val.i.i101, align 8
  br label %clause_GetLiteralAtom.exit104

clause_GetLiteralAtom.exit104:                    ; preds = %land.lhs.true18, %if.then.i.i102
  %call19.val = phi i32 [ %call19.val.pre, %if.then.i.i102 ], [ %L.val7.val.i.i98, %land.lhs.true18 ]
  %26 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %26, %call19.val
  br i1 %cmp.i.not, label %if.end44, label %if.end44.sink.split

if.end24:                                         ; preds = %if.end
  %27 = load i32, ptr %Monadic, align 4
  %tobool25 = icmp ne i32 %27, 0
  %cmp27 = icmp ne i32 %18, 1
  %or.cond48.not78 = select i1 %tobool25, i1 true, i1 %cmp27
  %or.cond49 = select i1 %or.cond48.not78, i1 true, i1 %tobool17
  br i1 %or.cond49, label %if.end32, label %if.end44.sink.split

if.end32:                                         ; preds = %if.end24
  %28 = load i32, ptr %NonMonadic, align 4
  %tobool33 = icmp ne i32 %28, 0
  %cmp35 = icmp slt i32 %18, 2
  %or.cond50.not79 = select i1 %tobool33, i1 true, i1 %cmp35
  %or.cond51 = select i1 %or.cond50.not79, i1 true, i1 %tobool17
  br i1 %or.cond51, label %if.end44, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.end32
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i106 = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx.i.i106, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i107 = load ptr, ptr %30, align 8
  %L.val7.val.i.i108 = load i32, ptr %call.val.i107, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i109 = icmp eq i32 %31, %L.val7.val.i.i108
  br i1 %cmp.i.not.i.i109, label %if.then.i.i112, label %clause_GetLiteralAtom.exit114

if.then.i.i112:                                   ; preds = %land.lhs.true38
  %32 = getelementptr i8, ptr %call.val.i107, i64 16
  %call1.val.i.i110 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i.i110, i64 8
  %call1.val.val.i.i111 = load ptr, ptr %33, align 8
  %call39.val.pre = load i32, ptr %call1.val.val.i.i111, align 8
  br label %clause_GetLiteralAtom.exit114

clause_GetLiteralAtom.exit114:                    ; preds = %land.lhs.true38, %if.then.i.i112
  %call39.val = phi i32 [ %call39.val.pre, %if.then.i.i112 ], [ %L.val7.val.i.i108, %land.lhs.true38 ]
  %34 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i115.not = icmp eq i32 %34, %call39.val
  br i1 %cmp.i115.not, label %if.end44, label %if.end44.sink.split

if.end44.sink.split:                              ; preds = %clause_GetLiteralAtom.exit114, %if.end24, %clause_GetLiteralAtom.exit104, %clause_GetLiteralAtom.exit94
  %Grd.sink = phi ptr [ %Prop, %clause_GetLiteralAtom.exit94 ], [ %Grd, %clause_GetLiteralAtom.exit104 ], [ %Monadic, %if.end24 ], [ %NonMonadic, %clause_GetLiteralAtom.exit114 ]
  %inc23 = add nsw i32 %Result.0137, 1
  store i32 1, ptr %Grd.sink, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.end44.sink.split, %clause_GetLiteralAtom.exit104, %clause_GetLiteralAtom.exit114, %if.end32
  %Result.4 = phi i32 [ %Result.0137, %if.end32 ], [ %Result.0137, %clause_GetLiteralAtom.exit114 ], [ %Result.0137, %clause_GetLiteralAtom.exit104 ], [ %inc23, %if.end44.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i32 %Result.4, 4
  br i1 %cmp, label %land.lhs.true, label %while.end, !llvm.loop !16

while.end:                                        ; preds = %land.lhs.true, %if.end44, %lor.rhs
  %Result.0.lcssa = phi i32 [ %Result.0137, %land.lhs.true ], [ %Result.4, %if.end44 ], [ %Result.0137, %lor.rhs ]
  ret i32 %Result.0.lcssa
}

declare i32 @term_IsGround(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsVariables(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i9 = load i32, ptr %0, align 8
  %Clause.val6.i10 = load i32, ptr %1, align 4
  %add.i11 = add nsw i32 %Clause.val6.i10, %Clause.val.i9
  %Clause.val7.i12 = load i32, ptr %2, align 8
  %add3.i13 = add nsw i32 %add.i11, %Clause.val7.i12
  %cmp14 = icmp sgt i32 %add3.i13, 0
  br i1 %cmp14, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.cond:                                         ; preds = %clause_GetLiteralAtom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %4 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !17

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call3 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i) #22
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %clause_GetLiteralAtom.exit, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %clause_GetLiteralAtom.exit ]
  ret i32 %retval.0
}

declare i32 @term_NumberOfVarOccs(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @clause_ContainsSortRestriction(ptr nocapture noundef readonly %Clause, ptr nocapture noundef %Sortres, ptr nocapture noundef %USortres) local_unnamed_addr #6 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val2024 = load i32, ptr %0, align 8
  %Clause.val2125 = load i32, ptr %1, align 4
  %add.i.i26 = add i32 %Clause.val2024, -1
  %sub.i27 = add i32 %add.i.i26, %Clause.val2125
  %cmp.not28 = icmp slt i32 %sub.i27, 0
  br i1 %cmp.not28, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = load i32, ptr %Sortres, align 4
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %for.body, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs
  %5 = load i32, ptr %USortres, align 4
  %tobool2.not = icmp eq i32 %5, 0
  br i1 %tobool2.not, label %for.body, label %for.end

for.body:                                         ; preds = %land.rhs, %lor.rhs
  %Clause.val = load ptr, ptr %2, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i = load ptr, ptr %7, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %8, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %9 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %10, align 8
  %call3.val.pre = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %call3.val = phi i32 [ %call3.val.pre, %if.then.i.i ], [ %L.val7.val.i.i, %for.body ]
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %sub.i.i.i = sub nsw i32 0, %call3.val
  %shr.i.i.i = ashr i32 %sub.i.i.i, %3
  %11 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %11, i64 %idxprom.i.i.i
  %12 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %12, i64 0, i32 3
  %13 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %13, 1
  br i1 %cmp.i.not, label %if.then, label %for.inc

if.then:                                          ; preds = %clause_GetLiteralAtom.exit
  store i32 1, ptr %USortres, align 4
  %14 = getelementptr i8, ptr %retval.0.i.i, i64 16
  %call3.val19 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call3.val19, i64 8
  %call3.val19.val = load ptr, ptr %15, align 8
  %call7.val = load i32, ptr %call3.val19.val, align 8
  %cmp.i22 = icmp slt i32 %call7.val, 1
  br i1 %cmp.i22, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.then
  store i32 1, ptr %Sortres, align 4
  br label %for.inc

for.inc:                                          ; preds = %clause_GetLiteralAtom.exit, %if.then11, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val20 = load i32, ptr %0, align 8
  %Clause.val21 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val20, -1
  %sub.i = add i32 %add.i.i, %Clause.val21
  %16 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %16
  br i1 %cmp.not.not, label %land.rhs, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %lor.rhs, %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsFunctions(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i8 = load i32, ptr %0, align 8
  %Clause.val6.i9 = load i32, ptr %1, align 4
  %add.i10 = add nsw i32 %Clause.val6.i9, %Clause.val.i8
  %Clause.val7.i11 = load i32, ptr %2, align 8
  %add3.i12 = add nsw i32 %add.i10, %Clause.val7.i11
  %cmp13 = icmp sgt i32 %add3.i12, 0
  br i1 %cmp13, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.cond:                                         ; preds = %clause_GetLiteralAtom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %4 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !19

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call3 = tail call i32 @term_ContainsFunctions(ptr noundef %retval.0.i.i) #22
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %clause_GetLiteralAtom.exit, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %clause_GetLiteralAtom.exit ]
  ret i32 %retval.0
}

declare i32 @term_ContainsFunctions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsSymbol(ptr nocapture noundef readonly %Clause, i32 noundef %Symbol) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i7 = load i32, ptr %0, align 8
  %Clause.val6.i8 = load i32, ptr %1, align 4
  %add.i9 = add nsw i32 %Clause.val6.i8, %Clause.val.i7
  %Clause.val7.i10 = load i32, ptr %2, align 8
  %add3.i11 = add nsw i32 %add.i9, %Clause.val7.i10
  %cmp12 = icmp sgt i32 %add3.i11, 0
  br i1 %cmp12, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.cond:                                         ; preds = %clause_GetLiteralAtom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %4 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !20

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call3 = tail call i32 @term_ContainsSymbol(ptr noundef %retval.0.i.i, i32 noundef %Symbol) #22
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %clause_GetLiteralAtom.exit, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %clause_GetLiteralAtom.exit ]
  ret i32 %retval.0
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_NumberOfSymbolOccurrences(ptr nocapture noundef readonly %Clause, i32 noundef %Symbol) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i8 = load i32, ptr %0, align 8
  %Clause.val6.i9 = load i32, ptr %1, align 4
  %add.i10 = add nsw i32 %Clause.val6.i9, %Clause.val.i8
  %Clause.val7.i11 = load i32, ptr %2, align 8
  %add3.i12 = add nsw i32 %add.i10, %Clause.val7.i11
  %cmp13 = icmp sgt i32 %add3.i12, 0
  br i1 %cmp13, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Result.015 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %clause_GetLiteralAtom.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call3 = tail call i32 @term_NumberOfSymbolOccurrences(ptr noundef %retval.0.i.i, i32 noundef %Symbol) #22
  %add = add i32 %call3, %Result.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %9 = sext i32 %add3.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !21

for.end:                                          ; preds = %clause_GetLiteralAtom.exit, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %add, %clause_GetLiteralAtom.exit ]
  ret i32 %Result.0.lcssa
}

declare i32 @term_NumberOfSymbolOccurrences(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ImpliesFiniteDomain(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val51 = load i32, ptr %1, align 4
  %add.i = sub i32 0, %Clause.val
  %cmp.not = icmp eq i32 %Clause.val51, %add.i
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %3 = getelementptr i8, ptr %Clause, i64 72
  %add.i5667 = add nsw i32 %Clause.val51, %Clause.val
  %Clause.val7.i68 = load i32, ptr %3, align 8
  %add3.i69 = add nsw i32 %add.i5667, %Clause.val7.i68
  %cmp470 = icmp sgt i32 %add3.i69, 0
  br i1 %cmp470, label %for.body, label %cleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %Clause.val55 = load ptr, ptr %2, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val55, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call5.val = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %call5.val, %6
  br i1 %cmp.i.not, label %lor.lhs.false, label %cleanup

lor.lhs.false:                                    ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call5.val50 = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call5.val50, i64 8
  %call5.val50.val = load ptr, ptr %8, align 8
  %call9.val = load i32, ptr %call5.val50.val, align 8
  %cmp.i57 = icmp slt i32 %call9.val, 1
  %call5.val54.val = load ptr, ptr %call5.val50, align 8
  %9 = getelementptr i8, ptr %call5.val54.val, i64 8
  %call5.val54.val.val = load ptr, ptr %9, align 8
  br i1 %cmp.i57, label %land.lhs.true, label %land.lhs.true22

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call13.val = load i32, ptr %call5.val54.val.val, align 8
  %cmp.i59 = icmp slt i32 %call13.val, 1
  br i1 %cmp.i59, label %cleanup, label %land.lhs.true31

land.lhs.true22:                                  ; preds = %lor.lhs.false
  %call24 = tail call i32 @term_IsGround(ptr noundef %call5.val54.val.val) #22
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %cleanup, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %land.lhs.true22
  %call5.val52.pre = load ptr, ptr %7, align 8
  %call5.val52.val.pre = load ptr, ptr %call5.val52.pre, align 8
  %.phi.trans.insert = getelementptr i8, ptr %call5.val52.val.pre, i64 8
  %call5.val52.val.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %call27.val.pre = load i32, ptr %call5.val52.val.val.pre, align 8
  %cmp.i63 = icmp slt i32 %call27.val.pre, 1
  br i1 %cmp.i63, label %for.inc, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true, %lor.lhs.false26
  %call5.val5284 = phi ptr [ %call5.val52.pre, %lor.lhs.false26 ], [ %call5.val50, %land.lhs.true ]
  %10 = getelementptr i8, ptr %call5.val5284, i64 8
  %call5.val48.val = load ptr, ptr %10, align 8
  %call33 = tail call i32 @term_IsGround(ptr noundef %call5.val48.val) #22
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %lor.lhs.false26, %land.lhs.true31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i = load i32, ptr %0, align 8
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i56 = add nsw i32 %Clause.val6.i, %Clause.val.i
  %Clause.val7.i = load i32, ptr %3, align 8
  %add3.i = add nsw i32 %add.i56, %Clause.val7.i
  %11 = sext i32 %add3.i to i64
  %cmp4 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp4, label %for.body, label %cleanup, !llvm.loop !22

cleanup:                                          ; preds = %land.lhs.true31, %land.lhs.true22, %land.lhs.true, %for.body, %for.inc, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %for.cond.preheader ], [ 0, %land.lhs.true31 ], [ 0, %land.lhs.true22 ], [ 0, %land.lhs.true ], [ 0, %for.body ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ImpliesNonTrivialDomain(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp ne i32 %add3.i, 1
  %cmp.i.not = icmp eq i32 %Clause.val6.i, 0
  %or.cond = or i1 %cmp.i.not, %cmp
  br i1 %or.cond, label %if.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val23 = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %Clause.val.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val23, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call3.val = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call3.val, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %clause_LiteralIsEquality.exit, label %clause_LiteralIsEquality.exit.thread

clause_LiteralIsEquality.exit:                    ; preds = %land.lhs.true2
  %7 = getelementptr i8, ptr %call3.val, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  %9 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not = icmp eq i32 %9, %call.val.pre.i
  br i1 %cmp.i.i.not, label %clause_LiteralAtom.exit35, label %if.end

clause_LiteralIsEquality.exit.thread:             ; preds = %land.lhs.true2
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i37.not = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.i37.not, label %clause_LiteralAtom.exit35, label %if.end

clause_LiteralAtom.exit35:                        ; preds = %clause_LiteralIsEquality.exit, %clause_LiteralIsEquality.exit.thread
  %call1.val.val.i.pn = phi ptr [ %call3.val, %clause_LiteralIsEquality.exit.thread ], [ %call1.val.val.i.i, %clause_LiteralIsEquality.exit ]
  %call8.val.pn.in = getelementptr i8, ptr %call1.val.val.i.pn, i64 16
  %call8.val.pn = load ptr, ptr %call8.val.pn.in, align 8
  %call8.val.val43.in = getelementptr i8, ptr %call8.val.pn, i64 8
  %call8.val.val43 = load ptr, ptr %call8.val.val43.in, align 8
  %call11.val.val = load ptr, ptr %call8.val.pn, align 8
  %11 = getelementptr i8, ptr %call11.val.val, i64 8
  %call11.val.val.val = load ptr, ptr %11, align 8
  %call13 = tail call i32 @term_Equal(ptr noundef %call8.val.val43, ptr noundef %call11.val.val.val) #22
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end

if.end:                                           ; preds = %clause_LiteralIsEquality.exit.thread, %clause_LiteralAtom.exit35, %clause_LiteralIsEquality.exit, %entry
  br label %return

return:                                           ; preds = %clause_LiteralAtom.exit35, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %clause_LiteralAtom.exit35 ]
  ret i32 %retval.0
}

declare i32 @term_Equal(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_FiniteMonadicPredicates(ptr noundef readonly %Clauses) local_unnamed_addr #2 {
entry:
  %cmp.i.not101 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not101, label %list_Delete.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %Result.0104 = phi ptr [ null, %for.body.lr.ph ], [ %Result.1.lcssa, %for.inc33 ]
  %NonFinite.0103 = phi ptr [ null, %for.body.lr.ph ], [ %NonFinite.1.lcssa, %for.inc33 ]
  %Scan.0102 = phi ptr [ %Clauses, %for.body.lr.ph ], [ %Scan.0.val59, %for.inc33 ]
  %1 = getelementptr i8, ptr %Scan.0102, i64 8
  %Scan.0.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %cmp96 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp96, label %for.body7.lr.ph, label %for.inc33

for.body7.lr.ph:                                  ; preds = %for.body
  %3 = getelementptr i8, ptr %Scan.0.val, i64 68
  %Clause.val6.i = load i32, ptr %3, align 4
  %4 = getelementptr i8, ptr %Scan.0.val, i64 64
  %Clause.val.i = load i32, ptr %4, align 8
  %add.i = add i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %5 = getelementptr i8, ptr %Scan.0.val, i64 56
  %cmp18 = icmp sgt i32 %add3.i, 1
  %6 = sext i32 %add.i to i64
  %7 = sext i32 %add3.i to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %6, %for.body7.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Result.199 = phi ptr [ %Result.0104, %for.body7.lr.ph ], [ %Result.2, %for.inc ]
  %NonFinite.198 = phi ptr [ %NonFinite.0103, %for.body7.lr.ph ], [ %NonFinite.2, %for.inc ]
  %call3.val60 = load ptr, ptr %5, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call3.val60, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body7
  %11 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %12, align 8
  %call8.val.pre = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body7, %if.then.i.i
  %call8.val = phi i32 [ %call8.val.pre, %if.then.i.i ], [ %L.val7.val.i.i, %for.body7 ]
  %sub.i.i = sub nsw i32 0, %call8.val
  %shr.i.i = ashr i32 %sub.i.i, %0
  %13 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i64 = sext i32 %shr.i.i to i64
  %arrayidx.i.i65 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i64
  %14 = load ptr, ptr %arrayidx.i.i65, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %arity.i, align 8
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %clause_GetLiteralAtom.exit
  %conv = sext i32 %call8.val to i64
  %16 = inttoptr i64 %conv to ptr
  %cmp.i.not6.i = icmp eq ptr %NonFinite.198, null
  br i1 %cmp.i.not6.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.lhs.true, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %NonFinite.198, %land.lhs.true ]
  %17 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %17, align 8
  %cmp.i66 = icmp eq ptr %List.addr.0.val.i, %16
  br i1 %cmp.i66, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %if.then, label %while.body.i, !llvm.loop !23

if.then:                                          ; preds = %if.end.i, %land.lhs.true
  br i1 %cmp.i.not.i.i, label %if.then.i.i74, label %clause_GetLiteralAtom.exit76

if.then.i.i74:                                    ; preds = %if.then
  %18 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i72 = load ptr, ptr %18, align 8
  %19 = getelementptr i8, ptr %call1.val.i.i72, i64 8
  %call1.val.val.i.i73 = load ptr, ptr %19, align 8
  br label %clause_GetLiteralAtom.exit76

clause_GetLiteralAtom.exit76:                     ; preds = %if.then, %if.then.i.i74
  %retval.0.i.i75 = phi ptr [ %call1.val.val.i.i73, %if.then.i.i74 ], [ %call.val.i, %if.then ]
  %call15 = tail call i32 @term_NumberOfVarOccs(ptr noundef %retval.0.i.i75) #22
  %cmp16 = icmp ne i32 %call15, 0
  %or.cond = or i1 %cmp18, %cmp16
  br i1 %or.cond, label %if.then20, label %if.else

if.then20:                                        ; preds = %clause_GetLiteralAtom.exit76
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %16, ptr %car.i, align 8
  store ptr %NonFinite.198, ptr %call.i, align 8
  %call24 = tail call ptr @list_PointerDeleteElement(ptr noundef %Result.199, ptr noundef %16) #22
  br label %for.inc

if.else:                                          ; preds = %clause_GetLiteralAtom.exit76
  %cmp.i.not6.i77 = icmp eq ptr %Result.199, null
  br i1 %cmp.i.not6.i77, label %if.then28, label %while.body.i81

while.body.i81:                                   ; preds = %if.else, %if.end.i84
  %List.addr.07.i78 = phi ptr [ %List.addr.0.val5.i82, %if.end.i84 ], [ %Result.199, %if.else ]
  %20 = getelementptr i8, ptr %List.addr.07.i78, i64 8
  %List.addr.0.val.i79 = load ptr, ptr %20, align 8
  %cmp.i80 = icmp eq ptr %List.addr.0.val.i79, %16
  br i1 %cmp.i80, label %for.inc, label %if.end.i84

if.end.i84:                                       ; preds = %while.body.i81
  %List.addr.0.val5.i82 = load ptr, ptr %List.addr.07.i78, align 8
  %cmp.i.not.i83 = icmp eq ptr %List.addr.0.val5.i82, null
  br i1 %cmp.i.not.i83, label %if.then28, label %while.body.i81, !llvm.loop !23

if.then28:                                        ; preds = %if.end.i84, %if.else
  %call.i87 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i88 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i87, i64 0, i32 1
  store ptr %16, ptr %car.i88, align 8
  store ptr %Result.199, ptr %call.i87, align 8
  br label %for.inc

for.inc:                                          ; preds = %while.body.i, %while.body.i81, %clause_GetLiteralAtom.exit, %if.then28, %if.then20
  %NonFinite.2 = phi ptr [ %call.i, %if.then20 ], [ %NonFinite.198, %if.then28 ], [ %NonFinite.198, %clause_GetLiteralAtom.exit ], [ %NonFinite.198, %while.body.i81 ], [ %NonFinite.198, %while.body.i ]
  %Result.2 = phi ptr [ %call24, %if.then20 ], [ %call.i87, %if.then28 ], [ %Result.199, %clause_GetLiteralAtom.exit ], [ %Result.199, %while.body.i81 ], [ %Result.199, %while.body.i ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body7, label %for.inc33, !llvm.loop !24

for.inc33:                                        ; preds = %for.inc, %for.body
  %NonFinite.1.lcssa = phi ptr [ %NonFinite.0103, %for.body ], [ %NonFinite.2, %for.inc ]
  %Result.1.lcssa = phi ptr [ %Result.0104, %for.body ], [ %Result.2, %for.inc ]
  %Scan.0.val59 = load ptr, ptr %Scan.0102, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val59, null
  br i1 %cmp.i.not, label %for.end35, label %for.body, !llvm.loop !25

for.end35:                                        ; preds = %for.inc33
  %cmp.i.not5.i = icmp eq ptr %NonFinite.1.lcssa, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i90

while.body.i90:                                   ; preds = %for.end35, %while.body.i90
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i90 ], [ %NonFinite.1.lcssa, %for.end35 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %23, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %Current.06.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %25, align 8
  %cmp.i.not.i89 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i89, label %list_Delete.exit, label %while.body.i90, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i90, %entry, %for.end35
  %Result.0.lcssa113 = phi ptr [ %Result.1.lcssa, %for.end35 ], [ null, %entry ], [ %Result.1.lcssa, %while.body.i90 ]
  %26 = load i32, ptr @fol_EQUALITY, align 4
  %conv37 = sext i32 %26 to i64
  %27 = inttoptr i64 %conv37 to ptr
  %call38 = tail call ptr @list_PointerDeleteElement(ptr noundef %Result.0.lcssa113, ptr noundef %27) #22
  ret ptr %call38
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_NumberOfVarOccs(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp8 = icmp sgt i32 %add3.i, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Result.010 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call3 = tail call i32 @term_NumberOfVarOccs(ptr noundef %call.val.i) #22
  %add = add i32 %call3, %Result.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @clause_ComputeWeight(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readonly %Flags) local_unnamed_addr #7 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp23 = icmp sgt i32 %add3.i, 0
  br i1 %cmp23, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %stack_POINTER.promoted = load i32, ptr @stack_POINTER, align 4
  %3 = getelementptr i8, ptr %Clause, i64 56
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %Flags, i64 45
  %arrayidx.i42.i.i = getelementptr inbounds i32, ptr %Flags, i64 46
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_UpdateLiteralWeight.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_UpdateLiteralWeight.exit ]
  %Weight.025 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %clause_UpdateLiteralWeight.exit ]
  %sub.i.i.i1924 = phi i32 [ %stack_POINTER.promoted, %for.body.lr.ph ], [ %sub.i.i.i16, %clause_UpdateLiteralWeight.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %Literal.val.i.i = load ptr, ptr %5, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %for.body
  %sub.i.i.i18 = phi i32 [ %sub.i.i.i1924, %for.body ], [ %sub.i.i.i15.lcssa, %do.cond.i.i ]
  %stack_POINTER.promoted70.i.i = phi i32 [ %sub.i.i.i1924, %for.body ], [ %stack_POINTER.promoted71.i.i.lcssa, %do.cond.i.i ]
  %Term.0.i.i = phi ptr [ %Literal.val.i.i, %for.body ], [ %call23.val.i.i, %do.cond.i.i ]
  %Number.0.i.i = phi i32 [ 0, %for.body ], [ %Number.1.i.i, %do.cond.i.i ]
  %6 = getelementptr i8, ptr %Term.0.i.i, i64 16
  %Term.0.val39.i.i = load ptr, ptr %6, align 8
  %cmp.i.not.i.i = icmp eq ptr %Term.0.val39.i.i, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  %7 = load i32, ptr %arrayidx.i.i.i, align 4
  %inc.i.i.i = add i32 %stack_POINTER.promoted70.i.i, 1
  store i32 %inc.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i = zext i32 %stack_POINTER.promoted70.i.i to i64
  %arrayidx.i41.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i
  store ptr %Term.0.val39.i.i, ptr %arrayidx.i41.i.i, align 8
  br label %if.end13.i.i

if.else.i.i:                                      ; preds = %do.body.i.i
  %Term.0.val40.i.i = load i32, ptr %Term.0.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %Term.0.val40.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.else10.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %8 = load i32, ptr %arrayidx.i42.i.i, align 4
  br label %if.end13.i.i

if.else10.i.i:                                    ; preds = %if.else.i.i
  %9 = load i32, ptr %arrayidx.i.i.i, align 4
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.else10.i.i, %if.then7.i.i, %if.then.i.i
  %sub.i.i.i17 = phi i32 [ %inc.i.i.i, %if.then.i.i ], [ %sub.i.i.i18, %if.then7.i.i ], [ %sub.i.i.i18, %if.else10.i.i ]
  %stack_POINTER.promoted72.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i ], [ %stack_POINTER.promoted70.i.i, %if.then7.i.i ], [ %stack_POINTER.promoted70.i.i, %if.else10.i.i ]
  %call3.pn.i.i = phi i32 [ %7, %if.then.i.i ], [ %8, %if.then7.i.i ], [ %9, %if.else10.i.i ]
  %Number.1.i.i = add i32 %call3.pn.i.i, %Number.0.i.i
  %cmp.i44.not66.i.i = icmp eq i32 %stack_POINTER.promoted72.i.i, %sub.i.i.i1924
  br i1 %cmp.i44.not66.i.i, label %clause_UpdateLiteralWeight.exit, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %if.end13.i.i
  %sub.i.i.i53 = add i32 %stack_POINTER.promoted72.i.i, -1
  %idxprom.i46.i.i54 = zext i32 %sub.i.i.i53 to i64
  %arrayidx.i47.i.i55 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i46.i.i54
  %10 = load ptr, ptr %arrayidx.i47.i.i55, align 8
  %cmp.i48.not.i.i56 = icmp eq ptr %10, null
  br i1 %cmp.i48.not.i.i56, label %while.body.i.i, label %do.cond.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %sub.i.i.i = add i32 %sub.i.i.i57, -1
  %idxprom.i46.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i47.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i46.i.i
  %11 = load ptr, ptr %arrayidx.i47.i.i, align 8
  %cmp.i48.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i48.not.i.i, label %while.body.i.i, label %do.cond.i.i.loopexit, !llvm.loop !5

while.body.i.i:                                   ; preds = %land.rhs.i.i.preheader, %land.rhs.i.i
  %sub.i.i.i57 = phi i32 [ %sub.i.i.i, %land.rhs.i.i ], [ %sub.i.i.i53, %land.rhs.i.i.preheader ]
  %cmp.i44.not.i.i = icmp eq i32 %sub.i.i.i57, %sub.i.i.i1924
  br i1 %cmp.i44.not.i.i, label %clause_UpdateLiteralWeight.exit.loopexit, label %land.rhs.i.i, !llvm.loop !5

do.cond.i.i.loopexit:                             ; preds = %land.rhs.i.i
  store i32 %sub.i.i.i57, ptr @stack_POINTER, align 4
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.cond.i.i.loopexit, %land.rhs.i.i.preheader
  %sub.i.i.i15.lcssa = phi i32 [ %sub.i.i.i17, %land.rhs.i.i.preheader ], [ %sub.i.i.i57, %do.cond.i.i.loopexit ]
  %stack_POINTER.promoted71.i.i.lcssa = phi i32 [ %stack_POINTER.promoted72.i.i, %land.rhs.i.i.preheader ], [ %sub.i.i.i57, %do.cond.i.i.loopexit ]
  %arrayidx.i47.i.i.lcssa = phi ptr [ %arrayidx.i47.i.i55, %land.rhs.i.i.preheader ], [ %arrayidx.i47.i.i, %do.cond.i.i.loopexit ]
  %.lcssa = phi ptr [ %10, %land.rhs.i.i.preheader ], [ %11, %do.cond.i.i.loopexit ]
  %12 = getelementptr i8, ptr %.lcssa, i64 8
  %call23.val.i.i = load ptr, ptr %12, align 8
  %call25.val.i.i = load ptr, ptr %.lcssa, align 8
  store ptr %call25.val.i.i, ptr %arrayidx.i47.i.i.lcssa, align 8
  br label %do.body.i.i, !llvm.loop !7

clause_UpdateLiteralWeight.exit.loopexit:         ; preds = %while.body.i.i
  store i32 %sub.i.i.i57, ptr @stack_POINTER, align 4
  br label %clause_UpdateLiteralWeight.exit

clause_UpdateLiteralWeight.exit:                  ; preds = %if.end13.i.i, %clause_UpdateLiteralWeight.exit.loopexit
  %sub.i.i.i16 = phi i32 [ %sub.i.i.i1924, %clause_UpdateLiteralWeight.exit.loopexit ], [ %sub.i.i.i17, %if.end13.i.i ]
  %weight.i = getelementptr %struct.LITERAL_HELP, ptr %4, i64 0, i32 1
  store i32 %Number.1.i.i, ptr %weight.i, align 4
  %add = add i32 %Number.1.i.i, %Weight.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %clause_UpdateLiteralWeight.exit, %entry
  %Weight.0.lcssa = phi i32 [ 0, %entry ], [ %add, %clause_UpdateLiteralWeight.exit ]
  ret i32 %Weight.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ComputeTermDepth(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp10 = icmp sgt i32 %add3.i, 0
  br i1 %cmp10, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Depth.011 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %clause_GetLiteralAtom.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call3 = tail call i32 @term_Depth(ptr noundef %retval.0.i.i) #22
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call3, i32 %Depth.011)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %clause_GetLiteralAtom.exit, %entry
  %Depth.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %clause_GetLiteralAtom.exit ]
  ret i32 %Depth.0.lcssa
}

declare i32 @term_Depth(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_MaxTermDepthClauseList(ptr noundef readonly %Clauses) local_unnamed_addr #2 {
entry:
  %cmp.i.not9 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not9, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %clause_ComputeTermDepth.exit
  %Clauses.addr.011 = phi ptr [ %Clauses.addr.0.val8, %clause_ComputeTermDepth.exit ], [ %Clauses, %entry ]
  %Depth.010 = phi i32 [ %spec.select, %clause_ComputeTermDepth.exit ], [ 0, %entry ]
  %0 = getelementptr i8, ptr %Clauses.addr.011, i64 8
  %Clauses.addr.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clauses.addr.0.val, i64 64
  %Clause.val.i.i = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %Clauses.addr.0.val, i64 68
  %Clause.val6.i.i = load i32, ptr %2, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %3 = getelementptr i8, ptr %Clauses.addr.0.val, i64 72
  %Clause.val7.i.i = load i32, ptr %3, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp10.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp10.i, label %for.body.lr.ph.i, label %clause_ComputeTermDepth.exit

for.body.lr.ph.i:                                 ; preds = %while.body
  %4 = getelementptr i8, ptr %Clauses.addr.0.val, i64 56
  %wide.trip.count.i = zext i32 %add3.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %clause_GetLiteralAtom.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %clause_GetLiteralAtom.exit.i ]
  %Depth.011.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %clause_GetLiteralAtom.exit.i ]
  %Clause.val.i = load ptr, ptr %4, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %7, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %8 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.body.i ]
  %call3.i = tail call i32 @term_Depth(ptr noundef %retval.0.i.i.i) #22
  %spec.select.i = tail call i32 @llvm.umax.i32(i32 %call3.i, i32 %Depth.011.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_ComputeTermDepth.exit, label %for.body.i, !llvm.loop !29

clause_ComputeTermDepth.exit:                     ; preds = %clause_GetLiteralAtom.exit.i, %while.body
  %Depth.0.lcssa.i = phi i32 [ 0, %while.body ], [ %spec.select.i, %clause_GetLiteralAtom.exit.i ]
  %spec.select = tail call i32 @llvm.umax.i32(i32 %Depth.0.lcssa.i, i32 %Depth.010)
  %Clauses.addr.0.val8 = load ptr, ptr %Clauses.addr.011, align 8
  %cmp.i.not = icmp eq ptr %Clauses.addr.0.val8, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !30

while.end:                                        ; preds = %clause_ComputeTermDepth.exit, %entry
  %Depth.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %clause_ComputeTermDepth.exit ]
  ret i32 %Depth.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ComputeSize(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp8 = icmp sgt i32 %add3.i, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Size.010 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call3 = tail call i32 @term_ComputeSize(ptr noundef %call.val.i) #22
  %add = add i32 %call3, %Size.010
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  %Size.0.lcssa = phi i32 [ 0, %entry ], [ %add, %for.body ]
  ret i32 %Size.0.lcssa
}

declare i32 @term_ComputeSize(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_WeightCorrect(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readonly %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp34 = icmp sgt i32 %add3.i, 0
  br i1 %cmp34, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %stack_POINTER.promoted = load i32, ptr @stack_POINTER, align 4
  %3 = getelementptr i8, ptr %Clause, i64 56
  %arrayidx.i.i = getelementptr inbounds i32, ptr %Flags, i64 45
  %arrayidx.i42.i = getelementptr inbounds i32, ptr %Flags, i64 46
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %Weight.036 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %if.end ]
  %sub.i.i3035 = phi i32 [ %stack_POINTER.promoted, %for.body.lr.ph ], [ %sub.i.i27, %if.end ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %Literal.val.i = load ptr, ptr %5, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %for.body
  %sub.i.i29 = phi i32 [ %sub.i.i3035, %for.body ], [ %sub.i.i26.lcssa, %do.cond.i ]
  %stack_POINTER.promoted70.i = phi i32 [ %sub.i.i3035, %for.body ], [ %stack_POINTER.promoted71.i.lcssa, %do.cond.i ]
  %Term.0.i = phi ptr [ %Literal.val.i, %for.body ], [ %call23.val.i, %do.cond.i ]
  %Number.0.i = phi i32 [ 0, %for.body ], [ %Number.1.i, %do.cond.i ]
  %6 = getelementptr i8, ptr %Term.0.i, i64 16
  %Term.0.val39.i = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %Term.0.val39.i, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %inc.i.i = add i32 %stack_POINTER.promoted70.i, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %stack_POINTER.promoted70.i to i64
  %arrayidx.i41.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  store ptr %Term.0.val39.i, ptr %arrayidx.i41.i, align 8
  br label %if.end13.i

if.else.i:                                        ; preds = %do.body.i
  %Term.0.val40.i = load i32, ptr %Term.0.i, align 8
  %cmp.i.i.i = icmp slt i32 %Term.0.val40.i, 1
  br i1 %cmp.i.i.i, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %8 = load i32, ptr %arrayidx.i42.i, align 4
  br label %if.end13.i

if.else10.i:                                      ; preds = %if.else.i
  %9 = load i32, ptr %arrayidx.i.i, align 4
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else10.i, %if.then7.i, %if.then.i
  %sub.i.i28 = phi i32 [ %inc.i.i, %if.then.i ], [ %sub.i.i29, %if.then7.i ], [ %sub.i.i29, %if.else10.i ]
  %stack_POINTER.promoted72.i = phi i32 [ %inc.i.i, %if.then.i ], [ %stack_POINTER.promoted70.i, %if.then7.i ], [ %stack_POINTER.promoted70.i, %if.else10.i ]
  %call3.pn.i = phi i32 [ %7, %if.then.i ], [ %8, %if.then7.i ], [ %9, %if.else10.i ]
  %Number.1.i = add i32 %call3.pn.i, %Number.0.i
  %cmp.i44.not66.i = icmp eq i32 %stack_POINTER.promoted72.i, %sub.i.i3035
  br i1 %cmp.i44.not66.i, label %clause_LiteralComputeWeight.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end13.i
  %sub.i.i64 = add i32 %stack_POINTER.promoted72.i, -1
  %idxprom.i46.i65 = zext i32 %sub.i.i64 to i64
  %arrayidx.i47.i66 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i46.i65
  %10 = load ptr, ptr %arrayidx.i47.i66, align 8
  %cmp.i48.not.i67 = icmp eq ptr %10, null
  br i1 %cmp.i48.not.i67, label %while.body.i, label %do.cond.i

land.rhs.i:                                       ; preds = %while.body.i
  %sub.i.i = add i32 %sub.i.i68, -1
  %idxprom.i46.i = zext i32 %sub.i.i to i64
  %arrayidx.i47.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i46.i
  %11 = load ptr, ptr %arrayidx.i47.i, align 8
  %cmp.i48.not.i = icmp eq ptr %11, null
  br i1 %cmp.i48.not.i, label %while.body.i, label %do.cond.i.loopexit, !llvm.loop !5

while.body.i:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %sub.i.i68 = phi i32 [ %sub.i.i, %land.rhs.i ], [ %sub.i.i64, %land.rhs.i.preheader ]
  %cmp.i44.not.i = icmp eq i32 %sub.i.i68, %sub.i.i3035
  br i1 %cmp.i44.not.i, label %clause_LiteralComputeWeight.exit.loopexit, label %land.rhs.i, !llvm.loop !5

do.cond.i.loopexit:                               ; preds = %land.rhs.i
  store i32 %sub.i.i68, ptr @stack_POINTER, align 4
  br label %do.cond.i

do.cond.i:                                        ; preds = %do.cond.i.loopexit, %land.rhs.i.preheader
  %sub.i.i26.lcssa = phi i32 [ %sub.i.i28, %land.rhs.i.preheader ], [ %sub.i.i68, %do.cond.i.loopexit ]
  %stack_POINTER.promoted71.i.lcssa = phi i32 [ %stack_POINTER.promoted72.i, %land.rhs.i.preheader ], [ %sub.i.i68, %do.cond.i.loopexit ]
  %arrayidx.i47.i.lcssa = phi ptr [ %arrayidx.i47.i66, %land.rhs.i.preheader ], [ %arrayidx.i47.i, %do.cond.i.loopexit ]
  %.lcssa = phi ptr [ %10, %land.rhs.i.preheader ], [ %11, %do.cond.i.loopexit ]
  %12 = getelementptr i8, ptr %.lcssa, i64 8
  %call23.val.i = load ptr, ptr %12, align 8
  %call25.val.i = load ptr, ptr %.lcssa, align 8
  store ptr %call25.val.i, ptr %arrayidx.i47.i.lcssa, align 8
  br label %do.body.i, !llvm.loop !7

clause_LiteralComputeWeight.exit.loopexit:        ; preds = %while.body.i
  store i32 %sub.i.i68, ptr @stack_POINTER, align 4
  br label %clause_LiteralComputeWeight.exit

clause_LiteralComputeWeight.exit:                 ; preds = %if.end13.i, %clause_LiteralComputeWeight.exit.loopexit
  %sub.i.i27 = phi i32 [ %sub.i.i3035, %clause_LiteralComputeWeight.exit.loopexit ], [ %sub.i.i28, %if.end13.i ]
  %13 = getelementptr i8, ptr %4, i64 4
  %call2.val = load i32, ptr %13, align 4
  %cmp5.not = icmp eq i32 %Number.1.i, %call2.val
  br i1 %cmp5.not, label %if.end, label %cleanup

if.end:                                           ; preds = %clause_LiteralComputeWeight.exit
  %add = add i32 %Number.1.i, %Weight.036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %if.end, %entry
  %Weight.0.lcssa = phi i32 [ 0, %entry ], [ %add, %if.end ]
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  %14 = load i32, ptr %weight.i, align 4
  %cmp7 = icmp eq i32 %14, %Weight.0.lcssa
  %conv = zext i1 %cmp7 to i32
  br label %cleanup

cleanup:                                          ; preds = %clause_LiteralComputeWeight.exit, %for.end
  %retval.0 = phi i32 [ %conv, %for.end ], [ 0, %clause_LiteralComputeWeight.exit ]
  ret i32 %retval.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @clause_Weight(ptr nocapture noundef readonly %Clause) #8 {
entry:
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  %0 = load i32, ptr %weight, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_InsertWeighed(ptr noundef %Clause, ptr noundef %UsList, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  %0 = load i32, ptr %weight.i, align 4
  %cmp.i.not = icmp eq ptr %UsList, null
  br i1 %cmp.i.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %UsList, i64 8
  %UsList.val = load ptr, ptr %1, align 8
  %weight.i30 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %UsList.val, i64 0, i32 1
  %2 = load i32, ptr %weight.i30, align 4
  %cmp = icmp ugt i32 %2, %0
  br i1 %cmp, label %if.then, label %while.cond

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Clause, ptr %car.i, align 8
  store ptr %UsList, ptr %call.i, align 8
  br label %cleanup

while.cond:                                       ; preds = %lor.lhs.false, %land.rhs
  %Scan.0 = phi ptr [ %Scan.0.val29, %land.rhs ], [ %UsList, %lor.lhs.false ]
  %Scan.0.val29 = load ptr, ptr %Scan.0, align 8
  %cmp.i31.not = icmp eq ptr %Scan.0.val29, null
  br i1 %cmp.i31.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %3 = getelementptr i8, ptr %Scan.0.val29, i64 8
  %call8.val = load ptr, ptr %3, align 8
  %weight.i33 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8.val, i64 0, i32 1
  %4 = load i32, ptr %weight.i33, align 4
  %cmp11.not = icmp ugt i32 %4, %0
  br i1 %cmp11.not, label %while.end, label %while.cond, !llvm.loop !33

while.end:                                        ; preds = %while.cond, %land.rhs
  %call.i34 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i35 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i34, i64 0, i32 1
  store ptr %Clause, ptr %car.i35, align 8
  store ptr %Scan.0.val29, ptr %call.i34, align 8
  store ptr %call.i34, ptr %Scan.0, align 8
  br label %cleanup

cleanup:                                          ; preds = %while.end, %if.then
  %retval.0 = phi ptr [ %call.i, %if.then ], [ %UsList, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListSortWeighed(ptr noundef %Clauses) local_unnamed_addr #2 {
entry:
  %cmp.i.not42 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not42, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.043 = phi ptr [ %Scan.0.val38, %for.inc ], [ %Clauses, %entry ]
  %0 = getelementptr i8, ptr %Scan.043, i64 8
  %Scan.0.val37 = load ptr, ptr %0, align 8
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Scan.0.val37, i64 0, i32 1
  %1 = load i32, ptr %weight.i, align 4
  %cmp = icmp slt i32 %1, 20
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [21 x ptr], ptr @clause_SORT, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Scan.0.val37, ptr %car.i, align 8
  store ptr %2, ptr %call.i, align 8
  store ptr %call.i, ptr %arrayidx, align 8
  br label %for.inc

if.else:                                          ; preds = %for.body
  %3 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  %call.i39 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i40 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i39, i64 0, i32 1
  store ptr %Scan.0.val37, ptr %car.i40, align 8
  store ptr %3, ptr %call.i39, align 8
  store ptr %call.i39, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  br label %for.inc

for.inc:                                          ; preds = %if.then, %if.else
  %Scan.0.val38 = load ptr, ptr %Scan.043, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val38, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %entry
  %4 = load ptr, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  %call10 = tail call ptr @list_NumberSort(ptr noundef %4, ptr noundef nonnull @clause_Weight) #22
  store ptr null, ptr getelementptr inbounds ([21 x ptr], ptr @clause_SORT, i64 0, i64 20), align 16
  br label %for.body14

for.body14:                                       ; preds = %for.end, %list_Nconc.exit
  %indvars.iv = phi i64 [ 19, %for.end ], [ %indvars.iv.next, %list_Nconc.exit ]
  %Scan.145 = phi ptr [ %call10, %for.end ], [ %retval.0.i, %list_Nconc.exit ]
  %arrayidx16 = getelementptr inbounds [21 x ptr], ptr @clause_SORT, i64 0, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx16, align 8
  %cmp.i.not.i = icmp eq ptr %5, null
  br i1 %cmp.i.not.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body14
  %cmp.i18.not.i = icmp eq ptr %Scan.145, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %5, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Scan.145, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body14, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %5, %for.end.i ], [ %Scan.145, %for.body14 ], [ %5, %if.end.i ]
  store ptr null, ptr %arrayidx16, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp13.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp13.not, label %for.end22, label %for.body14, !llvm.loop !36

for.end22:                                        ; preds = %list_Nconc.exit
  br i1 %cmp.i.not42, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end22, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Clauses, %for.end22 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %Current.06.i, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %10, align 8
  %cmp.i.not.i41 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i41, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %for.end22
  ret ptr %retval.0.i
}

declare ptr @list_NumberSort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_LiteralCopy(ptr nocapture noundef readonly %Literal) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  %call2 = tail call ptr @term_Copy(ptr noundef %Literal.val) #22
  %atomWithSign = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 4
  store ptr %call2, ptr %atomWithSign, align 8
  %1 = getelementptr i8, ptr %Literal, i64 8
  %Literal.val14 = load i32, ptr %1, align 8
  %oriented = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 2
  store i32 %Literal.val14, ptr %oriented, align 8
  %2 = load i32, ptr %Literal, align 8
  store i32 %2, ptr %call, align 8
  %weight = getelementptr inbounds %struct.LITERAL_HELP, ptr %Literal, i64 0, i32 1
  %3 = load i32, ptr %weight, align 4
  %weight5 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 1
  store i32 %3, ptr %weight5, align 4
  %owningClause = getelementptr inbounds %struct.LITERAL_HELP, ptr %call, i64 0, i32 3
  store ptr null, ptr %owningClause, align 8
  ret ptr %call
}

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_Copy(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %Clause.val68 = load i32, ptr %Clause, align 8
  store i32 %Clause.val68, ptr %call, align 8
  %0 = getelementptr i8, ptr %Clause, i64 52
  %Clause.val69 = load i32, ptr %0, align 4
  %maxVar = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 9
  store i32 %Clause.val69, ptr %maxVar, align 4
  %flags = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 8
  %1 = load i32, ptr %flags, align 8
  %flags3 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 8
  store i32 %1, ptr %flags3, align 8
  %validlevel.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %validlevel.i.i, i8 0, i64 16, i1 false)
  %2 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val67 = load i32, ptr %2, align 4
  store i32 %Clause.val67, ptr %validlevel.i.i, align 4
  %splitfield = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 4
  %3 = load ptr, ptr %splitfield, align 8
  %splitfield_length = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 5
  %4 = load i32, ptr %splitfield_length, align 8
  %cmp.not.i = icmp eq i32 %4, 0
  br i1 %cmp.not.i, label %clause_SetSplitField.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %splitfield_length.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 5
  %splitfield.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 4
  %mul10.i = shl i32 %4, 3
  %call.i = tail call ptr @memory_Malloc(i32 noundef %mul10.i) #22
  store ptr %call.i, ptr %splitfield.i, align 8
  store i32 %4, ptr %splitfield_length.i, align 8
  %splitfield19.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 4
  %wide.trip.count.i = zext i32 %4 to i64
  %xtraiter = and i64 %wide.trip.count.i, 3
  %5 = icmp ult i32 %4, 4
  br i1 %5, label %clause_SetSplitField.exit.loopexit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i64 %wide.trip.count.i, 4294967292
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %indvars.iv.next.i.3, %for.body.i ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %arrayidx.i = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %7 = load ptr, ptr %splitfield19.i, align 8
  %arrayidx21.i = getelementptr inbounds i64, ptr %7, i64 %indvars.iv.i
  store i64 %6, ptr %arrayidx21.i, align 8
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next.i
  %8 = load i64, ptr %arrayidx.i.1, align 8
  %9 = load ptr, ptr %splitfield19.i, align 8
  %arrayidx21.i.1 = getelementptr inbounds i64, ptr %9, i64 %indvars.iv.next.i
  store i64 %8, ptr %arrayidx21.i.1, align 8
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next.i.1
  %10 = load i64, ptr %arrayidx.i.2, align 8
  %11 = load ptr, ptr %splitfield19.i, align 8
  %arrayidx21.i.2 = getelementptr inbounds i64, ptr %11, i64 %indvars.iv.next.i.1
  store i64 %10, ptr %arrayidx21.i.2, align 8
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.next.i.2
  %12 = load i64, ptr %arrayidx.i.3, align 8
  %13 = load ptr, ptr %splitfield19.i, align 8
  %arrayidx21.i.3 = getelementptr inbounds i64, ptr %13, i64 %indvars.iv.next.i.2
  store i64 %12, ptr %arrayidx21.i.3, align 8
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %clause_SetSplitField.exit.loopexit.unr-lcssa, label %for.body.i, !llvm.loop !37

clause_SetSplitField.exit.loopexit.unr-lcssa:     ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i.unr = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %clause_SetSplitField.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %clause_SetSplitField.exit.loopexit.unr-lcssa, %for.body.i.epil
  %indvars.iv.i.epil = phi i64 [ %indvars.iv.next.i.epil, %for.body.i.epil ], [ %indvars.iv.i.unr, %clause_SetSplitField.exit.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i.epil ], [ 0, %clause_SetSplitField.exit.loopexit.unr-lcssa ]
  %arrayidx.i.epil = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i.epil
  %14 = load i64, ptr %arrayidx.i.epil, align 8
  %15 = load ptr, ptr %splitfield19.i, align 8
  %arrayidx21.i.epil = getelementptr inbounds i64, ptr %15, i64 %indvars.iv.i.epil
  store i64 %14, ptr %arrayidx21.i.epil, align 8
  %indvars.iv.next.i.epil = add nuw nsw i64 %indvars.iv.i.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %clause_SetSplitField.exit, label %for.body.i.epil, !llvm.loop !38

clause_SetSplitField.exit:                        ; preds = %clause_SetSplitField.exit.loopexit.unr-lcssa, %for.body.i.epil, %entry
  %16 = getelementptr i8, ptr %Clause, i64 8
  %Clause.val70 = load i32, ptr %16, align 8
  %depth = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 2
  store i32 %Clause.val70, ptr %depth, align 8
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  %17 = load i32, ptr %weight, align 4
  %weight6 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 1
  store i32 %17, ptr %weight6, align 4
  %18 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val71 = load ptr, ptr %18, align 8
  %call8 = tail call ptr @list_Copy(ptr noundef %Clause.val71) #22
  %parentCls = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 6
  store ptr %call8, ptr %parentCls, align 8
  %19 = getelementptr i8, ptr %Clause, i64 40
  %Clause.val72 = load ptr, ptr %19, align 8
  %call10 = tail call ptr @list_Copy(ptr noundef %Clause.val72) #22
  %parentLits = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 7
  store ptr %call10, ptr %parentLits, align 8
  %20 = getelementptr i8, ptr %Clause, i64 76
  %Clause.val73 = load i32, ptr %20, align 4
  %origin = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 14
  store i32 %Clause.val73, ptr %origin, align 4
  %21 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %21, align 8
  %c13 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 11
  store i32 %Clause.val, ptr %c13, align 8
  %22 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val65 = load i32, ptr %22, align 4
  %a15 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 12
  store i32 %Clause.val65, ptr %a15, align 4
  %23 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val66 = load i32, ptr %23, align 8
  %s17 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 13
  store i32 %Clause.val66, ptr %s17, align 8
  %add = add nsw i32 %Clause.val65, %Clause.val
  %add18 = add nsw i32 %add, %Clause.val66
  %cmp.not = icmp eq i32 %add18, 0
  br i1 %cmp.not, label %for.end, label %if.end

if.end:                                           ; preds = %clause_SetSplitField.exit
  %mul = shl i32 %add18, 3
  %call20 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  %literals = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  store ptr %call20, ptr %literals, align 8
  %cmp2179 = icmp sgt i32 %add18, 0
  br i1 %cmp2179, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %24 = getelementptr i8, ptr %Clause, i64 56
  %25 = getelementptr i8, ptr %call, i64 56
  %wide.trip.count = zext i32 %add18 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Clause.val64 = load ptr, ptr %24, align 8
  %arrayidx.i74 = getelementptr inbounds ptr, ptr %Clause.val64, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i74, align 8
  %call.i75 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %27 = getelementptr i8, ptr %26, i64 24
  %Literal.val.i = load ptr, ptr %27, align 8
  %call2.i = tail call ptr @term_Copy(ptr noundef %Literal.val.i) #22
  %atomWithSign.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i75, i64 0, i32 4
  store ptr %call2.i, ptr %atomWithSign.i, align 8
  %28 = getelementptr i8, ptr %26, i64 8
  %Literal.val14.i = load i32, ptr %28, align 8
  %oriented.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i75, i64 0, i32 2
  store i32 %Literal.val14.i, ptr %oriented.i, align 8
  %29 = load i32, ptr %26, align 8
  store i32 %29, ptr %call.i75, align 8
  %weight.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %26, i64 0, i32 1
  %30 = load i32, ptr %weight.i, align 4
  %weight5.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i75, i64 0, i32 1
  store i32 %30, ptr %weight5.i, align 4
  %owningClause.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i75, i64 0, i32 3
  store ptr null, ptr %owningClause.i, align 8
  %call.val = load ptr, ptr %25, align 8
  %arrayidx.i77 = getelementptr inbounds ptr, ptr %call.val, i64 %indvars.iv
  store ptr %call.i75, ptr %arrayidx.i77, align 8
  %31 = load ptr, ptr %25, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv
  %32 = load ptr, ptr %arrayidx, align 8
  %owningClause.i78 = getelementptr inbounds %struct.LITERAL_HELP, ptr %32, i64 0, i32 3
  store ptr %call, ptr %owningClause.i78, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.body, %clause_SetSplitField.exit, %if.end
  ret ptr %call
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_LiteralMaxVar(ptr nocapture noundef readonly %Literal) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %1, align 8
  %L.val7.val.i = load i32, ptr %Literal.val, align 8
  %2 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %2, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %do.body.preheader

if.then.i:                                        ; preds = %entry
  %3 = getelementptr i8, ptr %Literal.val, i64 16
  %call1.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %4, align 8
  br label %do.body.preheader

do.body.preheader:                                ; preds = %entry, %if.then.i
  %Term.0.ph = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Literal.val, %entry ]
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.cond
  %stack_POINTER.promoted62 = phi i32 [ %stack_POINTER.promoted63, %do.cond ], [ %0, %do.body.preheader ]
  %MaxSym.0 = phi i32 [ %MaxSym.1, %do.cond ], [ 0, %do.body.preheader ]
  %Term.0 = phi ptr [ %call19.val, %do.cond ], [ %Term.0.ph, %do.body.preheader ]
  %5 = getelementptr i8, ptr %Term.0, i64 16
  %Term.0.val34 = load ptr, ptr %5, align 8
  %cmp.i.not = icmp eq ptr %Term.0.val34, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %inc.i = add i32 %stack_POINTER.promoted62, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted62 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.0.val34, ptr %arrayidx.i, align 8
  br label %if.end9

if.else:                                          ; preds = %do.body
  %Term.0.val35 = load i32, ptr %Term.0, align 8
  %cmp.i.i = icmp slt i32 %Term.0.val35, 1
  br i1 %cmp.i.i, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.else
  %cond = tail call i32 @llvm.smax.i32(i32 %MaxSym.0, i32 %Term.0.val35)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7, %if.then
  %stack_POINTER.promoted64 = phi i32 [ %inc.i, %if.then ], [ %stack_POINTER.promoted62, %if.then7 ], [ %stack_POINTER.promoted62, %if.else ]
  %MaxSym.1 = phi i32 [ %MaxSym.0, %if.then ], [ %cond, %if.then7 ], [ %MaxSym.0, %if.else ]
  %cmp.i36.not58 = icmp eq i32 %stack_POINTER.promoted64, %0
  br i1 %cmp.i36.not58, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end9, %while.body
  %stack_POINTER.promoted63 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted64, %if.end9 ]
  %sub.i = add i32 %stack_POINTER.promoted63, -1
  %idxprom.i38 = zext i32 %sub.i to i64
  %arrayidx.i39 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38
  %6 = load ptr, ptr %arrayidx.i39, align 8
  %cmp.i40.not = icmp eq ptr %6, null
  br i1 %cmp.i40.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i36.not = icmp eq i32 %sub.i, %0
  br i1 %cmp.i36.not, label %do.end, label %land.rhs, !llvm.loop !41

do.cond:                                          ; preds = %land.rhs
  %7 = getelementptr i8, ptr %6, i64 8
  %call19.val = load ptr, ptr %7, align 8
  %call21.val = load ptr, ptr %6, align 8
  store ptr %call21.val, ptr %arrayidx.i39, align 8
  br label %do.body, !llvm.loop !42

do.end:                                           ; preds = %if.end9, %while.body
  ret i32 %MaxSym.1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_AtomMaxVar(ptr nocapture noundef readonly %Term) local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted61 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted62, %do.cond ]
  %VarSym.0 = phi i32 [ 0, %entry ], [ %VarSym.1, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call18.val, %do.cond ]
  %1 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val33 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val33, null
  br i1 %cmp.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %inc.i = add i32 %stack_POINTER.promoted61, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted61 to i64
  %arrayidx.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val33, ptr %arrayidx.i, align 8
  br label %if.end8

if.else:                                          ; preds = %do.body
  %Term.addr.0.val34 = load i32, ptr %Term.addr.0, align 8
  %cmp.i.i = icmp slt i32 %Term.addr.0.val34, 1
  br i1 %cmp.i.i, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.else
  %cond = tail call i32 @llvm.smax.i32(i32 %VarSym.0, i32 %Term.addr.0.val34)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6, %if.then
  %stack_POINTER.promoted63 = phi i32 [ %inc.i, %if.then ], [ %stack_POINTER.promoted61, %if.then6 ], [ %stack_POINTER.promoted61, %if.else ]
  %VarSym.1 = phi i32 [ %VarSym.0, %if.then ], [ %cond, %if.then6 ], [ %VarSym.0, %if.else ]
  %cmp.i35.not57 = icmp eq i32 %stack_POINTER.promoted63, %0
  br i1 %cmp.i35.not57, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end8, %while.body
  %stack_POINTER.promoted62 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted63, %if.end8 ]
  %sub.i = add i32 %stack_POINTER.promoted62, -1
  %idxprom.i37 = zext i32 %sub.i to i64
  %arrayidx.i38 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i37
  %2 = load ptr, ptr %arrayidx.i38, align 8
  %cmp.i39.not = icmp eq ptr %2, null
  br i1 %cmp.i39.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i35.not = icmp eq i32 %sub.i, %0
  br i1 %cmp.i35.not, label %do.end, label %land.rhs, !llvm.loop !43

do.cond:                                          ; preds = %land.rhs
  %3 = getelementptr i8, ptr %2, i64 8
  %call18.val = load ptr, ptr %3, align 8
  %call20.val = load ptr, ptr %2, align 8
  store ptr %call20.val, ptr %arrayidx.i38, align 8
  br label %do.body, !llvm.loop !44

do.end:                                           ; preds = %if.end8, %while.body
  ret i32 %VarSym.1
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_SetMaxLitFlags(ptr nocapture noundef %Clause, ptr noundef %FlagStore, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 8
  %3 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %3, 2
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %clause_RemoveFlag.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %sub.i = add i32 %3, -2
  store i32 %sub.i, ptr %flags.i, align 8
  br label %clause_RemoveFlag.exit

clause_RemoveFlag.exit:                           ; preds = %entry, %if.then.i
  %cmp114 = icmp sgt i32 %add3.i, 0
  br i1 %cmp114, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %clause_RemoveFlag.exit
  %4 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  %xtraiter = and i64 %wide.trip.count, 3
  %5 = icmp ult i32 %add3.i, 4
  br i1 %5, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967292
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %Clause.val96 = load ptr, ptr %4, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val96, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  store i32 0, ptr %6, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %Clause.val96.1 = load ptr, ptr %4, align 8
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %Clause.val96.1, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx.i.1, align 8
  store i32 0, ptr %7, align 8
  %indvars.iv.next.1 = or i64 %indvars.iv, 2
  %Clause.val96.2 = load ptr, ptr %4, align 8
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %Clause.val96.2, i64 %indvars.iv.next.1
  %8 = load ptr, ptr %arrayidx.i.2, align 8
  store i32 0, ptr %8, align 8
  %indvars.iv.next.2 = or i64 %indvars.iv, 3
  %Clause.val96.3 = load ptr, ptr %4, align 8
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %Clause.val96.3, i64 %indvars.iv.next.2
  %9 = load ptr, ptr %arrayidx.i.3, align 8
  store i32 0, ptr %9, align 8
  %indvars.iv.next.3 = add nuw nsw i64 %indvars.iv, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !45

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil
  %indvars.iv.epil = phi i64 [ %indvars.iv.next.epil, %for.body.epil ], [ %indvars.iv.unr, %for.end.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.end.loopexit.unr-lcssa ]
  %Clause.val96.epil = load ptr, ptr %4, align 8
  %arrayidx.i.epil = getelementptr inbounds ptr, ptr %Clause.val96.epil, i64 %indvars.iv.epil
  %10 = load ptr, ptr %arrayidx.i.epil, align 8
  store i32 0, ptr %10, align 8
  %indvars.iv.next.epil = add nuw nsw i64 %indvars.iv.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.end, label %for.body.epil, !llvm.loop !46

for.end:                                          ; preds = %for.end.loopexit.unr-lcssa, %for.body.epil, %clause_RemoveFlag.exit
  %11 = load i32, ptr @clause_STAMPID, align 4
  %call4 = tail call i32 @term_StampOverflow(i32 noundef %11) #22
  %tobool.not = icmp ne i32 %call4, 0
  %or.cond = and i1 %tobool.not, %cmp114
  br i1 %or.cond, label %for.body8.lr.ph, label %if.end

for.body8.lr.ph:                                  ; preds = %for.end
  %12 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count129 = zext i32 %add3.i to i64
  %xtraiter153 = and i64 %wide.trip.count129, 3
  %13 = icmp ult i32 %add3.i, 4
  br i1 %13, label %if.end.loopexit.unr-lcssa, label %for.body8.lr.ph.new

for.body8.lr.ph.new:                              ; preds = %for.body8.lr.ph
  %unroll_iter156 = and i64 %wide.trip.count129, 4294967292
  br label %for.body8

for.body8:                                        ; preds = %for.body8, %for.body8.lr.ph.new
  %indvars.iv126 = phi i64 [ 0, %for.body8.lr.ph.new ], [ %indvars.iv.next127.3, %for.body8 ]
  %niter157 = phi i64 [ 0, %for.body8.lr.ph.new ], [ %niter157.next.3, %for.body8 ]
  %Clause.val95 = load ptr, ptr %12, align 8
  %arrayidx.i101 = getelementptr inbounds ptr, ptr %Clause.val95, i64 %indvars.iv126
  %14 = load ptr, ptr %arrayidx.i101, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call9.val = load ptr, ptr %15, align 8
  %stamp.i = getelementptr inbounds %struct.term, ptr %call9.val, i64 0, i32 3
  store i32 0, ptr %stamp.i, align 8
  %indvars.iv.next127 = or i64 %indvars.iv126, 1
  %Clause.val95.1 = load ptr, ptr %12, align 8
  %arrayidx.i101.1 = getelementptr inbounds ptr, ptr %Clause.val95.1, i64 %indvars.iv.next127
  %16 = load ptr, ptr %arrayidx.i101.1, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call9.val.1 = load ptr, ptr %17, align 8
  %stamp.i.1 = getelementptr inbounds %struct.term, ptr %call9.val.1, i64 0, i32 3
  store i32 0, ptr %stamp.i.1, align 8
  %indvars.iv.next127.1 = or i64 %indvars.iv126, 2
  %Clause.val95.2 = load ptr, ptr %12, align 8
  %arrayidx.i101.2 = getelementptr inbounds ptr, ptr %Clause.val95.2, i64 %indvars.iv.next127.1
  %18 = load ptr, ptr %arrayidx.i101.2, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %call9.val.2 = load ptr, ptr %19, align 8
  %stamp.i.2 = getelementptr inbounds %struct.term, ptr %call9.val.2, i64 0, i32 3
  store i32 0, ptr %stamp.i.2, align 8
  %indvars.iv.next127.2 = or i64 %indvars.iv126, 3
  %Clause.val95.3 = load ptr, ptr %12, align 8
  %arrayidx.i101.3 = getelementptr inbounds ptr, ptr %Clause.val95.3, i64 %indvars.iv.next127.2
  %20 = load ptr, ptr %arrayidx.i101.3, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call9.val.3 = load ptr, ptr %21, align 8
  %stamp.i.3 = getelementptr inbounds %struct.term, ptr %call9.val.3, i64 0, i32 3
  store i32 0, ptr %stamp.i.3, align 8
  %indvars.iv.next127.3 = add nuw nsw i64 %indvars.iv126, 4
  %niter157.next.3 = add i64 %niter157, 4
  %niter157.ncmp.3 = icmp eq i64 %niter157.next.3, %unroll_iter156
  br i1 %niter157.ncmp.3, label %if.end.loopexit.unr-lcssa, label %for.body8, !llvm.loop !47

if.end.loopexit.unr-lcssa:                        ; preds = %for.body8, %for.body8.lr.ph
  %indvars.iv126.unr = phi i64 [ 0, %for.body8.lr.ph ], [ %indvars.iv.next127.3, %for.body8 ]
  %lcmp.mod155.not = icmp eq i64 %xtraiter153, 0
  br i1 %lcmp.mod155.not, label %if.end, label %for.body8.epil

for.body8.epil:                                   ; preds = %if.end.loopexit.unr-lcssa, %for.body8.epil
  %indvars.iv126.epil = phi i64 [ %indvars.iv.next127.epil, %for.body8.epil ], [ %indvars.iv126.unr, %if.end.loopexit.unr-lcssa ]
  %epil.iter154 = phi i64 [ %epil.iter154.next, %for.body8.epil ], [ 0, %if.end.loopexit.unr-lcssa ]
  %Clause.val95.epil = load ptr, ptr %12, align 8
  %arrayidx.i101.epil = getelementptr inbounds ptr, ptr %Clause.val95.epil, i64 %indvars.iv126.epil
  %22 = load ptr, ptr %arrayidx.i101.epil, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call9.val.epil = load ptr, ptr %23, align 8
  %stamp.i.epil = getelementptr inbounds %struct.term, ptr %call9.val.epil, i64 0, i32 3
  store i32 0, ptr %stamp.i.epil, align 8
  %indvars.iv.next127.epil = add nuw nsw i64 %indvars.iv126.epil, 1
  %epil.iter154.next = add i64 %epil.iter154, 1
  %epil.iter154.cmp.not = icmp eq i64 %epil.iter154.next, %xtraiter153
  br i1 %epil.iter154.cmp.not, label %if.end, label %for.body8.epil, !llvm.loop !48

if.end:                                           ; preds = %if.end.loopexit.unr-lcssa, %for.body8.epil, %for.end
  %24 = load i32, ptr @term_STAMP, align 4
  %inc.i = add i32 %24, 1
  store i32 %inc.i, ptr @term_STAMP, align 4
  %cmp15122 = icmp slt i32 %Clause.val.i, %add3.i
  br i1 %cmp15122, label %for.body16.us.preheader, label %for.end60

for.body16.us.preheader:                          ; preds = %if.end
  %25 = getelementptr i8, ptr %Clause, i64 56
  %26 = sext i32 %Clause.val.i to i64
  %27 = sext i32 %add3.i to i64
  %28 = add i32 %Clause.val6.i, %Clause.val7.i
  %29 = add i32 %28, %Clause.val.i
  br label %for.body16.us

for.body16.us:                                    ; preds = %for.body16.us.preheader, %for.inc58.us
  %indvars.iv134 = phi i64 [ %26, %for.body16.us.preheader ], [ %indvars.iv.next135, %for.inc58.us ]
  %Clause.val94.us = load ptr, ptr %25, align 8
  %arrayidx.i103.us = getelementptr inbounds ptr, ptr %Clause.val94.us, i64 %indvars.iv134
  %30 = load ptr, ptr %arrayidx.i103.us, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call17.val93.us = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %call17.val93.us, i64 24
  %call18.val.us = load i32, ptr %32, align 8
  %33 = load i32, ptr @term_STAMP, align 4
  %cmp.i.not.us = icmp eq i32 %33, %call18.val.us
  br i1 %cmp.i.not.us, label %for.inc58.us, label %for.cond22.preheader.us

if.then52.us:                                     ; preds = %for.inc48.us.thread, %for.cond22.for.end50_crit_edge.us
  %Twin.2.us143146 = phi i32 [ %spec.select.us, %for.cond22.for.end50_crit_edge.us ], [ %Twin.0120.us.ph, %for.inc48.us.thread ]
  %34 = load i32, ptr %30, align 8
  %or.i.us = or i32 %34, 1
  store i32 %or.i.us, ptr %30, align 8
  %tobool53.not.us = icmp eq i32 %Twin.2.us143146, 0
  br i1 %tobool53.not.us, label %if.then54.us, label %for.inc58.us

if.then54.us:                                     ; preds = %if.then52.us
  %or.i113.us = or i32 %34, 3
  store i32 %or.i113.us, ptr %30, align 8
  br label %for.inc58.us

for.body25.us:                                    ; preds = %for.body25.us.outer, %for.inc48.us.thread
  %indvars.iv131 = phi i64 [ %indvars.iv.next132140, %for.inc48.us.thread ], [ %indvars.iv131.ph, %for.body25.us.outer ]
  %35 = icmp eq i64 %indvars.iv131, %indvars.iv134
  br i1 %35, label %for.inc48.us.thread, label %if.then27.us

if.then27.us:                                     ; preds = %for.body25.us
  %Clause.val.us = load ptr, ptr %25, align 8
  %arrayidx.i105.us = getelementptr inbounds ptr, ptr %Clause.val.us, i64 %indvars.iv131
  %36 = load ptr, ptr %arrayidx.i105.us, align 8
  %call17.val.us = load ptr, ptr %31, align 8
  %call17.val99.us = load i32, ptr %41, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %call28.val92.us = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %36, i64 8
  %call28.val98.us = load i32, ptr %38, align 8
  %call33.us = tail call i32 @ord_LiteralCompare(ptr noundef %call17.val.us, i32 noundef %call17.val99.us, ptr noundef %call28.val92.us, i32 noundef %call28.val98.us, i32 noundef 0, ptr noundef %FlagStore, ptr noundef %Precedence) #22
  %cmp.i106.not.us = icmp eq i32 %call33.us, 2
  %spec.select.us = select i1 %cmp.i106.not.us, i32 1, i32 %Twin.0120.us.ph
  %cmp.i108.not.us = icmp ne i32 %call33.us, 1
  %cmp.i110.not.us = icmp eq i32 %call33.us, 3
  br i1 %cmp.i110.not.us, label %if.then44.us, label %for.inc48.us

if.then44.us:                                     ; preds = %if.then27.us
  %call28.val.us = load ptr, ptr %37, align 8
  %39 = load i32, ptr @term_STAMP, align 4
  %stamp.i112.us = getelementptr inbounds %struct.term, ptr %call28.val.us, i64 0, i32 3
  store i32 %39, ptr %stamp.i112.us, align 8
  br label %for.inc48.us

for.inc48.us:                                     ; preds = %if.then44.us, %if.then27.us
  %indvars.iv.next132 = add nsw i64 %indvars.iv131, 1
  %cmp23.us = icmp slt i64 %indvars.iv.next132, %27
  %40 = and i1 %cmp23.us, %cmp.i108.not.us
  br i1 %40, label %for.body25.us.outer, label %for.cond22.for.end50_crit_edge.us, !llvm.loop !49

for.body25.us.outer:                              ; preds = %for.inc48.us, %for.cond22.preheader.us
  %indvars.iv131.ph = phi i64 [ %indvars.iv.next132, %for.inc48.us ], [ %26, %for.cond22.preheader.us ]
  %Twin.0120.us.ph = phi i32 [ %spec.select.us, %for.inc48.us ], [ 0, %for.cond22.preheader.us ]
  br label %for.body25.us

for.inc48.us.thread:                              ; preds = %for.body25.us
  %indvars.iv.next132140 = add nsw i64 %indvars.iv131, 1
  %cmp23.us141 = icmp slt i64 %indvars.iv.next132140, %27
  br i1 %cmp23.us141, label %for.body25.us, label %if.then52.us, !llvm.loop !49

for.inc58.us:                                     ; preds = %if.then54.us, %if.then52.us, %for.cond22.for.end50_crit_edge.us, %for.body16.us
  %indvars.iv.next135 = add nsw i64 %indvars.iv134, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next135 to i32
  %exitcond137.not = icmp eq i32 %29, %lftr.wideiv
  br i1 %exitcond137.not, label %for.end60, label %for.body16.us, !llvm.loop !50

for.cond22.preheader.us:                          ; preds = %for.body16.us
  %41 = getelementptr i8, ptr %30, i64 8
  br label %for.body25.us.outer

for.cond22.for.end50_crit_edge.us:                ; preds = %for.inc48.us
  br i1 %cmp.i108.not.us, label %if.then52.us, label %for.inc58.us

for.end60:                                        ; preds = %for.inc58.us, %if.end
  ret void
}

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #3

declare i32 @ord_LiteralCompare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_SearchMaxVar(ptr nocapture noundef readonly %Clause) local_unnamed_addr #9 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp24 = icmp sgt i32 %add3.i, 0
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %stack_POINTER.promoted = load i32, ptr @stack_POINTER, align 4
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = load i32, ptr @fol_NOT, align 4
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralMaxVar.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralMaxVar.exit ]
  %MaxSym.027 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %clause_LiteralMaxVar.exit ]
  %sub.i.i2025 = phi i32 [ %stack_POINTER.promoted, %for.body.lr.ph ], [ %sub.i.i17, %clause_LiteralMaxVar.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %Literal.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %Literal.val.i, align 8
  %cmp.i.not.i.i = icmp eq i32 %4, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %do.body.i.preheader

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %Literal.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %if.then.i.i, %for.body
  %Term.0.i.ph = phi ptr [ %Literal.val.i, %for.body ], [ %call1.val.val.i.i, %if.then.i.i ]
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %do.cond.i
  %sub.i.i19 = phi i32 [ %sub.i.i16.lcssa, %do.cond.i ], [ %sub.i.i2025, %do.body.i.preheader ]
  %stack_POINTER.promoted62.i = phi i32 [ %stack_POINTER.promoted63.i.lcssa, %do.cond.i ], [ %sub.i.i2025, %do.body.i.preheader ]
  %MaxSym.0.i = phi i32 [ %MaxSym.1.i, %do.cond.i ], [ 0, %do.body.i.preheader ]
  %Term.0.i = phi ptr [ %call19.val.i, %do.cond.i ], [ %Term.0.i.ph, %do.body.i.preheader ]
  %9 = getelementptr i8, ptr %Term.0.i, i64 16
  %Term.0.val34.i = load ptr, ptr %9, align 8
  %cmp.i.not.i = icmp eq ptr %Term.0.val34.i, null
  br i1 %cmp.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %inc.i.i = add i32 %stack_POINTER.promoted62.i, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %stack_POINTER.promoted62.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  store ptr %Term.0.val34.i, ptr %arrayidx.i.i, align 8
  br label %if.end9.i

if.else.i:                                        ; preds = %do.body.i
  %Term.0.val35.i = load i32, ptr %Term.0.i, align 8
  %cmp.i.i.i = icmp slt i32 %Term.0.val35.i, 1
  br i1 %cmp.i.i.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %cond.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.0.i, i32 %Term.0.val35.i)
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.else.i, %if.then.i
  %sub.i.i18 = phi i32 [ %inc.i.i, %if.then.i ], [ %sub.i.i19, %if.then7.i ], [ %sub.i.i19, %if.else.i ]
  %stack_POINTER.promoted64.i = phi i32 [ %inc.i.i, %if.then.i ], [ %stack_POINTER.promoted62.i, %if.then7.i ], [ %stack_POINTER.promoted62.i, %if.else.i ]
  %MaxSym.1.i = phi i32 [ %MaxSym.0.i, %if.then.i ], [ %cond.i, %if.then7.i ], [ %MaxSym.0.i, %if.else.i ]
  %cmp.i36.not58.i = icmp eq i32 %stack_POINTER.promoted64.i, %sub.i.i2025
  br i1 %cmp.i36.not58.i, label %clause_LiteralMaxVar.exit, label %land.rhs.i.preheader

land.rhs.i.preheader:                             ; preds = %if.end9.i
  %sub.i.i54 = add i32 %stack_POINTER.promoted64.i, -1
  %idxprom.i38.i55 = zext i32 %sub.i.i54 to i64
  %arrayidx.i39.i56 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i55
  %10 = load ptr, ptr %arrayidx.i39.i56, align 8
  %cmp.i40.not.i57 = icmp eq ptr %10, null
  br i1 %cmp.i40.not.i57, label %while.body.i, label %do.cond.i

land.rhs.i:                                       ; preds = %while.body.i
  %sub.i.i = add i32 %sub.i.i58, -1
  %idxprom.i38.i = zext i32 %sub.i.i to i64
  %arrayidx.i39.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i
  %11 = load ptr, ptr %arrayidx.i39.i, align 8
  %cmp.i40.not.i = icmp eq ptr %11, null
  br i1 %cmp.i40.not.i, label %while.body.i, label %do.cond.i.loopexit, !llvm.loop !41

while.body.i:                                     ; preds = %land.rhs.i.preheader, %land.rhs.i
  %sub.i.i58 = phi i32 [ %sub.i.i, %land.rhs.i ], [ %sub.i.i54, %land.rhs.i.preheader ]
  %cmp.i36.not.i = icmp eq i32 %sub.i.i58, %sub.i.i2025
  br i1 %cmp.i36.not.i, label %clause_LiteralMaxVar.exit.loopexit, label %land.rhs.i, !llvm.loop !41

do.cond.i.loopexit:                               ; preds = %land.rhs.i
  store i32 %sub.i.i58, ptr @stack_POINTER, align 4
  br label %do.cond.i

do.cond.i:                                        ; preds = %do.cond.i.loopexit, %land.rhs.i.preheader
  %sub.i.i16.lcssa = phi i32 [ %sub.i.i18, %land.rhs.i.preheader ], [ %sub.i.i58, %do.cond.i.loopexit ]
  %stack_POINTER.promoted63.i.lcssa = phi i32 [ %stack_POINTER.promoted64.i, %land.rhs.i.preheader ], [ %sub.i.i58, %do.cond.i.loopexit ]
  %arrayidx.i39.i.lcssa = phi ptr [ %arrayidx.i39.i56, %land.rhs.i.preheader ], [ %arrayidx.i39.i, %do.cond.i.loopexit ]
  %.lcssa = phi ptr [ %10, %land.rhs.i.preheader ], [ %11, %do.cond.i.loopexit ]
  %12 = getelementptr i8, ptr %.lcssa, i64 8
  %call19.val.i = load ptr, ptr %12, align 8
  %call21.val.i = load ptr, ptr %.lcssa, align 8
  store ptr %call21.val.i, ptr %arrayidx.i39.i.lcssa, align 8
  br label %do.body.i, !llvm.loop !42

clause_LiteralMaxVar.exit.loopexit:               ; preds = %while.body.i
  store i32 %sub.i.i58, ptr @stack_POINTER, align 4
  br label %clause_LiteralMaxVar.exit

clause_LiteralMaxVar.exit:                        ; preds = %if.end9.i, %clause_LiteralMaxVar.exit.loopexit
  %sub.i.i17 = phi i32 [ %sub.i.i2025, %clause_LiteralMaxVar.exit.loopexit ], [ %sub.i.i18, %if.end9.i ]
  %spec.select = tail call i32 @llvm.smax.i32(i32 %MaxSym.1.i, i32 %MaxSym.027)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %clause_LiteralMaxVar.exit, %entry
  %MaxSym.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %clause_LiteralMaxVar.exit ]
  ret i32 %MaxSym.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_RenameVarsBiggerThan(ptr nocapture noundef readonly %Clause, i32 noundef %MinVar) local_unnamed_addr #2 {
entry:
  %cmp.not = icmp eq i32 %MinVar, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  tail call void @term_StartMaxRenaming(i32 noundef %MinVar) #22
  %cmp310 = icmp sgt i32 %add3.i, 0
  br i1 %cmp310, label %for.body.lr.ph, label %if.end

for.body.lr.ph:                                   ; preds = %if.then
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call5 = tail call ptr @term_Rename(ptr noundef %call.val.i) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !52

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #3

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Normalize(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  tail call void @term_StartMinRenaming() #22
  %cmp7 = icmp sgt i32 %add3.i, 0
  br i1 %cmp7, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %call3 = tail call ptr @term_Rename(ptr noundef %call.val.i) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !53

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @term_StartMinRenaming() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_SubstApply(ptr noundef %Subst, ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp11 = icmp sgt i32 %add3.i, 0
  br i1 %cmp11, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralSetAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralSetAtom.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call4 = tail call ptr @subst_Apply(ptr noundef %Subst, ptr noundef %retval.0.i.i) #22
  %L.val6.i = load ptr, ptr %5, align 8
  %L.val6.val.i = load i32, ptr %L.val6.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %9, %L.val6.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralSetAtom.exit

if.then.i:                                        ; preds = %clause_GetLiteralAtom.exit
  %10 = getelementptr i8, ptr %L.val6.i, i64 16
  %call1.val.i = load ptr, ptr %10, align 8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call1.val.i, i64 0, i32 1
  br label %clause_LiteralSetAtom.exit

clause_LiteralSetAtom.exit:                       ; preds = %clause_GetLiteralAtom.exit, %if.then.i
  %.sink.i = phi ptr [ %car.i.i, %if.then.i ], [ %5, %clause_GetLiteralAtom.exit ]
  store ptr %call4, ptr %.sink.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !54

for.end:                                          ; preds = %clause_LiteralSetAtom.exit, %entry
  ret void
}

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_ReplaceVariable(ptr nocapture noundef readonly %Clause, i32 noundef %Var, ptr noundef %Term) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not6 = icmp slt i32 %sub.i, 0
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = add i32 %Clause.val.i.i, %Clause.val6.i.i
  %5 = add i32 %4, %Clause.val7.i.i
  %wide.trip.count = zext i32 %5 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call.val.i = load ptr, ptr %7, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %8, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %9 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %10, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  tail call void @term_ReplaceVariable(ptr noundef %retval.0.i.i, i32 noundef %Var, ptr noundef %Term) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %clause_GetLiteralAtom.exit, %entry
  ret void
}

declare void @term_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clause_UpdateMaxVar(ptr nocapture noundef %Clause) local_unnamed_addr #10 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp24.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %clause_SearchMaxVar.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %stack_POINTER.promoted.i = load i32, ptr @stack_POINTER, align 4
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = load i32, ptr @fol_NOT, align 4
  %wide.trip.count.i = zext i32 %add3.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %clause_LiteralMaxVar.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %clause_LiteralMaxVar.exit.i ]
  %MaxSym.027.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %clause_LiteralMaxVar.exit.i ]
  %sub.i.i2025.i = phi i32 [ %stack_POINTER.promoted.i, %for.body.lr.ph.i ], [ %sub.i.i17.i, %clause_LiteralMaxVar.exit.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %Literal.val.i.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i.i = load i32, ptr %Literal.val.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq i32 %4, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %do.body.i.i.preheader

if.then.i.i.i:                                    ; preds = %for.body.i
  %7 = getelementptr i8, ptr %Literal.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %8, align 8
  br label %do.body.i.i.preheader

do.body.i.i.preheader:                            ; preds = %if.then.i.i.i, %for.body.i
  %Term.0.i.i.ph = phi ptr [ %Literal.val.i.i, %for.body.i ], [ %call1.val.val.i.i.i, %if.then.i.i.i ]
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i.preheader, %do.cond.i.i
  %sub.i.i19.i = phi i32 [ %sub.i.i16.i.lcssa, %do.cond.i.i ], [ %sub.i.i2025.i, %do.body.i.i.preheader ]
  %stack_POINTER.promoted62.i.i = phi i32 [ %stack_POINTER.promoted63.i.i.lcssa, %do.cond.i.i ], [ %sub.i.i2025.i, %do.body.i.i.preheader ]
  %MaxSym.0.i.i = phi i32 [ %MaxSym.1.i.i, %do.cond.i.i ], [ 0, %do.body.i.i.preheader ]
  %Term.0.i.i = phi ptr [ %call19.val.i.i, %do.cond.i.i ], [ %Term.0.i.i.ph, %do.body.i.i.preheader ]
  %9 = getelementptr i8, ptr %Term.0.i.i, i64 16
  %Term.0.val34.i.i = load ptr, ptr %9, align 8
  %cmp.i.not.i.i = icmp eq ptr %Term.0.val34.i.i, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body.i.i
  %inc.i.i.i = add i32 %stack_POINTER.promoted62.i.i, 1
  store i32 %inc.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i = zext i32 %stack_POINTER.promoted62.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i
  store ptr %Term.0.val34.i.i, ptr %arrayidx.i.i.i, align 8
  br label %if.end9.i.i

if.else.i.i:                                      ; preds = %do.body.i.i
  %Term.0.val35.i.i = load i32, ptr %Term.0.i.i, align 8
  %cmp.i.i.i.i = icmp slt i32 %Term.0.val35.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %cond.i.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.0.i.i, i32 %Term.0.val35.i.i)
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.then7.i.i, %if.else.i.i, %if.then.i.i
  %sub.i.i18.i = phi i32 [ %inc.i.i.i, %if.then.i.i ], [ %sub.i.i19.i, %if.then7.i.i ], [ %sub.i.i19.i, %if.else.i.i ]
  %stack_POINTER.promoted64.i.i = phi i32 [ %inc.i.i.i, %if.then.i.i ], [ %stack_POINTER.promoted62.i.i, %if.then7.i.i ], [ %stack_POINTER.promoted62.i.i, %if.else.i.i ]
  %MaxSym.1.i.i = phi i32 [ %MaxSym.0.i.i, %if.then.i.i ], [ %cond.i.i, %if.then7.i.i ], [ %MaxSym.0.i.i, %if.else.i.i ]
  %cmp.i36.not58.i.i = icmp eq i32 %stack_POINTER.promoted64.i.i, %sub.i.i2025.i
  br i1 %cmp.i36.not58.i.i, label %clause_LiteralMaxVar.exit.i, label %land.rhs.i.i.preheader

land.rhs.i.i.preheader:                           ; preds = %if.end9.i.i
  %sub.i.i.i10 = add i32 %stack_POINTER.promoted64.i.i, -1
  %idxprom.i38.i.i11 = zext i32 %sub.i.i.i10 to i64
  %arrayidx.i39.i.i12 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i11
  %10 = load ptr, ptr %arrayidx.i39.i.i12, align 8
  %cmp.i40.not.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.i40.not.i.i13, label %while.body.i.i, label %do.cond.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i
  %sub.i.i.i = add i32 %sub.i.i.i14, -1
  %idxprom.i38.i.i = zext i32 %sub.i.i.i to i64
  %arrayidx.i39.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i
  %11 = load ptr, ptr %arrayidx.i39.i.i, align 8
  %cmp.i40.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.i40.not.i.i, label %while.body.i.i, label %land.rhs.i.i.do.cond.i.i_crit_edge, !llvm.loop !41

while.body.i.i:                                   ; preds = %land.rhs.i.i.preheader, %land.rhs.i.i
  %sub.i.i.i14 = phi i32 [ %sub.i.i.i, %land.rhs.i.i ], [ %sub.i.i.i10, %land.rhs.i.i.preheader ]
  %cmp.i36.not.i.i = icmp eq i32 %sub.i.i.i14, %sub.i.i2025.i
  br i1 %cmp.i36.not.i.i, label %clause_LiteralMaxVar.exit.i.loopexit, label %land.rhs.i.i, !llvm.loop !41

land.rhs.i.i.do.cond.i.i_crit_edge:               ; preds = %land.rhs.i.i
  store i32 %sub.i.i.i14, ptr @stack_POINTER, align 4
  br label %do.cond.i.i

do.cond.i.i:                                      ; preds = %land.rhs.i.i.do.cond.i.i_crit_edge, %land.rhs.i.i.preheader
  %sub.i.i16.i.lcssa = phi i32 [ %sub.i.i.i14, %land.rhs.i.i.do.cond.i.i_crit_edge ], [ %sub.i.i18.i, %land.rhs.i.i.preheader ]
  %stack_POINTER.promoted63.i.i.lcssa = phi i32 [ %sub.i.i.i14, %land.rhs.i.i.do.cond.i.i_crit_edge ], [ %stack_POINTER.promoted64.i.i, %land.rhs.i.i.preheader ]
  %arrayidx.i39.i.i.lcssa = phi ptr [ %arrayidx.i39.i.i, %land.rhs.i.i.do.cond.i.i_crit_edge ], [ %arrayidx.i39.i.i12, %land.rhs.i.i.preheader ]
  %.lcssa = phi ptr [ %11, %land.rhs.i.i.do.cond.i.i_crit_edge ], [ %10, %land.rhs.i.i.preheader ]
  %12 = getelementptr i8, ptr %.lcssa, i64 8
  %call19.val.i.i = load ptr, ptr %12, align 8
  %call21.val.i.i = load ptr, ptr %.lcssa, align 8
  store ptr %call21.val.i.i, ptr %arrayidx.i39.i.i.lcssa, align 8
  br label %do.body.i.i, !llvm.loop !42

clause_LiteralMaxVar.exit.i.loopexit:             ; preds = %while.body.i.i
  store i32 %sub.i.i2025.i, ptr @stack_POINTER, align 4
  br label %clause_LiteralMaxVar.exit.i

clause_LiteralMaxVar.exit.i:                      ; preds = %if.end9.i.i, %clause_LiteralMaxVar.exit.i.loopexit
  %sub.i.i17.i = phi i32 [ %sub.i.i2025.i, %clause_LiteralMaxVar.exit.i.loopexit ], [ %sub.i.i18.i, %if.end9.i.i ]
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.1.i.i, i32 %MaxSym.027.i)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_SearchMaxVar.exit, label %for.body.i, !llvm.loop !51

clause_SearchMaxVar.exit:                         ; preds = %clause_LiteralMaxVar.exit.i, %entry
  %MaxSym.0.lcssa.i = phi i32 [ 0, %entry ], [ %spec.select.i, %clause_LiteralMaxVar.exit.i ]
  %maxVar.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 9
  store i32 %MaxSym.0.lcssa.i, ptr %maxVar.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_OrientEqualities(ptr nocapture noundef readonly %Clause, ptr noundef %FlagStore, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp49 = icmp sgt i32 %add3.i, 0
  br i1 %cmp49, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call2.val23 = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call2.val23, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %clause_LiteralIsEquality.exit, label %clause_LiteralIsEquality.exit.thread

clause_LiteralIsEquality.exit:                    ; preds = %for.body
  %7 = getelementptr i8, ptr %call2.val23, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  %9 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not = icmp eq i32 %9, %call.val.pre.i
  br i1 %cmp.i.i.not, label %clause_LiteralAtom.exit30, label %for.inc

clause_LiteralIsEquality.exit.thread:             ; preds = %for.body
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i42.not = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.i42.not, label %clause_LiteralAtom.exit30, label %for.inc

clause_LiteralAtom.exit30:                        ; preds = %clause_LiteralIsEquality.exit, %clause_LiteralIsEquality.exit.thread
  %call1.val.val.i.pn = phi ptr [ %call2.val23, %clause_LiteralIsEquality.exit.thread ], [ %call1.val.val.i.i, %clause_LiteralIsEquality.exit ]
  %call4.val.pn.in = getelementptr i8, ptr %call1.val.val.i.pn, i64 16
  %call4.val.pn = load ptr, ptr %call4.val.pn.in, align 8
  %call4.val.val48.in = getelementptr i8, ptr %call4.val.pn, i64 8
  %call4.val.val48 = load ptr, ptr %call4.val.val48.in, align 8
  %call6.val.val = load ptr, ptr %call4.val.pn, align 8
  %11 = getelementptr i8, ptr %call6.val.val, i64 8
  %call6.val.val.val = load ptr, ptr %11, align 8
  %call8 = tail call i32 @ord_Compare(ptr noundef %call4.val.val48, ptr noundef %call6.val.val.val, ptr noundef %FlagStore, ptr noundef %Precedence) #22
  switch i32 %call8, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %for.inc
  ]

sw.bb:                                            ; preds = %clause_LiteralAtom.exit30
  %call2.val = load ptr, ptr %5, align 8
  %L.val7.val.i31 = load i32, ptr %call2.val, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i32 = icmp eq i32 %12, %L.val7.val.i31
  br i1 %cmp.i.not.i32, label %if.then.i35, label %clause_LiteralAtom.exit37

if.then.i35:                                      ; preds = %sw.bb
  %13 = getelementptr i8, ptr %call2.val, i64 16
  %call1.val.i33 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call1.val.i33, i64 8
  %call1.val.val.i34 = load ptr, ptr %14, align 8
  br label %clause_LiteralAtom.exit37

clause_LiteralAtom.exit37:                        ; preds = %sw.bb, %if.then.i35
  %retval.0.i36 = phi ptr [ %call1.val.val.i34, %if.then.i35 ], [ %call2.val, %sw.bb ]
  %15 = getelementptr i8, ptr %retval.0.i36, i64 16
  %T.val.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %T.val.i, i64 8
  %T.val.val.i = load ptr, ptr %16, align 8
  %T.val10.val.i = load ptr, ptr %T.val.i, align 8
  %17 = getelementptr i8, ptr %T.val10.val.i, i64 8
  %T.val10.val.val.i = load ptr, ptr %17, align 8
  store ptr %T.val10.val.val.i, ptr %16, align 8
  %T.val8.i = load ptr, ptr %15, align 8
  %call3.val.i = load ptr, ptr %T.val8.i, align 8
  %car.i11.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val.i, i64 0, i32 1
  store ptr %T.val.val.i, ptr %car.i11.i, align 8
  br label %for.inc

sw.default:                                       ; preds = %clause_LiteralAtom.exit30
  br label %for.inc

for.inc:                                          ; preds = %clause_LiteralIsEquality.exit, %clause_LiteralIsEquality.exit.thread, %clause_LiteralAtom.exit30, %sw.default, %clause_LiteralAtom.exit37
  %.sink = phi i32 [ 0, %sw.default ], [ 1, %clause_LiteralAtom.exit37 ], [ 1, %clause_LiteralAtom.exit30 ], [ 0, %clause_LiteralIsEquality.exit.thread ], [ 0, %clause_LiteralIsEquality.exit ]
  %oriented.i40 = getelementptr inbounds %struct.LITERAL_HELP, ptr %4, i64 0, i32 2
  store i32 %.sink, ptr %oriented.i40, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_InsertFlatIntoIndex(ptr nocapture noundef readonly %Clause, ptr noundef %Index) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp12 = icmp sgt i32 %add3.i, 0
  br i1 %cmp12, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralAtom.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call2.val = load ptr, ptr %5, align 8
  %L.val7.val.i = load i32, ptr %call2.val, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %6, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %7 = getelementptr i8, ptr %call2.val, i64 16
  %call1.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %8, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call2.val, %for.body ]
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %4, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %super.i = getelementptr inbounds %struct.term, ptr %retval.0.i, i64 0, i32 1
  store ptr %call.i.i, ptr %super.i, align 8
  %9 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  tail call void @st_EntryCreate(ptr noundef %Index, ptr noundef %retval.0.i, ptr noundef %retval.0.i, ptr noundef %9) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !57

for.end:                                          ; preds = %clause_LiteralAtom.exit, %entry
  ret void
}

declare void @st_EntryCreate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteFlatFromIndex(ptr noundef %Clause, ptr noundef %Index) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp16 = icmp sgt i32 %add3.i, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %list_Delete.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %list_Delete.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call2.val = load ptr, ptr %5, align 8
  %L.val7.val.i = load i32, ptr %call2.val, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %6, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %7 = getelementptr i8, ptr %call2.val, i64 16
  %call1.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %8, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call2.val, %for.body ]
  %9 = getelementptr i8, ptr %retval.0.i, i64 8
  %call3.val = load ptr, ptr %9, align 8
  %cmp.i.not5.i = icmp eq ptr %call3.val, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_LiteralAtom.exit, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call3.val, %clause_LiteralAtom.exit ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i15 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i15, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_LiteralAtom.exit
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call7 = tail call i32 @st_EntryDelete(ptr noundef %Index, ptr noundef %retval.0.i, ptr noundef %retval.0.i, ptr noundef %15) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !58

for.end:                                          ; preds = %list_Delete.exit, %entry
  tail call void @clause_Delete(ptr noundef %Clause)
  ret void
}

declare i32 @st_EntryDelete(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Delete(ptr noundef %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp38 = icmp sgt i32 %add3.i, 0
  br i1 %cmp38, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %Literal.val.i = load ptr, ptr %5, align 8
  tail call void @term_Delete(ptr noundef %Literal.val.i) #22
  %6 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %6, i64 0, i32 4
  %7 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %7 to i64
  %8 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %8, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %4, ptr %10, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !59

for.end.loopexit:                                 ; preds = %for.body
  %Clause.val.i.i.pre = load i32, ptr %0, align 8
  %Clause.val6.i.i.pre = load i32, ptr %1, align 4
  %Clause.val7.i.i.pre = load i32, ptr %2, align 8
  %.pre = add nsw i32 %Clause.val6.i.i.pre, %Clause.val.i.i.pre
  %.pre44 = add nsw i32 %.pre, %Clause.val7.i.i.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %add3.i.i.pre-phi = phi i32 [ %.pre44, %for.end.loopexit ], [ %add3.i, %entry ]
  %cmp.not.i = icmp eq i32 %add3.i.i.pre-phi, 0
  br i1 %cmp.not.i, label %clause_FreeLitArray.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %literals.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 10
  %11 = load ptr, ptr %literals.i, align 8
  %mul.i = shl i32 %add3.i.i.pre-phi, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %12 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %12
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %12, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %13 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %13 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %14 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %14, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %15 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %14, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %15, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %16 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %16, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %17 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %17, ptr %16, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %18 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i4.i = add i32 %RealSize.1.i.i.i.i, %18
  %conv.i.i = zext i32 %add.i4.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %19
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %20 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %20, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %20, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %11, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #22
  br label %clause_FreeLitArray.exit

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %21 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %23, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %11, ptr %25, align 8
  br label %clause_FreeLitArray.exit

clause_FreeLitArray.exit:                         ; preds = %for.end, %if.end23.i.i, %if.else25.i.i
  %26 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val17 = load ptr, ptr %26, align 8
  %cmp.i.not5.i = icmp eq ptr %Clause.val17, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_FreeLitArray.exit, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Clause.val17, %clause_FreeLitArray.exit ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i19 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i19, align 8
  %conv26.i.i.i20 = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i21 = add i64 %29, %conv26.i.i.i20
  store i64 %add27.i.i.i21, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Current.06.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %31, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_FreeLitArray.exit
  %32 = getelementptr i8, ptr %Clause, i64 40
  %Clause.val18 = load ptr, ptr %32, align 8
  %cmp.i.not5.i22 = icmp eq ptr %Clause.val18, null
  br i1 %cmp.i.not5.i22, label %list_Delete.exit30, label %while.body.i29

while.body.i29:                                   ; preds = %list_Delete.exit, %while.body.i29
  %Current.06.i23 = phi ptr [ %Current.0.val.i24, %while.body.i29 ], [ %Clause.val18, %list_Delete.exit ]
  %Current.0.val.i24 = load ptr, ptr %Current.06.i23, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i25 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i25, align 8
  %conv26.i.i.i26 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i27 = add i64 %35, %conv26.i.i.i26
  store i64 %add27.i.i.i27, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %Current.06.i23, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i23, ptr %37, align 8
  %cmp.i.not.i28 = icmp eq ptr %Current.0.val.i24, null
  br i1 %cmp.i.not.i28, label %list_Delete.exit30, label %while.body.i29, !llvm.loop !26

list_Delete.exit30:                               ; preds = %while.body.i29, %list_Delete.exit
  %splitfield = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 4
  %38 = load ptr, ptr %splitfield, align 8
  %cmp4.not = icmp eq ptr %38, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %list_Delete.exit30
  %splitfield_length = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 5
  %39 = load i32, ptr %splitfield_length, align 8
  %mul = shl i32 %39, 3
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i31

if.then.i31:                                      ; preds = %if.then
  %40 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %40
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = sub i32 %40, %rem2.i.i.i
  %add7.i.i.i = select i1 %tobool3.not.i.i.i, i32 0, i32 %sub6.i.i.i
  %RealSize.1.i.i.i = add i32 %add7.i.i.i, %mul
  %41 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %41 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %38, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %42 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %42, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %43 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %42, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %43, ptr %memory_BIGBLOCKS.sink.i, align 8
  %44 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %44, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i31
  %45 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %45, ptr %44, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i31
  %46 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i32 = add i32 %RealSize.1.i.i.i, %46
  %conv.i = zext i32 %add.i32 to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %47
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %48 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %48, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %48, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %38, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #22
  br label %if.end

if.else25.i:                                      ; preds = %if.then
  %idxprom.i33 = zext i32 %mul to i64
  %arrayidx.i34 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i33
  %49 = load ptr, ptr %arrayidx.i34, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %50 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %50 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %51, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %38, align 8
  %53 = load ptr, ptr %arrayidx.i34, align 8
  store ptr %38, ptr %53, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25.i, %if.end23.i, %list_Delete.exit30
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  %total_size.i.i35 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %54, i64 0, i32 4
  %55 = load i32, ptr %total_size.i.i35, align 8
  %conv26.i.i36 = sext i32 %55 to i64
  %56 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i37 = add i64 %56, %conv26.i.i36
  store i64 %add27.i.i37, ptr @memory_FREEDBYTES, align 8
  %57 = load ptr, ptr %54, align 8
  store ptr %57, ptr %Clause, align 8
  %58 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  store ptr %Clause, ptr %58, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteClauseListFlatFromIndex(ptr noundef %Clauses, ptr noundef %Index) local_unnamed_addr #2 {
entry:
  %cond = icmp eq ptr %Clauses, null
  br i1 %cond, label %list_Delete.exit, label %for.body

for.body:                                         ; preds = %entry, %clause_DeleteFlatFromIndex.exit
  %Scan.08 = phi ptr [ %Scan.0.val6, %clause_DeleteFlatFromIndex.exit ], [ %Clauses, %entry ]
  %0 = getelementptr i8, ptr %Scan.08, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Scan.0.val, i64 64
  %Clause.val.i.i = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %Scan.0.val, i64 68
  %Clause.val6.i.i = load i32, ptr %2, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %3 = getelementptr i8, ptr %Scan.0.val, i64 72
  %Clause.val7.i.i = load i32, ptr %3, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp16.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %clause_DeleteFlatFromIndex.exit

for.body.lr.ph.i:                                 ; preds = %for.body
  %4 = getelementptr i8, ptr %Scan.0.val, i64 56
  %wide.trip.count.i = zext i32 %add3.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %list_Delete.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %list_Delete.exit.i ]
  %Clause.val.i = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call2.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call2.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %for.body.i
  %8 = getelementptr i8, ptr %call2.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %for.body.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call2.val.i, %for.body.i ]
  %10 = getelementptr i8, ptr %retval.0.i.i, i64 8
  %call3.val.i = load ptr, ptr %10, align 8
  %cmp.i.not5.i.i = icmp eq ptr %call3.val.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %clause_LiteralAtom.exit.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %call3.val.i, %clause_LiteralAtom.exit.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %13, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i.i, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %15, align 8
  %cmp.i.not.i15.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i15.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !26

list_Delete.exit.i:                               ; preds = %while.body.i.i, %clause_LiteralAtom.exit.i
  store ptr null, ptr %10, align 8
  %16 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call7.i = tail call i32 @st_EntryDelete(ptr noundef %Index, ptr noundef %retval.0.i.i, ptr noundef %retval.0.i.i, ptr noundef %16) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_DeleteFlatFromIndex.exit, label %for.body.i, !llvm.loop !58

clause_DeleteFlatFromIndex.exit:                  ; preds = %list_Delete.exit.i, %for.body
  tail call void @clause_Delete(ptr noundef %Scan.0.val)
  %Scan.0.val6 = load ptr, ptr %Scan.08, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val6, null
  br i1 %cmp.i.not, label %while.body.i, label %for.body, !llvm.loop !60

while.body.i:                                     ; preds = %clause_DeleteFlatFromIndex.exit, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Clauses, %clause_DeleteFlatFromIndex.exit ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_MoveBestLiteralToFront(ptr noundef returned %Literals, ptr noundef readonly %Subst, i32 noundef %MaxVar, ptr nocapture noundef readonly %Better) local_unnamed_addr #2 {
entry:
  %cmp.i.not = icmp eq ptr %Literals, null
  br i1 %cmp.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %Literals.val74 = load ptr, ptr %Literals, align 8
  %cmp.i75.not = icmp eq ptr %Literals.val74, null
  br i1 %cmp.i75.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i77.not = icmp eq ptr %Subst, null
  br i1 %cmp.i77.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end
  %add = shl i32 %MaxVar, 2
  %mul = add i32 %add, 4
  %call9 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  %idx.ext.i = zext i32 %MaxVar to i64
  %add.ptr.i = getelementptr inbounds i32, ptr %call9, i64 %idx.ext.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then6
  %Scan.019.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %add.ptr.i, %if.then6 ]
  store i32 1, ptr %Scan.019.i, align 4
  %incdec.ptr.i = getelementptr inbounds i32, ptr %Scan.019.i, i64 -1
  %cmp.not.i = icmp ult ptr %incdec.ptr.i, %call9
  br i1 %cmp.not.i, label %for.body2.i, label %for.body.i, !llvm.loop !61

for.body2.i:                                      ; preds = %for.body.i, %for.body2.i
  %Subst.addr.021.i = phi ptr [ %Subst.addr.0.val17.i, %for.body2.i ], [ %Subst, %for.body.i ]
  %0 = getelementptr i8, ptr %Subst.addr.021.i, i64 16
  %Subst.addr.0.val.i = load ptr, ptr %0, align 8
  %call4.i = tail call i32 @term_ComputeSize(ptr noundef %Subst.addr.0.val.i) #22
  %1 = getelementptr i8, ptr %Subst.addr.021.i, i64 8
  %Subst.addr.0.val16.i = load i32, ptr %1, align 8
  %idxprom.i = sext i32 %Subst.addr.0.val16.i to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %call9, i64 %idxprom.i
  store i32 %call4.i, ptr %arrayidx.i, align 4
  %Subst.addr.0.val17.i = load ptr, ptr %Subst.addr.021.i, align 8
  %cmp.i.not.i = icmp eq ptr %Subst.addr.0.val17.i, null
  br i1 %cmp.i.not.i, label %if.end10, label %for.body2.i, !llvm.loop !62

if.end10:                                         ; preds = %for.body2.i, %if.end
  %MapSize.0 = phi i32 [ 0, %if.end ], [ %mul, %for.body2.i ]
  %Map.0 = phi ptr [ null, %if.end ], [ %call9, %for.body2.i ]
  %2 = getelementptr i8, ptr %Literals, i64 8
  %Literals.val71 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Literals.val71, i64 24
  %call11.val = load ptr, ptr %3, align 8
  %L.val7.val.i = load i32, ptr %call11.val, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i79 = icmp eq i32 %4, %L.val7.val.i
  br i1 %cmp.i.not.i79, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %if.end10
  %5 = getelementptr i8, ptr %call11.val, i64 16
  %call1.val.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %6, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %if.end10, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call11.val, %if.end10 ]
  %7 = load i32, ptr @stack_POINTER, align 4
  %cmp.not.i80 = icmp eq ptr %Map.0, null
  br i1 %cmp.not.i80, label %do.body.us.i, label %do.body.i

do.body.us.i:                                     ; preds = %clause_LiteralAtom.exit, %do.cond.us.i
  %stack_POINTER.promoted65.us.i = phi i32 [ %stack_POINTER.promoted66.lcssa.us.i, %do.cond.us.i ], [ %7, %clause_LiteralAtom.exit ]
  %Term.addr.0.us.i = phi ptr [ %call19.val.us.i, %do.cond.us.i ], [ %retval.0.i, %clause_LiteralAtom.exit ]
  %Size.0.us.i = phi i32 [ %Size.1.us.i, %do.cond.us.i ], [ 0, %clause_LiteralAtom.exit ]
  %8 = getelementptr i8, ptr %Term.addr.0.us.i, i64 16
  %Term.addr.0.val36.us.i = load ptr, ptr %8, align 8
  %cmp.i37.not.us.i = icmp eq ptr %Term.addr.0.val36.us.i, null
  br i1 %cmp.i37.not.us.i, label %if.end9.us.i, label %if.then7.us.i

if.then7.us.i:                                    ; preds = %do.body.us.i
  %inc.i.us.i = add i32 %stack_POINTER.promoted65.us.i, 1
  store i32 %inc.i.us.i, ptr @stack_POINTER, align 4
  %idxprom.i.us.i = zext i32 %stack_POINTER.promoted65.us.i to i64
  %arrayidx.i.us.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.us.i
  store ptr %Term.addr.0.val36.us.i, ptr %arrayidx.i.us.i, align 8
  br label %if.end9.us.i

if.end9.us.i:                                     ; preds = %if.then7.us.i, %do.body.us.i
  %stack_POINTER.promoted67.us.i = phi i32 [ %inc.i.us.i, %if.then7.us.i ], [ %stack_POINTER.promoted65.us.i, %do.body.us.i ]
  %Size.1.us.i = add i32 %Size.0.us.i, 1
  %cmp.i39.not61.us.i = icmp eq i32 %stack_POINTER.promoted67.us.i, %7
  br i1 %cmp.i39.not61.us.i, label %clause_ComputeTermSize.exit, label %land.rhs.lr.ph.us.i

land.rhs.us.i:                                    ; preds = %while.body.us.i
  %sub.i.us.i = add i32 %sub.i.us74.i, -1
  %idxprom.i41.us.i = zext i32 %sub.i.us.i to i64
  %arrayidx.i42.us.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i41.us.i
  %9 = load ptr, ptr %arrayidx.i42.us.i, align 8
  %cmp.i43.not.us.i = icmp eq ptr %9, null
  br i1 %cmp.i43.not.us.i, label %while.body.us.i, label %land.rhs.us.do.cond.us_crit_edge.i, !llvm.loop !63

land.rhs.us.do.cond.us_crit_edge.i:               ; preds = %land.rhs.us.i
  store i32 %sub.i.us74.i, ptr @stack_POINTER, align 4
  br label %do.cond.us.i

do.cond.us.i:                                     ; preds = %land.rhs.lr.ph.us.i, %land.rhs.us.do.cond.us_crit_edge.i
  %10 = phi ptr [ %9, %land.rhs.us.do.cond.us_crit_edge.i ], [ %12, %land.rhs.lr.ph.us.i ]
  %idxprom.i48.us.pre-phi.i = phi i64 [ %idxprom.i41.us.i, %land.rhs.us.do.cond.us_crit_edge.i ], [ %idxprom.i41.us71.i, %land.rhs.lr.ph.us.i ]
  %stack_POINTER.promoted66.lcssa.us.i = phi i32 [ %sub.i.us74.i, %land.rhs.us.do.cond.us_crit_edge.i ], [ %stack_POINTER.promoted67.us.i, %land.rhs.lr.ph.us.i ]
  %arrayidx.i49.us.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i48.us.pre-phi.i
  %11 = getelementptr i8, ptr %10, i64 8
  %call19.val.us.i = load ptr, ptr %11, align 8
  %call21.val.us.i = load ptr, ptr %10, align 8
  store ptr %call21.val.us.i, ptr %arrayidx.i49.us.i, align 8
  br label %do.body.us.i, !llvm.loop !64

while.body.us.i:                                  ; preds = %land.rhs.lr.ph.us.i, %land.rhs.us.i
  %sub.i.us74.i = phi i32 [ %sub.i.us.i, %land.rhs.us.i ], [ %sub.i.us70.i, %land.rhs.lr.ph.us.i ]
  %cmp.i39.not.us.i = icmp eq i32 %sub.i.us74.i, %7
  br i1 %cmp.i39.not.us.i, label %while.cond.do.end_crit_edge.split.us.i, label %land.rhs.us.i, !llvm.loop !63

land.rhs.lr.ph.us.i:                              ; preds = %if.end9.us.i
  %sub.i.us70.i = add i32 %stack_POINTER.promoted67.us.i, -1
  %idxprom.i41.us71.i = zext i32 %sub.i.us70.i to i64
  %arrayidx.i42.us72.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i41.us71.i
  %12 = load ptr, ptr %arrayidx.i42.us72.i, align 8
  %cmp.i43.not.us73.i = icmp eq ptr %12, null
  br i1 %cmp.i43.not.us73.i, label %while.body.us.i, label %do.cond.us.i

while.cond.do.end_crit_edge.split.us.i:           ; preds = %while.body.us.i
  store i32 %7, ptr @stack_POINTER, align 4
  br label %clause_ComputeTermSize.exit

do.body.i:                                        ; preds = %clause_LiteralAtom.exit, %do.cond.i
  %stack_POINTER.promoted65.i = phi i32 [ %stack_POINTER.promoted66.i, %do.cond.i ], [ %7, %clause_LiteralAtom.exit ]
  %Term.addr.0.i = phi ptr [ %call19.val.i, %do.cond.i ], [ %retval.0.i, %clause_LiteralAtom.exit ]
  %Size.0.i = phi i32 [ %Size.1.i, %do.cond.i ], [ 0, %clause_LiteralAtom.exit ]
  %Term.addr.0.val34.i = load i32, ptr %Term.addr.0.i, align 8
  %cmp.i.i = icmp slt i32 %Term.addr.0.val34.i, 1
  br i1 %cmp.i.i, label %if.else.i, label %if.then.i83

if.then.i83:                                      ; preds = %do.body.i
  %idxprom.i81 = zext i32 %Term.addr.0.val34.i to i64
  %arrayidx.i82 = getelementptr inbounds i32, ptr %Map.0, i64 %idxprom.i81
  %13 = load i32, ptr %arrayidx.i82, align 4
  br label %if.end9.i

if.else.i:                                        ; preds = %do.body.i
  %14 = getelementptr i8, ptr %Term.addr.0.i, i64 16
  %Term.addr.0.val36.i = load ptr, ptr %14, align 8
  %cmp.i37.not.i = icmp eq ptr %Term.addr.0.val36.i, null
  br i1 %cmp.i37.not.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %inc.i.i = add i32 %stack_POINTER.promoted65.i, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %stack_POINTER.promoted65.i to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  store ptr %Term.addr.0.val36.i, ptr %arrayidx.i.i, align 8
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then7.i, %if.else.i, %if.then.i83
  %stack_POINTER.promoted67.i = phi i32 [ %stack_POINTER.promoted65.i, %if.then.i83 ], [ %inc.i.i, %if.then7.i ], [ %stack_POINTER.promoted65.i, %if.else.i ]
  %.pn.i = phi i32 [ %13, %if.then.i83 ], [ 1, %if.then7.i ], [ 1, %if.else.i ]
  %Size.1.i = add i32 %.pn.i, %Size.0.i
  %cmp.i39.not61.i = icmp eq i32 %stack_POINTER.promoted67.i, %7
  br i1 %cmp.i39.not61.i, label %clause_ComputeTermSize.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end9.i, %while.body.i
  %stack_POINTER.promoted66.i = phi i32 [ %sub.i.i, %while.body.i ], [ %stack_POINTER.promoted67.i, %if.end9.i ]
  %sub.i.i = add i32 %stack_POINTER.promoted66.i, -1
  %idxprom.i41.i = zext i32 %sub.i.i to i64
  %arrayidx.i42.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i41.i
  %15 = load ptr, ptr %arrayidx.i42.i, align 8
  %cmp.i43.not.i = icmp eq ptr %15, null
  br i1 %cmp.i43.not.i, label %while.body.i, label %do.cond.i

while.body.i:                                     ; preds = %land.rhs.i
  store i32 %sub.i.i, ptr @stack_POINTER, align 4
  %cmp.i39.not.i = icmp eq i32 %sub.i.i, %7
  br i1 %cmp.i39.not.i, label %clause_ComputeTermSize.exit, label %land.rhs.i, !llvm.loop !63

do.cond.i:                                        ; preds = %land.rhs.i
  %16 = getelementptr i8, ptr %15, i64 8
  %call19.val.i = load ptr, ptr %16, align 8
  %call21.val.i = load ptr, ptr %15, align 8
  store ptr %call21.val.i, ptr %arrayidx.i42.i, align 8
  br label %do.body.i, !llvm.loop !64

clause_ComputeTermSize.exit:                      ; preds = %if.end9.i, %while.body.i, %if.end9.us.i, %while.cond.do.end_crit_edge.split.us.i
  %Size.1.lcssa.i = phi i32 [ %Size.1.us.i, %while.cond.do.end_crit_edge.split.us.i ], [ %Size.1.us.i, %if.end9.us.i ], [ %Size.1.i, %while.body.i ], [ %Size.1.i, %if.end9.i ]
  %Scan.0190 = load ptr, ptr %Literals, align 8
  %cmp.i84.not191 = icmp eq ptr %Scan.0190, null
  br i1 %cmp.i84.not191, label %if.end31, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %clause_ComputeTermSize.exit
  br i1 %cmp.not.i80, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %clause_ComputeTermSize.exit162.us
  %Scan.0194.us = phi ptr [ %Scan.0.us, %clause_ComputeTermSize.exit162.us ], [ %Scan.0190, %for.body.lr.ph ]
  %Best.0193.us = phi ptr [ %spec.select68.us, %clause_ComputeTermSize.exit162.us ], [ %Literals, %for.body.lr.ph ]
  %BestSize.0192.us = phi i32 [ %spec.select.us, %clause_ComputeTermSize.exit162.us ], [ %Size.1.lcssa.i, %for.body.lr.ph ]
  %17 = getelementptr i8, ptr %Scan.0194.us, i64 8
  %Scan.0.val70.us = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Scan.0.val70.us, i64 24
  %call17.val.us = load ptr, ptr %18, align 8
  %L.val7.val.i86.us = load i32, ptr %call17.val.us, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i87.us = icmp eq i32 %19, %L.val7.val.i86.us
  br i1 %cmp.i.not.i87.us, label %if.then.i90.us, label %clause_LiteralAtom.exit92.us

if.then.i90.us:                                   ; preds = %for.body.us
  %20 = getelementptr i8, ptr %call17.val.us, i64 16
  %call1.val.i88.us = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i88.us, i64 8
  %call1.val.val.i89.us = load ptr, ptr %21, align 8
  br label %clause_LiteralAtom.exit92.us

clause_LiteralAtom.exit92.us:                     ; preds = %if.then.i90.us, %for.body.us
  %retval.0.i91.us = phi ptr [ %call1.val.val.i89.us, %if.then.i90.us ], [ %call17.val.us, %for.body.us ]
  %22 = load i32, ptr @stack_POINTER, align 4
  br label %do.body.us.i99.us

do.body.us.i99.us:                                ; preds = %clause_LiteralAtom.exit92.us, %do.cond.us.i119.us
  %stack_POINTER.promoted65.us.i94.us = phi i32 [ %stack_POINTER.promoted66.lcssa.us.i115.us, %do.cond.us.i119.us ], [ %22, %clause_LiteralAtom.exit92.us ]
  %Term.addr.0.us.i95.us = phi ptr [ %call19.val.us.i117.us, %do.cond.us.i119.us ], [ %retval.0.i91.us, %clause_LiteralAtom.exit92.us ]
  %Size.0.us.i96.us = phi i32 [ %Size.1.us.i105.us, %do.cond.us.i119.us ], [ 0, %clause_LiteralAtom.exit92.us ]
  %23 = getelementptr i8, ptr %Term.addr.0.us.i95.us, i64 16
  %Term.addr.0.val36.us.i97.us = load ptr, ptr %23, align 8
  %cmp.i37.not.us.i98.us = icmp eq ptr %Term.addr.0.val36.us.i97.us, null
  br i1 %cmp.i37.not.us.i98.us, label %if.end9.us.i107.us, label %if.then7.us.i103.us

if.then7.us.i103.us:                              ; preds = %do.body.us.i99.us
  %inc.i.us.i100.us = add i32 %stack_POINTER.promoted65.us.i94.us, 1
  store i32 %inc.i.us.i100.us, ptr @stack_POINTER, align 4
  %idxprom.i.us.i101.us = zext i32 %stack_POINTER.promoted65.us.i94.us to i64
  %arrayidx.i.us.i102.us = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.us.i101.us
  store ptr %Term.addr.0.val36.us.i97.us, ptr %arrayidx.i.us.i102.us, align 8
  br label %if.end9.us.i107.us

if.end9.us.i107.us:                               ; preds = %if.then7.us.i103.us, %do.body.us.i99.us
  %stack_POINTER.promoted67.us.i104.us = phi i32 [ %inc.i.us.i100.us, %if.then7.us.i103.us ], [ %stack_POINTER.promoted65.us.i94.us, %do.body.us.i99.us ]
  %Size.1.us.i105.us = add i32 %Size.0.us.i96.us, 1
  %cmp.i39.not61.us.i106.us = icmp eq i32 %stack_POINTER.promoted67.us.i104.us, %22
  br i1 %cmp.i39.not61.us.i106.us, label %clause_ComputeTermSize.exit162.us, label %land.rhs.lr.ph.us.i127.us

land.rhs.lr.ph.us.i127.us:                        ; preds = %if.end9.us.i107.us
  %sub.i.us70.i123.us = add i32 %stack_POINTER.promoted67.us.i104.us, -1
  %idxprom.i41.us71.i124.us = zext i32 %sub.i.us70.i123.us to i64
  %arrayidx.i42.us72.i125.us = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i41.us71.i124.us
  %24 = load ptr, ptr %arrayidx.i42.us72.i125.us, align 8
  %cmp.i43.not.us73.i126.us = icmp eq ptr %24, null
  br i1 %cmp.i43.not.us73.i126.us, label %while.body.us.i122.us, label %do.cond.us.i119.us

while.body.us.i122.us:                            ; preds = %land.rhs.lr.ph.us.i127.us, %land.rhs.us.i112.us
  %sub.i.us74.i120.us = phi i32 [ %sub.i.us.i108.us, %land.rhs.us.i112.us ], [ %sub.i.us70.i123.us, %land.rhs.lr.ph.us.i127.us ]
  %cmp.i39.not.us.i121.us = icmp eq i32 %sub.i.us74.i120.us, %22
  br i1 %cmp.i39.not.us.i121.us, label %while.cond.do.end_crit_edge.split.us.i128.us, label %land.rhs.us.i112.us, !llvm.loop !63

land.rhs.us.i112.us:                              ; preds = %while.body.us.i122.us
  %sub.i.us.i108.us = add i32 %sub.i.us74.i120.us, -1
  %idxprom.i41.us.i109.us = zext i32 %sub.i.us.i108.us to i64
  %arrayidx.i42.us.i110.us = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i41.us.i109.us
  %25 = load ptr, ptr %arrayidx.i42.us.i110.us, align 8
  %cmp.i43.not.us.i111.us = icmp eq ptr %25, null
  br i1 %cmp.i43.not.us.i111.us, label %while.body.us.i122.us, label %land.rhs.us.do.cond.us_crit_edge.i113.us, !llvm.loop !63

land.rhs.us.do.cond.us_crit_edge.i113.us:         ; preds = %land.rhs.us.i112.us
  store i32 %sub.i.us74.i120.us, ptr @stack_POINTER, align 4
  br label %do.cond.us.i119.us

do.cond.us.i119.us:                               ; preds = %land.rhs.us.do.cond.us_crit_edge.i113.us, %land.rhs.lr.ph.us.i127.us
  %26 = phi ptr [ %25, %land.rhs.us.do.cond.us_crit_edge.i113.us ], [ %24, %land.rhs.lr.ph.us.i127.us ]
  %idxprom.i48.us.pre-phi.i114.us = phi i64 [ %idxprom.i41.us.i109.us, %land.rhs.us.do.cond.us_crit_edge.i113.us ], [ %idxprom.i41.us71.i124.us, %land.rhs.lr.ph.us.i127.us ]
  %stack_POINTER.promoted66.lcssa.us.i115.us = phi i32 [ %sub.i.us74.i120.us, %land.rhs.us.do.cond.us_crit_edge.i113.us ], [ %stack_POINTER.promoted67.us.i104.us, %land.rhs.lr.ph.us.i127.us ]
  %arrayidx.i49.us.i116.us = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i48.us.pre-phi.i114.us
  %27 = getelementptr i8, ptr %26, i64 8
  %call19.val.us.i117.us = load ptr, ptr %27, align 8
  %call21.val.us.i118.us = load ptr, ptr %26, align 8
  store ptr %call21.val.us.i118.us, ptr %arrayidx.i49.us.i116.us, align 8
  br label %do.body.us.i99.us, !llvm.loop !64

while.cond.do.end_crit_edge.split.us.i128.us:     ; preds = %while.body.us.i122.us
  store i32 %22, ptr @stack_POINTER, align 4
  br label %clause_ComputeTermSize.exit162.us

clause_ComputeTermSize.exit162.us:                ; preds = %if.end9.us.i107.us, %while.cond.do.end_crit_edge.split.us.i128.us
  %Scan.0.val.us = load ptr, ptr %17, align 8
  %28 = getelementptr i8, ptr %Best.0193.us, i64 8
  %Best.0.val69.us = load ptr, ptr %28, align 8
  %call22.us = tail call i32 %Better(ptr noundef %Scan.0.val.us, i32 noundef %Size.1.us.i105.us, ptr noundef %Best.0.val69.us, i32 noundef %BestSize.0192.us) #22
  %tobool23.not.us = icmp eq i32 %call22.us, 0
  %spec.select.us = select i1 %tobool23.not.us, i32 %BestSize.0192.us, i32 %Size.1.us.i105.us
  %spec.select68.us = select i1 %tobool23.not.us, ptr %Best.0193.us, ptr %Scan.0194.us
  %Scan.0.us = load ptr, ptr %Scan.0194.us, align 8
  %cmp.i84.not.us = icmp eq ptr %Scan.0.us, null
  br i1 %cmp.i84.not.us, label %for.end, label %for.body.us, !llvm.loop !65

for.body:                                         ; preds = %for.body.lr.ph, %clause_ComputeTermSize.exit162
  %Scan.0194 = phi ptr [ %Scan.0, %clause_ComputeTermSize.exit162 ], [ %Scan.0190, %for.body.lr.ph ]
  %Best.0193 = phi ptr [ %spec.select68, %clause_ComputeTermSize.exit162 ], [ %Literals, %for.body.lr.ph ]
  %BestSize.0192 = phi i32 [ %spec.select, %clause_ComputeTermSize.exit162 ], [ %Size.1.lcssa.i, %for.body.lr.ph ]
  %29 = getelementptr i8, ptr %Scan.0194, i64 8
  %Scan.0.val70 = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %Scan.0.val70, i64 24
  %call17.val = load ptr, ptr %30, align 8
  %L.val7.val.i86 = load i32, ptr %call17.val, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i87 = icmp eq i32 %31, %L.val7.val.i86
  br i1 %cmp.i.not.i87, label %if.then.i90, label %clause_LiteralAtom.exit92

if.then.i90:                                      ; preds = %for.body
  %32 = getelementptr i8, ptr %call17.val, i64 16
  %call1.val.i88 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i88, i64 8
  %call1.val.val.i89 = load ptr, ptr %33, align 8
  br label %clause_LiteralAtom.exit92

clause_LiteralAtom.exit92:                        ; preds = %for.body, %if.then.i90
  %retval.0.i91 = phi ptr [ %call1.val.val.i89, %if.then.i90 ], [ %call17.val, %for.body ]
  %34 = load i32, ptr @stack_POINTER, align 4
  br label %do.body.i134

do.body.i134:                                     ; preds = %clause_LiteralAtom.exit92, %do.cond.i160
  %stack_POINTER.promoted65.i129 = phi i32 [ %stack_POINTER.promoted66.i150, %do.cond.i160 ], [ %34, %clause_LiteralAtom.exit92 ]
  %Term.addr.0.i130 = phi ptr [ %call19.val.i158, %do.cond.i160 ], [ %retval.0.i91, %clause_LiteralAtom.exit92 ]
  %Size.0.i131 = phi i32 [ %Size.1.i147, %do.cond.i160 ], [ 0, %clause_LiteralAtom.exit92 ]
  %Term.addr.0.val34.i132 = load i32, ptr %Term.addr.0.i130, align 8
  %cmp.i.i133 = icmp slt i32 %Term.addr.0.val34.i132, 1
  br i1 %cmp.i.i133, label %if.else.i140, label %if.then.i137

if.then.i137:                                     ; preds = %do.body.i134
  %idxprom.i135 = zext i32 %Term.addr.0.val34.i132 to i64
  %arrayidx.i136 = getelementptr inbounds i32, ptr %Map.0, i64 %idxprom.i135
  %35 = load i32, ptr %arrayidx.i136, align 4
  br label %if.end9.i149

if.else.i140:                                     ; preds = %do.body.i134
  %36 = getelementptr i8, ptr %Term.addr.0.i130, i64 16
  %Term.addr.0.val36.i138 = load ptr, ptr %36, align 8
  %cmp.i37.not.i139 = icmp eq ptr %Term.addr.0.val36.i138, null
  br i1 %cmp.i37.not.i139, label %if.end9.i149, label %if.then7.i144

if.then7.i144:                                    ; preds = %if.else.i140
  %inc.i.i141 = add i32 %stack_POINTER.promoted65.i129, 1
  store i32 %inc.i.i141, ptr @stack_POINTER, align 4
  %idxprom.i.i142 = zext i32 %stack_POINTER.promoted65.i129 to i64
  %arrayidx.i.i143 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i142
  store ptr %Term.addr.0.val36.i138, ptr %arrayidx.i.i143, align 8
  br label %if.end9.i149

if.end9.i149:                                     ; preds = %if.then7.i144, %if.else.i140, %if.then.i137
  %stack_POINTER.promoted67.i145 = phi i32 [ %stack_POINTER.promoted65.i129, %if.then.i137 ], [ %inc.i.i141, %if.then7.i144 ], [ %stack_POINTER.promoted65.i129, %if.else.i140 ]
  %.pn.i146 = phi i32 [ %35, %if.then.i137 ], [ 1, %if.then7.i144 ], [ 1, %if.else.i140 ]
  %Size.1.i147 = add i32 %.pn.i146, %Size.0.i131
  %cmp.i39.not61.i148 = icmp eq i32 %stack_POINTER.promoted67.i145, %34
  br i1 %cmp.i39.not61.i148, label %clause_ComputeTermSize.exit162, label %land.rhs.i155

land.rhs.i155:                                    ; preds = %if.end9.i149, %while.body.i157
  %stack_POINTER.promoted66.i150 = phi i32 [ %sub.i.i151, %while.body.i157 ], [ %stack_POINTER.promoted67.i145, %if.end9.i149 ]
  %sub.i.i151 = add i32 %stack_POINTER.promoted66.i150, -1
  %idxprom.i41.i152 = zext i32 %sub.i.i151 to i64
  %arrayidx.i42.i153 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i41.i152
  %37 = load ptr, ptr %arrayidx.i42.i153, align 8
  %cmp.i43.not.i154 = icmp eq ptr %37, null
  br i1 %cmp.i43.not.i154, label %while.body.i157, label %do.cond.i160

while.body.i157:                                  ; preds = %land.rhs.i155
  store i32 %sub.i.i151, ptr @stack_POINTER, align 4
  %cmp.i39.not.i156 = icmp eq i32 %sub.i.i151, %34
  br i1 %cmp.i39.not.i156, label %clause_ComputeTermSize.exit162, label %land.rhs.i155, !llvm.loop !63

do.cond.i160:                                     ; preds = %land.rhs.i155
  %38 = getelementptr i8, ptr %37, i64 8
  %call19.val.i158 = load ptr, ptr %38, align 8
  %call21.val.i159 = load ptr, ptr %37, align 8
  store ptr %call21.val.i159, ptr %arrayidx.i42.i153, align 8
  br label %do.body.i134, !llvm.loop !64

clause_ComputeTermSize.exit162:                   ; preds = %if.end9.i149, %while.body.i157
  %Scan.0.val = load ptr, ptr %29, align 8
  %39 = getelementptr i8, ptr %Best.0193, i64 8
  %Best.0.val69 = load ptr, ptr %39, align 8
  %call22 = tail call i32 %Better(ptr noundef %Scan.0.val, i32 noundef %Size.1.i147, ptr noundef %Best.0.val69, i32 noundef %BestSize.0192) #22
  %tobool23.not = icmp eq i32 %call22, 0
  %spec.select = select i1 %tobool23.not, i32 %BestSize.0192, i32 %Size.1.i147
  %spec.select68 = select i1 %tobool23.not, ptr %Best.0193, ptr %Scan.0194
  %Scan.0 = load ptr, ptr %Scan.0194, align 8
  %cmp.i84.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i84.not, label %for.end, label %for.body, !llvm.loop !65

for.end:                                          ; preds = %clause_ComputeTermSize.exit162, %clause_ComputeTermSize.exit162.us
  %Best.0.lcssa = phi ptr [ %spec.select68.us, %clause_ComputeTermSize.exit162.us ], [ %spec.select68, %clause_ComputeTermSize.exit162 ]
  %cmp.not = icmp eq ptr %Best.0.lcssa, %Literals
  br i1 %cmp.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %for.end
  %Literals.val = load ptr, ptr %2, align 8
  %40 = getelementptr i8, ptr %Best.0.lcssa, i64 8
  %Best.0.val = load ptr, ptr %40, align 8
  store ptr %Best.0.val, ptr %2, align 8
  store ptr %Literals.val, ptr %40, align 8
  br label %if.end31

if.end31:                                         ; preds = %clause_ComputeTermSize.exit, %if.then28, %for.end
  br i1 %cmp.not.i80, label %cleanup, label %if.then34

if.then34:                                        ; preds = %if.end31
  %cmp.i.i164 = icmp ult i32 %MapSize.0, 1024
  br i1 %cmp.i.i164, label %if.else25.i, label %if.then.i167

if.then.i167:                                     ; preds = %if.then34
  %41 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %MapSize.0, %41
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = sub i32 %41, %rem2.i.i.i
  %add7.i.i.i = select i1 %tobool3.not.i.i.i, i32 0, i32 %sub6.i.i.i
  %RealSize.1.i.i.i = add i32 %add7.i.i.i, %MapSize.0
  %42 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i165 = zext i32 %42 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i165
  %add.ptr.i166 = getelementptr inbounds i8, ptr %Map.0, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i166, i64 -16
  %43 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %43, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i166, i64 -8
  %44 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %43, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %44, ptr %memory_BIGBLOCKS.sink.i, align 8
  %45 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %45, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i167
  %46 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %46, ptr %45, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i167
  %47 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i = add i32 %RealSize.1.i.i.i, %47
  %conv.i168 = zext i32 %add.i to i64
  %add14.i = add nuw nsw i64 %conv.i168, 16
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %48
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %49 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %49, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %49, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %Map.0, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #22
  br label %cleanup

if.else25.i:                                      ; preds = %if.then34
  %idxprom.i169 = zext i32 %MapSize.0 to i64
  %arrayidx.i170 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i169
  %50 = load ptr, ptr %arrayidx.i170, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %50, i64 0, i32 4
  %51 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %51 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %52, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %50, align 8
  store ptr %53, ptr %Map.0, align 8
  %54 = load ptr, ptr %arrayidx.i170, align 8
  store ptr %Map.0, ptr %54, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else25.i, %if.end23.i, %if.end31, %entry, %lor.lhs.false
  ret ptr %Literals
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralPrint(ptr nocapture noundef readonly %Literal) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val) #22
  ret void
}

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralListPrint(ptr noundef readonly %LitList) local_unnamed_addr #2 {
entry:
  %cmp.i.not12 = icmp eq ptr %LitList, null
  br i1 %cmp.i.not12, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = getelementptr i8, ptr %LitList, i64 8
  %LitList.addr.0.val14 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %LitList.addr.0.val14, i64 24
  %Literal.val.i15 = load ptr, ptr %1, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i15) #22
  %LitList.addr.0.val916 = load ptr, ptr %LitList, align 8
  %cond17 = icmp eq ptr %LitList.addr.0.val916, null
  br i1 %cond17, label %while.end, label %if.then

if.then:                                          ; preds = %while.body.preheader, %if.then
  %LitList.addr.0.val918 = phi ptr [ %LitList.addr.0.val9, %if.then ], [ %LitList.addr.0.val916, %while.body.preheader ]
  %2 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 32, ptr noundef %2)
  %3 = getelementptr i8, ptr %LitList.addr.0.val918, i64 8
  %LitList.addr.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %LitList.addr.0.val, i64 24
  %Literal.val.i = load ptr, ptr %4, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i) #22
  %LitList.addr.0.val9 = load ptr, ptr %LitList.addr.0.val918, align 8
  %cond = icmp eq ptr %LitList.addr.0.val9, null
  br i1 %cond, label %while.end, label %if.then

while.end:                                        ; preds = %if.then, %while.body.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralPrintUnsigned(ptr nocapture noundef readonly %Literal) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  %L.val7.val.i = load i32, ptr %Literal.val, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %1, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %Literal.val, i64 16
  %call1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %3, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Literal.val, %entry ]
  tail call void @term_PrintPrefix(ptr noundef %retval.0.i) #22
  %4 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralPrintSigned(ptr nocapture noundef readonly %Literal) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val) #22
  %1 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_LiteralFPrint(ptr noundef %File, ptr nocapture noundef readonly %Lit) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Lit, i64 24
  %Lit.val = load ptr, ptr %0, align 8
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %Lit.val) #22
  ret void
}

declare void @term_FPrintPrefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_GetLiteralSubSetList(ptr nocapture noundef readonly %Clause, i32 noundef %StartIndex, i32 noundef %EndIndex, ptr nocapture noundef readnone %FlagStore, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %cmp.not6 = icmp sgt i32 %StartIndex, %EndIndex
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 56
  %1 = sext i32 %StartIndex to i64
  %2 = add i32 %EndIndex, 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Result.07 = phi ptr [ null, %for.body.lr.ph ], [ %call.i, %for.body ]
  %Clause.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %3, ptr %car.i, align 8
  store ptr %Result.07, ptr %call.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %2, %lftr.wideiv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.body, %entry
  %Result.0.lcssa = phi ptr [ null, %entry ], [ %call.i, %for.body ]
  ret ptr %Result.0.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @clause_ReplaceLiteralSubSet(ptr nocapture noundef readonly %Clause, i32 noundef %StartIndex, i32 noundef %EndIndex, ptr nocapture noundef readonly %Replacement, ptr nocapture noundef readnone %FlagStore, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #7 {
entry:
  %cmp.not6 = icmp slt i32 %EndIndex, %StartIndex
  br i1 %cmp.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 56
  %1 = sext i32 %StartIndex to i64
  %2 = add i32 %EndIndex, 1
  %3 = sub i32 %2, %StartIndex
  %4 = sub i32 %EndIndex, %StartIndex
  %xtraiter = and i32 %3, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.prol.loopexit, label %for.body.prol

for.body.prol:                                    ; preds = %for.body.lr.ph, %for.body.prol
  %indvars.iv.prol = phi i64 [ %indvars.iv.next.prol, %for.body.prol ], [ %1, %for.body.lr.ph ]
  %Scan.08.prol = phi ptr [ %Scan.0.val5.prol, %for.body.prol ], [ %Replacement, %for.body.lr.ph ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.prol ], [ 0, %for.body.lr.ph ]
  %5 = getelementptr i8, ptr %Scan.08.prol, i64 8
  %Scan.0.val.prol = load ptr, ptr %5, align 8
  %Clause.val.prol = load ptr, ptr %0, align 8
  %arrayidx.i.prol = getelementptr inbounds ptr, ptr %Clause.val.prol, i64 %indvars.iv.prol
  store ptr %Scan.0.val.prol, ptr %arrayidx.i.prol, align 8
  %indvars.iv.next.prol = add nsw i64 %indvars.iv.prol, 1
  %Scan.0.val5.prol = load ptr, ptr %Scan.08.prol, align 8
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.prol.loopexit, label %for.body.prol, !llvm.loop !67

for.body.prol.loopexit:                           ; preds = %for.body.prol, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ %1, %for.body.lr.ph ], [ %indvars.iv.next.prol, %for.body.prol ]
  %Scan.08.unr = phi ptr [ %Replacement, %for.body.lr.ph ], [ %Scan.0.val5.prol, %for.body.prol ]
  %6 = icmp ult i32 %4, 3
  br i1 %6, label %for.end, label %for.body

for.body:                                         ; preds = %for.body.prol.loopexit, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next.3, %for.body ], [ %indvars.iv.unr, %for.body.prol.loopexit ]
  %Scan.08 = phi ptr [ %Scan.0.val5.3, %for.body ], [ %Scan.08.unr, %for.body.prol.loopexit ]
  %7 = getelementptr i8, ptr %Scan.08, i64 8
  %Scan.0.val = load ptr, ptr %7, align 8
  %Clause.val = load ptr, ptr %0, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  store ptr %Scan.0.val, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %Scan.0.val5 = load ptr, ptr %Scan.08, align 8
  %8 = getelementptr i8, ptr %Scan.0.val5, i64 8
  %Scan.0.val.1 = load ptr, ptr %8, align 8
  %Clause.val.1 = load ptr, ptr %0, align 8
  %arrayidx.i.1 = getelementptr inbounds ptr, ptr %Clause.val.1, i64 %indvars.iv.next
  store ptr %Scan.0.val.1, ptr %arrayidx.i.1, align 8
  %indvars.iv.next.1 = add nsw i64 %indvars.iv, 2
  %Scan.0.val5.1 = load ptr, ptr %Scan.0.val5, align 8
  %9 = getelementptr i8, ptr %Scan.0.val5.1, i64 8
  %Scan.0.val.2 = load ptr, ptr %9, align 8
  %Clause.val.2 = load ptr, ptr %0, align 8
  %arrayidx.i.2 = getelementptr inbounds ptr, ptr %Clause.val.2, i64 %indvars.iv.next.1
  store ptr %Scan.0.val.2, ptr %arrayidx.i.2, align 8
  %indvars.iv.next.2 = add nsw i64 %indvars.iv, 3
  %Scan.0.val5.2 = load ptr, ptr %Scan.0.val5.1, align 8
  %10 = getelementptr i8, ptr %Scan.0.val5.2, i64 8
  %Scan.0.val.3 = load ptr, ptr %10, align 8
  %Clause.val.3 = load ptr, ptr %0, align 8
  %arrayidx.i.3 = getelementptr inbounds ptr, ptr %Clause.val.3, i64 %indvars.iv.next.2
  store ptr %Scan.0.val.3, ptr %arrayidx.i.3, align 8
  %indvars.iv.next.3 = add nsw i64 %indvars.iv, 4
  %Scan.0.val5.3 = load ptr, ptr %Scan.0.val5.2, align 8
  %lftr.wideiv.3 = trunc i64 %indvars.iv.next.3 to i32
  %exitcond.not.3 = icmp eq i32 %2, %lftr.wideiv.3
  br i1 %exitcond.not.3, label %for.end, label %for.body, !llvm.loop !68

for.end:                                          ; preds = %for.body.prol.loopexit, %for.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FixLiteralOrder(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %FlagStore, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val19 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val23 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val23, %Clause.val19
  %sub.i = add i32 %add.i.i, -1
  %cmp.not6.i.i = icmp sgt i32 %Clause.val19, %sub.i
  br i1 %cmp.not6.i.i, label %clause_GetLiteralSubSetList.exit.thread.i, label %for.body.lr.ph.i.i

clause_GetLiteralSubSetList.exit.thread.i:        ; preds = %entry
  %call12.i = tail call ptr @list_Sort(ptr noundef null, ptr noundef nonnull @clause_LiteralsCompare) #22
  br label %clause_ReplaceLiteralSubSet.exit.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %3 = sext i32 %Clause.val19 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %3, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %Result.07.i.i = phi ptr [ null, %for.body.lr.ph.i.i ], [ %call.i.i.i, %for.body.i.i ]
  %Clause.val.i.i = load ptr, ptr %2, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i.i, i64 %indvars.iv.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %call.i.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i, i64 0, i32 1
  store ptr %4, ptr %car.i.i.i, align 8
  store ptr %Result.07.i.i, ptr %call.i.i.i, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %add.i.i, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %for.body.lr.ph.i10.i, label %for.body.i.i, !llvm.loop !66

for.body.lr.ph.i10.i:                             ; preds = %for.body.i.i
  %call1.i = tail call ptr @list_Sort(ptr noundef nonnull %call.i.i.i, ptr noundef nonnull @clause_LiteralsCompare) #22
  %5 = add i32 %Clause.val23, -1
  %xtraiter = and i32 %Clause.val23, 3
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.body.i17.i.prol.loopexit, label %for.body.i17.i.prol

for.body.i17.i.prol:                              ; preds = %for.body.lr.ph.i10.i, %for.body.i17.i.prol
  %indvars.iv.i11.i.prol = phi i64 [ %indvars.iv.next.i14.i.prol, %for.body.i17.i.prol ], [ %3, %for.body.lr.ph.i10.i ]
  %Scan.08.i.i.prol = phi ptr [ %Scan.0.val5.i.i.prol, %for.body.i17.i.prol ], [ %call1.i, %for.body.lr.ph.i10.i ]
  %prol.iter = phi i32 [ %prol.iter.next, %for.body.i17.i.prol ], [ 0, %for.body.lr.ph.i10.i ]
  %6 = getelementptr i8, ptr %Scan.08.i.i.prol, i64 8
  %Scan.0.val.i.i.prol = load ptr, ptr %6, align 8
  %Clause.val.i12.i.prol = load ptr, ptr %2, align 8
  %arrayidx.i.i13.i.prol = getelementptr inbounds ptr, ptr %Clause.val.i12.i.prol, i64 %indvars.iv.i11.i.prol
  store ptr %Scan.0.val.i.i.prol, ptr %arrayidx.i.i13.i.prol, align 8
  %indvars.iv.next.i14.i.prol = add nsw i64 %indvars.iv.i11.i.prol, 1
  %Scan.0.val5.i.i.prol = load ptr, ptr %Scan.08.i.i.prol, align 8
  %prol.iter.next = add i32 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i32 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i17.i.prol.loopexit, label %for.body.i17.i.prol, !llvm.loop !69

for.body.i17.i.prol.loopexit:                     ; preds = %for.body.i17.i.prol, %for.body.lr.ph.i10.i
  %indvars.iv.i11.i.unr = phi i64 [ %3, %for.body.lr.ph.i10.i ], [ %indvars.iv.next.i14.i.prol, %for.body.i17.i.prol ]
  %Scan.08.i.i.unr = phi ptr [ %call1.i, %for.body.lr.ph.i10.i ], [ %Scan.0.val5.i.i.prol, %for.body.i17.i.prol ]
  %7 = icmp ult i32 %5, 3
  br i1 %7, label %clause_ReplaceLiteralSubSet.exit.i, label %for.body.i17.i

for.body.i17.i:                                   ; preds = %for.body.i17.i.prol.loopexit, %for.body.i17.i
  %indvars.iv.i11.i = phi i64 [ %indvars.iv.next.i14.i.3, %for.body.i17.i ], [ %indvars.iv.i11.i.unr, %for.body.i17.i.prol.loopexit ]
  %Scan.08.i.i = phi ptr [ %Scan.0.val5.i.i.3, %for.body.i17.i ], [ %Scan.08.i.i.unr, %for.body.i17.i.prol.loopexit ]
  %8 = getelementptr i8, ptr %Scan.08.i.i, i64 8
  %Scan.0.val.i.i = load ptr, ptr %8, align 8
  %Clause.val.i12.i = load ptr, ptr %2, align 8
  %arrayidx.i.i13.i = getelementptr inbounds ptr, ptr %Clause.val.i12.i, i64 %indvars.iv.i11.i
  store ptr %Scan.0.val.i.i, ptr %arrayidx.i.i13.i, align 8
  %indvars.iv.next.i14.i = add nsw i64 %indvars.iv.i11.i, 1
  %Scan.0.val5.i.i = load ptr, ptr %Scan.08.i.i, align 8
  %9 = getelementptr i8, ptr %Scan.0.val5.i.i, i64 8
  %Scan.0.val.i.i.1 = load ptr, ptr %9, align 8
  %Clause.val.i12.i.1 = load ptr, ptr %2, align 8
  %arrayidx.i.i13.i.1 = getelementptr inbounds ptr, ptr %Clause.val.i12.i.1, i64 %indvars.iv.next.i14.i
  store ptr %Scan.0.val.i.i.1, ptr %arrayidx.i.i13.i.1, align 8
  %indvars.iv.next.i14.i.1 = add nsw i64 %indvars.iv.i11.i, 2
  %Scan.0.val5.i.i.1 = load ptr, ptr %Scan.0.val5.i.i, align 8
  %10 = getelementptr i8, ptr %Scan.0.val5.i.i.1, i64 8
  %Scan.0.val.i.i.2 = load ptr, ptr %10, align 8
  %Clause.val.i12.i.2 = load ptr, ptr %2, align 8
  %arrayidx.i.i13.i.2 = getelementptr inbounds ptr, ptr %Clause.val.i12.i.2, i64 %indvars.iv.next.i14.i.1
  store ptr %Scan.0.val.i.i.2, ptr %arrayidx.i.i13.i.2, align 8
  %indvars.iv.next.i14.i.2 = add nsw i64 %indvars.iv.i11.i, 3
  %Scan.0.val5.i.i.2 = load ptr, ptr %Scan.0.val5.i.i.1, align 8
  %11 = getelementptr i8, ptr %Scan.0.val5.i.i.2, i64 8
  %Scan.0.val.i.i.3 = load ptr, ptr %11, align 8
  %Clause.val.i12.i.3 = load ptr, ptr %2, align 8
  %arrayidx.i.i13.i.3 = getelementptr inbounds ptr, ptr %Clause.val.i12.i.3, i64 %indvars.iv.next.i14.i.2
  store ptr %Scan.0.val.i.i.3, ptr %arrayidx.i.i13.i.3, align 8
  %indvars.iv.next.i14.i.3 = add nsw i64 %indvars.iv.i11.i, 4
  %Scan.0.val5.i.i.3 = load ptr, ptr %Scan.0.val5.i.i.2, align 8
  %lftr.wideiv.i15.i.3 = trunc i64 %indvars.iv.next.i14.i.3 to i32
  %exitcond.not.i16.i.3 = icmp eq i32 %add.i.i, %lftr.wideiv.i15.i.3
  br i1 %exitcond.not.i16.i.3, label %clause_ReplaceLiteralSubSet.exit.i, label %for.body.i17.i, !llvm.loop !68

clause_ReplaceLiteralSubSet.exit.i:               ; preds = %for.body.i17.i.prol.loopexit, %for.body.i17.i, %clause_GetLiteralSubSetList.exit.thread.i
  %call13.i = phi ptr [ %call12.i, %clause_GetLiteralSubSetList.exit.thread.i ], [ %call1.i, %for.body.i17.i ], [ %call1.i, %for.body.i17.i.prol.loopexit ]
  %cmp.i.not5.i.i = icmp eq ptr %call13.i, null
  br i1 %cmp.i.not5.i.i, label %clause_FixLiteralSubsetOrder.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %clause_ReplaceLiteralSubSet.exit.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %call13.i, %clause_ReplaceLiteralSubSet.exit.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %14, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %16, align 8
  %cmp.i.not.i.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %clause_FixLiteralSubsetOrder.exit, label %while.body.i.i, !llvm.loop !26

clause_FixLiteralSubsetOrder.exit:                ; preds = %while.body.i.i, %clause_ReplaceLiteralSubSet.exit.i
  %Clause.val20 = load i32, ptr %0, align 8
  %Clause.val21 = load i32, ptr %1, align 4
  %add.i = add i32 %Clause.val21, %Clause.val20
  %17 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %17, align 8
  %add3.i.i = add i32 %add.i, -1
  %sub.i26 = add i32 %add3.i.i, %Clause.val7.i.i
  %cmp.not6.i.i27 = icmp sgt i32 %add.i, %sub.i26
  br i1 %cmp.not6.i.i27, label %clause_GetLiteralSubSetList.exit.thread.i29, label %for.body.lr.ph.i.i30

clause_GetLiteralSubSetList.exit.thread.i29:      ; preds = %clause_FixLiteralSubsetOrder.exit
  %call12.i28 = tail call ptr @list_Sort(ptr noundef null, ptr noundef nonnull @clause_LiteralsCompare) #22
  br label %clause_ReplaceLiteralSubSet.exit.i55

for.body.lr.ph.i.i30:                             ; preds = %clause_FixLiteralSubsetOrder.exit
  %18 = getelementptr i8, ptr %Clause, i64 56
  %19 = sext i32 %add.i to i64
  %20 = add i32 %add.i, %Clause.val7.i.i
  br label %for.body.i.i40

for.body.i.i40:                                   ; preds = %for.body.i.i40, %for.body.lr.ph.i.i30
  %indvars.iv.i.i31 = phi i64 [ %19, %for.body.lr.ph.i.i30 ], [ %indvars.iv.next.i.i37, %for.body.i.i40 ]
  %Result.07.i.i32 = phi ptr [ null, %for.body.lr.ph.i.i30 ], [ %call.i.i.i35, %for.body.i.i40 ]
  %Clause.val.i.i33 = load ptr, ptr %18, align 8
  %arrayidx.i.i.i34 = getelementptr inbounds ptr, ptr %Clause.val.i.i33, i64 %indvars.iv.i.i31
  %21 = load ptr, ptr %arrayidx.i.i.i34, align 8
  %call.i.i.i35 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i.i36 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i35, i64 0, i32 1
  store ptr %21, ptr %car.i.i.i36, align 8
  store ptr %Result.07.i.i32, ptr %call.i.i.i35, align 8
  %indvars.iv.next.i.i37 = add nsw i64 %indvars.iv.i.i31, 1
  %lftr.wideiv.i.i38 = trunc i64 %indvars.iv.next.i.i37 to i32
  %exitcond.not.i.i39 = icmp eq i32 %20, %lftr.wideiv.i.i38
  br i1 %exitcond.not.i.i39, label %for.body.lr.ph.i10.i42, label %for.body.i.i40, !llvm.loop !66

for.body.lr.ph.i10.i42:                           ; preds = %for.body.i.i40
  %call1.i41 = tail call ptr @list_Sort(ptr noundef nonnull %call.i.i.i35, ptr noundef nonnull @clause_LiteralsCompare) #22
  %22 = add i32 %Clause.val7.i.i, -1
  %xtraiter109 = and i32 %Clause.val7.i.i, 3
  %lcmp.mod110.not = icmp eq i32 %xtraiter109, 0
  br i1 %lcmp.mod110.not, label %for.body.i17.i52.prol.loopexit, label %for.body.i17.i52.prol

for.body.i17.i52.prol:                            ; preds = %for.body.lr.ph.i10.i42, %for.body.i17.i52.prol
  %indvars.iv.i11.i43.prol = phi i64 [ %indvars.iv.next.i14.i48.prol, %for.body.i17.i52.prol ], [ %19, %for.body.lr.ph.i10.i42 ]
  %Scan.08.i.i44.prol = phi ptr [ %Scan.0.val5.i.i49.prol, %for.body.i17.i52.prol ], [ %call1.i41, %for.body.lr.ph.i10.i42 ]
  %prol.iter111 = phi i32 [ %prol.iter111.next, %for.body.i17.i52.prol ], [ 0, %for.body.lr.ph.i10.i42 ]
  %23 = getelementptr i8, ptr %Scan.08.i.i44.prol, i64 8
  %Scan.0.val.i.i45.prol = load ptr, ptr %23, align 8
  %Clause.val.i12.i46.prol = load ptr, ptr %18, align 8
  %arrayidx.i.i13.i47.prol = getelementptr inbounds ptr, ptr %Clause.val.i12.i46.prol, i64 %indvars.iv.i11.i43.prol
  store ptr %Scan.0.val.i.i45.prol, ptr %arrayidx.i.i13.i47.prol, align 8
  %indvars.iv.next.i14.i48.prol = add nsw i64 %indvars.iv.i11.i43.prol, 1
  %Scan.0.val5.i.i49.prol = load ptr, ptr %Scan.08.i.i44.prol, align 8
  %prol.iter111.next = add i32 %prol.iter111, 1
  %prol.iter111.cmp.not = icmp eq i32 %prol.iter111.next, %xtraiter109
  br i1 %prol.iter111.cmp.not, label %for.body.i17.i52.prol.loopexit, label %for.body.i17.i52.prol, !llvm.loop !70

for.body.i17.i52.prol.loopexit:                   ; preds = %for.body.i17.i52.prol, %for.body.lr.ph.i10.i42
  %indvars.iv.i11.i43.unr = phi i64 [ %19, %for.body.lr.ph.i10.i42 ], [ %indvars.iv.next.i14.i48.prol, %for.body.i17.i52.prol ]
  %Scan.08.i.i44.unr = phi ptr [ %call1.i41, %for.body.lr.ph.i10.i42 ], [ %Scan.0.val5.i.i49.prol, %for.body.i17.i52.prol ]
  %24 = icmp ult i32 %22, 3
  br i1 %24, label %clause_ReplaceLiteralSubSet.exit.i55, label %for.body.i17.i52

for.body.i17.i52:                                 ; preds = %for.body.i17.i52.prol.loopexit, %for.body.i17.i52
  %indvars.iv.i11.i43 = phi i64 [ %indvars.iv.next.i14.i48.3, %for.body.i17.i52 ], [ %indvars.iv.i11.i43.unr, %for.body.i17.i52.prol.loopexit ]
  %Scan.08.i.i44 = phi ptr [ %Scan.0.val5.i.i49.3, %for.body.i17.i52 ], [ %Scan.08.i.i44.unr, %for.body.i17.i52.prol.loopexit ]
  %25 = getelementptr i8, ptr %Scan.08.i.i44, i64 8
  %Scan.0.val.i.i45 = load ptr, ptr %25, align 8
  %Clause.val.i12.i46 = load ptr, ptr %18, align 8
  %arrayidx.i.i13.i47 = getelementptr inbounds ptr, ptr %Clause.val.i12.i46, i64 %indvars.iv.i11.i43
  store ptr %Scan.0.val.i.i45, ptr %arrayidx.i.i13.i47, align 8
  %indvars.iv.next.i14.i48 = add nsw i64 %indvars.iv.i11.i43, 1
  %Scan.0.val5.i.i49 = load ptr, ptr %Scan.08.i.i44, align 8
  %26 = getelementptr i8, ptr %Scan.0.val5.i.i49, i64 8
  %Scan.0.val.i.i45.1 = load ptr, ptr %26, align 8
  %Clause.val.i12.i46.1 = load ptr, ptr %18, align 8
  %arrayidx.i.i13.i47.1 = getelementptr inbounds ptr, ptr %Clause.val.i12.i46.1, i64 %indvars.iv.next.i14.i48
  store ptr %Scan.0.val.i.i45.1, ptr %arrayidx.i.i13.i47.1, align 8
  %indvars.iv.next.i14.i48.1 = add nsw i64 %indvars.iv.i11.i43, 2
  %Scan.0.val5.i.i49.1 = load ptr, ptr %Scan.0.val5.i.i49, align 8
  %27 = getelementptr i8, ptr %Scan.0.val5.i.i49.1, i64 8
  %Scan.0.val.i.i45.2 = load ptr, ptr %27, align 8
  %Clause.val.i12.i46.2 = load ptr, ptr %18, align 8
  %arrayidx.i.i13.i47.2 = getelementptr inbounds ptr, ptr %Clause.val.i12.i46.2, i64 %indvars.iv.next.i14.i48.1
  store ptr %Scan.0.val.i.i45.2, ptr %arrayidx.i.i13.i47.2, align 8
  %indvars.iv.next.i14.i48.2 = add nsw i64 %indvars.iv.i11.i43, 3
  %Scan.0.val5.i.i49.2 = load ptr, ptr %Scan.0.val5.i.i49.1, align 8
  %28 = getelementptr i8, ptr %Scan.0.val5.i.i49.2, i64 8
  %Scan.0.val.i.i45.3 = load ptr, ptr %28, align 8
  %Clause.val.i12.i46.3 = load ptr, ptr %18, align 8
  %arrayidx.i.i13.i47.3 = getelementptr inbounds ptr, ptr %Clause.val.i12.i46.3, i64 %indvars.iv.next.i14.i48.2
  store ptr %Scan.0.val.i.i45.3, ptr %arrayidx.i.i13.i47.3, align 8
  %indvars.iv.next.i14.i48.3 = add nsw i64 %indvars.iv.i11.i43, 4
  %Scan.0.val5.i.i49.3 = load ptr, ptr %Scan.0.val5.i.i49.2, align 8
  %lftr.wideiv.i15.i50.3 = trunc i64 %indvars.iv.next.i14.i48.3 to i32
  %exitcond.not.i16.i51.3 = icmp eq i32 %20, %lftr.wideiv.i15.i50.3
  br i1 %exitcond.not.i16.i51.3, label %clause_ReplaceLiteralSubSet.exit.i55, label %for.body.i17.i52, !llvm.loop !68

clause_ReplaceLiteralSubSet.exit.i55:             ; preds = %for.body.i17.i52.prol.loopexit, %for.body.i17.i52, %clause_GetLiteralSubSetList.exit.thread.i29
  %call13.i53 = phi ptr [ %call12.i28, %clause_GetLiteralSubSetList.exit.thread.i29 ], [ %call1.i41, %for.body.i17.i52 ], [ %call1.i41, %for.body.i17.i52.prol.loopexit ]
  %cmp.i.not5.i.i54 = icmp eq ptr %call13.i53, null
  br i1 %cmp.i.not5.i.i54, label %clause_FixLiteralSubsetOrder.exit63, label %while.body.i.i62

while.body.i.i62:                                 ; preds = %clause_ReplaceLiteralSubSet.exit.i55, %while.body.i.i62
  %Current.06.i.i56 = phi ptr [ %Current.0.val.i.i57, %while.body.i.i62 ], [ %call13.i53, %clause_ReplaceLiteralSubSet.exit.i55 ]
  %Current.0.val.i.i57 = load ptr, ptr %Current.06.i.i56, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %30 = load i32, ptr %total_size.i.i.i.i58, align 8
  %conv26.i.i.i.i59 = sext i32 %30 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i60 = add i64 %31, %conv26.i.i.i.i59
  store i64 %add27.i.i.i.i60, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %Current.06.i.i56, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i56, ptr %33, align 8
  %cmp.i.not.i.i61 = icmp eq ptr %Current.0.val.i.i57, null
  br i1 %cmp.i.not.i.i61, label %clause_FixLiteralSubsetOrder.exit63, label %while.body.i.i62, !llvm.loop !26

clause_FixLiteralSubsetOrder.exit63:              ; preds = %while.body.i.i62, %clause_ReplaceLiteralSubSet.exit.i55
  %Clause.val = load i32, ptr %0, align 8
  %cmp.not6.i.i65 = icmp slt i32 %Clause.val, 1
  br i1 %cmp.not6.i.i65, label %clause_GetLiteralSubSetList.exit.thread.i67, label %for.body.lr.ph.i.i68

clause_GetLiteralSubSetList.exit.thread.i67:      ; preds = %clause_FixLiteralSubsetOrder.exit63
  %call12.i66 = tail call ptr @list_Sort(ptr noundef null, ptr noundef nonnull @clause_LiteralsCompare) #22
  br label %clause_ReplaceLiteralSubSet.exit.i93

for.body.lr.ph.i.i68:                             ; preds = %clause_FixLiteralSubsetOrder.exit63
  %34 = getelementptr i8, ptr %Clause, i64 56
  %zext = zext i32 %Clause.val to i64
  br label %for.body.i.i78

for.body.i.i78:                                   ; preds = %for.body.i.i78, %for.body.lr.ph.i.i68
  %indvars.iv.i.i69 = phi i64 [ 0, %for.body.lr.ph.i.i68 ], [ %indvars.iv.next.i.i75, %for.body.i.i78 ]
  %Result.07.i.i70 = phi ptr [ null, %for.body.lr.ph.i.i68 ], [ %call.i.i.i73, %for.body.i.i78 ]
  %Clause.val.i.i71 = load ptr, ptr %34, align 8
  %arrayidx.i.i.i72 = getelementptr inbounds ptr, ptr %Clause.val.i.i71, i64 %indvars.iv.i.i69
  %35 = load ptr, ptr %arrayidx.i.i.i72, align 8
  %call.i.i.i73 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i.i74 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i.i73, i64 0, i32 1
  store ptr %35, ptr %car.i.i.i74, align 8
  store ptr %Result.07.i.i70, ptr %call.i.i.i73, align 8
  %indvars.iv.next.i.i75 = add nuw nsw i64 %indvars.iv.i.i69, 1
  %36 = icmp eq i64 %indvars.iv.next.i.i75, %zext
  br i1 %36, label %for.body.lr.ph.i10.i80, label %for.body.i.i78, !llvm.loop !66

for.body.lr.ph.i10.i80:                           ; preds = %for.body.i.i78
  %call1.i79 = tail call ptr @list_Sort(ptr noundef nonnull %call.i.i.i73, ptr noundef nonnull @clause_LiteralsCompare) #22
  %xtraiter112 = and i64 %zext, 3
  %37 = icmp ult i32 %Clause.val, 4
  br i1 %37, label %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa, label %for.body.lr.ph.i10.i80.new

for.body.lr.ph.i10.i80.new:                       ; preds = %for.body.lr.ph.i10.i80
  %unroll_iter = and i64 %zext, 4294967292
  br label %for.body.i17.i90

for.body.i17.i90:                                 ; preds = %for.body.i17.i90, %for.body.lr.ph.i10.i80.new
  %indvars.iv.i11.i81 = phi i64 [ 0, %for.body.lr.ph.i10.i80.new ], [ %indvars.iv.next.i14.i86.3, %for.body.i17.i90 ]
  %Scan.08.i.i82 = phi ptr [ %call1.i79, %for.body.lr.ph.i10.i80.new ], [ %Scan.0.val5.i.i87.3, %for.body.i17.i90 ]
  %niter = phi i64 [ 0, %for.body.lr.ph.i10.i80.new ], [ %niter.next.3, %for.body.i17.i90 ]
  %38 = getelementptr i8, ptr %Scan.08.i.i82, i64 8
  %Scan.0.val.i.i83 = load ptr, ptr %38, align 8
  %Clause.val.i12.i84 = load ptr, ptr %34, align 8
  %arrayidx.i.i13.i85 = getelementptr inbounds ptr, ptr %Clause.val.i12.i84, i64 %indvars.iv.i11.i81
  store ptr %Scan.0.val.i.i83, ptr %arrayidx.i.i13.i85, align 8
  %indvars.iv.next.i14.i86 = or i64 %indvars.iv.i11.i81, 1
  %Scan.0.val5.i.i87 = load ptr, ptr %Scan.08.i.i82, align 8
  %39 = getelementptr i8, ptr %Scan.0.val5.i.i87, i64 8
  %Scan.0.val.i.i83.1 = load ptr, ptr %39, align 8
  %Clause.val.i12.i84.1 = load ptr, ptr %34, align 8
  %arrayidx.i.i13.i85.1 = getelementptr inbounds ptr, ptr %Clause.val.i12.i84.1, i64 %indvars.iv.next.i14.i86
  store ptr %Scan.0.val.i.i83.1, ptr %arrayidx.i.i13.i85.1, align 8
  %indvars.iv.next.i14.i86.1 = or i64 %indvars.iv.i11.i81, 2
  %Scan.0.val5.i.i87.1 = load ptr, ptr %Scan.0.val5.i.i87, align 8
  %40 = getelementptr i8, ptr %Scan.0.val5.i.i87.1, i64 8
  %Scan.0.val.i.i83.2 = load ptr, ptr %40, align 8
  %Clause.val.i12.i84.2 = load ptr, ptr %34, align 8
  %arrayidx.i.i13.i85.2 = getelementptr inbounds ptr, ptr %Clause.val.i12.i84.2, i64 %indvars.iv.next.i14.i86.1
  store ptr %Scan.0.val.i.i83.2, ptr %arrayidx.i.i13.i85.2, align 8
  %indvars.iv.next.i14.i86.2 = or i64 %indvars.iv.i11.i81, 3
  %Scan.0.val5.i.i87.2 = load ptr, ptr %Scan.0.val5.i.i87.1, align 8
  %41 = getelementptr i8, ptr %Scan.0.val5.i.i87.2, i64 8
  %Scan.0.val.i.i83.3 = load ptr, ptr %41, align 8
  %Clause.val.i12.i84.3 = load ptr, ptr %34, align 8
  %arrayidx.i.i13.i85.3 = getelementptr inbounds ptr, ptr %Clause.val.i12.i84.3, i64 %indvars.iv.next.i14.i86.2
  store ptr %Scan.0.val.i.i83.3, ptr %arrayidx.i.i13.i85.3, align 8
  %indvars.iv.next.i14.i86.3 = add nuw nsw i64 %indvars.iv.i11.i81, 4
  %Scan.0.val5.i.i87.3 = load ptr, ptr %Scan.0.val5.i.i87.2, align 8
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa, label %for.body.i17.i90, !llvm.loop !68

clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa: ; preds = %for.body.i17.i90, %for.body.lr.ph.i10.i80
  %indvars.iv.i11.i81.unr = phi i64 [ 0, %for.body.lr.ph.i10.i80 ], [ %indvars.iv.next.i14.i86.3, %for.body.i17.i90 ]
  %Scan.08.i.i82.unr = phi ptr [ %call1.i79, %for.body.lr.ph.i10.i80 ], [ %Scan.0.val5.i.i87.3, %for.body.i17.i90 ]
  %lcmp.mod113.not = icmp eq i64 %xtraiter112, 0
  br i1 %lcmp.mod113.not, label %clause_ReplaceLiteralSubSet.exit.i93, label %for.body.i17.i90.epil

for.body.i17.i90.epil:                            ; preds = %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa, %for.body.i17.i90.epil
  %indvars.iv.i11.i81.epil = phi i64 [ %indvars.iv.next.i14.i86.epil, %for.body.i17.i90.epil ], [ %indvars.iv.i11.i81.unr, %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa ]
  %Scan.08.i.i82.epil = phi ptr [ %Scan.0.val5.i.i87.epil, %for.body.i17.i90.epil ], [ %Scan.08.i.i82.unr, %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.i17.i90.epil ], [ 0, %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa ]
  %42 = getelementptr i8, ptr %Scan.08.i.i82.epil, i64 8
  %Scan.0.val.i.i83.epil = load ptr, ptr %42, align 8
  %Clause.val.i12.i84.epil = load ptr, ptr %34, align 8
  %arrayidx.i.i13.i85.epil = getelementptr inbounds ptr, ptr %Clause.val.i12.i84.epil, i64 %indvars.iv.i11.i81.epil
  store ptr %Scan.0.val.i.i83.epil, ptr %arrayidx.i.i13.i85.epil, align 8
  %indvars.iv.next.i14.i86.epil = add nuw nsw i64 %indvars.iv.i11.i81.epil, 1
  %Scan.0.val5.i.i87.epil = load ptr, ptr %Scan.08.i.i82.epil, align 8
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter112
  br i1 %epil.iter.cmp.not, label %clause_ReplaceLiteralSubSet.exit.i93, label %for.body.i17.i90.epil, !llvm.loop !71

clause_ReplaceLiteralSubSet.exit.i93:             ; preds = %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa, %for.body.i17.i90.epil, %clause_GetLiteralSubSetList.exit.thread.i67
  %call13.i91 = phi ptr [ %call12.i66, %clause_GetLiteralSubSetList.exit.thread.i67 ], [ %call1.i79, %for.body.i17.i90.epil ], [ %call1.i79, %clause_ReplaceLiteralSubSet.exit.i93.loopexit.unr-lcssa ]
  %cmp.i.not5.i.i92 = icmp eq ptr %call13.i91, null
  br i1 %cmp.i.not5.i.i92, label %clause_FixLiteralSubsetOrder.exit101, label %while.body.i.i100

while.body.i.i100:                                ; preds = %clause_ReplaceLiteralSubSet.exit.i93, %while.body.i.i100
  %Current.06.i.i94 = phi ptr [ %Current.0.val.i.i95, %while.body.i.i100 ], [ %call13.i91, %clause_ReplaceLiteralSubSet.exit.i93 ]
  %Current.0.val.i.i95 = load ptr, ptr %Current.06.i.i94, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i96 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %44 = load i32, ptr %total_size.i.i.i.i96, align 8
  %conv26.i.i.i.i97 = sext i32 %44 to i64
  %45 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i98 = add i64 %45, %conv26.i.i.i.i97
  store i64 %add27.i.i.i.i98, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %43, align 8
  store ptr %46, ptr %Current.06.i.i94, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i94, ptr %47, align 8
  %cmp.i.not.i.i99 = icmp eq ptr %Current.0.val.i.i95, null
  br i1 %cmp.i.not.i.i99, label %clause_FixLiteralSubsetOrder.exit101, label %while.body.i.i100, !llvm.loop !26

clause_FixLiteralSubsetOrder.exit101:             ; preds = %while.body.i.i100, %clause_ReplaceLiteralSubSet.exit.i93
  %Clause.val.i.i102 = load i32, ptr %0, align 8
  %Clause.val6.i.i103 = load i32, ptr %1, align 4
  %add.i.i104 = add nsw i32 %Clause.val6.i.i103, %Clause.val.i.i102
  %Clause.val7.i.i105 = load i32, ptr %17, align 8
  %add3.i.i106 = add i32 %add.i.i104, %Clause.val7.i.i105
  tail call void @term_StartMinRenaming() #22
  %cmp7.i = icmp sgt i32 %add3.i.i106, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %clause_Normalize.exit

for.body.lr.ph.i:                                 ; preds = %clause_FixLiteralSubsetOrder.exit101
  %48 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count.i = zext i32 %add3.i.i106 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %Clause.val.i = load ptr, ptr %48, align 8
  %arrayidx.i.i.i107 = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %49 = load ptr, ptr %arrayidx.i.i.i107, align 8
  %50 = getelementptr i8, ptr %49, i64 24
  %call.val.i.i = load ptr, ptr %50, align 8
  %call3.i = tail call ptr @term_Rename(ptr noundef %call.val.i.i) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_Normalize.exit, label %for.body.i, !llvm.loop !53

clause_Normalize.exit:                            ; preds = %for.body.i, %clause_FixLiteralSubsetOrder.exit101
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_CountSymbols(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i.i33 = load i32, ptr %0, align 8
  %Clause.val6.i.i34 = load i32, ptr %1, align 4
  %Clause.val7.i.i35 = load i32, ptr %2, align 8
  %add.i.i36 = add i32 %Clause.val.i.i33, -1
  %add3.i.i37 = add i32 %add.i.i36, %Clause.val6.i.i34
  %sub.i38 = add i32 %add3.i.i37, %Clause.val7.i.i35
  %cmp.not39 = icmp slt i32 %sub.i38, 0
  br i1 %cmp.not39, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call2.val15 = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call2.val15, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %clause_LiteralIsPredicate.exit, label %clause_LiteralIsPredicate.exit.thread

clause_LiteralIsPredicate.exit:                   ; preds = %for.body
  %7 = getelementptr i8, ptr %call2.val15, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  %9 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not = icmp eq i32 %9, %call.val.pre.i
  br i1 %cmp.i.i.not, label %if.then.i.i28, label %clause_LiteralPredicate.exit

clause_LiteralIsPredicate.exit.thread:            ; preds = %for.body
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i30.not = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.i30.not, label %if.end, label %clause_LiteralPredicate.exit

clause_LiteralPredicate.exit:                     ; preds = %clause_LiteralIsPredicate.exit, %clause_LiteralIsPredicate.exit.thread
  %call.val.i22 = phi i32 [ %L.val7.val.i.i, %clause_LiteralIsPredicate.exit.thread ], [ %call.val.pre.i, %clause_LiteralIsPredicate.exit ]
  %call5 = tail call i64 @symbol_GetCount(i32 noundef %call.val.i22) #22
  %add = add i64 %call5, 1
  tail call void @symbol_SetCount(i32 noundef %call.val.i22, i64 noundef %add) #22
  %Clause.val14.pre = load ptr, ptr %3, align 8
  %arrayidx.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %Clause.val14.pre, i64 %indvars.iv
  %.pre = load ptr, ptr %arrayidx.i.i.phi.trans.insert, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 24
  %call.val.i23.pre = load ptr, ptr %.phi.trans.insert, align 8
  %L.val7.val.i.i24.pre = load i32, ptr %call.val.i23.pre, align 8
  %.pre45 = load i32, ptr @fol_NOT, align 4
  br label %if.end

if.end:                                           ; preds = %clause_LiteralIsPredicate.exit.thread, %clause_LiteralPredicate.exit
  %11 = phi i32 [ %6, %clause_LiteralIsPredicate.exit.thread ], [ %.pre45, %clause_LiteralPredicate.exit ]
  %L.val7.val.i.i24 = phi i32 [ %L.val7.val.i.i, %clause_LiteralIsPredicate.exit.thread ], [ %L.val7.val.i.i24.pre, %clause_LiteralPredicate.exit ]
  %call.val.i23 = phi ptr [ %call2.val15, %clause_LiteralIsPredicate.exit.thread ], [ %call.val.i23.pre, %clause_LiteralPredicate.exit ]
  %cmp.i.not.i.i25 = icmp eq i32 %11, %L.val7.val.i.i24
  br i1 %cmp.i.not.i.i25, label %if.then.i.i28, label %clause_GetLiteralAtom.exit

if.then.i.i28:                                    ; preds = %clause_LiteralIsPredicate.exit, %if.end
  %call.val.i2349 = phi ptr [ %call.val.i23, %if.end ], [ %call2.val15, %clause_LiteralIsPredicate.exit ]
  %12 = getelementptr i8, ptr %call.val.i2349, i64 16
  %call1.val.i.i26 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %call1.val.i.i26, i64 8
  %call1.val.val.i.i27 = load ptr, ptr %13, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %if.end, %if.then.i.i28
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i27, %if.then.i.i28 ], [ %call.val.i23, %if.end ]
  tail call void @term_CountSymbols(ptr noundef %retval.0.i.i) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %14 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %14
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !72

for.end:                                          ; preds = %clause_GetLiteralAtom.exit, %entry
  ret void
}

declare void @symbol_SetCount(i32 noundef, i64 noundef) local_unnamed_addr #3

declare i64 @symbol_GetCount(i32 noundef) local_unnamed_addr #3

declare void @term_CountSymbols(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfPredicates(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i.i24 = load i32, ptr %0, align 8
  %Clause.val6.i.i25 = load i32, ptr %1, align 4
  %Clause.val7.i.i26 = load i32, ptr %2, align 8
  %add.i.i27 = add i32 %Clause.val.i.i24, -1
  %add3.i.i28 = add i32 %add.i.i27, %Clause.val6.i.i25
  %sub.i29 = add i32 %add3.i.i28, %Clause.val7.i.i26
  %cmp.not30 = icmp slt i32 %sub.i29, 0
  br i1 %cmp.not30, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %.pre34 = load i32, ptr @fol_NOT, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %Clause.val7.i.i39 = phi i32 [ %Clause.val7.i.i26, %for.body.lr.ph ], [ %Clause.val7.i.i, %if.end ]
  %Clause.val6.i.i37 = phi i32 [ %Clause.val6.i.i25, %for.body.lr.ph ], [ %Clause.val6.i.i, %if.end ]
  %Clause.val.i.i35 = phi i32 [ %Clause.val.i.i24, %for.body.lr.ph ], [ %Clause.val.i.i, %if.end ]
  %4 = phi i32 [ %.pre34, %for.body.lr.ph ], [ %12, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %preds.032 = phi ptr [ null, %for.body.lr.ph ], [ %preds.1, %if.end ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call3.val12 = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call3.val12, align 8
  %cmp.i.not.i.i = icmp eq i32 %4, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %clause_LiteralIsPredicate.exit, label %clause_LiteralIsPredicate.exit.thread

clause_LiteralIsPredicate.exit:                   ; preds = %for.body
  %7 = getelementptr i8, ptr %call3.val12, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  %9 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not = icmp eq i32 %9, %call.val.pre.i
  br i1 %cmp.i.i.not, label %if.end, label %clause_LiteralPredicate.exit

clause_LiteralIsPredicate.exit.thread:            ; preds = %for.body
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i21.not = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.i21.not, label %if.end, label %clause_LiteralPredicate.exit

clause_LiteralPredicate.exit:                     ; preds = %clause_LiteralIsPredicate.exit, %clause_LiteralIsPredicate.exit.thread
  %call.val.i19 = phi i32 [ %L.val7.val.i.i, %clause_LiteralIsPredicate.exit.thread ], [ %call.val.pre.i, %clause_LiteralIsPredicate.exit ]
  %conv = sext i32 %call.val.i19 to i64
  %11 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %11, ptr %car.i, align 8
  store ptr %preds.032, ptr %call.i, align 8
  %.pre = load i32, ptr @fol_NOT, align 4
  %Clause.val.i.i.pre = load i32, ptr %0, align 8
  %Clause.val6.i.i.pre = load i32, ptr %1, align 4
  %Clause.val7.i.i.pre = load i32, ptr %2, align 8
  br label %if.end

if.end:                                           ; preds = %clause_LiteralIsPredicate.exit.thread, %clause_LiteralPredicate.exit, %clause_LiteralIsPredicate.exit
  %Clause.val7.i.i = phi i32 [ %Clause.val7.i.i.pre, %clause_LiteralPredicate.exit ], [ %Clause.val7.i.i39, %clause_LiteralIsPredicate.exit ], [ %Clause.val7.i.i39, %clause_LiteralIsPredicate.exit.thread ]
  %Clause.val6.i.i = phi i32 [ %Clause.val6.i.i.pre, %clause_LiteralPredicate.exit ], [ %Clause.val6.i.i37, %clause_LiteralIsPredicate.exit ], [ %Clause.val6.i.i37, %clause_LiteralIsPredicate.exit.thread ]
  %Clause.val.i.i = phi i32 [ %Clause.val.i.i.pre, %clause_LiteralPredicate.exit ], [ %Clause.val.i.i35, %clause_LiteralIsPredicate.exit ], [ %Clause.val.i.i35, %clause_LiteralIsPredicate.exit.thread ]
  %12 = phi i32 [ %.pre, %clause_LiteralPredicate.exit ], [ %4, %clause_LiteralIsPredicate.exit ], [ %4, %clause_LiteralIsPredicate.exit.thread ]
  %preds.1 = phi ptr [ %call.i, %clause_LiteralPredicate.exit ], [ %preds.032, %clause_LiteralIsPredicate.exit ], [ %preds.032, %clause_LiteralIsPredicate.exit.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %13 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %13
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !73

for.end:                                          ; preds = %if.end, %entry
  %preds.0.lcssa = phi ptr [ null, %entry ], [ %preds.1, %if.end ]
  ret ptr %preds.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfConstants(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i.i10 = load i32, ptr %0, align 8
  %Clause.val6.i.i11 = load i32, ptr %1, align 4
  %Clause.val7.i.i12 = load i32, ptr %2, align 8
  %add.i.i13 = add i32 %Clause.val.i.i10, -1
  %add3.i.i14 = add i32 %add.i.i13, %Clause.val6.i.i11
  %sub.i15 = add i32 %add3.i.i14, %Clause.val7.i.i12
  %cmp.not16 = icmp slt i32 %sub.i15, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %list_Nconc.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %list_Nconc.exit ]
  %consts.018 = phi ptr [ null, %for.body.lr.ph ], [ %retval.0.i, %list_Nconc.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call4 = tail call ptr @term_ListOfConstants(ptr noundef %retval.0.i.i) #22
  %cmp.i.not.i = icmp eq ptr %call4, null
  br i1 %cmp.i.not.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %clause_GetLiteralAtom.exit
  %cmp.i18.not.i = icmp eq ptr %consts.018, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call4, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.cond.i
  store ptr %consts.018, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %clause_GetLiteralAtom.exit, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call4, %for.end.i ], [ %consts.018, %clause_GetLiteralAtom.exit ], [ %call4, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %9 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !74

for.end:                                          ; preds = %list_Nconc.exit, %entry
  %consts.0.lcssa = phi ptr [ null, %entry ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %consts.0.lcssa
}

declare ptr @term_ListOfConstants(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfVariables(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i.i10 = load i32, ptr %0, align 8
  %Clause.val6.i.i11 = load i32, ptr %1, align 4
  %Clause.val7.i.i12 = load i32, ptr %2, align 8
  %add.i.i13 = add i32 %Clause.val.i.i10, -1
  %add3.i.i14 = add i32 %add.i.i13, %Clause.val6.i.i11
  %sub.i15 = add i32 %add3.i.i14, %Clause.val7.i.i12
  %cmp.not16 = icmp slt i32 %sub.i15, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %list_Nconc.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %list_Nconc.exit ]
  %vars.018 = phi ptr [ null, %for.body.lr.ph ], [ %retval.0.i, %list_Nconc.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call4 = tail call ptr @term_ListOfVariables(ptr noundef %retval.0.i.i) #22
  %cmp.i.not.i = icmp eq ptr %call4, null
  br i1 %cmp.i.not.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %clause_GetLiteralAtom.exit
  %cmp.i18.not.i = icmp eq ptr %vars.018, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call4, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.cond.i
  store ptr %vars.018, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %clause_GetLiteralAtom.exit, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call4, %for.end.i ], [ %vars.018, %clause_GetLiteralAtom.exit ], [ %call4, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %9 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !75

for.end:                                          ; preds = %list_Nconc.exit, %entry
  %vars.0.lcssa = phi ptr [ null, %entry ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %vars.0.lcssa
}

declare ptr @term_ListOfVariables(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_ListOfFunctions(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val.i.i10 = load i32, ptr %0, align 8
  %Clause.val6.i.i11 = load i32, ptr %1, align 4
  %Clause.val7.i.i12 = load i32, ptr %2, align 8
  %add.i.i13 = add i32 %Clause.val.i.i10, -1
  %add3.i.i14 = add i32 %add.i.i13, %Clause.val6.i.i11
  %sub.i15 = add i32 %add3.i.i14, %Clause.val7.i.i12
  %cmp.not16 = icmp slt i32 %sub.i15, 0
  br i1 %cmp.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %list_Nconc.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %list_Nconc.exit ]
  %funs.018 = phi ptr [ null, %for.body.lr.ph ], [ %retval.0.i, %list_Nconc.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call4 = tail call ptr @term_ListOfFunctions(ptr noundef %retval.0.i.i) #22
  %cmp.i.not.i = icmp eq ptr %call4, null
  br i1 %cmp.i.not.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %clause_GetLiteralAtom.exit
  %cmp.i18.not.i = icmp eq ptr %funs.018, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call4, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !35

for.end.i:                                        ; preds = %for.cond.i
  store ptr %funs.018, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %clause_GetLiteralAtom.exit, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call4, %for.end.i ], [ %funs.018, %clause_GetLiteralAtom.exit ], [ %call4, %if.end.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %9 = sext i32 %sub.i to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %9
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !76

for.end:                                          ; preds = %list_Nconc.exit, %entry
  %funs.0.lcssa = phi ptr [ null, %entry ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %funs.0.lcssa
}

declare ptr @term_ListOfFunctions(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_CompareAbstract(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) local_unnamed_addr #2 {
entry:
  %weight.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Left, i64 0, i32 1
  %0 = load i32, ptr %weight.i.i, align 4
  %weight.i8.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Right, i64 0, i32 1
  %1 = load i32, ptr %weight.i8.i, align 4
  %cmp.i = icmp ult i32 %0, %1
  %cmp2.i = icmp ugt i32 %0, %1
  %..i = zext i1 %cmp2.i to i32
  %result.0.i = select i1 %cmp.i, i32 -1, i32 %..i
  %cmp1.not = icmp eq i32 %result.0.i, 0
  br i1 %cmp1.not, label %for.cond, label %cleanup

for.cond:                                         ; preds = %entry
  %2 = getelementptr i8, ptr %Left, i64 8
  %Left.val10.i = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %Right, i64 8
  %Right.val9.i = load i32, ptr %3, align 8
  %cmp.i9 = icmp ult i32 %Left.val10.i, %Right.val9.i
  %cmp4.i = icmp ugt i32 %Left.val10.i, %Right.val9.i
  %..i10 = zext i1 %cmp4.i to i32
  %retval.0.i = select i1 %cmp.i9, i32 -1, i32 %..i10
  %cmp1.not.1 = icmp eq i32 %retval.0.i, 0
  br i1 %cmp1.not.1, label %for.cond.1, label %cleanup

for.cond.1:                                       ; preds = %for.cond
  %4 = getelementptr i8, ptr %Left, i64 52
  %Left.val10.i11 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %Right, i64 52
  %Right.val9.i12 = load i32, ptr %5, align 4
  %cmp.i13 = icmp slt i32 %Left.val10.i11, %Right.val9.i12
  %cmp4.i14 = icmp sgt i32 %Left.val10.i11, %Right.val9.i12
  %..i15 = zext i1 %cmp4.i14 to i32
  %retval.0.i16 = select i1 %cmp.i13, i32 -1, i32 %..i15
  %cmp1.not.2 = icmp eq i32 %retval.0.i16, 0
  br i1 %cmp1.not.2, label %for.cond.2, label %cleanup

for.cond.2:                                       ; preds = %for.cond.1
  %6 = getelementptr i8, ptr %Left, i64 68
  %Left.val39.i = load i32, ptr %6, align 4
  %7 = getelementptr i8, ptr %Right, i64 68
  %Right.val38.i = load i32, ptr %7, align 4
  %cmp.i17 = icmp slt i32 %Left.val39.i, %Right.val38.i
  br i1 %cmp.i17, label %cleanup, label %if.else.i

if.else.i:                                        ; preds = %for.cond.2
  %cmp2.i18 = icmp sgt i32 %Left.val39.i, %Right.val38.i
  br i1 %cmp2.i18, label %cleanup, label %if.end4.i

if.end4.i:                                        ; preds = %if.else.i
  %8 = getelementptr i8, ptr %Left, i64 72
  %Left.val41.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %Right, i64 72
  %Right.val40.i = load i32, ptr %9, align 8
  %cmp7.i = icmp slt i32 %Left.val41.i, %Right.val40.i
  br i1 %cmp7.i, label %cleanup, label %if.else9.i

if.else9.i:                                       ; preds = %if.end4.i
  %cmp10.i = icmp sgt i32 %Left.val41.i, %Right.val40.i
  br i1 %cmp10.i, label %cleanup, label %if.end13.i

if.end13.i:                                       ; preds = %if.else9.i
  %10 = getelementptr i8, ptr %Left, i64 64
  %Left.val.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %Right, i64 64
  %Right.val.i = load i32, ptr %11, align 8
  %cmp16.i = icmp slt i32 %Left.val.i, %Right.val.i
  br i1 %cmp16.i, label %cleanup, label %clause_CompareByClausePartSize.exit

clause_CompareByClausePartSize.exit:              ; preds = %if.end13.i
  %cmp19.i.not = icmp sgt i32 %Left.val.i, %Right.val.i
  br i1 %cmp19.i.not, label %cleanup, label %for.cond.3

for.cond.3:                                       ; preds = %clause_CompareByClausePartSize.exit
  %call.4 = tail call fastcc i32 @clause_CompareByLiterals(ptr noundef nonnull %Left, ptr noundef nonnull %Right) #22
  %cmp1.not.4 = icmp eq i32 %call.4, 0
  br i1 %cmp1.not.4, label %for.cond.4, label %cleanup

for.cond.4:                                       ; preds = %for.cond.3
  %call.5 = tail call fastcc i32 @clause_CompareBySymbolOccurences(ptr noundef nonnull %Left, ptr noundef nonnull %Right) #22
  %cmp1.not.5 = icmp eq i32 %call.5, 0
  br i1 %cmp1.not.5, label %for.cond.5, label %cleanup

for.cond.5:                                       ; preds = %for.cond.4
  %call.6 = tail call fastcc i32 @clause_CompareByPredicateDistribution(ptr noundef nonnull %Left, ptr noundef nonnull %Right) #22
  %cmp1.not.6 = icmp eq i32 %call.6, 0
  br i1 %cmp1.not.6, label %for.cond.6, label %cleanup

for.cond.6:                                       ; preds = %for.cond.5
  %call.7 = tail call fastcc i32 @clause_CompareByConstantDistribution(ptr noundef nonnull %Left, ptr noundef nonnull %Right) #22
  %cmp1.not.7 = icmp eq i32 %call.7, 0
  br i1 %cmp1.not.7, label %for.cond.7, label %cleanup

for.cond.7:                                       ; preds = %for.cond.6
  %call.8 = tail call fastcc i32 @clause_CompareByFunctionDistribution(ptr noundef nonnull %Left, ptr noundef nonnull %Right) #22
  %cmp1.not.8 = icmp eq i32 %call.8, 0
  br i1 %cmp1.not.8, label %for.cond.8, label %cleanup

for.cond.8:                                       ; preds = %for.cond.7
  %call.9 = tail call fastcc i32 @clause_CompareByVariableDistribution(ptr noundef nonnull %Left, ptr noundef nonnull %Right) #22
  br label %cleanup

cleanup:                                          ; preds = %if.end13.i, %if.else9.i, %if.end4.i, %if.else.i, %for.cond.2, %for.cond.8, %for.cond.7, %for.cond.6, %for.cond.5, %for.cond.4, %for.cond.3, %clause_CompareByClausePartSize.exit, %for.cond.1, %for.cond, %entry
  %retval.0 = phi i32 [ %result.0.i, %entry ], [ %retval.0.i, %for.cond ], [ %retval.0.i16, %for.cond.1 ], [ 1, %clause_CompareByClausePartSize.exit ], [ %call.4, %for.cond.3 ], [ %call.5, %for.cond.4 ], [ %call.6, %for.cond.5 ], [ %call.7, %for.cond.6 ], [ %call.8, %for.cond.7 ], [ %call.9, %for.cond.8 ], [ -1, %if.end13.i ], [ 1, %if.else9.i ], [ -1, %if.end4.i ], [ 1, %if.else.i ], [ -1, %for.cond.2 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByLiterals(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Left, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Left, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Left, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %3 = getelementptr i8, ptr %Right, i64 64
  %Clause.val.i.i39 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %Right, i64 68
  %Clause.val6.i.i40 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %Right, i64 72
  %Clause.val7.i.i41 = load i32, ptr %5, align 8
  %add.i.i42 = add i32 %Clause.val.i.i39, -1
  %add3.i.i43 = add i32 %add.i.i42, %Clause.val6.i.i40
  %sub.i44 = add i32 %add3.i.i43, %Clause.val7.i.i41
  %cmp52 = icmp sgt i32 %sub.i, -1
  %cmp453 = icmp sgt i32 %sub.i44, -1
  %6 = select i1 %cmp52, i1 %cmp453, i1 false
  br i1 %6, label %for.body.lr.ph, label %if.then12

for.body.lr.ph:                                   ; preds = %entry
  %7 = getelementptr i8, ptr %Left, i64 56
  %8 = getelementptr i8, ptr %Right, i64 56
  %9 = zext i32 %sub.i to i64
  %10 = zext i32 %sub.i44 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv58 = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next59, %for.inc ]
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Left.val = load ptr, ptr %7, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Left.val, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i = load ptr, ptr %12, align 8
  %Right.val = load ptr, ptr %8, align 8
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %Right.val, i64 %indvars.iv58
  %13 = load ptr, ptr %arrayidx.i.i46, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i47 = load ptr, ptr %14, align 8
  %call7 = tail call i32 @term_CompareAbstract(ptr noundef %call.val.i, ptr noundef %call.val.i47) #22
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %for.inc, label %if.end19

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next59 = add nsw i64 %indvars.iv58, -1
  %15 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %15, 0
  %16 = trunc i64 %indvars.iv58 to i32
  %cmp4 = icmp sgt i32 %16, 0
  %17 = and i1 %cmp, %cmp4
  br i1 %17, label %for.body, label %if.then12.loopexit, !llvm.loop !77

if.then12.loopexit:                               ; preds = %for.inc
  %indvars61 = trunc i64 %indvars.iv.next59 to i32
  %indvars = trunc i64 %indvars.iv.next to i32
  br label %if.then12

if.then12:                                        ; preds = %if.then12.loopexit, %entry
  %j.0.lcssa = phi i32 [ %sub.i44, %entry ], [ %indvars61, %if.then12.loopexit ]
  %i.0.lcssa = phi i32 [ %sub.i, %entry ], [ %indvars, %if.then12.loopexit ]
  %cmp13 = icmp sgt i32 %i.0.lcssa, %j.0.lcssa
  br i1 %cmp13, label %if.end19, label %if.else

if.else:                                          ; preds = %if.then12
  %cmp15 = icmp slt i32 %i.0.lcssa, %j.0.lcssa
  %spec.select = sext i1 %cmp15 to i32
  br label %if.end19

if.end19:                                         ; preds = %for.body, %if.else, %if.then12
  %result.2 = phi i32 [ 1, %if.then12 ], [ %spec.select, %if.else ], [ %call7, %for.body ]
  ret i32 %result.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareBySymbolOccurences(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Left, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Left, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Left, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add.i.i = add i32 %Clause.val.i.i, -1
  %add3.i.i = add i32 %add.i.i, %Clause.val6.i.i
  %sub.i = add i32 %add3.i.i, %Clause.val7.i.i
  %3 = getelementptr i8, ptr %Right, i64 64
  %Clause.val.i.i64 = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %Right, i64 68
  %Clause.val6.i.i65 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %Right, i64 72
  %Clause.val7.i.i66 = load i32, ptr %5, align 8
  %add.i.i67 = add i32 %Clause.val.i.i64, -1
  %add3.i.i68 = add i32 %add.i.i67, %Clause.val6.i.i65
  %sub.i69 = add i32 %add3.i.i68, %Clause.val7.i.i66
  %cmp126 = icmp sgt i32 %sub.i, -1
  %cmp4127 = icmp sgt i32 %sub.i69, -1
  %6 = select i1 %cmp126, i1 %cmp4127, i1 false
  br i1 %6, label %for.body.lr.ph, label %cleanup36

for.body.lr.ph:                                   ; preds = %entry
  %7 = getelementptr i8, ptr %Left, i64 56
  %8 = getelementptr i8, ptr %Right, i64 56
  %9 = zext i32 %sub.i to i64
  %10 = zext i32 %sub.i69 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv133 = phi i64 [ %10, %for.body.lr.ph ], [ %indvars.iv.next134, %for.inc ]
  %indvars.iv = phi i64 [ %9, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Left.val = load ptr, ptr %7, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Left.val, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %Right.val = load ptr, ptr %8, align 8
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %Right.val, i64 %indvars.iv133
  %12 = load ptr, ptr %arrayidx.i71, align 8
  %13 = getelementptr i8, ptr %11, i64 24
  %call5.val63 = load ptr, ptr %13, align 8
  %L.val7.val.i.i = load i32, ptr %call5.val63, align 8
  %14 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %14, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_LiteralIsPredicate.exit

if.then.i.i:                                      ; preds = %for.body
  %15 = getelementptr i8, ptr %call5.val63, i64 16
  %call1.val.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %16, align 8
  %call.val.pre.i = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_LiteralIsPredicate.exit

clause_LiteralIsPredicate.exit:                   ; preds = %for.body, %if.then.i.i
  %call.val.i = phi i32 [ %call.val.pre.i, %if.then.i.i ], [ %L.val7.val.i.i, %for.body ]
  %17 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not = icmp eq i32 %17, %call.val.i
  br i1 %cmp.i.i.not, label %if.end25, label %if.then

if.then:                                          ; preds = %clause_LiteralIsPredicate.exit
  %18 = getelementptr i8, ptr %12, i64 24
  %call6.val62 = load ptr, ptr %18, align 8
  %L.val7.val.i.i72 = load i32, ptr %call6.val62, align 8
  %cmp.i.not.i.i73 = icmp eq i32 %14, %L.val7.val.i.i72
  br i1 %cmp.i.not.i.i73, label %if.then.i.i77, label %clause_LiteralIsPredicate.exit81

if.then.i.i77:                                    ; preds = %if.then
  %19 = getelementptr i8, ptr %call6.val62, i64 16
  %call1.val.i.i74 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call1.val.i.i74, i64 8
  %call1.val.val.i.i75 = load ptr, ptr %20, align 8
  %call.val.pre.i76 = load i32, ptr %call1.val.val.i.i75, align 8
  br label %clause_LiteralIsPredicate.exit81

clause_LiteralIsPredicate.exit81:                 ; preds = %if.then, %if.then.i.i77
  %call.val.i78 = phi i32 [ %call.val.pre.i76, %if.then.i.i77 ], [ %L.val7.val.i.i72, %if.then ]
  %cmp.i.i79.not = icmp eq i32 %17, %call.val.i78
  br i1 %cmp.i.i79.not, label %if.end25, label %if.then10

if.then10:                                        ; preds = %clause_LiteralIsPredicate.exit81
  br i1 %cmp.i.not.i.i, label %if.then.i.i87, label %clause_LiteralPredicate.exit

if.then.i.i87:                                    ; preds = %if.then10
  %21 = getelementptr i8, ptr %call5.val63, i64 16
  %call1.val.i.i84 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call1.val.i.i84, i64 8
  %call1.val.val.i.i85 = load ptr, ptr %22, align 8
  %call.val.pre.i86 = load i32, ptr %call1.val.val.i.i85, align 8
  br label %clause_LiteralPredicate.exit

clause_LiteralPredicate.exit:                     ; preds = %if.then10, %if.then.i.i87
  %call.val.i88 = phi i32 [ %call.val.pre.i86, %if.then.i.i87 ], [ %L.val7.val.i.i, %if.then10 ]
  %call12 = tail call i64 @symbol_GetCount(i32 noundef %call.val.i88) #22
  %call6.val58 = load ptr, ptr %18, align 8
  %L.val7.val.i.i89 = load i32, ptr %call6.val58, align 8
  %23 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i90 = icmp eq i32 %23, %L.val7.val.i.i89
  br i1 %cmp.i.not.i.i90, label %if.then.i.i94, label %clause_LiteralPredicate.exit96

if.then.i.i94:                                    ; preds = %clause_LiteralPredicate.exit
  %24 = getelementptr i8, ptr %call6.val58, i64 16
  %call1.val.i.i91 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %call1.val.i.i91, i64 8
  %call1.val.val.i.i92 = load ptr, ptr %25, align 8
  %call.val.pre.i93 = load i32, ptr %call1.val.val.i.i92, align 8
  br label %clause_LiteralPredicate.exit96

clause_LiteralPredicate.exit96:                   ; preds = %clause_LiteralPredicate.exit, %if.then.i.i94
  %call.val.i95 = phi i32 [ %call.val.pre.i93, %if.then.i.i94 ], [ %L.val7.val.i.i89, %clause_LiteralPredicate.exit ]
  %call14 = tail call i64 @symbol_GetCount(i32 noundef %call.val.i95) #22
  %cmp15 = icmp ult i64 %call12, %call14
  br i1 %cmp15, label %cleanup36, label %if.else

if.else:                                          ; preds = %clause_LiteralPredicate.exit96
  %call5.val = load ptr, ptr %13, align 8
  %L.val7.val.i.i97 = load i32, ptr %call5.val, align 8
  %26 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i98 = icmp eq i32 %26, %L.val7.val.i.i97
  br i1 %cmp.i.not.i.i98, label %if.then.i.i102, label %clause_LiteralPredicate.exit104

if.then.i.i102:                                   ; preds = %if.else
  %27 = getelementptr i8, ptr %call5.val, i64 16
  %call1.val.i.i99 = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %call1.val.i.i99, i64 8
  %call1.val.val.i.i100 = load ptr, ptr %28, align 8
  %call.val.pre.i101 = load i32, ptr %call1.val.val.i.i100, align 8
  br label %clause_LiteralPredicate.exit104

clause_LiteralPredicate.exit104:                  ; preds = %if.else, %if.then.i.i102
  %call.val.i103 = phi i32 [ %call.val.pre.i101, %if.then.i.i102 ], [ %L.val7.val.i.i97, %if.else ]
  %call18 = tail call i64 @symbol_GetCount(i32 noundef %call.val.i103) #22
  %call6.val = load ptr, ptr %18, align 8
  %L.val7.val.i.i105 = load i32, ptr %call6.val, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i106 = icmp eq i32 %29, %L.val7.val.i.i105
  br i1 %cmp.i.not.i.i106, label %if.then.i.i110, label %clause_LiteralPredicate.exit112

if.then.i.i110:                                   ; preds = %clause_LiteralPredicate.exit104
  %30 = getelementptr i8, ptr %call6.val, i64 16
  %call1.val.i.i107 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %call1.val.i.i107, i64 8
  %call1.val.val.i.i108 = load ptr, ptr %31, align 8
  %call.val.pre.i109 = load i32, ptr %call1.val.val.i.i108, align 8
  br label %clause_LiteralPredicate.exit112

clause_LiteralPredicate.exit112:                  ; preds = %clause_LiteralPredicate.exit104, %if.then.i.i110
  %call.val.i111 = phi i32 [ %call.val.pre.i109, %if.then.i.i110 ], [ %L.val7.val.i.i105, %clause_LiteralPredicate.exit104 ]
  %call20 = tail call i64 @symbol_GetCount(i32 noundef %call.val.i111) #22
  %cmp21 = icmp ugt i64 %call18, %call20
  br i1 %cmp21, label %cleanup36, label %clause_LiteralPredicate.exit112.if.end25_crit_edge

clause_LiteralPredicate.exit112.if.end25_crit_edge: ; preds = %clause_LiteralPredicate.exit112
  %Left.val61.pre = load ptr, ptr %7, align 8
  %arrayidx.i.i.phi.trans.insert = getelementptr inbounds ptr, ptr %Left.val61.pre, i64 %indvars.iv
  %.pre = load ptr, ptr %arrayidx.i.i.phi.trans.insert, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 24
  %call.val.i113.pre = load ptr, ptr %.phi.trans.insert, align 8
  %Right.val60.pre = load ptr, ptr %8, align 8
  %arrayidx.i.i115.phi.trans.insert = getelementptr inbounds ptr, ptr %Right.val60.pre, i64 %indvars.iv133
  %.pre141 = load ptr, ptr %arrayidx.i.i115.phi.trans.insert, align 8
  br label %if.end25

if.end25:                                         ; preds = %clause_LiteralPredicate.exit112.if.end25_crit_edge, %clause_LiteralIsPredicate.exit81, %clause_LiteralIsPredicate.exit
  %32 = phi ptr [ %.pre141, %clause_LiteralPredicate.exit112.if.end25_crit_edge ], [ %12, %clause_LiteralIsPredicate.exit81 ], [ %12, %clause_LiteralIsPredicate.exit ]
  %call.val.i113 = phi ptr [ %call.val.i113.pre, %clause_LiteralPredicate.exit112.if.end25_crit_edge ], [ %call5.val63, %clause_LiteralIsPredicate.exit81 ], [ %call5.val63, %clause_LiteralIsPredicate.exit ]
  %33 = getelementptr i8, ptr %32, i64 24
  %call.val.i116 = load ptr, ptr %33, align 8
  %call28 = tail call i32 @term_CompareBySymbolOccurences(ptr noundef %call.val.i113, ptr noundef %call.val.i116) #22
  %cmp29.not = icmp eq i32 %call28, 0
  br i1 %cmp29.not, label %for.inc, label %cleanup36

for.inc:                                          ; preds = %if.end25
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars.iv.next134 = add nsw i64 %indvars.iv133, -1
  %34 = trunc i64 %indvars.iv to i32
  %cmp = icmp sgt i32 %34, 0
  %35 = trunc i64 %indvars.iv133 to i32
  %cmp4 = icmp sgt i32 %35, 0
  %36 = and i1 %cmp, %cmp4
  br i1 %36, label %for.body, label %cleanup36, !llvm.loop !78

cleanup36:                                        ; preds = %if.end25, %for.inc, %clause_LiteralPredicate.exit96, %clause_LiteralPredicate.exit112, %entry
  %retval.2 = phi i32 [ 0, %entry ], [ 1, %clause_LiteralPredicate.exit112 ], [ -1, %clause_LiteralPredicate.exit96 ], [ 0, %for.inc ], [ %call28, %if.end25 ]
  ret i32 %retval.2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByPredicateDistribution(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Left, i64 64
  %1 = getelementptr i8, ptr %Left, i64 68
  %2 = getelementptr i8, ptr %Left, i64 72
  %Clause.val.i.i24.i = load i32, ptr %0, align 8
  %Clause.val6.i.i25.i = load i32, ptr %1, align 4
  %Clause.val7.i.i26.i = load i32, ptr %2, align 8
  %add.i.i27.i = add i32 %Clause.val.i.i24.i, -1
  %add3.i.i28.i = add i32 %add.i.i27.i, %Clause.val6.i.i25.i
  %sub.i29.i = add i32 %add3.i.i28.i, %Clause.val7.i.i26.i
  %cmp.not30.i = icmp slt i32 %sub.i29.i, 0
  br i1 %cmp.not30.i, label %clause_ListOfPredicates.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Left, i64 56
  %.pre34.i = load i32, ptr @fol_NOT, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body.lr.ph.i
  %Clause.val7.i.i39.i = phi i32 [ %Clause.val7.i.i26.i, %for.body.lr.ph.i ], [ %Clause.val7.i.i.i, %if.end.i ]
  %Clause.val6.i.i37.i = phi i32 [ %Clause.val6.i.i25.i, %for.body.lr.ph.i ], [ %Clause.val6.i.i.i, %if.end.i ]
  %Clause.val.i.i35.i = phi i32 [ %Clause.val.i.i24.i, %for.body.lr.ph.i ], [ %Clause.val.i.i.i, %if.end.i ]
  %4 = phi i32 [ %.pre34.i, %for.body.lr.ph.i ], [ %12, %if.end.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end.i ]
  %preds.032.i = phi ptr [ null, %for.body.lr.ph.i ], [ %preds.1.i, %if.end.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call3.val12.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i.i = load i32, ptr %call3.val12.i, align 8
  %cmp.i.not.i.i.i = icmp eq i32 %4, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %clause_LiteralIsPredicate.exit.i, label %clause_LiteralIsPredicate.exit.thread.i

clause_LiteralIsPredicate.exit.i:                 ; preds = %for.body.i
  %7 = getelementptr i8, ptr %call3.val12.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %8, align 8
  %call.val.pre.i.i = load i32, ptr %call1.val.val.i.i.i, align 8
  %9 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not.i = icmp eq i32 %9, %call.val.pre.i.i
  br i1 %cmp.i.i.not.i, label %if.end.i, label %clause_LiteralPredicate.exit.i

clause_LiteralIsPredicate.exit.thread.i:          ; preds = %for.body.i
  %10 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i21.not.i = icmp eq i32 %10, %L.val7.val.i.i.i
  br i1 %cmp.i.i21.not.i, label %if.end.i, label %clause_LiteralPredicate.exit.i

clause_LiteralPredicate.exit.i:                   ; preds = %clause_LiteralIsPredicate.exit.thread.i, %clause_LiteralIsPredicate.exit.i
  %call.val.i19.i = phi i32 [ %L.val7.val.i.i.i, %clause_LiteralIsPredicate.exit.thread.i ], [ %call.val.pre.i.i, %clause_LiteralIsPredicate.exit.i ]
  %conv.i = sext i32 %call.val.i19.i to i64
  %11 = inttoptr i64 %conv.i to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %11, ptr %car.i.i, align 8
  store ptr %preds.032.i, ptr %call.i.i, align 8
  %.pre.i = load i32, ptr @fol_NOT, align 4
  %Clause.val.i.i.pre.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.pre.i = load i32, ptr %2, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %clause_LiteralPredicate.exit.i, %clause_LiteralIsPredicate.exit.thread.i, %clause_LiteralIsPredicate.exit.i
  %Clause.val7.i.i.i = phi i32 [ %Clause.val7.i.i.pre.i, %clause_LiteralPredicate.exit.i ], [ %Clause.val7.i.i39.i, %clause_LiteralIsPredicate.exit.i ], [ %Clause.val7.i.i39.i, %clause_LiteralIsPredicate.exit.thread.i ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i.pre.i, %clause_LiteralPredicate.exit.i ], [ %Clause.val6.i.i37.i, %clause_LiteralIsPredicate.exit.i ], [ %Clause.val6.i.i37.i, %clause_LiteralIsPredicate.exit.thread.i ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i.pre.i, %clause_LiteralPredicate.exit.i ], [ %Clause.val.i.i35.i, %clause_LiteralIsPredicate.exit.i ], [ %Clause.val.i.i35.i, %clause_LiteralIsPredicate.exit.thread.i ]
  %12 = phi i32 [ %.pre.i, %clause_LiteralPredicate.exit.i ], [ %4, %clause_LiteralIsPredicate.exit.i ], [ %4, %clause_LiteralIsPredicate.exit.thread.i ]
  %preds.1.i = phi ptr [ %call.i.i, %clause_LiteralPredicate.exit.i ], [ %preds.032.i, %clause_LiteralIsPredicate.exit.i ], [ %preds.032.i, %clause_LiteralIsPredicate.exit.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %add.i.i.i = add i32 %Clause.val7.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %13 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %13
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_ListOfPredicates.exit, !llvm.loop !73

clause_ListOfPredicates.exit:                     ; preds = %if.end.i, %entry
  %preds.0.lcssa.i = phi ptr [ null, %entry ], [ %preds.1.i, %if.end.i ]
  %14 = getelementptr i8, ptr %Right, i64 64
  %15 = getelementptr i8, ptr %Right, i64 68
  %16 = getelementptr i8, ptr %Right, i64 72
  %Clause.val.i.i24.i5 = load i32, ptr %14, align 8
  %Clause.val6.i.i25.i6 = load i32, ptr %15, align 4
  %Clause.val7.i.i26.i7 = load i32, ptr %16, align 8
  %add.i.i27.i8 = add i32 %Clause.val.i.i24.i5, -1
  %add3.i.i28.i9 = add i32 %add.i.i27.i8, %Clause.val6.i.i25.i6
  %sub.i29.i10 = add i32 %add3.i.i28.i9, %Clause.val7.i.i26.i7
  %cmp.not30.i11 = icmp slt i32 %sub.i29.i10, 0
  br i1 %cmp.not30.i11, label %clause_ListOfPredicates.exit52, label %for.body.lr.ph.i13

for.body.lr.ph.i13:                               ; preds = %clause_ListOfPredicates.exit
  %17 = getelementptr i8, ptr %Right, i64 56
  %.pre34.i12 = load i32, ptr @fol_NOT, align 4
  br label %for.body.i24

for.body.i24:                                     ; preds = %if.end.i50, %for.body.lr.ph.i13
  %Clause.val7.i.i39.i14 = phi i32 [ %Clause.val7.i.i26.i7, %for.body.lr.ph.i13 ], [ %Clause.val7.i.i.i41, %if.end.i50 ]
  %Clause.val6.i.i37.i15 = phi i32 [ %Clause.val6.i.i25.i6, %for.body.lr.ph.i13 ], [ %Clause.val6.i.i.i42, %if.end.i50 ]
  %Clause.val.i.i35.i16 = phi i32 [ %Clause.val.i.i24.i5, %for.body.lr.ph.i13 ], [ %Clause.val.i.i.i43, %if.end.i50 ]
  %18 = phi i32 [ %.pre34.i12, %for.body.lr.ph.i13 ], [ %26, %if.end.i50 ]
  %indvars.iv.i17 = phi i64 [ 0, %for.body.lr.ph.i13 ], [ %indvars.iv.next.i45, %if.end.i50 ]
  %preds.032.i18 = phi ptr [ null, %for.body.lr.ph.i13 ], [ %preds.1.i44, %if.end.i50 ]
  %Clause.val.i19 = load ptr, ptr %17, align 8
  %arrayidx.i.i20 = getelementptr inbounds ptr, ptr %Clause.val.i19, i64 %indvars.iv.i17
  %19 = load ptr, ptr %arrayidx.i.i20, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call3.val12.i21 = load ptr, ptr %20, align 8
  %L.val7.val.i.i.i22 = load i32, ptr %call3.val12.i21, align 8
  %cmp.i.not.i.i.i23 = icmp eq i32 %18, %L.val7.val.i.i.i22
  br i1 %cmp.i.not.i.i.i23, label %clause_LiteralIsPredicate.exit.i29, label %clause_LiteralIsPredicate.exit.thread.i31

clause_LiteralIsPredicate.exit.i29:               ; preds = %for.body.i24
  %21 = getelementptr i8, ptr %call3.val12.i21, i64 16
  %call1.val.i.i.i25 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %call1.val.i.i.i25, i64 8
  %call1.val.val.i.i.i26 = load ptr, ptr %22, align 8
  %call.val.pre.i.i27 = load i32, ptr %call1.val.val.i.i.i26, align 8
  %23 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i.not.i28 = icmp eq i32 %23, %call.val.pre.i.i27
  br i1 %cmp.i.i.not.i28, label %if.end.i50, label %clause_LiteralPredicate.exit.i40

clause_LiteralIsPredicate.exit.thread.i31:        ; preds = %for.body.i24
  %24 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.i21.not.i30 = icmp eq i32 %24, %L.val7.val.i.i.i22
  br i1 %cmp.i.i21.not.i30, label %if.end.i50, label %clause_LiteralPredicate.exit.i40

clause_LiteralPredicate.exit.i40:                 ; preds = %clause_LiteralIsPredicate.exit.thread.i31, %clause_LiteralIsPredicate.exit.i29
  %call.val.i19.i32 = phi i32 [ %L.val7.val.i.i.i22, %clause_LiteralIsPredicate.exit.thread.i31 ], [ %call.val.pre.i.i27, %clause_LiteralIsPredicate.exit.i29 ]
  %conv.i33 = sext i32 %call.val.i19.i32 to i64
  %25 = inttoptr i64 %conv.i33 to ptr
  %call.i.i34 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i35 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i34, i64 0, i32 1
  store ptr %25, ptr %car.i.i35, align 8
  store ptr %preds.032.i18, ptr %call.i.i34, align 8
  %.pre.i36 = load i32, ptr @fol_NOT, align 4
  %Clause.val.i.i.pre.i37 = load i32, ptr %14, align 8
  %Clause.val6.i.i.pre.i38 = load i32, ptr %15, align 4
  %Clause.val7.i.i.pre.i39 = load i32, ptr %16, align 8
  br label %if.end.i50

if.end.i50:                                       ; preds = %clause_LiteralPredicate.exit.i40, %clause_LiteralIsPredicate.exit.thread.i31, %clause_LiteralIsPredicate.exit.i29
  %Clause.val7.i.i.i41 = phi i32 [ %Clause.val7.i.i.pre.i39, %clause_LiteralPredicate.exit.i40 ], [ %Clause.val7.i.i39.i14, %clause_LiteralIsPredicate.exit.i29 ], [ %Clause.val7.i.i39.i14, %clause_LiteralIsPredicate.exit.thread.i31 ]
  %Clause.val6.i.i.i42 = phi i32 [ %Clause.val6.i.i.pre.i38, %clause_LiteralPredicate.exit.i40 ], [ %Clause.val6.i.i37.i15, %clause_LiteralIsPredicate.exit.i29 ], [ %Clause.val6.i.i37.i15, %clause_LiteralIsPredicate.exit.thread.i31 ]
  %Clause.val.i.i.i43 = phi i32 [ %Clause.val.i.i.pre.i37, %clause_LiteralPredicate.exit.i40 ], [ %Clause.val.i.i35.i16, %clause_LiteralIsPredicate.exit.i29 ], [ %Clause.val.i.i35.i16, %clause_LiteralIsPredicate.exit.thread.i31 ]
  %26 = phi i32 [ %.pre.i36, %clause_LiteralPredicate.exit.i40 ], [ %18, %clause_LiteralIsPredicate.exit.i29 ], [ %18, %clause_LiteralIsPredicate.exit.thread.i31 ]
  %preds.1.i44 = phi ptr [ %call.i.i34, %clause_LiteralPredicate.exit.i40 ], [ %preds.032.i18, %clause_LiteralIsPredicate.exit.i29 ], [ %preds.032.i18, %clause_LiteralIsPredicate.exit.thread.i31 ]
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i17, 1
  %add.i.i.i46 = add i32 %Clause.val7.i.i.i41, -1
  %add3.i.i.i47 = add i32 %add.i.i.i46, %Clause.val6.i.i.i42
  %sub.i.i48 = add i32 %add3.i.i.i47, %Clause.val.i.i.i43
  %27 = sext i32 %sub.i.i48 to i64
  %cmp.not.not.i49 = icmp slt i64 %indvars.iv.i17, %27
  br i1 %cmp.not.not.i49, label %for.body.i24, label %clause_ListOfPredicates.exit52, !llvm.loop !73

clause_ListOfPredicates.exit52:                   ; preds = %if.end.i50, %clause_ListOfPredicates.exit
  %preds.0.lcssa.i51 = phi ptr [ null, %clause_ListOfPredicates.exit ], [ %preds.1.i44, %if.end.i50 ]
  %call2 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %preds.0.lcssa.i, ptr noundef %preds.0.lcssa.i51) #22
  %cmp.i.not5.i = icmp eq ptr %preds.0.lcssa.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_ListOfPredicates.exit52, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %preds.0.lcssa.i, %clause_ListOfPredicates.exit52 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %30, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %Current.06.i, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %32, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_ListOfPredicates.exit52
  %cmp.i.not5.i53 = icmp eq ptr %preds.0.lcssa.i51, null
  br i1 %cmp.i.not5.i53, label %list_Delete.exit61, label %while.body.i60

while.body.i60:                                   ; preds = %list_Delete.exit, %while.body.i60
  %Current.06.i54 = phi ptr [ %Current.0.val.i55, %while.body.i60 ], [ %preds.0.lcssa.i51, %list_Delete.exit ]
  %Current.0.val.i55 = load ptr, ptr %Current.06.i54, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i56 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i56, align 8
  %conv26.i.i.i57 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i58 = add i64 %35, %conv26.i.i.i57
  store i64 %add27.i.i.i58, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %Current.06.i54, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i54, ptr %37, align 8
  %cmp.i.not.i59 = icmp eq ptr %Current.0.val.i55, null
  br i1 %cmp.i.not.i59, label %list_Delete.exit61, label %while.body.i60, !llvm.loop !26

list_Delete.exit61:                               ; preds = %while.body.i60, %list_Delete.exit
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByConstantDistribution(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Left, i64 64
  %1 = getelementptr i8, ptr %Left, i64 68
  %2 = getelementptr i8, ptr %Left, i64 72
  %Clause.val.i.i10.i = load i32, ptr %0, align 8
  %Clause.val6.i.i11.i = load i32, ptr %1, align 4
  %Clause.val7.i.i12.i = load i32, ptr %2, align 8
  %add.i.i13.i = add i32 %Clause.val.i.i10.i, -1
  %add3.i.i14.i = add i32 %add.i.i13.i, %Clause.val6.i.i11.i
  %sub.i15.i = add i32 %add3.i.i14.i, %Clause.val7.i.i12.i
  %cmp.not16.i = icmp slt i32 %sub.i15.i, 0
  br i1 %cmp.not16.i, label %clause_ListOfConstants.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Left, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %list_Nconc.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %list_Nconc.exit.i ]
  %consts.018.i = phi ptr [ null, %for.body.lr.ph.i ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %6, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %7 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.body.i ]
  %call4.i = tail call ptr @term_ListOfConstants(ptr noundef %retval.0.i.i.i) #22
  %cmp.i.not.i.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.not.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %clause_GetLiteralAtom.exit.i
  %cmp.i18.not.i.i = icmp eq ptr %consts.018.i, null
  br i1 %cmp.i18.not.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call4.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %consts.018.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %clause_GetLiteralAtom.exit.i
  %retval.0.i.i = phi ptr [ %call4.i, %for.end.i.i ], [ %consts.018.i, %clause_GetLiteralAtom.exit.i ], [ %call4.i, %if.end.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %9 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %9
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_ListOfConstants.exit, !llvm.loop !74

clause_ListOfConstants.exit:                      ; preds = %list_Nconc.exit.i, %entry
  %consts.0.lcssa.i = phi ptr [ null, %entry ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %10 = getelementptr i8, ptr %Right, i64 64
  %11 = getelementptr i8, ptr %Right, i64 68
  %12 = getelementptr i8, ptr %Right, i64 72
  %Clause.val.i.i10.i5 = load i32, ptr %10, align 8
  %Clause.val6.i.i11.i6 = load i32, ptr %11, align 4
  %Clause.val7.i.i12.i7 = load i32, ptr %12, align 8
  %add.i.i13.i8 = add i32 %Clause.val.i.i10.i5, -1
  %add3.i.i14.i9 = add i32 %add.i.i13.i8, %Clause.val6.i.i11.i6
  %sub.i15.i10 = add i32 %add3.i.i14.i9, %Clause.val7.i.i12.i7
  %cmp.not16.i11 = icmp slt i32 %sub.i15.i10, 0
  br i1 %cmp.not16.i11, label %clause_ListOfConstants.exit46, label %for.body.lr.ph.i12

for.body.lr.ph.i12:                               ; preds = %clause_ListOfConstants.exit
  %13 = getelementptr i8, ptr %Right, i64 56
  br label %for.body.i20

for.body.i20:                                     ; preds = %list_Nconc.exit.i44, %for.body.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i12 ], [ %indvars.iv.next.i36, %list_Nconc.exit.i44 ]
  %consts.018.i14 = phi ptr [ null, %for.body.lr.ph.i12 ], [ %retval.0.i.i35, %list_Nconc.exit.i44 ]
  %Clause.val.i15 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds ptr, ptr %Clause.val.i15, i64 %indvars.iv.i13
  %14 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i.i17 = load ptr, ptr %15, align 8
  %L.val7.val.i.i.i18 = load i32, ptr %call.val.i.i17, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i19 = icmp eq i32 %16, %L.val7.val.i.i.i18
  br i1 %cmp.i.not.i.i.i19, label %if.then.i.i.i23, label %clause_GetLiteralAtom.exit.i27

if.then.i.i.i23:                                  ; preds = %for.body.i20
  %17 = getelementptr i8, ptr %call.val.i.i17, i64 16
  %call1.val.i.i.i21 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i.i21, i64 8
  %call1.val.val.i.i.i22 = load ptr, ptr %18, align 8
  br label %clause_GetLiteralAtom.exit.i27

clause_GetLiteralAtom.exit.i27:                   ; preds = %if.then.i.i.i23, %for.body.i20
  %retval.0.i.i.i24 = phi ptr [ %call1.val.val.i.i.i22, %if.then.i.i.i23 ], [ %call.val.i.i17, %for.body.i20 ]
  %call4.i25 = tail call ptr @term_ListOfConstants(ptr noundef %retval.0.i.i.i24) #22
  %cmp.i.not.i.i26 = icmp eq ptr %call4.i25, null
  br i1 %cmp.i.not.i.i26, label %list_Nconc.exit.i44, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %clause_GetLiteralAtom.exit.i27
  %cmp.i18.not.i.i28 = icmp eq ptr %consts.018.i14, null
  br i1 %cmp.i18.not.i.i28, label %list_Nconc.exit.i44, label %for.cond.i.i33

for.cond.i.i33:                                   ; preds = %if.end.i.i29, %for.cond.i.i33
  %List1.addr.0.i.i30 = phi ptr [ %List1.addr.0.val17.i.i31, %for.cond.i.i33 ], [ %call4.i25, %if.end.i.i29 ]
  %List1.addr.0.val17.i.i31 = load ptr, ptr %List1.addr.0.i.i30, align 8
  %cmp.i20.not.i.i32 = icmp eq ptr %List1.addr.0.val17.i.i31, null
  br i1 %cmp.i20.not.i.i32, label %for.end.i.i34, label %for.cond.i.i33, !llvm.loop !35

for.end.i.i34:                                    ; preds = %for.cond.i.i33
  store ptr %consts.018.i14, ptr %List1.addr.0.i.i30, align 8
  br label %list_Nconc.exit.i44

list_Nconc.exit.i44:                              ; preds = %for.end.i.i34, %if.end.i.i29, %clause_GetLiteralAtom.exit.i27
  %retval.0.i.i35 = phi ptr [ %call4.i25, %for.end.i.i34 ], [ %consts.018.i14, %clause_GetLiteralAtom.exit.i27 ], [ %call4.i25, %if.end.i.i29 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i13, 1
  %Clause.val.i.i.i37 = load i32, ptr %10, align 8
  %Clause.val6.i.i.i38 = load i32, ptr %11, align 4
  %Clause.val7.i.i.i39 = load i32, ptr %12, align 8
  %add.i.i.i40 = add i32 %Clause.val.i.i.i37, -1
  %add3.i.i.i41 = add i32 %add.i.i.i40, %Clause.val6.i.i.i38
  %sub.i.i42 = add i32 %add3.i.i.i41, %Clause.val7.i.i.i39
  %19 = sext i32 %sub.i.i42 to i64
  %cmp.not.not.i43 = icmp slt i64 %indvars.iv.i13, %19
  br i1 %cmp.not.not.i43, label %for.body.i20, label %clause_ListOfConstants.exit46, !llvm.loop !74

clause_ListOfConstants.exit46:                    ; preds = %list_Nconc.exit.i44, %clause_ListOfConstants.exit
  %consts.0.lcssa.i45 = phi ptr [ null, %clause_ListOfConstants.exit ], [ %retval.0.i.i35, %list_Nconc.exit.i44 ]
  %call2 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %consts.0.lcssa.i, ptr noundef %consts.0.lcssa.i45) #22
  %cmp.i.not5.i = icmp eq ptr %consts.0.lcssa.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_ListOfConstants.exit46, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %consts.0.lcssa.i, %clause_ListOfConstants.exit46 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %22, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Current.06.i, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %24, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_ListOfConstants.exit46
  %cmp.i.not5.i47 = icmp eq ptr %consts.0.lcssa.i45, null
  br i1 %cmp.i.not5.i47, label %list_Delete.exit55, label %while.body.i54

while.body.i54:                                   ; preds = %list_Delete.exit, %while.body.i54
  %Current.06.i48 = phi ptr [ %Current.0.val.i49, %while.body.i54 ], [ %consts.0.lcssa.i45, %list_Delete.exit ]
  %Current.0.val.i49 = load ptr, ptr %Current.06.i48, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i50, align 8
  %conv26.i.i.i51 = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i52 = add i64 %27, %conv26.i.i.i51
  store i64 %add27.i.i.i52, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i48, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i48, ptr %29, align 8
  %cmp.i.not.i53 = icmp eq ptr %Current.0.val.i49, null
  br i1 %cmp.i.not.i53, label %list_Delete.exit55, label %while.body.i54, !llvm.loop !26

list_Delete.exit55:                               ; preds = %while.body.i54, %list_Delete.exit
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByFunctionDistribution(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Left, i64 64
  %1 = getelementptr i8, ptr %Left, i64 68
  %2 = getelementptr i8, ptr %Left, i64 72
  %Clause.val.i.i10.i = load i32, ptr %0, align 8
  %Clause.val6.i.i11.i = load i32, ptr %1, align 4
  %Clause.val7.i.i12.i = load i32, ptr %2, align 8
  %add.i.i13.i = add i32 %Clause.val.i.i10.i, -1
  %add3.i.i14.i = add i32 %add.i.i13.i, %Clause.val6.i.i11.i
  %sub.i15.i = add i32 %add3.i.i14.i, %Clause.val7.i.i12.i
  %cmp.not16.i = icmp slt i32 %sub.i15.i, 0
  br i1 %cmp.not16.i, label %clause_ListOfFunctions.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Left, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %list_Nconc.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %list_Nconc.exit.i ]
  %funs.018.i = phi ptr [ null, %for.body.lr.ph.i ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %6, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %7 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.body.i ]
  %call4.i = tail call ptr @term_ListOfFunctions(ptr noundef %retval.0.i.i.i) #22
  %cmp.i.not.i.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.not.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %clause_GetLiteralAtom.exit.i
  %cmp.i18.not.i.i = icmp eq ptr %funs.018.i, null
  br i1 %cmp.i18.not.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call4.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %funs.018.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %clause_GetLiteralAtom.exit.i
  %retval.0.i.i = phi ptr [ %call4.i, %for.end.i.i ], [ %funs.018.i, %clause_GetLiteralAtom.exit.i ], [ %call4.i, %if.end.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %9 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %9
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_ListOfFunctions.exit, !llvm.loop !76

clause_ListOfFunctions.exit:                      ; preds = %list_Nconc.exit.i, %entry
  %funs.0.lcssa.i = phi ptr [ null, %entry ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %10 = getelementptr i8, ptr %Right, i64 64
  %11 = getelementptr i8, ptr %Right, i64 68
  %12 = getelementptr i8, ptr %Right, i64 72
  %Clause.val.i.i10.i5 = load i32, ptr %10, align 8
  %Clause.val6.i.i11.i6 = load i32, ptr %11, align 4
  %Clause.val7.i.i12.i7 = load i32, ptr %12, align 8
  %add.i.i13.i8 = add i32 %Clause.val.i.i10.i5, -1
  %add3.i.i14.i9 = add i32 %add.i.i13.i8, %Clause.val6.i.i11.i6
  %sub.i15.i10 = add i32 %add3.i.i14.i9, %Clause.val7.i.i12.i7
  %cmp.not16.i11 = icmp slt i32 %sub.i15.i10, 0
  br i1 %cmp.not16.i11, label %clause_ListOfFunctions.exit46, label %for.body.lr.ph.i12

for.body.lr.ph.i12:                               ; preds = %clause_ListOfFunctions.exit
  %13 = getelementptr i8, ptr %Right, i64 56
  br label %for.body.i20

for.body.i20:                                     ; preds = %list_Nconc.exit.i44, %for.body.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i12 ], [ %indvars.iv.next.i36, %list_Nconc.exit.i44 ]
  %funs.018.i14 = phi ptr [ null, %for.body.lr.ph.i12 ], [ %retval.0.i.i35, %list_Nconc.exit.i44 ]
  %Clause.val.i15 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds ptr, ptr %Clause.val.i15, i64 %indvars.iv.i13
  %14 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i.i17 = load ptr, ptr %15, align 8
  %L.val7.val.i.i.i18 = load i32, ptr %call.val.i.i17, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i19 = icmp eq i32 %16, %L.val7.val.i.i.i18
  br i1 %cmp.i.not.i.i.i19, label %if.then.i.i.i23, label %clause_GetLiteralAtom.exit.i27

if.then.i.i.i23:                                  ; preds = %for.body.i20
  %17 = getelementptr i8, ptr %call.val.i.i17, i64 16
  %call1.val.i.i.i21 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i.i21, i64 8
  %call1.val.val.i.i.i22 = load ptr, ptr %18, align 8
  br label %clause_GetLiteralAtom.exit.i27

clause_GetLiteralAtom.exit.i27:                   ; preds = %if.then.i.i.i23, %for.body.i20
  %retval.0.i.i.i24 = phi ptr [ %call1.val.val.i.i.i22, %if.then.i.i.i23 ], [ %call.val.i.i17, %for.body.i20 ]
  %call4.i25 = tail call ptr @term_ListOfFunctions(ptr noundef %retval.0.i.i.i24) #22
  %cmp.i.not.i.i26 = icmp eq ptr %call4.i25, null
  br i1 %cmp.i.not.i.i26, label %list_Nconc.exit.i44, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %clause_GetLiteralAtom.exit.i27
  %cmp.i18.not.i.i28 = icmp eq ptr %funs.018.i14, null
  br i1 %cmp.i18.not.i.i28, label %list_Nconc.exit.i44, label %for.cond.i.i33

for.cond.i.i33:                                   ; preds = %if.end.i.i29, %for.cond.i.i33
  %List1.addr.0.i.i30 = phi ptr [ %List1.addr.0.val17.i.i31, %for.cond.i.i33 ], [ %call4.i25, %if.end.i.i29 ]
  %List1.addr.0.val17.i.i31 = load ptr, ptr %List1.addr.0.i.i30, align 8
  %cmp.i20.not.i.i32 = icmp eq ptr %List1.addr.0.val17.i.i31, null
  br i1 %cmp.i20.not.i.i32, label %for.end.i.i34, label %for.cond.i.i33, !llvm.loop !35

for.end.i.i34:                                    ; preds = %for.cond.i.i33
  store ptr %funs.018.i14, ptr %List1.addr.0.i.i30, align 8
  br label %list_Nconc.exit.i44

list_Nconc.exit.i44:                              ; preds = %for.end.i.i34, %if.end.i.i29, %clause_GetLiteralAtom.exit.i27
  %retval.0.i.i35 = phi ptr [ %call4.i25, %for.end.i.i34 ], [ %funs.018.i14, %clause_GetLiteralAtom.exit.i27 ], [ %call4.i25, %if.end.i.i29 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i13, 1
  %Clause.val.i.i.i37 = load i32, ptr %10, align 8
  %Clause.val6.i.i.i38 = load i32, ptr %11, align 4
  %Clause.val7.i.i.i39 = load i32, ptr %12, align 8
  %add.i.i.i40 = add i32 %Clause.val.i.i.i37, -1
  %add3.i.i.i41 = add i32 %add.i.i.i40, %Clause.val6.i.i.i38
  %sub.i.i42 = add i32 %add3.i.i.i41, %Clause.val7.i.i.i39
  %19 = sext i32 %sub.i.i42 to i64
  %cmp.not.not.i43 = icmp slt i64 %indvars.iv.i13, %19
  br i1 %cmp.not.not.i43, label %for.body.i20, label %clause_ListOfFunctions.exit46, !llvm.loop !76

clause_ListOfFunctions.exit46:                    ; preds = %list_Nconc.exit.i44, %clause_ListOfFunctions.exit
  %funs.0.lcssa.i45 = phi ptr [ null, %clause_ListOfFunctions.exit ], [ %retval.0.i.i35, %list_Nconc.exit.i44 ]
  %call2 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %funs.0.lcssa.i, ptr noundef %funs.0.lcssa.i45) #22
  %cmp.i.not5.i = icmp eq ptr %funs.0.lcssa.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_ListOfFunctions.exit46, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %funs.0.lcssa.i, %clause_ListOfFunctions.exit46 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %22, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Current.06.i, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %24, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_ListOfFunctions.exit46
  %cmp.i.not5.i47 = icmp eq ptr %funs.0.lcssa.i45, null
  br i1 %cmp.i.not5.i47, label %list_Delete.exit55, label %while.body.i54

while.body.i54:                                   ; preds = %list_Delete.exit, %while.body.i54
  %Current.06.i48 = phi ptr [ %Current.0.val.i49, %while.body.i54 ], [ %funs.0.lcssa.i45, %list_Delete.exit ]
  %Current.0.val.i49 = load ptr, ptr %Current.06.i48, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i50, align 8
  %conv26.i.i.i51 = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i52 = add i64 %27, %conv26.i.i.i51
  store i64 %add27.i.i.i52, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i48, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i48, ptr %29, align 8
  %cmp.i.not.i53 = icmp eq ptr %Current.0.val.i49, null
  br i1 %cmp.i.not.i53, label %list_Delete.exit55, label %while.body.i54, !llvm.loop !26

list_Delete.exit55:                               ; preds = %while.body.i54, %list_Delete.exit
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clause_CompareByVariableDistribution(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Left, i64 64
  %1 = getelementptr i8, ptr %Left, i64 68
  %2 = getelementptr i8, ptr %Left, i64 72
  %Clause.val.i.i10.i = load i32, ptr %0, align 8
  %Clause.val6.i.i11.i = load i32, ptr %1, align 4
  %Clause.val7.i.i12.i = load i32, ptr %2, align 8
  %add.i.i13.i = add i32 %Clause.val.i.i10.i, -1
  %add3.i.i14.i = add i32 %add.i.i13.i, %Clause.val6.i.i11.i
  %sub.i15.i = add i32 %add3.i.i14.i, %Clause.val7.i.i12.i
  %cmp.not16.i = icmp slt i32 %sub.i15.i, 0
  br i1 %cmp.not16.i, label %clause_ListOfVariables.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Left, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %list_Nconc.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %list_Nconc.exit.i ]
  %vars.018.i = phi ptr [ null, %for.body.lr.ph.i ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %6, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %7 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.body.i ]
  %call4.i = tail call ptr @term_ListOfVariables(ptr noundef %retval.0.i.i.i) #22
  %cmp.i.not.i.i = icmp eq ptr %call4.i, null
  br i1 %cmp.i.not.i.i, label %list_Nconc.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %clause_GetLiteralAtom.exit.i
  %cmp.i18.not.i.i = icmp eq ptr %vars.018.i, null
  br i1 %cmp.i18.not.i.i, label %list_Nconc.exit.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end.i.i, %for.cond.i.i
  %List1.addr.0.i.i = phi ptr [ %List1.addr.0.val17.i.i, %for.cond.i.i ], [ %call4.i, %if.end.i.i ]
  %List1.addr.0.val17.i.i = load ptr, ptr %List1.addr.0.i.i, align 8
  %cmp.i20.not.i.i = icmp eq ptr %List1.addr.0.val17.i.i, null
  br i1 %cmp.i20.not.i.i, label %for.end.i.i, label %for.cond.i.i, !llvm.loop !35

for.end.i.i:                                      ; preds = %for.cond.i.i
  store ptr %vars.018.i, ptr %List1.addr.0.i.i, align 8
  br label %list_Nconc.exit.i

list_Nconc.exit.i:                                ; preds = %for.end.i.i, %if.end.i.i, %clause_GetLiteralAtom.exit.i
  %retval.0.i.i = phi ptr [ %call4.i, %for.end.i.i ], [ %vars.018.i, %clause_GetLiteralAtom.exit.i ], [ %call4.i, %if.end.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add.i.i.i = add i32 %Clause.val.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val7.i.i.i
  %9 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %9
  br i1 %cmp.not.not.i, label %for.body.i, label %clause_ListOfVariables.exit, !llvm.loop !75

clause_ListOfVariables.exit:                      ; preds = %list_Nconc.exit.i, %entry
  %vars.0.lcssa.i = phi ptr [ null, %entry ], [ %retval.0.i.i, %list_Nconc.exit.i ]
  %10 = getelementptr i8, ptr %Right, i64 64
  %11 = getelementptr i8, ptr %Right, i64 68
  %12 = getelementptr i8, ptr %Right, i64 72
  %Clause.val.i.i10.i5 = load i32, ptr %10, align 8
  %Clause.val6.i.i11.i6 = load i32, ptr %11, align 4
  %Clause.val7.i.i12.i7 = load i32, ptr %12, align 8
  %add.i.i13.i8 = add i32 %Clause.val.i.i10.i5, -1
  %add3.i.i14.i9 = add i32 %add.i.i13.i8, %Clause.val6.i.i11.i6
  %sub.i15.i10 = add i32 %add3.i.i14.i9, %Clause.val7.i.i12.i7
  %cmp.not16.i11 = icmp slt i32 %sub.i15.i10, 0
  br i1 %cmp.not16.i11, label %clause_ListOfVariables.exit46, label %for.body.lr.ph.i12

for.body.lr.ph.i12:                               ; preds = %clause_ListOfVariables.exit
  %13 = getelementptr i8, ptr %Right, i64 56
  br label %for.body.i20

for.body.i20:                                     ; preds = %list_Nconc.exit.i44, %for.body.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %for.body.lr.ph.i12 ], [ %indvars.iv.next.i36, %list_Nconc.exit.i44 ]
  %vars.018.i14 = phi ptr [ null, %for.body.lr.ph.i12 ], [ %retval.0.i.i35, %list_Nconc.exit.i44 ]
  %Clause.val.i15 = load ptr, ptr %13, align 8
  %arrayidx.i.i.i16 = getelementptr inbounds ptr, ptr %Clause.val.i15, i64 %indvars.iv.i13
  %14 = load ptr, ptr %arrayidx.i.i.i16, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %call.val.i.i17 = load ptr, ptr %15, align 8
  %L.val7.val.i.i.i18 = load i32, ptr %call.val.i.i17, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i19 = icmp eq i32 %16, %L.val7.val.i.i.i18
  br i1 %cmp.i.not.i.i.i19, label %if.then.i.i.i23, label %clause_GetLiteralAtom.exit.i27

if.then.i.i.i23:                                  ; preds = %for.body.i20
  %17 = getelementptr i8, ptr %call.val.i.i17, i64 16
  %call1.val.i.i.i21 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call1.val.i.i.i21, i64 8
  %call1.val.val.i.i.i22 = load ptr, ptr %18, align 8
  br label %clause_GetLiteralAtom.exit.i27

clause_GetLiteralAtom.exit.i27:                   ; preds = %if.then.i.i.i23, %for.body.i20
  %retval.0.i.i.i24 = phi ptr [ %call1.val.val.i.i.i22, %if.then.i.i.i23 ], [ %call.val.i.i17, %for.body.i20 ]
  %call4.i25 = tail call ptr @term_ListOfVariables(ptr noundef %retval.0.i.i.i24) #22
  %cmp.i.not.i.i26 = icmp eq ptr %call4.i25, null
  br i1 %cmp.i.not.i.i26, label %list_Nconc.exit.i44, label %if.end.i.i29

if.end.i.i29:                                     ; preds = %clause_GetLiteralAtom.exit.i27
  %cmp.i18.not.i.i28 = icmp eq ptr %vars.018.i14, null
  br i1 %cmp.i18.not.i.i28, label %list_Nconc.exit.i44, label %for.cond.i.i33

for.cond.i.i33:                                   ; preds = %if.end.i.i29, %for.cond.i.i33
  %List1.addr.0.i.i30 = phi ptr [ %List1.addr.0.val17.i.i31, %for.cond.i.i33 ], [ %call4.i25, %if.end.i.i29 ]
  %List1.addr.0.val17.i.i31 = load ptr, ptr %List1.addr.0.i.i30, align 8
  %cmp.i20.not.i.i32 = icmp eq ptr %List1.addr.0.val17.i.i31, null
  br i1 %cmp.i20.not.i.i32, label %for.end.i.i34, label %for.cond.i.i33, !llvm.loop !35

for.end.i.i34:                                    ; preds = %for.cond.i.i33
  store ptr %vars.018.i14, ptr %List1.addr.0.i.i30, align 8
  br label %list_Nconc.exit.i44

list_Nconc.exit.i44:                              ; preds = %for.end.i.i34, %if.end.i.i29, %clause_GetLiteralAtom.exit.i27
  %retval.0.i.i35 = phi ptr [ %call4.i25, %for.end.i.i34 ], [ %vars.018.i14, %clause_GetLiteralAtom.exit.i27 ], [ %call4.i25, %if.end.i.i29 ]
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i13, 1
  %Clause.val.i.i.i37 = load i32, ptr %10, align 8
  %Clause.val6.i.i.i38 = load i32, ptr %11, align 4
  %Clause.val7.i.i.i39 = load i32, ptr %12, align 8
  %add.i.i.i40 = add i32 %Clause.val.i.i.i37, -1
  %add3.i.i.i41 = add i32 %add.i.i.i40, %Clause.val6.i.i.i38
  %sub.i.i42 = add i32 %add3.i.i.i41, %Clause.val7.i.i.i39
  %19 = sext i32 %sub.i.i42 to i64
  %cmp.not.not.i43 = icmp slt i64 %indvars.iv.i13, %19
  br i1 %cmp.not.not.i43, label %for.body.i20, label %clause_ListOfVariables.exit46, !llvm.loop !75

clause_ListOfVariables.exit46:                    ; preds = %list_Nconc.exit.i44, %clause_ListOfVariables.exit
  %vars.0.lcssa.i45 = phi ptr [ null, %clause_ListOfVariables.exit ], [ %retval.0.i.i35, %list_Nconc.exit.i44 ]
  %call2 = tail call i32 @list_CompareMultisetsByElementDistribution(ptr noundef %vars.0.lcssa.i, ptr noundef %vars.0.lcssa.i45) #22
  %cmp.i.not5.i = icmp eq ptr %vars.0.lcssa.i, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_ListOfVariables.exit46, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %vars.0.lcssa.i, %clause_ListOfVariables.exit46 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %22, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Current.06.i, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %24, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_ListOfVariables.exit46
  %cmp.i.not5.i47 = icmp eq ptr %vars.0.lcssa.i45, null
  br i1 %cmp.i.not5.i47, label %list_Delete.exit55, label %while.body.i54

while.body.i54:                                   ; preds = %list_Delete.exit, %while.body.i54
  %Current.06.i48 = phi ptr [ %Current.0.val.i49, %while.body.i54 ], [ %vars.0.lcssa.i45, %list_Delete.exit ]
  %Current.0.val.i49 = load ptr, ptr %Current.06.i48, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %26 = load i32, ptr %total_size.i.i.i50, align 8
  %conv26.i.i.i51 = sext i32 %26 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i52 = add i64 %27, %conv26.i.i.i51
  store i64 %add27.i.i.i52, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %Current.06.i48, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i48, ptr %29, align 8
  %cmp.i.not.i53 = icmp eq ptr %Current.0.val.i49, null
  br i1 %cmp.i.not.i53, label %list_Delete.exit55, label %while.body.i54, !llvm.loop !26

list_Delete.exit55:                               ; preds = %while.body.i54, %list_Delete.exit
  ret i32 %call2
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_Init() local_unnamed_addr #2 {
entry:
  store i32 1, ptr @clause_CLAUSECOUNTER, align 4
  %call = tail call i32 @term_GetStampID() #22
  store i32 %call, ptr @clause_STAMPID, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(168) @clause_SORT, i8 0, i64 168, i1 false)
  ret void
}

declare i32 @term_GetStampID() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateBody(i32 noundef %ClauseLength) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %0 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %0, ptr %call, align 8
  %maxVar = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 9
  store i32 0, ptr %maxVar, align 4
  %flags = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 8
  store i32 0, ptr %flags, align 8
  %depth = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 2
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %depth, i8 0, i64 20, i1 false)
  store i32 -1, ptr %weight, align 4
  %parentCls = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 6
  %c = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 11
  store i32 0, ptr %c, align 8
  %a = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 12
  store i32 0, ptr %a, align 4
  %s = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 13
  store i32 0, ptr %s, align 8
  %cmp.not = icmp eq i32 %ClauseLength, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parentCls, i8 0, i64 16, i1 false)
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mul = shl i32 %ClauseLength, 3
  %call6 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  %literals = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  store ptr %call6, ptr %literals, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 14
  store i32 16, ptr %origin.i, align 4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_Create(ptr noundef %Constraint, ptr noundef %Antecedent, ptr noundef %Succedent, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
land.lhs.true.i:
  %call = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %0 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %0, ptr %call, align 8
  %flags = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 8
  store i32 0, ptr %flags, align 8
  %depth = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 2
  store i32 0, ptr %depth, align 8
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 1
  store i32 -1, ptr %weight, align 4
  %validlevel.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %validlevel.i.i, i8 0, i64 16, i1 false)
  %parentCls = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parentCls, i8 0, i64 16, i1 false)
  %call4 = tail call i32 @list_Length(ptr noundef %Constraint) #22
  %c5 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 11
  store i32 %call4, ptr %c5, align 8
  %call6 = tail call i32 @list_Length(ptr noundef %Antecedent) #22
  %a7 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 12
  store i32 %call6, ptr %a7, align 4
  %call8 = tail call i32 @list_Length(ptr noundef %Succedent) #22
  %s9 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 13
  store i32 %call8, ptr %s9, align 8
  %C.val.i = load i32, ptr %a7, align 4
  %cmp.i.not.i = icmp eq i32 %C.val.i, 0
  %cmp.i11.not.i = icmp eq i32 %call8, 0
  %or.cond = select i1 %cmp.i.not.i, i1 %cmp.i11.not.i, i1 false
  br i1 %or.cond, label %clause_IsEmptyClause.exit, label %if.then

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true.i
  %C.val10.i = load i32, ptr %c5, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %clause_IsEmptyClause.exit
  %add = add nsw i32 %call6, %call4
  %add11 = add nsw i32 %add, %call8
  %mul = shl i32 %add11, 3
  %call13 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  %literals = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  store ptr %call13, ptr %literals, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %clause_IsEmptyClause.exit
  %cmp111 = icmp sgt i32 %call4, 0
  br i1 %cmp111, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %literals20 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  %wide.trip.count = zext i32 %call4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Constraint.addr.0113 = phi ptr [ %Constraint, %for.body.lr.ph ], [ %Constraint.addr.0.val96, %for.body ]
  %1 = load i32, ptr @fol_NOT, align 4
  %2 = getelementptr i8, ptr %Constraint.addr.0113, i64 8
  %Constraint.addr.0.val = load ptr, ptr %2, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Constraint.addr.0.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call18 = tail call ptr @term_Create(i32 noundef %1, ptr noundef nonnull %call.i.i) #22
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 4
  store ptr %call18, ptr %atomWithSign.i, align 8
  %oriented.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %oriented.i, align 8
  %weight.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %weight.i, align 4
  store i32 0, ptr %call.i, align 8
  %owningClause.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 3
  store ptr %call, ptr %owningClause.i, align 8
  %3 = load ptr, ptr %literals20, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8
  %Constraint.addr.0.val96 = load ptr, ptr %Constraint.addr.0113, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !79

for.end:                                          ; preds = %for.body, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %call4, %for.body ]
  %add22 = add nsw i32 %call6, %call4
  %cmp24114 = icmp slt i32 %i.0.lcssa, %add22
  br i1 %cmp24114, label %for.body26.lr.ph, label %for.end38

for.body26.lr.ph:                                 ; preds = %for.end
  %literals32 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  %4 = zext i32 %i.0.lcssa to i64
  %wide.trip.count125 = zext i32 %add22 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv122 = phi i64 [ %4, %for.body26.lr.ph ], [ %indvars.iv.next123, %for.body26 ]
  %Antecedent.addr.0115 = phi ptr [ %Antecedent, %for.body26.lr.ph ], [ %Antecedent.addr.0.val95, %for.body26 ]
  %5 = load i32, ptr @fol_NOT, align 4
  %6 = getelementptr i8, ptr %Antecedent.addr.0115, i64 8
  %Antecedent.addr.0.val = load ptr, ptr %6, align 8
  %call.i.i97 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i98 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i97, i64 0, i32 1
  store ptr %Antecedent.addr.0.val, ptr %car.i.i98, align 8
  store ptr null, ptr %call.i.i97, align 8
  %call30 = tail call ptr @term_Create(i32 noundef %5, ptr noundef nonnull %call.i.i97) #22
  %call.i99 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i100 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 4
  store ptr %call30, ptr %atomWithSign.i100, align 8
  %oriented.i101 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 2
  store i32 0, ptr %oriented.i101, align 8
  %weight.i102 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 1
  store i32 -1, ptr %weight.i102, align 4
  store i32 0, ptr %call.i99, align 8
  %owningClause.i103 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 3
  store ptr %call, ptr %owningClause.i103, align 8
  %7 = load ptr, ptr %literals32, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv122
  store ptr %call.i99, ptr %arrayidx34, align 8
  %Antecedent.addr.0.val95 = load ptr, ptr %Antecedent.addr.0115, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond126.not = icmp eq i64 %indvars.iv.next123, %wide.trip.count125
  br i1 %exitcond126.not, label %for.end38, label %for.body26, !llvm.loop !80

for.end38:                                        ; preds = %for.body26, %for.end
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.end ], [ %add22, %for.body26 ]
  %add39 = add nsw i32 %call8, %add22
  %cmp41118 = icmp slt i32 %i.1.lcssa, %add39
  br i1 %cmp41118, label %for.body43.lr.ph, label %for.end52

for.body43.lr.ph:                                 ; preds = %for.end38
  %literals46 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  %8 = zext i32 %i.1.lcssa to i64
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.body43
  %indvars.iv127 = phi i64 [ %8, %for.body43.lr.ph ], [ %indvars.iv.next128, %for.body43 ]
  %Succedent.addr.0119 = phi ptr [ %Succedent, %for.body43.lr.ph ], [ %Succedent.addr.0.val94, %for.body43 ]
  %9 = getelementptr i8, ptr %Succedent.addr.0119, i64 8
  %Succedent.addr.0.val = load ptr, ptr %9, align 8
  %call.i104 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i105 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i104, i64 0, i32 4
  store ptr %Succedent.addr.0.val, ptr %atomWithSign.i105, align 8
  %oriented.i106 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i104, i64 0, i32 2
  store i32 0, ptr %oriented.i106, align 8
  %weight.i107 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i104, i64 0, i32 1
  store i32 -1, ptr %weight.i107, align 4
  store i32 0, ptr %call.i104, align 8
  %owningClause.i108 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i104, i64 0, i32 3
  store ptr %call, ptr %owningClause.i108, align 8
  %10 = load ptr, ptr %literals46, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv127
  store ptr %call.i104, ptr %arrayidx48, align 8
  %Succedent.addr.0.val94 = load ptr, ptr %Succedent.addr.0119, align 8
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %11 = trunc i64 %indvars.iv.next128 to i32
  %cmp41 = icmp sgt i32 %add39, %11
  br i1 %cmp41, label %for.body43, label %for.end52, !llvm.loop !81

for.end52:                                        ; preds = %for.body43, %for.end38
  tail call void @clause_OrientEqualities(ptr noundef nonnull %call, ptr noundef %Flags, ptr noundef %Precedence)
  tail call fastcc void @clause_ReInit(ptr noundef nonnull %call, ptr noundef %Flags, ptr noundef %Precedence)
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 14
  store i32 16, ptr %origin.i, align 4
  ret ptr %call
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateCrude(ptr noundef %Constraint, ptr noundef %Antecedent, ptr noundef %Succedent, i32 noundef %Con) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %0 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %0, ptr %call, align 8
  %flags = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 8
  %tobool.not = icmp eq i32 %Con, 0
  %spec.store.select = select i1 %tobool.not, i32 0, i32 8
  store i32 %spec.store.select, ptr %flags, align 8
  %depth = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 2
  store i32 0, ptr %depth, align 8
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 1
  store i32 -1, ptr %weight, align 4
  %validlevel.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %validlevel.i.i, i8 0, i64 16, i1 false)
  %parentCls = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parentCls, i8 0, i64 16, i1 false)
  %call4 = tail call i32 @list_Length(ptr noundef %Constraint) #22
  %c5 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 11
  store i32 %call4, ptr %c5, align 8
  %call6 = tail call i32 @list_Length(ptr noundef %Antecedent) #22
  %a7 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 12
  store i32 %call6, ptr %a7, align 4
  %call8 = tail call i32 @list_Length(ptr noundef %Succedent) #22
  %s9 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 13
  store i32 %call8, ptr %s9, align 8
  %C.val.i = load i32, ptr %a7, align 4
  %cmp.i.not.i = icmp eq i32 %C.val.i, 0
  %cmp.i11.not.i = icmp eq i32 %call8, 0
  %or.cond = select i1 %cmp.i.not.i, i1 %cmp.i11.not.i, i1 false
  br i1 %or.cond, label %clause_IsEmptyClause.exit, label %if.then12

clause_IsEmptyClause.exit:                        ; preds = %entry
  %C.val10.i = load i32, ptr %c5, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %entry, %clause_IsEmptyClause.exit
  %add = add nsw i32 %call6, %call4
  %add13 = add nsw i32 %add, %call8
  %mul = shl i32 %add13, 3
  %call15 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  %literals = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  store ptr %call15, ptr %literals, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %clause_IsEmptyClause.exit
  %cmp106 = icmp sgt i32 %call4, 0
  br i1 %cmp106, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end16
  %literals20 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  %wide.trip.count = zext i32 %call4 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %Constraint.addr.0108 = phi ptr [ %Constraint, %for.body.lr.ph ], [ %Constraint.addr.0.val93, %for.body ]
  %1 = getelementptr i8, ptr %Constraint.addr.0108, i64 8
  %Constraint.addr.0.val = load ptr, ptr %1, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 4
  store ptr %Constraint.addr.0.val, ptr %atomWithSign.i, align 8
  %oriented.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %oriented.i, align 8
  %weight.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %weight.i, align 4
  store i32 0, ptr %call.i, align 8
  %owningClause.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 3
  store ptr %call, ptr %owningClause.i, align 8
  %2 = load ptr, ptr %literals20, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8
  %Constraint.addr.0.val93 = load ptr, ptr %Constraint.addr.0108, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !82

for.end:                                          ; preds = %for.body, %if.end16
  %i.0.lcssa = phi i32 [ 0, %if.end16 ], [ %call4, %for.body ]
  %add22 = add nsw i32 %call6, %call4
  %cmp24109 = icmp slt i32 %i.0.lcssa, %add22
  br i1 %cmp24109, label %for.body26.lr.ph, label %for.end35

for.body26.lr.ph:                                 ; preds = %for.end
  %literals29 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  %3 = zext i32 %i.0.lcssa to i64
  %wide.trip.count120 = zext i32 %add22 to i64
  br label %for.body26

for.body26:                                       ; preds = %for.body26.lr.ph, %for.body26
  %indvars.iv117 = phi i64 [ %3, %for.body26.lr.ph ], [ %indvars.iv.next118, %for.body26 ]
  %Antecedent.addr.0110 = phi ptr [ %Antecedent, %for.body26.lr.ph ], [ %Antecedent.addr.0.val92, %for.body26 ]
  %4 = getelementptr i8, ptr %Antecedent.addr.0110, i64 8
  %Antecedent.addr.0.val = load ptr, ptr %4, align 8
  %call.i94 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i95 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i94, i64 0, i32 4
  store ptr %Antecedent.addr.0.val, ptr %atomWithSign.i95, align 8
  %oriented.i96 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i94, i64 0, i32 2
  store i32 0, ptr %oriented.i96, align 8
  %weight.i97 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i94, i64 0, i32 1
  store i32 -1, ptr %weight.i97, align 4
  store i32 0, ptr %call.i94, align 8
  %owningClause.i98 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i94, i64 0, i32 3
  store ptr %call, ptr %owningClause.i98, align 8
  %5 = load ptr, ptr %literals29, align 8
  %arrayidx31 = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv117
  store ptr %call.i94, ptr %arrayidx31, align 8
  %Antecedent.addr.0.val92 = load ptr, ptr %Antecedent.addr.0110, align 8
  %indvars.iv.next118 = add nuw nsw i64 %indvars.iv117, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next118, %wide.trip.count120
  br i1 %exitcond121.not, label %for.end35, label %for.body26, !llvm.loop !83

for.end35:                                        ; preds = %for.body26, %for.end
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.end ], [ %add22, %for.body26 ]
  %add36 = add nsw i32 %call8, %add22
  %cmp38113 = icmp slt i32 %i.1.lcssa, %add36
  br i1 %cmp38113, label %for.body40.lr.ph, label %for.end49

for.body40.lr.ph:                                 ; preds = %for.end35
  %literals43 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  %6 = zext i32 %i.1.lcssa to i64
  br label %for.body40

for.body40:                                       ; preds = %for.body40.lr.ph, %for.body40
  %indvars.iv122 = phi i64 [ %6, %for.body40.lr.ph ], [ %indvars.iv.next123, %for.body40 ]
  %Succedent.addr.0114 = phi ptr [ %Succedent, %for.body40.lr.ph ], [ %Succedent.addr.0.val91, %for.body40 ]
  %7 = getelementptr i8, ptr %Succedent.addr.0114, i64 8
  %Succedent.addr.0.val = load ptr, ptr %7, align 8
  %call.i99 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i100 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 4
  store ptr %Succedent.addr.0.val, ptr %atomWithSign.i100, align 8
  %oriented.i101 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 2
  store i32 0, ptr %oriented.i101, align 8
  %weight.i102 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 1
  store i32 -1, ptr %weight.i102, align 4
  store i32 0, ptr %call.i99, align 8
  %owningClause.i103 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i99, i64 0, i32 3
  store ptr %call, ptr %owningClause.i103, align 8
  %8 = load ptr, ptr %literals43, align 8
  %arrayidx45 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv122
  store ptr %call.i99, ptr %arrayidx45, align 8
  %Succedent.addr.0.val91 = load ptr, ptr %Succedent.addr.0114, align 8
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %9 = trunc i64 %indvars.iv.next123 to i32
  %cmp38 = icmp sgt i32 %add36, %9
  br i1 %cmp38, label %for.body40, label %for.end49, !llvm.loop !84

for.end49:                                        ; preds = %for.body40, %for.end35
  %origin.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 14
  store i32 16, ptr %origin.i, align 4
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateUnnormalized(ptr noundef %Constraint, ptr noundef %Antecedent, ptr noundef %Succedent) local_unnamed_addr #2 {
land.lhs.true.i:
  %call = tail call ptr @memory_Malloc(i32 noundef 80) #22
  %0 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %0, ptr %call, align 8
  %flags = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 8
  store i32 0, ptr %flags, align 8
  %depth = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 2
  store i32 0, ptr %depth, align 8
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 1
  store i32 -1, ptr %weight, align 4
  %validlevel.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %validlevel.i.i, i8 0, i64 16, i1 false)
  %parentCls = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %parentCls, i8 0, i64 16, i1 false)
  %call4 = tail call i32 @list_Length(ptr noundef %Constraint) #22
  %c5 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 11
  store i32 %call4, ptr %c5, align 8
  %call6 = tail call i32 @list_Length(ptr noundef %Antecedent) #22
  %a7 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 12
  store i32 %call6, ptr %a7, align 4
  %call8 = tail call i32 @list_Length(ptr noundef %Succedent) #22
  %s9 = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 13
  store i32 %call8, ptr %s9, align 8
  %C.val.i = load i32, ptr %a7, align 4
  %cmp.i.not.i = icmp eq i32 %C.val.i, 0
  %cmp.i11.not.i = icmp eq i32 %call8, 0
  %or.cond = select i1 %cmp.i.not.i, i1 %cmp.i11.not.i, i1 false
  br i1 %or.cond, label %clause_IsEmptyClause.exit, label %if.then

clause_IsEmptyClause.exit:                        ; preds = %land.lhs.true.i
  %C.val10.i = load i32, ptr %c5, align 8
  %cmp.i13.i.not = icmp eq i32 %C.val10.i, 0
  br i1 %cmp.i13.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true.i, %clause_IsEmptyClause.exit
  %add = add nsw i32 %call6, %call4
  %add11 = add nsw i32 %call8, %add
  %mul = shl i32 %add11, 3
  %call13 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  %literals = getelementptr %struct.CLAUSE_HELP, ptr %call, i64 0, i32 10
  store ptr %call13, ptr %literals, align 8
  %cmp114 = icmp sgt i32 %call4, 0
  br i1 %cmp114, label %for.body.preheader, label %for.cond23.preheader

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext i32 %call4 to i64
  br label %for.body

for.cond23.preheader:                             ; preds = %for.body, %if.then
  %i.0.lcssa = phi i32 [ 0, %if.then ], [ %call4, %for.body ]
  %cmp24117 = icmp slt i32 %i.0.lcssa, %add
  br i1 %cmp24117, label %for.body26.preheader, label %for.cond40.preheader

for.body26.preheader:                             ; preds = %for.cond23.preheader
  %1 = zext i32 %i.0.lcssa to i64
  %wide.trip.count132 = zext i32 %add to i64
  br label %for.body26

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %Constraint.addr.0116 = phi ptr [ %Constraint, %for.body.preheader ], [ %Constraint.addr.0.val95, %for.body ]
  %2 = load i32, ptr @fol_NOT, align 4
  %3 = getelementptr i8, ptr %Constraint.addr.0116, i64 8
  %Constraint.addr.0.val = load ptr, ptr %3, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Constraint.addr.0.val, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call18 = tail call ptr @term_Create(i32 noundef %2, ptr noundef nonnull %call.i.i) #22
  %call.i = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 4
  store ptr %call18, ptr %atomWithSign.i, align 8
  %oriented.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 2
  store i32 0, ptr %oriented.i, align 8
  %weight.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 1
  store i32 -1, ptr %weight.i, align 4
  store i32 0, ptr %call.i, align 8
  %owningClause.i = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i, i64 0, i32 3
  store ptr %call, ptr %owningClause.i, align 8
  %4 = load ptr, ptr %literals, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  store ptr %call.i, ptr %arrayidx, align 8
  %Constraint.addr.0.val95 = load ptr, ptr %Constraint.addr.0116, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond23.preheader, label %for.body, !llvm.loop !85

for.cond40.preheader:                             ; preds = %for.body26, %for.cond23.preheader
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.cond23.preheader ], [ %add, %for.body26 ]
  %cmp41121 = icmp slt i32 %i.1.lcssa, %add11
  br i1 %cmp41121, label %for.body43.preheader, label %for.end52

for.body43.preheader:                             ; preds = %for.cond40.preheader
  %5 = zext i32 %i.1.lcssa to i64
  br label %for.body43

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv129 = phi i64 [ %1, %for.body26.preheader ], [ %indvars.iv.next130, %for.body26 ]
  %Antecedent.addr.0118 = phi ptr [ %Antecedent, %for.body26.preheader ], [ %Antecedent.addr.0.val94, %for.body26 ]
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = getelementptr i8, ptr %Antecedent.addr.0118, i64 8
  %Antecedent.addr.0.val = load ptr, ptr %7, align 8
  %call.i.i96 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i.i97 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i96, i64 0, i32 1
  store ptr %Antecedent.addr.0.val, ptr %car.i.i97, align 8
  store ptr null, ptr %call.i.i96, align 8
  %call30 = tail call ptr @term_Create(i32 noundef %6, ptr noundef nonnull %call.i.i96) #22
  %call.i98 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i99 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i98, i64 0, i32 4
  store ptr %call30, ptr %atomWithSign.i99, align 8
  %oriented.i100 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i98, i64 0, i32 2
  store i32 0, ptr %oriented.i100, align 8
  %weight.i101 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i98, i64 0, i32 1
  store i32 -1, ptr %weight.i101, align 4
  store i32 0, ptr %call.i98, align 8
  %owningClause.i102 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i98, i64 0, i32 3
  store ptr %call, ptr %owningClause.i102, align 8
  %8 = load ptr, ptr %literals, align 8
  %arrayidx34 = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv129
  store ptr %call.i98, ptr %arrayidx34, align 8
  %Antecedent.addr.0.val94 = load ptr, ptr %Antecedent.addr.0118, align 8
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %for.cond40.preheader, label %for.body26, !llvm.loop !86

for.body43:                                       ; preds = %for.body43.preheader, %for.body43
  %indvars.iv134 = phi i64 [ %5, %for.body43.preheader ], [ %indvars.iv.next135, %for.body43 ]
  %Succedent.addr.0122 = phi ptr [ %Succedent, %for.body43.preheader ], [ %Succedent.addr.0.val93, %for.body43 ]
  %9 = getelementptr i8, ptr %Succedent.addr.0122, i64 8
  %Succedent.addr.0.val = load ptr, ptr %9, align 8
  %call.i103 = tail call ptr @memory_Malloc(i32 noundef 32) #22
  %atomWithSign.i104 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i103, i64 0, i32 4
  store ptr %Succedent.addr.0.val, ptr %atomWithSign.i104, align 8
  %oriented.i105 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i103, i64 0, i32 2
  store i32 0, ptr %oriented.i105, align 8
  %weight.i106 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i103, i64 0, i32 1
  store i32 -1, ptr %weight.i106, align 4
  store i32 0, ptr %call.i103, align 8
  %owningClause.i107 = getelementptr inbounds %struct.LITERAL_HELP, ptr %call.i103, i64 0, i32 3
  store ptr %call, ptr %owningClause.i107, align 8
  %10 = load ptr, ptr %literals, align 8
  %arrayidx48 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv134
  store ptr %call.i103, ptr %arrayidx48, align 8
  %Succedent.addr.0.val93 = load ptr, ptr %Succedent.addr.0122, align 8
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %11 = trunc i64 %indvars.iv.next135 to i32
  %cmp41 = icmp sgt i32 %add11, %11
  br i1 %cmp41, label %for.body43, label %for.end52, !llvm.loop !87

for.end52:                                        ; preds = %for.body43, %for.cond40.preheader
  %Clause.val.i.i.i = load i32, ptr %c5, align 8
  %Clause.val6.i.i.i = load i32, ptr %a7, align 4
  %add.i.i.i = add nsw i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %Clause.val7.i.i.i = load i32, ptr %s9, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %cmp24.i.i = icmp sgt i32 %add3.i.i.i, 0
  br i1 %cmp24.i.i, label %for.body.lr.ph.i.i, label %clause_UpdateMaxVar.exit

for.body.lr.ph.i.i:                               ; preds = %for.end52
  %stack_POINTER.promoted.i.i = load i32, ptr @stack_POINTER, align 4
  %12 = load i32, ptr @fol_NOT, align 4
  %wide.trip.count.i.i = zext i32 %add3.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %clause_LiteralMaxVar.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %MaxSym.027.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %sub.i.i2025.i.i = phi i32 [ %stack_POINTER.promoted.i.i, %for.body.lr.ph.i.i ], [ %sub.i.i17.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %Clause.val.i.i = load ptr, ptr %literals, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i.i, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %Literal.val.i.i.i = load ptr, ptr %14, align 8
  %L.val7.val.i.i.i.i = load i32, ptr %Literal.val.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %12, %L.val7.val.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.body.i.i.i.preheader

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %15 = getelementptr i8, ptr %Literal.val.i.i.i, i64 16
  %call1.val.i.i.i.i = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i.i.i.i, i64 8
  %call1.val.val.i.i.i.i = load ptr, ptr %16, align 8
  br label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %if.then.i.i.i.i, %for.body.i.i
  %Term.0.i.i.i.ph = phi ptr [ %Literal.val.i.i.i, %for.body.i.i ], [ %call1.val.val.i.i.i.i, %if.then.i.i.i.i ]
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.cond.i.i.i
  %sub.i.i19.i.i = phi i32 [ %sub.i.i16.i.lcssa.i, %do.cond.i.i.i ], [ %sub.i.i2025.i.i, %do.body.i.i.i.preheader ]
  %stack_POINTER.promoted62.i.i.i = phi i32 [ %stack_POINTER.promoted63.i.i.lcssa.i, %do.cond.i.i.i ], [ %sub.i.i2025.i.i, %do.body.i.i.i.preheader ]
  %MaxSym.0.i.i.i = phi i32 [ %MaxSym.1.i.i.i, %do.cond.i.i.i ], [ 0, %do.body.i.i.i.preheader ]
  %Term.0.i.i.i = phi ptr [ %call19.val.i.i.i, %do.cond.i.i.i ], [ %Term.0.i.i.i.ph, %do.body.i.i.i.preheader ]
  %17 = getelementptr i8, ptr %Term.0.i.i.i, i64 16
  %Term.0.val34.i.i.i = load ptr, ptr %17, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %Term.0.val34.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i.i
  %inc.i.i.i.i = add i32 %stack_POINTER.promoted62.i.i.i, 1
  store i32 %inc.i.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i.i = zext i32 %stack_POINTER.promoted62.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i.i
  store ptr %Term.0.val34.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end9.i.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i.i
  %Term.0.val35.i.i.i = load i32, ptr %Term.0.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %Term.0.val35.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.0.i.i.i, i32 %Term.0.val35.i.i.i)
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %sub.i.i18.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i ], [ %sub.i.i19.i.i, %if.then7.i.i.i ], [ %sub.i.i19.i.i, %if.else.i.i.i ]
  %stack_POINTER.promoted64.i.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i ], [ %stack_POINTER.promoted62.i.i.i, %if.then7.i.i.i ], [ %stack_POINTER.promoted62.i.i.i, %if.else.i.i.i ]
  %MaxSym.1.i.i.i = phi i32 [ %MaxSym.0.i.i.i, %if.then.i.i.i ], [ %cond.i.i.i, %if.then7.i.i.i ], [ %MaxSym.0.i.i.i, %if.else.i.i.i ]
  %cmp.i36.not58.i.i.i = icmp eq i32 %stack_POINTER.promoted64.i.i.i, %sub.i.i2025.i.i
  br i1 %cmp.i36.not58.i.i.i, label %clause_LiteralMaxVar.exit.i.i, label %land.rhs.i.i.preheader.i

land.rhs.i.i.preheader.i:                         ; preds = %if.end9.i.i.i
  %sub.i.i.i10.i = add i32 %stack_POINTER.promoted64.i.i.i, -1
  %idxprom.i38.i.i11.i = zext i32 %sub.i.i.i10.i to i64
  %arrayidx.i39.i.i12.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i11.i
  %18 = load ptr, ptr %arrayidx.i39.i.i12.i, align 8
  %cmp.i40.not.i.i13.i = icmp eq ptr %18, null
  br i1 %cmp.i40.not.i.i13.i, label %while.body.i.i.i, label %do.cond.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %sub.i.i.i.i = add i32 %sub.i.i.i14.i, -1
  %idxprom.i38.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i39.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i.i
  %19 = load ptr, ptr %arrayidx.i39.i.i.i, align 8
  %cmp.i40.not.i.i.i = icmp eq ptr %19, null
  br i1 %cmp.i40.not.i.i.i, label %while.body.i.i.i, label %land.rhs.i.i.do.cond.i.i_crit_edge.i, !llvm.loop !41

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.preheader.i, %land.rhs.i.i.i
  %sub.i.i.i14.i = phi i32 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %sub.i.i.i10.i, %land.rhs.i.i.preheader.i ]
  %cmp.i36.not.i.i.i = icmp eq i32 %sub.i.i.i14.i, %sub.i.i2025.i.i
  br i1 %cmp.i36.not.i.i.i, label %clause_LiteralMaxVar.exit.i.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !41

land.rhs.i.i.do.cond.i.i_crit_edge.i:             ; preds = %land.rhs.i.i.i
  store i32 %sub.i.i.i14.i, ptr @stack_POINTER, align 4
  br label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %land.rhs.i.i.do.cond.i.i_crit_edge.i, %land.rhs.i.i.preheader.i
  %sub.i.i16.i.lcssa.i = phi i32 [ %sub.i.i.i14.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %sub.i.i18.i.i, %land.rhs.i.i.preheader.i ]
  %stack_POINTER.promoted63.i.i.lcssa.i = phi i32 [ %sub.i.i.i14.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %stack_POINTER.promoted64.i.i.i, %land.rhs.i.i.preheader.i ]
  %arrayidx.i39.i.i.lcssa.i = phi ptr [ %arrayidx.i39.i.i.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %arrayidx.i39.i.i12.i, %land.rhs.i.i.preheader.i ]
  %.lcssa.i = phi ptr [ %19, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %18, %land.rhs.i.i.preheader.i ]
  %20 = getelementptr i8, ptr %.lcssa.i, i64 8
  %call19.val.i.i.i = load ptr, ptr %20, align 8
  %call21.val.i.i.i = load ptr, ptr %.lcssa.i, align 8
  store ptr %call21.val.i.i.i, ptr %arrayidx.i39.i.i.lcssa.i, align 8
  br label %do.body.i.i.i, !llvm.loop !42

clause_LiteralMaxVar.exit.i.loopexit.i:           ; preds = %while.body.i.i.i
  store i32 %sub.i.i2025.i.i, ptr @stack_POINTER, align 4
  br label %clause_LiteralMaxVar.exit.i.i

clause_LiteralMaxVar.exit.i.i:                    ; preds = %if.end9.i.i.i, %clause_LiteralMaxVar.exit.i.loopexit.i
  %sub.i.i17.i.i = phi i32 [ %sub.i.i2025.i.i, %clause_LiteralMaxVar.exit.i.loopexit.i ], [ %sub.i.i18.i.i, %if.end9.i.i.i ]
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.1.i.i.i, i32 %MaxSym.027.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clause_UpdateMaxVar.exit, label %for.body.i.i, !llvm.loop !51

clause_UpdateMaxVar.exit:                         ; preds = %clause_LiteralMaxVar.exit.i.i, %for.end52
  %MaxSym.0.lcssa.i.i = phi i32 [ 0, %for.end52 ], [ %spec.select.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %maxVar.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call, i64 0, i32 9
  store i32 %MaxSym.0.lcssa.i.i, ptr %maxVar.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %clause_UpdateMaxVar.exit, %clause_IsEmptyClause.exit
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_CreateFromLiterals(ptr noundef readonly %LitList, i32 noundef %Sorts, i32 noundef %Conclause, i32 noundef %Ordering, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %cmp.i.not91 = icmp eq ptr %LitList, null
  br i1 %cmp.i.not91, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool9.not = icmp eq i32 %Sorts, 0
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end25
  %LitList.addr.095 = phi ptr [ %LitList, %while.body.lr.ph ], [ %LitList.addr.0.val59, %if.end25 ]
  %Constraint.094 = phi ptr [ null, %while.body.lr.ph ], [ %Constraint.1, %if.end25 ]
  %Succedent.093 = phi ptr [ null, %while.body.lr.ph ], [ %Succedent.1, %if.end25 ]
  %Antecedent.092 = phi ptr [ null, %while.body.lr.ph ], [ %Antecedent.1, %if.end25 ]
  %1 = getelementptr i8, ptr %LitList.addr.095, i64 8
  %LitList.addr.0.val57 = load ptr, ptr %1, align 8
  %call4.val = load i32, ptr %LitList.addr.0.val57, align 8
  %2 = load i32, ptr @fol_NOT, align 4
  %cmp = icmp eq i32 %call4.val, %2
  br i1 %cmp, label %if.then, label %if.else22

if.then:                                          ; preds = %while.body
  %3 = getelementptr i8, ptr %LitList.addr.0.val57, i64 16
  %call7.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %call7.val, i64 8
  %call7.val.val = load ptr, ptr %4, align 8
  br i1 %tobool9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call8.val = load i32, ptr %call7.val.val, align 8
  %sub.i.i.i = sub nsw i32 0, %call8.val
  %shr.i.i.i = ashr i32 %sub.i.i.i, %0
  %5 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 3
  %7 = load i32, ptr %arity.i.i, align 8
  %cmp.i60.not = icmp eq i32 %7, 1
  br i1 %cmp.i60.not, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true
  %8 = getelementptr i8, ptr %call7.val.val, i64 16
  %call8.val58 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call8.val58, i64 8
  %call8.val58.val = load ptr, ptr %9, align 8
  %call14.val = load i32, ptr %call8.val58.val, align 8
  %cmp.i.i = icmp slt i32 %call14.val, 1
  br i1 %cmp.i.i, label %if.else, label %if.then17

if.then17:                                        ; preds = %land.lhs.true13
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %LitList.addr.0.val57, ptr %car.i, align 8
  store ptr %Constraint.094, ptr %call.i, align 8
  br label %if.end25

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true, %if.then
  %call.i62 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i63 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i62, i64 0, i32 1
  store ptr %LitList.addr.0.val57, ptr %car.i63, align 8
  store ptr %Antecedent.092, ptr %call.i62, align 8
  br label %if.end25

if.else22:                                        ; preds = %while.body
  %call.i64 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i65 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i64, i64 0, i32 1
  store ptr %LitList.addr.0.val57, ptr %car.i65, align 8
  store ptr %Succedent.093, ptr %call.i64, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then17, %if.else, %if.else22
  %Antecedent.1 = phi ptr [ %Antecedent.092, %if.then17 ], [ %call.i62, %if.else ], [ %Antecedent.092, %if.else22 ]
  %Succedent.1 = phi ptr [ %Succedent.093, %if.then17 ], [ %Succedent.093, %if.else ], [ %call.i64, %if.else22 ]
  %Constraint.1 = phi ptr [ %call.i, %if.then17 ], [ %Constraint.094, %if.else ], [ %Constraint.094, %if.else22 ]
  %LitList.addr.0.val59 = load ptr, ptr %LitList.addr.095, align 8
  %cmp.i.not = icmp eq ptr %LitList.addr.0.val59, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !88

while.end:                                        ; preds = %if.end25, %entry
  %Antecedent.0.lcssa = phi ptr [ null, %entry ], [ %Antecedent.1, %if.end25 ]
  %Succedent.0.lcssa = phi ptr [ null, %entry ], [ %Succedent.1, %if.end25 ]
  %Constraint.0.lcssa = phi ptr [ null, %entry ], [ %Constraint.1, %if.end25 ]
  %call27 = tail call ptr @list_NReverse(ptr noundef %Constraint.0.lcssa) #22
  %call28 = tail call ptr @list_NReverse(ptr noundef %Antecedent.0.lcssa) #22
  %call29 = tail call ptr @list_NReverse(ptr noundef %Succedent.0.lcssa) #22
  %call30 = tail call ptr @clause_CreateCrude(ptr noundef %call27, ptr noundef %call28, ptr noundef %call29, i32 noundef %Conclause)
  %cmp.i.not5.i = icmp eq ptr %call27, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %while.end, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call27, %while.end ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %while.end
  %cmp.i.not5.i66 = icmp eq ptr %call28, null
  br i1 %cmp.i.not5.i66, label %list_Delete.exit74, label %while.body.i73

while.body.i73:                                   ; preds = %list_Delete.exit, %while.body.i73
  %Current.06.i67 = phi ptr [ %Current.0.val.i68, %while.body.i73 ], [ %call28, %list_Delete.exit ]
  %Current.0.val.i68 = load ptr, ptr %Current.06.i67, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i69 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %15, i64 0, i32 4
  %16 = load i32, ptr %total_size.i.i.i69, align 8
  %conv26.i.i.i70 = sext i32 %16 to i64
  %17 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i71 = add i64 %17, %conv26.i.i.i70
  store i64 %add27.i.i.i71, ptr @memory_FREEDBYTES, align 8
  %18 = load ptr, ptr %15, align 8
  store ptr %18, ptr %Current.06.i67, align 8
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i67, ptr %19, align 8
  %cmp.i.not.i72 = icmp eq ptr %Current.0.val.i68, null
  br i1 %cmp.i.not.i72, label %list_Delete.exit74, label %while.body.i73, !llvm.loop !26

list_Delete.exit74:                               ; preds = %while.body.i73, %list_Delete.exit
  %cmp.i.not5.i75 = icmp eq ptr %call29, null
  br i1 %cmp.i.not5.i75, label %list_Delete.exit83, label %while.body.i82

while.body.i82:                                   ; preds = %list_Delete.exit74, %while.body.i82
  %Current.06.i76 = phi ptr [ %Current.0.val.i77, %while.body.i82 ], [ %call29, %list_Delete.exit74 ]
  %Current.0.val.i77 = load ptr, ptr %Current.06.i76, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i78 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %20, i64 0, i32 4
  %21 = load i32, ptr %total_size.i.i.i78, align 8
  %conv26.i.i.i79 = sext i32 %21 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i80 = add i64 %22, %conv26.i.i.i79
  store i64 %add27.i.i.i80, ptr @memory_FREEDBYTES, align 8
  %23 = load ptr, ptr %20, align 8
  store ptr %23, ptr %Current.06.i76, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i76, ptr %24, align 8
  %cmp.i.not.i81 = icmp eq ptr %Current.0.val.i77, null
  br i1 %cmp.i.not.i81, label %list_Delete.exit83, label %while.body.i82, !llvm.loop !26

list_Delete.exit83:                               ; preds = %while.body.i82, %list_Delete.exit74
  %tobool31.not = icmp eq i32 %Ordering, 0
  br i1 %tobool31.not, label %if.else33, label %if.then32

if.then32:                                        ; preds = %list_Delete.exit83
  tail call void @clause_OrientEqualities(ptr noundef %call30, ptr noundef %Flags, ptr noundef %Precedence)
  tail call fastcc void @clause_ReInit(ptr noundef %call30, ptr noundef %Flags, ptr noundef %Precedence)
  br label %if.end34

if.else33:                                        ; preds = %list_Delete.exit83
  %25 = getelementptr i8, ptr %call30, i64 64
  %Clause.val.i.i = load i32, ptr %25, align 8
  %26 = getelementptr i8, ptr %call30, i64 68
  %Clause.val6.i.i = load i32, ptr %26, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %27 = getelementptr i8, ptr %call30, i64 72
  %Clause.val7.i.i = load i32, ptr %27, align 8
  %add3.i.i = add i32 %add.i.i, %Clause.val7.i.i
  tail call void @term_StartMinRenaming() #22
  %cmp7.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %clause_Normalize.exit

for.body.lr.ph.i:                                 ; preds = %if.else33
  %28 = getelementptr i8, ptr %call30, i64 56
  %wide.trip.count.i = zext i32 %add3.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %Clause.val.i = load ptr, ptr %28, align 8
  %arrayidx.i.i.i84 = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %29 = load ptr, ptr %arrayidx.i.i.i84, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %call.val.i.i = load ptr, ptr %30, align 8
  %call3.i = tail call ptr @term_Rename(ptr noundef %call.val.i.i) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_Normalize.exit, label %for.body.i, !llvm.loop !53

clause_Normalize.exit:                            ; preds = %for.body.i, %if.else33
  %Clause.val.i.i.i = load i32, ptr %25, align 8
  %Clause.val6.i.i.i = load i32, ptr %26, align 4
  %add.i.i.i = add nsw i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %Clause.val7.i.i.i = load i32, ptr %27, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %cmp24.i.i = icmp sgt i32 %add3.i.i.i, 0
  br i1 %cmp24.i.i, label %for.body.lr.ph.i.i, label %clause_UpdateMaxVar.exit

for.body.lr.ph.i.i:                               ; preds = %clause_Normalize.exit
  %stack_POINTER.promoted.i.i = load i32, ptr @stack_POINTER, align 4
  %31 = getelementptr i8, ptr %call30, i64 56
  %32 = load i32, ptr @fol_NOT, align 4
  %wide.trip.count.i.i = zext i32 %add3.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %clause_LiteralMaxVar.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %MaxSym.027.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %spec.select.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %sub.i.i2025.i.i = phi i32 [ %stack_POINTER.promoted.i.i, %for.body.lr.ph.i.i ], [ %sub.i.i17.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %Clause.val.i.i85 = load ptr, ptr %31, align 8
  %arrayidx.i.i.i86 = getelementptr inbounds ptr, ptr %Clause.val.i.i85, i64 %indvars.iv.i.i
  %33 = load ptr, ptr %arrayidx.i.i.i86, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %Literal.val.i.i.i = load ptr, ptr %34, align 8
  %L.val7.val.i.i.i.i = load i32, ptr %Literal.val.i.i.i, align 8
  %cmp.i.not.i.i.i.i = icmp eq i32 %32, %L.val7.val.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i, label %if.then.i.i.i.i, label %do.body.i.i.i.preheader

if.then.i.i.i.i:                                  ; preds = %for.body.i.i
  %35 = getelementptr i8, ptr %Literal.val.i.i.i, i64 16
  %call1.val.i.i.i.i = load ptr, ptr %35, align 8
  %36 = getelementptr i8, ptr %call1.val.i.i.i.i, i64 8
  %call1.val.val.i.i.i.i = load ptr, ptr %36, align 8
  br label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %if.then.i.i.i.i, %for.body.i.i
  %Term.0.i.i.i.ph = phi ptr [ %Literal.val.i.i.i, %for.body.i.i ], [ %call1.val.val.i.i.i.i, %if.then.i.i.i.i ]
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.cond.i.i.i
  %sub.i.i19.i.i = phi i32 [ %sub.i.i16.i.lcssa.i, %do.cond.i.i.i ], [ %sub.i.i2025.i.i, %do.body.i.i.i.preheader ]
  %stack_POINTER.promoted62.i.i.i = phi i32 [ %stack_POINTER.promoted63.i.i.lcssa.i, %do.cond.i.i.i ], [ %sub.i.i2025.i.i, %do.body.i.i.i.preheader ]
  %MaxSym.0.i.i.i = phi i32 [ %MaxSym.1.i.i.i, %do.cond.i.i.i ], [ 0, %do.body.i.i.i.preheader ]
  %Term.0.i.i.i = phi ptr [ %call19.val.i.i.i, %do.cond.i.i.i ], [ %Term.0.i.i.i.ph, %do.body.i.i.i.preheader ]
  %37 = getelementptr i8, ptr %Term.0.i.i.i, i64 16
  %Term.0.val34.i.i.i = load ptr, ptr %37, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %Term.0.val34.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i.i
  %inc.i.i.i.i = add i32 %stack_POINTER.promoted62.i.i.i, 1
  store i32 %inc.i.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i.i = zext i32 %stack_POINTER.promoted62.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i.i
  store ptr %Term.0.val34.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end9.i.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i.i
  %Term.0.val35.i.i.i = load i32, ptr %Term.0.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %Term.0.val35.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.0.i.i.i, i32 %Term.0.val35.i.i.i)
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %sub.i.i18.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i ], [ %sub.i.i19.i.i, %if.then7.i.i.i ], [ %sub.i.i19.i.i, %if.else.i.i.i ]
  %stack_POINTER.promoted64.i.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i ], [ %stack_POINTER.promoted62.i.i.i, %if.then7.i.i.i ], [ %stack_POINTER.promoted62.i.i.i, %if.else.i.i.i ]
  %MaxSym.1.i.i.i = phi i32 [ %MaxSym.0.i.i.i, %if.then.i.i.i ], [ %cond.i.i.i, %if.then7.i.i.i ], [ %MaxSym.0.i.i.i, %if.else.i.i.i ]
  %cmp.i36.not58.i.i.i = icmp eq i32 %stack_POINTER.promoted64.i.i.i, %sub.i.i2025.i.i
  br i1 %cmp.i36.not58.i.i.i, label %clause_LiteralMaxVar.exit.i.i, label %land.rhs.i.i.preheader.i

land.rhs.i.i.preheader.i:                         ; preds = %if.end9.i.i.i
  %sub.i.i.i10.i = add i32 %stack_POINTER.promoted64.i.i.i, -1
  %idxprom.i38.i.i11.i = zext i32 %sub.i.i.i10.i to i64
  %arrayidx.i39.i.i12.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i11.i
  %38 = load ptr, ptr %arrayidx.i39.i.i12.i, align 8
  %cmp.i40.not.i.i13.i = icmp eq ptr %38, null
  br i1 %cmp.i40.not.i.i13.i, label %while.body.i.i.i, label %do.cond.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %sub.i.i.i.i = add i32 %sub.i.i.i14.i, -1
  %idxprom.i38.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i39.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i.i
  %39 = load ptr, ptr %arrayidx.i39.i.i.i, align 8
  %cmp.i40.not.i.i.i = icmp eq ptr %39, null
  br i1 %cmp.i40.not.i.i.i, label %while.body.i.i.i, label %land.rhs.i.i.do.cond.i.i_crit_edge.i, !llvm.loop !41

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.preheader.i, %land.rhs.i.i.i
  %sub.i.i.i14.i = phi i32 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %sub.i.i.i10.i, %land.rhs.i.i.preheader.i ]
  %cmp.i36.not.i.i.i = icmp eq i32 %sub.i.i.i14.i, %sub.i.i2025.i.i
  br i1 %cmp.i36.not.i.i.i, label %clause_LiteralMaxVar.exit.i.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !41

land.rhs.i.i.do.cond.i.i_crit_edge.i:             ; preds = %land.rhs.i.i.i
  store i32 %sub.i.i.i14.i, ptr @stack_POINTER, align 4
  br label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %land.rhs.i.i.do.cond.i.i_crit_edge.i, %land.rhs.i.i.preheader.i
  %sub.i.i16.i.lcssa.i = phi i32 [ %sub.i.i.i14.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %sub.i.i18.i.i, %land.rhs.i.i.preheader.i ]
  %stack_POINTER.promoted63.i.i.lcssa.i = phi i32 [ %sub.i.i.i14.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %stack_POINTER.promoted64.i.i.i, %land.rhs.i.i.preheader.i ]
  %arrayidx.i39.i.i.lcssa.i = phi ptr [ %arrayidx.i39.i.i.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %arrayidx.i39.i.i12.i, %land.rhs.i.i.preheader.i ]
  %.lcssa.i = phi ptr [ %39, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %38, %land.rhs.i.i.preheader.i ]
  %40 = getelementptr i8, ptr %.lcssa.i, i64 8
  %call19.val.i.i.i = load ptr, ptr %40, align 8
  %call21.val.i.i.i = load ptr, ptr %.lcssa.i, align 8
  store ptr %call21.val.i.i.i, ptr %arrayidx.i39.i.i.lcssa.i, align 8
  br label %do.body.i.i.i, !llvm.loop !42

clause_LiteralMaxVar.exit.i.loopexit.i:           ; preds = %while.body.i.i.i
  store i32 %sub.i.i2025.i.i, ptr @stack_POINTER, align 4
  br label %clause_LiteralMaxVar.exit.i.i

clause_LiteralMaxVar.exit.i.i:                    ; preds = %if.end9.i.i.i, %clause_LiteralMaxVar.exit.i.loopexit.i
  %sub.i.i17.i.i = phi i32 [ %sub.i.i2025.i.i, %clause_LiteralMaxVar.exit.i.loopexit.i ], [ %sub.i.i18.i.i, %if.end9.i.i.i ]
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.1.i.i.i, i32 %MaxSym.027.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clause_UpdateMaxVar.exit, label %for.body.i.i, !llvm.loop !51

clause_UpdateMaxVar.exit:                         ; preds = %clause_LiteralMaxVar.exit.i.i, %clause_Normalize.exit
  %MaxSym.0.lcssa.i.i = phi i32 [ 0, %clause_Normalize.exit ], [ %spec.select.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %maxVar.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call30, i64 0, i32 9
  store i32 %MaxSym.0.lcssa.i.i, ptr %maxVar.i.i, align 4
  br label %if.end34

if.end34:                                         ; preds = %clause_UpdateMaxVar.exit, %if.then32
  ret ptr %call30
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_SetSortConstraint(ptr nocapture noundef %Clause, i32 noundef %Strong, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val41 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val4758 = load i32, ptr %1, align 4
  %add.i.i59 = add i32 %Clause.val41, -1
  %sub.i5060 = add i32 %add.i.i59, %Clause.val4758
  %cmp.not61 = icmp sgt i32 %Clause.val41, %sub.i5060
  br i1 %cmp.not61, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %tobool7.not = icmp eq i32 %Strong, 0
  %4 = sext i32 %Clause.val41 to i64
  %.pre83 = load i32, ptr @fol_NOT, align 4
  br i1 %tobool7.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %Clause.val47.us.pre98 = phi i32 [ %Clause.val47.us.pre99, %for.inc.us ], [ %Clause.val4758, %for.body.lr.ph ]
  %Clause.val46.us.pre95 = phi i32 [ %Clause.val46.us.pre96, %for.inc.us ], [ %Clause.val41, %for.body.lr.ph ]
  %Clause.val47.us87 = phi i32 [ %Clause.val47.us, %for.inc.us ], [ %Clause.val4758, %for.body.lr.ph ]
  %Clause.val46.us85 = phi i32 [ %Clause.val46.us, %for.inc.us ], [ %Clause.val41, %for.body.lr.ph ]
  %5 = phi i32 [ %18, %for.inc.us ], [ %.pre83, %for.body.lr.ph ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %for.inc.us ], [ %4, %for.body.lr.ph ]
  %NewConLits.064.us = phi i32 [ %NewConLits.1.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %i.062.us = phi i32 [ %i.1.us, %for.inc.us ], [ %add.i.i59, %for.body.lr.ph ]
  %Clause.val43.us = load ptr, ptr %2, align 8
  %arrayidx.i.us = getelementptr inbounds ptr, ptr %Clause.val43.us, i64 %indvars.iv73
  %6 = load ptr, ptr %arrayidx.i.us, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call3.val.us = load ptr, ptr %7, align 8
  %L.val7.val.i.us = load i32, ptr %call3.val.us, align 8
  %cmp.i.not.i.us = icmp eq i32 %5, %L.val7.val.i.us
  br i1 %cmp.i.not.i.us, label %if.then.i.us, label %clause_LiteralAtom.exit.us

if.then.i.us:                                     ; preds = %for.body.us
  %8 = getelementptr i8, ptr %call3.val.us, i64 16
  %call1.val.i.us = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.us, i64 8
  %call1.val.val.i.us = load ptr, ptr %9, align 8
  %call4.val.us.pre = load i32, ptr %call1.val.val.i.us, align 8
  br label %clause_LiteralAtom.exit.us

clause_LiteralAtom.exit.us:                       ; preds = %if.then.i.us, %for.body.us
  %call4.val.us = phi i32 [ %call4.val.us.pre, %if.then.i.us ], [ %L.val7.val.i.us, %for.body.us ]
  %retval.0.i.us = phi ptr [ %call1.val.val.i.us, %if.then.i.us ], [ %call3.val.us, %for.body.us ]
  %sub.i.i.i.us = sub nsw i32 0, %call4.val.us
  %shr.i.i.i.us = ashr i32 %sub.i.i.i.us, %3
  %10 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i.us = sext i32 %shr.i.i.i.us to i64
  %arrayidx.i.i.i.us = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i.i.i.us
  %11 = load ptr, ptr %arrayidx.i.i.i.us, align 8
  %arity.i.i.us = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %arity.i.i.us, align 8
  %cmp.i.not.us = icmp eq i32 %12, 1
  br i1 %cmp.i.not.us, label %land.lhs.true.us, label %for.inc.us

land.lhs.true.us:                                 ; preds = %clause_LiteralAtom.exit.us
  %13 = getelementptr i8, ptr %retval.0.i.us, i64 16
  %call4.val40.us = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call4.val40.us, i64 8
  %call4.val40.val.us = load ptr, ptr %14, align 8
  %call8.val.us = load i32, ptr %call4.val40.val.us, align 8
  %cmp.i.i.us = icmp slt i32 %call8.val.us, 1
  br i1 %cmp.i.i.us, label %for.inc.us, label %if.then.us

if.then.us:                                       ; preds = %land.lhs.true.us
  %inc.us = add nsw i32 %i.062.us, 1
  %15 = trunc i64 %indvars.iv73 to i32
  %cmp11.not.us = icmp eq i32 %inc.us, %15
  br i1 %cmp11.not.us, label %if.end.us, label %if.then12.us

if.then12.us:                                     ; preds = %if.then.us
  %idxprom.i51.us = sext i32 %inc.us to i64
  %arrayidx.i52.us = getelementptr inbounds ptr, ptr %Clause.val43.us, i64 %idxprom.i51.us
  %16 = load ptr, ptr %arrayidx.i52.us, align 8
  store ptr %6, ptr %arrayidx.i52.us, align 8
  %Clause.val48.us = load ptr, ptr %2, align 8
  %arrayidx.i56.us = getelementptr inbounds ptr, ptr %Clause.val48.us, i64 %indvars.iv73
  store ptr %16, ptr %arrayidx.i56.us, align 8
  %.pre82 = load i32, ptr @fol_NOT, align 4
  %Clause.val46.us.pre.pre = load i32, ptr %0, align 8
  %Clause.val47.us.pre.pre = load i32, ptr %1, align 4
  br label %if.end.us

if.end.us:                                        ; preds = %if.then12.us, %if.then.us
  %Clause.val47.us.pre = phi i32 [ %Clause.val47.us.pre.pre, %if.then12.us ], [ %Clause.val47.us.pre98, %if.then.us ]
  %Clause.val46.us.pre = phi i32 [ %Clause.val46.us.pre.pre, %if.then12.us ], [ %Clause.val46.us.pre95, %if.then.us ]
  %17 = phi i32 [ %.pre82, %if.then12.us ], [ %5, %if.then.us ]
  %inc14.us = add nsw i32 %NewConLits.064.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %land.lhs.true.us, %clause_LiteralAtom.exit.us
  %Clause.val47.us.pre99 = phi i32 [ %Clause.val47.us.pre, %if.end.us ], [ %Clause.val47.us.pre98, %land.lhs.true.us ], [ %Clause.val47.us.pre98, %clause_LiteralAtom.exit.us ]
  %Clause.val46.us.pre96 = phi i32 [ %Clause.val46.us.pre, %if.end.us ], [ %Clause.val46.us.pre95, %land.lhs.true.us ], [ %Clause.val46.us.pre95, %clause_LiteralAtom.exit.us ]
  %Clause.val47.us = phi i32 [ %Clause.val47.us.pre, %if.end.us ], [ %Clause.val47.us87, %land.lhs.true.us ], [ %Clause.val47.us87, %clause_LiteralAtom.exit.us ]
  %Clause.val46.us = phi i32 [ %Clause.val46.us.pre, %if.end.us ], [ %Clause.val46.us85, %land.lhs.true.us ], [ %Clause.val46.us85, %clause_LiteralAtom.exit.us ]
  %18 = phi i32 [ %17, %if.end.us ], [ %5, %land.lhs.true.us ], [ %5, %clause_LiteralAtom.exit.us ]
  %i.1.us = phi i32 [ %inc.us, %if.end.us ], [ %i.062.us, %land.lhs.true.us ], [ %i.062.us, %clause_LiteralAtom.exit.us ]
  %NewConLits.1.us = phi i32 [ %inc14.us, %if.end.us ], [ %NewConLits.064.us, %land.lhs.true.us ], [ %NewConLits.064.us, %clause_LiteralAtom.exit.us ]
  %indvars.iv.next74 = add nsw i64 %indvars.iv73, 1
  %add.i.i.us = add i32 %Clause.val46.us, -1
  %sub.i50.us = add i32 %add.i.i.us, %Clause.val47.us
  %19 = sext i32 %sub.i50.us to i64
  %cmp.not.us.not = icmp slt i64 %indvars.iv73, %19
  br i1 %cmp.not.us.not, label %for.body.us, label %for.end, !llvm.loop !89

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %Clause.val47.pre92 = phi i32 [ %Clause.val47.pre93, %for.inc ], [ %Clause.val4758, %for.body.lr.ph ]
  %Clause.val46.pre89 = phi i32 [ %Clause.val46.pre90, %for.inc ], [ %Clause.val41, %for.body.lr.ph ]
  %Clause.val4780 = phi i32 [ %Clause.val47, %for.inc ], [ %Clause.val4758, %for.body.lr.ph ]
  %Clause.val4678 = phi i32 [ %Clause.val46, %for.inc ], [ %Clause.val41, %for.body.lr.ph ]
  %20 = phi i32 [ %31, %for.inc ], [ %.pre83, %for.body.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ %4, %for.body.lr.ph ]
  %NewConLits.064 = phi i32 [ %NewConLits.1, %for.inc ], [ 0, %for.body.lr.ph ]
  %i.062 = phi i32 [ %i.1, %for.inc ], [ %add.i.i59, %for.body.lr.ph ]
  %Clause.val43 = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val43, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx.i, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call3.val = load ptr, ptr %22, align 8
  %L.val7.val.i = load i32, ptr %call3.val, align 8
  %cmp.i.not.i = icmp eq i32 %20, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %23 = getelementptr i8, ptr %call3.val, i64 16
  %call1.val.i = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %24, align 8
  %call4.val.pre = load i32, ptr %call1.val.val.i, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %call4.val = phi i32 [ %call4.val.pre, %if.then.i ], [ %L.val7.val.i, %for.body ]
  %sub.i.i.i = sub nsw i32 0, %call4.val
  %shr.i.i.i = ashr i32 %sub.i.i.i, %3
  %25 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i.i
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %26, i64 0, i32 3
  %27 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %27, 1
  br i1 %cmp.i.not, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %clause_LiteralAtom.exit
  %inc = add nsw i32 %i.062, 1
  %28 = trunc i64 %indvars.iv to i32
  %cmp11.not = icmp eq i32 %inc, %28
  br i1 %cmp11.not, label %if.end, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %idxprom.i51 = sext i32 %inc to i64
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %Clause.val43, i64 %idxprom.i51
  %29 = load ptr, ptr %arrayidx.i52, align 8
  store ptr %21, ptr %arrayidx.i52, align 8
  %Clause.val48 = load ptr, ptr %2, align 8
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %Clause.val48, i64 %indvars.iv
  store ptr %29, ptr %arrayidx.i56, align 8
  %.pre = load i32, ptr @fol_NOT, align 4
  %Clause.val46.pre.pre = load i32, ptr %0, align 8
  %Clause.val47.pre.pre = load i32, ptr %1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %land.lhs.true
  %Clause.val47.pre = phi i32 [ %Clause.val47.pre.pre, %if.then12 ], [ %Clause.val47.pre92, %land.lhs.true ]
  %Clause.val46.pre = phi i32 [ %Clause.val46.pre.pre, %if.then12 ], [ %Clause.val46.pre89, %land.lhs.true ]
  %30 = phi i32 [ %.pre, %if.then12 ], [ %20, %land.lhs.true ]
  %inc14 = add nsw i32 %NewConLits.064, 1
  br label %for.inc

for.inc:                                          ; preds = %clause_LiteralAtom.exit, %if.end
  %Clause.val47.pre93 = phi i32 [ %Clause.val47.pre, %if.end ], [ %Clause.val47.pre92, %clause_LiteralAtom.exit ]
  %Clause.val46.pre90 = phi i32 [ %Clause.val46.pre, %if.end ], [ %Clause.val46.pre89, %clause_LiteralAtom.exit ]
  %Clause.val47 = phi i32 [ %Clause.val47.pre, %if.end ], [ %Clause.val4780, %clause_LiteralAtom.exit ]
  %Clause.val46 = phi i32 [ %Clause.val46.pre, %if.end ], [ %Clause.val4678, %clause_LiteralAtom.exit ]
  %31 = phi i32 [ %30, %if.end ], [ %20, %clause_LiteralAtom.exit ]
  %i.1 = phi i32 [ %inc, %if.end ], [ %i.062, %clause_LiteralAtom.exit ]
  %NewConLits.1 = phi i32 [ %inc14, %if.end ], [ %NewConLits.064, %clause_LiteralAtom.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %add.i.i = add i32 %Clause.val46, -1
  %sub.i50 = add i32 %add.i.i, %Clause.val47
  %32 = sext i32 %sub.i50 to i64
  %cmp.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %cmp.not.not, label %for.body, label %for.end, !llvm.loop !89

for.end:                                          ; preds = %for.inc, %for.inc.us, %entry
  %NewConLits.0.lcssa = phi i32 [ 0, %entry ], [ %NewConLits.1.us, %for.inc.us ], [ %NewConLits.1, %for.inc ]
  %Clause.val46.lcssa = phi i32 [ %Clause.val41, %entry ], [ %Clause.val46.us, %for.inc.us ], [ %Clause.val46, %for.inc ]
  %Clause.val47.lcssa = phi i32 [ %Clause.val4758, %entry ], [ %Clause.val47.us, %for.inc.us ], [ %Clause.val47, %for.inc ]
  %add = add nsw i32 %Clause.val46.lcssa, %NewConLits.0.lcssa
  store i32 %add, ptr %0, align 8
  %sub = sub nsw i32 %Clause.val47.lcssa, %NewConLits.0.lcssa
  store i32 %sub, ptr %1, align 4
  tail call fastcc void @clause_ReInit(ptr noundef nonnull %Clause, ptr noundef %Flags, ptr noundef %Precedence)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_ReInit(ptr nocapture noundef %Clause, ptr noundef %Flags, ptr noundef %Precedence) unnamed_addr #12 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add i32 %add.i.i, %Clause.val7.i.i
  tail call void @term_StartMinRenaming() #22
  %cmp7.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp7.i, label %for.body.lr.ph.i, label %clause_Normalize.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count.i = zext i32 %add3.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i.i = load ptr, ptr %5, align 8
  %call3.i = tail call ptr @term_Rename(ptr noundef %call.val.i.i) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_Normalize.exit, label %for.body.i, !llvm.loop !53

clause_Normalize.exit:                            ; preds = %for.body.i, %entry
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %Clause, ptr noundef %Flags, ptr noundef %Precedence)
  %Clause.val.i.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.i = load i32, ptr %1, align 4
  %add.i.i.i = add nsw i32 %Clause.val6.i.i.i, %Clause.val.i.i.i
  %Clause.val7.i.i.i = load i32, ptr %2, align 8
  %add3.i.i.i = add nsw i32 %add.i.i.i, %Clause.val7.i.i.i
  %cmp23.i.i = icmp sgt i32 %add3.i.i.i, 0
  br i1 %cmp23.i.i, label %for.body.lr.ph.i.i, label %clause_UpdateWeight.exit.thread

clause_UpdateWeight.exit.thread:                  ; preds = %clause_Normalize.exit
  %weight.i49 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  store i32 0, ptr %weight.i49, align 4
  br label %clause_UpdateMaxVar.exit

for.body.lr.ph.i.i:                               ; preds = %clause_Normalize.exit
  %stack_POINTER.promoted.i.i = load i32, ptr @stack_POINTER, align 4
  %6 = getelementptr i8, ptr %Clause, i64 56
  %arrayidx.i.i.i.i.i = getelementptr inbounds i32, ptr %Flags, i64 45
  %arrayidx.i42.i.i.i.i = getelementptr inbounds i32, ptr %Flags, i64 46
  %wide.trip.count.i.i = zext i32 %add3.i.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %clause_UpdateLiteralWeight.exit.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %clause_UpdateLiteralWeight.exit.i.i ]
  %Weight.025.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %add.i.i7, %clause_UpdateLiteralWeight.exit.i.i ]
  %sub.i.i.i1924.i.i = phi i32 [ %stack_POINTER.promoted.i.i, %for.body.lr.ph.i.i ], [ %sub.i.i.i16.i.i, %clause_UpdateLiteralWeight.exit.i.i ]
  %Clause.val.i.i5 = load ptr, ptr %6, align 8
  %arrayidx.i.i.i6 = getelementptr inbounds ptr, ptr %Clause.val.i.i5, i64 %indvars.iv.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i6, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %Literal.val.i.i.i.i = load ptr, ptr %8, align 8
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %for.body.i.i
  %sub.i.i.i18.i.i = phi i32 [ %sub.i.i.i1924.i.i, %for.body.i.i ], [ %sub.i.i.i15.i.lcssa.i, %do.cond.i.i.i.i ]
  %stack_POINTER.promoted70.i.i.i.i = phi i32 [ %sub.i.i.i1924.i.i, %for.body.i.i ], [ %stack_POINTER.promoted71.i.i.i.lcssa.i, %do.cond.i.i.i.i ]
  %Term.0.i.i.i.i = phi ptr [ %Literal.val.i.i.i.i, %for.body.i.i ], [ %call23.val.i.i.i.i, %do.cond.i.i.i.i ]
  %Number.0.i.i.i.i = phi i32 [ 0, %for.body.i.i ], [ %Number.1.i.i.i.i, %do.cond.i.i.i.i ]
  %9 = getelementptr i8, ptr %Term.0.i.i.i.i, i64 16
  %Term.0.val39.i.i.i.i = load ptr, ptr %9, align 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %Term.0.val39.i.i.i.i, null
  br i1 %cmp.i.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %10 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  %inc.i.i.i.i.i = add i32 %stack_POINTER.promoted70.i.i.i.i, 1
  store i32 %inc.i.i.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i.i.i = zext i32 %stack_POINTER.promoted70.i.i.i.i to i64
  %arrayidx.i41.i.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i.i.i
  store ptr %Term.0.val39.i.i.i.i, ptr %arrayidx.i41.i.i.i.i, align 8
  br label %if.end13.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %Term.0.val40.i.i.i.i = load i32, ptr %Term.0.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i32 %Term.0.val40.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.else10.i.i.i.i, label %if.then7.i.i.i.i

if.then7.i.i.i.i:                                 ; preds = %if.else.i.i.i.i
  %11 = load i32, ptr %arrayidx.i42.i.i.i.i, align 4
  br label %if.end13.i.i.i.i

if.else10.i.i.i.i:                                ; preds = %if.else.i.i.i.i
  %12 = load i32, ptr %arrayidx.i.i.i.i.i, align 4
  br label %if.end13.i.i.i.i

if.end13.i.i.i.i:                                 ; preds = %if.else10.i.i.i.i, %if.then7.i.i.i.i, %if.then.i.i.i.i
  %sub.i.i.i17.i.i = phi i32 [ %inc.i.i.i.i.i, %if.then.i.i.i.i ], [ %sub.i.i.i18.i.i, %if.then7.i.i.i.i ], [ %sub.i.i.i18.i.i, %if.else10.i.i.i.i ]
  %stack_POINTER.promoted72.i.i.i.i = phi i32 [ %inc.i.i.i.i.i, %if.then.i.i.i.i ], [ %stack_POINTER.promoted70.i.i.i.i, %if.then7.i.i.i.i ], [ %stack_POINTER.promoted70.i.i.i.i, %if.else10.i.i.i.i ]
  %call3.pn.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i ], [ %11, %if.then7.i.i.i.i ], [ %12, %if.else10.i.i.i.i ]
  %Number.1.i.i.i.i = add i32 %call3.pn.i.i.i.i, %Number.0.i.i.i.i
  %cmp.i44.not66.i.i.i.i = icmp eq i32 %stack_POINTER.promoted72.i.i.i.i, %sub.i.i.i1924.i.i
  br i1 %cmp.i44.not66.i.i.i.i, label %clause_UpdateLiteralWeight.exit.i.i, label %land.rhs.i.i.i.preheader.i

land.rhs.i.i.i.preheader.i:                       ; preds = %if.end13.i.i.i.i
  %sub.i.i.i.i10.i = add i32 %stack_POINTER.promoted72.i.i.i.i, -1
  %idxprom.i46.i.i.i11.i = zext i32 %sub.i.i.i.i10.i to i64
  %arrayidx.i47.i.i.i12.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i46.i.i.i11.i
  %13 = load ptr, ptr %arrayidx.i47.i.i.i12.i, align 8
  %cmp.i48.not.i.i.i13.i = icmp eq ptr %13, null
  br i1 %cmp.i48.not.i.i.i13.i, label %while.body.i.i.i.i, label %do.cond.i.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %while.body.i.i.i.i
  %sub.i.i.i.i.i = add i32 %sub.i.i.i.i14.i, -1
  %idxprom.i46.i.i.i.i = zext i32 %sub.i.i.i.i.i to i64
  %arrayidx.i47.i.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i46.i.i.i.i
  %14 = load ptr, ptr %arrayidx.i47.i.i.i.i, align 8
  %cmp.i48.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i48.not.i.i.i.i, label %while.body.i.i.i.i, label %land.rhs.i.i.i.do.cond.i.i.i_crit_edge.i, !llvm.loop !5

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.preheader.i, %land.rhs.i.i.i.i
  %sub.i.i.i.i14.i = phi i32 [ %sub.i.i.i.i.i, %land.rhs.i.i.i.i ], [ %sub.i.i.i.i10.i, %land.rhs.i.i.i.preheader.i ]
  %cmp.i44.not.i.i.i.i = icmp eq i32 %sub.i.i.i.i14.i, %sub.i.i.i1924.i.i
  br i1 %cmp.i44.not.i.i.i.i, label %clause_UpdateLiteralWeight.exit.i.loopexit.i, label %land.rhs.i.i.i.i, !llvm.loop !5

land.rhs.i.i.i.do.cond.i.i.i_crit_edge.i:         ; preds = %land.rhs.i.i.i.i
  store i32 %sub.i.i.i.i14.i, ptr @stack_POINTER, align 4
  br label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %land.rhs.i.i.i.do.cond.i.i.i_crit_edge.i, %land.rhs.i.i.i.preheader.i
  %sub.i.i.i15.i.lcssa.i = phi i32 [ %sub.i.i.i.i14.i, %land.rhs.i.i.i.do.cond.i.i.i_crit_edge.i ], [ %sub.i.i.i17.i.i, %land.rhs.i.i.i.preheader.i ]
  %stack_POINTER.promoted71.i.i.i.lcssa.i = phi i32 [ %sub.i.i.i.i14.i, %land.rhs.i.i.i.do.cond.i.i.i_crit_edge.i ], [ %stack_POINTER.promoted72.i.i.i.i, %land.rhs.i.i.i.preheader.i ]
  %arrayidx.i47.i.i.i.lcssa.i = phi ptr [ %arrayidx.i47.i.i.i.i, %land.rhs.i.i.i.do.cond.i.i.i_crit_edge.i ], [ %arrayidx.i47.i.i.i12.i, %land.rhs.i.i.i.preheader.i ]
  %.lcssa.i = phi ptr [ %14, %land.rhs.i.i.i.do.cond.i.i.i_crit_edge.i ], [ %13, %land.rhs.i.i.i.preheader.i ]
  %15 = getelementptr i8, ptr %.lcssa.i, i64 8
  %call23.val.i.i.i.i = load ptr, ptr %15, align 8
  %call25.val.i.i.i.i = load ptr, ptr %.lcssa.i, align 8
  store ptr %call25.val.i.i.i.i, ptr %arrayidx.i47.i.i.i.lcssa.i, align 8
  br label %do.body.i.i.i.i, !llvm.loop !7

clause_UpdateLiteralWeight.exit.i.loopexit.i:     ; preds = %while.body.i.i.i.i
  store i32 %sub.i.i.i1924.i.i, ptr @stack_POINTER, align 4
  br label %clause_UpdateLiteralWeight.exit.i.i

clause_UpdateLiteralWeight.exit.i.i:              ; preds = %if.end13.i.i.i.i, %clause_UpdateLiteralWeight.exit.i.loopexit.i
  %sub.i.i.i16.i.i = phi i32 [ %sub.i.i.i1924.i.i, %clause_UpdateLiteralWeight.exit.i.loopexit.i ], [ %sub.i.i.i17.i.i, %if.end13.i.i.i.i ]
  %weight.i.i.i = getelementptr %struct.LITERAL_HELP, ptr %7, i64 0, i32 1
  store i32 %Number.1.i.i.i.i, ptr %weight.i.i.i, align 4
  %add.i.i7 = add i32 %Number.1.i.i.i.i, %Weight.025.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %clause_UpdateWeight.exit, label %for.body.i.i, !llvm.loop !28

clause_UpdateWeight.exit:                         ; preds = %clause_UpdateLiteralWeight.exit.i.i
  %Clause.val.i.i.i8.pre = load i32, ptr %0, align 8
  %Clause.val6.i.i.i9.pre = load i32, ptr %1, align 4
  %Clause.val7.i.i.i11.pre = load i32, ptr %2, align 8
  %.pre = add nsw i32 %Clause.val6.i.i.i9.pre, %Clause.val.i.i.i8.pre
  %.pre46 = add nsw i32 %.pre, %Clause.val7.i.i.i11.pre
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  store i32 %add.i.i7, ptr %weight.i, align 4
  %cmp24.i.i = icmp sgt i32 %.pre46, 0
  br i1 %cmp24.i.i, label %for.body.lr.ph.i.i15, label %clause_UpdateMaxVar.exit

for.body.lr.ph.i.i15:                             ; preds = %clause_UpdateWeight.exit
  %stack_POINTER.promoted.i.i13 = load i32, ptr @stack_POINTER, align 4
  %16 = getelementptr i8, ptr %Clause, i64 56
  %17 = load i32, ptr @fol_NOT, align 4
  %wide.trip.count.i.i14 = zext i32 %.pre46 to i64
  br label %for.body.i.i20

for.body.i.i20:                                   ; preds = %clause_LiteralMaxVar.exit.i.i, %for.body.lr.ph.i.i15
  %indvars.iv.i.i16 = phi i64 [ 0, %for.body.lr.ph.i.i15 ], [ %indvars.iv.next.i.i23, %clause_LiteralMaxVar.exit.i.i ]
  %MaxSym.027.i.i = phi i32 [ 0, %for.body.lr.ph.i.i15 ], [ %spec.select.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %sub.i.i2025.i.i = phi i32 [ %stack_POINTER.promoted.i.i13, %for.body.lr.ph.i.i15 ], [ %sub.i.i17.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %Clause.val.i.i17 = load ptr, ptr %16, align 8
  %arrayidx.i.i.i18 = getelementptr inbounds ptr, ptr %Clause.val.i.i17, i64 %indvars.iv.i.i16
  %18 = load ptr, ptr %arrayidx.i.i.i18, align 8
  %19 = getelementptr i8, ptr %18, i64 24
  %Literal.val.i.i.i = load ptr, ptr %19, align 8
  %L.val7.val.i.i.i.i = load i32, ptr %Literal.val.i.i.i, align 8
  %cmp.i.not.i.i.i.i19 = icmp eq i32 %17, %L.val7.val.i.i.i.i
  br i1 %cmp.i.not.i.i.i.i19, label %if.then.i.i.i.i21, label %do.body.i.i.i.preheader

if.then.i.i.i.i21:                                ; preds = %for.body.i.i20
  %20 = getelementptr i8, ptr %Literal.val.i.i.i, i64 16
  %call1.val.i.i.i.i = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i.i.i.i, i64 8
  %call1.val.val.i.i.i.i = load ptr, ptr %21, align 8
  br label %do.body.i.i.i.preheader

do.body.i.i.i.preheader:                          ; preds = %if.then.i.i.i.i21, %for.body.i.i20
  %Term.0.i.i.i.ph = phi ptr [ %Literal.val.i.i.i, %for.body.i.i20 ], [ %call1.val.val.i.i.i.i, %if.then.i.i.i.i21 ]
  br label %do.body.i.i.i

do.body.i.i.i:                                    ; preds = %do.body.i.i.i.preheader, %do.cond.i.i.i
  %sub.i.i19.i.i = phi i32 [ %sub.i.i16.i.lcssa.i, %do.cond.i.i.i ], [ %sub.i.i2025.i.i, %do.body.i.i.i.preheader ]
  %stack_POINTER.promoted62.i.i.i = phi i32 [ %stack_POINTER.promoted63.i.i.lcssa.i, %do.cond.i.i.i ], [ %sub.i.i2025.i.i, %do.body.i.i.i.preheader ]
  %MaxSym.0.i.i.i = phi i32 [ %MaxSym.1.i.i.i, %do.cond.i.i.i ], [ 0, %do.body.i.i.i.preheader ]
  %Term.0.i.i.i = phi ptr [ %call19.val.i.i.i, %do.cond.i.i.i ], [ %Term.0.i.i.i.ph, %do.body.i.i.i.preheader ]
  %22 = getelementptr i8, ptr %Term.0.i.i.i, i64 16
  %Term.0.val34.i.i.i = load ptr, ptr %22, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %Term.0.val34.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i.i.i
  %inc.i.i.i.i = add i32 %stack_POINTER.promoted62.i.i.i, 1
  store i32 %inc.i.i.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i.i.i = zext i32 %stack_POINTER.promoted62.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i.i.i
  store ptr %Term.0.val34.i.i.i, ptr %arrayidx.i.i.i.i, align 8
  br label %if.end9.i.i.i

if.else.i.i.i:                                    ; preds = %do.body.i.i.i
  %Term.0.val35.i.i.i = load i32, ptr %Term.0.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i32 %Term.0.val35.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end9.i.i.i, label %if.then7.i.i.i

if.then7.i.i.i:                                   ; preds = %if.else.i.i.i
  %cond.i.i.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.0.i.i.i, i32 %Term.0.val35.i.i.i)
  br label %if.end9.i.i.i

if.end9.i.i.i:                                    ; preds = %if.then7.i.i.i, %if.else.i.i.i, %if.then.i.i.i
  %sub.i.i18.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i ], [ %sub.i.i19.i.i, %if.then7.i.i.i ], [ %sub.i.i19.i.i, %if.else.i.i.i ]
  %stack_POINTER.promoted64.i.i.i = phi i32 [ %inc.i.i.i.i, %if.then.i.i.i ], [ %stack_POINTER.promoted62.i.i.i, %if.then7.i.i.i ], [ %stack_POINTER.promoted62.i.i.i, %if.else.i.i.i ]
  %MaxSym.1.i.i.i = phi i32 [ %MaxSym.0.i.i.i, %if.then.i.i.i ], [ %cond.i.i.i, %if.then7.i.i.i ], [ %MaxSym.0.i.i.i, %if.else.i.i.i ]
  %cmp.i36.not58.i.i.i = icmp eq i32 %stack_POINTER.promoted64.i.i.i, %sub.i.i2025.i.i
  br i1 %cmp.i36.not58.i.i.i, label %clause_LiteralMaxVar.exit.i.i, label %land.rhs.i.i.preheader.i

land.rhs.i.i.preheader.i:                         ; preds = %if.end9.i.i.i
  %sub.i.i.i10.i = add i32 %stack_POINTER.promoted64.i.i.i, -1
  %idxprom.i38.i.i11.i = zext i32 %sub.i.i.i10.i to i64
  %arrayidx.i39.i.i12.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i11.i
  %23 = load ptr, ptr %arrayidx.i39.i.i12.i, align 8
  %cmp.i40.not.i.i13.i = icmp eq ptr %23, null
  br i1 %cmp.i40.not.i.i13.i, label %while.body.i.i.i, label %do.cond.i.i.i

land.rhs.i.i.i:                                   ; preds = %while.body.i.i.i
  %sub.i.i.i.i = add i32 %sub.i.i.i14.i, -1
  %idxprom.i38.i.i.i = zext i32 %sub.i.i.i.i to i64
  %arrayidx.i39.i.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i38.i.i.i
  %24 = load ptr, ptr %arrayidx.i39.i.i.i, align 8
  %cmp.i40.not.i.i.i = icmp eq ptr %24, null
  br i1 %cmp.i40.not.i.i.i, label %while.body.i.i.i, label %land.rhs.i.i.do.cond.i.i_crit_edge.i, !llvm.loop !41

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.preheader.i, %land.rhs.i.i.i
  %sub.i.i.i14.i = phi i32 [ %sub.i.i.i.i, %land.rhs.i.i.i ], [ %sub.i.i.i10.i, %land.rhs.i.i.preheader.i ]
  %cmp.i36.not.i.i.i = icmp eq i32 %sub.i.i.i14.i, %sub.i.i2025.i.i
  br i1 %cmp.i36.not.i.i.i, label %clause_LiteralMaxVar.exit.i.loopexit.i, label %land.rhs.i.i.i, !llvm.loop !41

land.rhs.i.i.do.cond.i.i_crit_edge.i:             ; preds = %land.rhs.i.i.i
  store i32 %sub.i.i.i14.i, ptr @stack_POINTER, align 4
  br label %do.cond.i.i.i

do.cond.i.i.i:                                    ; preds = %land.rhs.i.i.do.cond.i.i_crit_edge.i, %land.rhs.i.i.preheader.i
  %sub.i.i16.i.lcssa.i = phi i32 [ %sub.i.i.i14.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %sub.i.i18.i.i, %land.rhs.i.i.preheader.i ]
  %stack_POINTER.promoted63.i.i.lcssa.i = phi i32 [ %sub.i.i.i14.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %stack_POINTER.promoted64.i.i.i, %land.rhs.i.i.preheader.i ]
  %arrayidx.i39.i.i.lcssa.i = phi ptr [ %arrayidx.i39.i.i.i, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %arrayidx.i39.i.i12.i, %land.rhs.i.i.preheader.i ]
  %.lcssa.i22 = phi ptr [ %24, %land.rhs.i.i.do.cond.i.i_crit_edge.i ], [ %23, %land.rhs.i.i.preheader.i ]
  %25 = getelementptr i8, ptr %.lcssa.i22, i64 8
  %call19.val.i.i.i = load ptr, ptr %25, align 8
  %call21.val.i.i.i = load ptr, ptr %.lcssa.i22, align 8
  store ptr %call21.val.i.i.i, ptr %arrayidx.i39.i.i.lcssa.i, align 8
  br label %do.body.i.i.i, !llvm.loop !42

clause_LiteralMaxVar.exit.i.loopexit.i:           ; preds = %while.body.i.i.i
  store i32 %sub.i.i2025.i.i, ptr @stack_POINTER, align 4
  br label %clause_LiteralMaxVar.exit.i.i

clause_LiteralMaxVar.exit.i.i:                    ; preds = %if.end9.i.i.i, %clause_LiteralMaxVar.exit.i.loopexit.i
  %sub.i.i17.i.i = phi i32 [ %sub.i.i2025.i.i, %clause_LiteralMaxVar.exit.i.loopexit.i ], [ %sub.i.i18.i.i, %if.end9.i.i.i ]
  %spec.select.i.i = tail call i32 @llvm.smax.i32(i32 %MaxSym.1.i.i.i, i32 %MaxSym.027.i.i)
  %indvars.iv.next.i.i23 = add nuw nsw i64 %indvars.iv.i.i16, 1
  %exitcond.not.i.i24 = icmp eq i64 %indvars.iv.next.i.i23, %wide.trip.count.i.i14
  br i1 %exitcond.not.i.i24, label %clause_UpdateMaxVar.exit, label %for.body.i.i20, !llvm.loop !51

clause_UpdateMaxVar.exit:                         ; preds = %clause_LiteralMaxVar.exit.i.i, %clause_UpdateWeight.exit.thread, %clause_UpdateWeight.exit
  %MaxSym.0.lcssa.i.i = phi i32 [ 0, %clause_UpdateWeight.exit ], [ 0, %clause_UpdateWeight.exit.thread ], [ %spec.select.i.i, %clause_LiteralMaxVar.exit.i.i ]
  %maxVar.i.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 9
  store i32 %MaxSym.0.lcssa.i.i, ptr %maxVar.i.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_InsertIntoSharing(ptr nocapture noundef readonly %Clause, ptr noundef %ShIndex, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp5 = icmp sgt i32 %add3.i, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralInsertIntoSharing.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralInsertIntoSharing.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %Lit.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %Lit.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_LiteralAtom.exit.i

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %Lit.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_LiteralAtom.exit.i

clause_LiteralAtom.exit.i:                        ; preds = %if.then.i.i, %for.body
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %Lit.val.i, %for.body ]
  %call1.i = tail call ptr @sharing_Insert(ptr noundef nonnull %4, ptr noundef %retval.0.i.i, ptr noundef %ShIndex) #22
  %L.val6.i.i = load ptr, ptr %5, align 8
  %L.val6.val.i.i = load i32, ptr %L.val6.i.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i5.i = icmp eq i32 %9, %L.val6.val.i.i
  br i1 %cmp.i.not.i5.i, label %if.then.i7.i, label %clause_LiteralInsertIntoSharing.exit

if.then.i7.i:                                     ; preds = %clause_LiteralAtom.exit.i
  %10 = getelementptr i8, ptr %L.val6.i.i, i64 16
  %call1.val.i6.i = load ptr, ptr %10, align 8
  %car.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call1.val.i6.i, i64 0, i32 1
  br label %clause_LiteralInsertIntoSharing.exit

clause_LiteralInsertIntoSharing.exit:             ; preds = %clause_LiteralAtom.exit.i, %if.then.i7.i
  %.sink.i.i = phi ptr [ %car.i.i.i, %if.then.i7.i ], [ %5, %clause_LiteralAtom.exit.i ]
  store ptr %call1.i, ptr %.sink.i.i, align 8
  tail call void @term_Delete(ptr noundef %retval.0.i.i) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !90

for.end:                                          ; preds = %clause_LiteralInsertIntoSharing.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteFromSharing(ptr noundef %Clause, ptr noundef %ShIndex, ptr nocapture readnone %Flags, ptr nocapture readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp39 = icmp sgt i32 %add3.i, 0
  br i1 %cmp39, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralDeleteFromSharing.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralDeleteFromSharing.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %Lit.val12.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %Lit.val12.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i, label %clause_LiteralDeleteFromSharing.exit

if.then.i:                                        ; preds = %for.body
  %7 = getelementptr i8, ptr %Lit.val12.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %call1.val.i.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call1.val.i.i, ptr %13, align 8
  %Lit.val.i = load ptr, ptr %5, align 8
  %14 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i13.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %total_size.i.i13.i, align 8
  %conv26.i.i14.i = sext i32 %15 to i64
  %16 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i15.i = add i64 %16, %conv26.i.i14.i
  store i64 %add27.i.i15.i, ptr @memory_FREEDBYTES, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %Lit.val.i, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Lit.val.i, ptr %18, align 8
  br label %clause_LiteralDeleteFromSharing.exit

clause_LiteralDeleteFromSharing.exit:             ; preds = %for.body, %if.then.i
  %retval.0.i22.i = phi ptr [ %call1.val.val.i.i, %if.then.i ], [ %Lit.val12.i, %for.body ]
  tail call void @sharing_Delete(ptr noundef nonnull %4, ptr noundef %retval.0.i22.i, ptr noundef %ShIndex) #22
  %19 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i16.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %19, i64 0, i32 4
  %20 = load i32, ptr %total_size.i.i16.i, align 8
  %conv26.i.i17.i = sext i32 %20 to i64
  %21 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i18.i = add i64 %21, %conv26.i.i17.i
  store i64 %add27.i.i18.i, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %19, align 8
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %4, ptr %23, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !91

for.end.loopexit:                                 ; preds = %clause_LiteralDeleteFromSharing.exit
  %Clause.val.i.i.pre = load i32, ptr %0, align 8
  %Clause.val6.i.i.pre = load i32, ptr %1, align 4
  %Clause.val7.i.i.pre = load i32, ptr %2, align 8
  %.pre = add nsw i32 %Clause.val6.i.i.pre, %Clause.val.i.i.pre
  %.pre45 = add nsw i32 %.pre, %Clause.val7.i.i.pre
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %add3.i.i.pre-phi = phi i32 [ %.pre45, %for.end.loopexit ], [ %add3.i, %entry ]
  %cmp.not.i = icmp eq i32 %add3.i.i.pre-phi, 0
  br i1 %cmp.not.i, label %clause_FreeLitArray.exit, label %if.then.i19

if.then.i19:                                      ; preds = %for.end
  %literals.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 10
  %24 = load ptr, ptr %literals.i, align 8
  %mul.i = shl i32 %add3.i.i.pre-phi, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i19
  %25 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %25
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %25, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %26 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %26 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %27 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %27, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %28 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %27, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %28, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %29 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %29, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %30 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %30, ptr %29, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %31 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i4.i = add i32 %RealSize.1.i.i.i.i, %31
  %conv.i.i = zext i32 %add.i4.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %32
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %33 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %33, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %33, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %24, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #22
  br label %clause_FreeLitArray.exit

if.else25.i.i:                                    ; preds = %if.then.i19
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %34 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %34, i64 0, i32 4
  %35 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %35 to i64
  %36 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %36, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %34, align 8
  store ptr %37, ptr %24, align 8
  %38 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %24, ptr %38, align 8
  br label %clause_FreeLitArray.exit

clause_FreeLitArray.exit:                         ; preds = %for.end, %if.end23.i.i, %if.else25.i.i
  %39 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val17 = load ptr, ptr %39, align 8
  %cmp.i.not5.i = icmp eq ptr %Clause.val17, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_FreeLitArray.exit, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Clause.val17, %clause_FreeLitArray.exit ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i20 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %41 = load i32, ptr %total_size.i.i.i20, align 8
  %conv26.i.i.i21 = sext i32 %41 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i22 = add i64 %42, %conv26.i.i.i21
  store i64 %add27.i.i.i22, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %Current.06.i, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %44, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_FreeLitArray.exit
  %45 = getelementptr i8, ptr %Clause, i64 40
  %Clause.val18 = load ptr, ptr %45, align 8
  %cmp.i.not5.i23 = icmp eq ptr %Clause.val18, null
  br i1 %cmp.i.not5.i23, label %list_Delete.exit31, label %while.body.i30

while.body.i30:                                   ; preds = %list_Delete.exit, %while.body.i30
  %Current.06.i24 = phi ptr [ %Current.0.val.i25, %while.body.i30 ], [ %Clause.val18, %list_Delete.exit ]
  %Current.0.val.i25 = load ptr, ptr %Current.06.i24, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i26 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i26, align 8
  %conv26.i.i.i27 = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i28 = add i64 %48, %conv26.i.i.i27
  store i64 %add27.i.i.i28, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i24, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i24, ptr %50, align 8
  %cmp.i.not.i29 = icmp eq ptr %Current.0.val.i25, null
  br i1 %cmp.i.not.i29, label %list_Delete.exit31, label %while.body.i30, !llvm.loop !26

list_Delete.exit31:                               ; preds = %while.body.i30, %list_Delete.exit
  %splitfield = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 4
  %51 = load ptr, ptr %splitfield, align 8
  %cmp4.not = icmp eq ptr %51, null
  br i1 %cmp4.not, label %if.end, label %if.then

if.then:                                          ; preds = %list_Delete.exit31
  %splitfield_length = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 5
  %52 = load i32, ptr %splitfield_length, align 8
  %mul = shl i32 %52, 3
  %cmp.i.i = icmp ult i32 %mul, 1024
  br i1 %cmp.i.i, label %if.else25.i, label %if.then.i32

if.then.i32:                                      ; preds = %if.then
  %53 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i = urem i32 %mul, %53
  %tobool3.not.i.i.i = icmp eq i32 %rem2.i.i.i, 0
  %sub6.i.i.i = sub i32 %53, %rem2.i.i.i
  %add7.i.i.i = select i1 %tobool3.not.i.i.i, i32 0, i32 %sub6.i.i.i
  %RealSize.1.i.i.i = add i32 %add7.i.i.i, %mul
  %54 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i = zext i32 %54 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %51, i64 %idx.neg.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -16
  %55 = load ptr, ptr %add.ptr1.i, align 8
  %cmp2.not.i = icmp eq ptr %55, null
  %next6.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %56 = load ptr, ptr %next6.i, align 8
  %next5.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %55, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i = select i1 %cmp2.not.i, ptr @memory_BIGBLOCKS, ptr %next5.i
  store ptr %56, ptr %memory_BIGBLOCKS.sink.i, align 8
  %57 = load ptr, ptr %next6.i, align 8
  %cmp8.not.i = icmp eq ptr %57, null
  br i1 %cmp8.not.i, label %if.end13.i, label %if.then9.i

if.then9.i:                                       ; preds = %if.then.i32
  %58 = load ptr, ptr %add.ptr1.i, align 8
  store ptr %58, ptr %57, align 8
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.then9.i, %if.then.i32
  %59 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i33 = add i32 %RealSize.1.i.i.i, %59
  %conv.i = zext i32 %add.i33 to i64
  %add14.i = add nuw nsw i64 %conv.i, 16
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i = add i64 %add14.i, %60
  store i64 %add15.i, ptr @memory_FREEDBYTES, align 8
  %61 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i = icmp sgt i64 %61, -1
  br i1 %cmp16.i, label %if.then18.i, label %if.end23.i

if.then18.i:                                      ; preds = %if.end13.i
  %add22.i = add nuw i64 %61, %add14.i
  store i64 %add22.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then18.i, %if.end13.i
  %add.ptr24.i = getelementptr inbounds i8, ptr %51, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i) #22
  br label %if.end

if.else25.i:                                      ; preds = %if.then
  %idxprom.i34 = zext i32 %mul to i64
  %arrayidx.i35 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i34
  %62 = load ptr, ptr %arrayidx.i35, align 8
  %total_size.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %63 = load i32, ptr %total_size.i, align 8
  %conv26.i = sext i32 %63 to i64
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i = add i64 %64, %conv26.i
  store i64 %add27.i, ptr @memory_FREEDBYTES, align 8
  %65 = load ptr, ptr %62, align 8
  store ptr %65, ptr %51, align 8
  %66 = load ptr, ptr %arrayidx.i35, align 8
  store ptr %51, ptr %66, align 8
  br label %if.end

if.end:                                           ; preds = %if.else25.i, %if.end23.i, %list_Delete.exit31
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  %total_size.i.i36 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %68 = load i32, ptr %total_size.i.i36, align 8
  %conv26.i.i37 = sext i32 %68 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i38 = add i64 %69, %conv26.i.i37
  store i64 %add27.i.i38, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %Clause, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 80), align 8
  store ptr %Clause, ptr %71, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_MakeUnshared(ptr nocapture noundef readonly %Clause, ptr noundef %ShIndex) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val34 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val35 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val35, %Clause.val34
  %sub.i = add i32 %add.i.i, -1
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i.i, %Clause.val7.i
  %cmp.not39 = icmp slt i32 %sub.i, 0
  br i1 %cmp.not39, label %for.cond6.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add.i.i to i64
  br label %for.body

for.cond6.preheader:                              ; preds = %clause_LiteralAtom.exit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %add.i.i, %clause_LiteralAtom.exit ]
  %cmp741 = icmp slt i32 %i.0.lcssa, %add3.i
  br i1 %cmp741, label %for.body8.lr.ph, label %for.end14

for.body8.lr.ph:                                  ; preds = %for.cond6.preheader
  %4 = getelementptr i8, ptr %Clause, i64 56
  %5 = zext i32 %i.0.lcssa to i64
  br label %for.body8

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralAtom.exit ]
  %Clause.val33 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val33, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call3.val = load ptr, ptr %7, align 8
  %L.val7.val.i = load i32, ptr %call3.val, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %8, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %9 = getelementptr i8, ptr %call3.val, i64 16
  %call1.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %10, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call3.val, %for.body ]
  %call5 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #22
  tail call void @sharing_Delete(ptr noundef nonnull %6, ptr noundef %retval.0.i, ptr noundef %ShIndex) #22
  %call3.val36 = load ptr, ptr %7, align 8
  %11 = getelementptr i8, ptr %call3.val36, i64 16
  %call3.val36.val = load ptr, ptr %11, align 8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call3.val36.val, i64 0, i32 1
  store ptr %call5, ptr %car.i.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond6.preheader, label %for.body, !llvm.loop !92

for.body8:                                        ; preds = %for.body8.lr.ph, %for.body8
  %indvars.iv44 = phi i64 [ %5, %for.body8.lr.ph ], [ %indvars.iv.next45, %for.body8 ]
  %Clause.val = load ptr, ptr %4, align 8
  %arrayidx.i38 = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv44
  %12 = load ptr, ptr %arrayidx.i38, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call9.val = load ptr, ptr %13, align 8
  %call11 = tail call ptr @term_Copy(ptr noundef %call9.val) #22
  tail call void @sharing_Delete(ptr noundef %12, ptr noundef %call9.val, ptr noundef %ShIndex) #22
  store ptr %call11, ptr %13, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %14 = trunc i64 %indvars.iv.next45 to i32
  %cmp7 = icmp sgt i32 %add3.i, %14
  br i1 %cmp7, label %for.body8, label %for.end14, !llvm.loop !93

for.end14:                                        ; preds = %for.body8, %for.cond6.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_MoveSharedClause(ptr nocapture noundef readonly %Clause, ptr noundef %Source, ptr noundef %Destination, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp17 = icmp sgt i32 %add3.i, 0
  br i1 %cmp17, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralSetAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralSetAtom.exit ]
  %Clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call2.val = load ptr, ptr %5, align 8
  %L.val7.val.i = load i32, ptr %call2.val, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %6, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %7 = getelementptr i8, ptr %call2.val, i64 16
  %call1.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %8, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %call2.val, %for.body ]
  %call4 = tail call ptr @term_Copy(ptr noundef %retval.0.i) #22
  %call5 = tail call ptr @sharing_Insert(ptr noundef nonnull %4, ptr noundef %call4, ptr noundef %Destination) #22
  %L.val6.i = load ptr, ptr %5, align 8
  %L.val6.val.i = load i32, ptr %L.val6.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i14 = icmp eq i32 %9, %L.val6.val.i
  br i1 %cmp.i.not.i14, label %if.then.i16, label %clause_LiteralSetAtom.exit

if.then.i16:                                      ; preds = %clause_LiteralAtom.exit
  %10 = getelementptr i8, ptr %L.val6.i, i64 16
  %call1.val.i15 = load ptr, ptr %10, align 8
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call1.val.i15, i64 0, i32 1
  br label %clause_LiteralSetAtom.exit

clause_LiteralSetAtom.exit:                       ; preds = %clause_LiteralAtom.exit, %if.then.i16
  %.sink.i = phi ptr [ %car.i.i, %if.then.i16 ], [ %5, %clause_LiteralAtom.exit ]
  store ptr %call5, ptr %.sink.i, align 8
  tail call void @sharing_Delete(ptr noundef nonnull %4, ptr noundef %retval.0.i, ptr noundef %Source) #22
  tail call void @term_Delete(ptr noundef %call4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !94

for.end:                                          ; preds = %clause_LiteralSetAtom.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteSharedLiteral(ptr nocapture noundef %Clause, i32 noundef %Indice, ptr noundef %ShIndex, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  tail call void @clause_MakeUnshared(ptr noundef %Clause, ptr noundef %ShIndex)
  tail call void @clause_DeleteLiteralNN(ptr noundef %Clause, i32 noundef %Indice)
  tail call fastcc void @clause_ReInit(ptr noundef %Clause, ptr noundef %Flags, ptr noundef %Precedence)
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %add.i.i = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add nsw i32 %add.i.i, %Clause.val7.i.i
  %cmp5.i = icmp sgt i32 %add3.i.i, 0
  br i1 %cmp5.i, label %for.body.lr.ph.i, label %clause_InsertIntoSharing.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count.i = zext i32 %add3.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %clause_LiteralInsertIntoSharing.exit.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %clause_LiteralInsertIntoSharing.exit.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %Lit.val.i.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i.i = load i32, ptr %Lit.val.i.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %6, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_LiteralAtom.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %7 = getelementptr i8, ptr %Lit.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %8, align 8
  br label %clause_LiteralAtom.exit.i.i

clause_LiteralAtom.exit.i.i:                      ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %Lit.val.i.i, %for.body.i ]
  %call1.i.i = tail call ptr @sharing_Insert(ptr noundef nonnull %4, ptr noundef %retval.0.i.i.i, ptr noundef %ShIndex) #22
  %L.val6.i.i.i = load ptr, ptr %5, align 8
  %L.val6.val.i.i.i = load i32, ptr %L.val6.i.i.i, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i5.i.i = icmp eq i32 %9, %L.val6.val.i.i.i
  br i1 %cmp.i.not.i5.i.i, label %if.then.i7.i.i, label %clause_LiteralInsertIntoSharing.exit.i

if.then.i7.i.i:                                   ; preds = %clause_LiteralAtom.exit.i.i
  %10 = getelementptr i8, ptr %L.val6.i.i.i, i64 16
  %call1.val.i6.i.i = load ptr, ptr %10, align 8
  %car.i.i.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call1.val.i6.i.i, i64 0, i32 1
  br label %clause_LiteralInsertIntoSharing.exit.i

clause_LiteralInsertIntoSharing.exit.i:           ; preds = %if.then.i7.i.i, %clause_LiteralAtom.exit.i.i
  %.sink.i.i.i = phi ptr [ %car.i.i.i.i, %if.then.i7.i.i ], [ %5, %clause_LiteralAtom.exit.i.i ]
  store ptr %call1.i.i, ptr %.sink.i.i.i, align 8
  tail call void @term_Delete(ptr noundef %retval.0.i.i.i) #22
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_InsertIntoSharing.exit, label %for.body.i, !llvm.loop !90

clause_InsertIntoSharing.exit:                    ; preds = %clause_LiteralInsertIntoSharing.exit.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteLiteral(ptr nocapture noundef %Clause, i32 noundef %Indice, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  tail call void @clause_DeleteLiteralNN(ptr noundef %Clause, i32 noundef %Indice)
  tail call fastcc void @clause_ReInit(ptr noundef %Clause, ptr noundef %Flags, ptr noundef %Precedence)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteClauseList(ptr noundef %ClauseList) local_unnamed_addr #2 {
entry:
  %cond = icmp eq ptr %ClauseList, null
  br i1 %cond, label %list_Delete.exit, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.015 = phi ptr [ %Scan.0.val11, %for.inc ], [ %ClauseList, %entry ]
  %0 = getelementptr i8, ptr %Scan.015, i64 8
  %Scan.0.val10 = load ptr, ptr %0, align 8
  %cmp.i12.not = icmp eq ptr %Scan.0.val10, null
  br i1 %cmp.i12.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  tail call void @clause_Delete(ptr noundef nonnull %Scan.0.val10)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %Scan.0.val11 = load ptr, ptr %Scan.015, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val11, null
  br i1 %cmp.i.not, label %while.body.i, label %for.body, !llvm.loop !95

while.body.i:                                     ; preds = %for.inc, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %ClauseList, %for.inc ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteSharedClauseList(ptr noundef %ClauseList, ptr noundef %ShIndex, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %cond = icmp eq ptr %ClauseList, null
  br i1 %cond, label %list_Delete.exit, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %Scan.08 = phi ptr [ %Scan.0.val6, %for.body ], [ %ClauseList, %entry ]
  %0 = getelementptr i8, ptr %Scan.08, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %Scan.0.val, ptr noundef %ShIndex, ptr poison, ptr poison)
  %Scan.0.val6 = load ptr, ptr %Scan.08, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val6, null
  br i1 %cmp.i.not, label %while.body.i, label %for.body, !llvm.loop !96

while.body.i:                                     ; preds = %for.body, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %ClauseList, %for.body ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteAllIndexedClauses(ptr noundef %ShIndex, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @term_CreateStandardVariable() #22
  %call.val = load i32, ptr %call, align 8
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val46 = load ptr, ptr %ShIndex, align 8
  %call4 = tail call ptr @st_GetInstance(ptr noundef %0, ptr noundef %ShIndex.val46, ptr noundef nonnull %call) #22
  %cmp.i.not64 = icmp eq ptr %call4, null
  br i1 %cmp.i.not64, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %list_Delete.exit59
  %TermList.065 = phi ptr [ %call26, %list_Delete.exit59 ], [ %call4, %entry ]
  %1 = getelementptr i8, ptr %TermList.065, i64 8
  %TermList.0.val = load ptr, ptr %1, align 8
  %call7 = tail call ptr @sharing_GetDataList(ptr noundef %TermList.0.val, ptr noundef nonnull %ShIndex) #22
  %cmp.i47.not60 = icmp eq ptr %call7, null
  br i1 %cmp.i47.not60, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %Scan.061 = phi ptr [ %Scan.0.val45, %for.body ], [ %call7, %while.body ]
  %2 = getelementptr i8, ptr %Scan.061, i64 8
  %Scan.0.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Scan.0.val, i64 16
  %call11.val = load ptr, ptr %3, align 8
  store ptr %call11.val, ptr %2, align 8
  %Scan.0.val45 = load ptr, ptr %Scan.061, align 8
  %cmp.i47.not = icmp eq ptr %Scan.0.val45, null
  br i1 %cmp.i47.not, label %for.end, label %for.body, !llvm.loop !97

for.end:                                          ; preds = %for.body, %while.body
  %call14 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %call7) #22
  %cmp.i49.not62 = icmp eq ptr %call14, null
  br i1 %cmp.i49.not62, label %while.body.i.preheader, label %for.body19

for.body19:                                       ; preds = %for.end, %for.body19
  %Scan.163 = phi ptr [ %Scan.1.val44, %for.body19 ], [ %call14, %for.end ]
  %4 = getelementptr i8, ptr %Scan.163, i64 8
  %Scan.1.val = load ptr, ptr %4, align 8
  tail call void @clause_DeleteFromSharing(ptr noundef %Scan.1.val, ptr noundef nonnull %ShIndex, ptr poison, ptr poison)
  %Scan.1.val44 = load ptr, ptr %Scan.163, align 8
  %cmp.i49.not = icmp eq ptr %Scan.1.val44, null
  br i1 %cmp.i49.not, label %while.body.i.preheader, label %for.body19, !llvm.loop !98

while.body.i.preheader:                           ; preds = %for.body19, %for.end
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %TermList.065, %while.body.i.preheader ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i
  %10 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %call26 = tail call ptr @st_GetInstance(ptr noundef %10, ptr noundef %ShIndex.val, ptr noundef nonnull %call) #22
  br i1 %cmp.i49.not62, label %list_Delete.exit59, label %while.body.i58

while.body.i58:                                   ; preds = %list_Delete.exit, %while.body.i58
  %Current.06.i52 = phi ptr [ %Current.0.val.i53, %while.body.i58 ], [ %call14, %list_Delete.exit ]
  %Current.0.val.i53 = load ptr, ptr %Current.06.i52, align 8
  %11 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i54 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %11, i64 0, i32 4
  %12 = load i32, ptr %total_size.i.i.i54, align 8
  %conv26.i.i.i55 = sext i32 %12 to i64
  %13 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i56 = add i64 %13, %conv26.i.i.i55
  store i64 %add27.i.i.i56, ptr @memory_FREEDBYTES, align 8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %Current.06.i52, align 8
  %15 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i52, ptr %15, align 8
  %cmp.i.not.i57 = icmp eq ptr %Current.0.val.i53, null
  br i1 %cmp.i.not.i57, label %list_Delete.exit59, label %while.body.i58, !llvm.loop !26

list_Delete.exit59:                               ; preds = %while.body.i58, %list_Delete.exit
  %cmp.i.not = icmp eq ptr %call26, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !99

while.end:                                        ; preds = %list_Delete.exit59, %entry
  tail call void @term_Delete(ptr noundef nonnull %call) #22
  tail call void @symbol_Delete(i32 noundef %call.val) #22
  ret void
}

declare ptr @term_CreateStandardVariable() local_unnamed_addr #3

declare ptr @st_GetInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sharing_GetDataList(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #3

declare void @symbol_Delete(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintAllIndexedClauses(ptr noundef %ShIndex) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @term_CreateStandardVariable() #22
  %call.val = load i32, ptr %call, align 8
  %0 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %ShIndex.val = load ptr, ptr %ShIndex, align 8
  %call4 = tail call ptr @st_GetInstance(ptr noundef %0, ptr noundef %ShIndex.val, ptr noundef nonnull %call) #22
  %cmp.i.not37 = icmp eq ptr %call4, null
  br i1 %cmp.i.not37, label %list_Delete.exit, label %while.body

while.body:                                       ; preds = %entry, %for.end
  %TermList.039 = phi ptr [ %TermList.0.val30, %for.end ], [ %call4, %entry ]
  %PrintList.038 = phi ptr [ %call15, %for.end ], [ null, %entry ]
  %1 = getelementptr i8, ptr %TermList.039, i64 8
  %TermList.0.val = load ptr, ptr %1, align 8
  %call8 = tail call ptr @sharing_GetDataList(ptr noundef %TermList.0.val, ptr noundef nonnull %ShIndex) #22
  %cmp.i32.not35 = icmp eq ptr %call8, null
  br i1 %cmp.i32.not35, label %for.end, label %for.body

for.body:                                         ; preds = %while.body, %for.body
  %Scan.036 = phi ptr [ %Scan.0.val31, %for.body ], [ %call8, %while.body ]
  %2 = getelementptr i8, ptr %Scan.036, i64 8
  %Scan.0.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Scan.0.val, i64 16
  %call12.val = load ptr, ptr %3, align 8
  store ptr %call12.val, ptr %2, align 8
  %Scan.0.val31 = load ptr, ptr %Scan.036, align 8
  %cmp.i32.not = icmp eq ptr %Scan.0.val31, null
  br i1 %cmp.i32.not, label %for.end, label %for.body, !llvm.loop !100

for.end:                                          ; preds = %for.body, %while.body
  %call15 = tail call ptr @list_NPointerUnion(ptr noundef %call8, ptr noundef %PrintList.038) #22
  %TermList.0.val30 = load ptr, ptr %TermList.039, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %5 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %6, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %TermList.039, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %TermList.039, ptr %8, align 8
  %cmp.i.not = icmp eq ptr %TermList.0.val30, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !101

while.end:                                        ; preds = %for.end
  %cmp.i.not12.i = icmp eq ptr %call15, null
  br i1 %cmp.i.not12.i, label %list_Delete.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %while.end
  %9 = getelementptr i8, ptr %call15, i64 8
  %ClauseList.addr.0.val.i40 = load ptr, ptr %9, align 8
  tail call void @clause_Print(ptr noundef %ClauseList.addr.0.val.i40)
  %ClauseList.addr.0.val9.i41 = load ptr, ptr %call15, align 8
  %cond.i42 = icmp eq ptr %ClauseList.addr.0.val9.i41, null
  br i1 %cond.i42, label %while.body.i34.preheader, label %if.then.i

if.then.i:                                        ; preds = %while.body.i.preheader, %if.then.i
  %ClauseList.addr.0.val9.i43 = phi ptr [ %ClauseList.addr.0.val9.i, %if.then.i ], [ %ClauseList.addr.0.val9.i41, %while.body.i.preheader ]
  %10 = load ptr, ptr @stdout, align 8
  %call.i.i = tail call i32 @putc(i32 noundef 10, ptr noundef %10)
  %11 = getelementptr i8, ptr %ClauseList.addr.0.val9.i43, i64 8
  %ClauseList.addr.0.val.i = load ptr, ptr %11, align 8
  tail call void @clause_Print(ptr noundef %ClauseList.addr.0.val.i)
  %ClauseList.addr.0.val9.i = load ptr, ptr %ClauseList.addr.0.val9.i43, align 8
  %cond.i = icmp eq ptr %ClauseList.addr.0.val9.i, null
  br i1 %cond.i, label %while.body.i34.preheader, label %if.then.i

while.body.i34.preheader:                         ; preds = %if.then.i, %while.body.i.preheader
  br label %while.body.i34

while.body.i34:                                   ; preds = %while.body.i34.preheader, %while.body.i34
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i34 ], [ %call15, %while.body.i34.preheader ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %12, i64 0, i32 4
  %13 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %13 to i64
  %14 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %14, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %15 = load ptr, ptr %12, align 8
  store ptr %15, ptr %Current.06.i, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %16, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i34, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i34, %entry, %while.end
  tail call void @term_Delete(ptr noundef nonnull %call) #22
  tail call void @symbol_Delete(i32 noundef %call.val) #22
  ret void
}

declare ptr @list_NPointerUnion(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_ListPrint(ptr noundef readonly %ClauseList) local_unnamed_addr #2 {
entry:
  %cmp.i.not12 = icmp eq ptr %ClauseList, null
  br i1 %cmp.i.not12, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry
  %0 = getelementptr i8, ptr %ClauseList, i64 8
  %ClauseList.addr.0.val14 = load ptr, ptr %0, align 8
  tail call void @clause_Print(ptr noundef %ClauseList.addr.0.val14)
  %ClauseList.addr.0.val915 = load ptr, ptr %ClauseList, align 8
  %cond16 = icmp eq ptr %ClauseList.addr.0.val915, null
  br i1 %cond16, label %while.end, label %if.then

if.then:                                          ; preds = %while.body.preheader, %if.then
  %ClauseList.addr.0.val917 = phi ptr [ %ClauseList.addr.0.val9, %if.then ], [ %ClauseList.addr.0.val915, %while.body.preheader ]
  %1 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 10, ptr noundef %1)
  %2 = getelementptr i8, ptr %ClauseList.addr.0.val917, i64 8
  %ClauseList.addr.0.val = load ptr, ptr %2, align 8
  tail call void @clause_Print(ptr noundef %ClauseList.addr.0.val)
  %ClauseList.addr.0.val9 = load ptr, ptr %ClauseList.addr.0.val917, align 8
  %cond = icmp eq ptr %ClauseList.addr.0.val9, null
  br i1 %cond, label %while.end, label %if.then

while.end:                                        ; preds = %if.then, %while.body.preheader, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_AllIndexedClauses(ptr noundef %ShIndex) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @sharing_GetAllSuperTerms(ptr noundef %ShIndex) #22
  %cmp.not12 = icmp eq ptr %call, null
  br i1 %cmp.not12, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %scan.013 = phi ptr [ %scan.0.val11, %for.body ], [ %call, %entry ]
  %0 = getelementptr i8, ptr %scan.013, i64 8
  %scan.0.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %scan.0.val, i64 16
  %call2.val = load ptr, ptr %1, align 8
  store ptr %call2.val, ptr %0, align 8
  %scan.0.val11 = load ptr, ptr %scan.013, align 8
  %cmp.not = icmp eq ptr %scan.0.val11, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !102

for.end:                                          ; preds = %for.body, %entry
  %call5 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %call) #22
  ret ptr %call5
}

declare ptr @sharing_GetAllSuperTerms(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteLiteralNN(ptr nocapture noundef %Clause, i32 noundef %Indice) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val55 = load i32, ptr %0, align 8
  %sub.i = add i32 %Clause.val55, -1
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val59 = load i32, ptr %1, align 4
  %sub.i61 = add i32 %sub.i, %Clause.val59
  %add.i = add nsw i32 %Clause.val59, %Clause.val55
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp sgt i32 %add3.i, 1
  br i1 %cmp, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %sub = shl i32 %add3.i, 3
  %mul = add i32 %sub, -8
  %call4 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  %dec = add nsw i32 %add3.i, -1
  %literals = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 10
  %3 = zext i32 %Indice to i64
  %wide.trip.count = zext i32 %dec to i64
  %xtraiter = and i64 %wide.trip.count, 1
  %4 = icmp eq i32 %dec, 1
  br i1 %4, label %for.end.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %wide.trip.count, 4294967294
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph.new ], [ %indvars.iv.next.1, %for.body ]
  %shift.065 = phi i32 [ 0, %for.body.lr.ph.new ], [ %spec.select.1, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.1, %for.body ]
  %cmp7 = icmp eq i64 %indvars.iv, %3
  %spec.select = select i1 %cmp7, i32 1, i32 %shift.065
  %5 = load ptr, ptr %literals, align 8
  %6 = trunc i64 %indvars.iv to i32
  %add = add nsw i32 %spec.select, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv
  store ptr %7, ptr %arrayidx12, align 8
  %indvars.iv.next = or i64 %indvars.iv, 1
  %cmp7.1 = icmp eq i64 %indvars.iv.next, %3
  %spec.select.1 = select i1 %cmp7.1, i32 1, i32 %spec.select
  %8 = load ptr, ptr %literals, align 8
  %9 = trunc i64 %indvars.iv.next to i32
  %add.1 = add nsw i32 %spec.select.1, %9
  %idxprom.1 = sext i32 %add.1 to i64
  %arrayidx.1 = getelementptr inbounds ptr, ptr %8, i64 %idxprom.1
  %10 = load ptr, ptr %arrayidx.1, align 8
  %arrayidx12.1 = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv.next
  store ptr %10, ptr %arrayidx12.1, align 8
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.end.loopexit.unr-lcssa, label %for.body, !llvm.loop !103

for.end.loopexit.unr-lcssa:                       ; preds = %for.body, %for.body.lr.ph
  %indvars.iv.unr = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.1, %for.body ]
  %shift.065.unr = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select.1, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.end, label %for.body.epil

for.body.epil:                                    ; preds = %for.end.loopexit.unr-lcssa
  %cmp7.epil = icmp eq i64 %indvars.iv.unr, %3
  %spec.select.epil = select i1 %cmp7.epil, i32 1, i32 %shift.065.unr
  %11 = load ptr, ptr %literals, align 8
  %12 = trunc i64 %indvars.iv.unr to i32
  %add.epil = add nsw i32 %spec.select.epil, %12
  %idxprom.epil = sext i32 %add.epil to i64
  %arrayidx.epil = getelementptr inbounds ptr, ptr %11, i64 %idxprom.epil
  %13 = load ptr, ptr %arrayidx.epil, align 8
  %arrayidx12.epil = getelementptr inbounds ptr, ptr %call4, i64 %indvars.iv.unr
  store ptr %13, ptr %arrayidx12.epil, align 8
  br label %for.end

for.end:                                          ; preds = %for.body.epil, %for.end.loopexit.unr-lcssa, %entry
  %Literals.069 = phi ptr [ null, %entry ], [ %call4, %for.end.loopexit.unr-lcssa ], [ %call4, %for.body.epil ]
  %14 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val56 = load ptr, ptr %14, align 8
  %idxprom.i = sext i32 %Indice to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val56, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i, align 8
  %16 = getelementptr i8, ptr %15, i64 24
  %Literal.val.i = load ptr, ptr %16, align 8
  tail call void @term_Delete(ptr noundef %Literal.val.i) #22
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %17, i64 0, i32 4
  %18 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %18 to i64
  %19 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %19, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %15, align 8
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %15, ptr %21, align 8
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %add.i.i62 = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add nsw i32 %add.i.i62, %Clause.val7.i.i
  %cmp.not.i = icmp eq i32 %add3.i.i, 0
  br i1 %cmp.not.i, label %clause_FreeLitArray.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %22 = load ptr, ptr %14, align 8
  %mul.i = shl i32 %add3.i.i, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %23 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %23
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %23, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %24 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %24 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %22, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %25 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %25, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %26 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %25, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %26, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %27 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %27, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %28 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %28, ptr %27, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %29 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i4.i = add i32 %RealSize.1.i.i.i.i, %29
  %conv.i.i = zext i32 %add.i4.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %30
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %31 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %31, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %31, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %22, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #22
  br label %clause_FreeLitArray.exit

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %32 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %34, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %22, align 8
  %36 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %22, ptr %36, align 8
  br label %clause_FreeLitArray.exit

clause_FreeLitArray.exit:                         ; preds = %for.end, %if.end23.i.i, %if.else25.i.i
  store ptr %Literals.069, ptr %14, align 8
  %cmp15.not = icmp slt i32 %sub.i, %Indice
  br i1 %cmp15.not, label %if.else20, label %if.then17

if.then17:                                        ; preds = %clause_FreeLitArray.exit
  %Clause.val = load i32, ptr %0, align 8
  %sub19 = add nsw i32 %Clause.val, -1
  store i32 %sub19, ptr %0, align 8
  br label %if.end30

if.else20:                                        ; preds = %clause_FreeLitArray.exit
  %cmp21.not = icmp slt i32 %sub.i61, %Indice
  br i1 %cmp21.not, label %if.else26, label %if.then23

if.then23:                                        ; preds = %if.else20
  %Clause.val57 = load i32, ptr %1, align 4
  %sub25 = add nsw i32 %Clause.val57, -1
  store i32 %sub25, ptr %1, align 4
  br label %if.end30

if.else26:                                        ; preds = %if.else20
  %Clause.val60 = load i32, ptr %2, align 8
  %sub28 = add nsw i32 %Clause.val60, -1
  store i32 %sub28, ptr %2, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then23, %if.else26, %if.then17
  %weight = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  store i32 -1, ptr %weight, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_DeleteLiterals(ptr nocapture noundef %Clause, ptr noundef %Indices, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %sub.i = add i32 %Clause.val, -1
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val57 = load i32, ptr %1, align 4
  %sub.i58 = add i32 %sub.i, %Clause.val57
  %add.i = add nsw i32 %Clause.val57, %Clause.val
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  %call3 = tail call i32 @list_Length(ptr noundef %Indices) #22
  %cmp.not = icmp eq i32 %add3.i, %call3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub = sub i32 %add3.i, %call3
  %mul = shl i32 %sub, 3
  %call5 = tail call ptr @memory_Malloc(i32 noundef %mul) #22
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %NewLits.0 = phi ptr [ %call5, %if.then ], [ null, %entry ]
  %cmp865 = icmp sgt i32 %add3.i, 0
  br i1 %cmp865, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %cmp.i.not6.i = icmp eq ptr %Indices, null
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count82 = zext i32 %add3.i to i64
  br i1 %cmp.i.not6.i, label %for.body.us.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph
  %4 = sext i32 %sub.i58 to i64
  %5 = sext i32 %sub.i to i64
  br label %for.body

for.body.us.preheader:                            ; preds = %for.body.lr.ph
  %6 = sext i32 %sub.i to i64
  %7 = sext i32 %sub.i58 to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.inc.us
  %indvars.iv77 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next78, %for.inc.us ]
  %nc.068.us = phi i32 [ 0, %for.body.us.preheader ], [ %nc.1.us, %for.inc.us ]
  %ns.067.us = phi i32 [ 0, %for.body.us.preheader ], [ %ns.1.us, %for.inc.us ]
  %na.066.us = phi i32 [ 0, %for.body.us.preheader ], [ %na.1.us, %for.inc.us ]
  %Clause.val54.us = load ptr, ptr %3, align 8
  %arrayidx.i60.us = getelementptr inbounds ptr, ptr %Clause.val54.us, i64 %indvars.iv77
  %8 = load ptr, ptr %arrayidx.i60.us, align 8
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %arrayidx.us = getelementptr inbounds ptr, ptr %NewLits.0, i64 %indvars.iv77
  store ptr %8, ptr %arrayidx.us, align 8
  %cmp16.not.us = icmp sgt i64 %indvars.iv77, %6
  br i1 %cmp16.not.us, label %if.else20.us, label %if.then18.us

if.then18.us:                                     ; preds = %for.body.us
  %inc19.us = add nsw i32 %nc.068.us, 1
  br label %for.inc.us

if.else20.us:                                     ; preds = %for.body.us
  %cmp21.not.us = icmp sgt i64 %indvars.iv77, %7
  br i1 %cmp21.not.us, label %if.else25.us, label %if.then23.us

if.then23.us:                                     ; preds = %if.else20.us
  %inc24.us = add nsw i32 %na.066.us, 1
  br label %for.inc.us

if.else25.us:                                     ; preds = %if.else20.us
  %inc26.us = add nsw i32 %ns.067.us, 1
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.else25.us, %if.then23.us, %if.then18.us
  %na.1.us = phi i32 [ %na.066.us, %if.then18.us ], [ %inc24.us, %if.then23.us ], [ %na.066.us, %if.else25.us ]
  %ns.1.us = phi i32 [ %ns.067.us, %if.then18.us ], [ %ns.067.us, %if.then23.us ], [ %inc26.us, %if.else25.us ]
  %nc.1.us = phi i32 [ %inc19.us, %if.then18.us ], [ %nc.068.us, %if.then23.us ], [ %nc.068.us, %if.else25.us ]
  %exitcond83.not = icmp eq i64 %indvars.iv.next78, %wide.trip.count82
  br i1 %exitcond83.not, label %for.end, label %for.body.us, !llvm.loop !104

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %j.069 = phi i32 [ 0, %for.body.preheader ], [ %j.1, %for.inc ]
  %nc.068 = phi i32 [ 0, %for.body.preheader ], [ %nc.1, %for.inc ]
  %ns.067 = phi i32 [ 0, %for.body.preheader ], [ %ns.1, %for.inc ]
  %na.066 = phi i32 [ 0, %for.body.preheader ], [ %na.1, %for.inc ]
  %9 = inttoptr i64 %indvars.iv to ptr
  br label %while.body.i

while.body.i:                                     ; preds = %for.body, %if.end.i
  %List.addr.07.i = phi ptr [ %List.addr.0.val5.i, %if.end.i ], [ %Indices, %for.body ]
  %10 = getelementptr i8, ptr %List.addr.07.i, i64 8
  %List.addr.0.val.i = load ptr, ptr %10, align 8
  %cmp.i = icmp eq ptr %List.addr.0.val.i, %9
  br i1 %cmp.i, label %if.then12, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %List.addr.0.val5.i = load ptr, ptr %List.addr.07.i, align 8
  %cmp.i.not.i = icmp eq ptr %List.addr.0.val5.i, null
  br i1 %cmp.i.not.i, label %if.else14.loopexit, label %while.body.i, !llvm.loop !23

if.then12:                                        ; preds = %while.body.i
  %Clause.val55 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val55, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %Literal.val.i = load ptr, ptr %12, align 8
  tail call void @term_Delete(ptr noundef %Literal.val.i) #22
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %15, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %11, ptr %17, align 8
  br label %for.inc

if.else14.loopexit:                               ; preds = %if.end.i
  %Clause.val54 = load ptr, ptr %3, align 8
  %arrayidx.i60 = getelementptr inbounds ptr, ptr %Clause.val54, i64 %indvars.iv
  %18 = load ptr, ptr %arrayidx.i60, align 8
  %inc = add nsw i32 %j.069, 1
  %idxprom = sext i32 %j.069 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %NewLits.0, i64 %idxprom
  store ptr %18, ptr %arrayidx, align 8
  %cmp16.not = icmp sgt i64 %indvars.iv, %5
  br i1 %cmp16.not, label %if.else20, label %if.then18

if.then18:                                        ; preds = %if.else14.loopexit
  %inc19 = add nsw i32 %nc.068, 1
  br label %for.inc

if.else20:                                        ; preds = %if.else14.loopexit
  %cmp21.not = icmp sgt i64 %indvars.iv, %4
  br i1 %cmp21.not, label %if.else25, label %if.then23

if.then23:                                        ; preds = %if.else20
  %inc24 = add nsw i32 %na.066, 1
  br label %for.inc

if.else25:                                        ; preds = %if.else20
  %inc26 = add nsw i32 %ns.067, 1
  br label %for.inc

for.inc:                                          ; preds = %if.then12, %if.then23, %if.else25, %if.then18
  %na.1 = phi i32 [ %na.066, %if.then12 ], [ %na.066, %if.then18 ], [ %inc24, %if.then23 ], [ %na.066, %if.else25 ]
  %ns.1 = phi i32 [ %ns.067, %if.then12 ], [ %ns.067, %if.then18 ], [ %ns.067, %if.then23 ], [ %inc26, %if.else25 ]
  %nc.1 = phi i32 [ %nc.068, %if.then12 ], [ %inc19, %if.then18 ], [ %nc.068, %if.then23 ], [ %nc.068, %if.else25 ]
  %j.1 = phi i32 [ %j.069, %if.then12 ], [ %inc, %if.then18 ], [ %inc, %if.then23 ], [ %inc, %if.else25 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !104

for.end:                                          ; preds = %for.inc, %for.inc.us, %if.end
  %na.0.lcssa = phi i32 [ 0, %if.end ], [ %na.1.us, %for.inc.us ], [ %na.1, %for.inc ]
  %ns.0.lcssa = phi i32 [ 0, %if.end ], [ %ns.1.us, %for.inc.us ], [ %ns.1, %for.inc ]
  %nc.0.lcssa = phi i32 [ 0, %if.end ], [ %nc.1.us, %for.inc.us ], [ %nc.1, %for.inc ]
  %Clause.val.i.i = load i32, ptr %0, align 8
  %Clause.val6.i.i = load i32, ptr %1, align 4
  %add.i.i61 = add nsw i32 %Clause.val6.i.i, %Clause.val.i.i
  %Clause.val7.i.i = load i32, ptr %2, align 8
  %add3.i.i = add nsw i32 %add.i.i61, %Clause.val7.i.i
  %cmp.not.i = icmp eq i32 %add3.i.i, 0
  br i1 %cmp.not.i, label %clause_FreeLitArray.exit, label %if.then.i

if.then.i:                                        ; preds = %for.end
  %literals.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 10
  %19 = load ptr, ptr %literals.i, align 8
  %mul.i = shl i32 %add3.i.i, 3
  %cmp.i.i.i = icmp ult i32 %mul.i, 1024
  br i1 %cmp.i.i.i, label %if.else25.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %20 = load i32, ptr @memory_ALIGN, align 4
  %rem2.i.i.i.i = urem i32 %mul.i, %20
  %tobool3.not.i.i.i.i = icmp eq i32 %rem2.i.i.i.i, 0
  %sub6.i.i.i.i = sub i32 %20, %rem2.i.i.i.i
  %add7.i.i.i.i = select i1 %tobool3.not.i.i.i.i, i32 0, i32 %sub6.i.i.i.i
  %RealSize.1.i.i.i.i = add i32 %add7.i.i.i.i, %mul.i
  %21 = load i32, ptr @memory_OFFSET, align 4
  %idx.ext.i.i = zext i32 %21 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %19, i64 %idx.neg.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -16
  %22 = load ptr, ptr %add.ptr1.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %22, null
  %next6.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %23 = load ptr, ptr %next6.i.i, align 8
  %next5.i.i = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %22, i64 0, i32 1
  %memory_BIGBLOCKS.sink.i.i = select i1 %cmp2.not.i.i, ptr @memory_BIGBLOCKS, ptr %next5.i.i
  store ptr %23, ptr %memory_BIGBLOCKS.sink.i.i, align 8
  %24 = load ptr, ptr %next6.i.i, align 8
  %cmp8.not.i.i = icmp eq ptr %24, null
  br i1 %cmp8.not.i.i, label %if.end13.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %25 = load ptr, ptr %add.ptr1.i.i, align 8
  store ptr %25, ptr %24, align 8
  br label %if.end13.i.i

if.end13.i.i:                                     ; preds = %if.then9.i.i, %if.then.i.i
  %26 = load i32, ptr @memory_MARKSIZE, align 4
  %add.i4.i = add i32 %RealSize.1.i.i.i.i, %26
  %conv.i.i = zext i32 %add.i4.i to i64
  %add14.i.i = add nuw nsw i64 %conv.i.i, 16
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %add15.i.i = add i64 %add14.i.i, %27
  store i64 %add15.i.i, ptr @memory_FREEDBYTES, align 8
  %28 = load i64, ptr @memory_MAXMEM, align 8
  %cmp16.i.i = icmp sgt i64 %28, -1
  br i1 %cmp16.i.i, label %if.then18.i.i, label %if.end23.i.i

if.then18.i.i:                                    ; preds = %if.end13.i.i
  %add22.i.i = add nuw i64 %28, %add14.i.i
  store i64 %add22.i.i, ptr @memory_MAXMEM, align 8
  br label %if.end23.i.i

if.end23.i.i:                                     ; preds = %if.then18.i.i, %if.end13.i.i
  %add.ptr24.i.i = getelementptr inbounds i8, ptr %19, i64 -16
  tail call void @free(ptr noundef nonnull %add.ptr24.i.i) #22
  br label %clause_FreeLitArray.exit

if.else25.i.i:                                    ; preds = %if.then.i
  %idxprom.i.i = zext i32 %mul.i to i64
  %arrayidx.i.i = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %idxprom.i.i
  %29 = load ptr, ptr %arrayidx.i.i, align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %30 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %30 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %31, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %29, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %arrayidx.i.i, align 8
  store ptr %19, ptr %33, align 8
  br label %clause_FreeLitArray.exit

clause_FreeLitArray.exit:                         ; preds = %for.end, %if.end23.i.i, %if.else25.i.i
  %literals = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 10
  store ptr %NewLits.0, ptr %literals, align 8
  store i32 %nc.0.lcssa, ptr %0, align 8
  store i32 %na.0.lcssa, ptr %1, align 4
  store i32 %ns.0.lcssa, ptr %2, align 8
  tail call fastcc void @clause_ReInit(ptr noundef nonnull %Clause, ptr noundef %Flags, ptr noundef %Precedence)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @clause_IsHornClause(ptr nocapture noundef readonly %Clause) local_unnamed_addr #13 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val = load i32, ptr %0, align 8
  %cmp = icmp slt i32 %Clause.val, 2
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_HasTermSortConstraintLits(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %cmp.not.not10 = icmp sgt i32 %Clause.val, 0
  br i1 %cmp.not.not10, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %Clause.val to i64
  br label %for.body

for.cond:                                         ; preds = %clause_GetLiteralAtom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !105

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %Clause.val9 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val9, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i = load ptr, ptr %3, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %4, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %5 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %6, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call3 = tail call i32 @term_AllArgsAreVar(ptr noundef %retval.0.i.i) #22
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %cleanup, label %for.cond

cleanup:                                          ; preds = %clause_GetLiteralAtom.exit, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %clause_GetLiteralAtom.exit ]
  ret i32 %retval.0
}

declare i32 @term_AllArgsAreVar(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_HasSolvedConstraint(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %cmp = icmp eq i32 %Clause.val, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %cmp.not.not10.i = icmp sgt i32 %Clause.val, 0
  br i1 %cmp.not.not10.i, label %for.body.lr.ph.i, label %cleanup

for.body.lr.ph.i:                                 ; preds = %if.end
  %1 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count.i = zext i32 %Clause.val to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %clause_GetLiteralAtom.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %clause_HasTermSortConstraintLits.exit, label %for.body.i, !llvm.loop !105

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %Clause.val9.i = load ptr, ptr %1, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %Clause.val9.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i.i = load ptr, ptr %3, align 8
  %L.val7.val.i.i.i = load i32, ptr %call.val.i.i, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i.i = icmp eq i32 %4, %L.val7.val.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.then.i.i.i, label %clause_GetLiteralAtom.exit.i

if.then.i.i.i:                                    ; preds = %for.body.i
  %5 = getelementptr i8, ptr %call.val.i.i, i64 16
  %call1.val.i.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call1.val.i.i.i, i64 8
  %call1.val.val.i.i.i = load ptr, ptr %6, align 8
  br label %clause_GetLiteralAtom.exit.i

clause_GetLiteralAtom.exit.i:                     ; preds = %if.then.i.i.i, %for.body.i
  %retval.0.i.i.i = phi ptr [ %call1.val.val.i.i.i, %if.then.i.i.i ], [ %call.val.i.i, %for.body.i ]
  %call3.i = tail call i32 @term_AllArgsAreVar(ptr noundef %retval.0.i.i.i) #22
  %tobool.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool.not.i, label %cleanup, label %for.cond.i

clause_HasTermSortConstraintLits.exit:            ; preds = %for.cond.i
  br i1 %cmp.not.not10.i, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %clause_HasTermSortConstraintLits.exit
  %7 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %Clause.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %CVars.086 = phi ptr [ null, %for.body.lr.ph ], [ %call8, %clause_GetLiteralAtom.exit ]
  %Clause.val50 = load ptr, ptr %7, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val50, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %11 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %12, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call7 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i.i) #22
  %call8 = tail call ptr @list_NPointerUnion(ptr noundef %call7, ptr noundef %CVars.086) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then10, label %for.body, !llvm.loop !106

if.then10:                                        ; preds = %clause_GetLiteralAtom.exit
  %Clause.val.i51 = load i32, ptr %0, align 8
  %13 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %13, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i51
  %14 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %14, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp1488 = icmp slt i32 %Clause.val, %add3.i
  br i1 %cmp1488, label %for.body15.lr.ph, label %for.end21.thread

for.body15.lr.ph:                                 ; preds = %if.then10
  %15 = getelementptr i8, ptr %Clause, i64 56
  %16 = zext i32 %Clause.val to i64
  %sext = sext i32 %add3.i to i64
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %clause_GetLiteralAtom.exit61
  %indvars.iv95 = phi i64 [ %16, %for.body15.lr.ph ], [ %indvars.iv.next96, %clause_GetLiteralAtom.exit61 ]
  %LitVars.090 = phi ptr [ null, %for.body15.lr.ph ], [ %call18, %clause_GetLiteralAtom.exit61 ]
  %Clause.val49 = load ptr, ptr %15, align 8
  %arrayidx.i.i53 = getelementptr inbounds ptr, ptr %Clause.val49, i64 %indvars.iv95
  %17 = load ptr, ptr %arrayidx.i.i53, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %call.val.i54 = load ptr, ptr %18, align 8
  %L.val7.val.i.i55 = load i32, ptr %call.val.i54, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i56 = icmp eq i32 %19, %L.val7.val.i.i55
  br i1 %cmp.i.not.i.i56, label %if.then.i.i59, label %clause_GetLiteralAtom.exit61

if.then.i.i59:                                    ; preds = %for.body15
  %20 = getelementptr i8, ptr %call.val.i54, i64 16
  %call1.val.i.i57 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i.i57, i64 8
  %call1.val.val.i.i58 = load ptr, ptr %21, align 8
  br label %clause_GetLiteralAtom.exit61

clause_GetLiteralAtom.exit61:                     ; preds = %for.body15, %if.then.i.i59
  %retval.0.i.i60 = phi ptr [ %call1.val.val.i.i58, %if.then.i.i59 ], [ %call.val.i54, %for.body15 ]
  %call17 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i.i60) #22
  %call18 = tail call ptr @list_NPointerUnion(ptr noundef %LitVars.090, ptr noundef %call17) #22
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %22 = icmp slt i64 %indvars.iv.next96, %sext
  br i1 %22, label %for.body15, label %for.end21, !llvm.loop !107

for.end21:                                        ; preds = %clause_GetLiteralAtom.exit61
  %call22 = tail call ptr @list_NPointerDifference(ptr noundef %call8, ptr noundef %call18) #22
  %cmp.i.not = icmp eq ptr %call22, null
  %cmp.i.not5.i = icmp eq ptr %call18, null
  br i1 %cmp.i.not, label %if.then25, label %if.end26

for.end21.thread:                                 ; preds = %if.then10
  %call22103 = tail call ptr @list_NPointerDifference(ptr noundef %call8, ptr noundef null) #22
  %cmp.i.not104 = icmp eq ptr %call22103, null
  br i1 %cmp.i.not104, label %cleanup, label %while.body.i78.preheader

if.then25:                                        ; preds = %for.end21
  br i1 %cmp.i.not5.i, label %cleanup, label %while.body.i

while.body.i:                                     ; preds = %if.then25, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call18, %if.then25 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %25, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %Current.06.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %27, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !26

if.end26:                                         ; preds = %for.end21
  br i1 %cmp.i.not5.i, label %while.body.i78.preheader, label %while.body.i69

while.body.i69:                                   ; preds = %if.end26, %while.body.i69
  %Current.06.i63 = phi ptr [ %Current.0.val.i64, %while.body.i69 ], [ %call18, %if.end26 ]
  %Current.0.val.i64 = load ptr, ptr %Current.06.i63, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i65 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i.i.i65, align 8
  %conv26.i.i.i66 = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i67 = add i64 %30, %conv26.i.i.i66
  store i64 %add27.i.i.i67, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %Current.06.i63, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i63, ptr %32, align 8
  %cmp.i.not.i68 = icmp eq ptr %Current.0.val.i64, null
  br i1 %cmp.i.not.i68, label %while.body.i78.preheader, label %while.body.i69, !llvm.loop !26

while.body.i78.preheader:                         ; preds = %while.body.i69, %for.end21.thread, %if.end26
  %Current.06.i72.ph = phi ptr [ %call22103, %for.end21.thread ], [ %call22, %if.end26 ], [ %call22, %while.body.i69 ]
  br label %while.body.i78

while.body.i78:                                   ; preds = %while.body.i78.preheader, %while.body.i78
  %Current.06.i72 = phi ptr [ %Current.0.val.i73, %while.body.i78 ], [ %Current.06.i72.ph, %while.body.i78.preheader ]
  %Current.0.val.i73 = load ptr, ptr %Current.06.i72, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i74 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %34 = load i32, ptr %total_size.i.i.i74, align 8
  %conv26.i.i.i75 = sext i32 %34 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i76 = add i64 %35, %conv26.i.i.i75
  store i64 %add27.i.i.i76, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %33, align 8
  store ptr %36, ptr %Current.06.i72, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i72, ptr %37, align 8
  %cmp.i.not.i77 = icmp eq ptr %Current.0.val.i73, null
  br i1 %cmp.i.not.i77, label %cleanup, label %while.body.i78, !llvm.loop !26

cleanup:                                          ; preds = %clause_GetLiteralAtom.exit.i, %while.body.i78, %while.body.i, %clause_HasTermSortConstraintLits.exit, %if.end, %for.end21.thread, %if.then25, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.then25 ], [ 1, %for.end21.thread ], [ 0, %if.end ], [ 0, %clause_HasTermSortConstraintLits.exit ], [ 1, %while.body.i ], [ 0, %while.body.i78 ], [ 0, %clause_GetLiteralAtom.exit.i ]
  ret i32 %retval.0
}

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #3

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_HasSelectedLiteral(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val10 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val11 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val10, -1
  %sub.i = add i32 %add.i.i, %Clause.val11
  %cmp.not12 = icmp sgt i32 %Clause.val10, %sub.i
  br i1 %cmp.not12, label %cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %2, align 8
  %3 = sext i32 %Clause.val10 to i64
  %4 = add i32 %Clause.val11, %Clause.val10
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %4, %lftr.wideiv
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !108

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ %3, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i, align 8
  %call2.val = load i32, ptr %5, align 8
  %6 = and i32 %call2.val, 4
  %tobool.not = icmp eq i32 %6, 0
  br i1 %tobool.not, label %for.cond, label %cleanup

cleanup:                                          ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsDeclarationClause(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @clause_HasSolvedConstraint(ptr noundef %Clause), !range !12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %0, align 8
  %cmp24 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp24, label %for.body.lr.ph, label %cleanup

for.body.lr.ph:                                   ; preds = %if.end
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %2, align 8
  %add.i = add i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %5 = load ptr, ptr @symbol_SIGNATURE, align 8
  %6 = sext i32 %add.i to i64
  %7 = sext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %6, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %call3.val22 = load i32, ptr %8, align 8
  %and.i.i = and i32 %call3.val22, 1
  %tobool5.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool5.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = getelementptr i8, ptr %8, i64 24
  %call3.val = load ptr, ptr %9, align 8
  %call6.val = load i32, ptr %call3.val, align 8
  %sub.i.i.i = sub nsw i32 0, %call6.val
  %shr.i.i.i = ashr i32 %sub.i.i.i, %4
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %10, i64 0, i32 3
  %11 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %11, 1
  br i1 %cmp.i.not, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %cleanup, !llvm.loop !109

cleanup:                                          ; preds = %land.lhs.true, %for.inc, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %land.lhs.true ], [ 0, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsSortTheoryClause(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val17 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %Clause.val17, 0
  br i1 %cmp, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val20 = load i32, ptr %1, align 8
  %cmp2 = icmp sgt i32 %Clause.val20, 1
  br i1 %cmp2, label %cleanup, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %Clause), !range !12
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  %2 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val18 = load i32, ptr %2, align 8
  %Clause.val19 = load i32, ptr %0, align 4
  %add.i = add nsw i32 %Clause.val19, %Clause.val18
  %3 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %add.i to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call6.val = load ptr, ptr %5, align 8
  %call7.val = load i32, ptr %call6.val, align 8
  %sub.i.i.i = sub nsw i32 0, %call7.val
  %6 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i = ashr i32 %sub.i.i.i, %6
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %9, 1
  %. = zext i1 %cmp.i.not to i32
  br label %cleanup

cleanup:                                          ; preds = %if.end, %entry, %lor.lhs.false, %lor.lhs.false3
  %retval.0 = phi i32 [ 0, %lor.lhs.false3 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_IsPotentialSortTheoryClause(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val37 = load i32, ptr %0, align 8
  %cmp.not = icmp eq i32 %Clause.val37, 1
  br i1 %cmp.not, label %for.cond.preheader, label %cleanup

for.cond.preheader:                               ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val35 = load i32, ptr %1, align 8
  %2 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val36 = load i32, ptr %2, align 4
  %add.i = add nsw i32 %Clause.val36, %Clause.val35
  %cmp356 = icmp sgt i32 %add.i, 0
  %3 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val32 = load ptr, ptr %3, align 8
  br i1 %cmp356, label %for.body.lr.ph, label %for.cond.preheader.for.end_crit_edge

for.cond.preheader.for.end_crit_edge:             ; preds = %for.cond.preheader
  %.pre = load i32, ptr @symbol_TYPESTATBITS, align 4
  %.pre61 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %4 = load i32, ptr @fol_NOT, align 4
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %wide.trip.count = zext i32 %add.i to i64
  br label %for.body

for.cond:                                         ; preds = %clause_LiteralAtom.exit44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !110

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val32, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i, align 8
  %8 = getelementptr i8, ptr %7, i64 24
  %call4.val31 = load ptr, ptr %8, align 8
  %L.val7.val.i = load i32, ptr %call4.val31, align 8
  %cmp.i.not.i = icmp eq i32 %4, %L.val7.val.i
  br i1 %cmp.i.not.i, label %clause_LiteralAtom.exit, label %clause_LiteralAtom.exit.thread

clause_LiteralAtom.exit:                          ; preds = %for.body
  %9 = getelementptr i8, ptr %call4.val31, i64 16
  %call1.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %10, align 8
  %call5.val.pre = load i32, ptr %call1.val.val.i, align 8
  %sub.i.i.i = sub nsw i32 0, %call5.val.pre
  %shr.i.i.i = ashr i32 %sub.i.i.i, %5
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i, align 8
  %arity.i.i = getelementptr inbounds %struct.signature, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %arity.i.i, align 8
  %cmp.i.not = icmp eq i32 %12, 1
  br i1 %cmp.i.not, label %if.then.i42, label %cleanup

clause_LiteralAtom.exit.thread:                   ; preds = %for.body
  %sub.i.i.i63 = sub nsw i32 0, %L.val7.val.i
  %shr.i.i.i64 = ashr i32 %sub.i.i.i63, %5
  %idxprom.i.i.i65 = sext i32 %shr.i.i.i64 to i64
  %arrayidx.i.i.i66 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i.i65
  %13 = load ptr, ptr %arrayidx.i.i.i66, align 8
  %arity.i.i67 = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %arity.i.i67, align 8
  %cmp.i.not68 = icmp eq i32 %14, 1
  br i1 %cmp.i.not68, label %clause_LiteralAtom.exit44, label %cleanup

if.then.i42:                                      ; preds = %clause_LiteralAtom.exit
  %15 = getelementptr i8, ptr %call4.val31, i64 16
  %call1.val.i40 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %call1.val.i40, i64 8
  %call1.val.val.i41 = load ptr, ptr %16, align 8
  br label %clause_LiteralAtom.exit44

clause_LiteralAtom.exit44:                        ; preds = %clause_LiteralAtom.exit.thread, %if.then.i42
  %retval.0.i43 = phi ptr [ %call1.val.val.i41, %if.then.i42 ], [ %call4.val31, %clause_LiteralAtom.exit.thread ]
  %17 = getelementptr i8, ptr %retval.0.i43, i64 16
  %call8.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call8.val, i64 8
  %call8.val.val = load ptr, ptr %18, align 8
  %call9.val = load i32, ptr %call8.val.val, align 8
  %cmp.i.i = icmp slt i32 %call9.val, 1
  br i1 %cmp.i.i, label %cleanup, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.preheader.for.end_crit_edge
  %19 = phi ptr [ %.pre61, %for.cond.preheader.for.end_crit_edge ], [ %6, %for.cond ]
  %20 = phi i32 [ %.pre, %for.cond.preheader.for.end_crit_edge ], [ %5, %for.cond ]
  %idxprom.i46 = sext i32 %add.i to i64
  %arrayidx.i47 = getelementptr inbounds ptr, ptr %Clause.val32, i64 %idxprom.i46
  %21 = load ptr, ptr %arrayidx.i47, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %call15.val = load ptr, ptr %22, align 8
  %call16.val = load i32, ptr %call15.val, align 8
  %sub.i.i.i48 = sub nsw i32 0, %call16.val
  %shr.i.i.i49 = ashr i32 %sub.i.i.i48, %20
  %idxprom.i.i.i50 = sext i32 %shr.i.i.i49 to i64
  %arrayidx.i.i.i51 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i.i.i50
  %23 = load ptr, ptr %arrayidx.i.i.i51, align 8
  %arity.i.i52 = getelementptr inbounds %struct.signature, ptr %23, i64 0, i32 3
  %24 = load i32, ptr %arity.i.i52, align 8
  %cmp.i53.not = icmp eq i32 %24, 1
  %. = zext i1 %cmp.i53.not to i32
  br label %cleanup

cleanup:                                          ; preds = %clause_LiteralAtom.exit, %clause_LiteralAtom.exit44, %clause_LiteralAtom.exit.thread, %for.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %., %for.end ], [ 0, %clause_LiteralAtom.exit.thread ], [ 0, %clause_LiteralAtom.exit44 ], [ 0, %clause_LiteralAtom.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_HasOnlyVarsInConstraint(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %cmp10 = icmp sgt i32 %Clause.val, 0
  br i1 %cmp10, label %land.rhs.lr.ph, label %for.end

land.rhs.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %Clause.val to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Clause.val9 = load ptr, ptr %1, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val9, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %3 = getelementptr i8, ptr %2, i64 24
  %call.val.i = load ptr, ptr %3, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %4, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %land.rhs
  %5 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %6, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %land.rhs, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %land.rhs ]
  %call2 = tail call i32 @term_AllArgsAreVar(ptr noundef %retval.0.i.i) #22
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %for.end.loopexit.split.loop.exit14, label %for.inc

for.inc:                                          ; preds = %clause_GetLiteralAtom.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !111

for.end.loopexit.split.loop.exit14:               ; preds = %clause_GetLiteralAtom.exit
  %7 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit14, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %7, %for.end.loopexit.split.loop.exit14 ], [ %Clause.val, %for.inc ]
  %cmp3 = icmp eq i32 %i.0.lcssa, %Clause.val
  %conv = zext i1 %cmp3 to i32
  ret i32 %conv
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_HasSortInSuccedent(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %0, align 8
  %cmp15 = icmp sgt i32 %Clause.val7.i, 0
  br i1 %cmp15, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %2, align 8
  %add.i = add i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %3 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %3, align 8
  %4 = load i32, ptr @fol_NOT, align 4
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %7 = sext i32 %add.i to i64
  %8 = sext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralAtom.exit
  %indvars.iv = phi i64 [ %7, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralAtom.exit ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %9 = load ptr, ptr %arrayidx.i, align 8
  %10 = getelementptr i8, ptr %9, i64 24
  %call2.val = load ptr, ptr %10, align 8
  %L.val7.val.i = load i32, ptr %call2.val, align 8
  %cmp.i.not.i = icmp eq i32 %4, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %for.body
  %11 = getelementptr i8, ptr %call2.val, i64 16
  %call1.val.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %12, align 8
  %call3.val.pre = load i32, ptr %call1.val.val.i, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %for.body, %if.then.i
  %call3.val = phi i32 [ %call3.val.pre, %if.then.i ], [ %L.val7.val.i, %for.body ]
  %sub.i.i = sub nsw i32 0, %call3.val
  %shr.i.i = ashr i32 %sub.i.i, %5
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 3
  %14 = load i32, ptr %arity.i, align 8
  %cmp6 = icmp eq i32 %14, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp = icmp sge i64 %indvars.iv.next, %8
  %.not = select i1 %cmp, i1 true, i1 %cmp6
  br i1 %.not, label %for.end.loopexit, label %for.body, !llvm.loop !112

for.end.loopexit:                                 ; preds = %clause_LiteralAtom.exit
  %conv = zext i1 %cmp6 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %result.0.lcssa = phi i32 [ 0, %entry ], [ %conv, %for.end.loopexit ]
  ret i32 %result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_LitsHaveCommonVar(ptr nocapture noundef readonly %Lit1, ptr nocapture noundef readonly %Lit2) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Lit1, i64 24
  %Lit1.val = load ptr, ptr %0, align 8
  %L.val7.val.i = load i32, ptr %Lit1.val, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %1, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %Lit1.val, i64 16
  %call1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %3, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Lit1.val, %entry ]
  %call1 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i) #22
  %4 = getelementptr i8, ptr %Lit2, i64 24
  %Lit2.val = load ptr, ptr %4, align 8
  %L.val7.val.i7 = load i32, ptr %Lit2.val, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i8 = icmp eq i32 %5, %L.val7.val.i7
  br i1 %cmp.i.not.i8, label %if.then.i11, label %clause_LiteralAtom.exit13

if.then.i11:                                      ; preds = %clause_LiteralAtom.exit
  %6 = getelementptr i8, ptr %Lit2.val, i64 16
  %call1.val.i9 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call1.val.i9, i64 8
  %call1.val.val.i10 = load ptr, ptr %7, align 8
  br label %clause_LiteralAtom.exit13

clause_LiteralAtom.exit13:                        ; preds = %clause_LiteralAtom.exit, %if.then.i11
  %retval.0.i12 = phi ptr [ %call1.val.val.i10, %if.then.i11 ], [ %Lit2.val, %clause_LiteralAtom.exit ]
  %call3 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i12) #22
  %call4 = tail call i32 @list_HasIntersection(ptr noundef %call1, ptr noundef %call3) #22
  %cmp.i.not5.i = icmp eq ptr %call1, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %clause_LiteralAtom.exit13, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call1, %clause_LiteralAtom.exit13 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
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
  %cmp.i.not.i14 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i14, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %clause_LiteralAtom.exit13
  %cmp.i.not5.i15 = icmp eq ptr %call3, null
  br i1 %cmp.i.not5.i15, label %list_Delete.exit23, label %while.body.i22

while.body.i22:                                   ; preds = %list_Delete.exit, %while.body.i22
  %Current.06.i16 = phi ptr [ %Current.0.val.i17, %while.body.i22 ], [ %call3, %list_Delete.exit ]
  %Current.0.val.i17 = load ptr, ptr %Current.06.i16, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i18 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i18, align 8
  %conv26.i.i.i19 = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i20 = add i64 %15, %conv26.i.i.i19
  store i64 %add27.i.i.i20, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %Current.06.i16, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i16, ptr %17, align 8
  %cmp.i.not.i21 = icmp eq ptr %Current.0.val.i17, null
  br i1 %cmp.i.not.i21, label %list_Delete.exit23, label %while.body.i22, !llvm.loop !26

list_Delete.exit23:                               ; preds = %while.body.i22, %list_Delete.exit
  ret i32 %call4
}

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Print(ptr noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %cmp.i.not = icmp eq ptr %Clause, null
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stdout, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %0)
  br label %if.end70

if.else:                                          ; preds = %entry
  %Clause.val111 = load i32, ptr %Clause, align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %Clause.val111)
  %2 = getelementptr i8, ptr %Clause, i64 76
  %Clause.val112 = load i32, ptr %2, align 4
  %3 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val110 = load i32, ptr %3, align 4
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.2, i32 noundef %Clause.val110)
  %4 = load ptr, ptr @stdout, align 8
  tail call void @clause_FPrintOrigin(ptr noundef %4, ptr noundef nonnull %Clause)
  %cmp = icmp eq i32 %Clause.val112, 16
  br i1 %cmp, label %if.end, label %if.else8

if.else8:                                         ; preds = %if.else
  %5 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 58, ptr noundef %5)
  %6 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val29.i = load ptr, ptr %6, align 8
  %cmp.i.not.i = icmp eq ptr %Clause.val29.i, null
  br i1 %cmp.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.else8
  %7 = getelementptr i8, ptr %Clause, i64 40
  %Clause.val30.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %Clause.val29.i, i64 8
  %call2.val.i = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %call2.val.i to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %Clause.val30.i, i64 8
  %call3.val.i = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %call3.val.i to i64
  %13 = trunc i64 %12 to i32
  %call6.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %10, i32 noundef %13)
  %Scan1.033.i = load ptr, ptr %Clause.val29.i, align 8
  %cmp.i31.not34.i = icmp eq ptr %Scan1.033.i, null
  br i1 %cmp.i31.not34.i, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %if.then.i, %for.body.i
  %Scan1.036.i = phi ptr [ %Scan1.0.i, %for.body.i ], [ %Scan1.033.i, %if.then.i ]
  %Scan2.0.in35.i = phi ptr [ %Scan2.0.i, %for.body.i ], [ %Clause.val30.i, %if.then.i ]
  %Scan2.0.i = load ptr, ptr %Scan2.0.in35.i, align 8
  %14 = getelementptr i8, ptr %Scan1.036.i, i64 8
  %Scan1.0.val.i = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %Scan1.0.val.i to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %Scan2.0.i, i64 8
  %Scan2.0.val.i = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %Scan2.0.val.i to i64
  %19 = trunc i64 %18 to i32
  %call13.i = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %16, i32 noundef %19)
  %Scan1.0.i = load ptr, ptr %Scan1.036.i, align 8
  %cmp.i31.not.i = icmp eq ptr %Scan1.0.i, null
  br i1 %cmp.i31.not.i, label %if.end, label %for.body.i, !llvm.loop !113

if.end:                                           ; preds = %for.body.i, %if.then.i, %if.else8, %if.else
  %20 = load ptr, ptr @stdout, align 8
  %call.i116 = tail call i32 @putc(i32 noundef 93, ptr noundef %20)
  %21 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %21, align 8
  %22 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val108 = load i32, ptr %22, align 4
  %23 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val109 = load i32, ptr %23, align 8
  %cmp14151 = icmp sgt i32 %Clause.val, 0
  br i1 %cmp14151, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %24 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %Clause.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_LiteralPrintUnsigned.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_LiteralPrintUnsigned.exit ]
  %25 = load ptr, ptr @stdout, align 8
  %call.i117 = tail call i32 @putc(i32 noundef 32, ptr noundef %25)
  %Clause.val107 = load ptr, ptr %24, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val107, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx.i, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %Literal.val.i = load ptr, ptr %27, align 8
  %L.val7.val.i.i = load i32, ptr %Literal.val.i, align 8
  %28 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %28, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_LiteralPrintUnsigned.exit

if.then.i.i:                                      ; preds = %for.body
  %29 = getelementptr i8, ptr %Literal.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %30, align 8
  br label %clause_LiteralPrintUnsigned.exit

clause_LiteralPrintUnsigned.exit:                 ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %Literal.val.i, %for.body ]
  tail call void @term_PrintPrefix(ptr noundef %retval.0.i.i) #22
  %31 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %31)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !114

for.end:                                          ; preds = %clause_LiteralPrintUnsigned.exit, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %Clause.val, %clause_LiteralPrintUnsigned.exit ]
  %32 = load ptr, ptr @stdout, align 8
  %33 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %32)
  %add = add nsw i32 %Clause.val108, %Clause.val
  %cmp19153 = icmp slt i32 %i.0.lcssa, %add
  br i1 %cmp19153, label %for.body20.lr.ph, label %for.end44

for.body20.lr.ph:                                 ; preds = %for.end
  %34 = getelementptr i8, ptr %Clause, i64 56
  %35 = zext i32 %i.0.lcssa to i64
  %sext = sext i32 %add to i64
  %wide.trip.count163 = zext i32 %add to i64
  br label %for.body20

for.body20:                                       ; preds = %for.body20.lr.ph, %for.inc42
  %indvars.iv159 = phi i64 [ %35, %for.body20.lr.ph ], [ %indvars.iv.next160, %for.inc42 ]
  %Clause.val106 = load ptr, ptr %34, align 8
  %arrayidx.i119 = getelementptr inbounds ptr, ptr %Clause.val106, i64 %indvars.iv159
  %36 = load ptr, ptr %arrayidx.i119, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %Literal.val.i120 = load ptr, ptr %37, align 8
  %L.val7.val.i.i121 = load i32, ptr %Literal.val.i120, align 8
  %38 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i122 = icmp eq i32 %38, %L.val7.val.i.i121
  br i1 %cmp.i.not.i.i122, label %if.then.i.i125, label %clause_LiteralPrintUnsigned.exit128

if.then.i.i125:                                   ; preds = %for.body20
  %39 = getelementptr i8, ptr %Literal.val.i120, i64 16
  %call1.val.i.i123 = load ptr, ptr %39, align 8
  %40 = getelementptr i8, ptr %call1.val.i.i123, i64 8
  %call1.val.val.i.i124 = load ptr, ptr %40, align 8
  br label %clause_LiteralPrintUnsigned.exit128

clause_LiteralPrintUnsigned.exit128:              ; preds = %for.body20, %if.then.i.i125
  %retval.0.i.i126 = phi ptr [ %call1.val.val.i.i124, %if.then.i.i125 ], [ %Literal.val.i120, %for.body20 ]
  tail call void @term_PrintPrefix(ptr noundef %retval.0.i.i126) #22
  %41 = load ptr, ptr @stdout, align 8
  %call1.i127 = tail call i32 @fflush(ptr noundef %41)
  %call21.val115 = load i32, ptr %36, align 8
  %and.i.i = and i32 %call21.val115, 1
  %tobool23.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %clause_LiteralPrintUnsigned.exit128
  %42 = load ptr, ptr @stdout, align 8
  %call.i129 = tail call i32 @putc(i32 noundef 42, ptr noundef %42)
  %43 = getelementptr i8, ptr %36, i64 8
  %call21.val = load i32, ptr %43, align 8
  %tobool27.not = icmp eq i32 %call21.val, 0
  br i1 %tobool27.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then24
  %44 = load ptr, ptr @stdout, align 8
  %call.i130 = tail call i32 @putc(i32 noundef 42, ptr noundef %44)
  br label %if.end31

if.end31:                                         ; preds = %if.then24, %if.then28, %clause_LiteralPrintUnsigned.exit128
  %call21.val113 = load i32, ptr %36, align 8
  %45 = and i32 %call21.val113, 4
  %tobool33.not = icmp eq i32 %45, 0
  br i1 %tobool33.not, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end31
  %46 = load ptr, ptr @stdout, align 8
  %call.i133 = tail call i32 @putc(i32 noundef 43, ptr noundef %46)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.end31
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %47 = icmp slt i64 %indvars.iv.next160, %sext
  br i1 %47, label %if.then39, label %for.inc42

if.then39:                                        ; preds = %if.end36
  %48 = load ptr, ptr @stdout, align 8
  %call.i134 = tail call i32 @putc(i32 noundef 32, ptr noundef %48)
  br label %for.inc42

for.inc42:                                        ; preds = %if.end36, %if.then39
  %exitcond164.not = icmp eq i64 %indvars.iv.next160, %wide.trip.count163
  br i1 %exitcond164.not, label %for.end44, label %for.body20, !llvm.loop !115

for.end44:                                        ; preds = %for.inc42, %for.end
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.end ], [ %add, %for.inc42 ]
  %49 = load ptr, ptr @stdout, align 8
  %50 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %49)
  %add46 = add nsw i32 %Clause.val109, %add
  %cmp48156 = icmp slt i32 %i.1.lcssa, %add46
  br i1 %cmp48156, label %for.body49.lr.ph, label %for.end68

for.body49.lr.ph:                                 ; preds = %for.end44
  %51 = getelementptr i8, ptr %Clause, i64 56
  %52 = zext i32 %i.1.lcssa to i64
  br label %for.body49

for.body49:                                       ; preds = %for.inc66, %for.body49.lr.ph
  %indvars.iv165 = phi i64 [ %52, %for.body49.lr.ph ], [ %indvars.iv.next166, %for.inc66 ]
  %Clause.val105 = load ptr, ptr %51, align 8
  %arrayidx.i136 = getelementptr inbounds ptr, ptr %Clause.val105, i64 %indvars.iv165
  %53 = load ptr, ptr %arrayidx.i136, align 8
  %54 = getelementptr i8, ptr %53, i64 24
  %Literal.val.i137 = load ptr, ptr %54, align 8
  %L.val7.val.i.i138 = load i32, ptr %Literal.val.i137, align 8
  %55 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i139 = icmp eq i32 %55, %L.val7.val.i.i138
  br i1 %cmp.i.not.i.i139, label %if.then.i.i142, label %clause_LiteralPrintUnsigned.exit145

if.then.i.i142:                                   ; preds = %for.body49
  %56 = getelementptr i8, ptr %Literal.val.i137, i64 16
  %call1.val.i.i140 = load ptr, ptr %56, align 8
  %57 = getelementptr i8, ptr %call1.val.i.i140, i64 8
  %call1.val.val.i.i141 = load ptr, ptr %57, align 8
  br label %clause_LiteralPrintUnsigned.exit145

clause_LiteralPrintUnsigned.exit145:              ; preds = %for.body49, %if.then.i.i142
  %retval.0.i.i143 = phi ptr [ %call1.val.val.i.i141, %if.then.i.i142 ], [ %Literal.val.i137, %for.body49 ]
  tail call void @term_PrintPrefix(ptr noundef %retval.0.i.i143) #22
  %58 = load ptr, ptr @stdout, align 8
  %call1.i144 = tail call i32 @fflush(ptr noundef %58)
  %call50.val114 = load i32, ptr %53, align 8
  %and.i.i146 = and i32 %call50.val114, 1
  %tobool52.not = icmp eq i32 %and.i.i146, 0
  br i1 %tobool52.not, label %if.end60, label %if.then53

if.then53:                                        ; preds = %clause_LiteralPrintUnsigned.exit145
  %59 = load ptr, ptr @stdout, align 8
  %call.i147 = tail call i32 @putc(i32 noundef 42, ptr noundef %59)
  %60 = getelementptr i8, ptr %53, i64 8
  %call50.val = load i32, ptr %60, align 8
  %tobool56.not = icmp eq i32 %call50.val, 0
  br i1 %tobool56.not, label %if.end60, label %if.then57

if.then57:                                        ; preds = %if.then53
  %61 = load ptr, ptr @stdout, align 8
  %call.i148 = tail call i32 @putc(i32 noundef 42, ptr noundef %61)
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %if.then57, %clause_LiteralPrintUnsigned.exit145
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %62 = trunc i64 %indvars.iv.next166 to i32
  %cmp62 = icmp sgt i32 %add46, %62
  br i1 %cmp62, label %for.inc66, label %for.end68

for.inc66:                                        ; preds = %if.end60
  %63 = load ptr, ptr @stdout, align 8
  %call.i149 = tail call i32 @putc(i32 noundef 32, ptr noundef %63)
  br label %for.body49

for.end68:                                        ; preds = %if.end60, %for.end44
  %64 = load ptr, ptr @stdout, align 8
  %call.i150 = tail call i32 @putc(i32 noundef 46, ptr noundef %64)
  br label %if.end70

if.end70:                                         ; preds = %for.end68, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintOrigin(ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  tail call void @clause_FPrintOrigin(ptr noundef %0, ptr noundef %Clause)
  ret void
}

; Function Attrs: nofree nounwind uwtable
define dso_local void @clause_PrintParentClauses(ptr nocapture noundef readonly %Clause) local_unnamed_addr #14 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val29 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Clause.val29, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 40
  %Clause.val30 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Clause.val29, i64 8
  %call2.val = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %call2.val to i64
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %Clause.val30, i64 8
  %call3.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %call3.val to i64
  %7 = trunc i64 %6 to i32
  %call6 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.7, i32 noundef %4, i32 noundef %7)
  %Scan1.033 = load ptr, ptr %Clause.val29, align 8
  %cmp.i31.not34 = icmp eq ptr %Scan1.033, null
  br i1 %cmp.i31.not34, label %if.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %Scan1.036 = phi ptr [ %Scan1.0, %for.body ], [ %Scan1.033, %if.then ]
  %Scan2.0.in35 = phi ptr [ %Scan2.0, %for.body ], [ %Clause.val30, %if.then ]
  %Scan2.0 = load ptr, ptr %Scan2.0.in35, align 8
  %8 = getelementptr i8, ptr %Scan1.036, i64 8
  %Scan1.0.val = load ptr, ptr %8, align 8
  %9 = ptrtoint ptr %Scan1.0.val to i64
  %10 = trunc i64 %9 to i32
  %11 = getelementptr i8, ptr %Scan2.0, i64 8
  %Scan2.0.val = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %Scan2.0.val to i64
  %13 = trunc i64 %12 to i32
  %call13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %10, i32 noundef %13)
  %Scan1.0 = load ptr, ptr %Scan1.036, align 8
  %cmp.i31.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i31.not, label %if.end, label %for.body, !llvm.loop !113

if.end:                                           ; preds = %for.body, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintMaxLitsOnly(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val102 = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val103 = load i32, ptr %2, align 8
  %cmp139 = icmp sgt i32 %Clause.val, 0
  br i1 %cmp139, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %Clause.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Clause.val101 = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val101, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %call3.val = load i32, ptr %4, align 8
  %and.i.i = and i32 %call3.val, 1
  %tobool.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = getelementptr i8, ptr %4, i64 24
  %Literal.val.i = load ptr, ptr %5, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i) #22
  %Clause.val99.pre = load ptr, ptr %3, align 8
  %arrayidx.i107.phi.trans.insert = getelementptr inbounds ptr, ptr %Clause.val99.pre, i64 %indvars.iv
  %.pre = load ptr, ptr %arrayidx.i107.phi.trans.insert, align 8
  %call6.val.pre = load i32, ptr %.pre, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call6.val = phi i32 [ %call6.val.pre, %if.then ], [ %call3.val, %for.body ]
  %6 = phi ptr [ %.pre, %if.then ], [ %4, %for.body ]
  %7 = and i32 %call6.val, 2
  %tobool8.not = icmp eq i32 %7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.end
  %8 = getelementptr i8, ptr %6, i64 24
  %Literal.val.i110 = load ptr, ptr %8, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i110) #22
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %9)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !116

for.end:                                          ; preds = %for.inc, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %Clause.val, %for.inc ]
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %11)
  %add = add nsw i32 %Clause.val102, %Clause.val
  %cmp15141 = icmp slt i32 %i.0.lcssa, %add
  br i1 %cmp15141, label %for.body16.lr.ph, label %for.end32

for.body16.lr.ph:                                 ; preds = %for.end
  %13 = getelementptr i8, ptr %Clause, i64 56
  %14 = zext i32 %i.0.lcssa to i64
  %wide.trip.count150 = zext i32 %add to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %for.inc30
  %indvars.iv147 = phi i64 [ %14, %for.body16.lr.ph ], [ %indvars.iv.next148, %for.inc30 ]
  %Clause.val97 = load ptr, ptr %13, align 8
  %arrayidx.i112 = getelementptr inbounds ptr, ptr %Clause.val97, i64 %indvars.iv147
  %15 = load ptr, ptr %arrayidx.i112, align 8
  %call17.val = load i32, ptr %15, align 8
  %and.i.i113 = and i32 %call17.val, 1
  %tobool19.not = icmp eq i32 %and.i.i113, 0
  br i1 %tobool19.not, label %if.end22, label %if.then20

if.then20:                                        ; preds = %for.body16
  %16 = getelementptr i8, ptr %15, i64 24
  %Literal.val.i116 = load ptr, ptr %16, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i116) #22
  %Clause.val95.pre = load ptr, ptr %13, align 8
  %arrayidx.i118.phi.trans.insert = getelementptr inbounds ptr, ptr %Clause.val95.pre, i64 %indvars.iv147
  %.pre158 = load ptr, ptr %arrayidx.i118.phi.trans.insert, align 8
  %call23.val.pre = load i32, ptr %.pre158, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body16
  %call23.val = phi i32 [ %call23.val.pre, %if.then20 ], [ %call17.val, %for.body16 ]
  %17 = phi ptr [ %.pre158, %if.then20 ], [ %15, %for.body16 ]
  %18 = and i32 %call23.val, 2
  %tobool25.not = icmp eq i32 %18, 0
  br i1 %tobool25.not, label %for.inc30, label %if.then26

if.then26:                                        ; preds = %if.end22
  %19 = getelementptr i8, ptr %17, i64 24
  %Literal.val.i124 = load ptr, ptr %19, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i124) #22
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %20)
  br label %for.inc30

for.inc30:                                        ; preds = %if.end22, %if.then26
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %for.end32, label %for.body16, !llvm.loop !117

for.end32:                                        ; preds = %for.inc30, %for.end
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.end ], [ %add, %for.inc30 ]
  %22 = load ptr, ptr @stdout, align 8
  %23 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %22)
  %add34 = add nsw i32 %Clause.val103, %add
  %cmp36144 = icmp slt i32 %i.1.lcssa, %add34
  br i1 %cmp36144, label %for.body37.lr.ph, label %for.end53

for.body37.lr.ph:                                 ; preds = %for.end32
  %24 = getelementptr i8, ptr %Clause, i64 56
  %25 = zext i32 %i.1.lcssa to i64
  br label %for.body37

for.body37:                                       ; preds = %for.body37.lr.ph, %for.inc51
  %indvars.iv152 = phi i64 [ %25, %for.body37.lr.ph ], [ %indvars.iv.next153, %for.inc51 ]
  %Clause.val93 = load ptr, ptr %24, align 8
  %arrayidx.i126 = getelementptr inbounds ptr, ptr %Clause.val93, i64 %indvars.iv152
  %26 = load ptr, ptr %arrayidx.i126, align 8
  %call38.val = load i32, ptr %26, align 8
  %and.i.i127 = and i32 %call38.val, 1
  %tobool40.not = icmp eq i32 %and.i.i127, 0
  br i1 %tobool40.not, label %if.end43, label %if.then41

if.then41:                                        ; preds = %for.body37
  %27 = getelementptr i8, ptr %26, i64 24
  %Literal.val.i130 = load ptr, ptr %27, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i130) #22
  %Clause.val91.pre = load ptr, ptr %24, align 8
  %arrayidx.i132.phi.trans.insert = getelementptr inbounds ptr, ptr %Clause.val91.pre, i64 %indvars.iv152
  %.pre161 = load ptr, ptr %arrayidx.i132.phi.trans.insert, align 8
  %call44.val.pre = load i32, ptr %.pre161, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %for.body37
  %call44.val = phi i32 [ %call44.val.pre, %if.then41 ], [ %call38.val, %for.body37 ]
  %28 = phi ptr [ %.pre161, %if.then41 ], [ %26, %for.body37 ]
  %29 = and i32 %call44.val, 2
  %tobool46.not = icmp eq i32 %29, 0
  br i1 %tobool46.not, label %for.inc51, label %if.then47

if.then47:                                        ; preds = %if.end43
  %30 = getelementptr i8, ptr %28, i64 24
  %Literal.val.i138 = load ptr, ptr %30, align 8
  tail call void @term_PrintPrefix(ptr noundef %Literal.val.i138) #22
  %31 = load ptr, ptr @stdout, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr %31)
  br label %for.inc51

for.inc51:                                        ; preds = %if.end43, %if.then47
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %33 = trunc i64 %indvars.iv.next153 to i32
  %cmp36 = icmp sgt i32 %add34, %33
  br i1 %cmp36, label %for.body37, label %for.end53, !llvm.loop !118

for.end53:                                        ; preds = %for.inc51, %for.end32
  %call54 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrint(ptr noundef %File, ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val45 = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val46 = load i32, ptr %2, align 8
  %cmp67 = icmp sgt i32 %Clause.val, 0
  br i1 %cmp67, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %Clause.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Clause.val44 = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val44, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call.val.i = load ptr, ptr %5, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %6, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %7 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %8, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  tail call void @term_FPrint(ptr noundef %File, ptr noundef %retval.0.i.i) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !119

for.end:                                          ; preds = %clause_GetLiteralAtom.exit, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %Clause.val, %clause_GetLiteralAtom.exit ]
  %9 = load ptr, ptr @stdout, align 8
  %10 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %9)
  %add = add nsw i32 %Clause.val45, %Clause.val
  %cmp669 = icmp slt i32 %i.0.lcssa, %add
  br i1 %cmp669, label %for.body7.lr.ph, label %for.end11

for.body7.lr.ph:                                  ; preds = %for.end
  %11 = getelementptr i8, ptr %Clause, i64 56
  %12 = zext i32 %i.0.lcssa to i64
  %wide.trip.count78 = zext i32 %add to i64
  br label %for.body7

for.body7:                                        ; preds = %for.body7.lr.ph, %clause_GetLiteralAtom.exit56
  %indvars.iv75 = phi i64 [ %12, %for.body7.lr.ph ], [ %indvars.iv.next76, %clause_GetLiteralAtom.exit56 ]
  %Clause.val43 = load ptr, ptr %11, align 8
  %arrayidx.i.i48 = getelementptr inbounds ptr, ptr %Clause.val43, i64 %indvars.iv75
  %13 = load ptr, ptr %arrayidx.i.i48, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i49 = load ptr, ptr %14, align 8
  %L.val7.val.i.i50 = load i32, ptr %call.val.i49, align 8
  %15 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i51 = icmp eq i32 %15, %L.val7.val.i.i50
  br i1 %cmp.i.not.i.i51, label %if.then.i.i54, label %clause_GetLiteralAtom.exit56

if.then.i.i54:                                    ; preds = %for.body7
  %16 = getelementptr i8, ptr %call.val.i49, i64 16
  %call1.val.i.i52 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call1.val.i.i52, i64 8
  %call1.val.val.i.i53 = load ptr, ptr %17, align 8
  br label %clause_GetLiteralAtom.exit56

clause_GetLiteralAtom.exit56:                     ; preds = %for.body7, %if.then.i.i54
  %retval.0.i.i55 = phi ptr [ %call1.val.val.i.i53, %if.then.i.i54 ], [ %call.val.i49, %for.body7 ]
  tail call void @term_FPrint(ptr noundef %File, ptr noundef %retval.0.i.i55) #22
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %exitcond79.not = icmp eq i64 %indvars.iv.next76, %wide.trip.count78
  br i1 %exitcond79.not, label %for.end11, label %for.body7, !llvm.loop !120

for.end11:                                        ; preds = %clause_GetLiteralAtom.exit56, %for.end
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.end ], [ %add, %clause_GetLiteralAtom.exit56 ]
  %18 = load ptr, ptr @stdout, align 8
  %19 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %18)
  %add13 = add nsw i32 %Clause.val46, %add
  %cmp1572 = icmp slt i32 %i.1.lcssa, %add13
  br i1 %cmp1572, label %for.body16.lr.ph, label %for.end20

for.body16.lr.ph:                                 ; preds = %for.end11
  %20 = getelementptr i8, ptr %Clause, i64 56
  %21 = zext i32 %i.1.lcssa to i64
  br label %for.body16

for.body16:                                       ; preds = %for.body16.lr.ph, %clause_GetLiteralAtom.exit66
  %indvars.iv80 = phi i64 [ %21, %for.body16.lr.ph ], [ %indvars.iv.next81, %clause_GetLiteralAtom.exit66 ]
  %Clause.val42 = load ptr, ptr %20, align 8
  %arrayidx.i.i58 = getelementptr inbounds ptr, ptr %Clause.val42, i64 %indvars.iv80
  %22 = load ptr, ptr %arrayidx.i.i58, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %call.val.i59 = load ptr, ptr %23, align 8
  %L.val7.val.i.i60 = load i32, ptr %call.val.i59, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i61 = icmp eq i32 %24, %L.val7.val.i.i60
  br i1 %cmp.i.not.i.i61, label %if.then.i.i64, label %clause_GetLiteralAtom.exit66

if.then.i.i64:                                    ; preds = %for.body16
  %25 = getelementptr i8, ptr %call.val.i59, i64 16
  %call1.val.i.i62 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call1.val.i.i62, i64 8
  %call1.val.val.i.i63 = load ptr, ptr %26, align 8
  br label %clause_GetLiteralAtom.exit66

clause_GetLiteralAtom.exit66:                     ; preds = %for.body16, %if.then.i.i64
  %retval.0.i.i65 = phi ptr [ %call1.val.val.i.i63, %if.then.i.i64 ], [ %call.val.i59, %for.body16 ]
  tail call void @term_FPrint(ptr noundef %File, ptr noundef %retval.0.i.i65) #22
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %27 = trunc i64 %indvars.iv.next81 to i32
  %cmp15 = icmp sgt i32 %add13, %27
  br i1 %cmp15, label %for.body16, label %for.end20, !llvm.loop !121

for.end20:                                        ; preds = %clause_GetLiteralAtom.exit66, %for.end11
  %call21 = tail call i32 @putc(i32 noundef 46, ptr noundef %File)
  ret void
}

declare void @term_FPrint(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_GetOriginFromString(ptr nocapture noundef readonly %RuleName) local_unnamed_addr #2 {
entry:
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.9) #23
  %cmp.i.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i.not, label %return, label %if.else

if.else:                                          ; preds = %entry
  %call.i134 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.10) #23
  %cmp.i135.not = icmp eq i32 %call.i134, 0
  br i1 %cmp.i135.not, label %return, label %if.else4

if.else4:                                         ; preds = %if.else
  %call.i137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.11) #23
  %cmp.i138.not = icmp eq i32 %call.i137, 0
  br i1 %cmp.i138.not, label %return, label %if.else8

if.else8:                                         ; preds = %if.else4
  %call.i140 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.12) #23
  %cmp.i141.not = icmp eq i32 %call.i140, 0
  br i1 %cmp.i141.not, label %return, label %if.else12

if.else12:                                        ; preds = %if.else8
  %call.i143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.13) #23
  %cmp.i144.not = icmp eq i32 %call.i143, 0
  br i1 %cmp.i144.not, label %return, label %if.else16

if.else16:                                        ; preds = %if.else12
  %call.i146 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.14) #23
  %cmp.i147.not = icmp eq i32 %call.i146, 0
  br i1 %cmp.i147.not, label %return, label %if.else20

if.else20:                                        ; preds = %if.else16
  %call.i149 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.15) #23
  %cmp.i150.not = icmp eq i32 %call.i149, 0
  br i1 %cmp.i150.not, label %return, label %if.else24

if.else24:                                        ; preds = %if.else20
  %call.i152 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.16) #23
  %cmp.i153.not = icmp eq i32 %call.i152, 0
  br i1 %cmp.i153.not, label %return, label %if.else28

if.else28:                                        ; preds = %if.else24
  %call.i155 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.17) #23
  %cmp.i156.not = icmp eq i32 %call.i155, 0
  br i1 %cmp.i156.not, label %return, label %if.else32

if.else32:                                        ; preds = %if.else28
  %call.i158 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.18) #23
  %cmp.i159.not = icmp eq i32 %call.i158, 0
  br i1 %cmp.i159.not, label %return, label %if.else36

if.else36:                                        ; preds = %if.else32
  %call.i161 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.19) #23
  %cmp.i162.not = icmp eq i32 %call.i161, 0
  br i1 %cmp.i162.not, label %return, label %if.else40

if.else40:                                        ; preds = %if.else36
  %call.i164 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.20) #23
  %cmp.i165.not = icmp eq i32 %call.i164, 0
  br i1 %cmp.i165.not, label %return, label %if.else44

if.else44:                                        ; preds = %if.else40
  %call.i167 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.21) #23
  %cmp.i168.not = icmp eq i32 %call.i167, 0
  br i1 %cmp.i168.not, label %return, label %if.else48

if.else48:                                        ; preds = %if.else44
  %call.i170 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.22) #23
  %cmp.i171.not = icmp eq i32 %call.i170, 0
  br i1 %cmp.i171.not, label %return, label %if.else52

if.else52:                                        ; preds = %if.else48
  %call.i173 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.23) #23
  %cmp.i174.not = icmp eq i32 %call.i173, 0
  br i1 %cmp.i174.not, label %return, label %if.else56

if.else56:                                        ; preds = %if.else52
  %call.i176 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.24) #23
  %cmp.i177.not = icmp eq i32 %call.i176, 0
  br i1 %cmp.i177.not, label %return, label %if.else60

if.else60:                                        ; preds = %if.else56
  %call.i179 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.25) #23
  %cmp.i180.not = icmp eq i32 %call.i179, 0
  br i1 %cmp.i180.not, label %return, label %if.else64

if.else64:                                        ; preds = %if.else60
  %call.i182 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.26) #23
  %cmp.i183.not = icmp eq i32 %call.i182, 0
  br i1 %cmp.i183.not, label %return, label %if.else68

if.else68:                                        ; preds = %if.else64
  %call.i185 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.27) #23
  %cmp.i186.not = icmp eq i32 %call.i185, 0
  br i1 %cmp.i186.not, label %return, label %if.else72

if.else72:                                        ; preds = %if.else68
  %call.i188 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.28) #23
  %cmp.i189.not = icmp eq i32 %call.i188, 0
  br i1 %cmp.i189.not, label %return, label %if.else76

if.else76:                                        ; preds = %if.else72
  %call.i191 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.29) #23
  %cmp.i192.not = icmp eq i32 %call.i191, 0
  br i1 %cmp.i192.not, label %return, label %if.else80

if.else80:                                        ; preds = %if.else76
  %call.i194 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.30) #23
  %cmp.i195.not = icmp eq i32 %call.i194, 0
  br i1 %cmp.i195.not, label %return, label %if.else84

if.else84:                                        ; preds = %if.else80
  %call.i197 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.31) #23
  %cmp.i198.not = icmp eq i32 %call.i197, 0
  br i1 %cmp.i198.not, label %return, label %if.else88

if.else88:                                        ; preds = %if.else84
  %call.i200 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.32) #23
  %cmp.i201.not = icmp eq i32 %call.i200, 0
  br i1 %cmp.i201.not, label %return, label %if.else92

if.else92:                                        ; preds = %if.else88
  %call.i203 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.33) #23
  %cmp.i204.not = icmp eq i32 %call.i203, 0
  br i1 %cmp.i204.not, label %return, label %if.else96

if.else96:                                        ; preds = %if.else92
  %call.i206 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.34) #23
  %cmp.i207.not = icmp eq i32 %call.i206, 0
  br i1 %cmp.i207.not, label %return, label %if.else100

if.else100:                                       ; preds = %if.else96
  %call.i209 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %RuleName, ptr noundef nonnull dereferenceable(4) @.str.35) #23
  %cmp.i210.not = icmp eq i32 %call.i209, 0
  br i1 %cmp.i210.not, label %return, label %if.else104

if.else104:                                       ; preds = %if.else100
  %0 = load ptr, ptr @stdout, align 8
  %call105 = tail call i32 @fflush(ptr noundef %0)
  %1 = load ptr, ptr @stderr, align 8
  %call106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 3811) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.38) #22
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %2) #24
  tail call fastcc void @misc_DumpCore()
  unreachable

return:                                           ; preds = %if.else100, %if.else96, %if.else92, %if.else88, %if.else84, %if.else80, %if.else76, %if.else72, %if.else68, %if.else64, %if.else60, %if.else56, %if.else52, %if.else48, %if.else44, %if.else40, %if.else36, %if.else32, %if.else28, %if.else24, %if.else20, %if.else16, %if.else12, %if.else8, %if.else4, %if.else, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.else ], [ 2, %if.else4 ], [ 3, %if.else8 ], [ 4, %if.else12 ], [ 5, %if.else16 ], [ 8, %if.else20 ], [ 6, %if.else24 ], [ 7, %if.else28 ], [ 9, %if.else32 ], [ 13, %if.else36 ], [ 10, %if.else40 ], [ 11, %if.else44 ], [ 12, %if.else48 ], [ 14, %if.else52 ], [ 15, %if.else56 ], [ 16, %if.else60 ], [ 21, %if.else64 ], [ 22, %if.else68 ], [ 17, %if.else72 ], [ 18, %if.else76 ], [ 19, %if.else80 ], [ 20, %if.else84 ], [ 23, %if.else88 ], [ 24, %if.else92 ], [ 25, %if.else96 ], [ 26, %if.else100 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #11

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #15 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %0) #24
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %4)
  tail call void @abort() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintOrigin(ptr nocapture noundef %File, ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 76
  %Clause.val = load i32, ptr %0, align 4
  switch i32 %Clause.val, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 5, label %sw.bb10
    i32 8, label %sw.bb12
    i32 6, label %sw.bb14
    i32 7, label %sw.bb16
    i32 9, label %sw.bb18
    i32 13, label %sw.bb20
    i32 10, label %sw.bb22
    i32 11, label %sw.bb24
    i32 12, label %sw.bb26
    i32 14, label %sw.bb28
    i32 15, label %sw.bb30
    i32 16, label %sw.bb32
    i32 21, label %sw.bb34
    i32 22, label %sw.bb36
    i32 17, label %sw.bb38
    i32 18, label %sw.bb40
    i32 19, label %sw.bb42
    i32 20, label %sw.bb44
    i32 23, label %sw.bb46
    i32 24, label %sw.bb48
    i32 25, label %sw.bb50
    i32 26, label %sw.bb52
    i32 27, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %1 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %2 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %4 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %6 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %7 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %8 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %9 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %10 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %11 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %12 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb24:                                          ; preds = %entry
  %13 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb26:                                          ; preds = %entry
  %14 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %15 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %16 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %17 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb34:                                          ; preds = %entry
  %18 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb36:                                          ; preds = %entry
  %19 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb38:                                          ; preds = %entry
  %20 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb40:                                          ; preds = %entry
  %21 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb42:                                          ; preds = %entry
  %22 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %23 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb46:                                          ; preds = %entry
  %24 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb48:                                          ; preds = %entry
  %25 = tail call i64 @fwrite(ptr nonnull @.str.33, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb50:                                          ; preds = %entry
  %26 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb52:                                          ; preds = %entry
  %27 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 3, i64 1, ptr %File)
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %28 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 9, i64 1, ptr %File)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %29 = load ptr, ptr @stdout, align 8
  %call56 = tail call i32 @fflush(ptr noundef %29)
  %30 = load ptr, ptr @stderr, align 8
  %call57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 3859) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.41) #22
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %31) #24
  tail call fastcc void @misc_DumpCore()
  unreachable

sw.epilog:                                        ; preds = %sw.bb54, %sw.bb52, %sw.bb50, %sw.bb48, %sw.bb46, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb32, %sw.bb30, %sw.bb28, %sw.bb26, %sw.bb24, %sw.bb22, %sw.bb20, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb10, %sw.bb8, %sw.bb6, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PrintVerbose(ptr noundef %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val20 = load i32, ptr %1, align 4
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val21 = load i32, ptr %2, align 8
  %call3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, i32 noundef %Clause.val, i32 noundef %Clause.val20, i32 noundef %Clause.val21)
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  %3 = load i32, ptr %weight.i, align 4
  %call5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %3)
  %4 = getelementptr i8, ptr %Clause, i64 8
  %Clause.val22 = load i32, ptr %4, align 8
  %call7 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, i32 noundef %Clause.val22)
  %5 = getelementptr i8, ptr %Clause, i64 48
  %Clause.val24 = load i32, ptr %5, align 8
  %and.i = and i32 %Clause.val24, 1
  %tobool.not = icmp eq i32 %and.i, 0
  %cond = select i1 %tobool.not, ptr @.str.47, ptr @.str.46
  %6 = and i32 %Clause.val24, 2
  %tobool10.not = icmp eq i32 %6, 0
  %cond11 = select i1 %tobool10.not, ptr @.str.49, ptr @.str.48
  %call12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, ptr noundef nonnull %cond, ptr noundef nonnull %cond11)
  tail call void @clause_Print(ptr noundef %Clause)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @clause_GetNumberedCl(i32 noundef %number, ptr noundef readonly %ClList) local_unnamed_addr #5 {
entry:
  %cmp.i.not16 = icmp eq ptr %ClList, null
  br i1 %cmp.i.not16, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %ClList.addr.017 = phi ptr [ %ClList.addr.0.val12, %while.body ], [ %ClList, %entry ]
  %0 = getelementptr i8, ptr %ClList.addr.017, i64 8
  %ClList.addr.0.val11 = load ptr, ptr %0, align 8
  %call1.val = load i32, ptr %ClList.addr.0.val11, align 8
  %cmp.not = icmp eq i32 %call1.val, %number
  br i1 %cmp.not, label %return, label %while.body

while.body:                                       ; preds = %land.rhs
  %ClList.addr.0.val12 = load ptr, ptr %ClList.addr.017, align 8
  %cmp.i.not = icmp eq ptr %ClList.addr.0.val12, null
  br i1 %cmp.i.not, label %return, label %land.rhs, !llvm.loop !122

return:                                           ; preds = %while.body, %land.rhs, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %while.body ], [ %ClList.addr.0.val11, %land.rhs ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_NumberSort(ptr noundef %List) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @list_Sort(ptr noundef %List, ptr noundef nonnull @clause_NumberLower) #22
  ret ptr %call
}

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @clause_NumberLower(ptr nocapture noundef readonly %A, ptr nocapture noundef readonly %B) #8 {
entry:
  %A.val = load i32, ptr %A, align 8
  %B.val = load i32, ptr %B, align 8
  %cmp = icmp slt i32 %A.val, %B.val
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define dso_local ptr @clause_NumberDelete(ptr noundef %List, i32 noundef %Number) local_unnamed_addr #2 {
entry:
  %cmp.i.not16 = icmp eq ptr %List, null
  br i1 %cmp.i.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %if.end
  %List.addr.018 = phi ptr [ %List.addr.1, %if.end ], [ %List, %entry ]
  %Scan1.017 = phi ptr [ %Scan1.0.val15, %if.end ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %Scan1.017, i64 8
  %Scan1.0.val13 = load ptr, ptr %0, align 8
  %call1.val = load i32, ptr %Scan1.0.val13, align 8
  %cmp = icmp eq i32 %call1.val, %Number
  %Scan1.0.val15 = load ptr, ptr %Scan1.017, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call5 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %List.addr.018, ptr noundef nonnull %Scan1.0.val13) #22
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then
  %List.addr.1 = phi ptr [ %call5, %if.then ], [ %List.addr.018, %for.body ]
  %cmp.i.not = icmp eq ptr %Scan1.0.val15, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !123

for.end:                                          ; preds = %if.end, %entry
  %List.addr.0.lcssa = phi ptr [ null, %entry ], [ %List.addr.1, %if.end ]
  ret ptr %List.addr.0.lcssa
}

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @clause_NumberOfMaxAntecedentLits(ptr nocapture noundef readonly %Clause) local_unnamed_addr #5 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val11 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val12 = load i32, ptr %1, align 4
  %add.i.i = add i32 %Clause.val11, -1
  %sub.i = add i32 %add.i.i, %Clause.val12
  %cmp.not13 = icmp ugt i32 %Clause.val11, %sub.i
  br i1 %cmp.not13, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val = load ptr, ptr %2, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %Result.015 = phi i32 [ 0, %for.body.lr.ph ], [ %spec.select, %for.body ]
  %i.014 = phi i32 [ %Clause.val11, %for.body.lr.ph ], [ %inc4, %for.body ]
  %idxprom.i = sext i32 %i.014 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %call2.val = load i32, ptr %3, align 8
  %and.i.i = and i32 %call2.val, 1
  %spec.select = add i32 %and.i.i, %Result.015
  %inc4 = add i32 %i.014, 1
  %cmp.not = icmp ugt i32 %inc4, %sub.i
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !124

for.end:                                          ; preds = %for.body, %entry
  %Result.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %for.body ]
  ret i32 %Result.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_SelectLiteral(ptr nocapture noundef %Clause, ptr nocapture noundef readonly %Flags) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @clause_HasSolvedConstraint(ptr noundef %Clause), !range !12
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 48
  %Clause.val47 = load i32, ptr %0, align 8
  %1 = and i32 %Clause.val47, 2
  %tobool2.not = icmp eq i32 %1, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %if.end24

land.lhs.true3:                                   ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val44 = load i32, ptr %2, align 4
  %cmp = icmp sgt i32 %Clause.val44, 0
  br i1 %cmp, label %land.lhs.true5, label %if.end24

land.lhs.true5:                                   ; preds = %land.lhs.true3
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 38
  %3 = load i32, ptr %arrayidx.i, align 4
  switch i32 %3, label %if.end24 [
    i32 2, label %land.lhs.true5.if.then_crit_edge
    i32 1, label %land.lhs.true10
  ]

land.lhs.true5.if.then_crit_edge:                 ; preds = %land.lhs.true5
  %.phi.trans.insert = getelementptr i8, ptr %Clause, i64 64
  %Clause.val45.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert63 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val42.pre = load ptr, ptr %.phi.trans.insert63, align 8
  br label %if.then

land.lhs.true10:                                  ; preds = %land.lhs.true5
  %4 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i.i = load i32, ptr %4, align 8
  %add.i.i = add i32 %Clause.val.i.i, %Clause.val44
  %5 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i.i = load i32, ptr %5, align 8
  %add3.i.i = add i32 %add.i.i, %Clause.val7.i.i
  %cmp11.i = icmp ult i32 %Clause.val.i.i, %add3.i.i
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %if.end24

for.body.lr.ph.i:                                 ; preds = %land.lhs.true10
  %6 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val.i = load ptr, ptr %6, align 8
  %7 = add i32 %Clause.val44, %Clause.val7.i.i
  %8 = add i32 %7, -1
  %xtraiter = and i32 %7, 3
  %9 = icmp ult i32 %8, 3
  br i1 %9, label %clause_NumberOfMaxLits.exit.unr-lcssa, label %for.body.lr.ph.i.new

for.body.lr.ph.i.new:                             ; preds = %for.body.lr.ph.i
  %unroll_iter = and i32 %7, -4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i.new
  %Result.013.i = phi i32 [ 0, %for.body.lr.ph.i.new ], [ %spec.select.i.3, %for.body.i ]
  %i.012.i = phi i32 [ %Clause.val.i.i, %for.body.lr.ph.i.new ], [ %inc4.i.3, %for.body.i ]
  %niter = phi i32 [ 0, %for.body.lr.ph.i.new ], [ %niter.next.3, %for.body.i ]
  %idxprom.i.i = sext i32 %i.012.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %idxprom.i.i
  %10 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.val.i = load i32, ptr %10, align 8
  %and.i.i.i = and i32 %call2.val.i, 1
  %spec.select.i = add i32 %and.i.i.i, %Result.013.i
  %inc4.i = add nuw i32 %i.012.i, 1
  %idxprom.i.i.1 = sext i32 %inc4.i to i64
  %arrayidx.i.i.1 = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %idxprom.i.i.1
  %11 = load ptr, ptr %arrayidx.i.i.1, align 8
  %call2.val.i.1 = load i32, ptr %11, align 8
  %and.i.i.i.1 = and i32 %call2.val.i.1, 1
  %spec.select.i.1 = add i32 %and.i.i.i.1, %spec.select.i
  %inc4.i.1 = add nuw i32 %i.012.i, 2
  %idxprom.i.i.2 = sext i32 %inc4.i.1 to i64
  %arrayidx.i.i.2 = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %idxprom.i.i.2
  %12 = load ptr, ptr %arrayidx.i.i.2, align 8
  %call2.val.i.2 = load i32, ptr %12, align 8
  %and.i.i.i.2 = and i32 %call2.val.i.2, 1
  %spec.select.i.2 = add i32 %and.i.i.i.2, %spec.select.i.1
  %inc4.i.2 = add nuw i32 %i.012.i, 3
  %idxprom.i.i.3 = sext i32 %inc4.i.2 to i64
  %arrayidx.i.i.3 = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %idxprom.i.i.3
  %13 = load ptr, ptr %arrayidx.i.i.3, align 8
  %call2.val.i.3 = load i32, ptr %13, align 8
  %and.i.i.i.3 = and i32 %call2.val.i.3, 1
  %spec.select.i.3 = add i32 %and.i.i.i.3, %spec.select.i.2
  %inc4.i.3 = add nuw i32 %i.012.i, 4
  %niter.next.3 = add i32 %niter, 4
  %niter.ncmp.3 = icmp eq i32 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %clause_NumberOfMaxLits.exit.unr-lcssa, label %for.body.i, !llvm.loop !125

clause_NumberOfMaxLits.exit.unr-lcssa:            ; preds = %for.body.i, %for.body.lr.ph.i
  %spec.select.i.lcssa.ph = phi i32 [ undef, %for.body.lr.ph.i ], [ %spec.select.i.3, %for.body.i ]
  %Result.013.i.unr = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i.3, %for.body.i ]
  %i.012.i.unr = phi i32 [ %Clause.val.i.i, %for.body.lr.ph.i ], [ %inc4.i.3, %for.body.i ]
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %clause_NumberOfMaxLits.exit, label %for.body.i.epil

for.body.i.epil:                                  ; preds = %clause_NumberOfMaxLits.exit.unr-lcssa, %for.body.i.epil
  %Result.013.i.epil = phi i32 [ %spec.select.i.epil, %for.body.i.epil ], [ %Result.013.i.unr, %clause_NumberOfMaxLits.exit.unr-lcssa ]
  %i.012.i.epil = phi i32 [ %inc4.i.epil, %for.body.i.epil ], [ %i.012.i.unr, %clause_NumberOfMaxLits.exit.unr-lcssa ]
  %epil.iter = phi i32 [ %epil.iter.next, %for.body.i.epil ], [ 0, %clause_NumberOfMaxLits.exit.unr-lcssa ]
  %idxprom.i.i.epil = sext i32 %i.012.i.epil to i64
  %arrayidx.i.i.epil = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %idxprom.i.i.epil
  %14 = load ptr, ptr %arrayidx.i.i.epil, align 8
  %call2.val.i.epil = load i32, ptr %14, align 8
  %and.i.i.i.epil = and i32 %call2.val.i.epil, 1
  %spec.select.i.epil = add i32 %and.i.i.i.epil, %Result.013.i.epil
  %inc4.i.epil = add nuw i32 %i.012.i.epil, 1
  %epil.iter.next = add i32 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i32 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %clause_NumberOfMaxLits.exit, label %for.body.i.epil, !llvm.loop !126

clause_NumberOfMaxLits.exit:                      ; preds = %for.body.i.epil, %clause_NumberOfMaxLits.exit.unr-lcssa
  %spec.select.i.lcssa = phi i32 [ %spec.select.i.lcssa.ph, %clause_NumberOfMaxLits.exit.unr-lcssa ], [ %spec.select.i.epil, %for.body.i.epil ]
  %cmp12 = icmp ugt i32 %spec.select.i.lcssa, 1
  br i1 %cmp12, label %if.then, label %if.end24

if.then:                                          ; preds = %land.lhs.true5.if.then_crit_edge, %clause_NumberOfMaxLits.exit
  %Clause.val42 = phi ptr [ %Clause.val42.pre, %land.lhs.true5.if.then_crit_edge ], [ %Clause.val.i, %clause_NumberOfMaxLits.exit ]
  %Clause.val45 = phi i32 [ %Clause.val45.pre, %land.lhs.true5.if.then_crit_edge ], [ %Clause.val.i.i, %clause_NumberOfMaxLits.exit ]
  %add.i.i49 = add i32 %Clause.val44, -1
  %sub.i = add i32 %add.i.i49, %Clause.val45
  %idxprom.i = sext i32 %Clause.val45 to i64
  %arrayidx.i50 = getelementptr inbounds ptr, ptr %Clause.val42, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i50, align 8
  %i.058 = add i32 %Clause.val45, 1
  %cmp16.not59 = icmp ugt i32 %i.058, %sub.i
  br i1 %cmp16.not59, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %for.body
  %i.061 = phi i32 [ %i.0, %for.body ], [ %i.058, %if.then ]
  %Lit.060 = phi ptr [ %spec.select, %for.body ], [ %15, %if.then ]
  %16 = getelementptr i8, ptr %Lit.060, i64 4
  %Lit.0.val = load i32, ptr %16, align 4
  %idxprom.i51 = sext i32 %i.061 to i64
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %Clause.val42, i64 %idxprom.i51
  %17 = load ptr, ptr %arrayidx.i52, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  %call18.val = load i32, ptr %18, align 4
  %cmp20 = icmp ult i32 %Lit.0.val, %call18.val
  %spec.select = select i1 %cmp20, ptr %17, ptr %Lit.060
  %i.0 = add i32 %i.061, 1
  %cmp16.not = icmp ugt i32 %i.0, %sub.i
  br i1 %cmp16.not, label %for.end, label %for.body, !llvm.loop !127

for.end:                                          ; preds = %for.body, %if.then
  %Lit.0.lcssa = phi ptr [ %15, %if.then ], [ %spec.select, %for.body ]
  %19 = load i32, ptr %Lit.0.lcssa, align 8
  %or.i = or i32 %19, 4
  store i32 %or.i, ptr %Lit.0.lcssa, align 8
  %20 = load i32, ptr %0, align 8
  %or.i55 = or i32 %20, 2
  store i32 %or.i55, ptr %0, align 8
  br label %if.end24

if.end24:                                         ; preds = %land.lhs.true5, %land.lhs.true10, %for.end, %clause_NumberOfMaxLits.exit, %land.lhs.true3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_SetSpecialFlags(ptr nocapture noundef %Clause, i32 noundef %SortDecreasing, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq i32 %SortDecreasing, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val17.i = load i32, ptr %0, align 4
  %cmp.i = icmp sgt i32 %Clause.val17.i, 0
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val20.i = load i32, ptr %1, align 8
  %cmp2.i = icmp sgt i32 %Clause.val20.i, 1
  br i1 %cmp2.i, label %if.end, label %lor.lhs.false3.i

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %call4.i = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %Clause), !range !12
  %tobool.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool.not.i, label %if.end, label %clause_IsSortTheoryClause.exit

clause_IsSortTheoryClause.exit:                   ; preds = %lor.lhs.false3.i
  %2 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val18.i = load i32, ptr %2, align 8
  %Clause.val19.i = load i32, ptr %0, align 4
  %add.i.i = add nsw i32 %Clause.val19.i, %Clause.val18.i
  %3 = getelementptr i8, ptr %Clause, i64 56
  %Clause.val.i = load ptr, ptr %3, align 8
  %idxprom.i.i = sext i32 %add.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %idxprom.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %5 = getelementptr i8, ptr %4, i64 24
  %call6.val.i = load ptr, ptr %5, align 8
  %call7.val.i = load i32, ptr %call6.val.i, align 8
  %sub.i.i.i.i = sub nsw i32 0, %call7.val.i
  %6 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i.i.i = ashr i32 %sub.i.i.i.i, %6
  %7 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i.i.i = sext i32 %shr.i.i.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %arity.i.i.i = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 3
  %9 = load i32, ptr %arity.i.i.i, align 8
  %cmp.i.not.i.not = icmp eq i32 %9, 1
  br i1 %cmp.i.not.i.not, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %clause_IsSortTheoryClause.exit
  %props.i = getelementptr inbounds %struct.signature, ptr %8, i64 0, i32 4
  %10 = load i32, ptr %props.i, align 4
  %and.i = and i32 %10, 32
  %tobool7.not = icmp eq i32 %and.i, 0
  br i1 %tobool7.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true2
  %flags.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 8
  %11 = load i32, ptr %flags.i, align 8
  %or.i = or i32 %11, 32
  store i32 %or.i, ptr %flags.i, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false.i, %lor.lhs.false3.i, %if.then, %land.lhs.true2, %clause_IsSortTheoryClause.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_ContainsPotPredDef(ptr nocapture noundef readonly %Clause, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence, ptr nocapture noundef writeonly %Index, ptr nocapture noundef writeonly %Pair) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val191 = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val192 = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val192, %Clause.val191
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i351 = load i32, ptr %2, align 8
  %add3.i352 = add nsw i32 %add.i, %Clause.val7.i351
  %cmp353 = icmp ult i32 %add.i, %add3.i352
  br i1 %cmp353, label %for.body.lr.ph, label %cleanup120

for.body.lr.ph:                                   ; preds = %entry
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end111
  %Clause.val7.i370 = phi i32 [ %Clause.val7.i351, %for.body.lr.ph ], [ %Clause.val7.i, %if.end111 ]
  %Clause.val6.i368 = phi i32 [ %Clause.val192, %for.body.lr.ph ], [ %Clause.val6.i, %if.end111 ]
  %Clause.val.i366 = phi i32 [ %Clause.val191, %for.body.lr.ph ], [ %Clause.val.i, %if.end111 ]
  %i.0354 = phi i32 [ %add.i, %for.body.lr.ph ], [ %inc118, %if.end111 ]
  %Clause.val = load ptr, ptr %3, align 8
  %idxprom.i = sext i32 %i.0354 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call2.val = load ptr, ptr %6, align 8
  %call3.val178 = load i32, ptr %call2.val, align 8
  %tobool.not.i = icmp sgt i32 %call3.val178, -1
  br i1 %tobool.not.i, label %if.end111, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %for.body
  %sub.i.i = sub nsw i32 0, %call3.val178
  %and.i.i = and i32 %4, %sub.i.i
  %cmp.i.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i.not, label %if.then, label %if.end111

if.then:                                          ; preds = %symbol_IsPredicate.exit
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i, i8 0, i64 16, i1 false)
  %7 = getelementptr i8, ptr %call2.val, i64 16
  br label %for.cond10

for.cond10:                                       ; preds = %for.body13, %if.then
  %l.0.in = phi ptr [ %7, %if.then ], [ %l.0, %for.body13 ]
  %l.0 = load ptr, ptr %l.0.in, align 8
  %cmp.i198.not = icmp eq ptr %l.0, null
  br i1 %cmp.i198.not, label %for.cond21.preheader, label %for.body13

for.cond21.preheader:                             ; preds = %for.cond10
  %Clause.val.i199 = load i32, ptr %0, align 8
  %Clause.val6.i200 = load i32, ptr %1, align 4
  %add.i201 = add nsw i32 %Clause.val6.i200, %Clause.val.i199
  %Clause.val7.i202 = load i32, ptr %2, align 8
  %add3.i203 = add nsw i32 %add.i201, %Clause.val7.i202
  %cmp23321.not = icmp eq i32 %add3.i203, 0
  br i1 %cmp23321.not, label %if.then41, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond21.preheader
  %Clause.val186 = load ptr, ptr %3, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %call3.val = load i32, ptr %call2.val, align 8
  br label %for.body25

for.body13:                                       ; preds = %for.cond10
  %9 = getelementptr i8, ptr %l.0, i64 8
  %l.0.val = load ptr, ptr %9, align 8
  %call14.val = load i32, ptr %l.0.val, align 8
  %10 = add i32 %call14.val, -2001
  %11 = icmp ult i32 %10, -2000
  br i1 %11, label %list_Delete.exit292, label %for.cond10, !llvm.loop !128

for.body25:                                       ; preds = %for.body25.lr.ph, %clause_GetLiteralAtom.exit
  %count.0323 = phi i32 [ 0, %for.body25.lr.ph ], [ %spec.select, %clause_GetLiteralAtom.exit ]
  %j.0322 = phi i32 [ 0, %for.body25.lr.ph ], [ %inc34, %clause_GetLiteralAtom.exit ]
  %idxprom.i.i = sext i32 %j.0322 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val186, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i = load ptr, ptr %13, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %cmp.i.not.i.i = icmp eq i32 %8, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body25
  %14 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %15, align 8
  %call26.val.pre = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body25, %if.then.i.i
  %call26.val = phi i32 [ %call26.val.pre, %if.then.i.i ], [ %L.val7.val.i.i, %for.body25 ]
  %cmp.i204.not = icmp eq i32 %call26.val, %call3.val
  %inc = zext i1 %cmp.i204.not to i32
  %spec.select = add nuw nsw i32 %count.0323, %inc
  %inc34 = add nuw i32 %j.0322, 1
  %cmp23 = icmp ult i32 %inc34, %add3.i203
  %cmp24 = icmp ult i32 %spec.select, 2
  %16 = select i1 %cmp23, i1 %cmp24, i1 false
  br i1 %16, label %for.body25, label %for.end35, !llvm.loop !129

for.end35:                                        ; preds = %clause_GetLiteralAtom.exit
  %cmp36 = icmp ugt i32 %spec.select, 1
  br i1 %cmp36, label %list_Delete.exit292, label %if.then41

if.then41:                                        ; preds = %for.cond21.preheader, %for.end35
  %call43 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %call2.val) #22
  %Clause.val189328 = load i32, ptr %0, align 8
  %Clause.val190329 = load i32, ptr %1, align 4
  %add.i206330 = sub i32 0, %Clause.val189328
  %cmp46331.not = icmp eq i32 %Clause.val190329, %add.i206330
  br i1 %cmp46331.not, label %for.cond73.preheader, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %if.then41
  %17 = getelementptr i8, ptr %call.i.i, i64 8
  %cmp.i.not1.i.i = icmp eq ptr %call43, null
  br label %for.body50

for.cond73.preheader:                             ; preds = %list_Delete.exit, %if.then41
  %add.i228341.pre-phi = phi i32 [ 0, %if.then41 ], [ %add.i206, %list_Delete.exit ]
  %ok.3.lcssa = phi i32 [ 1, %if.then41 ], [ %ok.4, %list_Delete.exit ]
  %Clause.val7.i229342 = load i32, ptr %2, align 8
  %add3.i230343 = add nsw i32 %add.i228341.pre-phi, %Clause.val7.i229342
  %cmp75344 = icmp ult i32 %add.i228341.pre-phi, %add3.i230343
  %tobool77345 = icmp ne i32 %ok.3.lcssa, 0
  %18 = and i1 %tobool77345, %cmp75344
  br i1 %18, label %for.body79.lr.ph, label %for.end103

for.body79.lr.ph:                                 ; preds = %for.cond73.preheader
  %cmp.i.not1.i.i255 = icmp eq ptr %call43, null
  br label %for.body79

for.body50:                                       ; preds = %for.body50.lr.ph, %list_Delete.exit
  %j42.0332 = phi i32 [ 0, %for.body50.lr.ph ], [ %inc70, %list_Delete.exit ]
  %Clause.val185 = load ptr, ptr %3, align 8
  %idxprom.i.i207 = sext i32 %j42.0332 to i64
  %arrayidx.i.i208 = getelementptr inbounds ptr, ptr %Clause.val185, i64 %idxprom.i.i207
  %19 = load ptr, ptr %arrayidx.i.i208, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call.val.i209 = load ptr, ptr %20, align 8
  %L.val7.val.i.i210 = load i32, ptr %call.val.i209, align 8
  %21 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i211 = icmp eq i32 %21, %L.val7.val.i.i210
  br i1 %cmp.i.not.i.i211, label %if.then.i.i214, label %clause_GetLiteralAtom.exit216

if.then.i.i214:                                   ; preds = %for.body50
  %22 = getelementptr i8, ptr %call.val.i209, i64 16
  %call1.val.i.i212 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call1.val.i.i212, i64 8
  %call1.val.val.i.i213 = load ptr, ptr %23, align 8
  br label %clause_GetLiteralAtom.exit216

clause_GetLiteralAtom.exit216:                    ; preds = %for.body50, %if.then.i.i214
  %retval.0.i.i215 = phi ptr [ %call1.val.val.i.i213, %if.then.i.i214 ], [ %call.val.i209, %for.body50 ]
  %call8.val194 = load ptr, ptr %17, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %retval.0.i.i215, ptr %car.i, align 8
  store ptr %call8.val194, ptr %call.i, align 8
  store ptr %call.i, ptr %17, align 8
  %Clause.val193 = load ptr, ptr %3, align 8
  %arrayidx.i.i219 = getelementptr inbounds ptr, ptr %Clause.val193, i64 %idxprom.i.i207
  %24 = load ptr, ptr %arrayidx.i.i219, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %call.val.i220 = load ptr, ptr %25, align 8
  %call55 = tail call ptr @fol_FreeVariables(ptr noundef %call.val.i220) #22
  %cmp.i221.not324 = icmp eq ptr %call55, null
  %brmerge = select i1 %cmp.i221.not324, i1 true, i1 %cmp.i.not1.i.i
  %.mux = zext i1 %cmp.i221.not324 to i32
  br i1 %brmerge, label %for.end68, label %for.body60

for.body60:                                       ; preds = %clause_GetLiteralAtom.exit216, %for.inc66
  %l.1325 = phi ptr [ %l.1.val181, %for.inc66 ], [ %call55, %clause_GetLiteralAtom.exit216 ]
  %26 = getelementptr i8, ptr %l.1325, i64 8
  %l.1.val = load ptr, ptr %26, align 8
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %for.body60, %if.end.i.i
  %List.addr.02.i.i = phi ptr [ %List.addr.0.val7.i.i, %if.end.i.i ], [ %call43, %for.body60 ]
  %27 = getelementptr i8, ptr %List.addr.02.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %27, align 8
  %call2.i.i = tail call i32 @term_Equal(ptr noundef %l.1.val, ptr noundef %List.addr.0.val.i.i) #22
  %tobool3.not.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %if.end.i.i, label %for.inc66

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val7.i.i = load ptr, ptr %List.addr.02.i.i, align 8
  %cmp.i.not.i.i223 = icmp eq ptr %List.addr.0.val7.i.i, null
  br i1 %cmp.i.not.i.i223, label %for.end68, label %while.body.i.i, !llvm.loop !130

for.inc66:                                        ; preds = %while.body.i.i
  %l.1.val181 = load ptr, ptr %l.1325, align 8
  %cmp.i221.not = icmp eq ptr %l.1.val181, null
  br i1 %cmp.i221.not, label %for.end68, label %for.body60, !llvm.loop !131

for.end68:                                        ; preds = %for.inc66, %if.end.i.i, %clause_GetLiteralAtom.exit216
  %ok.4 = phi i32 [ %.mux, %clause_GetLiteralAtom.exit216 ], [ 0, %if.end.i.i ], [ 1, %for.inc66 ]
  br i1 %cmp.i221.not324, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end68, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call55, %for.end68 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %28 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %28, i64 0, i32 4
  %29 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %29 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %30, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %28, align 8
  store ptr %31, ptr %Current.06.i, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %32, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %for.end68
  %inc70 = add nuw i32 %j42.0332, 1
  %Clause.val189 = load i32, ptr %0, align 8
  %Clause.val190 = load i32, ptr %1, align 4
  %add.i206 = add nsw i32 %Clause.val190, %Clause.val189
  %cmp46 = icmp ult i32 %inc70, %add.i206
  %tobool48 = icmp ne i32 %ok.4, 0
  %33 = and i1 %tobool48, %cmp46
  br i1 %33, label %for.body50, label %for.cond73.preheader, !llvm.loop !132

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc101
  %j42.1346 = phi i32 [ %add.i228341.pre-phi, %for.body79.lr.ph ], [ %inc102, %for.inc101 ]
  %cmp80.not = icmp eq i32 %j42.1346, %i.0354
  br i1 %cmp80.not, label %for.inc101, label %if.then81

if.then81:                                        ; preds = %for.body79
  %Clause.val184 = load ptr, ptr %3, align 8
  %idxprom.i.i231 = sext i32 %j42.1346 to i64
  %arrayidx.i.i232 = getelementptr inbounds ptr, ptr %Clause.val184, i64 %idxprom.i.i231
  %34 = load ptr, ptr %arrayidx.i.i232, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %call.val.i233 = load ptr, ptr %35, align 8
  %L.val7.val.i.i234 = load i32, ptr %call.val.i233, align 8
  %36 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i235 = icmp eq i32 %36, %L.val7.val.i.i234
  br i1 %cmp.i.not.i.i235, label %if.then.i.i238, label %clause_GetLiteralAtom.exit240

if.then.i.i238:                                   ; preds = %if.then81
  %37 = getelementptr i8, ptr %call.val.i233, i64 16
  %call1.val.i.i236 = load ptr, ptr %37, align 8
  %38 = getelementptr i8, ptr %call1.val.i.i236, i64 8
  %call1.val.val.i.i237 = load ptr, ptr %38, align 8
  br label %clause_GetLiteralAtom.exit240

clause_GetLiteralAtom.exit240:                    ; preds = %if.then81, %if.then.i.i238
  %retval.0.i.i239 = phi ptr [ %call1.val.val.i.i237, %if.then.i.i238 ], [ %call.val.i233, %if.then81 ]
  %call8.val196 = load ptr, ptr %call.i.i, align 8
  %call.i241 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i242 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i241, i64 0, i32 1
  store ptr %retval.0.i.i239, ptr %car.i242, align 8
  store ptr %call8.val196, ptr %call.i241, align 8
  store ptr %call.i241, ptr %call.i.i, align 8
  %Clause.val183 = load ptr, ptr %3, align 8
  %arrayidx.i.i244 = getelementptr inbounds ptr, ptr %Clause.val183, i64 %idxprom.i.i231
  %39 = load ptr, ptr %arrayidx.i.i244, align 8
  %40 = getelementptr i8, ptr %39, i64 24
  %call.val.i245 = load ptr, ptr %40, align 8
  %L.val7.val.i.i246 = load i32, ptr %call.val.i245, align 8
  %41 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i247 = icmp eq i32 %41, %L.val7.val.i.i246
  br i1 %cmp.i.not.i.i247, label %if.then.i.i250, label %clause_GetLiteralAtom.exit252

if.then.i.i250:                                   ; preds = %clause_GetLiteralAtom.exit240
  %42 = getelementptr i8, ptr %call.val.i245, i64 16
  %call1.val.i.i248 = load ptr, ptr %42, align 8
  %43 = getelementptr i8, ptr %call1.val.i.i248, i64 8
  %call1.val.val.i.i249 = load ptr, ptr %43, align 8
  br label %clause_GetLiteralAtom.exit252

clause_GetLiteralAtom.exit252:                    ; preds = %clause_GetLiteralAtom.exit240, %if.then.i.i250
  %retval.0.i.i251 = phi ptr [ %call1.val.val.i.i249, %if.then.i.i250 ], [ %call.val.i245, %clause_GetLiteralAtom.exit240 ]
  %call86 = tail call ptr @fol_FreeVariables(ptr noundef %retval.0.i.i251) #22
  %cmp.i253.not335 = icmp eq ptr %call86, null
  %brmerge356 = select i1 %cmp.i253.not335, i1 true, i1 %cmp.i.not1.i.i255
  %.mux357 = zext i1 %cmp.i253.not335 to i32
  br i1 %brmerge356, label %for.end99, label %for.body91

for.body91:                                       ; preds = %clause_GetLiteralAtom.exit252, %for.inc97
  %l.2336 = phi ptr [ %l.2.val180, %for.inc97 ], [ %call86, %clause_GetLiteralAtom.exit252 ]
  %44 = getelementptr i8, ptr %l.2336, i64 8
  %l.2.val = load ptr, ptr %44, align 8
  br label %while.body.i.i260

while.body.i.i260:                                ; preds = %for.body91, %if.end.i.i263
  %List.addr.02.i.i256 = phi ptr [ %List.addr.0.val7.i.i261, %if.end.i.i263 ], [ %call43, %for.body91 ]
  %45 = getelementptr i8, ptr %List.addr.02.i.i256, i64 8
  %List.addr.0.val.i.i257 = load ptr, ptr %45, align 8
  %call2.i.i258 = tail call i32 @term_Equal(ptr noundef %l.2.val, ptr noundef %List.addr.0.val.i.i257) #22
  %tobool3.not.i.i259 = icmp eq i32 %call2.i.i258, 0
  br i1 %tobool3.not.i.i259, label %if.end.i.i263, label %for.inc97

if.end.i.i263:                                    ; preds = %while.body.i.i260
  %List.addr.0.val7.i.i261 = load ptr, ptr %List.addr.02.i.i256, align 8
  %cmp.i.not.i.i262 = icmp eq ptr %List.addr.0.val7.i.i261, null
  br i1 %cmp.i.not.i.i262, label %for.end99, label %while.body.i.i260, !llvm.loop !130

for.inc97:                                        ; preds = %while.body.i.i260
  %l.2.val180 = load ptr, ptr %l.2336, align 8
  %cmp.i253.not = icmp eq ptr %l.2.val180, null
  br i1 %cmp.i253.not, label %for.end99, label %for.body91, !llvm.loop !133

for.end99:                                        ; preds = %for.inc97, %if.end.i.i263, %clause_GetLiteralAtom.exit252
  %ok.6 = phi i32 [ %.mux357, %clause_GetLiteralAtom.exit252 ], [ 0, %if.end.i.i263 ], [ 1, %for.inc97 ]
  br i1 %cmp.i253.not335, label %for.inc101, label %while.body.i273

while.body.i273:                                  ; preds = %for.end99, %while.body.i273
  %Current.06.i267 = phi ptr [ %Current.0.val.i268, %while.body.i273 ], [ %call86, %for.end99 ]
  %Current.0.val.i268 = load ptr, ptr %Current.06.i267, align 8
  %46 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i269 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %46, i64 0, i32 4
  %47 = load i32, ptr %total_size.i.i.i269, align 8
  %conv26.i.i.i270 = sext i32 %47 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i271 = add i64 %48, %conv26.i.i.i270
  store i64 %add27.i.i.i271, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %46, align 8
  store ptr %49, ptr %Current.06.i267, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i267, ptr %50, align 8
  %cmp.i.not.i272 = icmp eq ptr %Current.0.val.i268, null
  br i1 %cmp.i.not.i272, label %for.inc101, label %while.body.i273, !llvm.loop !26

for.inc101:                                       ; preds = %while.body.i273, %for.end99, %for.body79
  %ok.7 = phi i32 [ 1, %for.body79 ], [ %ok.6, %for.end99 ], [ %ok.6, %while.body.i273 ]
  %inc102 = add nuw i32 %j42.1346, 1
  %Clause.val.i226 = load i32, ptr %0, align 8
  %Clause.val6.i227 = load i32, ptr %1, align 4
  %add.i228 = add nsw i32 %Clause.val6.i227, %Clause.val.i226
  %Clause.val7.i229 = load i32, ptr %2, align 8
  %add3.i230 = add nsw i32 %add.i228, %Clause.val7.i229
  %cmp75 = icmp ult i32 %inc102, %add3.i230
  %tobool77 = icmp ne i32 %ok.7, 0
  %51 = and i1 %tobool77, %cmp75
  br i1 %51, label %for.body79, label %for.end103, !llvm.loop !134

for.end103:                                       ; preds = %for.inc101, %for.cond73.preheader
  %ok.5.lcssa = phi i32 [ %ok.3.lcssa, %for.cond73.preheader ], [ %ok.7, %for.inc101 ]
  %cmp.i.not5.i275 = icmp eq ptr %call43, null
  br i1 %cmp.i.not5.i275, label %if.end104, label %while.body.i282

while.body.i282:                                  ; preds = %for.end103, %while.body.i282
  %Current.06.i276 = phi ptr [ %Current.0.val.i277, %while.body.i282 ], [ %call43, %for.end103 ]
  %Current.0.val.i277 = load ptr, ptr %Current.06.i276, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i278 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %52, i64 0, i32 4
  %53 = load i32, ptr %total_size.i.i.i278, align 8
  %conv26.i.i.i279 = sext i32 %53 to i64
  %54 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i280 = add i64 %54, %conv26.i.i.i279
  store i64 %add27.i.i.i280, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %52, align 8
  store ptr %55, ptr %Current.06.i276, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i276, ptr %56, align 8
  %cmp.i.not.i281 = icmp eq ptr %Current.0.val.i277, null
  br i1 %cmp.i.not.i281, label %if.end104, label %while.body.i282, !llvm.loop !26

if.end104:                                        ; preds = %while.body.i282, %for.end103
  %tobool105.not = icmp eq i32 %ok.5.lcssa, 0
  br i1 %tobool105.not, label %if.else, label %cleanup.thread

cleanup.thread:                                   ; preds = %if.end104
  store i32 %i.0354, ptr %Index, align 4
  store ptr %call.i.i, ptr %Pair, align 8
  br label %cleanup120

if.else:                                          ; preds = %if.end104
  %.phi.trans.insert = getelementptr i8, ptr %call.i.i, i64 8
  %call8.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %cmp.i.not5.i284 = icmp eq ptr %call8.val.pre, null
  br i1 %cmp.i.not5.i284, label %list_Delete.exit292, label %while.body.i291

while.body.i291:                                  ; preds = %if.else, %while.body.i291
  %Current.06.i285 = phi ptr [ %Current.0.val.i286, %while.body.i291 ], [ %call8.val.pre, %if.else ]
  %Current.0.val.i286 = load ptr, ptr %Current.06.i285, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i287 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %58 = load i32, ptr %total_size.i.i.i287, align 8
  %conv26.i.i.i288 = sext i32 %58 to i64
  %59 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i289 = add i64 %59, %conv26.i.i.i288
  store i64 %add27.i.i.i289, ptr @memory_FREEDBYTES, align 8
  %60 = load ptr, ptr %57, align 8
  store ptr %60, ptr %Current.06.i285, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i285, ptr %61, align 8
  %cmp.i.not.i290 = icmp eq ptr %Current.0.val.i286, null
  br i1 %cmp.i.not.i290, label %list_Delete.exit292, label %while.body.i291, !llvm.loop !26

list_Delete.exit292:                              ; preds = %for.body13, %while.body.i291, %for.end35, %if.else
  %call8.val195 = load ptr, ptr %call.i.i, align 8
  %cmp.i.not5.i293 = icmp eq ptr %call8.val195, null
  br i1 %cmp.i.not5.i293, label %cleanup, label %while.body.i300

while.body.i300:                                  ; preds = %list_Delete.exit292, %while.body.i300
  %Current.06.i294 = phi ptr [ %Current.0.val.i295, %while.body.i300 ], [ %call8.val195, %list_Delete.exit292 ]
  %Current.0.val.i295 = load ptr, ptr %Current.06.i294, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i296 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %63 = load i32, ptr %total_size.i.i.i296, align 8
  %conv26.i.i.i297 = sext i32 %63 to i64
  %64 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i298 = add i64 %64, %conv26.i.i.i297
  store i64 %add27.i.i.i298, ptr @memory_FREEDBYTES, align 8
  %65 = load ptr, ptr %62, align 8
  store ptr %65, ptr %Current.06.i294, align 8
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i294, ptr %66, align 8
  %cmp.i.not.i299 = icmp eq ptr %Current.0.val.i295, null
  br i1 %cmp.i.not.i299, label %cleanup, label %while.body.i300, !llvm.loop !26

cleanup:                                          ; preds = %while.body.i300, %list_Delete.exit292
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i302 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %68 = load i32, ptr %total_size.i.i.i302, align 8
  %conv26.i.i.i303 = sext i32 %68 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i304 = add i64 %69, %conv26.i.i.i303
  store i64 %add27.i.i.i304, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %67, align 8
  store ptr %70, ptr %call.i.i, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %call.i.i, ptr %71, align 8
  %Clause.val.i.pre = load i32, ptr %0, align 8
  %Clause.val6.i.pre = load i32, ptr %1, align 4
  %Clause.val7.i.pre = load i32, ptr %2, align 8
  br label %if.end111

if.end111:                                        ; preds = %cleanup, %for.body, %symbol_IsPredicate.exit
  %Clause.val7.i = phi i32 [ %Clause.val7.i.pre, %cleanup ], [ %Clause.val7.i370, %for.body ], [ %Clause.val7.i370, %symbol_IsPredicate.exit ]
  %Clause.val6.i = phi i32 [ %Clause.val6.i.pre, %cleanup ], [ %Clause.val6.i368, %for.body ], [ %Clause.val6.i368, %symbol_IsPredicate.exit ]
  %Clause.val.i = phi i32 [ %Clause.val.i.pre, %cleanup ], [ %Clause.val.i366, %for.body ], [ %Clause.val.i366, %symbol_IsPredicate.exit ]
  %inc118 = add nuw i32 %i.0354, 1
  %add.i197 = add nsw i32 %Clause.val6.i, %Clause.val.i
  %add3.i = add nsw i32 %add.i197, %Clause.val7.i
  %cmp = icmp ult i32 %inc118, %add3.i
  br i1 %cmp, label %for.body, label %cleanup120, !llvm.loop !135

cleanup120:                                       ; preds = %if.end111, %entry, %cleanup.thread
  %retval.4 = phi i32 [ 1, %cleanup.thread ], [ 0, %entry ], [ 0, %if.end111 ]
  ret i32 %retval.4
}

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @clause_IsPartOfDefinition(ptr nocapture noundef readonly %Clause, ptr noundef %Predicate, ptr nocapture noundef writeonly %Index, ptr nocapture noundef %Pair) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val124199 = load i32, ptr %0, align 8
  %Clause.val125200 = load i32, ptr %1, align 4
  %add.i201 = sub i32 0, %Clause.val124199
  %cmp202.not = icmp eq i32 %Clause.val125200, %add.i201
  br i1 %cmp202.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %2 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %predindex.0203 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %Clause.val113 = load ptr, ptr %2, align 8
  %idxprom.i.i = sext i32 %predindex.0203 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val113, i64 %idxprom.i.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 24
  %call.val.i = load ptr, ptr %4, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %5 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %5, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %6 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %7, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call3 = tail call i32 @term_Equal(ptr noundef %Predicate, ptr noundef %retval.0.i.i) #22
  %tobool.not = icmp eq i32 %call3, 0
  %Clause.val124 = load i32, ptr %0, align 8
  %Clause.val125 = load i32, ptr %1, align 4
  br i1 %tobool.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %clause_GetLiteralAtom.exit
  %inc = add nuw i32 %predindex.0203, 1
  %add.i = add nsw i32 %Clause.val125, %Clause.val124
  %cmp = icmp ult i32 %inc, %add.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !136

for.end:                                          ; preds = %for.inc, %clause_GetLiteralAtom.exit, %entry
  %Clause.val123 = phi i32 [ %Clause.val125200, %entry ], [ %Clause.val125, %clause_GetLiteralAtom.exit ], [ %Clause.val125, %for.inc ]
  %Clause.val122 = phi i32 [ %Clause.val124199, %entry ], [ %Clause.val124, %clause_GetLiteralAtom.exit ], [ %Clause.val124, %for.inc ]
  %predindex.0.lcssa = phi i32 [ 0, %entry ], [ %inc, %for.inc ], [ %predindex.0203, %clause_GetLiteralAtom.exit ]
  %add.i129 = add nsw i32 %Clause.val123, %Clause.val122
  %cmp5 = icmp eq i32 %predindex.0.lcssa, %add.i129
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %for.end
  store i32 %predindex.0.lcssa, ptr %Index, align 4
  %Clause.val120205 = load i32, ptr %0, align 8
  %Clause.val121206 = load i32, ptr %1, align 4
  %add.i130207 = sub i32 0, %Clause.val120205
  %cmp11208.not = icmp eq i32 %Clause.val121206, %add.i130207
  br i1 %cmp11208.not, label %for.cond27.preheader, label %for.body13.lr.ph

for.body13.lr.ph:                                 ; preds = %if.end7
  %8 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body13

for.cond27.preheader:                             ; preds = %for.inc23, %if.end7
  %add.i144214.pre-phi = phi i32 [ 0, %if.end7 ], [ %add.i130, %for.inc23 ]
  %Clause.val6.i213 = phi i32 [ %Clause.val121206, %if.end7 ], [ %Clause.val121, %for.inc23 ]
  %Clause.val.i212 = phi i32 [ %Clause.val120205, %if.end7 ], [ %Clause.val120, %for.inc23 ]
  %ok.0.lcssa = phi i32 [ 1, %if.end7 ], [ %ok.1, %for.inc23 ]
  %9 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i215 = load i32, ptr %9, align 8
  %add3.i216 = add nsw i32 %add.i144214.pre-phi, %Clause.val7.i215
  %cmp29217 = icmp ult i32 %add.i144214.pre-phi, %add3.i216
  %tobool31218 = icmp ne i32 %ok.0.lcssa, 0
  %10 = and i1 %tobool31218, %cmp29217
  br i1 %10, label %for.body33.lr.ph, label %for.end42

for.body33.lr.ph:                                 ; preds = %for.cond27.preheader
  %11 = getelementptr i8, ptr %Pair, i64 8
  %12 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body33

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc23
  %Clause.val121241 = phi i32 [ %Clause.val121206, %for.body13.lr.ph ], [ %Clause.val121, %for.inc23 ]
  %Clause.val120239 = phi i32 [ %Clause.val120205, %for.body13.lr.ph ], [ %Clause.val120, %for.inc23 ]
  %i.0209 = phi i32 [ 0, %for.body13.lr.ph ], [ %inc24, %for.inc23 ]
  %cmp14.not = icmp eq i32 %i.0209, %predindex.0.lcssa
  br i1 %cmp14.not, label %for.inc23, label %if.then15

if.then15:                                        ; preds = %for.body13
  %Pair.val128 = load ptr, ptr %Pair, align 8
  %Clause.val112 = load ptr, ptr %8, align 8
  %idxprom.i.i131 = sext i32 %i.0209 to i64
  %arrayidx.i.i132 = getelementptr inbounds ptr, ptr %Clause.val112, i64 %idxprom.i.i131
  %13 = load ptr, ptr %arrayidx.i.i132, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i133 = load ptr, ptr %14, align 8
  %L.val7.val.i.i134 = load i32, ptr %call.val.i133, align 8
  %15 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i135 = icmp eq i32 %15, %L.val7.val.i.i134
  br i1 %cmp.i.not.i.i135, label %if.then.i.i138, label %clause_GetLiteralAtom.exit140

if.then.i.i138:                                   ; preds = %if.then15
  %16 = getelementptr i8, ptr %call.val.i133, i64 16
  %call1.val.i.i136 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call1.val.i.i136, i64 8
  %call1.val.val.i.i137 = load ptr, ptr %17, align 8
  br label %clause_GetLiteralAtom.exit140

clause_GetLiteralAtom.exit140:                    ; preds = %if.then15, %if.then.i.i138
  %retval.0.i.i139 = phi ptr [ %call1.val.val.i.i137, %if.then.i.i138 ], [ %call.val.i133, %if.then15 ]
  %cmp.i.not1.i.i = icmp eq ptr %Pair.val128, null
  br i1 %cmp.i.not1.i.i, label %cleanup, label %while.body.i.i

while.body.i.i:                                   ; preds = %clause_GetLiteralAtom.exit140, %if.end.i.i
  %List.addr.02.i.i = phi ptr [ %List.addr.0.val7.i.i, %if.end.i.i ], [ %Pair.val128, %clause_GetLiteralAtom.exit140 ]
  %18 = getelementptr i8, ptr %List.addr.02.i.i, i64 8
  %List.addr.0.val.i.i = load ptr, ptr %18, align 8
  %call2.i.i = tail call i32 @term_Equal(ptr noundef %retval.0.i.i139, ptr noundef %List.addr.0.val.i.i) #22
  %tobool3.not.i.i = icmp ne i32 %call2.i.i, 0
  br i1 %tobool3.not.i.i, label %for.inc23.loopexit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  %List.addr.0.val7.i.i = load ptr, ptr %List.addr.02.i.i, align 8
  %cmp.i.not.i.i141 = icmp eq ptr %List.addr.0.val7.i.i, null
  br i1 %cmp.i.not.i.i141, label %for.inc23.loopexit, label %while.body.i.i, !llvm.loop !130

for.inc23.loopexit:                               ; preds = %if.end.i.i, %while.body.i.i
  %ok.1.ph = phi i32 [ 0, %if.end.i.i ], [ 1, %while.body.i.i ]
  %Clause.val120.pre = load i32, ptr %0, align 8
  %Clause.val121.pre = load i32, ptr %1, align 4
  br label %for.inc23

for.inc23:                                        ; preds = %for.inc23.loopexit, %for.body13
  %Clause.val121 = phi i32 [ %Clause.val121241, %for.body13 ], [ %Clause.val121.pre, %for.inc23.loopexit ]
  %Clause.val120 = phi i32 [ %Clause.val120239, %for.body13 ], [ %Clause.val120.pre, %for.inc23.loopexit ]
  %tobool12 = phi i1 [ true, %for.body13 ], [ %tobool3.not.i.i, %for.inc23.loopexit ]
  %ok.1 = phi i32 [ 1, %for.body13 ], [ %ok.1.ph, %for.inc23.loopexit ]
  %inc24 = add nuw i32 %i.0209, 1
  %add.i130 = add nsw i32 %Clause.val121, %Clause.val120
  %cmp11 = icmp ult i32 %inc24, %add.i130
  %19 = and i1 %tobool12, %cmp11
  br i1 %19, label %for.body13, label %for.cond27.preheader, !llvm.loop !137

for.body33:                                       ; preds = %for.body33.lr.ph, %term_ListContainsTerm.exit165
  %i.1219 = phi i32 [ %add.i144214.pre-phi, %for.body33.lr.ph ], [ %inc41, %term_ListContainsTerm.exit165 ]
  %Pair.val126 = load ptr, ptr %11, align 8
  %Clause.val111 = load ptr, ptr %12, align 8
  %idxprom.i.i145 = sext i32 %i.1219 to i64
  %arrayidx.i.i146 = getelementptr inbounds ptr, ptr %Clause.val111, i64 %idxprom.i.i145
  %20 = load ptr, ptr %arrayidx.i.i146, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i147 = load ptr, ptr %21, align 8
  %L.val7.val.i.i148 = load i32, ptr %call.val.i147, align 8
  %22 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i149 = icmp eq i32 %22, %L.val7.val.i.i148
  br i1 %cmp.i.not.i.i149, label %if.then.i.i152, label %clause_GetLiteralAtom.exit154

if.then.i.i152:                                   ; preds = %for.body33
  %23 = getelementptr i8, ptr %call.val.i147, i64 16
  %call1.val.i.i150 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %call1.val.i.i150, i64 8
  %call1.val.val.i.i151 = load ptr, ptr %24, align 8
  br label %clause_GetLiteralAtom.exit154

clause_GetLiteralAtom.exit154:                    ; preds = %for.body33, %if.then.i.i152
  %retval.0.i.i153 = phi ptr [ %call1.val.val.i.i151, %if.then.i.i152 ], [ %call.val.i147, %for.body33 ]
  %cmp.i.not1.i.i155 = icmp eq ptr %Pair.val126, null
  br i1 %cmp.i.not1.i.i155, label %cleanup, label %while.body.i.i160

while.body.i.i160:                                ; preds = %clause_GetLiteralAtom.exit154, %if.end.i.i163
  %List.addr.02.i.i156 = phi ptr [ %List.addr.0.val7.i.i161, %if.end.i.i163 ], [ %Pair.val126, %clause_GetLiteralAtom.exit154 ]
  %25 = getelementptr i8, ptr %List.addr.02.i.i156, i64 8
  %List.addr.0.val.i.i157 = load ptr, ptr %25, align 8
  %call2.i.i158 = tail call i32 @term_Equal(ptr noundef %retval.0.i.i153, ptr noundef %List.addr.0.val.i.i157) #22
  %tobool3.not.i.i159 = icmp ne i32 %call2.i.i158, 0
  br i1 %tobool3.not.i.i159, label %term_ListContainsTerm.exit165, label %if.end.i.i163

if.end.i.i163:                                    ; preds = %while.body.i.i160
  %List.addr.0.val7.i.i161 = load ptr, ptr %List.addr.02.i.i156, align 8
  %cmp.i.not.i.i162 = icmp eq ptr %List.addr.0.val7.i.i161, null
  br i1 %cmp.i.not.i.i162, label %term_ListContainsTerm.exit165, label %while.body.i.i160, !llvm.loop !130

term_ListContainsTerm.exit165:                    ; preds = %if.end.i.i163, %while.body.i.i160
  %Clause.val.i.pre = load i32, ptr %0, align 8
  %Clause.val6.i.pre = load i32, ptr %1, align 4
  %Clause.val7.i.pre = load i32, ptr %9, align 8
  %inc41 = add nuw i32 %i.1219, 1
  %add.i144 = add nsw i32 %Clause.val6.i.pre, %Clause.val.i.pre
  %add3.i = add nsw i32 %add.i144, %Clause.val7.i.pre
  %cmp29 = icmp ult i32 %inc41, %add3.i
  %26 = and i1 %tobool3.not.i.i159, %cmp29
  br i1 %26, label %for.body33, label %for.end42, !llvm.loop !138

for.end42:                                        ; preds = %term_ListContainsTerm.exit165, %for.cond27.preheader
  %Clause.val7.i181230260 = phi i32 [ %Clause.val7.i215, %for.cond27.preheader ], [ %Clause.val7.i.pre, %term_ListContainsTerm.exit165 ]
  %Clause.val117222 = phi i32 [ %Clause.val6.i213, %for.cond27.preheader ], [ %Clause.val6.i.pre, %term_ListContainsTerm.exit165 ]
  %Clause.val116221 = phi i32 [ %Clause.val.i212, %for.cond27.preheader ], [ %Clause.val.i.pre, %term_ListContainsTerm.exit165 ]
  %tobool31.lcssa = phi i1 [ %tobool31218, %for.cond27.preheader ], [ %tobool3.not.i.i159, %term_ListContainsTerm.exit165 ]
  br i1 %tobool31.lcssa, label %for.cond45.preheader, label %cleanup

for.cond45.preheader:                             ; preds = %for.end42
  %add.i166223 = sub i32 0, %Clause.val116221
  %cmp47224.not = icmp eq i32 %Clause.val117222, %add.i166223
  br i1 %cmp47224.not, label %for.cond59.preheader, label %for.body48.lr.ph

for.body48.lr.ph:                                 ; preds = %for.cond45.preheader
  %27 = getelementptr i8, ptr %Clause, i64 56
  br label %for.body48

for.cond59.preheader.loopexit:                    ; preds = %for.inc55
  %Clause.val7.i181230.pre = load i32, ptr %9, align 8
  br label %for.cond59.preheader

for.cond59.preheader:                             ; preds = %for.cond59.preheader.loopexit, %for.cond45.preheader
  %add.i180229.pre-phi = phi i32 [ %add.i166, %for.cond59.preheader.loopexit ], [ 0, %for.cond45.preheader ]
  %Clause.val7.i181230 = phi i32 [ %Clause.val7.i181230.pre, %for.cond59.preheader.loopexit ], [ %Clause.val7.i181230260, %for.cond45.preheader ]
  %add3.i182231 = add nsw i32 %add.i180229.pre-phi, %Clause.val7.i181230
  %cmp61232 = icmp ult i32 %add.i180229.pre-phi, %add3.i182231
  br i1 %cmp61232, label %for.body62.lr.ph, label %cleanup

for.body62.lr.ph:                                 ; preds = %for.cond59.preheader
  %28 = getelementptr i8, ptr %Pair, i64 8
  %29 = getelementptr i8, ptr %Clause, i64 56
  %Pair.val.pre = load ptr, ptr %28, align 8
  br label %for.body62

for.body48:                                       ; preds = %for.body48.lr.ph, %for.inc55
  %Clause.val117255 = phi i32 [ %Clause.val117222, %for.body48.lr.ph ], [ %Clause.val117, %for.inc55 ]
  %Clause.val116253 = phi i32 [ %Clause.val116221, %for.body48.lr.ph ], [ %Clause.val116, %for.inc55 ]
  %i.2225 = phi i32 [ 0, %for.body48.lr.ph ], [ %inc56, %for.inc55 ]
  %cmp49.not = icmp eq i32 %i.2225, %predindex.0.lcssa
  br i1 %cmp49.not, label %for.inc55, label %if.then50

if.then50:                                        ; preds = %for.body48
  %Pair.val127 = load ptr, ptr %Pair, align 8
  %Clause.val110 = load ptr, ptr %27, align 8
  %idxprom.i.i167 = sext i32 %i.2225 to i64
  %arrayidx.i.i168 = getelementptr inbounds ptr, ptr %Clause.val110, i64 %idxprom.i.i167
  %30 = load ptr, ptr %arrayidx.i.i168, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %call.val.i169 = load ptr, ptr %31, align 8
  %L.val7.val.i.i170 = load i32, ptr %call.val.i169, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i171 = icmp eq i32 %32, %L.val7.val.i.i170
  br i1 %cmp.i.not.i.i171, label %if.then.i.i174, label %clause_GetLiteralAtom.exit176

if.then.i.i174:                                   ; preds = %if.then50
  %33 = getelementptr i8, ptr %call.val.i169, i64 16
  %call1.val.i.i172 = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %call1.val.i.i172, i64 8
  %call1.val.val.i.i173 = load ptr, ptr %34, align 8
  br label %clause_GetLiteralAtom.exit176

clause_GetLiteralAtom.exit176:                    ; preds = %if.then50, %if.then.i.i174
  %retval.0.i.i175 = phi ptr [ %call1.val.val.i.i173, %if.then.i.i174 ], [ %call.val.i169, %if.then50 ]
  %call53 = tail call ptr @list_DeleteElement(ptr noundef %Pair.val127, ptr noundef %retval.0.i.i175, ptr noundef nonnull @term_Equal) #22
  store ptr %call53, ptr %Pair, align 8
  %Clause.val116.pre = load i32, ptr %0, align 8
  %Clause.val117.pre = load i32, ptr %1, align 4
  br label %for.inc55

for.inc55:                                        ; preds = %for.body48, %clause_GetLiteralAtom.exit176
  %Clause.val117 = phi i32 [ %Clause.val117255, %for.body48 ], [ %Clause.val117.pre, %clause_GetLiteralAtom.exit176 ]
  %Clause.val116 = phi i32 [ %Clause.val116253, %for.body48 ], [ %Clause.val116.pre, %clause_GetLiteralAtom.exit176 ]
  %inc56 = add nuw i32 %i.2225, 1
  %add.i166 = add nsw i32 %Clause.val117, %Clause.val116
  %cmp47 = icmp ult i32 %inc56, %add.i166
  br i1 %cmp47, label %for.body48, label %for.cond59.preheader.loopexit, !llvm.loop !139

for.body62:                                       ; preds = %for.body62.lr.ph, %clause_GetLiteralAtom.exit192
  %Pair.val = phi ptr [ %Pair.val.pre, %for.body62.lr.ph ], [ %call65, %clause_GetLiteralAtom.exit192 ]
  %i.3233 = phi i32 [ %add.i180229.pre-phi, %for.body62.lr.ph ], [ %inc67, %clause_GetLiteralAtom.exit192 ]
  %Clause.val = load ptr, ptr %29, align 8
  %idxprom.i.i183 = sext i32 %i.3233 to i64
  %arrayidx.i.i184 = getelementptr inbounds ptr, ptr %Clause.val, i64 %idxprom.i.i183
  %35 = load ptr, ptr %arrayidx.i.i184, align 8
  %36 = getelementptr i8, ptr %35, i64 24
  %call.val.i185 = load ptr, ptr %36, align 8
  %L.val7.val.i.i186 = load i32, ptr %call.val.i185, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i187 = icmp eq i32 %37, %L.val7.val.i.i186
  br i1 %cmp.i.not.i.i187, label %if.then.i.i190, label %clause_GetLiteralAtom.exit192

if.then.i.i190:                                   ; preds = %for.body62
  %38 = getelementptr i8, ptr %call.val.i185, i64 16
  %call1.val.i.i188 = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %call1.val.i.i188, i64 8
  %call1.val.val.i.i189 = load ptr, ptr %39, align 8
  br label %clause_GetLiteralAtom.exit192

clause_GetLiteralAtom.exit192:                    ; preds = %for.body62, %if.then.i.i190
  %retval.0.i.i191 = phi ptr [ %call1.val.val.i.i189, %if.then.i.i190 ], [ %call.val.i185, %for.body62 ]
  %call65 = tail call ptr @list_DeleteElement(ptr noundef %Pair.val, ptr noundef %retval.0.i.i191, ptr noundef nonnull @term_Equal) #22
  store ptr %call65, ptr %28, align 8
  %inc67 = add nuw i32 %i.3233, 1
  %Clause.val.i178 = load i32, ptr %0, align 8
  %Clause.val6.i179 = load i32, ptr %1, align 4
  %add.i180 = add nsw i32 %Clause.val6.i179, %Clause.val.i178
  %Clause.val7.i181 = load i32, ptr %9, align 8
  %add3.i182 = add nsw i32 %add.i180, %Clause.val7.i181
  %cmp61 = icmp ult i32 %inc67, %add3.i182
  br i1 %cmp61, label %for.body62, label %cleanup, !llvm.loop !140

cleanup:                                          ; preds = %clause_GetLiteralAtom.exit140, %clause_GetLiteralAtom.exit154, %clause_GetLiteralAtom.exit192, %for.cond59.preheader, %for.end42, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ 0, %for.end42 ], [ 1, %for.cond59.preheader ], [ 1, %clause_GetLiteralAtom.exit192 ], [ 0, %clause_GetLiteralAtom.exit154 ], [ 0, %clause_GetLiteralAtom.exit140 ]
  ret i32 %retval.0
}

declare ptr @list_DeleteElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintRule(ptr noundef %File, ptr nocapture noundef readonly %Clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp155 = icmp sgt i32 %add3.i, 0
  br i1 %cmp155, label %for.body.lr.ph, label %list_Delete.exit145.thread

list_Delete.exit145.thread:                       ; preds = %entry
  %3 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 2, i64 1, ptr %File)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %File)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %File)
  br label %list_Delete.exit154

for.body.lr.ph:                                   ; preds = %entry
  %6 = getelementptr i8, ptr %Clause, i64 56
  %7 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.cond23.preheader:                             ; preds = %for.inc
  %cmp.i115.not162 = icmp eq ptr %constraints.1, null
  br i1 %cmp.i115.not162, label %for.end32, label %for.body26

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %constraints.0159 = phi ptr [ null, %for.body.lr.ph ], [ %constraints.1, %for.inc ]
  %succedent.0158 = phi ptr [ null, %for.body.lr.ph ], [ %succedent.1, %for.inc ]
  %antecedent.0157 = phi ptr [ null, %for.body.lr.ph ], [ %antecedent.1, %for.inc ]
  %Clause.val = load ptr, ptr %6, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  %call4.val = load i32, ptr %call.val.i, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not = icmp eq i32 %call4.val, %10
  br i1 %cmp.i.not, label %if.then.i, label %if.else20

if.then.i:                                        ; preds = %for.body
  %11 = getelementptr i8, ptr %call.val.i, i64 16
  %Lit.val4.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Lit.val4.i, i64 8
  %Lit.val4.val.i = load ptr, ptr %12, align 8
  %call8.val = load i32, ptr %Lit.val4.val.i, align 8
  %sub.i.i = sub nsw i32 0, %call8.val
  %shr.i.i = ashr i32 %sub.i.i, %7
  %13 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i100 = sext i32 %shr.i.i to i64
  %arrayidx.i.i101 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i100
  %14 = load ptr, ptr %arrayidx.i.i101, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %arity.i, align 8
  %cmp11 = icmp eq i32 %15, 1
  br i1 %cmp11, label %fol_Atom.exit108, label %if.else

fol_Atom.exit108:                                 ; preds = %if.then.i
  %16 = getelementptr i8, ptr %Lit.val4.val.i, i64 16
  %call12.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %call12.val, i64 8
  %call12.val.val = load ptr, ptr %17, align 8
  %call13.val = load i32, ptr %call12.val.val, align 8
  %cmp.i109 = icmp slt i32 %call13.val, 1
  br i1 %cmp.i109, label %if.else, label %if.then17

if.then17:                                        ; preds = %fol_Atom.exit108
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call.val.i, ptr %car.i, align 8
  store ptr %constraints.0159, ptr %call.i, align 8
  br label %for.inc

if.else:                                          ; preds = %fol_Atom.exit108, %if.then.i
  %call.i111 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i112 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i111, i64 0, i32 1
  store ptr %call.val.i, ptr %car.i112, align 8
  store ptr %antecedent.0157, ptr %call.i111, align 8
  br label %for.inc

if.else20:                                        ; preds = %for.body
  %call.i113 = tail call ptr @memory_Malloc(i32 noundef 16) #22
  %car.i114 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i113, i64 0, i32 1
  store ptr %call.val.i, ptr %car.i114, align 8
  store ptr %succedent.0158, ptr %call.i113, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.else20, %if.else, %if.then17
  %antecedent.1 = phi ptr [ %antecedent.0157, %if.then17 ], [ %call.i111, %if.else ], [ %antecedent.0157, %if.else20 ]
  %succedent.1 = phi ptr [ %succedent.0158, %if.then17 ], [ %succedent.0158, %if.else ], [ %call.i113, %if.else20 ]
  %constraints.1 = phi ptr [ %call.i, %if.then17 ], [ %constraints.0159, %if.else ], [ %constraints.0159, %if.else20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond23.preheader, label %for.body, !llvm.loop !141

for.body26:                                       ; preds = %for.cond23.preheader, %fol_Atom.exit123
  %scan.0163 = phi ptr [ %scan.0.val98, %fol_Atom.exit123 ], [ %constraints.1, %for.cond23.preheader ]
  %18 = getelementptr i8, ptr %scan.0163, i64 8
  %scan.0.val = load ptr, ptr %18, align 8
  %Lit.val.i117 = load i32, ptr %scan.0.val, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i118 = icmp eq i32 %Lit.val.i117, %19
  br i1 %cmp.i118, label %if.then.i121, label %fol_Atom.exit123

if.then.i121:                                     ; preds = %for.body26
  %20 = getelementptr i8, ptr %scan.0.val, i64 16
  %Lit.val4.i119 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %Lit.val4.i119, i64 8
  %Lit.val4.val.i120 = load ptr, ptr %21, align 8
  br label %fol_Atom.exit123

fol_Atom.exit123:                                 ; preds = %for.body26, %if.then.i121
  %retval.0.i122 = phi ptr [ %Lit.val4.val.i120, %if.then.i121 ], [ %scan.0.val, %for.body26 ]
  tail call void @term_FPrint(ptr noundef %File, ptr noundef %retval.0.i122) #22
  %call29 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  %scan.0.val98 = load ptr, ptr %scan.0163, align 8
  %cmp.i115.not = icmp eq ptr %scan.0.val98, null
  br i1 %cmp.i115.not, label %for.end32, label %for.body26, !llvm.loop !142

for.end32:                                        ; preds = %fol_Atom.exit123, %for.cond23.preheader
  %cmp.i115.not162177 = phi i1 [ true, %for.cond23.preheader ], [ %cmp.i115.not162, %fol_Atom.exit123 ]
  %constraints.0.lcssa176 = phi ptr [ null, %for.cond23.preheader ], [ %constraints.1, %fol_Atom.exit123 ]
  %22 = tail call i64 @fwrite(ptr nonnull @.str.50, i64 2, i64 1, ptr %File)
  %cmp.i124.not164 = icmp eq ptr %antecedent.1, null
  br i1 %cmp.i124.not164, label %for.end50, label %for.body38

for.body38:                                       ; preds = %for.end32, %for.inc48
  %scan.1165 = phi ptr [ %scan.1.val96, %for.inc48 ], [ %antecedent.1, %for.end32 ]
  %call39 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  %23 = getelementptr i8, ptr %scan.1165, i64 8
  %scan.1.val = load ptr, ptr %23, align 8
  %Lit.val.i126 = load i32, ptr %scan.1.val, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %cmp.i127 = icmp eq i32 %Lit.val.i126, %24
  br i1 %cmp.i127, label %if.then.i130, label %fol_Atom.exit132

if.then.i130:                                     ; preds = %for.body38
  %25 = getelementptr i8, ptr %scan.1.val, i64 16
  %Lit.val4.i128 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %Lit.val4.i128, i64 8
  %Lit.val4.val.i129 = load ptr, ptr %26, align 8
  br label %fol_Atom.exit132

fol_Atom.exit132:                                 ; preds = %for.body38, %if.then.i130
  %retval.0.i131 = phi ptr [ %Lit.val4.val.i129, %if.then.i130 ], [ %scan.1.val, %for.body38 ]
  tail call void @term_FPrint(ptr noundef %File, ptr noundef %retval.0.i131) #22
  %scan.1.val97 = load ptr, ptr %scan.1165, align 8
  %cmp.i133.not = icmp eq ptr %scan.1.val97, null
  br i1 %cmp.i133.not, label %if.then45, label %for.inc48

if.then45:                                        ; preds = %fol_Atom.exit132
  %call46 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  %scan.1.val96.pre = load ptr, ptr %scan.1165, align 8
  br label %for.inc48

for.inc48:                                        ; preds = %fol_Atom.exit132, %if.then45
  %scan.1.val96 = phi ptr [ %scan.1.val97, %fol_Atom.exit132 ], [ %scan.1.val96.pre, %if.then45 ]
  %cmp.i124.not = icmp eq ptr %scan.1.val96, null
  br i1 %cmp.i124.not, label %for.end50, label %for.body38, !llvm.loop !143

for.end50:                                        ; preds = %for.inc48, %for.end32
  %cmp.i124.not164187 = phi i1 [ true, %for.end32 ], [ %cmp.i124.not164, %for.inc48 ]
  %antecedent.0.lcssa174186 = phi ptr [ null, %for.end32 ], [ %antecedent.1, %for.inc48 ]
  %27 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 2, i64 1, ptr %File)
  %cmp.i135.not166 = icmp eq ptr %succedent.1, null
  br i1 %cmp.i135.not166, label %for.end61, label %for.body56

for.body56:                                       ; preds = %for.end50, %for.body56
  %scan.2167 = phi ptr [ %scan.2.val95, %for.body56 ], [ %succedent.1, %for.end50 ]
  %call57 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  %28 = getelementptr i8, ptr %scan.2167, i64 8
  %scan.2.val = load ptr, ptr %28, align 8
  tail call void @term_FPrint(ptr noundef %File, ptr noundef %scan.2.val) #22
  %scan.2.val95 = load ptr, ptr %scan.2167, align 8
  %cmp.i135.not = icmp eq ptr %scan.2.val95, null
  br i1 %cmp.i135.not, label %for.end61, label %for.body56, !llvm.loop !144

for.end61:                                        ; preds = %for.body56, %for.end50
  %cmp.i135.not166199 = phi i1 [ true, %for.end50 ], [ %cmp.i135.not166, %for.body56 ]
  %succedent.0.lcssa175185196 = phi ptr [ null, %for.end50 ], [ %succedent.1, %for.body56 ]
  %29 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %File)
  br i1 %cmp.i124.not164187, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end61, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %antecedent.0.lcssa174186, %for.end61 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %31 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %31 to i64
  %32 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %32, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %30, align 8
  store ptr %33, ptr %Current.06.i, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %34, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i, %for.end61
  br i1 %cmp.i135.not166199, label %list_Delete.exit145, label %while.body.i144

while.body.i144:                                  ; preds = %list_Delete.exit, %while.body.i144
  %Current.06.i138 = phi ptr [ %Current.0.val.i139, %while.body.i144 ], [ %succedent.0.lcssa175185196, %list_Delete.exit ]
  %Current.0.val.i139 = load ptr, ptr %Current.06.i138, align 8
  %35 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i140 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %35, i64 0, i32 4
  %36 = load i32, ptr %total_size.i.i.i140, align 8
  %conv26.i.i.i141 = sext i32 %36 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i142 = add i64 %37, %conv26.i.i.i141
  store i64 %add27.i.i.i142, ptr @memory_FREEDBYTES, align 8
  %38 = load ptr, ptr %35, align 8
  store ptr %38, ptr %Current.06.i138, align 8
  %39 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i138, ptr %39, align 8
  %cmp.i.not.i143 = icmp eq ptr %Current.0.val.i139, null
  br i1 %cmp.i.not.i143, label %list_Delete.exit145, label %while.body.i144, !llvm.loop !26

list_Delete.exit145:                              ; preds = %while.body.i144, %list_Delete.exit
  br i1 %cmp.i115.not162177, label %list_Delete.exit154, label %while.body.i153

while.body.i153:                                  ; preds = %list_Delete.exit145, %while.body.i153
  %Current.06.i147 = phi ptr [ %Current.0.val.i148, %while.body.i153 ], [ %constraints.0.lcssa176, %list_Delete.exit145 ]
  %Current.0.val.i148 = load ptr, ptr %Current.06.i147, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i149 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %41 = load i32, ptr %total_size.i.i.i149, align 8
  %conv26.i.i.i150 = sext i32 %41 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i151 = add i64 %42, %conv26.i.i.i150
  store i64 %add27.i.i.i151, ptr @memory_FREEDBYTES, align 8
  %43 = load ptr, ptr %40, align 8
  store ptr %43, ptr %Current.06.i147, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i147, ptr %44, align 8
  %cmp.i.not.i152 = icmp eq ptr %Current.0.val.i148, null
  br i1 %cmp.i.not.i152, label %list_Delete.exit154, label %while.body.i153, !llvm.loop !26

list_Delete.exit154:                              ; preds = %while.body.i153, %list_Delete.exit145.thread, %list_Delete.exit145
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintOtter(ptr noundef %File, ptr nocapture noundef readonly %clause) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp = icmp eq i32 %add3.i, 0
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp268 = icmp sgt i32 %add3.i, 0
  br i1 %cmp268, label %for.body.lr.ph, label %if.end30

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %3 = getelementptr i8, ptr %clause, i64 56
  %sub = add nsw i32 %add3.i, -2
  %4 = sext i32 %sub to i64
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

if.then:                                          ; preds = %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.53, i64 4, i64 1, ptr %File)
  br label %if.end30

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %clause.val = load ptr, ptr %3, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %clause.val, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call3.val55 = load ptr, ptr %7, align 8
  %L.val7.val.i = load i32, ptr %call3.val55, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %8, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %9 = getelementptr i8, ptr %call3.val55, i64 16
  %call1.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %10, align 8
  %call7 = tail call i32 @putc(i32 noundef 45, ptr noundef %File)
  %call4.val56.pre = load i32, ptr %call1.val.val.i, align 8
  br label %if.end

if.end:                                           ; preds = %for.body, %if.then6
  %call4.val56 = phi i32 [ %call4.val56.pre, %if.then6 ], [ %L.val7.val.i, %for.body ]
  %retval.0.i67 = phi ptr [ %call1.val.val.i, %if.then6 ], [ %call3.val55, %for.body ]
  %11 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i58.not = icmp eq i32 %11, %call4.val56
  br i1 %cmp.i58.not, label %if.then10, label %if.else24

if.then10:                                        ; preds = %if.end
  %call3.val53 = load ptr, ptr %7, align 8
  %call3.val53.val = load i32, ptr %call3.val53, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i60.not = icmp eq i32 %12, %call3.val53.val
  br i1 %cmp.i60.not, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.then10
  %call14 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.then10
  %13 = getelementptr i8, ptr %retval.0.i67, i64 16
  %call4.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call4.val, i64 8
  %call4.val.val = load ptr, ptr %14, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %File, ptr noundef %call4.val.val) #22
  %15 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 3, i64 1, ptr %File)
  %call4.val57 = load ptr, ptr %13, align 8
  %call4.val57.val = load ptr, ptr %call4.val57, align 8
  %16 = getelementptr i8, ptr %call4.val57.val, i64 8
  %call4.val57.val.val = load ptr, ptr %16, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %File, ptr noundef %call4.val57.val.val) #22
  %call3.val = load ptr, ptr %7, align 8
  %call3.val.val = load i32, ptr %call3.val, align 8
  %17 = load i32, ptr @fol_NOT, align 4
  %cmp.i62.not = icmp eq i32 %17, %call3.val.val
  br i1 %cmp.i62.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end15
  %call22 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end25

if.else24:                                        ; preds = %if.end
  tail call void @term_FPrintOtterPrefix(ptr noundef %File, ptr noundef nonnull %retval.0.i67) #22
  br label %if.end25

if.end25:                                         ; preds = %if.end15, %if.then21, %if.else24
  %cmp26.not = icmp sgt i64 %indvars.iv, %4
  br i1 %cmp26.not, label %for.inc, label %if.then27

if.then27:                                        ; preds = %if.end25
  %18 = tail call i64 @fwrite(ptr nonnull @.str.55, i64 3, i64 1, ptr %File)
  br label %for.inc

for.inc:                                          ; preds = %if.end25, %if.then27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end30, label %for.body, !llvm.loop !145

if.end30:                                         ; preds = %for.inc, %for.cond.preheader, %if.then
  %19 = tail call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %File)
  ret void
}

declare void @term_FPrintOtterPrefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfDFG(ptr noundef %File, i32 noundef %OnlyProductive, ptr noundef readonly %Axioms, ptr noundef readonly %Conjectures, ptr nocapture noundef readnone %Flags, ptr nocapture noundef readnone %Precedence) local_unnamed_addr #2 {
entry:
  %tobool.not = icmp eq ptr %Axioms, null
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 30, i64 1, ptr %File)
  %tobool4.not = icmp eq i32 %OnlyProductive, 0
  br i1 %tobool4.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.then, %for.body.us
  %scan.083.us = phi ptr [ %scan.0.val57.us, %for.body.us ], [ %Axioms, %if.then ]
  %1 = getelementptr i8, ptr %scan.083.us, i64 8
  %scan.0.val.us = load ptr, ptr %1, align 8
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef %scan.0.val.us, i32 noundef 0)
  %scan.0.val57.us = load ptr, ptr %scan.083.us, align 8
  %cmp.i.not.us = icmp eq ptr %scan.0.val57.us, null
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us, !llvm.loop !146

for.body:                                         ; preds = %if.then, %for.inc
  %scan.083 = phi ptr [ %scan.0.val57, %for.inc ], [ %Axioms, %if.then ]
  %2 = getelementptr i8, ptr %scan.083, i64 8
  %scan.0.val = load ptr, ptr %2, align 8
  %call5 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %scan.0.val), !range !12
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %3 = getelementptr i8, ptr %scan.0.val, i64 64
  %Clause.val10.i = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %scan.0.val, i64 68
  %Clause.val11.i = load i32, ptr %4, align 4
  %add.i.i.i = add i32 %Clause.val11.i, %Clause.val10.i
  %sub.i.i = add i32 %add.i.i.i, -1
  %cmp.not12.i = icmp sgt i32 %Clause.val10.i, %sub.i.i
  br i1 %cmp.not12.i, label %if.then9, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %5 = getelementptr i8, ptr %scan.0.val, i64 56
  %Clause.val.i = load ptr, ptr %5, align 8
  %6 = sext i32 %Clause.val10.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %add.i.i.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %if.then9, label %for.body.i, !llvm.loop !108

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %6, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.val.i = load i32, ptr %7, align 8
  %8 = and i32 %call2.val.i, 4
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %for.cond.i, label %for.inc

if.then9:                                         ; preds = %for.cond.i, %land.lhs.true
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef %scan.0.val, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %for.body, %if.then9
  %scan.0.val57 = load ptr, ptr %scan.083, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val57, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !146

for.end:                                          ; preds = %for.inc, %for.body.us
  %9 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  %tobool13.not = icmp eq ptr %Conjectures, null
  br i1 %tobool13.not, label %if.end35, label %if.then14

if.then14:                                        ; preds = %if.end12
  %10 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 35, i64 1, ptr %File)
  %tobool22.not = icmp eq i32 %OnlyProductive, 0
  br i1 %tobool22.not, label %for.body20.us, label %for.body20

for.body20.us:                                    ; preds = %if.then14, %for.body20.us
  %scan.185.us = phi ptr [ %scan.1.val56.us, %for.body20.us ], [ %Conjectures, %if.then14 ]
  %11 = getelementptr i8, ptr %scan.185.us, i64 8
  %scan.1.val.us = load ptr, ptr %11, align 8
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef %scan.1.val.us, i32 noundef 0)
  %scan.1.val56.us = load ptr, ptr %scan.185.us, align 8
  %cmp.i58.not.us = icmp eq ptr %scan.1.val56.us, null
  br i1 %cmp.i58.not.us, label %for.end33, label %for.body20.us, !llvm.loop !147

for.body20:                                       ; preds = %if.then14, %for.inc31
  %scan.185 = phi ptr [ %scan.1.val56, %for.inc31 ], [ %Conjectures, %if.then14 ]
  %12 = getelementptr i8, ptr %scan.185, i64 8
  %scan.1.val = load ptr, ptr %12, align 8
  %call24 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %scan.1.val), !range !12
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %for.inc31, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %for.body20
  %13 = getelementptr i8, ptr %scan.1.val, i64 64
  %Clause.val10.i60 = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %scan.1.val, i64 68
  %Clause.val11.i61 = load i32, ptr %14, align 4
  %add.i.i.i62 = add i32 %Clause.val11.i61, %Clause.val10.i60
  %sub.i.i63 = add i32 %add.i.i.i62, -1
  %cmp.not12.i64 = icmp sgt i32 %Clause.val10.i60, %sub.i.i63
  br i1 %cmp.not12.i64, label %if.then29, label %for.body.lr.ph.i66

for.body.lr.ph.i66:                               ; preds = %land.lhs.true26
  %15 = getelementptr i8, ptr %scan.1.val, i64 56
  %Clause.val.i65 = load ptr, ptr %15, align 8
  %16 = sext i32 %Clause.val10.i60 to i64
  br label %for.body.i75

for.cond.i70:                                     ; preds = %for.body.i75
  %indvars.iv.next.i67 = add nsw i64 %indvars.iv.i71, 1
  %lftr.wideiv.i68 = trunc i64 %indvars.iv.next.i67 to i32
  %exitcond.not.i69 = icmp eq i32 %add.i.i.i62, %lftr.wideiv.i68
  br i1 %exitcond.not.i69, label %if.then29, label %for.body.i75, !llvm.loop !108

for.body.i75:                                     ; preds = %for.cond.i70, %for.body.lr.ph.i66
  %indvars.iv.i71 = phi i64 [ %16, %for.body.lr.ph.i66 ], [ %indvars.iv.next.i67, %for.cond.i70 ]
  %arrayidx.i.i72 = getelementptr inbounds ptr, ptr %Clause.val.i65, i64 %indvars.iv.i71
  %17 = load ptr, ptr %arrayidx.i.i72, align 8
  %call2.val.i73 = load i32, ptr %17, align 8
  %18 = and i32 %call2.val.i73, 4
  %tobool.not.i74 = icmp eq i32 %18, 0
  br i1 %tobool.not.i74, label %for.cond.i70, label %for.inc31

if.then29:                                        ; preds = %for.cond.i70, %land.lhs.true26
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef %scan.1.val, i32 noundef 0)
  br label %for.inc31

for.inc31:                                        ; preds = %for.body.i75, %for.body20, %if.then29
  %scan.1.val56 = load ptr, ptr %scan.185, align 8
  %cmp.i58.not = icmp eq ptr %scan.1.val56, null
  br i1 %cmp.i58.not, label %for.end33, label %for.body20, !llvm.loop !147

for.end33:                                        ; preds = %for.inc31, %for.body20.us
  %19 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  br label %if.end35

if.end35:                                         ; preds = %for.end33, %if.end12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintDFG(ptr noundef %File, ptr nocapture noundef readonly %Clause, i32 noundef %Justif) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  %3 = tail call i64 @fwrite(ptr nonnull @.str.77, i64 9, i64 1, ptr %File)
  %cmp139 = icmp sgt i32 %add3.i, 0
  br i1 %cmp139, label %for.body.lr.ph, label %if.end23

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Variables.0141 = phi ptr [ null, %for.body.lr.ph ], [ %call5, %clause_GetLiteralAtom.exit ]
  %Clause.val125 = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val125, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call4 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i.i) #22
  %call5 = tail call ptr @list_NPointerUnion(ptr noundef %Variables.0141, ptr noundef %call4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !148

for.end:                                          ; preds = %clause_GetLiteralAtom.exit
  %cmp.i.not = icmp eq ptr %call5, null
  br i1 %cmp.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %for.end
  %10 = load i32, ptr @fol_ALL, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %10) #22
  %11 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %File)
  br label %for.body12

for.body12:                                       ; preds = %if.then, %for.inc19
  %Iter.0143 = phi ptr [ %call5, %if.then ], [ %Iter.0.val123.pre, %for.inc19 ]
  %12 = getelementptr i8, ptr %Iter.0143, i64 8
  %Iter.0.val = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %Iter.0.val to i64
  %14 = trunc i64 %13 to i32
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %14) #22
  %Iter.0.val124 = load ptr, ptr %Iter.0143, align 8
  %cmp.i131.not = icmp eq ptr %Iter.0.val124, null
  br i1 %cmp.i131.not, label %for.end21, label %for.inc19

for.inc19:                                        ; preds = %for.body12
  %call18 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %Iter.0.val123.pre = load ptr, ptr %Iter.0143, align 8
  %cmp.i129.not = icmp eq ptr %Iter.0.val123.pre, null
  br i1 %cmp.i129.not, label %for.end21, label %for.body12, !llvm.loop !149

for.end21:                                        ; preds = %for.body12, %for.inc19
  %15 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %File)
  br label %if.end23

if.end23:                                         ; preds = %entry, %for.end21, %for.end
  %cmp.i.not160 = phi i1 [ %cmp.i.not, %for.end21 ], [ true, %for.end ], [ true, %entry ]
  %Variables.0.lcssa159 = phi ptr [ %call5, %for.end21 ], [ null, %for.end ], [ null, %entry ]
  %16 = load i32, ptr @fol_OR, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %16) #22
  %call25 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  br i1 %cmp139, label %for.body28.lr.ph, label %for.end37

for.body28.lr.ph:                                 ; preds = %if.end23
  %17 = getelementptr i8, ptr %Clause, i64 56
  %18 = zext i32 %add3.i to i64
  %wide.trip.count153 = zext i32 %add3.i to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc35
  %indvars.iv150 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next151, %for.inc35 ]
  %Clause.val = load ptr, ptr %17, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv150
  %19 = load ptr, ptr %arrayidx.i, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call29.val = load ptr, ptr %20, align 8
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %call29.val) #22
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %cmp31 = icmp ult i64 %indvars.iv.next151, %18
  br i1 %cmp31, label %if.then32, label %for.inc35

if.then32:                                        ; preds = %for.body28
  %call33 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28, %if.then32
  %exitcond154.not = icmp eq i64 %indvars.iv.next151, %wide.trip.count153
  br i1 %exitcond154.not, label %for.end37, label %for.body28, !llvm.loop !150

for.end37:                                        ; preds = %for.inc35, %if.end23
  %cmp38 = icmp eq i32 %add3.i, 0
  br i1 %cmp38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %for.end37
  %21 = load i32, ptr @fol_FALSE, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %21) #22
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %for.end37
  br i1 %cmp.i.not160, label %if.end46, label %while.body.i

while.body.i:                                     ; preds = %if.end41, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Variables.0.lcssa159, %if.end41 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %24, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %Current.06.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %26, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i
  %call45 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end46

if.end46:                                         ; preds = %list_Delete.exit, %if.end41
  %Clause.val127 = load i32, ptr %Clause, align 8
  %call48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.78, i32 noundef %Clause.val127)
  %tobool49.not = icmp eq i32 %Justif, 0
  br i1 %tobool49.not, label %if.end73, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call51 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  tail call void @clause_FPrintOrigin(ptr noundef %File, ptr noundef nonnull %Clause)
  %27 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %File)
  %28 = getelementptr i8, ptr %Clause, i64 32
  %Iter.1146 = load ptr, ptr %28, align 8
  %cmp.i135.not147 = icmp eq ptr %Iter.1146, null
  br i1 %cmp.i135.not147, label %for.end69, label %for.body58

for.body58:                                       ; preds = %if.then50, %for.inc67
  %Iter.1148 = phi ptr [ %Iter.1.pre, %for.inc67 ], [ %Iter.1146, %if.then50 ]
  %29 = getelementptr i8, ptr %Iter.1148, i64 8
  %Iter.1.val = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %Iter.1.val to i64
  %31 = trunc i64 %30 to i32
  %call60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.1, i32 noundef %31)
  %Iter.1.val122 = load ptr, ptr %Iter.1148, align 8
  %cmp.i137.not = icmp eq ptr %Iter.1.val122, null
  br i1 %cmp.i137.not, label %for.end69, label %for.inc67

for.inc67:                                        ; preds = %for.body58
  %call65 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %Iter.1.pre = load ptr, ptr %Iter.1148, align 8
  %cmp.i135.not = icmp eq ptr %Iter.1.pre, null
  br i1 %cmp.i135.not, label %for.end69, label %for.body58, !llvm.loop !151

for.end69:                                        ; preds = %for.body58, %for.inc67, %if.then50
  %call70 = tail call i32 @putc(i32 noundef 93, ptr noundef %File)
  %32 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val126 = load i32, ptr %32, align 4
  %call72 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.79, i32 noundef %Clause.val126)
  br label %if.end73

if.end73:                                         ; preds = %for.end69, %if.end46
  %33 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 3, i64 1, ptr %File)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfDFGProblem(ptr noundef %File, ptr noundef %Name, ptr noundef %Author, ptr noundef %Status, ptr noundef %Description, ptr noundef readonly %Clauses) local_unnamed_addr #2 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 25, i64 1, ptr %File)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 22, i64 1, ptr %File)
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.85, ptr noundef %Name)
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.86, ptr noundef %Author)
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.87, ptr noundef %Status)
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.88, ptr noundef %Description)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %File)
  %call1 = tail call i32 @putc(i32 noundef 10, ptr noundef %File)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 17, i64 1, ptr %File)
  tail call void @fol_FPrintDFGSignature(ptr noundef %File) #22
  %4 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.56, i64 30, i64 1, ptr %File)
  %cmp.i.not60 = icmp eq ptr %Clauses, null
  br i1 %cmp.i.not60, label %for.end26.critedge, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.061 = phi ptr [ %Scan.0.val52, %for.inc ], [ %Clauses, %entry ]
  %6 = getelementptr i8, ptr %Scan.061, i64 8
  %Scan.0.val50 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %Scan.0.val50, i64 48
  %call6.val = load i32, ptr %7, align 8
  %8 = and i32 %call6.val, 8
  %tobool8.not = icmp eq i32 %8, 0
  br i1 %tobool8.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef nonnull %Scan.0.val50, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %Scan.0.val52 = load ptr, ptr %Scan.061, align 8
  %cmp.i.not = icmp eq ptr %Scan.0.val52, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !152

for.end:                                          ; preds = %for.inc
  %9 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 35, i64 1, ptr %File)
  br i1 %cmp.i.not60, label %for.end26, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc24
  %Scan.163 = phi ptr [ %Scan.1.val51, %for.inc24 ], [ %Clauses, %for.end ]
  %11 = getelementptr i8, ptr %Scan.163, i64 8
  %Scan.1.val49 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Scan.1.val49, i64 48
  %call18.val = load i32, ptr %12, align 8
  %13 = and i32 %call18.val, 8
  %tobool20.not = icmp eq i32 %13, 0
  br i1 %tobool20.not, label %for.inc24, label %if.then21

if.then21:                                        ; preds = %for.body17
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef nonnull %Scan.1.val49, i32 noundef 0)
  br label %for.inc24

for.inc24:                                        ; preds = %for.body17, %if.then21
  %Scan.1.val51 = load ptr, ptr %Scan.163, align 8
  %cmp.i55.not = icmp eq ptr %Scan.1.val51, null
  br i1 %cmp.i55.not, label %for.end26, label %for.body17, !llvm.loop !153

for.end26.critedge:                               ; preds = %entry
  %14 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  %15 = tail call i64 @fwrite(ptr nonnull @.str.58, i64 35, i64 1, ptr %File)
  br label %for.end26

for.end26:                                        ; preds = %for.inc24, %for.end26.critedge, %for.end
  %16 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  %17 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 15, i64 1, ptr %File)
  ret void
}

declare void @fol_FPrintDFGSignature(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfFormulasDFGProblem(ptr noundef %File, i32 noundef %OnlyProductive, ptr noundef %Name, ptr noundef %Author, ptr noundef %Status, ptr noundef %Description, ptr noundef readonly %Axioms, ptr noundef readonly %Conjectures, ptr nocapture noundef readnone %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 25, i64 1, ptr %File)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.84, i64 22, i64 1, ptr %File)
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.85, ptr noundef %Name)
  %call2.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.86, ptr noundef %Author)
  %call3.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.87, ptr noundef %Status)
  %call4.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.88, ptr noundef %Description)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.89, i64 13, i64 1, ptr %File)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 18, i64 1, ptr %File)
  tail call void @fol_FPrintDFGSignature(ptr noundef %File) #22
  %4 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  %tobool.not = icmp eq ptr %Axioms, null
  br i1 %tobool.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.63, i64 26, i64 1, ptr %File)
  %tobool7.not = icmp eq i32 %OnlyProductive, 0
  br i1 %tobool7.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.then, %for.body.us
  %scan.097.us = phi ptr [ %scan.0.val71.us, %for.body.us ], [ %Axioms, %if.then ]
  %6 = getelementptr i8, ptr %scan.097.us, i64 8
  %scan.0.val.us = load ptr, ptr %6, align 8
  tail call void @clause_FPrintFormulaDFG(ptr noundef %File, ptr noundef %scan.0.val.us, i32 noundef 0)
  %scan.0.val71.us = load ptr, ptr %scan.097.us, align 8
  %cmp.i.not.us = icmp eq ptr %scan.0.val71.us, null
  br i1 %cmp.i.not.us, label %for.end, label %for.body.us, !llvm.loop !154

for.body:                                         ; preds = %if.then, %for.inc
  %scan.097 = phi ptr [ %scan.0.val71, %for.inc ], [ %Axioms, %if.then ]
  %7 = getelementptr i8, ptr %scan.097, i64 8
  %scan.0.val = load ptr, ptr %7, align 8
  %call8 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %scan.0.val), !range !12
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %8 = getelementptr i8, ptr %scan.0.val, i64 64
  %Clause.val10.i = load i32, ptr %8, align 8
  %9 = getelementptr i8, ptr %scan.0.val, i64 68
  %Clause.val11.i = load i32, ptr %9, align 4
  %add.i.i.i = add i32 %Clause.val11.i, %Clause.val10.i
  %sub.i.i = add i32 %add.i.i.i, -1
  %cmp.not12.i = icmp sgt i32 %Clause.val10.i, %sub.i.i
  br i1 %cmp.not12.i, label %if.then12, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %land.lhs.true
  %10 = getelementptr i8, ptr %scan.0.val, i64 56
  %Clause.val.i = load ptr, ptr %10, align 8
  %11 = sext i32 %Clause.val10.i to i64
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %add.i.i.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %if.then12, label %for.body.i, !llvm.loop !108

for.body.i:                                       ; preds = %for.cond.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %11, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i.i, align 8
  %call2.val.i = load i32, ptr %12, align 8
  %13 = and i32 %call2.val.i, 4
  %tobool.not.i = icmp eq i32 %13, 0
  br i1 %tobool.not.i, label %for.cond.i, label %for.inc

if.then12:                                        ; preds = %for.cond.i, %land.lhs.true
  tail call void @clause_FPrintFormulaDFG(ptr noundef %File, ptr noundef %scan.0.val, i32 noundef 0)
  br label %for.inc

for.inc:                                          ; preds = %for.body.i, %for.body, %if.then12
  %scan.0.val71 = load ptr, ptr %scan.097, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val71, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !154

for.end:                                          ; preds = %for.inc, %for.body.us
  %14 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  br label %if.end15

if.end15:                                         ; preds = %for.end, %entry
  %tobool16.not = icmp eq ptr %Conjectures, null
  br i1 %tobool16.not, label %if.end38, label %if.then17

if.then17:                                        ; preds = %if.end15
  %15 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 31, i64 1, ptr %File)
  %tobool25.not = icmp eq i32 %OnlyProductive, 0
  br i1 %tobool25.not, label %for.body23.us, label %for.body23

for.body23.us:                                    ; preds = %if.then17, %for.body23.us
  %scan.199.us = phi ptr [ %scan.1.val70.us, %for.body23.us ], [ %Conjectures, %if.then17 ]
  %16 = getelementptr i8, ptr %scan.199.us, i64 8
  %scan.1.val.us = load ptr, ptr %16, align 8
  tail call void @clause_FPrintFormulaDFG(ptr noundef %File, ptr noundef %scan.1.val.us, i32 noundef 0)
  %scan.1.val70.us = load ptr, ptr %scan.199.us, align 8
  %cmp.i72.not.us = icmp eq ptr %scan.1.val70.us, null
  br i1 %cmp.i72.not.us, label %for.end36, label %for.body23.us, !llvm.loop !155

for.body23:                                       ; preds = %if.then17, %for.inc34
  %scan.199 = phi ptr [ %scan.1.val70, %for.inc34 ], [ %Conjectures, %if.then17 ]
  %17 = getelementptr i8, ptr %scan.199, i64 8
  %scan.1.val = load ptr, ptr %17, align 8
  %call27 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %scan.1.val), !range !12
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %for.inc34, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %for.body23
  %18 = getelementptr i8, ptr %scan.1.val, i64 64
  %Clause.val10.i74 = load i32, ptr %18, align 8
  %19 = getelementptr i8, ptr %scan.1.val, i64 68
  %Clause.val11.i75 = load i32, ptr %19, align 4
  %add.i.i.i76 = add i32 %Clause.val11.i75, %Clause.val10.i74
  %sub.i.i77 = add i32 %add.i.i.i76, -1
  %cmp.not12.i78 = icmp sgt i32 %Clause.val10.i74, %sub.i.i77
  br i1 %cmp.not12.i78, label %if.then32, label %for.body.lr.ph.i80

for.body.lr.ph.i80:                               ; preds = %land.lhs.true29
  %20 = getelementptr i8, ptr %scan.1.val, i64 56
  %Clause.val.i79 = load ptr, ptr %20, align 8
  %21 = sext i32 %Clause.val10.i74 to i64
  br label %for.body.i89

for.cond.i84:                                     ; preds = %for.body.i89
  %indvars.iv.next.i81 = add nsw i64 %indvars.iv.i85, 1
  %lftr.wideiv.i82 = trunc i64 %indvars.iv.next.i81 to i32
  %exitcond.not.i83 = icmp eq i32 %add.i.i.i76, %lftr.wideiv.i82
  br i1 %exitcond.not.i83, label %if.then32, label %for.body.i89, !llvm.loop !108

for.body.i89:                                     ; preds = %for.cond.i84, %for.body.lr.ph.i80
  %indvars.iv.i85 = phi i64 [ %21, %for.body.lr.ph.i80 ], [ %indvars.iv.next.i81, %for.cond.i84 ]
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %Clause.val.i79, i64 %indvars.iv.i85
  %22 = load ptr, ptr %arrayidx.i.i86, align 8
  %call2.val.i87 = load i32, ptr %22, align 8
  %23 = and i32 %call2.val.i87, 4
  %tobool.not.i88 = icmp eq i32 %23, 0
  br i1 %tobool.not.i88, label %for.cond.i84, label %for.inc34

if.then32:                                        ; preds = %for.cond.i84, %land.lhs.true29
  tail call void @clause_FPrintFormulaDFG(ptr noundef %File, ptr noundef %scan.1.val, i32 noundef 0)
  br label %for.inc34

for.inc34:                                        ; preds = %for.body.i89, %for.body23, %if.then32
  %scan.1.val70 = load ptr, ptr %scan.199, align 8
  %cmp.i72.not = icmp eq ptr %scan.1.val70, null
  br i1 %cmp.i72.not, label %for.end36, label %for.body23, !llvm.loop !155

for.end36:                                        ; preds = %for.inc34, %for.body23.us
  %24 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  br label %if.end38

if.end38:                                         ; preds = %for.end36, %if.end15
  %25 = tail call i64 @fwrite(ptr nonnull @.str.65, i64 28, i64 1, ptr %File)
  tail call void @fol_FPrintPrecedence(ptr noundef %File, ptr noundef %Precedence) #22
  %26 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 32, i64 1, ptr %File)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintFormulaDFG(ptr noundef %File, ptr nocapture noundef readonly %Clause, i32 noundef %Justif) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  %3 = tail call i64 @fwrite(ptr nonnull @.str.80, i64 10, i64 1, ptr %File)
  %cmp152 = icmp sgt i32 %add3.i, 0
  br i1 %cmp152, label %for.body.lr.ph, label %for.end40

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Variables.0154 = phi ptr [ null, %for.body.lr.ph ], [ %call5, %clause_GetLiteralAtom.exit ]
  %Clause.val137 = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val137, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call4 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i.i) #22
  %call5 = tail call ptr @list_NPointerUnion(ptr noundef %Variables.0154, ptr noundef %call4) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !156

for.end:                                          ; preds = %clause_GetLiteralAtom.exit
  %cmp.i.not = icmp eq ptr %call5, null
  br i1 %cmp.i.not, label %if.end23, label %if.then

if.then:                                          ; preds = %for.end
  %10 = load i32, ptr @fol_ALL, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %10) #22
  %11 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %File)
  br label %for.body12

for.body12:                                       ; preds = %if.then, %for.inc19
  %Iter.0156 = phi ptr [ %call5, %if.then ], [ %Iter.0.val135.pre, %for.inc19 ]
  %12 = getelementptr i8, ptr %Iter.0156, i64 8
  %Iter.0.val = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %Iter.0.val to i64
  %14 = trunc i64 %13 to i32
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %14) #22
  %Iter.0.val136 = load ptr, ptr %Iter.0156, align 8
  %cmp.i144.not = icmp eq ptr %Iter.0.val136, null
  br i1 %cmp.i144.not, label %for.end21, label %for.inc19

for.inc19:                                        ; preds = %for.body12
  %call18 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %Iter.0.val135.pre = load ptr, ptr %Iter.0156, align 8
  %cmp.i142.not = icmp eq ptr %Iter.0.val135.pre, null
  br i1 %cmp.i142.not, label %for.end21, label %for.body12, !llvm.loop !157

for.end21:                                        ; preds = %for.body12, %for.inc19
  %15 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %File)
  br label %if.end23

if.end23:                                         ; preds = %for.end21, %for.end
  %cmp.i.not173 = phi i1 [ %cmp.i.not, %for.end21 ], [ true, %for.end ]
  %Variables.0.lcssa172 = phi ptr [ %call5, %for.end21 ], [ null, %for.end ]
  %cmp24 = icmp sgt i32 %add3.i, 1
  br i1 %cmp24, label %if.end28.thread, label %if.end28

if.end28.thread:                                  ; preds = %if.end23
  %16 = load i32, ptr @fol_OR, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %16) #22
  %call27 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  br label %for.body31.lr.ph

if.end28:                                         ; preds = %if.end23
  br i1 %cmp152, label %for.body31.lr.ph, label %for.end40

for.body31.lr.ph:                                 ; preds = %if.end28.thread, %if.end28
  %17 = getelementptr i8, ptr %Clause, i64 56
  %18 = zext i32 %add3.i to i64
  %wide.trip.count166 = zext i32 %add3.i to i64
  br label %for.body31

for.body31:                                       ; preds = %for.body31.lr.ph, %for.inc38
  %indvars.iv163 = phi i64 [ 0, %for.body31.lr.ph ], [ %indvars.iv.next164, %for.inc38 ]
  %Clause.val = load ptr, ptr %17, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv163
  %19 = load ptr, ptr %arrayidx.i, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call32.val = load ptr, ptr %20, align 8
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %call32.val) #22
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %cmp34 = icmp ult i64 %indvars.iv.next164, %18
  br i1 %cmp34, label %if.then35, label %for.inc38

if.then35:                                        ; preds = %for.body31
  %call36 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  br label %for.inc38

for.inc38:                                        ; preds = %for.body31, %if.then35
  %exitcond167.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count166
  br i1 %exitcond167.not, label %for.end40.loopexit, label %for.body31, !llvm.loop !158

for.end40.loopexit:                               ; preds = %for.inc38
  %21 = select i1 %cmp24, ptr @.str.78, ptr @.str.79
  br label %for.end40

for.end40:                                        ; preds = %for.end40.loopexit, %entry, %if.end28
  %cmp.i.not173179189 = phi i1 [ %cmp.i.not173, %if.end28 ], [ true, %entry ], [ %cmp.i.not173, %for.end40.loopexit ]
  %Variables.0.lcssa172180187 = phi ptr [ %Variables.0.lcssa172, %if.end28 ], [ null, %entry ], [ %Variables.0.lcssa172, %for.end40.loopexit ]
  %cmp24181185 = phi ptr [ @.str.79, %if.end28 ], [ @.str.79, %entry ], [ %21, %for.end40.loopexit ]
  %cmp41 = icmp eq i32 %add3.i, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end40
  %22 = load i32, ptr @fol_FALSE, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %22) #22
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end40
  br i1 %cmp.i.not173179189, label %if.end49, label %while.body.i

while.body.i:                                     ; preds = %if.end44, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Variables.0.lcssa172180187, %if.end44 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %24 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %24 to i64
  %25 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %25, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %26 = load ptr, ptr %23, align 8
  store ptr %26, ptr %Current.06.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %27, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i
  %call48 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end49

if.end49:                                         ; preds = %list_Delete.exit, %if.end44
  %Clause.val140 = load i32, ptr %Clause, align 8
  %call55 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull %cmp24181185, i32 noundef %Clause.val140)
  %tobool57.not = icmp eq i32 %Justif, 0
  br i1 %tobool57.not, label %if.end81, label %if.then58

if.then58:                                        ; preds = %if.end49
  %call59 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  tail call void @clause_FPrintOrigin(ptr noundef %File, ptr noundef nonnull %Clause)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %File)
  %29 = getelementptr i8, ptr %Clause, i64 32
  %Iter.1159 = load ptr, ptr %29, align 8
  %cmp.i148.not160 = icmp eq ptr %Iter.1159, null
  br i1 %cmp.i148.not160, label %for.end77, label %for.body66

for.body66:                                       ; preds = %if.then58, %for.inc75
  %Iter.1161 = phi ptr [ %Iter.1.pre, %for.inc75 ], [ %Iter.1159, %if.then58 ]
  %30 = getelementptr i8, ptr %Iter.1161, i64 8
  %Iter.1.val = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %Iter.1.val to i64
  %32 = trunc i64 %31 to i32
  %call68 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.1, i32 noundef %32)
  %Iter.1.val134 = load ptr, ptr %Iter.1161, align 8
  %cmp.i150.not = icmp eq ptr %Iter.1.val134, null
  br i1 %cmp.i150.not, label %for.end77, label %for.inc75

for.inc75:                                        ; preds = %for.body66
  %call73 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %Iter.1.pre = load ptr, ptr %Iter.1161, align 8
  %cmp.i148.not = icmp eq ptr %Iter.1.pre, null
  br i1 %cmp.i148.not, label %for.end77, label %for.body66, !llvm.loop !159

for.end77:                                        ; preds = %for.body66, %for.inc75, %if.then58
  %call78 = tail call i32 @putc(i32 noundef 93, ptr noundef %File)
  %33 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val138 = load i32, ptr %33, align 4
  %call80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.79, i32 noundef %Clause.val138)
  br label %if.end81

if.end81:                                         ; preds = %for.end77, %if.end49
  %34 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 3, i64 1, ptr %File)
  ret void
}

declare void @fol_FPrintPrecedence(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfOtter(ptr noundef %File, ptr noundef readonly %Clauses, ptr nocapture noundef readonly %Flags) local_unnamed_addr #2 {
entry:
  %cmp.i67.not = icmp eq ptr %Clauses, null
  br i1 %cmp.i67.not, label %for.end13.thread, label %for.body.lr.ph

for.end13.thread:                                 ; preds = %entry
  %arrayidx.i77 = getelementptr inbounds i32, ptr %Flags, i64 95
  %0 = load i32, ptr %arrayidx.i77, align 4
  tail call void @fol_FPrintOtterOptions(ptr noundef %File, i32 noundef 0, i32 noundef %0) #22
  br label %if.end32

for.body.lr.ph:                                   ; preds = %entry
  %1 = load i32, ptr @fol_NOT, align 4
  %2 = load i32, ptr @fol_EQUALITY, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc11
  %scan.068 = phi ptr [ %Clauses, %for.body.lr.ph ], [ %scan.0.val52, %for.inc11 ]
  %3 = getelementptr i8, ptr %scan.068, i64 8
  %scan.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %scan.0.val, i64 64
  %call2.val53 = load i32, ptr %4, align 8
  %5 = getelementptr i8, ptr %scan.0.val, i64 68
  %Clause.val6.i = load i32, ptr %5, align 4
  %add.i = add nsw i32 %Clause.val6.i, %call2.val53
  %6 = getelementptr i8, ptr %scan.0.val, i64 72
  %Clause.val7.i = load i32, ptr %6, align 8
  %add3.i = add nsw i32 %add.i, %Clause.val7.i
  %cmp64 = icmp slt i32 %call2.val53, %add3.i
  br i1 %cmp64, label %for.body6.lr.ph, label %for.inc11

for.body6.lr.ph:                                  ; preds = %for.body
  %7 = getelementptr i8, ptr %scan.0.val, i64 56
  %call2.val = load ptr, ptr %7, align 8
  br label %for.body6

for.body6:                                        ; preds = %for.body6.lr.ph, %clause_GetLiteralAtom.exit
  %Equality.166 = phi i32 [ 0, %for.body6.lr.ph ], [ %spec.select63, %clause_GetLiteralAtom.exit ]
  %i.065 = phi i32 [ %call2.val53, %for.body6.lr.ph ], [ %inc, %clause_GetLiteralAtom.exit ]
  %idxprom.i.i = sext i32 %i.065 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %call2.val, i64 %idxprom.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %call.val.i = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %cmp.i.not.i.i = icmp eq i32 %1, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body6
  %10 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %11, align 8
  %call7.val.pre = load i32, ptr %call1.val.val.i.i, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body6, %if.then.i.i
  %call7.val = phi i32 [ %call7.val.pre, %if.then.i.i ], [ %L.val7.val.i.i, %for.body6 ]
  %cmp.i54.not = icmp eq i32 %2, %call7.val
  %spec.select = select i1 %cmp.i54.not, i32 %add3.i, i32 %i.065
  %spec.select63 = select i1 %cmp.i54.not, i32 1, i32 %Equality.166
  %inc = add nsw i32 %spec.select, 1
  %cmp = icmp slt i32 %inc, %add3.i
  br i1 %cmp, label %for.body6, label %for.inc11, !llvm.loop !160

for.inc11:                                        ; preds = %clause_GetLiteralAtom.exit, %for.body
  %Equality.1.lcssa = phi i32 [ 0, %for.body ], [ %spec.select63, %clause_GetLiteralAtom.exit ]
  %scan.0.val52 = load ptr, ptr %scan.068, align 8
  %cmp.i = icmp ne ptr %scan.0.val52, null
  %tobool1.not = icmp eq i32 %Equality.1.lcssa, 0
  %12 = select i1 %cmp.i, i1 %tobool1.not, i1 false
  br i1 %12, label %for.body, label %for.end13, !llvm.loop !161

for.end13:                                        ; preds = %for.inc11
  %arrayidx.i = getelementptr inbounds i32, ptr %Flags, i64 95
  %13 = load i32, ptr %arrayidx.i, align 4
  tail call void @fol_FPrintOtterOptions(ptr noundef %File, i32 noundef %Equality.1.lcssa, i32 noundef %13) #22
  br i1 %cmp.i67.not, label %if.end32, label %if.then16

if.then16:                                        ; preds = %for.end13
  %14 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 14, i64 1, ptr %File)
  br i1 %tobool1.not, label %for.body26.preheader, label %if.then19

if.then19:                                        ; preds = %if.then16
  %15 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 5, i64 1, ptr %File)
  br label %for.body26.preheader

for.body26.preheader:                             ; preds = %if.then16, %if.then19
  br label %for.body26

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %scan.172 = phi ptr [ %scan.1.val51, %for.body26 ], [ %Clauses, %for.body26.preheader ]
  %16 = getelementptr i8, ptr %scan.172, i64 8
  %scan.1.val = load ptr, ptr %16, align 8
  tail call void @clause_FPrintOtter(ptr noundef %File, ptr noundef %scan.1.val)
  %scan.1.val51 = load ptr, ptr %scan.172, align 8
  %cmp.i61.not = icmp eq ptr %scan.1.val51, null
  br i1 %cmp.i61.not, label %for.end30, label %for.body26, !llvm.loop !162

for.end30:                                        ; preds = %for.body26
  %17 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 14, i64 1, ptr %File)
  br label %if.end32

if.end32:                                         ; preds = %for.end13.thread, %for.end30, %for.end13
  ret void
}

declare void @fol_FPrintOtterOptions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintCnfDFGDerivables(ptr noundef %File, ptr noundef readonly %Clauses, i32 noundef %Type) local_unnamed_addr #2 {
entry:
  %tobool.not19 = icmp eq ptr %Clauses, null
  br i1 %tobool.not19, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %tobool1.not = icmp eq i32 %Type, 0
  br i1 %tobool1.not, label %while.body.us, label %while.body

while.body.us:                                    ; preds = %while.body.lr.ph, %if.end.us
  %Clauses.addr.020.us = phi ptr [ %Clauses.addr.0.val14.us, %if.end.us ], [ %Clauses, %while.body.lr.ph ]
  %0 = getelementptr i8, ptr %Clauses.addr.020.us, i64 8
  %Clauses.addr.0.val.us = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clauses.addr.0.val.us, i64 48
  %call.val.us = load i32, ptr %1, align 8
  %2 = and i32 %call.val.us, 8
  %tobool7.not.us = icmp eq i32 %2, 0
  br i1 %tobool7.not.us, label %if.end.us, label %if.then.us

if.then.us:                                       ; preds = %while.body.us
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef nonnull %Clauses.addr.0.val.us, i32 noundef 0)
  br label %if.end.us

if.end.us:                                        ; preds = %if.then.us, %while.body.us
  %Clauses.addr.0.val14.us = load ptr, ptr %Clauses.addr.020.us, align 8
  %tobool.not.us = icmp eq ptr %Clauses.addr.0.val14.us, null
  br i1 %tobool.not.us, label %while.end, label %while.body.us, !llvm.loop !163

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %Clauses.addr.020 = phi ptr [ %Clauses.addr.0.val14, %if.end ], [ %Clauses, %while.body.lr.ph ]
  %3 = getelementptr i8, ptr %Clauses.addr.020, i64 8
  %Clauses.addr.0.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Clauses.addr.0.val, i64 48
  %call.val15 = load i32, ptr %4, align 8
  %5 = and i32 %call.val15, 8
  %tobool3.not = icmp eq i32 %5, 0
  br i1 %tobool3.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  tail call void @clause_FPrintDFG(ptr noundef %File, ptr noundef nonnull %Clauses.addr.0.val, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %while.body, %if.then
  %Clauses.addr.0.val14 = load ptr, ptr %Clauses.addr.020, align 8
  %tobool.not = icmp eq ptr %Clauses.addr.0.val14, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !163

while.end:                                        ; preds = %if.end, %if.end.us, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_FPrintDFGStep(ptr noundef %File, ptr nocapture noundef readonly %Clause, i32 noundef %Justif) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val6.i = load i32, ptr %1, align 4
  %add.i = add nsw i32 %Clause.val6.i, %Clause.val.i
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val7.i = load i32, ptr %2, align 8
  %add3.i = add i32 %add.i, %Clause.val7.i
  %3 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 7, i64 1, ptr %File)
  %Clause.val124 = load i32, ptr %Clause, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.70, i32 noundef %Clause.val124)
  %cmp136 = icmp sgt i32 %add3.i, 0
  br i1 %cmp136, label %for.body.lr.ph, label %if.end25

for.body.lr.ph:                                   ; preds = %entry
  %4 = getelementptr i8, ptr %Clause, i64 56
  %wide.trip.count = zext i32 %add3.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %clause_GetLiteralAtom.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %clause_GetLiteralAtom.exit ]
  %Variables.0138 = phi ptr [ null, %for.body.lr.ph ], [ %call7, %clause_GetLiteralAtom.exit ]
  %Clause.val122 = load ptr, ptr %4, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val122, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i = load ptr, ptr %6, align 8
  %L.val7.val.i.i = load i32, ptr %call.val.i, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %7, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_GetLiteralAtom.exit

if.then.i.i:                                      ; preds = %for.body
  %8 = getelementptr i8, ptr %call.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %9, align 8
  br label %clause_GetLiteralAtom.exit

clause_GetLiteralAtom.exit:                       ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %call.val.i, %for.body ]
  %call6 = tail call ptr @term_VariableSymbols(ptr noundef %retval.0.i.i) #22
  %call7 = tail call ptr @list_NPointerUnion(ptr noundef %Variables.0138, ptr noundef %call6) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !164

for.end:                                          ; preds = %clause_GetLiteralAtom.exit
  %cmp.i.not = icmp eq ptr %call7, null
  br i1 %cmp.i.not, label %if.end25, label %if.then

if.then:                                          ; preds = %for.end
  %10 = load i32, ptr @fol_ALL, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %10) #22
  %11 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 2, i64 1, ptr %File)
  br label %for.body14

for.body14:                                       ; preds = %if.then, %for.inc21
  %Iter.0140 = phi ptr [ %call7, %if.then ], [ %Iter.0.val120.pre, %for.inc21 ]
  %12 = getelementptr i8, ptr %Iter.0140, i64 8
  %Iter.0.val = load ptr, ptr %12, align 8
  %13 = ptrtoint ptr %Iter.0.val to i64
  %14 = trunc i64 %13 to i32
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %14) #22
  %Iter.0.val121 = load ptr, ptr %Iter.0140, align 8
  %cmp.i128.not = icmp eq ptr %Iter.0.val121, null
  br i1 %cmp.i128.not, label %for.end23, label %for.inc21

for.inc21:                                        ; preds = %for.body14
  %call20 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %Iter.0.val120.pre = load ptr, ptr %Iter.0140, align 8
  %cmp.i126.not = icmp eq ptr %Iter.0.val120.pre, null
  br i1 %cmp.i126.not, label %for.end23, label %for.body14, !llvm.loop !165

for.end23:                                        ; preds = %for.body14, %for.inc21
  %15 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 2, i64 1, ptr %File)
  br label %if.end25

if.end25:                                         ; preds = %entry, %for.end23, %for.end
  %cmp.i.not157 = phi i1 [ %cmp.i.not, %for.end23 ], [ true, %for.end ], [ true, %entry ]
  %Variables.0.lcssa156 = phi ptr [ %call7, %for.end23 ], [ null, %for.end ], [ null, %entry ]
  %16 = load i32, ptr @fol_OR, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %16) #22
  %call27 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  br i1 %cmp136, label %for.body30.lr.ph, label %for.end39

for.body30.lr.ph:                                 ; preds = %if.end25
  %17 = getelementptr i8, ptr %Clause, i64 56
  %18 = zext i32 %add3.i to i64
  %wide.trip.count150 = zext i32 %add3.i to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.lr.ph, %for.inc37
  %indvars.iv147 = phi i64 [ 0, %for.body30.lr.ph ], [ %indvars.iv.next148, %for.inc37 ]
  %Clause.val = load ptr, ptr %17, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val, i64 %indvars.iv147
  %19 = load ptr, ptr %arrayidx.i, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call31.val = load ptr, ptr %20, align 8
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %call31.val) #22
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %cmp33 = icmp ult i64 %indvars.iv.next148, %18
  br i1 %cmp33, label %if.then34, label %for.inc37

if.then34:                                        ; preds = %for.body30
  %call35 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  br label %for.inc37

for.inc37:                                        ; preds = %for.body30, %if.then34
  %exitcond151.not = icmp eq i64 %indvars.iv.next148, %wide.trip.count150
  br i1 %exitcond151.not, label %for.end39, label %for.body30, !llvm.loop !166

for.end39:                                        ; preds = %for.inc37, %if.end25
  %cmp40 = icmp eq i32 %add3.i, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %for.end39
  %21 = load i32, ptr @fol_FALSE, align 4
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %21) #22
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %for.end39
  br i1 %cmp.i.not157, label %if.end48, label %while.body.i

while.body.i:                                     ; preds = %if.end43, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %Variables.0.lcssa156, %if.end43 ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %24, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %Current.06.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %26, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !26

list_Delete.exit:                                 ; preds = %while.body.i
  %call47 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %if.end48

if.end48:                                         ; preds = %list_Delete.exit, %if.end43
  %27 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 2, i64 1, ptr %File)
  tail call void @clause_FPrintOrigin(ptr noundef %File, ptr noundef nonnull %Clause)
  %28 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %File)
  %29 = getelementptr i8, ptr %Clause, i64 32
  %Iter.1143 = load ptr, ptr %29, align 8
  %cmp.i132.not144 = icmp eq ptr %Iter.1143, null
  br i1 %cmp.i132.not144, label %for.end67, label %for.body56

for.body56:                                       ; preds = %if.end48, %for.inc65
  %Iter.1145 = phi ptr [ %Iter.1.pre, %for.inc65 ], [ %Iter.1143, %if.end48 ]
  %30 = getelementptr i8, ptr %Iter.1145, i64 8
  %Iter.1.val = load ptr, ptr %30, align 8
  %31 = ptrtoint ptr %Iter.1.val to i64
  %32 = trunc i64 %31 to i32
  %call58 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.1, i32 noundef %32)
  %Iter.1.val119 = load ptr, ptr %Iter.1145, align 8
  %cmp.i134.not = icmp eq ptr %Iter.1.val119, null
  br i1 %cmp.i134.not, label %for.end67, label %for.inc65

for.inc65:                                        ; preds = %for.body56
  %call63 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %Iter.1.pre = load ptr, ptr %Iter.1145, align 8
  %cmp.i132.not = icmp eq ptr %Iter.1.pre, null
  br i1 %cmp.i132.not, label %for.end67, label %for.body56, !llvm.loop !167

for.end67:                                        ; preds = %for.body56, %for.inc65, %if.end48
  %call68 = tail call i32 @putc(i32 noundef 93, ptr noundef %File)
  %33 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val123 = load i32, ptr %33, align 4
  %call70 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.75, i32 noundef %Clause.val123)
  %34 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 3, i64 1, ptr %File)
  ret void
}

declare void @symbol_FPrint(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @clause_Check(ptr noundef readonly %Clause, ptr noundef %Flags, ptr noundef %Precedence) local_unnamed_addr #2 {
entry:
  %cmp.i.not = icmp eq ptr %Clause, null
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call i32 @clause_IsUnorderedClause(ptr noundef nonnull %Clause), !range !12
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then3, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %0 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val29.i = load i32, ptr %0, align 8
  %1 = getelementptr i8, ptr %Clause, i64 68
  %2 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val6.i.i33.i = load i32, ptr %1, align 4
  %Clause.val7.i.i34.i = load i32, ptr %2, align 8
  %add.i.i35.i = add i32 %Clause.val29.i, -1
  %add3.i.i36.i = add i32 %add.i.i35.i, %Clause.val6.i.i33.i
  %sub.i37.i = add i32 %add3.i.i36.i, %Clause.val7.i.i34.i
  %cmp.not38.i = icmp sgt i32 %Clause.val29.i, %sub.i37.i
  br i1 %cmp.not38.i, label %if.end7, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %3 = getelementptr i8, ptr %Clause, i64 56
  %4 = sext i32 %Clause.val29.i to i64
  %.pre42.i = load i32, ptr @fol_EQUALITY, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %Clause.val7.i.i47.i = phi i32 [ %Clause.val7.i.i34.i, %for.body.lr.ph.i ], [ %Clause.val7.i.i.i, %for.inc.i ]
  %Clause.val6.i.i45.i = phi i32 [ %Clause.val6.i.i33.i, %for.body.lr.ph.i ], [ %Clause.val6.i.i.i, %for.inc.i ]
  %Clause.val.i.i43.i = phi i32 [ %Clause.val29.i, %for.body.lr.ph.i ], [ %Clause.val.i.i.i, %for.inc.i ]
  %5 = phi i32 [ %.pre42.i, %for.body.lr.ph.i ], [ %11, %for.inc.i ]
  %indvars.iv.i = phi i64 [ %4, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %Clause.val.i = load ptr, ptr %3, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %Clause.val.i, i64 %indvars.iv.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = getelementptr i8, ptr %6, i64 24
  %call3.val28.i = load ptr, ptr %7, align 8
  %call4.val.i = load i32, ptr %call3.val28.i, align 8
  %cmp.i.not.i = icmp eq i32 %5, %call4.val.i
  br i1 %cmp.i.not.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  %8 = getelementptr i8, ptr %call3.val28.i, i64 16
  %call8.val.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %call8.val.i, i64 8
  %call8.val.val.i = load ptr, ptr %9, align 8
  %call10.val.val.i = load ptr, ptr %call8.val.i, align 8
  %10 = getelementptr i8, ptr %call10.val.val.i, i64 8
  %call10.val.val.val.i = load ptr, ptr %10, align 8
  %call12.i = tail call i32 @ord_Compare(ptr noundef %call8.val.val.i, ptr noundef %call10.val.val.val.i, ptr noundef %Flags, ptr noundef %Precedence) #22
  %cmp.i30.not.i = icmp eq i32 %call12.i, 1
  br i1 %cmp.i30.not.i, label %if.then3, label %if.then7.for.inc_crit_edge.i

if.then7.for.inc_crit_edge.i:                     ; preds = %if.then7.i
  %.pre.i = load i32, ptr @fol_EQUALITY, align 4
  %Clause.val.i.i.pre.i = load i32, ptr %0, align 8
  %Clause.val6.i.i.pre.i = load i32, ptr %1, align 4
  %Clause.val7.i.i.pre.i = load i32, ptr %2, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.for.inc_crit_edge.i, %for.body.i
  %Clause.val7.i.i.i = phi i32 [ %Clause.val7.i.i47.i, %for.body.i ], [ %Clause.val7.i.i.pre.i, %if.then7.for.inc_crit_edge.i ]
  %Clause.val6.i.i.i = phi i32 [ %Clause.val6.i.i45.i, %for.body.i ], [ %Clause.val6.i.i.pre.i, %if.then7.for.inc_crit_edge.i ]
  %Clause.val.i.i.i = phi i32 [ %Clause.val.i.i43.i, %for.body.i ], [ %Clause.val.i.i.pre.i, %if.then7.for.inc_crit_edge.i ]
  %11 = phi i32 [ %5, %for.body.i ], [ %.pre.i, %if.then7.for.inc_crit_edge.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %add.i.i.i = add i32 %Clause.val7.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %Clause.val6.i.i.i
  %sub.i.i = add i32 %add3.i.i.i, %Clause.val.i.i.i
  %12 = sext i32 %sub.i.i to i64
  %cmp.not.not.i = icmp slt i64 %indvars.iv.i, %12
  br i1 %cmp.not.not.i, label %for.body.i, label %if.end7, !llvm.loop !13

if.then3:                                         ; preds = %if.then7.i, %if.end
  %13 = load ptr, ptr @stdout, align 8
  %call4 = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 4774) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.81) #22
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %15) #24
  %17 = load ptr, ptr @stderr, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %17) #24
  %19 = load ptr, ptr @stderr, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %19)
  %20 = load ptr, ptr @stdout, align 8
  %call2.i = tail call i32 @fflush(ptr noundef %20)
  %21 = load ptr, ptr @stderr, align 8
  %call3.i = tail call i32 @fflush(ptr noundef %21)
  tail call void @abort() #25
  unreachable

if.end7:                                          ; preds = %for.inc.i, %if.end.i
  %call8 = tail call ptr @clause_Copy(ptr noundef nonnull %Clause)
  tail call void @clause_OrientEqualities(ptr noundef %call8, ptr noundef %Flags, ptr noundef %Precedence)
  tail call fastcc void @clause_ReInit(ptr noundef %call8, ptr noundef %Flags, ptr noundef %Precedence)
  %weight.i = getelementptr inbounds %struct.CLAUSE_HELP, ptr %Clause, i64 0, i32 1
  %22 = load i32, ptr %weight.i, align 4
  %weight.i28 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %call8, i64 0, i32 1
  %23 = load i32, ptr %weight.i28, align 4
  %cmp.not = icmp eq i32 %22, %23
  br i1 %cmp.not, label %lor.lhs.false, label %if.then14

lor.lhs.false:                                    ; preds = %if.end7
  %24 = getelementptr i8, ptr %Clause, i64 52
  %Clause.val = load i32, ptr %24, align 4
  %25 = getelementptr i8, ptr %call8, i64 52
  %call8.val = load i32, ptr %25, align 4
  %cmp13.not = icmp eq i32 %Clause.val, %call8.val
  br i1 %cmp13.not, label %if.end18, label %if.then14

if.then14:                                        ; preds = %lor.lhs.false, %if.end7
  %26 = load ptr, ptr @stdout, align 8
  %call15 = tail call i32 @fflush(ptr noundef %26)
  %27 = load ptr, ptr @stderr, align 8
  %call16 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 4783) #24
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.82) #22
  %28 = load ptr, ptr @stderr, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 132, i64 1, ptr %28) #24
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.83, i64 2, i64 1, ptr %30) #24
  %32 = load ptr, ptr @stderr, align 8
  %call1.i29 = tail call i32 @fflush(ptr noundef %32)
  %33 = load ptr, ptr @stdout, align 8
  %call2.i30 = tail call i32 @fflush(ptr noundef %33)
  %34 = load ptr, ptr @stderr, align 8
  %call3.i31 = tail call i32 @fflush(ptr noundef %34)
  tail call void @abort() #25
  unreachable

if.end18:                                         ; preds = %lor.lhs.false
  tail call void @clause_Delete(ptr noundef nonnull %call8)
  br label %cleanup

cleanup:                                          ; preds = %entry, %if.end18
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsFPrintParentClauses(ptr nocapture noundef %File, ptr nocapture noundef readonly %Clause, i32 noundef %ParentPts) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val81 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Clause.val81, null
  br i1 %cmp.i.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Clause, i64 40
  %Clause.val82 = load ptr, ptr %1, align 8
  %tobool4.not = icmp eq i32 %ParentPts, 0
  %2 = getelementptr i8, ptr %Clause.val81, i64 8
  %call2.val = load ptr, ptr %2, align 8
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6.val = load i32, ptr %call2.val, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %3 = ptrtoint ptr %call2.val to i64
  %4 = trunc i64 %3 to i32
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %ParentNum.0 = phi i32 [ %call6.val, %if.then5 ], [ %4, %if.else ]
  %5 = getelementptr i8, ptr %Clause.val82, i64 8
  %call3.val = load ptr, ptr %5, align 8
  %6 = ptrtoint ptr %call3.val to i64
  %7 = trunc i64 %6 to i32
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.7, i32 noundef %ParentNum.0, i32 noundef %7)
  %call2.val80 = load ptr, ptr %Clause.val81, align 8
  %cmp.i83.not = icmp eq ptr %call2.val80, null
  br i1 %cmp.i83.not, label %if.end45, label %if.then14

if.then14:                                        ; preds = %if.end
  %call15 = tail call i32 @list_Length(ptr noundef nonnull %Clause.val81) #22
  %call16 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %call2.val79 = load ptr, ptr %Clause.val81, align 8
  %call3.val78 = load ptr, ptr %Clause.val82, align 8
  %8 = getelementptr i8, ptr %call2.val79, i64 8
  %call17.val = load ptr, ptr %8, align 8
  br i1 %tobool4.not, label %if.else23, label %if.then20

if.then20:                                        ; preds = %if.then14
  %call21.val = load i32, ptr %call17.val, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.then14
  %9 = ptrtoint ptr %call17.val to i64
  %10 = trunc i64 %9 to i32
  br label %if.end25

if.end25:                                         ; preds = %if.else23, %if.then20
  %ParentNum.1 = phi i32 [ %call21.val, %if.then20 ], [ %10, %if.else23 ]
  %11 = getelementptr i8, ptr %call3.val78, i64 8
  %call18.val = load ptr, ptr %11, align 8
  %12 = ptrtoint ptr %call18.val to i64
  %13 = trunc i64 %12 to i32
  %call27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.7, i32 noundef %ParentNum.1, i32 noundef %13)
  %Scan1.088 = load ptr, ptr %call2.val79, align 8
  %cmp.i85.not89 = icmp eq ptr %Scan1.088, null
  br i1 %cmp.i85.not89, label %if.end45, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end25
  %Scan2.087 = load ptr, ptr %call3.val78, align 8
  br i1 %tobool4.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %Scan1.091.us = phi ptr [ %Scan1.0.us, %for.body.us ], [ %Scan1.088, %for.body.lr.ph ]
  %Scan2.090.us = phi ptr [ %Scan2.0.us, %for.body.us ], [ %Scan2.087, %for.body.lr.ph ]
  %14 = getelementptr i8, ptr %Scan1.091.us, i64 8
  %Scan1.0.val.us = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %Scan1.0.val.us to i64
  %16 = trunc i64 %15 to i32
  %17 = getelementptr i8, ptr %Scan2.090.us, i64 8
  %Scan2.0.val.us = load ptr, ptr %17, align 8
  %18 = ptrtoint ptr %Scan2.0.val.us to i64
  %19 = trunc i64 %18 to i32
  %call41.us = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.8, i32 noundef %16, i32 noundef %19)
  %Scan2.0.us = load ptr, ptr %Scan2.090.us, align 8
  %Scan1.0.us = load ptr, ptr %Scan1.091.us, align 8
  %cmp.i85.not.us = icmp eq ptr %Scan1.0.us, null
  br i1 %cmp.i85.not.us, label %if.end45, label %for.body.us, !llvm.loop !168

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %Scan1.091 = phi ptr [ %Scan1.0, %for.body ], [ %Scan1.088, %for.body.lr.ph ]
  %Scan2.090 = phi ptr [ %Scan2.0, %for.body ], [ %Scan2.087, %for.body.lr.ph ]
  %20 = getelementptr i8, ptr %Scan1.091, i64 8
  %Scan1.0.val71 = load ptr, ptr %20, align 8
  %call35.val = load i32, ptr %Scan1.0.val71, align 8
  %21 = getelementptr i8, ptr %Scan2.090, i64 8
  %Scan2.0.val = load ptr, ptr %21, align 8
  %22 = ptrtoint ptr %Scan2.0.val to i64
  %23 = trunc i64 %22 to i32
  %call41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.8, i32 noundef %call35.val, i32 noundef %23)
  %Scan2.0 = load ptr, ptr %Scan2.090, align 8
  %Scan1.0 = load ptr, ptr %Scan1.091, align 8
  %cmp.i85.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i85.not, label %if.end45, label %for.body, !llvm.loop !168

if.end45:                                         ; preds = %for.body, %for.body.us, %if.end25, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsLiteralFPrintUnsigned(ptr noundef %File, ptr nocapture noundef readonly %Literal) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %Literal, i64 24
  %Literal.val = load ptr, ptr %0, align 8
  %L.val7.val.i = load i32, ptr %Literal.val, align 8
  %1 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i = icmp eq i32 %1, %L.val7.val.i
  br i1 %cmp.i.not.i, label %if.then.i, label %clause_LiteralAtom.exit

if.then.i:                                        ; preds = %entry
  %2 = getelementptr i8, ptr %Literal.val, i64 16
  %call1.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call1.val.i, i64 8
  %call1.val.val.i = load ptr, ptr %3, align 8
  br label %clause_LiteralAtom.exit

clause_LiteralAtom.exit:                          ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ %call1.val.val.i, %if.then.i ], [ %Literal.val, %entry ]
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %retval.0.i) #22
  %4 = load ptr, ptr @stdout, align 8
  %call1 = tail call i32 @fflush(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsFPrintGen(ptr noundef %File, ptr noundef readonly %Clause, i32 noundef %ParentPts) local_unnamed_addr #2 {
entry:
  %cmp.i.not = icmp eq ptr %Clause, null
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str, i64 12, i64 1, ptr %File)
  br label %if.end74

if.else:                                          ; preds = %entry
  %Clause.val137 = load i32, ptr %Clause, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.1, i32 noundef %Clause.val137)
  %1 = getelementptr i8, ptr %Clause, i64 12
  %Clause.val136 = load i32, ptr %1, align 4
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.2, i32 noundef %Clause.val136)
  tail call void @clause_FPrintOrigin(ptr noundef %File, ptr noundef nonnull %Clause)
  %2 = getelementptr i8, ptr %Clause, i64 32
  %Clause.val138 = load ptr, ptr %2, align 8
  %cmp.i142.not = icmp eq ptr %Clause.val138, null
  br i1 %cmp.i142.not, label %if.end, label %if.then9

if.then9:                                         ; preds = %if.else
  %call10 = tail call i32 @putc(i32 noundef 58, ptr noundef %File)
  tail call void @clause_PParentsFPrintParentClauses(ptr noundef %File, ptr noundef nonnull %Clause, i32 noundef %ParentPts)
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.else
  %call11 = tail call i32 @putc(i32 noundef 93, ptr noundef %File)
  %3 = getelementptr i8, ptr %Clause, i64 64
  %Clause.val = load i32, ptr %3, align 8
  %4 = getelementptr i8, ptr %Clause, i64 68
  %Clause.val134 = load i32, ptr %4, align 4
  %5 = getelementptr i8, ptr %Clause, i64 72
  %Clause.val135 = load i32, ptr %5, align 8
  %cmp169 = icmp sgt i32 %Clause.val, 0
  br i1 %cmp169, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %6 = getelementptr i8, ptr %Clause, i64 56
  %7 = zext i32 %Clause.val to i64
  %wide.trip.count = zext i32 %Clause.val to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Clause.val133 = load ptr, ptr %6, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %Clause.val133, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i, align 8
  %9 = getelementptr i8, ptr %8, i64 24
  %Literal.val.i = load ptr, ptr %9, align 8
  %L.val7.val.i.i = load i32, ptr %Literal.val.i, align 8
  %10 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i = icmp eq i32 %10, %L.val7.val.i.i
  br i1 %cmp.i.not.i.i, label %if.then.i.i, label %clause_PParentsLiteralFPrintUnsigned.exit

if.then.i.i:                                      ; preds = %for.body
  %11 = getelementptr i8, ptr %Literal.val.i, i64 16
  %call1.val.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %call1.val.val.i.i = load ptr, ptr %12, align 8
  br label %clause_PParentsLiteralFPrintUnsigned.exit

clause_PParentsLiteralFPrintUnsigned.exit:        ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi ptr [ %call1.val.val.i.i, %if.then.i.i ], [ %Literal.val.i, %for.body ]
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %retval.0.i.i) #22
  %13 = load ptr, ptr @stdout, align 8
  %call1.i = tail call i32 @fflush(ptr noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp16 = icmp ult i64 %indvars.iv.next, %7
  br i1 %cmp16, label %if.then17, label %for.inc

if.then17:                                        ; preds = %clause_PParentsLiteralFPrintUnsigned.exit
  %call18 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  br label %for.inc

for.inc:                                          ; preds = %clause_PParentsLiteralFPrintUnsigned.exit, %if.then17
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !169

for.end:                                          ; preds = %for.inc, %if.end
  %i.0.lcssa = phi i32 [ 0, %if.end ], [ %Clause.val, %for.inc ]
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 4, i64 1, ptr %File)
  %add21 = add nsw i32 %Clause.val134, %Clause.val
  %cmp23171 = icmp slt i32 %i.0.lcssa, %add21
  br i1 %cmp23171, label %for.body24.lr.ph, label %for.end48

for.body24.lr.ph:                                 ; preds = %for.end
  %15 = getelementptr i8, ptr %Clause, i64 56
  %16 = zext i32 %i.0.lcssa to i64
  %sext = sext i32 %add21 to i64
  %wide.trip.count181 = zext i32 %add21 to i64
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc46
  %indvars.iv177 = phi i64 [ %16, %for.body24.lr.ph ], [ %indvars.iv.next178, %for.inc46 ]
  %Clause.val132 = load ptr, ptr %15, align 8
  %arrayidx.i145 = getelementptr inbounds ptr, ptr %Clause.val132, i64 %indvars.iv177
  %17 = load ptr, ptr %arrayidx.i145, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %Literal.val.i146 = load ptr, ptr %18, align 8
  %L.val7.val.i.i147 = load i32, ptr %Literal.val.i146, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i148 = icmp eq i32 %19, %L.val7.val.i.i147
  br i1 %cmp.i.not.i.i148, label %if.then.i.i151, label %clause_PParentsLiteralFPrintUnsigned.exit154

if.then.i.i151:                                   ; preds = %for.body24
  %20 = getelementptr i8, ptr %Literal.val.i146, i64 16
  %call1.val.i.i149 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %call1.val.i.i149, i64 8
  %call1.val.val.i.i150 = load ptr, ptr %21, align 8
  br label %clause_PParentsLiteralFPrintUnsigned.exit154

clause_PParentsLiteralFPrintUnsigned.exit154:     ; preds = %for.body24, %if.then.i.i151
  %retval.0.i.i152 = phi ptr [ %call1.val.val.i.i150, %if.then.i.i151 ], [ %Literal.val.i146, %for.body24 ]
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %retval.0.i.i152) #22
  %22 = load ptr, ptr @stdout, align 8
  %call1.i153 = tail call i32 @fflush(ptr noundef %22)
  %call25.val141 = load i32, ptr %17, align 8
  %and.i.i = and i32 %call25.val141, 1
  %tobool27.not = icmp eq i32 %and.i.i, 0
  br i1 %tobool27.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %clause_PParentsLiteralFPrintUnsigned.exit154
  %call29 = tail call i32 @putc(i32 noundef 42, ptr noundef %File)
  %23 = getelementptr i8, ptr %17, i64 8
  %call25.val = load i32, ptr %23, align 8
  %tobool31.not = icmp eq i32 %call25.val, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.then28
  %call33 = tail call i32 @putc(i32 noundef 42, ptr noundef %File)
  br label %if.end35

if.end35:                                         ; preds = %if.then28, %if.then32, %clause_PParentsLiteralFPrintUnsigned.exit154
  %call25.val139 = load i32, ptr %17, align 8
  %24 = and i32 %call25.val139, 4
  %tobool37.not = icmp eq i32 %24, 0
  br i1 %tobool37.not, label %if.end40, label %if.then38

if.then38:                                        ; preds = %if.end35
  %call39 = tail call i32 @putc(i32 noundef 43, ptr noundef %File)
  br label %if.end40

if.end40:                                         ; preds = %if.then38, %if.end35
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %25 = icmp slt i64 %indvars.iv.next178, %sext
  br i1 %25, label %if.then43, label %for.inc46

if.then43:                                        ; preds = %if.end40
  %call44 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  br label %for.inc46

for.inc46:                                        ; preds = %if.end40, %if.then43
  %exitcond182.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count181
  br i1 %exitcond182.not, label %for.end48, label %for.body24, !llvm.loop !170

for.end48:                                        ; preds = %for.inc46, %for.end
  %i.1.lcssa = phi i32 [ %i.0.lcssa, %for.end ], [ %add21, %for.inc46 ]
  %26 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 4, i64 1, ptr %File)
  %add50 = add nsw i32 %Clause.val135, %add21
  %cmp52174 = icmp slt i32 %i.1.lcssa, %add50
  br i1 %cmp52174, label %for.body53.lr.ph, label %for.end72

for.body53.lr.ph:                                 ; preds = %for.end48
  %27 = getelementptr i8, ptr %Clause, i64 56
  %28 = zext i32 %i.1.lcssa to i64
  br label %for.body53

for.body53:                                       ; preds = %for.inc70, %for.body53.lr.ph
  %indvars.iv183 = phi i64 [ %28, %for.body53.lr.ph ], [ %indvars.iv.next184, %for.inc70 ]
  %Clause.val131 = load ptr, ptr %27, align 8
  %arrayidx.i158 = getelementptr inbounds ptr, ptr %Clause.val131, i64 %indvars.iv183
  %29 = load ptr, ptr %arrayidx.i158, align 8
  %30 = getelementptr i8, ptr %29, i64 24
  %Literal.val.i159 = load ptr, ptr %30, align 8
  %L.val7.val.i.i160 = load i32, ptr %Literal.val.i159, align 8
  %31 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not.i.i161 = icmp eq i32 %31, %L.val7.val.i.i160
  br i1 %cmp.i.not.i.i161, label %if.then.i.i164, label %clause_PParentsLiteralFPrintUnsigned.exit167

if.then.i.i164:                                   ; preds = %for.body53
  %32 = getelementptr i8, ptr %Literal.val.i159, i64 16
  %call1.val.i.i162 = load ptr, ptr %32, align 8
  %33 = getelementptr i8, ptr %call1.val.i.i162, i64 8
  %call1.val.val.i.i163 = load ptr, ptr %33, align 8
  br label %clause_PParentsLiteralFPrintUnsigned.exit167

clause_PParentsLiteralFPrintUnsigned.exit167:     ; preds = %for.body53, %if.then.i.i164
  %retval.0.i.i165 = phi ptr [ %call1.val.val.i.i163, %if.then.i.i164 ], [ %Literal.val.i159, %for.body53 ]
  tail call void @term_FPrintPrefix(ptr noundef %File, ptr noundef %retval.0.i.i165) #22
  %34 = load ptr, ptr @stdout, align 8
  %call1.i166 = tail call i32 @fflush(ptr noundef %34)
  %call54.val140 = load i32, ptr %29, align 8
  %and.i.i168 = and i32 %call54.val140, 1
  %tobool56.not = icmp eq i32 %and.i.i168, 0
  br i1 %tobool56.not, label %if.end64, label %if.then57

if.then57:                                        ; preds = %clause_PParentsLiteralFPrintUnsigned.exit167
  %call58 = tail call i32 @putc(i32 noundef 42, ptr noundef %File)
  %35 = getelementptr i8, ptr %29, i64 8
  %call54.val = load i32, ptr %35, align 8
  %tobool60.not = icmp eq i32 %call54.val, 0
  br i1 %tobool60.not, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.then57
  %call62 = tail call i32 @putc(i32 noundef 42, ptr noundef %File)
  br label %if.end64

if.end64:                                         ; preds = %if.then57, %if.then61, %clause_PParentsLiteralFPrintUnsigned.exit167
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183, 1
  %36 = trunc i64 %indvars.iv.next184 to i32
  %cmp66 = icmp sgt i32 %add50, %36
  br i1 %cmp66, label %for.inc70, label %for.end72

for.inc70:                                        ; preds = %if.end64
  %call68 = tail call i32 @putc(i32 noundef 32, ptr noundef %File)
  br label %for.body53

for.end72:                                        ; preds = %if.end64, %for.end48
  %call73 = tail call i32 @putc(i32 noundef 46, ptr noundef %File)
  br label %if.end74

if.end74:                                         ; preds = %for.end72, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsFPrint(ptr noundef %File, ptr noundef %Clause) local_unnamed_addr #2 {
entry:
  tail call void @clause_PParentsFPrintGen(ptr noundef %File, ptr noundef %Clause, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsListFPrint(ptr noundef %File, ptr noundef readonly %L) local_unnamed_addr #2 {
entry:
  %cmp.i.not8 = icmp eq ptr %L, null
  br i1 %cmp.i.not8, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %L.addr.09 = phi ptr [ %L.addr.0.val7, %while.body ], [ %L, %entry ]
  %0 = getelementptr i8, ptr %L.addr.09, i64 8
  %L.addr.0.val = load ptr, ptr %0, align 8
  tail call void @clause_PParentsFPrintGen(ptr noundef %File, ptr noundef %L.addr.0.val, i32 noundef 1)
  %call2 = tail call i32 @putc(i32 noundef 10, ptr noundef %File)
  %L.addr.0.val7 = load ptr, ptr %L.addr.09, align 8
  %cmp.i.not = icmp eq ptr %L.addr.0.val7, null
  br i1 %cmp.i.not, label %while.end, label %while.body, !llvm.loop !171

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsPrint(ptr noundef %Clause) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  tail call void @clause_PParentsFPrintGen(ptr noundef %0, ptr noundef %Clause, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @clause_PParentsListPrint(ptr noundef readonly %L) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  %cmp.i.not8.i = icmp eq ptr %L, null
  br i1 %cmp.i.not8.i, label %clause_PParentsListFPrint.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %L.addr.09.i = phi ptr [ %L.addr.0.val7.i, %while.body.i ], [ %L, %entry ]
  %1 = getelementptr i8, ptr %L.addr.09.i, i64 8
  %L.addr.0.val.i = load ptr, ptr %1, align 8
  tail call void @clause_PParentsFPrintGen(ptr noundef %0, ptr noundef %L.addr.0.val.i, i32 noundef 1)
  %call2.i = tail call i32 @putc(i32 noundef 10, ptr noundef %0)
  %L.addr.0.val7.i = load ptr, ptr %L.addr.09.i, align 8
  %cmp.i.not.i = icmp eq ptr %L.addr.0.val7.i, null
  br i1 %cmp.i.not.i, label %clause_PParentsListFPrint.exit, label %while.body.i, !llvm.loop !171

clause_PParentsListFPrint.exit:                   ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_LiteralsCompare(ptr nocapture noundef readonly %Left, ptr nocapture noundef readonly %Right) #12 {
entry:
  %0 = getelementptr i8, ptr %Left, i64 24
  %Left.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Right, i64 24
  %Right.val = load ptr, ptr %1, align 8
  %call2 = tail call i32 @term_CompareAbstractLEQ(ptr noundef %Left.val, ptr noundef %Right.val) #22
  ret i32 %call2
}

declare i32 @term_CompareAbstractLEQ(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @term_CompareAbstract(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @term_CompareBySymbolOccurences(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @list_CompareMultisetsByElementDistribution(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { cold }
attributes #25 = { noreturn nounwind }

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
!12 = !{i32 0, i32 2}
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
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !39}
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
!67 = distinct !{!67, !39}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
!98 = distinct !{!98, !6}
!99 = distinct !{!99, !6}
!100 = distinct !{!100, !6}
!101 = distinct !{!101, !6}
!102 = distinct !{!102, !6}
!103 = distinct !{!103, !6}
!104 = distinct !{!104, !6}
!105 = distinct !{!105, !6}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
!122 = distinct !{!122, !6}
!123 = distinct !{!123, !6}
!124 = distinct !{!124, !6}
!125 = distinct !{!125, !6}
!126 = distinct !{!126, !39}
!127 = distinct !{!127, !6}
!128 = distinct !{!128, !6}
!129 = distinct !{!129, !6}
!130 = distinct !{!130, !6}
!131 = distinct !{!131, !6}
!132 = distinct !{!132, !6}
!133 = distinct !{!133, !6}
!134 = distinct !{!134, !6}
!135 = distinct !{!135, !6}
!136 = distinct !{!136, !6}
!137 = distinct !{!137, !6}
!138 = distinct !{!138, !6}
!139 = distinct !{!139, !6}
!140 = distinct !{!140, !6}
!141 = distinct !{!141, !6}
!142 = distinct !{!142, !6}
!143 = distinct !{!143, !6}
!144 = distinct !{!144, !6}
!145 = distinct !{!145, !6}
!146 = distinct !{!146, !6}
!147 = distinct !{!147, !6}
!148 = distinct !{!148, !6}
!149 = distinct !{!149, !6}
!150 = distinct !{!150, !6}
!151 = distinct !{!151, !6}
!152 = distinct !{!152, !6}
!153 = distinct !{!153, !6}
!154 = distinct !{!154, !6}
!155 = distinct !{!155, !6}
!156 = distinct !{!156, !6}
!157 = distinct !{!157, !6}
!158 = distinct !{!158, !6}
!159 = distinct !{!159, !6}
!160 = distinct !{!160, !6}
!161 = distinct !{!161, !6}
!162 = distinct !{!162, !6}
!163 = distinct !{!163, !6}
!164 = distinct !{!164, !6}
!165 = distinct !{!165, !6}
!166 = distinct !{!166, !6}
!167 = distinct !{!167, !6}
!168 = distinct !{!168, !6}
!169 = distinct !{!169, !6}
!170 = distinct !{!170, !6}
!171 = distinct !{!171, !6}
