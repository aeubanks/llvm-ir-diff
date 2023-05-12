; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/foldfg.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/foldfg.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }

@.str = private unnamed_addr constant [7 x i8] c"forall\00", align 1
@fol_ALL = dso_local local_unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"exists\00", align 1
@fol_EXIST = dso_local local_unnamed_addr global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@fol_AND = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@fol_OR = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@fol_NOT = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"implies\00", align 1
@fol_IMPLIES = dso_local local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [8 x i8] c"implied\00", align 1
@fol_IMPLIED = dso_local local_unnamed_addr global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"equiv\00", align 1
@fol_EQUIV = dso_local local_unnamed_addr global i32 0, align 4
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@fol_VARLIST = dso_local local_unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@fol_EQUALITY = dso_local local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@fol_TRUE = dso_local local_unnamed_addr global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@fol_FALSE = dso_local local_unnamed_addr global i32 0, align 4
@fol_SYMBOLS = dso_local local_unnamed_addr global ptr null, align 8
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"\0Aset(process_input).\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\0Aset(binary_res).\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\0Aset(factor).\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"\0Aclear(print_kept).\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"\0Aassign(max_seconds, 20).\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"\0Aclear(print_new_demod).\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\0Aclear(print_back_demod).\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\0Aclear(print_back_sub).\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"\0Aset(para_from).\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"\0Aset(para_into).\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"\0Aset(para_from_vars).\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"\0Aset(back_demod).\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"\0Aset(auto).\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"\0Aset(auto2).\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.27 = private unnamed_addr constant [89 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/foldfg.c\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"\0A In fol_FPrintOtterOptions: Illegal parameter value %d.\00", align 1
@.str.29 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [23 x i8] c"formula_list(usable).\0A\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"all x (x=x).\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"\0A%% %s \0A\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c".\0A\0A\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"end_of_list.\0A\0A\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"  functions[\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"(%s, %d)\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\0A\09\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"].\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"  predicates[\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"([\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"],\00", align 1
@symbol_ACTINDEX = external local_unnamed_addr global i32, align 4
@.str.44 = private unnamed_addr constant [4 x i8] c" > \00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"set_precedence(\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c").\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"begin_problem(Unknown).\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"list_of_descriptions.\0A\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"name(%s).\0A\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"author(%s).\0A\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"status(%s).\0A\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"description(%s).\0A\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"list_of_symbols.\0A\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"axioms\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"conjectures\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"end_problem.\0A\00", align 1
@.str.58 = private unnamed_addr constant [54 x i8] c"\0A In fol_TermPolarity: Unknown first-order operator.\0A\00", align 1
@term_MARK = external local_unnamed_addr global i32, align 4
@term_BIND = external local_unnamed_addr global [3001 x [2 x ptr]], align 16
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@.str.59 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"all \00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"exists \00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"- (\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c" & \00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c" <-> \00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.70 = private unnamed_addr constant [18 x i8] c"list_of_formulae(\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"\09formula(\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@.str.73 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.76 = private unnamed_addr constant [3 x i8] c"(\0A\00", align 1
@symbol_CONTEXT = external local_unnamed_addr global [4000 x i32], align 16

; Function Attrs: nounwind uwtable
define dso_local void @fol_Init(i32 noundef %All, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %All, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str, i32 noundef 2, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call, ptr @fol_ALL, align 4
  %call1 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.1, i32 noundef 2, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call1, ptr @fol_EXIST, align 4
  %call3 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.2, i32 noundef -1, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call3, ptr @fol_AND, align 4
  %call5 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.3, i32 noundef -1, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call5, ptr @fol_OR, align 4
  %call6 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call6, ptr @fol_NOT, align 4
  %call7 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.5, i32 noundef 2, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call7, ptr @fol_IMPLIES, align 4
  %call8 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.6, i32 noundef 2, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call8, ptr @fol_IMPLIED, align 4
  %call9 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.7, i32 noundef 2, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call9, ptr @fol_EQUIV, align 4
  %call11 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.8, i32 noundef -1, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call11, ptr @fol_VARLIST, align 4
  %call12 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call12, ptr @fol_EQUALITY, align 4
  %call13 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call13, ptr @fol_TRUE, align 4
  %call14 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.11, i32 noundef 0, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call14, ptr @fol_FALSE, align 4
  %0 = load i32, ptr @fol_ALL, align 4
  %conv = sext i32 %0 to i64
  %1 = inttoptr i64 %conv to ptr
  %2 = load i32, ptr @fol_EXIST, align 4
  %conv15 = sext i32 %2 to i64
  %3 = inttoptr i64 %conv15 to ptr
  %4 = load i32, ptr @fol_AND, align 4
  %conv16 = sext i32 %4 to i64
  %5 = inttoptr i64 %conv16 to ptr
  %6 = load i32, ptr @fol_OR, align 4
  %conv17 = sext i32 %6 to i64
  %7 = inttoptr i64 %conv17 to ptr
  %8 = load i32, ptr @fol_NOT, align 4
  %conv18 = sext i32 %8 to i64
  %9 = inttoptr i64 %conv18 to ptr
  %10 = load i32, ptr @fol_IMPLIES, align 4
  %conv19 = sext i32 %10 to i64
  %11 = inttoptr i64 %conv19 to ptr
  %12 = load i32, ptr @fol_IMPLIED, align 4
  %conv20 = sext i32 %12 to i64
  %13 = inttoptr i64 %conv20 to ptr
  %14 = load i32, ptr @fol_EQUIV, align 4
  %conv21 = sext i32 %14 to i64
  %15 = inttoptr i64 %conv21 to ptr
  %16 = load i32, ptr @fol_VARLIST, align 4
  %conv22 = sext i32 %16 to i64
  %17 = inttoptr i64 %conv22 to ptr
  %18 = load i32, ptr @fol_EQUALITY, align 4
  %conv23 = sext i32 %18 to i64
  %19 = inttoptr i64 %conv23 to ptr
  %20 = load i32, ptr @fol_TRUE, align 4
  %conv24 = sext i32 %20 to i64
  %21 = inttoptr i64 %conv24 to ptr
  %conv25 = sext i32 %call14 to i64
  %22 = inttoptr i64 %conv25 to ptr
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %22, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %21, ptr %car.i, align 8
  store ptr %call.i.i, ptr %call.i, align 8
  %call.i57 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i58 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i57, i64 0, i32 1
  store ptr %19, ptr %car.i58, align 8
  store ptr %call.i, ptr %call.i57, align 8
  %call.i59 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i60 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i59, i64 0, i32 1
  store ptr %17, ptr %car.i60, align 8
  store ptr %call.i57, ptr %call.i59, align 8
  %call.i61 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i62 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i61, i64 0, i32 1
  store ptr %15, ptr %car.i62, align 8
  store ptr %call.i59, ptr %call.i61, align 8
  %call.i63 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i64 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i63, i64 0, i32 1
  store ptr %13, ptr %car.i64, align 8
  store ptr %call.i61, ptr %call.i63, align 8
  %call.i65 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i66 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i65, i64 0, i32 1
  store ptr %11, ptr %car.i66, align 8
  store ptr %call.i63, ptr %call.i65, align 8
  %call.i67 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i68 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i67, i64 0, i32 1
  store ptr %9, ptr %car.i68, align 8
  store ptr %call.i65, ptr %call.i67, align 8
  %call.i69 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i70 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i69, i64 0, i32 1
  store ptr %7, ptr %car.i70, align 8
  store ptr %call.i67, ptr %call.i69, align 8
  %call.i71 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i72 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i71, i64 0, i32 1
  store ptr %5, ptr %car.i72, align 8
  store ptr %call.i69, ptr %call.i71, align 8
  %call.i73 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i74 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i73, i64 0, i32 1
  store ptr %3, ptr %car.i74, align 8
  store ptr %call.i71, ptr %call.i73, align 8
  %call.i75 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i76 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i75, i64 0, i32 1
  store ptr %1, ptr %car.i76, align 8
  store ptr %call.i73, ptr %call.i75, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call38 = tail call i32 @symbol_CreatePredicate(ptr noundef nonnull @.str.9, i32 noundef 2, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call38, ptr @fol_EQUALITY, align 4
  %call39 = tail call i32 @symbol_CreateJunctor(ptr noundef nonnull @.str.4, i32 noundef 1, i32 noundef 0, ptr noundef %Precedence) #18
  store i32 %call39, ptr @fol_NOT, align 4
  %conv40 = sext i32 %call39 to i64
  %23 = inttoptr i64 %conv40 to ptr
  %24 = load i32, ptr @fol_EQUALITY, align 4
  %conv41 = sext i32 %24 to i64
  %25 = inttoptr i64 %conv41 to ptr
  %call.i.i77 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i78 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i77, i64 0, i32 1
  store ptr %25, ptr %car.i.i78, align 8
  store ptr null, ptr %call.i.i77, align 8
  %call.i79 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i80 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i79, i64 0, i32 1
  store ptr %23, ptr %car.i80, align 8
  store ptr %call.i.i77, ptr %call.i79, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %storemerge = phi ptr [ %call.i79, %if.else ], [ %call.i75, %if.then ]
  store ptr %storemerge, ptr @fol_SYMBOLS, align 8
  ret void
}

declare i32 @symbol_CreateJunctor(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @symbol_CreatePredicate(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_IsStringPredefined(ptr nocapture noundef readonly %String) local_unnamed_addr #2 {
entry:
  %0 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %1 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %Scan.0.in = phi ptr [ @fol_SYMBOLS, %entry ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %2 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val11 = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %Scan.0.val11 to i64
  %4 = trunc i64 %3 to i32
  %sub.i.i = sub nsw i32 0, %4
  %shr.i.i = ashr i32 %sub.i.i, %0
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i.i
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %String, ptr noundef nonnull dereferenceable(1) %6) #19
  %cmp.i13.not = icmp eq i32 %call.i, 0
  br i1 %cmp.i13.not, label %cleanup, label %for.cond, !llvm.loop !5

cleanup:                                          ; preds = %for.cond, %for.body
  %retval.0 = phi i32 [ %4, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_CreateQuantifier(i32 noundef %Quantifier, ptr noundef %VarList, ptr noundef %Arguments) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_VARLIST, align 4
  %call1 = tail call ptr @term_Create(i32 noundef %0, ptr noundef %VarList) #18
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %car.i, align 8
  store ptr %Arguments, ptr %call.i, align 8
  %call3 = tail call ptr @term_Create(i32 noundef %Quantifier, ptr noundef nonnull %call.i) #18
  ret ptr %call3
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_CreateQuantifierAddFather(i32 noundef %Quantifier, ptr noundef %VarList, ptr noundef %Arguments) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_VARLIST, align 4
  %call1 = tail call ptr @term_CreateAddFather(i32 noundef %0, ptr noundef %VarList) #18
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %call1, ptr %car.i, align 8
  store ptr %Arguments, ptr %call.i, align 8
  %call3 = tail call ptr @term_CreateAddFather(i32 noundef %Quantifier, ptr noundef nonnull %call.i) #18
  ret ptr %call3
}

declare ptr @term_CreateAddFather(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_ComplementaryTerm(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_NOT, align 4
  %cmp.i.not = icmp eq i32 %Term.val, %0
  br i1 %cmp.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Term, i64 16
  %Term.val12 = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term.val12, i64 8
  %call3.val = load ptr, ptr %2, align 8
  %call5 = tail call ptr @term_Copy(ptr noundef %call3.val) #18
  br label %return

if.else:                                          ; preds = %entry
  %call7 = tail call ptr @term_Copy(ptr noundef nonnull %Term) #18
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %call7, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %call9 = tail call ptr @term_Create(i32 noundef %0, ptr noundef nonnull %call.i.i) #18
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi ptr [ %call5, %if.then ], [ %call9, %if.else ]
  ret ptr %retval.0
}

declare ptr @term_Copy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_GetNonFOLPredicates() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @symbol_GetAllPredicates() #18
  %call1 = tail call ptr @list_DeleteElementIf(ptr noundef %call, ptr noundef nonnull @fol_IsPredefinedPred) #18
  ret ptr %call1
}

declare ptr @symbol_GetAllPredicates() local_unnamed_addr #1

declare ptr @list_DeleteElementIf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define internal i32 @fol_IsPredefinedPred(i32 noundef %S) #3 {
entry:
  %0 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %0, %S
  %1 = load i32, ptr @fol_TRUE, align 4
  %cmp.i7.not = icmp eq i32 %1, %S
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i7.not
  %2 = load i32, ptr @fol_FALSE, align 4
  %cmp.i9 = icmp eq i32 %2, %S
  %narrow = select i1 %or.cond, i1 true, i1 %cmp.i9
  %lor.ext = zext i1 %narrow to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_GetAssignments(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %Term.val27 = load i32, ptr %Term, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val27, -1
  br i1 %tobool.not.i.i, label %if.else, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %entry
  %sub.i.i.i = sub nsw i32 0, %Term.val27
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %0, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %term_IsAtom.exit
  %1 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i = icmp eq i32 %Term.val27, %1
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.then
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val26.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Term.val26.i, i64 8
  %Term.val26.val.i = load ptr, ptr %3, align 8
  %call1.val.i = load i32, ptr %Term.val26.val.i, align 8
  %cmp.i.i.i = icmp slt i32 %call1.val.i, 1
  br i1 %cmp.i.i.i, label %lor.rhs.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.rhs.i
  %Term.val29.val.i = load ptr, ptr %Term.val26.i, align 8
  %4 = getelementptr i8, ptr %Term.val29.val.i, i64 8
  %Term.val29.val.val.i = load ptr, ptr %4, align 8
  %call6.i = tail call i32 @term_ContainsVariable(ptr noundef %Term.val29.val.val.i, i32 noundef %call1.val.i) #18
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %if.then3, label %land.lhs.true.lor.rhs_crit_edge.i

land.lhs.true.lor.rhs_crit_edge.i:                ; preds = %land.lhs.true.i
  %Term.val28.pre.i = load ptr, ptr %2, align 8
  br label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.lhs.true.lor.rhs_crit_edge.i, %land.rhs.i
  %Term.val28.i = phi ptr [ %Term.val28.pre.i, %land.lhs.true.lor.rhs_crit_edge.i ], [ %Term.val26.i, %land.rhs.i ]
  %Term.val28.val.i = load ptr, ptr %Term.val28.i, align 8
  %5 = getelementptr i8, ptr %Term.val28.val.i, i64 8
  %Term.val28.val.val.i = load ptr, ptr %5, align 8
  %call8.val.i = load i32, ptr %Term.val28.val.val.i, align 8
  %cmp.i.i30.i = icmp slt i32 %call8.val.i, 1
  br i1 %cmp.i.i30.i, label %return, label %fol_IsAssignment.exit

fol_IsAssignment.exit:                            ; preds = %lor.rhs.i
  %6 = getelementptr i8, ptr %Term.val28.i, i64 8
  %Term.val24.val.i = load ptr, ptr %6, align 8
  %call15.i = tail call i32 @term_ContainsVariable(ptr noundef %Term.val24.val.i, i32 noundef %call8.val.i) #18
  %tobool16.not.i.not = icmp eq i32 %call15.i, 0
  br i1 %tobool16.not.i.not, label %if.then3, label %return

if.then3:                                         ; preds = %land.lhs.true.i, %fol_IsAssignment.exit
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Term, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  br label %return

if.else:                                          ; preds = %entry, %term_IsAtom.exit
  %7 = getelementptr i8, ptr %Term, i64 16
  %Term.val28 = load ptr, ptr %7, align 8
  %cmp.i29.not = icmp eq ptr %Term.val28, null
  br i1 %cmp.i29.not, label %return, label %for.body

for.body:                                         ; preds = %if.else, %list_Nconc.exit
  %Result.041 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %if.else ]
  %Scan.040 = phi ptr [ %Scan.0.val26, %list_Nconc.exit ], [ %Term.val28, %if.else ]
  %8 = getelementptr i8, ptr %Scan.040, i64 8
  %Scan.0.val = load ptr, ptr %8, align 8
  %call13 = tail call ptr @fol_GetAssignments(ptr noundef %Scan.0.val)
  %cmp.i.not.i = icmp eq ptr %call13, null
  br i1 %cmp.i.not.i, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.not.i = icmp eq ptr %Result.041, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %call13, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  store ptr %Result.041, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %call13, %for.end.i ], [ %Result.041, %for.body ], [ %call13, %if.end.i ]
  %Scan.0.val26 = load ptr, ptr %Scan.040, align 8
  %cmp.i30.not = icmp eq ptr %Scan.0.val26, null
  br i1 %cmp.i30.not, label %return, label %for.body, !llvm.loop !8

return:                                           ; preds = %list_Nconc.exit, %lor.rhs.i, %if.then, %fol_IsAssignment.exit, %if.else, %if.then3
  %retval.0 = phi ptr [ %call.i.i, %if.then3 ], [ null, %if.else ], [ null, %fol_IsAssignment.exit ], [ null, %if.then ], [ null, %lor.rhs.i ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_NormalizeVars(ptr nocapture noundef %Formula) local_unnamed_addr #0 {
entry:
  store i32 0, ptr @symbol_STANDARDVARCOUNTER, align 4
  %0 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %term_NewMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_NewMark.exit, label %for.body.i.1, !llvm.loop !9

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_NewMark.exit:                                ; preds = %for.body.i, %entry
  %1 = phi i32 [ %0, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %1, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %Formula)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_NormalizeVarsIntern(ptr nocapture noundef %Formula) unnamed_addr #0 {
entry:
  %Formula.val = load i32, ptr %Formula, align 8
  %0 = getelementptr i8, ptr %Formula, i64 16
  %Formula.val81 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Formula.val81, null
  br i1 %cmp.i.not, label %if.else44, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %1, %Formula.val
  %2 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %2, %Formula.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %for.body39, label %if.then4

if.then4:                                         ; preds = %if.then
  %3 = getelementptr i8, ptr %Formula.val81, i64 8
  %Formula.val83.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Formula.val83.val, i64 16
  %Scan1.0104 = load ptr, ptr %4, align 8
  %cmp.i84.not105 = icmp eq ptr %Scan1.0104, null
  br i1 %cmp.i84.not105, label %for.end, label %for.body

for.body:                                         ; preds = %if.then4, %list_Nconc.exit
  %Scan1.0107 = phi ptr [ %Scan1.0, %list_Nconc.exit ], [ %Scan1.0104, %if.then4 ]
  %OldVars.0106 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ null, %if.then4 ]
  %5 = getelementptr i8, ptr %Scan1.0107, i64 8
  %Scan1.0.val = load ptr, ptr %5, align 8
  %call9.val = load i32, ptr %Scan1.0.val, align 8
  %idxprom.i = sext i32 %call9.val to i64
  %arrayidx1.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i, i64 1
  %6 = load ptr, ptr %arrayidx1.i, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %6, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %cmp.i.not.i86 = icmp eq ptr %OldVars.0106, null
  br i1 %cmp.i.not.i86, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %for.body, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %OldVars.0106, %for.body ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call.i.i, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %for.end.i
  %retval.0.i = phi ptr [ %OldVars.0106, %for.end.i ], [ %call.i.i, %for.body ]
  %7 = load i32, ptr @term_MARK, align 4
  %sub.i = add i32 %7, -1
  %8 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr @symbol_STANDARDVARCOUNTER, align 4
  %conv = sext i32 %inc.i to i64
  %9 = inttoptr i64 %conv to ptr
  %conv.i.i = zext i32 %sub.i to i64
  %10 = inttoptr i64 %conv.i.i to ptr
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i
  store ptr %10, ptr %arrayidx.i.i, align 16
  store ptr %9, ptr %arrayidx1.i, align 8
  %Scan1.0 = load ptr, ptr %Scan1.0107, align 8
  %cmp.i84.not = icmp eq ptr %Scan1.0, null
  br i1 %cmp.i84.not, label %for.end.loopexit, label %for.body, !llvm.loop !10

for.end.loopexit:                                 ; preds = %list_Nconc.exit
  %Formula.val80.pre = load ptr, ptr %0, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then4
  %Formula.val80 = phi ptr [ %Formula.val81, %if.then4 ], [ %Formula.val80.pre, %for.end.loopexit ]
  %OldVars.0.lcssa = phi ptr [ null, %if.then4 ], [ %retval.0.i, %for.end.loopexit ]
  %Formula.val80.val = load ptr, ptr %Formula.val80, align 8
  %11 = getelementptr i8, ptr %Formula.val80.val, i64 8
  %Formula.val80.val.val = load ptr, ptr %11, align 8
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %Formula.val80.val.val)
  %Formula.val82 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %Formula.val82, i64 8
  %Formula.val82.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Formula.val82.val, i64 16
  %Scan1.1108 = load ptr, ptr %13, align 8
  %cmp.i87.not109 = icmp eq ptr %Scan1.1108, null
  br i1 %cmp.i87.not109, label %for.end33, label %for.body23

for.body23:                                       ; preds = %for.end, %for.body23
  %Scan1.1111 = phi ptr [ %Scan1.1, %for.body23 ], [ %Scan1.1108, %for.end ]
  %Scan2.0110 = phi ptr [ %Scan2.0.val76, %for.body23 ], [ %OldVars.0.lcssa, %for.end ]
  %14 = getelementptr i8, ptr %Scan1.1111, i64 8
  %Scan1.1.val74 = load ptr, ptr %14, align 8
  %call24.val = load i32, ptr %Scan1.1.val74, align 8
  %idxprom.i89 = sext i32 %call24.val to i64
  %arrayidx1.i90 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i89, i64 1
  %15 = load ptr, ptr %arrayidx1.i90, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %Scan1.1.val74, align 8
  %18 = load i32, ptr @term_MARK, align 4
  %sub.i91 = add i32 %18, -1
  %19 = getelementptr i8, ptr %Scan2.0110, i64 8
  %Scan2.0.val = load ptr, ptr %19, align 8
  %conv.i.i92 = zext i32 %sub.i91 to i64
  %20 = inttoptr i64 %conv.i.i92 to ptr
  %arrayidx.i.i94 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i89
  store ptr %20, ptr %arrayidx.i.i94, align 16
  store ptr %Scan2.0.val, ptr %arrayidx1.i90, align 8
  %Scan2.0.val76 = load ptr, ptr %Scan2.0110, align 8
  %Scan1.1 = load ptr, ptr %Scan1.1111, align 8
  %cmp.i87.not = icmp eq ptr %Scan1.1, null
  br i1 %cmp.i87.not, label %for.end33, label %for.body23, !llvm.loop !11

for.end33:                                        ; preds = %for.body23, %for.end
  %cmp.i.not5.i = icmp eq ptr %OldVars.0.lcssa, null
  br i1 %cmp.i.not5.i, label %if.end50, label %while.body.i

while.body.i:                                     ; preds = %for.end33, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %OldVars.0.lcssa, %for.end33 ]
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
  %cmp.i.not.i96 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i96, label %if.end50, label %while.body.i, !llvm.loop !12

for.body39:                                       ; preds = %if.then, %for.body39
  %Scan1.2113 = phi ptr [ %Scan1.2.val75, %for.body39 ], [ %Formula.val81, %if.then ]
  %26 = getelementptr i8, ptr %Scan1.2113, i64 8
  %Scan1.2.val = load ptr, ptr %26, align 8
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %Scan1.2.val)
  %Scan1.2.val75 = load ptr, ptr %Scan1.2113, align 8
  %cmp.i97.not = icmp eq ptr %Scan1.2.val75, null
  br i1 %cmp.i97.not, label %if.end50, label %for.body39, !llvm.loop !13

if.else44:                                        ; preds = %entry
  %cmp.i99 = icmp slt i32 %Formula.val, 1
  br i1 %cmp.i99, label %if.end50, label %if.then47

if.then47:                                        ; preds = %if.else44
  %idxprom.i101 = zext i32 %Formula.val to i64
  %arrayidx1.i102 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i101, i64 1
  %27 = load ptr, ptr %arrayidx1.i102, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %Formula, align 8
  br label %if.end50

if.end50:                                         ; preds = %while.body.i, %for.body39, %for.end33, %if.else44, %if.then47
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_NormalizeVarsStartingAt(ptr nocapture noundef %Formula, i32 noundef %S) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  store i32 %S, ptr @symbol_STANDARDVARCOUNTER, align 4
  %1 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %for.body.i, label %term_NewMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_NewMark.exit, label %for.body.i.1, !llvm.loop !9

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_NewMark.exit:                                ; preds = %for.body.i, %entry
  %2 = phi i32 [ %1, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %2, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  tail call fastcc void @fol_NormalizeVarsIntern(ptr noundef %Formula)
  store i32 %0, ptr @symbol_STANDARDVARCOUNTER, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_RemoveImplied(ptr nocapture noundef %Formula) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %1 = load i32, ptr @fol_NOT, align 4
  %2 = load i32, ptr @fol_ALL, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then4, %entry
  %Formula.tr = phi ptr [ %Formula, %entry ], [ %Formula.val34.val.val, %if.then4 ]
  %T.val12.i = load i32, ptr %Formula.tr, align 8
  %tobool.not.i.i = icmp sgt i32 %T.val12.i, -1
  br i1 %tobool.not.i.i, label %lor.rhs.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %tailrecurse
  %sub.i.i.i = sub nsw i32 0, %T.val12.i
  %and.i.i.i = and i32 %0, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %if.end20, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %symbol_IsPredicate.exit.i, %tailrecurse
  %cmp.i14.not.i = icmp eq i32 %T.val12.i, %1
  br i1 %cmp.i14.not.i, label %land.rhs.i, label %if.then

land.rhs.i:                                       ; preds = %lor.rhs.i
  %4 = getelementptr i8, ptr %Formula.tr, i64 16
  %T.val13.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %T.val13.i, i64 8
  %T.val13.val.i = load ptr, ptr %5, align 8
  %call6.val.i = load i32, ptr %T.val13.val.i, align 8
  %tobool.not.i15.i = icmp sgt i32 %call6.val.i, -1
  br i1 %tobool.not.i15.i, label %if.then, label %fol_IsLiteral.exit

fol_IsLiteral.exit:                               ; preds = %land.rhs.i
  %sub.i.i16.i = sub nsw i32 0, %call6.val.i
  %and.i.i17.i = and i32 %0, %sub.i.i16.i
  %cmp.i18.i.not = icmp eq i32 %and.i.i17.i, 2
  br i1 %cmp.i18.i.not, label %if.end20, label %if.then

if.then:                                          ; preds = %land.rhs.i, %lor.rhs.i, %fol_IsLiteral.exit
  %cmp.i.not.i35 = icmp ne i32 %2, %T.val12.i
  %cmp.i4.i = icmp ne i32 %3, %T.val12.i
  %narrow.i.not = select i1 %cmp.i.not.i35, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %6 = getelementptr i8, ptr %Formula.tr, i64 16
  %Formula.val34 = load ptr, ptr %6, align 8
  %Formula.val34.val = load ptr, ptr %Formula.val34, align 8
  %7 = getelementptr i8, ptr %Formula.val34.val, i64 8
  %Formula.val34.val.val = load ptr, ptr %7, align 8
  br label %tailrecurse

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr @fol_IMPLIED, align 4
  %cmp.i.not = icmp eq i32 %T.val12.i, %8
  br i1 %cmp.i.not, label %if.then10, label %if.else.if.end_crit_edge

if.else.if.end_crit_edge:                         ; preds = %if.else
  %.phi.trans.insert = getelementptr i8, ptr %Formula.tr, i64 16
  %Scan.047.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %if.end

if.then10:                                        ; preds = %if.else
  %9 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %9, ptr %Formula.tr, align 8
  %10 = getelementptr i8, ptr %Formula.tr, i64 16
  %Formula.val33 = load ptr, ptr %10, align 8
  %call13 = tail call ptr @list_NReverse(ptr noundef %Formula.val33) #18
  store ptr %call13, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else.if.end_crit_edge, %if.then10
  %Scan.047 = phi ptr [ %Scan.047.pre, %if.else.if.end_crit_edge ], [ %call13, %if.then10 ]
  %cmp.i37.not48 = icmp eq ptr %Scan.047, null
  br i1 %cmp.i37.not48, label %if.end20, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %Scan.049 = phi ptr [ %Scan.0, %for.body ], [ %Scan.047, %if.end ]
  %11 = getelementptr i8, ptr %Scan.049, i64 8
  %Scan.0.val = load ptr, ptr %11, align 8
  tail call void @fol_RemoveImplied(ptr noundef %Scan.0.val)
  %Scan.0 = load ptr, ptr %Scan.049, align 8
  %cmp.i37.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i37.not, label %if.end20, label %for.body, !llvm.loop !14

if.end20:                                         ; preds = %symbol_IsPredicate.exit.i, %fol_IsLiteral.exit, %for.body, %if.end
  ret void
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_VarOccursFreely(ptr nocapture noundef readonly %Var, ptr nocapture noundef readonly %Term) local_unnamed_addr #4 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted114 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted115, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call44.val, %do.cond ]
  %Term.addr.0.val = load i32, ptr %Term.addr.0, align 8
  %3 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val71 = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %Term.addr.0.val71, null
  br i1 %cmp.i.not, label %if.else24, label %if.then

if.then:                                          ; preds = %do.body
  %cmp.i.not.i = icmp ne i32 %1, %Term.addr.0.val
  %cmp.i4.i = icmp ne i32 %2, %Term.addr.0.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end32.sink.split, label %if.then5

if.then5:                                         ; preds = %if.then
  %4 = getelementptr i8, ptr %Term.addr.0.val71, i64 8
  %Term.addr.0.val72.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Term.addr.0.val72.val, i64 16
  %Scan.0105 = load ptr, ptr %5, align 8
  %cmp.i73106.not = icmp eq ptr %Scan.0105, null
  br i1 %cmp.i73106.not, label %if.then18, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then5
  %Var.val68 = load i32, ptr %Var, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %Scan.0108 = phi ptr [ %Scan.0105, %for.body.lr.ph ], [ %Scan.0, %for.body ]
  %6 = getelementptr i8, ptr %Scan.0108, i64 8
  %Scan.0.val = load ptr, ptr %6, align 8
  %call10.val = load i32, ptr %Scan.0.val, align 8
  %cmp.i75.not = icmp ne i32 %call10.val, %Var.val68
  %Scan.0 = load ptr, ptr %Scan.0108, align 8
  %cmp.i73 = icmp ne ptr %Scan.0, null
  %7 = select i1 %cmp.i73, i1 %cmp.i75.not, i1 false
  br i1 %7, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body
  br i1 %cmp.i75.not, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.then5, %for.end
  %call19.val = load ptr, ptr %Term.addr.0.val71, align 8
  br label %if.end32.sink.split

if.else24:                                        ; preds = %do.body
  %cmp.i80 = icmp slt i32 %Term.addr.0.val, 1
  br i1 %cmp.i80, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else24
  %Var.val = load i32, ptr %Var, align 8
  %cmp.i82.not = icmp eq i32 %Term.addr.0.val, %Var.val
  br i1 %cmp.i82.not, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true
  store i32 %0, ptr @stack_POINTER, align 4
  br label %cleanup

if.end32.sink.split:                              ; preds = %if.then, %if.then18
  %Term.addr.0.val71.sink = phi ptr [ %call19.val, %if.then18 ], [ %Term.addr.0.val71, %if.then ]
  %inc.i77.sink = add i32 %stack_POINTER.promoted114, 1
  store i32 %inc.i77.sink, ptr @stack_POINTER, align 4
  %idxprom.i78 = zext i32 %stack_POINTER.promoted114 to i64
  %arrayidx.i79 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i78
  store ptr %Term.addr.0.val71.sink, ptr %arrayidx.i79, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.else24, %land.lhs.true, %for.end
  %stack_POINTER.promoted = phi i32 [ %stack_POINTER.promoted114, %if.else24 ], [ %stack_POINTER.promoted114, %land.lhs.true ], [ %stack_POINTER.promoted114, %for.end ], [ %inc.i77.sink, %if.end32.sink.split ]
  %cmp.i84.not110 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i84.not110, label %cleanup, label %land.rhs35

land.rhs35:                                       ; preds = %if.end32, %while.body
  %stack_POINTER.promoted115 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted, %if.end32 ]
  %sub.i = add i32 %stack_POINTER.promoted115, -1
  %idxprom.i86 = zext i32 %sub.i to i64
  %arrayidx.i87 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i86
  %8 = load ptr, ptr %arrayidx.i87, align 8
  %cmp.i88.not = icmp eq ptr %8, null
  br i1 %cmp.i88.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs35
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i84.not = icmp eq i32 %sub.i, %0
  br i1 %cmp.i84.not, label %cleanup, label %land.rhs35, !llvm.loop !16

do.cond:                                          ; preds = %land.rhs35
  %9 = getelementptr i8, ptr %8, i64 8
  %call44.val = load ptr, ptr %9, align 8
  %call46.val = load ptr, ptr %8, align 8
  store ptr %call46.val, ptr %arrayidx.i87, align 8
  br label %do.body, !llvm.loop !17

cleanup:                                          ; preds = %if.end32, %while.body, %if.then30
  %retval.0 = phi i32 [ 1, %if.then30 ], [ 0, %while.body ], [ 0, %if.end32 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_FreeVariables(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %for.body.i, label %term_ActMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_ActMark.exit122, label %for.body.i.1, !llvm.loop !18

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_ActMark.exit:                                ; preds = %entry
  %inc4.i = add nuw i32 %1, 1
  %cmp.i115 = icmp eq i32 %inc4.i, -1
  br i1 %cmp.i115, label %for.body.i120, label %term_ActMark.exit122

for.body.i120:                                    ; preds = %term_ActMark.exit, %for.body.i120.1
  %indvars.iv.i116 = phi i64 [ %indvars.iv.next.i118.3, %for.body.i120.1 ], [ 0, %term_ActMark.exit ]
  %arrayidx.i117 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i116
  store ptr null, ptr %arrayidx.i117, align 16
  %indvars.iv.next.i118 = or i64 %indvars.iv.i116, 1
  %exitcond.not.i119 = icmp eq i64 %indvars.iv.next.i118, 3001
  br i1 %exitcond.not.i119, label %term_ActMark.exit122, label %for.body.i120.1, !llvm.loop !18

for.body.i120.1:                                  ; preds = %for.body.i120
  %arrayidx.i117.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i118
  store ptr null, ptr %arrayidx.i117.1, align 16
  %indvars.iv.next.i118.1 = or i64 %indvars.iv.i116, 2
  %arrayidx.i117.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i118.1
  store ptr null, ptr %arrayidx.i117.2, align 16
  %indvars.iv.next.i118.2 = or i64 %indvars.iv.i116, 3
  %arrayidx.i117.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i118.2
  store ptr null, ptr %arrayidx.i117.3, align 16
  %indvars.iv.next.i118.3 = add nuw nsw i64 %indvars.iv.i116, 4
  br label %for.body.i120

term_ActMark.exit122:                             ; preds = %for.body.i120, %for.body.i, %term_ActMark.exit
  %2 = phi i32 [ %1, %term_ActMark.exit ], [ 1, %for.body.i ], [ %1, %for.body.i120 ]
  %3 = phi i32 [ %inc4.i, %term_ActMark.exit ], [ 2, %for.body.i ], [ 1, %for.body.i120 ]
  %inc4.i121 = add nuw i32 %3, 1
  store i32 %inc4.i121, ptr @term_MARK, align 4
  %invariant.umin = tail call i32 @llvm.umin.i32(i32 %3, i32 %2)
  %conv.i.i = zext i32 %2 to i64
  %4 = inttoptr i64 %conv.i.i to ptr
  %conv.i.i162 = zext i32 %3 to i64
  %5 = inttoptr i64 %conv.i.i162 to ptr
  br label %do.body

do.body:                                          ; preds = %do.cond, %term_ActMark.exit122
  %stack_POINTER.promoted203 = phi i32 [ %0, %term_ActMark.exit122 ], [ %stack_POINTER.promoted204, %do.cond ]
  %Variables.0 = phi ptr [ null, %term_ActMark.exit122 ], [ %Variables.1, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %term_ActMark.exit122 ], [ %call71.val, %do.cond ]
  %Term.addr.0.val = load i32, ptr %Term.addr.0, align 8
  %6 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val113 = load ptr, ptr %6, align 8
  %cmp.i123.not = icmp eq ptr %Term.addr.0.val113, null
  br i1 %cmp.i123.not, label %if.else50, label %if.then

if.then:                                          ; preds = %do.body
  %7 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %7, %Term.addr.0.val
  %8 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %8, %Term.addr.0.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then
  %9 = getelementptr i8, ptr %Term.addr.0.val113, i64 8
  %Term.addr.0.val114.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term.addr.0.val114.val, i64 16
  %Scan.0189 = load ptr, ptr %10, align 8
  %cmp.i124.not190 = icmp eq ptr %Scan.0189, null
  br i1 %cmp.i124.not190, label %for.end, label %for.body

for.body:                                         ; preds = %if.then8, %for.inc
  %Scan.0191 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.0189, %if.then8 ]
  %11 = getelementptr i8, ptr %Scan.0191, i64 8
  %Scan.0.val106 = load ptr, ptr %11, align 8
  %call12.val = load i32, ptr %Scan.0.val106, align 8
  %idxprom.i.i = sext i32 %call12.val to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  %12 = load ptr, ptr %arrayidx.i.i, align 16
  %13 = ptrtoint ptr %12 to i64
  %14 = trunc i64 %13 to i32
  %cmp.i126.not = icmp ugt i32 %3, %14
  br i1 %cmp.i126.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %for.body
  store ptr %4, ptr %arrayidx.i.i, align 16
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16
  %Scan.0 = load ptr, ptr %Scan.0191, align 8
  %cmp.i124.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i124.not, label %for.end.loopexit, label %for.body, !llvm.loop !19

for.end.loopexit:                                 ; preds = %for.inc
  %Term.addr.0.val112.pre = load ptr, ptr %6, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then8
  %Term.addr.0.val112 = phi ptr [ %Term.addr.0.val112.pre, %for.end.loopexit ], [ %Term.addr.0.val113, %if.then8 ]
  %inc.i = add i32 %stack_POINTER.promoted203, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i = zext i32 %stack_POINTER.promoted203 to i64
  %arrayidx.i130 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i
  store ptr %Term.addr.0.val112, ptr %arrayidx.i130, align 8
  %Term.addr.0.val111 = load ptr, ptr %6, align 8
  %call21.val = load ptr, ptr %Term.addr.0.val111, align 8
  %inc.i131 = add i32 %stack_POINTER.promoted203, 2
  store i32 %inc.i131, ptr @stack_POINTER, align 4
  %idxprom.i132 = zext i32 %inc.i to i64
  %arrayidx.i133 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i132
  store ptr %call21.val, ptr %arrayidx.i133, align 8
  br label %if.end61

if.else:                                          ; preds = %if.then
  %15 = load i32, ptr @fol_VARLIST, align 4
  %cmp.i134.not = icmp eq i32 %Term.addr.0.val, %15
  br i1 %cmp.i134.not, label %for.body32, label %if.else46

for.body32:                                       ; preds = %if.else, %for.inc41
  %Scan.1193 = phi ptr [ %Scan.1.val107, %for.inc41 ], [ %Term.addr.0.val113, %if.else ]
  %16 = getelementptr i8, ptr %Scan.1193, i64 8
  %Scan.1.val105 = load ptr, ptr %16, align 8
  %call33.val = load i32, ptr %Scan.1.val105, align 8
  %idxprom.i.i138 = sext i32 %call33.val to i64
  %arrayidx.i.i139 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i138
  %17 = load ptr, ptr %arrayidx.i.i139, align 16
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %cmp.i140.not = icmp ugt i32 %3, %19
  br i1 %cmp.i140.not, label %if.then37, label %for.inc41

if.then37:                                        ; preds = %for.body32
  store ptr null, ptr %arrayidx.i.i139, align 16
  br label %for.inc41

for.inc41:                                        ; preds = %for.body32, %if.then37
  %Scan.1.val107 = load ptr, ptr %Scan.1193, align 8
  %cmp.i136.not = icmp eq ptr %Scan.1.val107, null
  br i1 %cmp.i136.not, label %for.end43, label %for.body32, !llvm.loop !20

for.end43:                                        ; preds = %for.inc41
  %sub.i = add i32 %stack_POINTER.promoted203, -1
  %idxprom.i144 = zext i32 %sub.i to i64
  %arrayidx.i145 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i144
  %20 = load ptr, ptr %arrayidx.i145, align 8
  %call44.val = load ptr, ptr %20, align 8
  store ptr %call44.val, ptr %arrayidx.i145, align 8
  br label %if.end61

if.else46:                                        ; preds = %if.else
  %inc.i149 = add i32 %stack_POINTER.promoted203, 1
  store i32 %inc.i149, ptr @stack_POINTER, align 4
  %idxprom.i150 = zext i32 %stack_POINTER.promoted203 to i64
  %arrayidx.i151 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i150
  store ptr %Term.addr.0.val113, ptr %arrayidx.i151, align 8
  br label %if.end61

if.else50:                                        ; preds = %do.body
  %cmp.i152 = icmp slt i32 %Term.addr.0.val, 1
  br i1 %cmp.i152, label %if.end61, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else50
  %idxprom.i.i154 = zext i32 %Term.addr.0.val to i64
  %arrayidx.i.i155 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i154
  %21 = load ptr, ptr %arrayidx.i.i155, align 16
  %22 = ptrtoint ptr %21 to i64
  %23 = trunc i64 %22 to i32
  %or.cond = icmp ugt i32 %invariant.umin, %23
  br i1 %or.cond, label %if.then58, label %if.end61

if.then58:                                        ; preds = %land.lhs.true
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %Term.addr.0, ptr %car.i, align 8
  store ptr %Variables.0, ptr %call.i, align 8
  store ptr %5, ptr %arrayidx.i.i155, align 16
  %stack_POINTER.promoted.pre = load i32, ptr @stack_POINTER, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else50, %land.lhs.true, %if.then58, %for.end, %if.else46, %for.end43
  %stack_POINTER.promoted = phi i32 [ %inc.i131, %for.end ], [ %stack_POINTER.promoted203, %for.end43 ], [ %inc.i149, %if.else46 ], [ %stack_POINTER.promoted203, %land.lhs.true ], [ %stack_POINTER.promoted.pre, %if.then58 ], [ %stack_POINTER.promoted203, %if.else50 ]
  %Variables.1 = phi ptr [ %Variables.0, %for.end ], [ %Variables.0, %for.end43 ], [ %Variables.0, %if.else46 ], [ %Variables.0, %land.lhs.true ], [ %call.i, %if.then58 ], [ %Variables.0, %if.else50 ]
  %cmp.i165.not195 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i165.not195, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end61, %while.body
  %stack_POINTER.promoted204 = phi i32 [ %sub.i167, %while.body ], [ %stack_POINTER.promoted, %if.end61 ]
  %sub.i167 = add i32 %stack_POINTER.promoted204, -1
  %idxprom.i168 = zext i32 %sub.i167 to i64
  %arrayidx.i169 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i168
  %24 = load ptr, ptr %arrayidx.i169, align 8
  %cmp.i170.not = icmp eq ptr %24, null
  br i1 %cmp.i170.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i167, ptr @stack_POINTER, align 4
  %cmp.i165.not = icmp eq i32 %sub.i167, %0
  br i1 %cmp.i165.not, label %do.end, label %land.rhs, !llvm.loop !21

do.cond:                                          ; preds = %land.rhs
  %25 = getelementptr i8, ptr %24, i64 8
  %call71.val = load ptr, ptr %25, align 8
  %call73.val = load ptr, ptr %24, align 8
  store ptr %call73.val, ptr %arrayidx.i169, align 8
  br label %do.body, !llvm.loop !22

do.end:                                           ; preds = %if.end61, %while.body
  ret ptr %Variables.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_BoundVariables(ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %.pre76 = load i32, ptr @fol_ALL, align 4
  %.pre78 = load i32, ptr @fol_EXIST, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %stack_POINTER.promoted79 = phi i32 [ %0, %entry ], [ %stack_POINTER.promoted80, %do.cond ]
  %1 = phi i32 [ %.pre78, %entry ], [ %7, %do.cond ]
  %2 = phi i32 [ %.pre76, %entry ], [ %8, %do.cond ]
  %Term.addr.0 = phi ptr [ %Term, %entry ], [ %call23.val, %do.cond ]
  %result.0 = phi ptr [ null, %entry ], [ %result.1, %do.cond ]
  %Term.addr.0.val = load i32, ptr %Term.addr.0, align 8
  %cmp.i.not.i = icmp ne i32 %2, %Term.addr.0.val
  %cmp.i4.i = icmp ne i32 %1, %Term.addr.0.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  %3 = getelementptr i8, ptr %Term.addr.0, i64 16
  %Term.addr.0.val41 = load ptr, ptr %3, align 8
  br i1 %narrow.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  %4 = getelementptr i8, ptr %Term.addr.0.val41, i64 8
  %Term.addr.0.val42.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Term.addr.0.val42.val, i64 16
  %Term.addr.0.val42.val.val = load ptr, ptr %5, align 8
  %call5 = tail call ptr @list_Copy(ptr noundef %Term.addr.0.val42.val.val) #18
  %cmp.i.not.i43 = icmp eq ptr %result.0, null
  %.pre = load i32, ptr @fol_ALL, align 4
  %.pre77 = load i32, ptr @fol_EXIST, align 4
  br i1 %cmp.i.not.i43, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %cmp.i18.not.i = icmp eq ptr %call5, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %result.0, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call5, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %if.then, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %result.0, %for.end.i ], [ %call5, %if.then ], [ %result.0, %if.end.i ]
  %Term.addr.0.val40 = load ptr, ptr %3, align 8
  %call7.val = load ptr, ptr %Term.addr.0.val40, align 8
  %6 = load i32, ptr @stack_POINTER, align 4
  br label %if.end13.sink.split

if.else:                                          ; preds = %do.body
  %cmp.i.not = icmp eq ptr %Term.addr.0.val41, null
  br i1 %cmp.i.not, label %if.end13, label %if.end13.sink.split

if.end13.sink.split:                              ; preds = %if.else, %list_Nconc.exit
  %.sink = phi i32 [ %6, %list_Nconc.exit ], [ %stack_POINTER.promoted79, %if.else ]
  %Term.addr.0.val41.sink = phi ptr [ %call7.val, %list_Nconc.exit ], [ %Term.addr.0.val41, %if.else ]
  %.ph = phi i32 [ %.pre77, %list_Nconc.exit ], [ %1, %if.else ]
  %.ph88 = phi i32 [ %.pre, %list_Nconc.exit ], [ %2, %if.else ]
  %result.1.ph = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %result.0, %if.else ]
  %inc.i = add i32 %.sink, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i45 = zext i32 %.sink to i64
  %arrayidx.i46 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i45
  store ptr %Term.addr.0.val41.sink, ptr %arrayidx.i46, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end13.sink.split, %if.else
  %stack_POINTER.promoted = phi i32 [ %stack_POINTER.promoted79, %if.else ], [ %inc.i, %if.end13.sink.split ]
  %7 = phi i32 [ %1, %if.else ], [ %.ph, %if.end13.sink.split ]
  %8 = phi i32 [ %2, %if.else ], [ %.ph88, %if.end13.sink.split ]
  %result.1 = phi ptr [ %result.0, %if.else ], [ %result.1.ph, %if.end13.sink.split ]
  %cmp.i47.not69 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i47.not69, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %if.end13, %while.body
  %stack_POINTER.promoted80 = phi i32 [ %sub.i, %while.body ], [ %stack_POINTER.promoted, %if.end13 ]
  %sub.i = add i32 %stack_POINTER.promoted80, -1
  %idxprom.i49 = zext i32 %sub.i to i64
  %arrayidx.i50 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i49
  %9 = load ptr, ptr %arrayidx.i50, align 8
  %cmp.i51.not = icmp eq ptr %9, null
  br i1 %cmp.i51.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  store i32 %sub.i, ptr @stack_POINTER, align 4
  %cmp.i47.not = icmp eq i32 %sub.i, %0
  br i1 %cmp.i47.not, label %do.end, label %land.rhs, !llvm.loop !23

do.cond:                                          ; preds = %land.rhs
  %10 = getelementptr i8, ptr %9, i64 8
  %call23.val = load ptr, ptr %10, align 8
  %call25.val = load ptr, ptr %9, align 8
  store ptr %call25.val, ptr %arrayidx.i50, align 8
  br label %do.body, !llvm.loop !24

do.end:                                           ; preds = %if.end13, %while.body
  %call.i = tail call ptr @list_DeleteDuplicates(ptr noundef %result.1, ptr noundef nonnull @term_Equal) #18
  ret ptr %call.i
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @fol_Free() local_unnamed_addr #5 {
entry:
  %0 = load ptr, ptr @fol_SYMBOLS, align 8
  %cmp.i.not5.i = icmp eq ptr %0, null
  br i1 %cmp.i.not5.i, label %list_Delete.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %0, %entry ]
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
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.i, !llvm.loop !12

list_Delete.exit:                                 ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_FormulaIsClause(ptr nocapture noundef readonly %Formula) local_unnamed_addr #6 {
entry:
  %Formula.val = load i32, ptr %Formula, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp = icmp eq i32 %Formula.val, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Formula, i64 16
  %Formula.val21 = load ptr, ptr %1, align 8
  %Formula.val21.val = load ptr, ptr %Formula.val21, align 8
  %2 = getelementptr i8, ptr %Formula.val21.val, i64 8
  %Formula.val21.val.val = load ptr, ptr %2, align 8
  %Formula.addr.0.val.pre = load i32, ptr %Formula.val21.val.val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %Formula.addr.0.val = phi i32 [ %Formula.addr.0.val.pre, %if.then ], [ %Formula.val, %entry ]
  %Formula.addr.0 = phi ptr [ %Formula.val21.val.val, %if.then ], [ %Formula, %entry ]
  %3 = load i32, ptr @fol_OR, align 4
  %cmp3.not = icmp eq i32 %Formula.addr.0.val, %3
  br i1 %cmp3.not, label %if.end5, label %cleanup

if.end5:                                          ; preds = %if.end
  %4 = getelementptr i8, ptr %Formula.addr.0, i64 16
  %LitList.027 = load ptr, ptr %4, align 8
  %cmp.i.not28 = icmp eq ptr %LitList.027, null
  br i1 %cmp.i.not28, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end5
  %5 = load i32, ptr @symbol_TYPEMASK, align 4
  %6 = load i32, ptr @fol_NOT, align 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end12
  %LitList.029 = phi ptr [ %LitList.027, %while.body.lr.ph ], [ %LitList.0, %if.end12 ]
  %7 = getelementptr i8, ptr %LitList.029, i64 8
  %LitList.0.val = load ptr, ptr %7, align 8
  %T.val12.i = load i32, ptr %LitList.0.val, align 8
  %tobool.not.i.i = icmp sgt i32 %T.val12.i, -1
  br i1 %tobool.not.i.i, label %lor.rhs.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %while.body
  %sub.i.i.i = sub nsw i32 0, %T.val12.i
  %and.i.i.i = and i32 %5, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %if.end12, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %symbol_IsPredicate.exit.i, %while.body
  %cmp.i14.not.i = icmp eq i32 %T.val12.i, %6
  br i1 %cmp.i14.not.i, label %land.rhs.i, label %cleanup

land.rhs.i:                                       ; preds = %lor.rhs.i
  %8 = getelementptr i8, ptr %LitList.0.val, i64 16
  %T.val13.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %T.val13.i, i64 8
  %T.val13.val.i = load ptr, ptr %9, align 8
  %call6.val.i = load i32, ptr %T.val13.val.i, align 8
  %tobool.not.i15.i = icmp sgt i32 %call6.val.i, -1
  br i1 %tobool.not.i15.i, label %cleanup, label %fol_IsLiteral.exit

fol_IsLiteral.exit:                               ; preds = %land.rhs.i
  %sub.i.i16.i = sub nsw i32 0, %call6.val.i
  %and.i.i17.i = and i32 %5, %sub.i.i16.i
  %cmp.i18.i.not = icmp eq i32 %and.i.i17.i, 2
  br i1 %cmp.i18.i.not, label %if.end12, label %cleanup

if.end12:                                         ; preds = %symbol_IsPredicate.exit.i, %fol_IsLiteral.exit
  %LitList.0 = load ptr, ptr %LitList.029, align 8
  %cmp.i.not = icmp eq ptr %LitList.0, null
  br i1 %cmp.i.not, label %cleanup, label %while.body, !llvm.loop !25

cleanup:                                          ; preds = %fol_IsLiteral.exit, %if.end12, %lor.rhs.i, %land.rhs.i, %if.end5, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %if.end5 ], [ 0, %fol_IsLiteral.exit ], [ 1, %if.end12 ], [ 0, %lor.rhs.i ], [ 0, %land.rhs.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintOtterOptions(ptr nocapture noundef %File, i32 noundef %Equality, i32 noundef %Options) local_unnamed_addr #0 {
entry:
  switch i32 %Options, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb12
    i32 3, label %sw.bb14
    i32 0, label %sw.epilog
  ]

sw.bb:                                            ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 20, i64 1, ptr %File)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 17, i64 1, ptr %File)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %File)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 19, i64 1, ptr %File)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 25, i64 1, ptr %File)
  %tobool.not = icmp eq i32 %Equality, 0
  br i1 %tobool.not, label %sw.bb12, label %if.then

if.then:                                          ; preds = %sw.bb
  %5 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 24, i64 1, ptr %File)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 25, i64 1, ptr %File)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 23, i64 1, ptr %File)
  %8 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 16, i64 1, ptr %File)
  %9 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 16, i64 1, ptr %File)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 21, i64 1, ptr %File)
  %11 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 17, i64 1, ptr %File)
  br label %sw.bb12

sw.bb12:                                          ; preds = %sw.bb, %if.then, %entry
  %12 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 11, i64 1, ptr %File)
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %13 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 12, i64 1, ptr %File)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %14 = load ptr, ptr @stdout, align 8
  %call16 = tail call i32 @fflush(ptr noundef %14)
  %15 = load ptr, ptr @stderr, align 8
  %call17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 575) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.28, i32 noundef %Options) #18
  %16 = load ptr, ptr @stderr, align 8
  %17 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 132, i64 1, ptr %16) #20
  tail call fastcc void @misc_DumpCore()
  unreachable

sw.epilog:                                        ; preds = %entry, %sw.bb14, %sw.bb12
  %18 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %File)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @stderr, align 8
  %1 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %0) #20
  %2 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 @fflush(ptr noundef %2)
  %3 = load ptr, ptr @stdout, align 8
  %call2 = tail call i32 @fflush(ptr noundef %3)
  %4 = load ptr, ptr @stderr, align 8
  %call3 = tail call i32 @fflush(ptr noundef %4)
  tail call void @abort() #21
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintOtter(ptr noundef %File, ptr noundef readonly %Formulae, i32 noundef %Option) local_unnamed_addr #0 {
entry:
  %cmp.i58.not = icmp eq ptr %Formulae, null
  br i1 %cmp.i58.not, label %for.end.thread, label %for.body

for.end.thread:                                   ; preds = %entry
  tail call void @fol_FPrintOtterOptions(ptr noundef %File, i32 noundef 0, i32 noundef %Option)
  br label %if.end32

for.body:                                         ; preds = %entry, %for.body
  %Scan.059 = phi ptr [ %Scan.0.val53, %for.body ], [ %Formulae, %entry ]
  %0 = getelementptr i8, ptr %Scan.059, i64 8
  %Scan.0.val = load ptr, ptr %0, align 8
  %call2.val = load ptr, ptr %Scan.0.val, align 8
  %1 = load i32, ptr @fol_EQUALITY, align 4
  %call5 = tail call i32 @term_ContainsSymbol(ptr noundef %call2.val, i32 noundef %1) #18
  %Scan.0.val53 = load ptr, ptr %Scan.059, align 8
  %cmp.i = icmp ne ptr %Scan.0.val53, null
  %tobool1.not = icmp eq i32 %call5, 0
  %2 = select i1 %cmp.i, i1 %tobool1.not, i1 false
  br i1 %2, label %for.body, label %for.end, !llvm.loop !26

for.end:                                          ; preds = %for.body
  tail call void @fol_FPrintOtterOptions(ptr noundef %File, i32 noundef %call5, i32 noundef %Option)
  br i1 %cmp.i58.not, label %if.end32, label %if.then

if.then:                                          ; preds = %for.end
  %3 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 22, i64 1, ptr %File)
  br i1 %tobool1.not, label %for.body17.preheader, label %if.then11

if.then11:                                        ; preds = %if.then
  %4 = tail call i64 @fwrite(ptr nonnull @.str.32, i64 13, i64 1, ptr %File)
  br label %for.body17.preheader

for.body17.preheader:                             ; preds = %if.then, %if.then11
  br label %for.body17

for.body17:                                       ; preds = %for.body17.preheader, %if.end24
  %Scan.162 = phi ptr [ %Scan.1.val52, %if.end24 ], [ %Formulae, %for.body17.preheader ]
  %5 = getelementptr i8, ptr %Scan.162, i64 8
  %Scan.1.val51 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Scan.1.val51, i64 8
  %call18.val = load ptr, ptr %6, align 8
  %cmp.not = icmp eq ptr %call18.val, null
  br i1 %cmp.not, label %if.end24, label %if.then20

if.then20:                                        ; preds = %for.body17
  %call23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.33, ptr noundef nonnull %call18.val)
  %Scan.1.val.pre = load ptr, ptr %5, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %for.body17
  %Scan.1.val = phi ptr [ %Scan.1.val.pre, %if.then20 ], [ %Scan.1.val51, %for.body17 ]
  %call25.val = load ptr, ptr %Scan.1.val, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %File, ptr noundef %call25.val)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 3, i64 1, ptr %File)
  %Scan.1.val52 = load ptr, ptr %Scan.162, align 8
  %cmp.i56.not = icmp eq ptr %Scan.1.val52, null
  br i1 %cmp.i56.not, label %for.end30, label %for.body17, !llvm.loop !27

for.end30:                                        ; preds = %if.end24
  %8 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %File)
  br label %if.end32

if.end32:                                         ; preds = %for.end.thread, %for.end30, %for.end
  ret void
}

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_FPrintOtterFormula(ptr noundef %File, ptr noundef %Formula) unnamed_addr #0 {
entry:
  %Formula.val = load i32, ptr %Formula, align 8
  %tobool.not.i = icmp sgt i32 %Formula.val, -1
  br i1 %tobool.not.i, label %if.else9, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %entry
  %sub.i.i = sub nsw i32 0, %Formula.val
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i.not, label %if.then, label %if.else9

if.then:                                          ; preds = %symbol_IsPredicate.exit
  %1 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i185.not = icmp eq i32 %Formula.val, %1
  br i1 %cmp.i185.not, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %2 = getelementptr i8, ptr %Formula, i64 16
  %Formula.val180 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Formula.val180, i64 8
  %Formula.val180.val = load ptr, ptr %3, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %File, ptr noundef %Formula.val180.val) #18
  %4 = tail call i64 @fwrite(ptr nonnull @.str.59, i64 3, i64 1, ptr %File)
  %Formula.val182 = load ptr, ptr %2, align 8
  %Formula.val182.val = load ptr, ptr %Formula.val182, align 8
  %5 = getelementptr i8, ptr %Formula.val182.val, i64 8
  %Formula.val182.val.val = load ptr, ptr %5, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %File, ptr noundef %Formula.val182.val.val) #18
  br label %common.ret238

if.else:                                          ; preds = %if.then
  tail call void @term_FPrintOtterPrefix(ptr noundef %File, ptr noundef nonnull %Formula) #18
  br label %common.ret238

if.else9:                                         ; preds = %entry, %symbol_IsPredicate.exit
  %6 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %6, %Formula.val
  %7 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %7, %Formula.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.else38, label %if.then12

if.then12:                                        ; preds = %if.else9
  %8 = getelementptr i8, ptr %Formula, i64 16
  %Formula.val184 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Formula.val184, i64 8
  %Formula.val184.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Formula.val184.val, i64 16
  %Scan.0226 = load ptr, ptr %10, align 8
  %cmp.i186.not227 = icmp eq ptr %Scan.0226, null
  br i1 %cmp.i186.not227, label %for.end, label %for.body

for.body:                                         ; preds = %if.then12, %if.end23
  %Scan.0228 = phi ptr [ %Scan.0, %if.end23 ], [ %Scan.0226, %if.then12 ]
  %11 = load i32, ptr @fol_ALL, align 4
  %cmp.i188.not = icmp eq i32 %Formula.val, %11
  br i1 %cmp.i188.not, label %if.then19, label %if.else21

if.then19:                                        ; preds = %for.body
  %12 = tail call i64 @fwrite(ptr nonnull @.str.60, i64 4, i64 1, ptr %File)
  br label %if.end23

if.else21:                                        ; preds = %for.body
  %13 = tail call i64 @fwrite(ptr nonnull @.str.61, i64 7, i64 1, ptr %File)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then19
  %14 = getelementptr i8, ptr %Scan.0228, i64 8
  %Scan.0.val = load ptr, ptr %14, align 8
  tail call void @term_FPrintOtterPrefix(ptr noundef %File, ptr noundef %Scan.0.val) #18
  %15 = tail call i64 @fwrite(ptr nonnull @.str.62, i64 2, i64 1, ptr %File)
  %Scan.0 = load ptr, ptr %Scan.0228, align 8
  %cmp.i186.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i186.not, label %for.end.loopexit, label %for.body, !llvm.loop !28

for.end.loopexit:                                 ; preds = %if.end23
  %Formula.val181.pre = load ptr, ptr %8, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then12
  %Formula.val181 = phi ptr [ %Formula.val181.pre, %for.end.loopexit ], [ %Formula.val184, %if.then12 ]
  %Formula.val181.val = load ptr, ptr %Formula.val181, align 8
  %16 = getelementptr i8, ptr %Formula.val181.val, i64 8
  %Formula.val181.val.val = load ptr, ptr %16, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %File, ptr noundef %Formula.val181.val.val)
  %Formula.val183 = load ptr, ptr %8, align 8
  %17 = getelementptr i8, ptr %Formula.val183, i64 8
  %Formula.val183.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Formula.val183.val, i64 16
  %Scan.1229 = load ptr, ptr %18, align 8
  %cmp.i190.not230 = icmp eq ptr %Scan.1229, null
  br i1 %cmp.i190.not230, label %common.ret238, label %for.body33

for.body33:                                       ; preds = %for.end, %for.body33
  %Scan.1231 = phi ptr [ %Scan.1, %for.body33 ], [ %Scan.1229, %for.end ]
  %fputc172 = tail call i32 @fputc(i32 41, ptr %File)
  %Scan.1 = load ptr, ptr %Scan.1231, align 8
  %cmp.i190.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i190.not, label %common.ret238, label %for.body33, !llvm.loop !29

if.else38:                                        ; preds = %if.else9
  %19 = load i32, ptr @fol_NOT, align 4
  %cmp.i192.not = icmp eq i32 %Formula.val, %19
  br i1 %cmp.i192.not, label %if.then42, label %if.else46

common.ret238:                                    ; preds = %if.else46, %for.end111, %if.then5, %if.else, %for.end, %for.body33, %if.then42
  ret void

if.then42:                                        ; preds = %if.else38
  %20 = tail call i64 @fwrite(ptr nonnull @.str.64, i64 3, i64 1, ptr %File)
  %21 = getelementptr i8, ptr %Formula, i64 16
  %Formula.val179 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %Formula.val179, i64 8
  %Formula.val179.val = load ptr, ptr %22, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %File, ptr noundef %Formula.val179.val)
  %fputc171 = tail call i32 @fputc(i32 41, ptr %File)
  br label %common.ret238

if.else46:                                        ; preds = %if.else38
  %23 = load i32, ptr @fol_AND, align 4
  %cmp.i194.not = icmp eq i32 %Formula.val, %23
  %24 = load i32, ptr @fol_OR, align 4
  %cmp.i196.not = icmp eq i32 %Formula.val, %24
  %or.cond = select i1 %cmp.i194.not, i1 true, i1 %cmp.i196.not
  %25 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i198.not = icmp eq i32 %Formula.val, %25
  %or.cond224 = select i1 %or.cond, i1 true, i1 %cmp.i198.not
  %26 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i200.not = icmp eq i32 %Formula.val, %26
  %or.cond225 = select i1 %or.cond224, i1 true, i1 %cmp.i200.not
  br i1 %or.cond225, label %if.then61, label %common.ret238

if.then61:                                        ; preds = %if.else46
  %fputc = tail call i32 @fputc(i32 40, ptr %File)
  %27 = getelementptr i8, ptr %Formula, i64 16
  %Scan62.0232 = load ptr, ptr %27, align 8
  %cmp.i202.not233 = icmp eq ptr %Scan62.0232, null
  br i1 %cmp.i202.not233, label %for.end111, label %for.body69.lr.ph

for.body69.lr.ph:                                 ; preds = %if.then61
  %28 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %for.body69

for.body69:                                       ; preds = %for.body69.lr.ph, %for.inc109
  %Scan62.0234 = phi ptr [ %Scan62.0232, %for.body69.lr.ph ], [ %Scan62.0.pr, %for.inc109 ]
  %29 = getelementptr i8, ptr %Scan62.0234, i64 8
  %Scan62.0.val174 = load ptr, ptr %29, align 8
  %T.val12.i = load i32, ptr %Scan62.0.val174, align 8
  %tobool.not.i.i = icmp sgt i32 %T.val12.i, -1
  br i1 %tobool.not.i.i, label %lor.rhs.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %for.body69
  %sub.i.i.i = sub nsw i32 0, %T.val12.i
  %and.i.i.i = and i32 %28, %sub.i.i.i
  %cmp.i.not.i204 = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i204, label %if.then73, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %symbol_IsPredicate.exit.i, %for.body69
  %30 = load i32, ptr @fol_NOT, align 4
  %cmp.i14.not.i = icmp eq i32 %T.val12.i, %30
  br i1 %cmp.i14.not.i, label %land.rhs.i205, label %if.else75

land.rhs.i205:                                    ; preds = %lor.rhs.i
  %31 = getelementptr i8, ptr %Scan62.0.val174, i64 16
  %T.val13.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %T.val13.i, i64 8
  %T.val13.val.i = load ptr, ptr %32, align 8
  %call6.val.i = load i32, ptr %T.val13.val.i, align 8
  %tobool.not.i15.i = icmp sgt i32 %call6.val.i, -1
  br i1 %tobool.not.i15.i, label %if.else75, label %fol_IsLiteral.exit

fol_IsLiteral.exit:                               ; preds = %land.rhs.i205
  %sub.i.i16.i = sub nsw i32 0, %call6.val.i
  %and.i.i17.i = and i32 %28, %sub.i.i16.i
  %cmp.i18.i.not = icmp eq i32 %and.i.i17.i, 2
  br i1 %cmp.i18.i.not, label %if.then73, label %if.else75

if.then73:                                        ; preds = %symbol_IsPredicate.exit.i, %fol_IsLiteral.exit
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %File, ptr noundef nonnull %Scan62.0.val174)
  br label %if.end79

if.else75:                                        ; preds = %land.rhs.i205, %lor.rhs.i, %fol_IsLiteral.exit
  %fputc169 = tail call i32 @fputc(i32 40, ptr %File)
  %Scan62.0.val = load ptr, ptr %29, align 8
  tail call fastcc void @fol_FPrintOtterFormula(ptr noundef %File, ptr noundef %Scan62.0.val)
  %fputc170 = tail call i32 @fputc(i32 41, ptr %File)
  br label %if.end79

if.end79:                                         ; preds = %if.else75, %if.then73
  %Scan62.0.val176 = load ptr, ptr %Scan62.0234, align 8
  %cmp.i207.not = icmp eq ptr %Scan62.0.val176, null
  br i1 %cmp.i207.not, label %for.end111, label %if.then83

if.then83:                                        ; preds = %if.end79
  %33 = load i32, ptr @fol_AND, align 4
  %cmp.i209.not = icmp eq i32 %Formula.val, %33
  br i1 %cmp.i209.not, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.then83
  %34 = tail call i64 @fwrite(ptr nonnull @.str.66, i64 3, i64 1, ptr %File)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.then83
  %35 = load i32, ptr @fol_OR, align 4
  %cmp.i211.not = icmp eq i32 %Formula.val, %35
  br i1 %cmp.i211.not, label %if.then93, label %if.end95

if.then93:                                        ; preds = %if.end89
  %36 = tail call i64 @fwrite(ptr nonnull @.str.67, i64 3, i64 1, ptr %File)
  br label %if.end95

if.end95:                                         ; preds = %if.then93, %if.end89
  %37 = load i32, ptr @fol_EQUIV, align 4
  %cmp.i213.not = icmp eq i32 %Formula.val, %37
  br i1 %cmp.i213.not, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end95
  %38 = tail call i64 @fwrite(ptr nonnull @.str.68, i64 5, i64 1, ptr %File)
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end95
  %39 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i215.not = icmp eq i32 %Formula.val, %39
  br i1 %cmp.i215.not, label %if.then105, label %for.inc109

if.then105:                                       ; preds = %if.end101
  %40 = tail call i64 @fwrite(ptr nonnull @.str.69, i64 4, i64 1, ptr %File)
  br label %for.inc109

for.inc109:                                       ; preds = %if.then105, %if.end101
  %Scan62.0.pr = load ptr, ptr %Scan62.0234, align 8
  %cmp.i202.not = icmp eq ptr %Scan62.0.pr, null
  br i1 %cmp.i202.not, label %for.end111, label %for.body69, !llvm.loop !30

for.end111:                                       ; preds = %if.end79, %for.inc109, %if.then61
  %fputc168 = tail call i32 @fputc(i32 41, ptr %File)
  br label %common.ret238
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintDFGSignature(ptr nocapture noundef %File) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @symbol_GetAllFunctions() #18
  %call.i = tail call ptr @symbol_GetAllPredicates() #18
  %call1.i = tail call ptr @list_DeleteElementIf(ptr noundef %call.i, ptr noundef nonnull @fol_IsPredefinedPred) #18
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  %0 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 12, i64 1, ptr %File)
  %1 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %i.0 = phi i32 [ 0, %if.then ], [ %i.1, %do.cond ]
  %functions.0 = phi ptr [ %call, %if.then ], [ %L.val.i, %do.cond ]
  %2 = getelementptr i8, ptr %functions.0, i64 8
  %functions.0.val = load ptr, ptr %2, align 8
  %3 = ptrtoint ptr %functions.0.val to i64
  %4 = trunc i64 %3 to i32
  %sub.i.i = sub nsw i32 0, %4
  %shr.i.i = ashr i32 %sub.i.i, %1
  %5 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %idxprom.i.i
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %7 = load ptr, ptr %6, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %6, i64 0, i32 3
  %8 = load i32, ptr %arity.i, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.37, ptr noundef %7, i32 noundef %8)
  %L.val.i = load ptr, ptr %functions.0, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %9, i64 0, i32 4
  %10 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %10 to i64
  %11 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %11, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %12 = load ptr, ptr %9, align 8
  store ptr %12, ptr %functions.0, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %functions.0, ptr %13, align 8
  %cmp.i77.not = icmp eq ptr %L.val.i, null
  br i1 %cmp.i77.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %do.body
  %14 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %File)
  br label %if.end

if.end:                                           ; preds = %if.then11, %do.body
  %cmp = icmp ult i32 %i.0, 15
  br i1 %cmp, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %inc = add nuw nsw i32 %i.0, 1
  br label %do.cond

if.else:                                          ; preds = %if.end
  %15 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %File)
  br label %do.cond

do.cond:                                          ; preds = %if.then13, %if.else
  %i.1 = phi i32 [ %inc, %if.then13 ], [ 0, %if.else ]
  br i1 %cmp.i77.not, label %do.end, label %do.body, !llvm.loop !31

do.end:                                           ; preds = %do.cond
  %16 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr %File)
  br label %if.end19

if.end19:                                         ; preds = %do.end, %entry
  %cmp.i81.not = icmp eq ptr %call1.i, null
  br i1 %cmp.i81.not, label %list_Delete.exit111, label %if.then22

if.then22:                                        ; preds = %if.end19
  %17 = tail call i64 @fwrite(ptr nonnull @.str.41, i64 13, i64 1, ptr %File)
  %18 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %do.body24

do.body24:                                        ; preds = %do.cond41, %if.then22
  %i.2 = phi i32 [ 0, %if.then22 ], [ %i.3, %do.cond41 ]
  %predicates.0 = phi ptr [ %call1.i, %if.then22 ], [ %L.val.i92, %do.cond41 ]
  %19 = getelementptr i8, ptr %predicates.0, i64 8
  %predicates.0.val = load ptr, ptr %19, align 8
  %20 = ptrtoint ptr %predicates.0.val to i64
  %21 = trunc i64 %20 to i32
  %sub.i.i83 = sub nsw i32 0, %21
  %shr.i.i84 = ashr i32 %sub.i.i83, %18
  %22 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i85 = sext i32 %shr.i.i84 to i64
  %arrayidx.i.i86 = getelementptr inbounds ptr, ptr %22, i64 %idxprom.i.i85
  %23 = load ptr, ptr %arrayidx.i.i86, align 8
  %24 = load ptr, ptr %23, align 8
  %arity.i91 = getelementptr inbounds %struct.signature, ptr %23, i64 0, i32 3
  %25 = load i32, ptr %arity.i91, align 8
  %call28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.37, ptr noundef %24, i32 noundef %25)
  %L.val.i92 = load ptr, ptr %predicates.0, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i93 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %total_size.i.i.i93, align 8
  %conv26.i.i.i94 = sext i32 %27 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i95 = add i64 %28, %conv26.i.i.i94
  store i64 %add27.i.i.i95, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %26, align 8
  store ptr %29, ptr %predicates.0, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %predicates.0, ptr %30, align 8
  %cmp.i96.not = icmp eq ptr %L.val.i92, null
  br i1 %cmp.i96.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %do.body24
  %31 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 2, i64 1, ptr %File)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %do.body24
  %cmp35 = icmp ult i32 %i.2, 15
  br i1 %cmp35, label %if.then36, label %if.else38

if.then36:                                        ; preds = %if.end34
  %inc37 = add nuw nsw i32 %i.2, 1
  br label %do.cond41

if.else38:                                        ; preds = %if.end34
  %32 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %File)
  br label %do.cond41

do.cond41:                                        ; preds = %if.then36, %if.else38
  %i.3 = phi i32 [ %inc37, %if.then36 ], [ 0, %if.else38 ]
  br i1 %cmp.i96.not, label %do.end45, label %do.body24, !llvm.loop !32

do.end45:                                         ; preds = %do.cond41
  %33 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 3, i64 1, ptr %File)
  br label %list_Delete.exit111

list_Delete.exit111:                              ; preds = %do.end45, %if.end19
  ret void
}

declare ptr @symbol_GetAllFunctions() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintDFG(ptr noundef %File, ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val40 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %Term.val40, null
  %Term.val = load i32, ptr %Term, align 8
  br i1 %cmp.i.not, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %1, %Term.val
  %2 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %2, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %Term.val) #18
  br i1 %narrow.i.not, label %if.else, label %if.then4

common.ret42:                                     ; preds = %if.else, %if.else15, %if.then4
  ret void

if.then4:                                         ; preds = %if.then
  %3 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %File)
  %Term.val41 = load ptr, ptr %0, align 8
  %4 = getelementptr i8, ptr %Term.val41, i64 8
  %Term.val41.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %Term.val41.val, i64 16
  %Term.val41.val.val = load ptr, ptr %5, align 8
  tail call fastcc void @fol_TermListFPrintDFG(ptr noundef %File, ptr noundef %Term.val41.val.val)
  %6 = tail call i64 @fwrite(ptr nonnull @.str.43, i64 2, i64 1, ptr %File)
  %Term.val39 = load ptr, ptr %0, align 8
  %Term.val39.val = load ptr, ptr %Term.val39, align 8
  %7 = getelementptr i8, ptr %Term.val39.val, i64 8
  %Term.val39.val.val = load ptr, ptr %7, align 8
  tail call void @fol_FPrintDFG(ptr noundef %File, ptr noundef %Term.val39.val.val)
  %call10 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %common.ret42

if.else:                                          ; preds = %if.then
  %call12 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %Term.val38 = load ptr, ptr %0, align 8
  tail call fastcc void @fol_TermListFPrintDFG(ptr noundef %File, ptr noundef %Term.val38)
  %call14 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  br label %common.ret42

if.else15:                                        ; preds = %entry
  tail call void @symbol_FPrint(ptr noundef %File, i32 noundef %Term.val) #18
  br label %common.ret42
}

declare void @symbol_FPrint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_TermListFPrintDFG(ptr noundef %File, ptr noundef readonly %List) unnamed_addr #0 {
entry:
  %cmp.i.not15 = icmp eq ptr %List, null
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %List.addr.016 = phi ptr [ %List.addr.0.val11.pre, %for.inc ], [ %List, %entry ]
  %0 = getelementptr i8, ptr %List.addr.016, i64 8
  %List.addr.0.val = load ptr, ptr %0, align 8
  tail call void @fol_FPrintDFG(ptr noundef %File, ptr noundef %List.addr.0.val)
  %List.addr.0.val12 = load ptr, ptr %List.addr.016, align 8
  %cmp.i13.not = icmp eq ptr %List.addr.0.val12, null
  br i1 %cmp.i13.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %List.addr.0.val11.pre = load ptr, ptr %List.addr.016, align 8
  %cmp.i.not = icmp eq ptr %List.addr.0.val11.pre, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.body, %for.inc, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrintDFG(ptr nocapture noundef readonly %Term) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @stdout, align 8
  tail call void @fol_FPrintDFG(ptr noundef %0, ptr noundef %Term)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrintPrecedence(ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @symbol_SignatureExists() #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end32, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp67 = icmp sgt i32 %0, 1
  br i1 %cmp67, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre73 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %3 = phi ptr [ %.pre73, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Symbols.068 = phi ptr [ null, %for.body.lr.ph ], [ %Symbols.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %info, align 8
  %tobool.not.i = icmp sgt i32 %5, -1
  br i1 %tobool.not.i, label %for.inc, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %if.then4
  %sub.i.i = sub nsw i32 0, %5
  %and.i.i = and i32 %1, %sub.i.i
  %switch = icmp ult i32 %and.i.i, 3
  br i1 %switch, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %symbol_IsPredicate.exit
  %6 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not.i = icmp ne i32 %6, %5
  %7 = load i32, ptr @fol_TRUE, align 4
  %cmp.i7.not.i = icmp ne i32 %7, %5
  %or.cond.i.not = select i1 %cmp.i.not.i, i1 %cmp.i7.not.i, i1 false
  %8 = load i32, ptr @fol_FALSE, align 4
  %cmp.i9.i = icmp ne i32 %8, %5
  %narrow.i = select i1 %or.cond.i.not, i1 %cmp.i9.i, i1 false
  br i1 %narrow.i, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  %conv = sext i32 %5 to i64
  %9 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %9, ptr %car.i, align 8
  store ptr %Symbols.068, ptr %call.i, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre74 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %symbol_IsPredicate.exit, %if.then4, %for.body, %if.then11, %land.lhs.true
  %10 = phi i32 [ %2, %land.lhs.true ], [ %.pre74, %if.then11 ], [ %2, %for.body ], [ %2, %if.then4 ], [ %2, %symbol_IsPredicate.exit ]
  %11 = phi ptr [ %3, %land.lhs.true ], [ %.pre, %if.then11 ], [ %3, %for.body ], [ %3, %if.then4 ], [ %3, %symbol_IsPredicate.exit ]
  %Symbols.1 = phi ptr [ %Symbols.068, %land.lhs.true ], [ %call.i, %if.then11 ], [ %Symbols.068, %for.body ], [ %Symbols.068, %if.then4 ], [ %Symbols.068, %symbol_IsPredicate.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %Symbols.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %Symbols.1, %for.inc ]
  %call14 = tail call ptr @symbol_SortByPrecedence(ptr noundef %Symbols.0.lcssa, ptr noundef %Precedence) #18
  %cond = icmp eq ptr %call14, null
  br i1 %cond, label %if.end32, label %for.body18.lr.ph

for.body18.lr.ph:                                 ; preds = %for.end
  %13 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body18

for.body18:                                       ; preds = %for.body18.lr.ph, %for.inc29
  %Scan.071 = phi ptr [ %call14, %for.body18.lr.ph ], [ %Scan.0.val46.pre, %for.inc29 ]
  %14 = getelementptr i8, ptr %Scan.071, i64 8
  %Scan.0.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %Scan.0.val to i64
  %16 = trunc i64 %15 to i32
  %sub.i = sub nsw i32 0, %16
  %shr.i = ashr i32 %sub.i, %13
  %17 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i55 = sext i32 %shr.i to i64
  %arrayidx.i56 = getelementptr inbounds ptr, ptr %17, i64 %idxprom.i55
  %18 = load ptr, ptr %arrayidx.i56, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr @stdout, align 8
  %call22 = tail call i32 @fputs(ptr noundef %19, ptr noundef %20)
  %Scan.0.val47 = load ptr, ptr %Scan.071, align 8
  %cmp.i57.not = icmp eq ptr %Scan.0.val47, null
  br i1 %cmp.i57.not, label %while.body.i.preheader, label %for.inc29

for.inc29:                                        ; preds = %for.body18
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 3, i64 1, ptr %21)
  %Scan.0.val46.pre = load ptr, ptr %Scan.071, align 8
  %cmp.i54.not = icmp eq ptr %Scan.0.val46.pre, null
  br i1 %cmp.i54.not, label %while.body.i.preheader, label %for.body18, !llvm.loop !35

while.body.i.preheader:                           ; preds = %for.body18, %for.inc29
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call14, %while.body.i.preheader ]
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
  %cmp.i.not.i59 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i59, label %if.end32, label %while.body.i, !llvm.loop !12

if.end32:                                         ; preds = %while.body.i, %for.end, %entry
  ret void
}

declare i32 @symbol_SignatureExists() local_unnamed_addr #1

declare ptr @symbol_SortByPrecedence(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintPrecedence(ptr nocapture noundef %File, ptr noundef %Precedence) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @symbol_SignatureExists() #18
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end53, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i32, ptr @symbol_ACTINDEX, align 4
  %cmp112 = icmp sgt i32 %0, 1
  br i1 %cmp112, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  %.pre119 = load ptr, ptr @symbol_SIGNATURE, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %2 = phi i32 [ %0, %for.body.lr.ph ], [ %10, %for.inc ]
  %3 = phi ptr [ %.pre119, %for.body.lr.ph ], [ %11, %for.inc ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %Symbols.0113 = phi ptr [ null, %for.body.lr.ph ], [ %Symbols.1, %for.inc ]
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %info = getelementptr inbounds %struct.signature, ptr %4, i64 0, i32 5
  %5 = load i32, ptr %info, align 8
  %tobool.not.i = icmp sgt i32 %5, -1
  br i1 %tobool.not.i, label %for.inc, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %if.then4
  %sub.i.i = sub nsw i32 0, %5
  %and.i.i = and i32 %1, %sub.i.i
  %switch = icmp ult i32 %and.i.i, 3
  br i1 %switch, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %symbol_IsPredicate.exit
  %6 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not.i = icmp ne i32 %6, %5
  %7 = load i32, ptr @fol_TRUE, align 4
  %cmp.i7.not.i = icmp ne i32 %7, %5
  %or.cond.i.not = select i1 %cmp.i.not.i, i1 %cmp.i7.not.i, i1 false
  %8 = load i32, ptr @fol_FALSE, align 4
  %cmp.i9.i = icmp ne i32 %8, %5
  %narrow.i = select i1 %or.cond.i.not, i1 %cmp.i9.i, i1 false
  br i1 %narrow.i, label %if.then11, label %for.inc

if.then11:                                        ; preds = %land.lhs.true
  %conv = sext i32 %5 to i64
  %9 = inttoptr i64 %conv to ptr
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %9, ptr %car.i, align 8
  store ptr %Symbols.0113, ptr %call.i, align 8
  %.pre = load ptr, ptr @symbol_SIGNATURE, align 8
  %.pre120 = load i32, ptr @symbol_ACTINDEX, align 4
  br label %for.inc

for.inc:                                          ; preds = %symbol_IsPredicate.exit, %if.then4, %for.body, %if.then11, %land.lhs.true
  %10 = phi i32 [ %2, %land.lhs.true ], [ %.pre120, %if.then11 ], [ %2, %for.body ], [ %2, %if.then4 ], [ %2, %symbol_IsPredicate.exit ]
  %11 = phi ptr [ %3, %land.lhs.true ], [ %.pre, %if.then11 ], [ %3, %for.body ], [ %3, %if.then4 ], [ %3, %symbol_IsPredicate.exit ]
  %Symbols.1 = phi ptr [ %Symbols.0113, %land.lhs.true ], [ %call.i, %if.then11 ], [ %Symbols.0113, %for.body ], [ %Symbols.0113, %if.then4 ], [ %Symbols.0113, %symbol_IsPredicate.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = sext i32 %10 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %Symbols.0.lcssa = phi ptr [ null, %for.cond.preheader ], [ %Symbols.1, %for.inc ]
  %call14 = tail call ptr @symbol_SortByPrecedence(ptr noundef %Symbols.0.lcssa, ptr noundef %Precedence) #18
  %13 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 15, i64 1, ptr %File)
  %cmp.i92.not115 = icmp eq ptr %call14, null
  br i1 %cmp.i92.not115, label %for.end51.thread, label %for.body19.lr.ph

for.end51.thread:                                 ; preds = %for.end
  %14 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %File)
  br label %if.end53

for.body19.lr.ph:                                 ; preds = %for.end
  %15 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %for.body19

for.body19:                                       ; preds = %for.body19.lr.ph, %for.inc49
  %Index.1117 = phi i32 [ 0, %for.body19.lr.ph ], [ %Index.2, %for.inc49 ]
  %Scan.0116 = phi ptr [ %call14, %for.body19.lr.ph ], [ %Scan.0.val84, %for.inc49 ]
  %16 = getelementptr i8, ptr %Scan.0116, i64 8
  %Scan.0.val83 = load ptr, ptr %16, align 8
  %17 = ptrtoint ptr %Scan.0.val83 to i64
  %18 = trunc i64 %17 to i32
  %sub.i = sub nsw i32 0, %18
  %shr.i = ashr i32 %sub.i, %15
  %19 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i93 = sext i32 %shr.i to i64
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i93
  %20 = load ptr, ptr %arrayidx.i94, align 8
  %call23 = tail call i32 @putc(i32 noundef 40, ptr noundef %File)
  %21 = load ptr, ptr %20, align 8
  %call24 = tail call i32 @fputs(ptr noundef %21, ptr noundef %File)
  %call25 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %weight = getelementptr inbounds %struct.signature, ptr %20, i64 0, i32 2
  %22 = load i32, ptr %weight, align 4
  %call26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.46, i32 noundef %22)
  %call27 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  %Scan.0.val82 = load ptr, ptr %16, align 8
  %23 = ptrtoint ptr %Scan.0.val82 to i64
  %24 = trunc i64 %23 to i32
  %sub.i.i95 = sub nsw i32 0, %24
  %shr.i.i = ashr i32 %sub.i.i95, %15
  %25 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %25, i64 %idxprom.i.i
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %26, i64 0, i32 4
  %27 = load i32, ptr %props.i, align 4
  %and.i = and i32 %27, 8
  %tobool30.not = icmp eq i32 %and.i, 0
  %and.i101 = and i32 %27, 16
  %tobool33.not = icmp eq i32 %and.i101, 0
  %cond = select i1 %tobool33.not, i32 108, i32 109
  %cond34 = select i1 %tobool30.not, i32 %cond, i32 114
  %call35 = tail call i32 @putc(i32 noundef %cond34, ptr noundef %File)
  %call36 = tail call i32 @putc(i32 noundef 41, ptr noundef %File)
  %Scan.0.val85 = load ptr, ptr %Scan.0116, align 8
  %cmp.i102.not = icmp eq ptr %Scan.0.val85, null
  br i1 %cmp.i102.not, label %if.end42, label %if.then40

if.then40:                                        ; preds = %for.body19
  %call41 = tail call i32 @putc(i32 noundef 44, ptr noundef %File)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %for.body19
  %cmp43 = icmp sgt i32 %Index.1117, 15
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.end42
  %28 = tail call i64 @fwrite(ptr nonnull @.str.39, i64 2, i64 1, ptr %File)
  br label %for.inc49

if.else:                                          ; preds = %if.end42
  %inc47 = add nsw i32 %Index.1117, 1
  br label %for.inc49

for.inc49:                                        ; preds = %if.then45, %if.else
  %Index.2 = phi i32 [ 0, %if.then45 ], [ %inc47, %if.else ]
  %Scan.0.val84 = load ptr, ptr %Scan.0116, align 8
  %cmp.i92.not = icmp eq ptr %Scan.0.val84, null
  br i1 %cmp.i92.not, label %for.end51, label %for.body19, !llvm.loop !37

for.end51:                                        ; preds = %for.inc49
  %29 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %File)
  br i1 %cmp.i92.not115, label %if.end53, label %while.body.i

while.body.i:                                     ; preds = %for.end51, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call14, %for.end51 ]
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
  %cmp.i.not.i104 = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i104, label %if.end53, label %while.body.i, !llvm.loop !12

if.end53:                                         ; preds = %while.body.i, %for.end51.thread, %for.end51, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_FPrintDFGProblem(ptr noundef %File, ptr noundef %Name, ptr noundef %Author, ptr noundef %Status, ptr noundef %Description, ptr noundef %Axioms, ptr noundef %Conjectures) local_unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.48, i64 25, i64 1, ptr %File)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.49, i64 22, i64 1, ptr %File)
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.50, ptr noundef %Name)
  %call3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.51, ptr noundef %Author)
  %call4 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.52, ptr noundef %Status)
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %File, ptr noundef nonnull @.str.53, ptr noundef %Description)
  %2 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %File)
  %3 = tail call i64 @fwrite(ptr nonnull @.str.54, i64 17, i64 1, ptr %File)
  tail call void @fol_FPrintDFGSignature(ptr noundef %File)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %File)
  tail call fastcc void @fol_FPrintFormulaList(ptr noundef %File, ptr noundef %Axioms, ptr noundef nonnull @.str.55)
  tail call fastcc void @fol_FPrintFormulaList(ptr noundef %File, ptr noundef %Conjectures, ptr noundef nonnull @.str.56)
  %5 = tail call i64 @fwrite(ptr nonnull @.str.57, i64 13, i64 1, ptr %File)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_FPrintFormulaList(ptr noundef %File, ptr noundef readonly %Formulas, ptr nocapture noundef readonly %Name) unnamed_addr #0 {
entry:
  %0 = tail call i64 @fwrite(ptr nonnull @.str.70, i64 17, i64 1, ptr %File)
  %call1 = tail call i32 @fputs(ptr noundef %Name, ptr noundef %File)
  %1 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr %File)
  %cmp.i.not18 = icmp eq ptr %Formulas, null
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %scan.019 = phi ptr [ %scan.0.val17, %for.body ], [ %Formulas, %entry ]
  %2 = tail call i64 @fwrite(ptr nonnull @.str.72, i64 9, i64 1, ptr %File)
  %3 = getelementptr i8, ptr %scan.019, i64 8
  %scan.0.val = load ptr, ptr %3, align 8
  tail call void @fol_FPrintDFG(ptr noundef %File, ptr noundef %scan.0.val)
  %4 = tail call i64 @fwrite(ptr nonnull @.str.71, i64 3, i64 1, ptr %File)
  %scan.0.val17 = load ptr, ptr %scan.019, align 8
  %cmp.i.not = icmp eq ptr %scan.0.val17, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.body, %entry
  %5 = tail call i64 @fwrite(ptr nonnull @.str.35, i64 14, i64 1, ptr %File)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fol_AssocEquation(ptr nocapture noundef readonly %Term, ptr nocapture noundef writeonly %Result) local_unnamed_addr #9 {
entry:
  %Term.val107 = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %0, %Term.val107
  br i1 %cmp.i.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term.val, i64 8
  %Term.val.val = load ptr, ptr %2, align 8
  %Term.val106.val = load ptr, ptr %Term.val, align 8
  %3 = getelementptr i8, ptr %Term.val106.val, i64 8
  %Term.val106.val.val = load ptr, ptr %3, align 8
  %call1.val = load i32, ptr %Term.val.val, align 8
  %tobool.not.i = icmp sgt i32 %call1.val, -1
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %sub.i.i = sub nsw i32 0, %call1.val
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %4, %sub.i.i
  %switch = icmp ult i32 %and.i.i, 2
  br i1 %switch, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %land.rhs.i
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %5
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %arity.i, align 8
  %cmp = icmp eq i32 %8, 2
  br i1 %cmp, label %land.lhs.true7, label %return

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call2.val = load i32, ptr %Term.val106.val.val, align 8
  %cmp.i110.not = icmp eq i32 %call1.val, %call2.val
  br i1 %cmp.i110.not, label %if.then11, label %return

if.then11:                                        ; preds = %land.lhs.true7
  %9 = getelementptr i8, ptr %Term.val.val, i64 16
  %call1.val102 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call1.val102, i64 8
  %call1.val102.val = load ptr, ptr %10, align 8
  %call12.val = load i32, ptr %call1.val102.val, align 8
  %cmp.i.i = icmp slt i32 %call12.val, 1
  br i1 %cmp.i.i, label %if.else, label %if.end25

if.else:                                          ; preds = %if.then11
  %11 = getelementptr i8, ptr %Term.val106.val.val, i64 16
  %call2.val100 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call2.val100, i64 8
  %call2.val100.val = load ptr, ptr %12, align 8
  %call18.val = load i32, ptr %call2.val100.val, align 8
  %cmp.i.i112 = icmp slt i32 %call18.val, 1
  br i1 %cmp.i.i112, label %return, label %if.end25

if.end25:                                         ; preds = %if.else, %if.then11
  %Left.0.val105 = phi ptr [ %call1.val102, %if.then11 ], [ %call2.val100, %if.else ]
  %Right.0 = phi ptr [ %Term.val106.val.val, %if.then11 ], [ %Term.val.val, %if.else ]
  %v1.0 = phi i32 [ %call12.val, %if.then11 ], [ %call18.val, %if.else ]
  %Left.0.val105.val = load ptr, ptr %Left.0.val105, align 8
  %13 = getelementptr i8, ptr %Left.0.val105.val, i64 8
  %Left.0.val105.val.val = load ptr, ptr %13, align 8
  %call26.val = load i32, ptr %Left.0.val105.val.val, align 8
  %cmp.i114.not = icmp eq i32 %call26.val, %call1.val
  br i1 %cmp.i114.not, label %land.lhs.true30, label %return

land.lhs.true30:                                  ; preds = %if.end25
  %14 = getelementptr i8, ptr %Left.0.val105.val.val, i64 16
  %call31.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call31.val, i64 8
  %call31.val.val = load ptr, ptr %15, align 8
  %call32.val = load i32, ptr %call31.val.val, align 8
  %cmp.i116 = icmp slt i32 %call32.val, 1
  br i1 %cmp.i116, label %return, label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true30
  %call37.val.val = load ptr, ptr %call31.val, align 8
  %16 = getelementptr i8, ptr %call37.val.val, i64 8
  %call37.val.val.val = load ptr, ptr %16, align 8
  %call38.val = load i32, ptr %call37.val.val.val, align 8
  %cmp.i118 = icmp slt i32 %call38.val, 1
  br i1 %cmp.i118, label %return, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %land.lhs.true36
  %17 = getelementptr i8, ptr %Right.0, i64 16
  %Right.0.val98 = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %Right.0.val98, i64 8
  %Right.0.val98.val = load ptr, ptr %18, align 8
  %call43.val = load i32, ptr %Right.0.val98.val, align 8
  %cmp.i120.not = icmp eq i32 %call43.val, %call1.val
  br i1 %cmp.i120.not, label %land.lhs.true47, label %return

land.lhs.true47:                                  ; preds = %land.lhs.true42
  %19 = getelementptr i8, ptr %Right.0.val98.val, i64 16
  %call48.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call48.val, i64 8
  %call48.val.val = load ptr, ptr %20, align 8
  %call49.val = load i32, ptr %call48.val.val, align 8
  %cmp.i122.not = icmp eq i32 %v1.0, %call49.val
  br i1 %cmp.i122.not, label %land.lhs.true53, label %return

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %call54.val.val = load ptr, ptr %call48.val, align 8
  %21 = getelementptr i8, ptr %call54.val.val, i64 8
  %call54.val.val.val = load ptr, ptr %21, align 8
  %call55.val = load i32, ptr %call54.val.val.val, align 8
  %cmp.i124.not = icmp eq i32 %call32.val, %call55.val
  br i1 %cmp.i124.not, label %land.lhs.true59, label %return

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %Right.0.val103.val = load ptr, ptr %Right.0.val98, align 8
  %22 = getelementptr i8, ptr %Right.0.val103.val, i64 8
  %Right.0.val103.val.val = load ptr, ptr %22, align 8
  %call60.val = load i32, ptr %Right.0.val103.val.val, align 8
  %cmp.i126.not = icmp eq i32 %call38.val, %call60.val
  br i1 %cmp.i126.not, label %if.then64, label %return

if.then64:                                        ; preds = %land.lhs.true59
  store i32 %call1.val, ptr %Result, align 4
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end25, %land.lhs.true30, %land.lhs.true36, %land.lhs.true42, %land.lhs.true47, %land.lhs.true53, %land.lhs.true59, %if.then, %land.lhs.true, %land.lhs.true7, %entry, %if.else, %if.then64
  %retval.3 = phi i32 [ 1, %if.then64 ], [ 0, %if.else ], [ 0, %entry ], [ 0, %land.lhs.true7 ], [ 0, %land.lhs.true ], [ 0, %if.then ], [ 0, %land.lhs.true59 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true47 ], [ 0, %land.lhs.true42 ], [ 0, %land.lhs.true36 ], [ 0, %land.lhs.true30 ], [ 0, %if.end25 ], [ 0, %land.rhs.i ]
  ret i32 %retval.3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fol_DistributiveEquation(ptr nocapture noundef readonly %Term, ptr nocapture noundef writeonly %Addition, ptr nocapture noundef writeonly %Multiplication) local_unnamed_addr #9 {
entry:
  %Term.val129 = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %0, %Term.val129
  br i1 %cmp.i.not, label %if.end, label %cleanup

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Term.val, i64 8
  %Term.val.val = load ptr, ptr %2, align 8
  %Term.val128.val = load ptr, ptr %Term.val, align 8
  %3 = getelementptr i8, ptr %Term.val128.val, i64 8
  %Term.val128.val.val = load ptr, ptr %3, align 8
  %call1.val136 = load i32, ptr %Term.val.val, align 8
  %call2.val137 = load i32, ptr %Term.val128.val.val, align 8
  %cmp.i.i = icmp eq i32 %call1.val136, %call2.val137
  %tobool.not.i = icmp sgt i32 %call1.val136, -1
  %or.cond = or i1 %tobool.not.i, %cmp.i.i
  br i1 %or.cond, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end
  %sub.i.i = sub nsw i32 0, %call1.val136
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %4, %sub.i.i
  %cmp.i138 = icmp eq i32 %and.i.i, 1
  br i1 %cmp.i138, label %lor.lhs.false8, label %symbol_IsFunction.exit

symbol_IsFunction.exit:                           ; preds = %land.rhs.i
  %cmp3.i = icmp ne i32 %and.i.i, 0
  %tobool.not.i139 = icmp sgt i32 %call2.val137, -1
  %or.cond186 = or i1 %tobool.not.i139, %cmp3.i
  br i1 %or.cond186, label %cleanup, label %land.rhs.i143

lor.lhs.false8:                                   ; preds = %land.rhs.i
  %tobool.not.i139.old = icmp sgt i32 %call2.val137, -1
  br i1 %tobool.not.i139.old, label %cleanup, label %land.rhs.i143

land.rhs.i143:                                    ; preds = %symbol_IsFunction.exit, %lor.lhs.false8
  %sub.i.i140 = sub nsw i32 0, %call2.val137
  %and.i.i141 = and i32 %4, %sub.i.i140
  %switch = icmp ult i32 %and.i.i141, 2
  br i1 %switch, label %lor.lhs.false12, label %cleanup

lor.lhs.false12:                                  ; preds = %land.rhs.i143
  %5 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = lshr i32 %sub.i.i, %5
  %6 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = zext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i
  %7 = load ptr, ptr %arrayidx.i.i, align 8
  %arity.i = getelementptr inbounds %struct.signature, ptr %7, i64 0, i32 3
  %8 = load i32, ptr %arity.i, align 8
  %cmp.not = icmp eq i32 %8, 2
  br i1 %cmp.not, label %lor.lhs.false15, label %cleanup

lor.lhs.false15:                                  ; preds = %lor.lhs.false12
  %shr.i.i150 = lshr i32 %sub.i.i140, %5
  %idxprom.i.i151 = zext i32 %shr.i.i150 to i64
  %arrayidx.i.i152 = getelementptr inbounds ptr, ptr %6, i64 %idxprom.i.i151
  %9 = load ptr, ptr %arrayidx.i.i152, align 8
  %arity.i153 = getelementptr inbounds %struct.signature, ptr %9, i64 0, i32 3
  %10 = load i32, ptr %arity.i153, align 8
  %cmp18.not = icmp eq i32 %10, 2
  br i1 %cmp18.not, label %if.end20, label %cleanup

if.end20:                                         ; preds = %lor.lhs.false15
  %11 = getelementptr i8, ptr %Term.val.val, i64 16
  %call1.val121 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %call1.val121, i64 8
  %call1.val121.val = load ptr, ptr %12, align 8
  %call21.val = load i32, ptr %call1.val121.val, align 8
  %cmp.i.i154 = icmp slt i32 %call21.val, 1
  br i1 %cmp.i.i154, label %if.else, label %if.end33

if.else:                                          ; preds = %if.end20
  %13 = getelementptr i8, ptr %Term.val128.val.val, i64 16
  %call2.val119 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %call2.val119, i64 8
  %call2.val119.val = load ptr, ptr %14, align 8
  %call26.val = load i32, ptr %call2.val119.val, align 8
  %cmp.i.i156 = icmp slt i32 %call26.val, 1
  br i1 %cmp.i.i156, label %cleanup, label %if.end33

if.end33:                                         ; preds = %if.else, %if.end20
  %v1.0.val132 = phi i32 [ %call21.val, %if.end20 ], [ %call26.val, %if.else ]
  %left.0.val126 = phi ptr [ %call1.val121, %if.end20 ], [ %call2.val119, %if.else ]
  %left.0.val135 = phi i32 [ %call1.val136, %if.end20 ], [ %call2.val137, %if.else ]
  %right.0 = phi ptr [ %Term.val128.val.val, %if.end20 ], [ %Term.val.val, %if.else ]
  %left.0 = phi ptr [ %Term.val.val, %if.end20 ], [ %Term.val128.val.val, %if.else ]
  %15 = getelementptr i8, ptr %right.0, i64 16
  %right.0.val117 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %right.0.val117, i64 8
  %right.0.val117.val = load ptr, ptr %16, align 8
  %call34.val = load i32, ptr %right.0.val117.val, align 8
  %cmp.i.i158.not = icmp eq i32 %left.0.val135, %call34.val
  br i1 %cmp.i.i158.not, label %lor.lhs.false37, label %cleanup

lor.lhs.false37:                                  ; preds = %if.end33
  %right.0.val127.val = load ptr, ptr %right.0.val117, align 8
  %17 = getelementptr i8, ptr %right.0.val127.val, i64 8
  %right.0.val127.val.val = load ptr, ptr %17, align 8
  %call38.val = load i32, ptr %right.0.val127.val.val, align 8
  %cmp.i.i160.not = icmp eq i32 %left.0.val135, %call38.val
  br i1 %cmp.i.i160.not, label %lor.lhs.false41, label %cleanup

lor.lhs.false41:                                  ; preds = %lor.lhs.false37
  %left.0.val126.val = load ptr, ptr %left.0.val126, align 8
  %18 = getelementptr i8, ptr %left.0.val126.val, i64 8
  %left.0.val126.val.val = load ptr, ptr %18, align 8
  %call42.val = load i32, ptr %left.0.val126.val.val, align 8
  %right.0.val133 = load i32, ptr %right.0, align 8
  %cmp.i.i162.not = icmp eq i32 %call42.val, %right.0.val133
  br i1 %cmp.i.i162.not, label %if.end46, label %cleanup

if.end46:                                         ; preds = %lor.lhs.false41
  %19 = getelementptr i8, ptr %left.0.val126.val.val, i64 16
  %call47.val = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %call47.val, i64 8
  %call47.val.val = load ptr, ptr %20, align 8
  %call48.val = load i32, ptr %call47.val.val, align 8
  %cmp.i.i164 = icmp slt i32 %call48.val, 1
  br i1 %cmp.i.i164, label %cleanup, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end46
  %call49.val.val = load ptr, ptr %call47.val, align 8
  %21 = getelementptr i8, ptr %call49.val.val, i64 8
  %call49.val.val.val = load ptr, ptr %21, align 8
  %call50.val = load i32, ptr %call49.val.val.val, align 8
  %cmp.i.i166 = icmp slt i32 %call50.val, 1
  br i1 %cmp.i.i166, label %cleanup, label %land.lhs.true55

land.lhs.true55:                                  ; preds = %land.lhs.true
  %22 = getelementptr i8, ptr %right.0.val117.val, i64 16
  %call56.val = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call56.val, i64 8
  %call56.val.val = load ptr, ptr %23, align 8
  %call57.val = load i32, ptr %call56.val.val, align 8
  %cmp.i.i168.not = icmp eq i32 %call57.val, %v1.0.val132
  br i1 %cmp.i.i168.not, label %land.lhs.true60, label %cleanup

land.lhs.true60:                                  ; preds = %land.lhs.true55
  %call61.val.val = load ptr, ptr %call56.val, align 8
  %24 = getelementptr i8, ptr %call61.val.val, i64 8
  %call61.val.val.val = load ptr, ptr %24, align 8
  %call62.val = load i32, ptr %call61.val.val.val, align 8
  %cmp.i.i170.not = icmp eq i32 %call62.val, %call48.val
  br i1 %cmp.i.i170.not, label %land.lhs.true65, label %cleanup

land.lhs.true65:                                  ; preds = %land.lhs.true60
  %25 = getelementptr i8, ptr %right.0.val127.val.val, i64 16
  %call66.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call66.val, i64 8
  %call66.val.val = load ptr, ptr %26, align 8
  %call67.val = load i32, ptr %call66.val.val, align 8
  %cmp.i.i172.not = icmp eq i32 %call67.val, %v1.0.val132
  br i1 %cmp.i.i172.not, label %land.lhs.true70, label %cleanup

land.lhs.true70:                                  ; preds = %land.lhs.true65
  %call71.val.val = load ptr, ptr %call66.val, align 8
  %27 = getelementptr i8, ptr %call71.val.val, i64 8
  %call71.val.val.val = load ptr, ptr %27, align 8
  %call72.val = load i32, ptr %call71.val.val.val, align 8
  %cmp.i.i174.not = icmp eq i32 %call72.val, %call50.val
  br i1 %cmp.i.i174.not, label %if.then75, label %cleanup

if.then75:                                        ; preds = %land.lhs.true70
  store i32 %call42.val, ptr %Addition, align 4
  %left.0.val = load i32, ptr %left.0, align 8
  store i32 %left.0.val, ptr %Multiplication, align 4
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i143, %lor.lhs.false8, %if.end46, %land.lhs.true, %land.lhs.true55, %land.lhs.true60, %land.lhs.true65, %land.lhs.true70, %if.end33, %lor.lhs.false37, %lor.lhs.false41, %if.else, %if.end, %symbol_IsFunction.exit, %lor.lhs.false12, %lor.lhs.false15, %entry, %if.then75
  %retval.0 = phi i32 [ 1, %if.then75 ], [ 0, %entry ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false12 ], [ 0, %symbol_IsFunction.exit ], [ 0, %if.end ], [ 0, %if.else ], [ 0, %lor.lhs.false41 ], [ 0, %lor.lhs.false37 ], [ 0, %if.end33 ], [ 0, %land.lhs.true70 ], [ 0, %land.lhs.true65 ], [ 0, %land.lhs.true60 ], [ 0, %land.lhs.true55 ], [ 0, %land.lhs.true ], [ 0, %if.end46 ], [ 0, %lor.lhs.false8 ], [ 0, %land.rhs.i143 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_Instances(ptr noundef %Formula, ptr noundef %ToMatch) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @term_ComputeSize(ptr noundef %ToMatch) #18
  tail call void @term_InstallSize(ptr noundef %Formula) #18
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %Result.0.i = phi ptr [ null, %entry ], [ %Result.2.i, %do.cond.i ]
  %Formula.addr.0.i = phi ptr [ %Formula, %entry ], [ %call33.val.i, %do.cond.i ]
  %2 = getelementptr i8, ptr %Formula.addr.0.i, i64 28
  %Formula.addr.0.val54.i = load i32, ptr %2, align 4
  %cmp.not.i = icmp ult i32 %Formula.addr.0.val54.i, %call
  %cmp3.not.i = icmp eq ptr %Formula.addr.0.i, %ToMatch
  %or.cond.i = or i1 %cmp3.not.i, %cmp.not.i
  br i1 %or.cond.i, label %if.end23.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %3 = load i32, ptr @cont_BINDINGS, align 4
  %4 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %4, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %4 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %3, ptr %arrayidx.i.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %5 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call5.i = tail call i32 @unify_MatchFlexible(ptr noundef %5, ptr noundef %ToMatch, ptr noundef nonnull %Formula.addr.0.i) #18
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Formula.addr.0.i, ptr %car.i.i, align 8
  store ptr %Result.0.i, ptr %call.i.i, align 8
  br label %if.end21.i

if.else.i:                                        ; preds = %if.then.i
  %Formula.addr.0.val51.i = load i32, ptr %Formula.addr.0.i, align 8
  %tobool.not.i.i = icmp sgt i32 %Formula.addr.0.val51.i, -1
  br i1 %tobool.not.i.i, label %if.then11.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %if.else.i
  %sub.i.i.i = sub nsw i32 0, %Formula.addr.0.val51.i
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %if.end21.i, label %if.then11.i

if.then11.i:                                      ; preds = %symbol_IsPredicate.exit.i, %if.else.i
  %6 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i.i = icmp ne i32 %6, %Formula.addr.0.val51.i
  %7 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.i = icmp ne i32 %7, %Formula.addr.0.val51.i
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 %cmp.i4.i.i, i1 false
  %8 = getelementptr i8, ptr %Formula.addr.0.i, i64 16
  %Formula.addr.0.val52.i = load ptr, ptr %8, align 8
  br i1 %narrow.i.not.i, label %if.else18.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.then11.i
  %call16.val.i = load ptr, ptr %Formula.addr.0.val52.i, align 8
  %9 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  store ptr %call16.val.i, ptr %arrayidx.i.i, align 8
  br label %if.end21.i

if.else18.i:                                      ; preds = %if.then11.i
  %10 = load i32, ptr @stack_POINTER, align 4
  %inc.i55.i = add i32 %10, 1
  store i32 %inc.i55.i, ptr @stack_POINTER, align 4
  %idxprom.i56.i = zext i32 %10 to i64
  %arrayidx.i57.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i56.i
  store ptr %Formula.addr.0.val52.i, ptr %arrayidx.i57.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else18.i, %if.then15.i, %symbol_IsPredicate.exit.i, %if.then6.i
  %Result.1.i = phi ptr [ %call.i.i, %if.then6.i ], [ %Result.0.i, %symbol_IsPredicate.exit.i ], [ %Result.0.i, %if.then15.i ], [ %Result.0.i, %if.else18.i ]
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i.preheader, label %while.end.i.i

while.body.i.i.preheader:                         ; preds = %if.end21.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %11 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %11, ptr @cont_CURRENTBINDING, align 8
  %12 = getelementptr i8, ptr %11, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %12, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %11, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %13 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %14 = icmp eq i32 %.pr.i.i, 1
  br i1 %14, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %15 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %.unr, %while.body.i.i.prol.loopexit ]
  %16 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %16, ptr @cont_CURRENTBINDING, align 8
  %17 = getelementptr i8, ptr %16, i64 24
  %call.val.i.i.i.i = load ptr, ptr %17, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %16, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %18 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %18, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %15, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %19 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %19, ptr @cont_CURRENTBINDING, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %20, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %19, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %21 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %21, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %15, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i58.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i58.i.1, label %while.body.i.i, label %while.end.i.i, !llvm.loop !39

while.end.i.i:                                    ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.end21.i
  %22 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.not.i59.i = icmp eq i32 %22, 0
  br i1 %cmp.i.not.i59.i, label %if.end23.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %22, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i60.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i61.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i60.i
  %23 = load i32, ptr %arrayidx.i.i61.i, align 4
  store i32 %23, ptr @cont_BINDINGS, align 4
  br label %if.end23.i

if.end23.i:                                       ; preds = %if.then.i.i, %while.end.i.i, %do.body.i
  %Result.2.i = phi ptr [ %Result.0.i, %do.body.i ], [ %Result.1.i, %while.end.i.i ], [ %Result.1.i, %if.then.i.i ]
  %stack_POINTER.promoted.i = load i32, ptr @stack_POINTER, align 4
  %cmp.i62.not85.i = icmp eq i32 %stack_POINTER.promoted.i, %0
  br i1 %cmp.i62.not85.i, label %fol_InstancesIntern.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end23.i, %while.body.i
  %sub.i8486.i = phi i32 [ %sub.i.i, %while.body.i ], [ %stack_POINTER.promoted.i, %if.end23.i ]
  %sub.i.i = add i32 %sub.i8486.i, -1
  %idxprom.i63.i = zext i32 %sub.i.i to i64
  %arrayidx.i64.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i63.i
  %24 = load ptr, ptr %arrayidx.i64.i, align 8
  %cmp.i65.not.i = icmp eq ptr %24, null
  br i1 %cmp.i65.not.i, label %while.body.i, label %do.cond.i

while.body.i:                                     ; preds = %land.rhs.i
  store i32 %sub.i.i, ptr @stack_POINTER, align 4
  %cmp.i62.not.i = icmp eq i32 %sub.i.i, %0
  br i1 %cmp.i62.not.i, label %fol_InstancesIntern.exit, label %land.rhs.i, !llvm.loop !40

do.cond.i:                                        ; preds = %land.rhs.i
  %25 = getelementptr i8, ptr %24, i64 8
  %call33.val.i = load ptr, ptr %25, align 8
  %call35.val.i = load ptr, ptr %24, align 8
  store ptr %call35.val.i, ptr %arrayidx.i64.i, align 8
  br label %do.body.i, !llvm.loop !41

fol_InstancesIntern.exit:                         ; preds = %if.end23.i, %while.body.i
  ret ptr %Result.2.i
}

declare i32 @term_ComputeSize(ptr noundef) local_unnamed_addr #1

declare void @term_InstallSize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_Generalizations(ptr noundef %Formula, ptr noundef %MatchedBy) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @term_ComputeSize(ptr noundef %MatchedBy) #18
  tail call void @term_InstallSize(ptr noundef %Formula) #18
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %do.body.i

do.body.i:                                        ; preds = %do.cond.i, %entry
  %2 = phi i32 [ %0, %entry ], [ %sub.i128130.i, %do.cond.i ]
  %Result.0.i = phi ptr [ null, %entry ], [ %Result.2.i, %do.cond.i ]
  %Formula.addr.0.i = phi ptr [ %Formula, %entry ], [ %call50.val.i, %do.cond.i ]
  %cmp.not.i = icmp eq ptr %Formula.addr.0.i, %MatchedBy
  br i1 %cmp.not.i, label %if.end40.i, label %if.then.i

if.then.i:                                        ; preds = %do.body.i
  %3 = getelementptr i8, ptr %Formula.addr.0.i, i64 28
  %Formula.addr.0.val79.i = load i32, ptr %3, align 4
  %cmp3.not.i = icmp ugt i32 %Formula.addr.0.val79.i, %call
  br i1 %cmp3.not.i, label %if.else24.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %4 = load i32, ptr @cont_BINDINGS, align 4
  %5 = load i32, ptr @cont_STACKPOINTER, align 4
  %inc.i.i.i = add nsw i32 %5, 1
  store i32 %inc.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i.i = sext i32 %5 to i64
  %arrayidx.i.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i.i
  store i32 %4, ptr %arrayidx.i.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %6 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call6.i = tail call i32 @unify_MatchFlexible(ptr noundef %6, ptr noundef nonnull %Formula.addr.0.i, ptr noundef %MatchedBy) #18
  %tobool.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Formula.addr.0.i, ptr %car.i.i, align 8
  store ptr %Result.0.i, ptr %call.i.i, align 8
  br label %if.end22.i

if.else.i:                                        ; preds = %if.then4.i
  %Formula.addr.0.val74.i = load i32, ptr %Formula.addr.0.i, align 8
  %tobool.not.i.i = icmp sgt i32 %Formula.addr.0.val74.i, -1
  br i1 %tobool.not.i.i, label %if.then12.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %if.else.i
  %sub.i.i.i = sub nsw i32 0, %Formula.addr.0.val74.i
  %and.i.i.i = and i32 %1, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %if.end22.i, label %if.then12.i

if.then12.i:                                      ; preds = %symbol_IsPredicate.exit.i, %if.else.i
  %7 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i.i = icmp ne i32 %7, %Formula.addr.0.val74.i
  %8 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i.i = icmp ne i32 %8, %Formula.addr.0.val74.i
  %narrow.i.not.i = select i1 %cmp.i.not.i.i, i1 %cmp.i4.i.i, i1 false
  %9 = getelementptr i8, ptr %Formula.addr.0.i, i64 16
  %Formula.addr.0.val77.i = load ptr, ptr %9, align 8
  br i1 %narrow.i.not.i, label %if.else19.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.then12.i
  %call17.val.i = load ptr, ptr %Formula.addr.0.val77.i, align 8
  %10 = load i32, ptr @stack_POINTER, align 4
  %inc.i.i = add i32 %10, 1
  store i32 %inc.i.i, ptr @stack_POINTER, align 4
  %idxprom.i.i = zext i32 %10 to i64
  %arrayidx.i.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i.i
  store ptr %call17.val.i, ptr %arrayidx.i.i, align 8
  br label %if.end22.i

if.else19.i:                                      ; preds = %if.then12.i
  %11 = load i32, ptr @stack_POINTER, align 4
  %inc.i80.i = add i32 %11, 1
  store i32 %inc.i80.i, ptr @stack_POINTER, align 4
  %idxprom.i81.i = zext i32 %11 to i64
  %arrayidx.i82.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i81.i
  store ptr %Formula.addr.0.val77.i, ptr %arrayidx.i82.i, align 8
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else19.i, %if.then16.i, %symbol_IsPredicate.exit.i, %if.then7.i
  %Result.1.i = phi ptr [ %call.i.i, %if.then7.i ], [ %Result.0.i, %symbol_IsPredicate.exit.i ], [ %Result.0.i, %if.then16.i ], [ %Result.0.i, %if.else19.i ]
  %.pr.i.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i.i = icmp sgt i32 %.pr.i.i, 0
  br i1 %cmp2.i.i, label %while.body.i.i.preheader, label %while.end.i.i

while.body.i.i.preheader:                         ; preds = %if.end22.i
  %xtraiter = and i32 %.pr.i.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.i.prol.loopexit, label %while.body.i.i.prol

while.body.i.i.prol:                              ; preds = %while.body.i.i.preheader
  %12 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %12, ptr @cont_CURRENTBINDING, align 8
  %13 = getelementptr i8, ptr %12, i64 24
  %call.val.i.i.i.i.prol = load ptr, ptr %13, align 8
  store ptr %call.val.i.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %14 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %14, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.prol, align 8
  %dec.i.i.i.i.prol = add nsw i32 %.pr.i.i, -1
  store i32 %dec.i.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.i.prol.loopexit

while.body.i.i.prol.loopexit:                     ; preds = %while.body.i.i.prol, %while.body.i.i.preheader
  %.unr = phi i32 [ %.pr.i.i, %while.body.i.i.preheader ], [ %dec.i.i.i.i.prol, %while.body.i.i.prol ]
  %15 = icmp eq i32 %.pr.i.i, 1
  br i1 %15, label %while.end.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i
  %16 = phi i32 [ %dec.i.i.i.i.1, %while.body.i.i ], [ %.unr, %while.body.i.i.prol.loopexit ]
  %17 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %17, ptr @cont_CURRENTBINDING, align 8
  %18 = getelementptr i8, ptr %17, i64 24
  %call.val.i.i.i.i = load ptr, ptr %18, align 8
  store ptr %call.val.i.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %17, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i, i8 0, i64 20, i1 false)
  %19 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i = getelementptr inbounds %struct.binding, ptr %19, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i, align 8
  %dec.i.i.i.i = add nsw i32 %16, -1
  store i32 %dec.i.i.i.i, ptr @cont_BINDINGS, align 4
  %20 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %20, ptr @cont_CURRENTBINDING, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %call.val.i.i.i.i.1 = load ptr, ptr %21, align 8
  store ptr %call.val.i.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %20, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.i.1, i8 0, i64 20, i1 false)
  %22 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %22, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.i.1, align 8
  %dec.i.i.i.i.1 = add nsw i32 %16, -2
  store i32 %dec.i.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i83.i.1 = icmp ugt i32 %dec.i.i.i.i, 1
  br i1 %cmp.i83.i.1, label %while.body.i.i, label %while.end.i.i, !llvm.loop !39

while.end.i.i:                                    ; preds = %while.body.i.i.prol.loopexit, %while.body.i.i, %if.end22.i
  %23 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.not.i84.i = icmp eq i32 %23, 0
  br i1 %cmp.i.not.i84.i, label %if.end40.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i.i
  %dec.i.i.i = add nsw i32 %23, -1
  store i32 %dec.i.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i85.i = sext i32 %dec.i.i.i to i64
  %arrayidx.i.i86.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i85.i
  %24 = load i32, ptr %arrayidx.i.i86.i, align 4
  store i32 %24, ptr @cont_BINDINGS, align 4
  br label %if.end40.i

if.else24.i:                                      ; preds = %if.then.i
  %Formula.addr.0.val72.i = load i32, ptr %Formula.addr.0.i, align 8
  %tobool.not.i87.i = icmp sgt i32 %Formula.addr.0.val72.i, -1
  br i1 %tobool.not.i87.i, label %if.then28.i, label %symbol_IsPredicate.exit93.i

symbol_IsPredicate.exit93.i:                      ; preds = %if.else24.i
  %sub.i.i88.i = sub nsw i32 0, %Formula.addr.0.val72.i
  %and.i.i89.i = and i32 %1, %sub.i.i88.i
  %cmp.i90.not.i = icmp eq i32 %and.i.i89.i, 2
  br i1 %cmp.i90.not.i, label %if.end40.i, label %if.then28.i

if.then28.i:                                      ; preds = %symbol_IsPredicate.exit93.i, %if.else24.i
  %25 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i94.i = icmp ne i32 %25, %Formula.addr.0.val72.i
  %26 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i95.i = icmp ne i32 %26, %Formula.addr.0.val72.i
  %narrow.i96.not.i = select i1 %cmp.i.not.i94.i, i1 %cmp.i4.i95.i, i1 false
  %27 = getelementptr i8, ptr %Formula.addr.0.i, i64 16
  %Formula.addr.0.val75.i = load ptr, ptr %27, align 8
  br i1 %narrow.i96.not.i, label %if.else35.i, label %if.then32.i

if.then32.i:                                      ; preds = %if.then28.i
  %call33.val.i = load ptr, ptr %Formula.addr.0.val75.i, align 8
  %inc.i98.i = add i32 %2, 1
  store i32 %inc.i98.i, ptr @stack_POINTER, align 4
  %idxprom.i99.i = zext i32 %2 to i64
  %arrayidx.i100.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i99.i
  store ptr %call33.val.i, ptr %arrayidx.i100.i, align 8
  br label %if.end40.i

if.else35.i:                                      ; preds = %if.then28.i
  %inc.i101.i = add i32 %2, 1
  store i32 %inc.i101.i, ptr @stack_POINTER, align 4
  %idxprom.i102.i = zext i32 %2 to i64
  %arrayidx.i103.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i102.i
  store ptr %Formula.addr.0.val75.i, ptr %arrayidx.i103.i, align 8
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.else35.i, %if.then32.i, %symbol_IsPredicate.exit93.i, %if.then.i.i, %while.end.i.i, %do.body.i
  %Result.2.i = phi ptr [ %Result.0.i, %symbol_IsPredicate.exit93.i ], [ %Result.0.i, %if.then32.i ], [ %Result.0.i, %if.else35.i ], [ %Result.0.i, %do.body.i ], [ %Result.1.i, %while.end.i.i ], [ %Result.1.i, %if.then.i.i ]
  %stack_POINTER.promoted.i = load i32, ptr @stack_POINTER, align 4
  %cmp.i104.not129.i = icmp eq i32 %stack_POINTER.promoted.i, %0
  br i1 %cmp.i104.not129.i, label %fol_GeneralizationsIntern.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end40.i, %while.body.i
  %sub.i128130.i = phi i32 [ %sub.i.i, %while.body.i ], [ %stack_POINTER.promoted.i, %if.end40.i ]
  %sub.i.i = add i32 %sub.i128130.i, -1
  %idxprom.i105.i = zext i32 %sub.i.i to i64
  %arrayidx.i106.i = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i105.i
  %28 = load ptr, ptr %arrayidx.i106.i, align 8
  %cmp.i107.not.i = icmp eq ptr %28, null
  br i1 %cmp.i107.not.i, label %while.body.i, label %do.cond.i

while.body.i:                                     ; preds = %land.rhs.i
  store i32 %sub.i.i, ptr @stack_POINTER, align 4
  %cmp.i104.not.i = icmp eq i32 %sub.i.i, %0
  br i1 %cmp.i104.not.i, label %fol_GeneralizationsIntern.exit, label %land.rhs.i, !llvm.loop !42

do.cond.i:                                        ; preds = %land.rhs.i
  %29 = getelementptr i8, ptr %28, i64 8
  %call50.val.i = load ptr, ptr %29, align 8
  %call52.val.i = load ptr, ptr %28, align 8
  store ptr %call52.val.i, ptr %arrayidx.i106.i, align 8
  br label %do.body.i, !llvm.loop !43

fol_GeneralizationsIntern.exit:                   ; preds = %if.end40.i, %while.body.i
  ret ptr %Result.2.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_MostGeneralFormula(ptr nocapture noundef readonly %Formulas) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Formulas, i64 8
  %Formulas.val = load ptr, ptr %0, align 8
  %Scan.019 = load ptr, ptr %Formulas, align 8
  %cmp.i.not20 = icmp eq ptr %Scan.019, null
  br i1 %cmp.i.not20, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %.pre = load i32, ptr @cont_BINDINGS, align 4
  %.pre23 = load i32, ptr @cont_STACKPOINTER, align 4
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %cont_BackTrack.exit
  %1 = phi i32 [ %19, %cont_BackTrack.exit ], [ %.pre23, %for.body.preheader ]
  %2 = phi i32 [ %20, %cont_BackTrack.exit ], [ %.pre, %for.body.preheader ]
  %Scan.022 = phi ptr [ %Scan.0, %cont_BackTrack.exit ], [ %Scan.019, %for.body.preheader ]
  %Result.021 = phi ptr [ %spec.select, %cont_BackTrack.exit ], [ %Formulas.val, %for.body.preheader ]
  %3 = getelementptr i8, ptr %Scan.022, i64 8
  %Scan.0.val = load ptr, ptr %3, align 8
  %inc.i.i = add nsw i32 %1, 1
  store i32 %inc.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i
  store i32 %2, ptr %arrayidx.i.i, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %4 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %call5 = tail call i32 @unify_MatchFlexible(ptr noundef %4, ptr noundef %Scan.0.val, ptr noundef %Result.021) #18
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = select i1 %tobool6.not, ptr %Result.021, ptr %Scan.0.val
  %.pr.i = load i32, ptr @cont_BINDINGS, align 4
  %cmp2.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp2.i, label %while.body.i.preheader, label %while.end.i

while.body.i.preheader:                           ; preds = %for.body
  %xtraiter = and i32 %.pr.i, 1
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br i1 %lcmp.mod.not, label %while.body.i.prol.loopexit, label %while.body.i.prol

while.body.i.prol:                                ; preds = %while.body.i.preheader
  %5 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %5, ptr @cont_CURRENTBINDING, align 8
  %6 = getelementptr i8, ptr %5, i64 24
  %call.val.i.i.i.prol = load ptr, ptr %6, align 8
  store ptr %call.val.i.i.i.prol, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %5, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.prol, i8 0, i64 20, i1 false)
  %7 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.prol = getelementptr inbounds %struct.binding, ptr %7, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.prol, align 8
  %dec.i.i.i.prol = add nsw i32 %.pr.i, -1
  store i32 %dec.i.i.i.prol, ptr @cont_BINDINGS, align 4
  br label %while.body.i.prol.loopexit

while.body.i.prol.loopexit:                       ; preds = %while.body.i.prol, %while.body.i.preheader
  %.unr = phi i32 [ %.pr.i, %while.body.i.preheader ], [ %dec.i.i.i.prol, %while.body.i.prol ]
  %8 = icmp eq i32 %.pr.i, 1
  br i1 %8, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.body.i.prol.loopexit, %while.body.i
  %9 = phi i32 [ %dec.i.i.i.1, %while.body.i ], [ %.unr, %while.body.i.prol.loopexit ]
  %10 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %10, ptr @cont_CURRENTBINDING, align 8
  %11 = getelementptr i8, ptr %10, i64 24
  %call.val.i.i.i = load ptr, ptr %11, align 8
  store ptr %call.val.i.i.i, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i = getelementptr inbounds %struct.binding, ptr %10, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i, i8 0, i64 20, i1 false)
  %12 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i = getelementptr inbounds %struct.binding, ptr %12, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i, align 8
  %dec.i.i.i = add nsw i32 %9, -1
  store i32 %dec.i.i.i, ptr @cont_BINDINGS, align 4
  %13 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %13, ptr @cont_CURRENTBINDING, align 8
  %14 = getelementptr i8, ptr %13, i64 24
  %call.val.i.i.i.1 = load ptr, ptr %14, align 8
  store ptr %call.val.i.i.i.1, ptr @cont_LASTBINDING, align 8
  %renaming.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %13, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %renaming.i.i.i.i.1, i8 0, i64 20, i1 false)
  %15 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %link.i.i.i.i.1 = getelementptr inbounds %struct.binding, ptr %15, i64 0, i32 4
  store ptr null, ptr %link.i.i.i.i.1, align 8
  %dec.i.i.i.1 = add nsw i32 %9, -2
  store i32 %dec.i.i.i.1, ptr @cont_BINDINGS, align 4
  %cmp.i16.1 = icmp ugt i32 %dec.i.i.i, 1
  br i1 %cmp.i16.1, label %while.body.i, label %while.end.i, !llvm.loop !39

while.end.i:                                      ; preds = %while.body.i.prol.loopexit, %while.body.i, %for.body
  %16 = phi i32 [ %.pr.i, %for.body ], [ 0, %while.body.i ], [ 0, %while.body.i.prol.loopexit ]
  %17 = load i32, ptr @cont_STACKPOINTER, align 4
  %cmp.i.not.i = icmp eq i32 %17, 0
  br i1 %cmp.i.not.i, label %cont_BackTrack.exit, label %if.then.i

if.then.i:                                        ; preds = %while.end.i
  %dec.i.i = add nsw i32 %17, -1
  store i32 %dec.i.i, ptr @cont_STACKPOINTER, align 4
  %idxprom.i.i17 = sext i32 %dec.i.i to i64
  %arrayidx.i.i18 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %idxprom.i.i17
  %18 = load i32, ptr %arrayidx.i.i18, align 4
  store i32 %18, ptr @cont_BINDINGS, align 4
  br label %cont_BackTrack.exit

cont_BackTrack.exit:                              ; preds = %while.end.i, %if.then.i
  %19 = phi i32 [ 0, %while.end.i ], [ %dec.i.i, %if.then.i ]
  %20 = phi i32 [ %16, %while.end.i ], [ %18, %if.then.i ]
  %Scan.0 = load ptr, ptr %Scan.022, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !44

for.end:                                          ; preds = %cont_BackTrack.exit, %entry
  %Result.0.lcssa = phi ptr [ %Formulas.val, %entry ], [ %spec.select, %cont_BackTrack.exit ]
  ret ptr %Result.0.lcssa
}

declare i32 @unify_MatchFlexible(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_ReplaceVariable(ptr nocapture noundef %Term, i32 noundef %Symbol, ptr noundef %Repl) local_unnamed_addr #0 {
entry:
  %Term.val51 = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %0, %Term.val51
  %1 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %1, %Term.val51
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val54 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Term.val54, i64 8
  %Term.val54.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Term.val54.val, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %Scan.0.in = phi ptr [ %4, %if.then ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %5 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %5, align 8
  %call6.val = load i32, ptr %Scan.0.val, align 8
  %cmp.i56.not = icmp eq i32 %call6.val, %Symbol
  br i1 %cmp.i56.not, label %cleanup, label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %for.cond
  %Term.val55.val = load ptr, ptr %Term.val54, align 8
  %6 = getelementptr i8, ptr %Term.val55.val, i64 8
  %Term.val55.val.val = load ptr, ptr %6, align 8
  tail call void @fol_ReplaceVariable(ptr noundef %Term.val55.val.val, i32 noundef %Symbol, ptr noundef %Repl)
  %Term.val.pre = load i32, ptr %Term, align 8
  br label %if.end13

if.end13:                                         ; preds = %for.end, %entry
  %Term.val = phi i32 [ %Term.val.pre, %for.end ], [ %Term.val51, %entry ]
  %cmp.i58.not = icmp eq i32 %Term.val, %Symbol
  br i1 %cmp.i58.not, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end13
  %Repl.val = load i32, ptr %Repl, align 8
  store i32 %Repl.val, ptr %Term, align 8
  %7 = getelementptr i8, ptr %Repl, i64 16
  %Repl.val53 = load ptr, ptr %7, align 8
  %call.i = tail call ptr @list_CopyWithElement(ptr noundef %Repl.val53, ptr noundef nonnull @term_Copy) #18
  %args.i = getelementptr inbounds %struct.term, ptr %Term, i64 0, i32 2
  store ptr %call.i, ptr %args.i, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end13
  %8 = getelementptr i8, ptr %Term, i64 16
  %Scan.163 = load ptr, ptr %8, align 8
  %cmp.i60.not64 = icmp eq ptr %Scan.163, null
  br i1 %cmp.i60.not64, label %cleanup, label %for.body26

for.body26:                                       ; preds = %if.else, %for.body26
  %Scan.165 = phi ptr [ %Scan.1, %for.body26 ], [ %Scan.163, %if.else ]
  %9 = getelementptr i8, ptr %Scan.165, i64 8
  %Scan.1.val = load ptr, ptr %9, align 8
  tail call void @fol_ReplaceVariable(ptr noundef %Scan.1.val, i32 noundef %Symbol, ptr noundef %Repl)
  %Scan.1 = load ptr, ptr %Scan.165, align 8
  %cmp.i60.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i60.not, label %cleanup, label %for.body26, !llvm.loop !46

cleanup:                                          ; preds = %for.body, %for.body26, %if.else, %if.then17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrettyPrintDFG(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call fastcc void @fol_PrettyPrintInternDFG(ptr noundef %Term, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_PrettyPrintInternDFG(ptr noundef %Term, i32 noundef %Depth) unnamed_addr #0 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_VARLIST, align 4
  %cmp.i.not = icmp eq i32 %Term.val, %0
  br i1 %cmp.i.not, label %if.else46, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp97 = icmp sgt i32 %Depth, 0
  br i1 %cmp97, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.098 = phi i32 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 2, i64 1, ptr %1)
  %inc = add nuw nsw i32 %i.098, 1
  %exitcond.not = icmp eq i32 %inc, %Depth
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !47

for.end.loopexit:                                 ; preds = %for.body
  %T.val12.i.pre = load i32, ptr %Term, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %T.val12.i = phi i32 [ %T.val12.i.pre, %for.end.loopexit ], [ %Term.val, %for.cond.preheader ]
  %tobool.not.i.i = icmp sgt i32 %T.val12.i, -1
  br i1 %tobool.not.i.i, label %lor.rhs.i, label %symbol_IsPredicate.exit.i

symbol_IsPredicate.exit.i:                        ; preds = %for.end
  %sub.i.i.i = sub nsw i32 0, %T.val12.i
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %3, %sub.i.i.i
  %cmp.i.not.i = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.not.i, label %if.then6, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %symbol_IsPredicate.exit.i, %for.end
  %4 = load i32, ptr @fol_NOT, align 4
  %cmp.i14.not.i = icmp eq i32 %T.val12.i, %4
  br i1 %cmp.i14.not.i, label %land.rhs.i, label %if.else

land.rhs.i:                                       ; preds = %lor.rhs.i
  %5 = getelementptr i8, ptr %Term, i64 16
  %T.val13.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %T.val13.i, i64 8
  %T.val13.val.i = load ptr, ptr %6, align 8
  %call6.val.i = load i32, ptr %T.val13.val.i, align 8
  %tobool.not.i15.i = icmp sgt i32 %call6.val.i, -1
  br i1 %tobool.not.i15.i, label %if.else, label %fol_IsLiteral.exit

fol_IsLiteral.exit:                               ; preds = %land.rhs.i
  %sub.i.i16.i = sub nsw i32 0, %call6.val.i
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i17.i = and i32 %7, %sub.i.i16.i
  %cmp.i18.i.not = icmp eq i32 %and.i.i17.i, 2
  br i1 %cmp.i18.i.not, label %if.then6, label %if.else

if.then6:                                         ; preds = %symbol_IsPredicate.exit.i, %fol_IsLiteral.exit
  tail call void @term_PrintPrefix(ptr noundef nonnull %Term) #18
  br label %if.end50

if.else:                                          ; preds = %land.rhs.i, %lor.rhs.i, %fol_IsLiteral.exit
  %tobool.not.i = icmp sgt i32 %Term.val, -1
  br i1 %tobool.not.i, label %if.else43, label %symbol_IsJunctor.exit

symbol_IsJunctor.exit:                            ; preds = %if.else
  %sub.i.i = sub nsw i32 0, %Term.val
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %8, %sub.i.i
  %cmp.i74.not = icmp eq i32 %and.i.i, 3
  br i1 %cmp.i74.not, label %if.then9, label %if.else43

if.then9:                                         ; preds = %symbol_IsJunctor.exit
  %9 = getelementptr i8, ptr %Term, i64 16
  %Term.val73 = load ptr, ptr %9, align 8
  %cmp.i76.not = icmp eq ptr %Term.val73, null
  br i1 %cmp.i76.not, label %if.else34, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @symbol_Print(i32 noundef %Term.val) #18
  %10 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 40, ptr noundef %10)
  %11 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i78 = icmp ne i32 %11, %Term.val
  %12 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %12, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i78, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.then16, label %if.end

if.then16:                                        ; preds = %if.then12
  %13 = load ptr, ptr @stdout, align 8
  %call.i80 = tail call i32 @putc(i32 noundef 10, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then16, %if.then12
  %scan.099 = load ptr, ptr %9, align 8
  %cmp.i81.not100 = icmp eq ptr %scan.099, null
  br i1 %cmp.i81.not100, label %for.end32, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.end
  %add = add nsw i32 %Depth, 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %for.inc30
  %scan.0101 = phi ptr [ %scan.099, %for.body22.lr.ph ], [ %scan.0.pre, %for.inc30 ]
  %14 = getelementptr i8, ptr %scan.0101, i64 8
  %scan.0.val = load ptr, ptr %14, align 8
  tail call fastcc void @fol_PrettyPrintInternDFG(ptr noundef %scan.0.val, i32 noundef %add)
  %scan.0.val69 = load ptr, ptr %scan.0101, align 8
  %cmp.i83.not = icmp eq ptr %scan.0.val69, null
  br i1 %cmp.i83.not, label %for.end32, label %for.inc30

for.inc30:                                        ; preds = %for.body22
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %15)
  %scan.0.pre = load ptr, ptr %scan.0101, align 8
  %cmp.i81.not = icmp eq ptr %scan.0.pre, null
  br i1 %cmp.i81.not, label %for.end32, label %for.body22, !llvm.loop !48

for.end32:                                        ; preds = %for.body22, %for.inc30, %if.end
  %17 = load ptr, ptr @stdout, align 8
  %call.i85 = tail call i32 @putc(i32 noundef 41, ptr noundef %17)
  br label %if.end50

if.else34:                                        ; preds = %if.then9
  %cmp.i.i = icmp slt i32 %T.val12.i, 1
  br i1 %cmp.i.i, label %if.else38, label %if.then37

if.then37:                                        ; preds = %if.else34
  tail call void @symbol_Print(i32 noundef %Term.val) #18
  br label %if.end50

if.else38:                                        ; preds = %if.else34
  %18 = load ptr, ptr @stdout, align 8
  %call.i86 = tail call i32 @putc(i32 noundef 40, ptr noundef %18)
  tail call void @symbol_Print(i32 noundef %Term.val) #18
  %19 = load ptr, ptr @stdout, align 8
  %call.i87 = tail call i32 @putc(i32 noundef 41, ptr noundef %19)
  br label %if.end50

if.else43:                                        ; preds = %if.else, %symbol_IsJunctor.exit
  tail call void @term_PrintPrefix(ptr noundef nonnull %Term) #18
  br label %if.end50

if.else46:                                        ; preds = %entry
  %20 = load ptr, ptr @stdout, align 8
  %call.i88 = tail call i32 @putc(i32 noundef 91, ptr noundef %20)
  %21 = getelementptr i8, ptr %Term, i64 16
  %Term.val70 = load ptr, ptr %21, align 8
  tail call void @term_TermListPrintPrefix(ptr noundef %Term.val70) #18
  %22 = load ptr, ptr @stdout, align 8
  %call.i89 = tail call i32 @putc(i32 noundef 93, ptr noundef %22)
  br label %if.end50

if.end50:                                         ; preds = %if.then6, %for.end32, %if.else38, %if.then37, %if.else43, %if.else46
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @fol_CheckFatherLinksIntern(ptr noundef readonly %Term) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val42 = load i32, ptr %Term, align 8
  %cmp.i.not.i43 = icmp ne i32 %0, %Term.val42
  %cmp.i4.i44 = icmp ne i32 %1, %Term.val42
  %narrow.i.not45 = select i1 %cmp.i.not.i43, i1 %cmp.i4.i44, i1 false
  br i1 %narrow.i.not45, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %Term.tr46 = phi ptr [ %Term.val36.val.val, %if.then ], [ %Term, %entry ]
  %2 = getelementptr i8, ptr %Term.tr46, i64 16
  %Term.val36 = load ptr, ptr %2, align 8
  %Term.val36.val = load ptr, ptr %Term.val36, align 8
  %3 = getelementptr i8, ptr %Term.val36.val, i64 8
  %Term.val36.val.val = load ptr, ptr %3, align 8
  %Term.val = load i32, ptr %Term.val36.val.val, align 8
  %cmp.i.not.i = icmp ne i32 %0, %Term.val
  %cmp.i4.i = icmp ne i32 %1, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %Term.tr.lcssa = phi ptr [ %Term, %entry ], [ %Term.val36.val.val, %if.then ]
  %4 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Term.val37 = load ptr, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %Term.val37, null
  br i1 %cmp.i.not, label %cleanup22, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %l.048 = phi ptr [ %l.0.val34, %for.inc ], [ %Term.val37, %if.end ]
  %5 = getelementptr i8, ptr %l.048, i64 8
  %l.0.val33 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %l.0.val33, i64 8
  %call10.val = load ptr, ptr %6, align 8
  %cmp.not = icmp eq ptr %call10.val, %Term.tr.lcssa
  br i1 %cmp.not, label %cleanup, label %cleanup22

cleanup:                                          ; preds = %for.body
  %call16 = tail call ptr @fol_CheckFatherLinksIntern(ptr noundef nonnull %l.0.val33)
  %cmp17.not = icmp eq ptr %call16, null
  br i1 %cmp17.not, label %for.inc, label %cleanup22

for.inc:                                          ; preds = %cleanup
  %l.0.val34 = load ptr, ptr %l.048, align 8
  %cmp.i38.not = icmp eq ptr %l.0.val34, null
  br i1 %cmp.i38.not, label %cleanup22, label %for.body, !llvm.loop !49

cleanup22:                                        ; preds = %cleanup, %for.inc, %for.body, %if.end
  %retval.2 = phi ptr [ null, %if.end ], [ %call16, %cleanup ], [ null, %for.inc ], [ %l.0.val33, %for.body ]
  ret ptr %retval.2
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local void @fol_CheckFatherLinks(ptr nocapture noundef %Term) local_unnamed_addr #10 {
entry:
  %call = tail call ptr @fol_CheckFatherLinksIntern(ptr noundef %Term)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PrettyPrint(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  tail call fastcc void @fol_PrettyPrintIntern(ptr noundef %Term, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_PrettyPrintIntern(ptr noundef %Term, i32 noundef %Depth) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %for.end26, %entry
  %Term.tr = phi ptr [ %Term, %entry ], [ %Term.val95.val.val, %for.end26 ]
  %Depth.tr = phi i32 [ %Depth, %entry ], [ %add, %for.end26 ]
  %cmp119 = icmp sgt i32 %Depth.tr, 0
  br i1 %cmp119, label %for.body, label %for.end

for.body:                                         ; preds = %tailrecurse, %for.body
  %i.0120 = phi i32 [ %inc, %for.body ], [ 0, %tailrecurse ]
  %1 = load ptr, ptr @stdout, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.73, i64 2, i64 1, ptr %1)
  %inc = add nuw nsw i32 %i.0120, 1
  %exitcond.not = icmp eq i32 %inc, %Depth.tr
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %for.body, %tailrecurse
  %Term.val92 = load i32, ptr %Term.tr, align 8
  %tobool.not.i = icmp sgt i32 %Term.val92, -1
  br i1 %tobool.not.i, label %if.else61, label %symbol_IsJunctor.exit

symbol_IsJunctor.exit:                            ; preds = %for.end
  %sub.i.i = sub nsw i32 0, %Term.val92
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i.not = icmp eq i32 %and.i.i, 3
  br i1 %cmp.i.not, label %if.then, label %if.else61

if.then:                                          ; preds = %symbol_IsJunctor.exit
  %3 = getelementptr i8, ptr %Term.tr, i64 16
  %Term.val96 = load ptr, ptr %3, align 8
  %cmp.i98.not = icmp eq ptr %Term.val96, null
  br i1 %cmp.i98.not, label %if.else55, label %if.then5

if.then5:                                         ; preds = %if.then
  %4 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %4, %Term.val92
  %5 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %5, %Term.val92
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  tail call void @symbol_Print(i32 noundef %Term.val92) #18
  %6 = load ptr, ptr @stdout, align 8
  br i1 %narrow.i.not, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.then5
  %7 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 2, i64 1, ptr %6)
  %Term.val97 = load ptr, ptr %3, align 8
  %8 = getelementptr i8, ptr %Term.val97, i64 8
  %Term.val97.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Term.val97.val, i64 16
  %scan.0121 = load ptr, ptr %9, align 8
  %cmp.i99.not122 = icmp eq ptr %scan.0121, null
  br i1 %cmp.i99.not122, label %for.end26, label %for.body16

for.body16:                                       ; preds = %if.then9, %for.inc24
  %scan.0123 = phi ptr [ %scan.0.pre, %for.inc24 ], [ %scan.0121, %if.then9 ]
  %10 = getelementptr i8, ptr %scan.0123, i64 8
  %scan.0.val = load ptr, ptr %10, align 8
  %call17.val = load i32, ptr %scan.0.val, align 8
  tail call void @symbol_Print(i32 noundef %call17.val) #18
  %scan.0.val87 = load ptr, ptr %scan.0123, align 8
  %cmp.i101.not = icmp eq ptr %scan.0.val87, null
  br i1 %cmp.i101.not, label %for.end26, label %for.inc24

for.inc24:                                        ; preds = %for.body16
  %11 = load ptr, ptr @stdout, align 8
  %call.i = tail call i32 @putc(i32 noundef 44, ptr noundef %11)
  %scan.0.pre = load ptr, ptr %scan.0123, align 8
  %cmp.i99.not = icmp eq ptr %scan.0.pre, null
  br i1 %cmp.i99.not, label %for.end26, label %for.body16, !llvm.loop !51

for.end26:                                        ; preds = %for.body16, %for.inc24, %if.then9
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i64 @fwrite(ptr nonnull @.str.75, i64 3, i64 1, ptr %12)
  %Term.val95 = load ptr, ptr %3, align 8
  %Term.val95.val = load ptr, ptr %Term.val95, align 8
  %14 = getelementptr i8, ptr %Term.val95.val, i64 8
  %Term.val95.val.val = load ptr, ptr %14, align 8
  %add = add nsw i32 %Depth.tr, 1
  br label %tailrecurse

if.else:                                          ; preds = %if.then5
  %15 = tail call i64 @fwrite(ptr nonnull @.str.76, i64 2, i64 1, ptr %6)
  %scan.1124 = load ptr, ptr %3, align 8
  %cmp.i103.not125 = icmp eq ptr %scan.1124, null
  br i1 %cmp.i103.not125, label %for.end47, label %for.body36.lr.ph

for.body36.lr.ph:                                 ; preds = %if.else
  %add38 = add nsw i32 %Depth.tr, 1
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc45
  %scan.1126 = phi ptr [ %scan.1124, %for.body36.lr.ph ], [ %scan.1.pre, %for.inc45 ]
  %16 = getelementptr i8, ptr %scan.1126, i64 8
  %scan.1.val = load ptr, ptr %16, align 8
  tail call fastcc void @fol_PrettyPrintIntern(ptr noundef %scan.1.val, i32 noundef %add38)
  %scan.1.val85 = load ptr, ptr %scan.1126, align 8
  %cmp.i105.not = icmp eq ptr %scan.1.val85, null
  br i1 %cmp.i105.not, label %for.end47, label %for.inc45

for.inc45:                                        ; preds = %for.body36
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.74, i64 2, i64 1, ptr %17)
  %scan.1.pre = load ptr, ptr %scan.1126, align 8
  %cmp.i103.not = icmp eq ptr %scan.1.pre, null
  br i1 %cmp.i103.not, label %for.end47, label %for.body36, !llvm.loop !52

for.end47:                                        ; preds = %for.body36, %for.inc45, %if.else
  %19 = load ptr, ptr @stdout, align 8
  %call.i107 = tail call i32 @putc(i32 noundef 41, ptr noundef %19)
  br label %if.end62

if.else55:                                        ; preds = %if.then
  %20 = load ptr, ptr @stdout, align 8
  %call.i108 = tail call i32 @putc(i32 noundef 40, ptr noundef %20)
  %Term.val = load i32, ptr %Term.tr, align 8
  tail call void @symbol_Print(i32 noundef %Term.val) #18
  %21 = load ptr, ptr @stdout, align 8
  %call.i109 = tail call i32 @putc(i32 noundef 41, ptr noundef %21)
  br label %if.end62

if.else61:                                        ; preds = %for.end, %symbol_IsJunctor.exit
  tail call void @term_PrintPrefix(ptr noundef nonnull %Term.tr) #18
  br label %if.end62

if.end62:                                         ; preds = %for.end47, %if.else55, %if.else61
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @fol_GetSubstEquations(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val6888 = load i32, ptr %Term, align 8
  %cmp.i.not.i89 = icmp ne i32 %0, %Term.val6888
  %cmp.i4.i90 = icmp ne i32 %1, %Term.val6888
  %narrow.i.not91 = select i1 %cmp.i.not.i89, i1 %cmp.i4.i90, i1 false
  br i1 %narrow.i.not91, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %Term.tr92 = phi ptr [ %Term.val76.val.val, %if.then ], [ %Term, %entry ]
  %2 = getelementptr i8, ptr %Term.tr92, i64 16
  %Term.val76 = load ptr, ptr %2, align 8
  %Term.val76.val = load ptr, ptr %Term.val76, align 8
  %3 = getelementptr i8, ptr %Term.val76.val, i64 8
  %Term.val76.val.val = load ptr, ptr %3, align 8
  %Term.val68 = load i32, ptr %Term.val76.val.val, align 8
  %cmp.i.not.i = icmp ne i32 %0, %Term.val68
  %cmp.i4.i = icmp ne i32 %1, %Term.val68
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %Term.tr.lcssa = phi ptr [ %Term, %entry ], [ %Term.val76.val.val, %if.then ]
  %Term.val68.lcssa = phi i32 [ %Term.val6888, %entry ], [ %Term.val68, %if.then ]
  %4 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %4, %Term.val68.lcssa
  br i1 %cmp.i.not, label %if.then7, label %if.end34

if.then7:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Term.val75 = load ptr, ptr %5, align 8
  %Term.val75.val = load ptr, ptr %Term.val75, align 8
  %6 = getelementptr i8, ptr %Term.val75.val, i64 8
  %Term.val75.val.val = load ptr, ptr %6, align 8
  %call8.val = load i32, ptr %Term.val75.val.val, align 8
  %cmp.i.i = icmp slt i32 %call8.val, 1
  %7 = getelementptr i8, ptr %Term.val75, i64 8
  %Term.val71.val = load ptr, ptr %7, align 8
  br i1 %cmp.i.i, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then7
  %call15 = tail call i32 @term_ContainsSymbol(ptr noundef %Term.val71.val, i32 noundef %call8.val) #18
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end34.sink.split, label %if.end34

if.else:                                          ; preds = %if.then7
  %call20.val = load i32, ptr %Term.val71.val, align 8
  %cmp.i.i78 = icmp slt i32 %call20.val, 1
  br i1 %cmp.i.i78, label %if.end34, label %if.then23

if.then23:                                        ; preds = %if.else
  %call27 = tail call i32 @term_ContainsSymbol(ptr noundef nonnull %Term.val75.val.val, i32 noundef %call20.val) #18
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.end34.sink.split, label %if.end34

if.end34.sink.split:                              ; preds = %if.then23, %if.then11
  %call.i80 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i80, i64 0, i32 1
  store ptr %Term.tr.lcssa, ptr %car.i, align 8
  store ptr null, ptr %call.i80, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.end34.sink.split, %if.then11, %if.then23, %if.else, %if.end
  %Result.0 = phi ptr [ null, %if.then11 ], [ null, %if.then23 ], [ null, %if.else ], [ null, %if.end ], [ %call.i80, %if.end34.sink.split ]
  %Term.val = load i32, ptr %Term.tr.lcssa, align 8
  %tobool.not.i = icmp sgt i32 %Term.val, -1
  br i1 %tobool.not.i, label %if.else39, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %if.end34
  %sub.i.i = sub nsw i32 0, %Term.val
  %8 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %8, %sub.i.i
  %cmp.i82.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i82.not, label %cleanup, label %if.else39

if.else39:                                        ; preds = %if.end34, %symbol_IsPredicate.exit
  %9 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Scan.094 = load ptr, ptr %9, align 8
  %cmp.i83.not95 = icmp eq ptr %Scan.094, null
  br i1 %cmp.i83.not95, label %cleanup, label %for.body

for.body:                                         ; preds = %if.else39, %list_Nconc.exit
  %Scan.097 = phi ptr [ %Scan.0, %list_Nconc.exit ], [ %Scan.094, %if.else39 ]
  %Result.196 = phi ptr [ %retval.0.i, %list_Nconc.exit ], [ %Result.0, %if.else39 ]
  %10 = getelementptr i8, ptr %Scan.097, i64 8
  %Scan.0.val = load ptr, ptr %10, align 8
  %call44 = tail call ptr @fol_GetSubstEquations(ptr noundef %Scan.0.val)
  %cmp.i.not.i85 = icmp eq ptr %Result.196, null
  br i1 %cmp.i.not.i85, label %list_Nconc.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %cmp.i18.not.i = icmp eq ptr %call44, null
  br i1 %cmp.i18.not.i, label %list_Nconc.exit, label %for.cond.i

for.cond.i:                                       ; preds = %if.end.i, %for.cond.i
  %List1.addr.0.i = phi ptr [ %List1.addr.0.val17.i, %for.cond.i ], [ %Result.196, %if.end.i ]
  %List1.addr.0.val17.i = load ptr, ptr %List1.addr.0.i, align 8
  %cmp.i20.not.i = icmp eq ptr %List1.addr.0.val17.i, null
  br i1 %cmp.i20.not.i, label %for.end.i, label %for.cond.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.cond.i
  store ptr %call44, ptr %List1.addr.0.i, align 8
  br label %list_Nconc.exit

list_Nconc.exit:                                  ; preds = %for.body, %if.end.i, %for.end.i
  %retval.0.i = phi ptr [ %Result.196, %for.end.i ], [ %call44, %for.body ], [ %Result.196, %if.end.i ]
  %Scan.0 = load ptr, ptr %Scan.097, align 8
  %cmp.i83.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i83.not, label %cleanup, label %for.body, !llvm.loop !53

cleanup:                                          ; preds = %list_Nconc.exit, %if.else39, %symbol_IsPredicate.exit
  %retval.0 = phi ptr [ %Result.0, %symbol_IsPredicate.exit ], [ %Result.0, %if.else39 ], [ %retval.0.i, %list_Nconc.exit ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @fol_GetBindingQuantifier(ptr noundef readonly %Term, i32 noundef %Symbol) local_unnamed_addr #6 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.end11, %entry
  %Term.tr = phi ptr [ %Term, %entry ], [ %Term.val22, %if.end11 ]
  %Term.val = load i32, ptr %Term.tr, align 8
  %cmp.i.not.i = icmp ne i32 %0, %Term.val
  %cmp.i4.i = icmp ne i32 %1, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end11, label %if.then

if.then:                                          ; preds = %tailrecurse
  %2 = getelementptr i8, ptr %Term.tr, i64 16
  %Term.val21 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %Term.val21, i64 8
  %Term.val21.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Term.val21.val, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %Scan.0.in = phi ptr [ %4, %if.then ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %if.end11, label %for.body

for.body:                                         ; preds = %for.cond
  %5 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %5, align 8
  %call5.val = load i32, ptr %Scan.0.val, align 8
  %cmp.i23.not = icmp eq i32 %call5.val, %Symbol
  br i1 %cmp.i23.not, label %cleanup, label %for.cond, !llvm.loop !54

if.end11:                                         ; preds = %for.cond, %tailrecurse
  %6 = getelementptr i8, ptr %Term.tr, i64 8
  %Term.val22 = load ptr, ptr %6, align 8
  br label %tailrecurse

cleanup:                                          ; preds = %for.body
  ret ptr %Term.tr
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_TermPolarity(ptr noundef readonly %SubTerm, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %cmp89 = icmp eq ptr %SubTerm, %Term
  br i1 %cmp89, label %common.ret107, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %0 = load i32, ptr @fol_AND, align 4
  %1 = load i32, ptr @fol_OR, align 4
  %2 = load i32, ptr @fol_ALL, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  %4 = load i32, ptr @fol_NOT, align 4
  %5 = load i32, ptr @fol_EQUIV, align 4
  %6 = load i32, ptr @fol_IMPLIES, align 4
  %7 = load i32, ptr @fol_IMPLIED, align 4
  br label %if.end

if.end:                                           ; preds = %if.end.lr.ph, %tailrecurse.backedge
  %SubTerm.tr90 = phi ptr [ %SubTerm, %if.end.lr.ph ], [ %SubTerm.val, %tailrecurse.backedge ]
  %8 = getelementptr i8, ptr %SubTerm.tr90, i64 8
  %SubTerm.val = load ptr, ptr %8, align 8
  %tobool.not = icmp eq ptr %SubTerm.val, null
  br i1 %tobool.not, label %common.ret107, label %if.then1

if.then1:                                         ; preds = %if.end
  %call.val = load i32, ptr %SubTerm.val, align 8
  %cmp.i.not = icmp eq i32 %call.val, %0
  %cmp.i74.not = icmp eq i32 %call.val, %1
  %or.cond = select i1 %cmp.i.not, i1 true, i1 %cmp.i74.not
  br i1 %or.cond, label %tailrecurse.backedge, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.then1
  %cmp.i.not.i = icmp ne i32 %2, %call.val
  %cmp.i4.i = icmp ne i32 %3, %call.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end12, label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %if.then1, %lor.lhs.false7, %if.then24, %if.then34
  %cmp = icmp eq ptr %SubTerm.val, %Term
  br i1 %cmp, label %common.ret107, label %if.end

if.end12:                                         ; preds = %lor.lhs.false7
  %cmp.i76.not = icmp eq i32 %call.val, %4
  br i1 %cmp.i76.not, label %common.ret.sink.split, label %if.end17

common.ret107:                                    ; preds = %entry, %tailrecurse.backedge, %if.end, %if.end17, %common.ret.sink.split
  %common.ret107.op = phi i32 [ %sub39, %common.ret.sink.split ], [ 1, %entry ], [ 0, %if.end17 ], [ 1, %if.end ], [ 1, %tailrecurse.backedge ]
  ret i32 %common.ret107.op

common.ret.sink.split:                            ; preds = %if.then34, %if.then24, %if.end12
  %call38 = tail call i32 @fol_TermPolarity(ptr noundef nonnull %SubTerm.val, ptr noundef %Term)
  %sub39 = sub nsw i32 0, %call38
  br label %common.ret107

if.end17:                                         ; preds = %if.end12
  %cmp.i78.not = icmp eq i32 %call.val, %5
  br i1 %cmp.i78.not, label %common.ret107, label %if.end21

if.end21:                                         ; preds = %if.end17
  %cmp.i80.not = icmp eq i32 %call.val, %6
  br i1 %cmp.i80.not, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end21
  %9 = getelementptr i8, ptr %SubTerm.val, i64 16
  %call.val72 = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %call.val72, i64 8
  %call.val72.val = load ptr, ptr %10, align 8
  %cmp26 = icmp eq ptr %call.val72.val, %SubTerm.tr90
  br i1 %cmp26, label %common.ret.sink.split, label %tailrecurse.backedge

if.end31:                                         ; preds = %if.end21
  %cmp.i82.not = icmp eq i32 %call.val, %7
  br i1 %cmp.i82.not, label %if.then34, label %cleanup

if.then34:                                        ; preds = %if.end31
  %11 = getelementptr i8, ptr %SubTerm.val, i64 16
  %call.val73 = load ptr, ptr %11, align 8
  %call.val73.val = load ptr, ptr %call.val73, align 8
  %12 = getelementptr i8, ptr %call.val73.val, i64 8
  %call.val73.val.val = load ptr, ptr %12, align 8
  %cmp36 = icmp eq ptr %call.val73.val.val, %SubTerm.tr90
  br i1 %cmp36, label %common.ret.sink.split, label %tailrecurse.backedge

cleanup:                                          ; preds = %if.end31
  %13 = load ptr, ptr @stdout, align 8
  %call43 = tail call i32 @fflush(ptr noundef %13)
  %14 = load ptr, ptr @stderr, align 8
  %call44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 1527) #20
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.58) #18
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 132, i64 1, ptr %15) #20
  tail call fastcc void @misc_DumpCore()
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PolarCheck(ptr noundef %Subterm, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fol_TermPolarity(ptr noundef %Subterm, ptr noundef %Term)
  %Term.val = load i32, ptr %Term, align 8
  switch i32 %call, label %cleanup [
    i32 -1, label %land.lhs.true
    i32 1, label %land.lhs.true5
  ]

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not = icmp eq i32 %Term.val, %0
  br i1 %cmp.i.not, label %if.then, label %cleanup

if.then:                                          ; preds = %land.lhs.true
  %cmp58.i = icmp eq ptr %Subterm, %Term
  br i1 %cmp58.i, label %cleanup, label %if.end.lr.ph.i

if.end.lr.ph.i:                                   ; preds = %if.then
  %1 = load i32, ptr @fol_OR, align 4
  %2 = load i32, ptr @fol_AND, align 4
  %3 = load i32, ptr @fol_EXIST, align 4
  %4 = load i32, ptr @fol_IMPLIES, align 4
  %5 = load i32, ptr @fol_IMPLIED, align 4
  %6 = load i32, ptr @fol_EQUIV, align 4
  %7 = load i32, ptr @fol_NOT, align 4
  %8 = getelementptr i8, ptr %Subterm, i64 8
  %Subterm.val.i83 = load ptr, ptr %8, align 8
  %cmp1.i84 = icmp eq ptr %Subterm.val.i83, %Term
  br i1 %cmp1.i84, label %cleanup, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.lr.ph.i, %if.then25.i
  %Subterm.val.i87 = phi ptr [ %Subterm.val.i, %if.then25.i ], [ %Subterm.val.i83, %if.end.lr.ph.i ]
  %Subterm.tr59.i86 = phi ptr [ %Subterm.val.i87, %if.then25.i ], [ %Subterm, %if.end.lr.ph.i ]
  %SubtermPolar.tr60.i85 = phi i32 [ %retval.0.i.i, %if.then25.i ], [ -1, %if.end.lr.ph.i ]
  %call.val.i = load i32, ptr %Subterm.val.i87, align 8
  %cmp.i.i = icmp eq ptr %Subterm.val.i87, %Subterm.tr59.i86
  %cmp.i.not.i.i = icmp eq i32 %call.val.i, %1
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp.i.not.i.i
  %cmp.i40.not.i.i = icmp eq i32 %call.val.i, %2
  %or.cond48.i.i = select i1 %or.cond.i.i, i1 true, i1 %cmp.i40.not.i.i
  br i1 %or.cond48.i.i, label %fol_PolarCheckCount.exit.i, label %lor.lhs.false4.i.i

lor.lhs.false4.i.i:                               ; preds = %if.end3.i
  %cmp.i.not.i.i.i = icmp ne i32 %Term.val, %call.val.i
  %cmp.i4.i.i.i = icmp ne i32 %3, %call.val.i
  %narrow.i.not.i.i = select i1 %cmp.i.not.i.i.i, i1 %cmp.i4.i.i.i, i1 false
  br i1 %narrow.i.not.i.i, label %lor.lhs.false7.i.i, label %fol_PolarCheckCount.exit.i

lor.lhs.false7.i.i:                               ; preds = %lor.lhs.false4.i.i
  %cmp.i42.not.i.i = icmp eq i32 %call.val.i, %4
  br i1 %cmp.i42.not.i.i, label %land.lhs.true.i.i, label %lor.lhs.false12.i.i

land.lhs.true.i.i:                                ; preds = %lor.lhs.false7.i.i
  %9 = getelementptr i8, ptr %Subterm.val.i87, i64 16
  %SuperTerm.val39.i.i = load ptr, ptr %9, align 8
  %SuperTerm.val39.val.i.i = load ptr, ptr %SuperTerm.val39.i.i, align 8
  %10 = getelementptr i8, ptr %SuperTerm.val39.val.i.i, i64 8
  %SuperTerm.val39.val.val.i.i = load ptr, ptr %10, align 8
  %cmp11.i.i = icmp eq ptr %SuperTerm.val39.val.val.i.i, %Subterm.tr59.i86
  br i1 %cmp11.i.i, label %fol_PolarCheckCount.exit.i, label %lor.lhs.false12.i.i

lor.lhs.false12.i.i:                              ; preds = %land.lhs.true.i.i, %lor.lhs.false7.i.i
  %cmp.i44.not.i.i = icmp eq i32 %call.val.i, %5
  br i1 %cmp.i44.not.i.i, label %land.lhs.true15.i.i, label %if.end19.i.i

land.lhs.true15.i.i:                              ; preds = %lor.lhs.false12.i.i
  %11 = getelementptr i8, ptr %Subterm.val.i87, i64 16
  %SuperTerm.val38.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %SuperTerm.val38.i.i, i64 8
  %SuperTerm.val38.val.i.i = load ptr, ptr %12, align 8
  %cmp17.i.i = icmp eq ptr %SuperTerm.val38.val.i.i, %Subterm.tr59.i86
  br i1 %cmp17.i.i, label %fol_PolarCheckCount.exit.i, label %if.end19.i.i

if.end19.i.i:                                     ; preds = %land.lhs.true15.i.i, %lor.lhs.false12.i.i
  %cmp.i46.not.i.i = icmp eq i32 %call.val.i, %6
  %sub.i.i = sub nsw i32 0, %SubtermPolar.tr60.i85
  %spec.select.i.i = select i1 %cmp.i46.not.i.i, i32 0, i32 %sub.i.i
  br label %fol_PolarCheckCount.exit.i

fol_PolarCheckCount.exit.i:                       ; preds = %if.end19.i.i, %land.lhs.true15.i.i, %land.lhs.true.i.i, %lor.lhs.false4.i.i, %if.end3.i
  %retval.0.i.i = phi i32 [ %SubtermPolar.tr60.i85, %if.end3.i ], [ %SubtermPolar.tr60.i85, %land.lhs.true15.i.i ], [ %SubtermPolar.tr60.i85, %land.lhs.true.i.i ], [ %SubtermPolar.tr60.i85, %lor.lhs.false4.i.i ], [ %spec.select.i.i, %if.end19.i.i ]
  %cmp.i48.not.i = icmp eq i32 %call.val.i, %7
  br i1 %cmp.i48.not.i, label %if.then25.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %fol_PolarCheckCount.exit.i
  %cmp9.i = icmp eq i32 %retval.0.i.i, 1
  %or.cond.i = select i1 %cmp.i.not.i.i, i1 %cmp9.i, i1 false
  %cmp14.i = icmp eq i32 %retval.0.i.i, -1
  %or.cond30.i = select i1 %cmp.i40.not.i.i, i1 %cmp14.i, i1 false
  %or.cond57.i = select i1 %or.cond.i, i1 true, i1 %or.cond30.i
  %cmp.i53.i = icmp eq i32 %call.val.i, %4
  %or.cond31.i = select i1 %cmp.i53.i, i1 %cmp9.i, i1 false
  %or.cond63.i = select i1 %or.cond57.i, i1 true, i1 %or.cond31.i
  %cmp.i55.i = icmp eq i32 %call.val.i, %5
  %or.cond32.i = select i1 %cmp.i55.i, i1 %cmp9.i, i1 false
  %or.cond64.i = select i1 %or.cond63.i, i1 true, i1 %or.cond32.i
  br i1 %or.cond64.i, label %if.then25.i, label %cleanup

if.then25.i:                                      ; preds = %lor.lhs.false.i, %fol_PolarCheckCount.exit.i
  %13 = getelementptr i8, ptr %Subterm.val.i87, i64 8
  %Subterm.val.i = load ptr, ptr %13, align 8
  %cmp1.i = icmp eq ptr %Subterm.val.i, %Term
  br i1 %cmp1.i, label %cleanup, label %if.end3.i

land.lhs.true5:                                   ; preds = %entry
  %14 = load i32, ptr @fol_EXIST, align 4
  %cmp.i21.not = icmp eq i32 %Term.val, %14
  br i1 %cmp.i21.not, label %if.then8, label %cleanup

if.then8:                                         ; preds = %land.lhs.true5
  %cmp58.i23 = icmp eq ptr %Subterm, %Term
  br i1 %cmp58.i23, label %cleanup, label %if.end.lr.ph.i24

if.end.lr.ph.i24:                                 ; preds = %if.then8
  %15 = load i32, ptr @fol_OR, align 4
  %16 = load i32, ptr @fol_AND, align 4
  %17 = load i32, ptr @fol_ALL, align 4
  %18 = load i32, ptr @fol_IMPLIES, align 4
  %19 = load i32, ptr @fol_IMPLIED, align 4
  %20 = load i32, ptr @fol_EQUIV, align 4
  %21 = load i32, ptr @fol_NOT, align 4
  %22 = getelementptr i8, ptr %Subterm, i64 8
  %Subterm.val.i2777 = load ptr, ptr %22, align 8
  %cmp1.i2878 = icmp eq ptr %Subterm.val.i2777, %Term
  br i1 %cmp1.i2878, label %cleanup, label %if.end3.i36

if.end3.i36:                                      ; preds = %if.end.lr.ph.i24, %if.then25.i73
  %Subterm.val.i2781 = phi ptr [ %Subterm.val.i27, %if.then25.i73 ], [ %Subterm.val.i2777, %if.end.lr.ph.i24 ]
  %Subterm.tr59.i2680 = phi ptr [ %Subterm.val.i2781, %if.then25.i73 ], [ %Subterm, %if.end.lr.ph.i24 ]
  %SubtermPolar.tr60.i2579 = phi i32 [ %retval.0.i.i58, %if.then25.i73 ], [ 1, %if.end.lr.ph.i24 ]
  %call.val.i30 = load i32, ptr %Subterm.val.i2781, align 8
  %cmp.i.i31 = icmp eq ptr %Subterm.val.i2781, %Subterm.tr59.i2680
  %cmp.i.not.i.i32 = icmp eq i32 %call.val.i30, %15
  %or.cond.i.i33 = select i1 %cmp.i.i31, i1 true, i1 %cmp.i.not.i.i32
  %cmp.i40.not.i.i34 = icmp eq i32 %call.val.i30, %16
  %or.cond48.i.i35 = select i1 %or.cond.i.i33, i1 true, i1 %cmp.i40.not.i.i34
  br i1 %or.cond48.i.i35, label %fol_PolarCheckCount.exit.i60, label %lor.lhs.false4.i.i40

lor.lhs.false4.i.i40:                             ; preds = %if.end3.i36
  %cmp.i.not.i.i.i37 = icmp ne i32 %17, %call.val.i30
  %cmp.i4.i.i.i38 = icmp ne i32 %Term.val, %call.val.i30
  %narrow.i.not.i.i39 = and i1 %cmp.i.not.i.i.i37, %cmp.i4.i.i.i38
  br i1 %narrow.i.not.i.i39, label %lor.lhs.false7.i.i42, label %fol_PolarCheckCount.exit.i60

lor.lhs.false7.i.i42:                             ; preds = %lor.lhs.false4.i.i40
  %cmp.i42.not.i.i41 = icmp eq i32 %call.val.i30, %18
  br i1 %cmp.i42.not.i.i41, label %land.lhs.true.i.i47, label %lor.lhs.false12.i.i49

land.lhs.true.i.i47:                              ; preds = %lor.lhs.false7.i.i42
  %23 = getelementptr i8, ptr %Subterm.val.i2781, i64 16
  %SuperTerm.val39.i.i43 = load ptr, ptr %23, align 8
  %SuperTerm.val39.val.i.i44 = load ptr, ptr %SuperTerm.val39.i.i43, align 8
  %24 = getelementptr i8, ptr %SuperTerm.val39.val.i.i44, i64 8
  %SuperTerm.val39.val.val.i.i45 = load ptr, ptr %24, align 8
  %cmp11.i.i46 = icmp eq ptr %SuperTerm.val39.val.val.i.i45, %Subterm.tr59.i2680
  br i1 %cmp11.i.i46, label %fol_PolarCheckCount.exit.i60, label %lor.lhs.false12.i.i49

lor.lhs.false12.i.i49:                            ; preds = %land.lhs.true.i.i47, %lor.lhs.false7.i.i42
  %cmp.i44.not.i.i48 = icmp eq i32 %call.val.i30, %19
  br i1 %cmp.i44.not.i.i48, label %land.lhs.true15.i.i53, label %if.end19.i.i57

land.lhs.true15.i.i53:                            ; preds = %lor.lhs.false12.i.i49
  %25 = getelementptr i8, ptr %Subterm.val.i2781, i64 16
  %SuperTerm.val38.i.i50 = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %SuperTerm.val38.i.i50, i64 8
  %SuperTerm.val38.val.i.i51 = load ptr, ptr %26, align 8
  %cmp17.i.i52 = icmp eq ptr %SuperTerm.val38.val.i.i51, %Subterm.tr59.i2680
  br i1 %cmp17.i.i52, label %fol_PolarCheckCount.exit.i60, label %if.end19.i.i57

if.end19.i.i57:                                   ; preds = %land.lhs.true15.i.i53, %lor.lhs.false12.i.i49
  %cmp.i46.not.i.i54 = icmp eq i32 %call.val.i30, %20
  %sub.i.i55 = sub nsw i32 0, %SubtermPolar.tr60.i2579
  %spec.select.i.i56 = select i1 %cmp.i46.not.i.i54, i32 0, i32 %sub.i.i55
  br label %fol_PolarCheckCount.exit.i60

fol_PolarCheckCount.exit.i60:                     ; preds = %if.end19.i.i57, %land.lhs.true15.i.i53, %land.lhs.true.i.i47, %lor.lhs.false4.i.i40, %if.end3.i36
  %retval.0.i.i58 = phi i32 [ %SubtermPolar.tr60.i2579, %if.end3.i36 ], [ %SubtermPolar.tr60.i2579, %land.lhs.true15.i.i53 ], [ %SubtermPolar.tr60.i2579, %land.lhs.true.i.i47 ], [ %SubtermPolar.tr60.i2579, %lor.lhs.false4.i.i40 ], [ %spec.select.i.i56, %if.end19.i.i57 ]
  %cmp.i48.not.i59 = icmp eq i32 %call.val.i30, %21
  br i1 %cmp.i48.not.i59, label %if.then25.i73, label %lor.lhs.false.i72

lor.lhs.false.i72:                                ; preds = %fol_PolarCheckCount.exit.i60
  %cmp9.i61 = icmp eq i32 %retval.0.i.i58, -1
  %or.cond.i62 = select i1 %cmp.i.not.i.i32, i1 %cmp9.i61, i1 false
  %cmp14.i63 = icmp eq i32 %retval.0.i.i58, 1
  %or.cond30.i64 = select i1 %cmp.i40.not.i.i34, i1 %cmp14.i63, i1 false
  %or.cond57.i65 = select i1 %or.cond.i62, i1 true, i1 %or.cond30.i64
  %cmp.i53.i66 = icmp eq i32 %call.val.i30, %18
  %or.cond31.i67 = select i1 %cmp.i53.i66, i1 %cmp9.i61, i1 false
  %or.cond63.i68 = select i1 %or.cond57.i65, i1 true, i1 %or.cond31.i67
  %cmp.i55.i69 = icmp eq i32 %call.val.i30, %19
  %or.cond32.i70 = select i1 %cmp.i55.i69, i1 %cmp9.i61, i1 false
  %or.cond64.i71 = select i1 %or.cond63.i68, i1 true, i1 %or.cond32.i70
  br i1 %or.cond64.i71, label %if.then25.i73, label %cleanup

if.then25.i73:                                    ; preds = %lor.lhs.false.i72, %fol_PolarCheckCount.exit.i60
  %27 = getelementptr i8, ptr %Subterm.val.i2781, i64 8
  %Subterm.val.i27 = load ptr, ptr %27, align 8
  %cmp1.i28 = icmp eq ptr %Subterm.val.i27, %Term
  br i1 %cmp1.i28, label %cleanup, label %if.end3.i36

cleanup:                                          ; preds = %if.then25.i73, %lor.lhs.false.i72, %if.then25.i, %lor.lhs.false.i, %if.end.lr.ph.i24, %if.end.lr.ph.i, %if.then8, %land.lhs.true, %if.then, %land.lhs.true5, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %land.lhs.true5 ], [ 1, %if.then ], [ 0, %land.lhs.true ], [ 1, %if.then8 ], [ 1, %if.end.lr.ph.i ], [ 1, %if.end.lr.ph.i24 ], [ 1, %if.then25.i ], [ 0, %lor.lhs.false.i ], [ 1, %if.then25.i73 ], [ 0, %lor.lhs.false.i72 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_PopQuantifier(ptr noundef %Term) local_unnamed_addr #0 {
while.body.ithread-pre-split.preheader:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val27 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Term.val27, i64 8
  %Term.val27.val = load ptr, ptr %1, align 8
  tail call void @term_Delete(ptr noundef %Term.val27.val) #18
  %Term.val28 = load ptr, ptr %0, align 8
  %Term.val28.val = load ptr, ptr %Term.val28, align 8
  %2 = getelementptr i8, ptr %Term.val28.val, i64 8
  %Term.val28.val.val = load ptr, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i29 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %3, i64 0, i32 4
  %4 = load i32, ptr %total_size.i.i.i29, align 8
  %conv26.i.i.i30 = sext i32 %4 to i64
  %5 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i31 = add i64 %5, %conv26.i.i.i30
  store i64 %add27.i.i.i31, ptr @memory_FREEDBYTES, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %Term.val28, align 8
  %7 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val28, ptr %7, align 8
  br label %while.body.ithread-pre-split

while.body.ithread-pre-split:                     ; preds = %while.body.ithread-pre-split.preheader, %while.body.ithread-pre-split
  %Current.0.val.i33 = phi ptr [ %Current.0.val.i.pr, %while.body.ithread-pre-split ], [ %Term.val28.val, %while.body.ithread-pre-split.preheader ]
  %Current.0.val.i.pr = load ptr, ptr %Current.0.val.i33, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %10, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Current.0.val.i33, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.0.val.i33, ptr %12, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i.pr, null
  br i1 %cmp.i.not.i, label %list_Delete.exit, label %while.body.ithread-pre-split, !llvm.loop !12

list_Delete.exit:                                 ; preds = %while.body.ithread-pre-split
  %call1.val = load i32, ptr %Term.val28.val.val, align 8
  store i32 %call1.val, ptr %Term, align 8
  %13 = getelementptr i8, ptr %Term.val28.val.val, i64 16
  %call1.val25 = load ptr, ptr %13, align 8
  store ptr %call1.val25, ptr %0, align 8
  %cmp.i.not35 = icmp eq ptr %call1.val25, null
  br i1 %cmp.i.not35, label %for.end, label %for.body

for.body:                                         ; preds = %list_Delete.exit, %for.inc
  %Scan.036 = phi ptr [ %Scan.0, %for.inc ], [ %call1.val25, %list_Delete.exit ]
  %14 = getelementptr i8, ptr %Scan.036, i64 8
  %Scan.0.val23 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %Scan.0.val23, i64 8
  %call7.val = load ptr, ptr %15, align 8
  %tobool9.not = icmp eq ptr %call7.val, null
  br i1 %tobool9.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  store ptr %Term, ptr %15, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %Scan.0 = load ptr, ptr %Scan.036, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !55

for.end:                                          ; preds = %for.inc, %list_Delete.exit
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %17 = load i32, ptr %total_size.i.i, align 8
  %conv26.i.i = sext i32 %17 to i64
  %18 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i = add i64 %18, %conv26.i.i
  store i64 %add27.i.i, ptr @memory_FREEDBYTES, align 8
  %19 = load ptr, ptr %16, align 8
  store ptr %19, ptr %Term.val28.val.val, align 8
  %20 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val28.val.val, ptr %20, align 8
  ret void
}

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_DeleteQuantifierVariable(ptr noundef %Quant, i32 noundef %Var) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Quant, i64 16
  %Quant.val28 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %Quant.val28, i64 8
  %Quant.val28.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %Quant.val28.val, i64 16
  %Scan.033 = load ptr, ptr %2, align 8
  %cmp.i.not34 = icmp eq ptr %Scan.033, null
  br i1 %cmp.i.not34, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %Scan.035 = phi ptr [ %Scan.0, %for.inc ], [ %Scan.033, %entry ]
  %3 = getelementptr i8, ptr %Scan.035, i64 8
  %Scan.0.val24 = load ptr, ptr %3, align 8
  %call2.val = load i32, ptr %Scan.0.val24, align 8
  %cmp.i29.not = icmp eq i32 %call2.val, %Var
  br i1 %cmp.i29.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  tail call void @term_Delete(ptr noundef nonnull %Scan.0.val24) #18
  store ptr null, ptr %3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %Scan.0 = load ptr, ptr %Scan.035, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end.loopexit, label %for.body, !llvm.loop !56

for.end.loopexit:                                 ; preds = %for.inc
  %Quant.val.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %Quant.val.pre, i64 8
  %Quant.val.val.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert38 = getelementptr i8, ptr %Quant.val.val.pre, i64 16
  %Quant.val27.val.val.pre = load ptr, ptr %.phi.trans.insert38, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %Quant.val27.val.val = phi ptr [ %Quant.val27.val.val.pre, %for.end.loopexit ], [ null, %entry ]
  %Quant.val.val = phi ptr [ %Quant.val.val.pre, %for.end.loopexit ], [ %Quant.val28.val, %entry ]
  %4 = getelementptr i8, ptr %Quant.val.val, i64 16
  %call10 = tail call ptr @list_PointerDeleteElement(ptr noundef %Quant.val27.val.val, ptr noundef null) #18
  store ptr %call10, ptr %4, align 8
  %Quant.val26 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %Quant.val26, i64 8
  %Quant.val26.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Quant.val26.val, i64 16
  %Quant.val26.val.val = load ptr, ptr %6, align 8
  %cmp.i31.not = icmp eq ptr %Quant.val26.val.val, null
  br i1 %cmp.i31.not, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.end
  tail call void @term_Delete(ptr noundef nonnull %Quant.val26.val) #18
  %Term.val28.i = load ptr, ptr %0, align 8
  %Term.val28.val.i = load ptr, ptr %Term.val28.i, align 8
  %7 = getelementptr i8, ptr %Term.val28.val.i, i64 8
  %Term.val28.val.val.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i29.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %8, i64 0, i32 4
  %9 = load i32, ptr %total_size.i.i.i29.i, align 8
  %conv26.i.i.i30.i = sext i32 %9 to i64
  %10 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i31.i = add i64 %10, %conv26.i.i.i30.i
  store i64 %add27.i.i.i31.i, ptr @memory_FREEDBYTES, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %Term.val28.i, align 8
  %12 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Term.val28.i, ptr %12, align 8
  br label %while.body.ithread-pre-split.i

while.body.ithread-pre-split.i:                   ; preds = %while.body.ithread-pre-split.i, %if.then14
  %Current.0.val.i33.i = phi ptr [ %Current.0.val.i.pr.i, %while.body.ithread-pre-split.i ], [ %Term.val28.val.i, %if.then14 ]
  %Current.0.val.i.pr.i = load ptr, ptr %Current.0.val.i33.i, align 8
  %13 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %14 to i64
  %15 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %15, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %16 = load ptr, ptr %13, align 8
  store ptr %16, ptr %Current.0.val.i33.i, align 8
  %17 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.0.val.i33.i, ptr %17, align 8
  %cmp.i.not.i.i = icmp eq ptr %Current.0.val.i.pr.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.ithread-pre-split.i, !llvm.loop !12

list_Delete.exit.i:                               ; preds = %while.body.ithread-pre-split.i
  %call1.val.i = load i32, ptr %Term.val28.val.val.i, align 8
  store i32 %call1.val.i, ptr %Quant, align 8
  %18 = getelementptr i8, ptr %Term.val28.val.val.i, i64 16
  %call1.val25.i = load ptr, ptr %18, align 8
  store ptr %call1.val25.i, ptr %0, align 8
  %cmp.i.not35.i = icmp eq ptr %call1.val25.i, null
  br i1 %cmp.i.not35.i, label %fol_PopQuantifier.exit, label %for.body.i

for.body.i:                                       ; preds = %list_Delete.exit.i, %for.inc.i
  %Scan.036.i = phi ptr [ %Scan.0.i, %for.inc.i ], [ %call1.val25.i, %list_Delete.exit.i ]
  %19 = getelementptr i8, ptr %Scan.036.i, i64 8
  %Scan.0.val23.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %Scan.0.val23.i, i64 8
  %call7.val.i = load ptr, ptr %20, align 8
  %tobool9.not.i = icmp eq ptr %call7.val.i, null
  br i1 %tobool9.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  store ptr %Quant, ptr %20, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i, %for.body.i
  %Scan.0.i = load ptr, ptr %Scan.036.i, align 8
  %cmp.i.not.i = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i, label %fol_PopQuantifier.exit, label %for.body.i, !llvm.loop !55

fol_PopQuantifier.exit:                           ; preds = %for.inc.i, %list_Delete.exit.i
  %21 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %22 to i64
  %23 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %23, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %21, align 8
  store ptr %24, ptr %Term.val28.val.val.i, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %Term.val28.val.val.i, ptr %25, align 8
  br label %if.end15

if.end15:                                         ; preds = %fol_PopQuantifier.exit, %for.end
  ret void
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @fol_SetTrue(ptr nocapture noundef %Term) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %0, align 8
  %1 = load i32, ptr @fol_TRUE, align 4
  store i32 %1, ptr %Term, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @fol_SetFalse(ptr nocapture noundef %Term) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Term, i64 16
  %Term.val = load ptr, ptr %0, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %0, align 8
  %1 = load i32, ptr @fol_FALSE, align 4
  store i32 %1, ptr %Term, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PropagateFreeness(ptr nocapture noundef %Term) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val73 = load i32, ptr %Term, align 8
  %cmp.i.not.i74 = icmp ne i32 %0, %Term.val73
  %cmp.i4.i75 = icmp ne i32 %1, %Term.val73
  %narrow.i.not76 = select i1 %cmp.i.not.i74, i1 %cmp.i4.i75, i1 false
  br i1 %narrow.i.not76, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %Term.tr77 = phi ptr [ %Term.val57.val.val, %if.then ], [ %Term, %entry ]
  %2 = getelementptr i8, ptr %Term.tr77, i64 16
  %Term.val57 = load ptr, ptr %2, align 8
  %Term.val57.val = load ptr, ptr %Term.val57, align 8
  %3 = getelementptr i8, ptr %Term.val57.val, i64 8
  %Term.val57.val.val = load ptr, ptr %3, align 8
  %Term.val = load i32, ptr %Term.val57.val.val, align 8
  %cmp.i.not.i = icmp ne i32 %0, %Term.val
  %cmp.i4.i = icmp ne i32 %1, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %Term.tr.lcssa = phi ptr [ %Term, %entry ], [ %Term.val57.val.val, %if.then ]
  %Term.val.lcssa = phi i32 [ %Term.val73, %entry ], [ %Term.val, %if.then ]
  %tobool.not.i.i = icmp sgt i32 %Term.val.lcssa, -1
  br i1 %tobool.not.i.i, label %if.then6, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %if.end
  %sub.i.i.i = sub nsw i32 0, %Term.val.lcssa
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %4, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end, %term_IsAtom.exit
  %5 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Scan.079 = load ptr, ptr %5, align 8
  %cmp.i.not80 = icmp eq ptr %Scan.079, null
  br i1 %cmp.i.not80, label %cleanup, label %for.body

for.body:                                         ; preds = %if.then6, %for.body
  %Scan.082 = phi ptr [ %Scan.0, %for.body ], [ %Scan.079, %if.then6 ]
  %Free.081 = phi i32 [ %spec.select, %for.body ], [ 0, %if.then6 ]
  %6 = getelementptr i8, ptr %Scan.082, i64 8
  %Scan.0.val = load ptr, ptr %6, align 8
  %call11 = tail call i32 @fol_PropagateFreeness(ptr noundef %Scan.0.val), !range !57
  %tobool12.not = icmp eq i32 %call11, 0
  %spec.select = select i1 %tobool12.not, i32 %Free.081, i32 1
  %Scan.0 = load ptr, ptr %Scan.082, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body, !llvm.loop !58

if.else:                                          ; preds = %term_IsAtom.exit
  %7 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i59.not = icmp eq i32 %7, %Term.val.lcssa
  br i1 %cmp.i59.not, label %if.then18, label %cleanup

if.then18:                                        ; preds = %if.else
  %8 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Term.val55 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %Term.val55, i64 8
  %Term.val55.val = load ptr, ptr %9, align 8
  %Term.val56.val = load ptr, ptr %Term.val55, align 8
  %10 = getelementptr i8, ptr %Term.val56.val, i64 8
  %Term.val56.val.val = load ptr, ptr %10, align 8
  %call19.val52 = load i32, ptr %Term.val55.val, align 8
  %call20.val = load i32, ptr %Term.val56.val.val, align 8
  %cmp.i61.not = icmp eq i32 %call19.val52, %call20.val
  br i1 %cmp.i61.not, label %land.lhs.true, label %cleanup

land.lhs.true:                                    ; preds = %if.then18
  %sub.i.i = sub nsw i32 0, %call19.val52
  %11 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %11
  %12 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %idxprom.i.i
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %13, i64 0, i32 4
  %14 = load i32, ptr %props.i, align 4
  %15 = and i32 %14, 768
  %or.cond.not = icmp eq i32 %15, 768
  br i1 %or.cond.not, label %if.then32, label %cleanup

if.then32:                                        ; preds = %land.lhs.true
  store ptr null, ptr %8, align 8
  %16 = load i32, ptr @fol_AND, align 4
  store i32 %16, ptr %Term.tr.lcssa, align 8
  %17 = getelementptr i8, ptr %Term.val55.val, i64 16
  %18 = getelementptr i8, ptr %Term.val56.val.val, i64 16
  %Scan.073.i = load ptr, ptr %17, align 8
  %cmp.i.not74.i = icmp eq ptr %Scan.073.i, null
  br i1 %cmp.i.not74.i, label %list_Delete.exit.i, label %for.body.i

for.body.i:                                       ; preds = %if.then32, %for.body.i
  %Scan.076.i = phi ptr [ %Scan.0.i, %for.body.i ], [ %Scan.073.i, %if.then32 ]
  %Bscan.0.in75.i = phi ptr [ %Bscan.0.i, %for.body.i ], [ %18, %if.then32 ]
  %Bscan.0.i = load ptr, ptr %Bscan.0.in75.i, align 8
  %19 = getelementptr i8, ptr %Bscan.0.i, i64 8
  %Bscan.0.val.i = load ptr, ptr %19, align 8
  %call.i.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i.i, i64 0, i32 1
  store ptr %Bscan.0.val.i, ptr %car.i.i, align 8
  store ptr null, ptr %call.i.i, align 8
  %20 = getelementptr i8, ptr %Scan.076.i, i64 8
  %Scan.0.val.i = load ptr, ptr %20, align 8
  %call.i48.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i49.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i48.i, i64 0, i32 1
  store ptr %Scan.0.val.i, ptr %car.i49.i, align 8
  store ptr %call.i.i, ptr %call.i48.i, align 8
  %21 = load i32, ptr @fol_EQUALITY, align 4
  %call15.i = tail call ptr @term_Create(i32 noundef %21, ptr noundef nonnull %call.i48.i) #18
  %Term.val.i = load ptr, ptr %8, align 8
  %call.i50.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i51.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i50.i, i64 0, i32 1
  store ptr %call15.i, ptr %car.i51.i, align 8
  store ptr %Term.val.i, ptr %call.i50.i, align 8
  store ptr %call.i50.i, ptr %8, align 8
  %Scan.0.i = load ptr, ptr %Scan.076.i, align 8
  %cmp.i.not.i69 = icmp eq ptr %Scan.0.i, null
  br i1 %cmp.i.not.i69, label %for.end.i, label %for.body.i, !llvm.loop !59

for.end.i:                                        ; preds = %for.body.i
  %call.val.pre.i = load ptr, ptr %17, align 8
  %cmp.i.not5.i.i = icmp eq ptr %call.val.pre.i, null
  br i1 %cmp.i.not5.i.i, label %list_Delete.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %for.end.i, %while.body.i.i
  %Current.06.i.i = phi ptr [ %Current.0.val.i.i, %while.body.i.i ], [ %call.val.pre.i, %for.end.i ]
  %Current.0.val.i.i = load ptr, ptr %Current.06.i.i, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %23 = load i32, ptr %total_size.i.i.i.i, align 8
  %conv26.i.i.i.i = sext i32 %23 to i64
  %24 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i.i = add i64 %24, %conv26.i.i.i.i
  store i64 %add27.i.i.i.i, ptr @memory_FREEDBYTES, align 8
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %Current.06.i.i, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i.i, ptr %26, align 8
  %cmp.i.not.i.i = icmp eq ptr %Current.0.val.i.i, null
  br i1 %cmp.i.not.i.i, label %list_Delete.exit.i, label %while.body.i.i, !llvm.loop !12

list_Delete.exit.i:                               ; preds = %while.body.i.i, %for.end.i, %if.then32
  %call1.val.i = load ptr, ptr %18, align 8
  %cmp.i.not5.i53.i = icmp eq ptr %call1.val.i, null
  br i1 %cmp.i.not5.i53.i, label %list_Delete.exit61.i, label %while.body.i60.i

while.body.i60.i:                                 ; preds = %list_Delete.exit.i, %while.body.i60.i
  %Current.06.i54.i = phi ptr [ %Current.0.val.i55.i, %while.body.i60.i ], [ %call1.val.i, %list_Delete.exit.i ]
  %Current.0.val.i55.i = load ptr, ptr %Current.06.i54.i, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i56.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %28 = load i32, ptr %total_size.i.i.i56.i, align 8
  %conv26.i.i.i57.i = sext i32 %28 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i58.i = add i64 %29, %conv26.i.i.i57.i
  store i64 %add27.i.i.i58.i, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %27, align 8
  store ptr %30, ptr %Current.06.i54.i, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i54.i, ptr %31, align 8
  %cmp.i.not.i59.i = icmp eq ptr %Current.0.val.i55.i, null
  br i1 %cmp.i.not.i59.i, label %list_Delete.exit61.i, label %while.body.i60.i, !llvm.loop !12

list_Delete.exit61.i:                             ; preds = %while.body.i60.i, %list_Delete.exit.i
  store ptr null, ptr %17, align 8
  store ptr null, ptr %18, align 8
  tail call void @term_Delete(ptr noundef nonnull %Term.val55.val) #18
  tail call void @term_Delete(ptr noundef nonnull %Term.val56.val.val) #18
  br label %while.body.i71.i

while.body.i71.i:                                 ; preds = %while.body.i71.i, %list_Delete.exit61.i
  %Current.06.i65.i = phi ptr [ %Current.0.val.i66.i, %while.body.i71.i ], [ %Term.val55, %list_Delete.exit61.i ]
  %Current.0.val.i66.i = load ptr, ptr %Current.06.i65.i, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i67.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %32, i64 0, i32 4
  %33 = load i32, ptr %total_size.i.i.i67.i, align 8
  %conv26.i.i.i68.i = sext i32 %33 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i69.i = add i64 %34, %conv26.i.i.i68.i
  store i64 %add27.i.i.i69.i, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %32, align 8
  store ptr %35, ptr %Current.06.i65.i, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i65.i, ptr %36, align 8
  %cmp.i.not.i70.i = icmp eq ptr %Current.0.val.i66.i, null
  br i1 %cmp.i.not.i70.i, label %cleanup, label %while.body.i71.i, !llvm.loop !12

cleanup:                                          ; preds = %while.body.i71.i, %for.body, %if.then6, %if.then18, %land.lhs.true, %if.else
  %retval.0 = phi i32 [ 0, %land.lhs.true ], [ 0, %if.then18 ], [ 0, %if.else ], [ 0, %if.then6 ], [ %spec.select, %for.body ], [ 1, %while.body.i71.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PropagateWitness(ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val7089 = load i32, ptr %Term, align 8
  %cmp.i.not.i90 = icmp ne i32 %0, %Term.val7089
  %cmp.i4.i91 = icmp ne i32 %1, %Term.val7089
  %narrow.i.not92 = select i1 %cmp.i.not.i90, i1 %cmp.i4.i91, i1 false
  br i1 %narrow.i.not92, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %Term.tr93 = phi ptr [ %Term.val80.val.val, %if.then ], [ %Term, %entry ]
  %2 = getelementptr i8, ptr %Term.tr93, i64 16
  %Term.val80 = load ptr, ptr %2, align 8
  %Term.val80.val = load ptr, ptr %Term.val80, align 8
  %3 = getelementptr i8, ptr %Term.val80.val, i64 8
  %Term.val80.val.val = load ptr, ptr %3, align 8
  %Term.val70 = load i32, ptr %Term.val80.val.val, align 8
  %cmp.i.not.i = icmp ne i32 %0, %Term.val70
  %cmp.i4.i = icmp ne i32 %1, %Term.val70
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %Term.tr.lcssa = phi ptr [ %Term, %entry ], [ %Term.val80.val.val, %if.then ]
  %Term.val70.lcssa = phi i32 [ %Term.val7089, %entry ], [ %Term.val70, %if.then ]
  %4 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %4, %Term.val70.lcssa
  br i1 %cmp.i.not, label %if.then6, label %if.end37

if.then6:                                         ; preds = %if.end
  %5 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Term.val79 = load ptr, ptr %5, align 8
  %Term.val79.val = load ptr, ptr %Term.val79, align 8
  %6 = getelementptr i8, ptr %Term.val79.val, i64 8
  %Term.val79.val.val = load ptr, ptr %6, align 8
  %call7.val = load i32, ptr %Term.val79.val.val, align 8
  %cmp.i.i = icmp slt i32 %call7.val, 1
  %7 = getelementptr i8, ptr %Term.val79, i64 8
  %Term.val74.val = load ptr, ptr %7, align 8
  br i1 %cmp.i.i, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then6
  %call14 = tail call i32 @term_ContainsSymbol(ptr noundef %Term.val74.val, i32 noundef %call7.val) #18
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %if.end37

if.then16:                                        ; preds = %if.then10
  %Term.val77 = load ptr, ptr %5, align 8
  br label %if.end37.sink.split

if.else:                                          ; preds = %if.then6
  %call21.val = load i32, ptr %Term.val74.val, align 8
  %cmp.i.i82 = icmp slt i32 %call21.val, 1
  br i1 %cmp.i.i82, label %if.end37, label %if.then24

if.then24:                                        ; preds = %if.else
  %call28 = tail call i32 @term_ContainsSymbol(ptr noundef nonnull %Term.val79.val.val, i32 noundef %call21.val) #18
  %tobool29.not = icmp eq i32 %call28, 0
  br i1 %tobool29.not, label %if.end37.sink.split, label %if.end37

if.end37.sink.split:                              ; preds = %if.then24, %if.then16
  %Term.val77.sink = phi ptr [ %Term.val77, %if.then16 ], [ %5, %if.then24 ]
  %Term.val77.val = load ptr, ptr %Term.val77.sink, align 8
  %8 = getelementptr i8, ptr %Term.val77.val, i64 8
  %Term.val77.val.val = load ptr, ptr %8, align 8
  %call17.val = load i32, ptr %Term.val77.val.val, align 8
  %call19 = tail call fastcc i32 @fol_PropagateWitnessIntern(ptr noundef nonnull %Term.tr.lcssa, i32 noundef %call17.val), !range !57
  br label %if.end37

if.end37:                                         ; preds = %if.end37.sink.split, %if.then10, %if.then24, %if.else, %if.end
  %Hit.0 = phi i32 [ 0, %if.then10 ], [ 0, %if.then24 ], [ 0, %if.else ], [ 0, %if.end ], [ %call19, %if.end37.sink.split ]
  %Term.val = load i32, ptr %Term.tr.lcssa, align 8
  %tobool.not.i = icmp sgt i32 %Term.val, -1
  br i1 %tobool.not.i, label %if.end42, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %if.end37
  %sub.i.i = sub nsw i32 0, %Term.val
  %9 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i = and i32 %9, %sub.i.i
  %cmp.i84.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i84.not, label %cleanup, label %if.end42

if.end42:                                         ; preds = %if.end37, %symbol_IsPredicate.exit
  %10 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Scan.095 = load ptr, ptr %10, align 8
  %cmp.i85.not96 = icmp eq ptr %Scan.095, null
  br i1 %cmp.i85.not96, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end42, %for.body
  %Scan.098 = phi ptr [ %Scan.0, %for.body ], [ %Scan.095, %if.end42 ]
  %Hit.197 = phi i32 [ %spec.select, %for.body ], [ %Hit.0, %if.end42 ]
  %11 = getelementptr i8, ptr %Scan.098, i64 8
  %Scan.0.val = load ptr, ptr %11, align 8
  %call47 = tail call i32 @fol_PropagateWitness(ptr noundef %Scan.0.val), !range !57
  %tobool48.not = icmp eq i32 %call47, 0
  %spec.select = select i1 %tobool48.not, i32 %Hit.197, i32 1
  %Scan.0 = load ptr, ptr %Scan.098, align 8
  %cmp.i85.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i85.not, label %cleanup, label %for.body, !llvm.loop !60

cleanup:                                          ; preds = %for.body, %if.end42, %symbol_IsPredicate.exit
  %retval.0 = phi i32 [ 0, %symbol_IsPredicate.exit ], [ %Hit.0, %if.end42 ], [ %spec.select, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fol_PropagateWitnessIntern(ptr noundef readonly %Equation, i32 noundef %Variable) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %Equation, i64 8
  %Equation.val = load ptr, ptr %0, align 8
  %cmp = icmp eq ptr %Equation.val, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call.val = load i32, ptr %Equation.val, align 8
  %1 = getelementptr i8, ptr %Equation.val, i64 8
  %call.val138 = load ptr, ptr %1, align 8
  %cmp5 = icmp eq ptr %call.val138, null
  br i1 %cmp5, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %call3.val127 = load i32, ptr %call.val138, align 8
  %2 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %2, %call3.val127
  %3 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %3, %call3.val127
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %4 = getelementptr i8, ptr %Equation.val, i64 16
  %call.val128 = load ptr, ptr %4, align 8
  %call11 = tail call i32 @list_Length(ptr noundef %call.val128) #18
  %cmp12.not = icmp eq i32 %call11, 2
  br i1 %cmp12.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %lor.lhs.false
  %call.val137 = load ptr, ptr %4, align 8
  %call.val137.val = load ptr, ptr %call.val137, align 8
  %5 = getelementptr i8, ptr %call.val137.val, i64 8
  %call.val137.val.val = load ptr, ptr %5, align 8
  %cmp16 = icmp ne ptr %call.val137.val.val, %Equation
  br i1 %cmp16, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %call.val137, i64 8
  %call.val134.val = load ptr, ptr %6, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.end14, %if.then17
  %Predicat.0 = phi ptr [ %call.val134.val, %if.then17 ], [ %call.val137.val.val, %if.end14 ]
  %call3.val126 = load i32, ptr %call.val138, align 8
  %7 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not = icmp eq i32 %call3.val126, %7
  %8 = load i32, ptr @fol_OR, align 4
  %cmp.i139.not = icmp eq i32 %call.val, %8
  %or.cond = select i1 %cmp.i.not, i1 %cmp.i139.not, i1 false
  %Predicat.0.val125 = load i32, ptr %Predicat.0, align 8
  %9 = load i32, ptr @fol_NOT, align 4
  %cmp.i141.not = icmp eq i32 %Predicat.0.val125, %9
  %or.cond178 = select i1 %or.cond, i1 %cmp.i141.not, i1 false
  br i1 %or.cond178, label %land.lhs.true33, label %if.end50

land.lhs.true33:                                  ; preds = %if.end20
  %10 = getelementptr i8, ptr %Predicat.0, i64 16
  %Predicat.0.val133 = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %Predicat.0.val133, i64 8
  %Predicat.0.val133.val = load ptr, ptr %11, align 8
  %call34.val = load i32, ptr %Predicat.0.val133.val, align 8
  %sub.i.i = sub nsw i32 0, %call34.val
  %12 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i = ashr i32 %sub.i.i, %12
  %13 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i = sext i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i.i
  %14 = load ptr, ptr %arrayidx.i.i, align 8
  %props.i = getelementptr inbounds %struct.signature, ptr %14, i64 0, i32 4
  %15 = load i32, ptr %props.i, align 4
  %16 = and i32 %15, 768
  %or.cond.not = icmp eq i32 %16, 768
  br i1 %or.cond.not, label %land.lhs.true43, label %if.end50

land.lhs.true43:                                  ; preds = %land.lhs.true33
  %17 = getelementptr i8, ptr %Predicat.0.val133.val, i64 16
  %call44.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call44.val, i64 8
  %call44.val.val = load ptr, ptr %18, align 8
  %call45.val = load i32, ptr %call44.val.val, align 8
  %cmp.i149.not = icmp eq i32 %call45.val, %Variable
  br i1 %cmp.i149.not, label %cleanup.sink.split, label %if.end50

if.end50:                                         ; preds = %if.end20, %land.lhs.true43, %land.lhs.true33
  %sub.i.i151 = sub nsw i32 0, %Predicat.0.val125
  %19 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %shr.i.i152 = ashr i32 %sub.i.i151, %19
  %20 = load ptr, ptr @symbol_SIGNATURE, align 8
  %idxprom.i.i153 = sext i32 %shr.i.i152 to i64
  %arrayidx.i.i154 = getelementptr inbounds ptr, ptr %20, i64 %idxprom.i.i153
  %21 = load ptr, ptr %arrayidx.i.i154, align 8
  %props.i155 = getelementptr inbounds %struct.signature, ptr %21, i64 0, i32 4
  %22 = load i32, ptr %props.i155, align 4
  %23 = and i32 %22, 768
  %or.cond176.not = icmp eq i32 %23, 768
  br i1 %or.cond176.not, label %lor.lhs.false58, label %cleanup

lor.lhs.false58:                                  ; preds = %if.end50
  %24 = getelementptr i8, ptr %Predicat.0, i64 16
  %Predicat.0.val130 = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %Predicat.0.val130, i64 8
  %Predicat.0.val130.val = load ptr, ptr %25, align 8
  %call59.val = load i32, ptr %Predicat.0.val130.val, align 8
  %cmp.i163.not = icmp eq i32 %call59.val, %Variable
  br i1 %cmp.i163.not, label %if.end64, label %cleanup

if.end64:                                         ; preds = %lor.lhs.false58
  br i1 %cmp.i.not, label %if.then69, label %if.else86

if.then69:                                        ; preds = %if.end64
  %26 = load i32, ptr @fol_IMPLIES, align 4
  %cmp.i167 = icmp ne i32 %call.val, %26
  %brmerge = or i1 %cmp16, %cmp.i167
  br i1 %brmerge, label %if.end77, label %cleanup.sink.split

if.end77:                                         ; preds = %if.then69
  %27 = load i32, ptr @fol_IMPLIED, align 4
  %cmp.i170.not = icmp eq i32 %call.val, %27
  br i1 %cmp.i170.not, label %land.lhs.true81, label %cleanup

land.lhs.true81:                                  ; preds = %if.end77
  %28 = getelementptr i8, ptr %call.val137, i64 8
  %call.val129.val = load ptr, ptr %28, align 8
  %cmp83 = icmp eq ptr %call.val129.val, %Equation
  br i1 %cmp83, label %cleanup.sink.split, label %cleanup

if.else86:                                        ; preds = %if.end64
  %29 = load i32, ptr @fol_AND, align 4
  %cmp.i173.not = icmp eq i32 %call.val, %29
  br i1 %cmp.i173.not, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.else86, %land.lhs.true81, %if.then69, %land.lhs.true43
  %fol_TRUE.sink = phi ptr [ @fol_FALSE, %land.lhs.true43 ], [ @fol_FALSE, %if.then69 ], [ @fol_FALSE, %land.lhs.true81 ], [ @fol_TRUE, %if.else86 ]
  %30 = getelementptr i8, ptr %call.val138, i64 16
  %Term.val.i175 = load ptr, ptr %30, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val.i175, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %30, align 8
  %31 = load i32, ptr %fol_TRUE.sink, align 4
  store i32 %31, ptr %call.val138, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %land.lhs.true81, %if.end77, %if.else86, %if.end50, %lor.lhs.false58, %if.end7, %lor.lhs.false, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %lor.lhs.false ], [ 0, %if.end7 ], [ 0, %lor.lhs.false58 ], [ 0, %if.end50 ], [ 0, %if.else86 ], [ 0, %if.end77 ], [ 0, %land.lhs.true81 ], [ 1, %cleanup.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_PropagateTautologies(ptr nocapture noundef %Term) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val130 = load i32, ptr %Term, align 8
  %2 = getelementptr i8, ptr %Term, i64 16
  %Term.val106131 = load ptr, ptr %2, align 8
  %cmp.i.not.i132 = icmp ne i32 %0, %Term.val130
  %cmp.i4.i133 = icmp ne i32 %1, %Term.val130
  %narrow.i.not134 = select i1 %cmp.i.not.i132, i1 %cmp.i4.i133, i1 false
  br i1 %narrow.i.not134, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %Term.val106135 = phi ptr [ %Term.val106, %if.then ], [ %Term.val106131, %entry ]
  %Term.val110.val = load ptr, ptr %Term.val106135, align 8
  %3 = getelementptr i8, ptr %Term.val110.val, i64 8
  %Term.val110.val.val = load ptr, ptr %3, align 8
  %Term.val = load i32, ptr %Term.val110.val.val, align 8
  %4 = getelementptr i8, ptr %Term.val110.val.val, i64 16
  %Term.val106 = load ptr, ptr %4, align 8
  %cmp.i.not.i = icmp ne i32 %0, %Term.val
  %cmp.i4.i = icmp ne i32 %1, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %if.then

if.end:                                           ; preds = %if.then, %entry
  %Term.tr.lcssa129 = phi ptr [ %Term, %entry ], [ %Term.val110.val.val, %if.then ]
  %Term.val.lcssa = phi i32 [ %Term.val130, %entry ], [ %Term.val, %if.then ]
  %Term.val106.lcssa = phi ptr [ %Term.val106131, %entry ], [ %Term.val106, %if.then ]
  %5 = getelementptr i8, ptr %Term.tr.lcssa129, i64 16
  %6 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not = icmp eq i32 %6, %Term.val.lcssa
  br i1 %cmp.i.not, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %Term.val106.lcssa, i64 8
  %Term.val108.val = load ptr, ptr %7, align 8
  %Term.val109.val = load ptr, ptr %Term.val106.lcssa, align 8
  %8 = getelementptr i8, ptr %Term.val109.val, i64 8
  %Term.val109.val.val = load ptr, ptr %8, align 8
  %call10 = tail call i32 @term_Equal(ptr noundef %Term.val108.val, ptr noundef %Term.val109.val.val) #18
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then7
  %Term.val.i = load ptr, ptr %5, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val.i, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %5, align 8
  br label %cleanup.sink.split

if.end14:                                         ; preds = %if.then7, %if.end
  %9 = load i32, ptr @fol_OR, align 4
  %cmp.i112.not = icmp ne i32 %Term.val.lcssa, %9
  %10 = load i32, ptr @fol_AND, align 4
  %cmp.i114.not = icmp ne i32 %Term.val.lcssa, %10
  %or.cond.not149 = select i1 %cmp.i112.not, i1 %cmp.i114.not, i1 false
  %cmp.i116.not141 = icmp eq ptr %Term.val106.lcssa, null
  %or.cond147 = select i1 %or.cond.not149, i1 true, i1 %cmp.i116.not141
  br i1 %or.cond147, label %if.end54, label %for.body

for.body:                                         ; preds = %if.end14, %for.inc51
  %Scan.0142 = phi ptr [ %Scan.0.val104, %for.inc51 ], [ %Term.val106.lcssa, %if.end14 ]
  %11 = getelementptr i8, ptr %Scan.0142, i64 8
  %Scan.0.val102 = load ptr, ptr %11, align 8
  %call24.val = load i32, ptr %Scan.0.val102, align 8
  %12 = load i32, ptr @fol_NOT, align 4
  %cmp.i118.not = icmp eq i32 %call24.val, %12
  br i1 %cmp.i118.not, label %for.body34, label %for.inc51

for.body34:                                       ; preds = %for.body, %for.inc
  %Bscan.0140 = phi ptr [ %Bscan.0.val105, %for.inc ], [ %Term.val106.lcssa, %for.body ]
  %Scan.0.val101 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %Bscan.0140, i64 8
  %Bscan.0.val100 = load ptr, ptr %13, align 8
  %cmp.not = icmp eq ptr %Scan.0.val101, %Bscan.0.val100
  br i1 %cmp.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body34
  %14 = getelementptr i8, ptr %Scan.0.val101, i64 16
  %call37.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %call37.val, i64 8
  %call37.val.val = load ptr, ptr %15, align 8
  %16 = load i32, ptr @term_MARK, align 4
  %cmp.i.i = icmp eq i32 %16, -1
  br i1 %cmp.i.i, label %for.body.i.i, label %fol_AlphaEqual.exit

for.body.i.i:                                     ; preds = %land.lhs.true, %for.body.i.i.1
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i.3, %for.body.i.i.1 ], [ 0, %land.lhs.true ]
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i.i
  store ptr null, ptr %arrayidx.i.i, align 16
  %indvars.iv.next.i.i = or i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3001
  br i1 %exitcond.not.i.i, label %fol_AlphaEqual.exit, label %for.body.i.i.1, !llvm.loop !18

for.body.i.i.1:                                   ; preds = %for.body.i.i
  %arrayidx.i.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.i
  store ptr null, ptr %arrayidx.i.i.1, align 16
  %indvars.iv.next.i.i.1 = or i64 %indvars.iv.i.i, 2
  %arrayidx.i.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.i.1
  store ptr null, ptr %arrayidx.i.i.2, align 16
  %indvars.iv.next.i.i.2 = or i64 %indvars.iv.i.i, 3
  %arrayidx.i.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.i.2
  store ptr null, ptr %arrayidx.i.i.3, align 16
  %indvars.iv.next.i.i.3 = add nuw nsw i64 %indvars.iv.i.i, 4
  br label %for.body.i.i

fol_AlphaEqual.exit:                              ; preds = %for.body.i.i, %land.lhs.true
  %17 = phi i32 [ %16, %land.lhs.true ], [ 1, %for.body.i.i ]
  %inc4.i.i = add nuw i32 %17, 1
  store i32 %inc4.i.i, ptr @term_MARK, align 4
  %call1.i = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %call37.val.val, ptr noundef %Bscan.0.val100, i32 noundef %17), !range !57
  %tobool41.not = icmp eq i32 %call1.i, 0
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %fol_AlphaEqual.exit
  %18 = load i32, ptr @fol_OR, align 4
  %cmp.i122.not = icmp eq i32 %Term.val.lcssa, %18
  %Term.val.i124 = load ptr, ptr %5, align 8
  tail call void @list_DeleteWithElement(ptr noundef %Term.val.i124, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %5, align 8
  %fol_TRUE.fol_FALSE = select i1 %cmp.i122.not, ptr @fol_TRUE, ptr @fol_FALSE
  br label %cleanup.sink.split

for.inc:                                          ; preds = %for.body34, %fol_AlphaEqual.exit
  %Bscan.0.val105 = load ptr, ptr %Bscan.0140, align 8
  %cmp.i120.not = icmp eq ptr %Bscan.0.val105, null
  br i1 %cmp.i120.not, label %for.inc51, label %for.body34, !llvm.loop !61

for.inc51:                                        ; preds = %for.inc, %for.body
  %Scan.0.val104 = load ptr, ptr %Scan.0142, align 8
  %cmp.i116.not = icmp eq ptr %Scan.0.val104, null
  br i1 %cmp.i116.not, label %if.end54, label %for.body, !llvm.loop !62

if.end54:                                         ; preds = %for.inc51, %if.end14
  %Term.val107 = load i32, ptr %Term.tr.lcssa129, align 8
  %tobool.not.i.i = icmp slt i32 %Term.val107, 0
  %sub.i.i.i = sub nsw i32 0, %Term.val107
  %19 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %19, %sub.i.i.i
  %cmp.i.i126 = icmp eq i32 %and.i.i.i, 2
  %land.ext.i.i.not150 = select i1 %tobool.not.i.i, i1 %cmp.i.i126, i1 false
  %or.cond148 = select i1 %land.ext.i.i.not150, i1 true, i1 %cmp.i116.not141
  br i1 %or.cond148, label %cleanup, label %for.body62

for.body62:                                       ; preds = %if.end54, %for.body62
  %Hit.0145 = phi i32 [ %spec.select, %for.body62 ], [ 0, %if.end54 ]
  %Scan.1144 = phi ptr [ %Scan.1.val103, %for.body62 ], [ %Term.val106.lcssa, %if.end54 ]
  %20 = getelementptr i8, ptr %Scan.1144, i64 8
  %Scan.1.val = load ptr, ptr %20, align 8
  %call64 = tail call i32 @fol_PropagateTautologies(ptr noundef %Scan.1.val), !range !57
  %tobool65.not = icmp eq i32 %call64, 0
  %spec.select = select i1 %tobool65.not, i32 %Hit.0145, i32 1
  %Scan.1.val103 = load ptr, ptr %Scan.1144, align 8
  %cmp.i127.not = icmp eq ptr %Scan.1.val103, null
  br i1 %cmp.i127.not, label %cleanup, label %for.body62, !llvm.loop !63

cleanup.sink.split:                               ; preds = %if.then42, %if.then12
  %fol_TRUE.sink = phi ptr [ @fol_TRUE, %if.then12 ], [ %fol_TRUE.fol_FALSE, %if.then42 ]
  %21 = load i32, ptr %fol_TRUE.sink, align 4
  store i32 %21, ptr %Term.tr.lcssa129, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.body62, %cleanup.sink.split, %if.end54
  %retval.0 = phi i32 [ 0, %if.end54 ], [ 1, %cleanup.sink.split ], [ %spec.select, %for.body62 ]
  ret i32 %retval.0
}

declare i32 @term_Equal(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_AlphaEqual(ptr nocapture noundef readonly %Term1, ptr nocapture noundef readonly %Term2) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %term_ActMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_ActMark.exit, label %for.body.i.1, !llvm.loop !18

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_ActMark.exit:                                ; preds = %for.body.i, %entry
  %1 = phi i32 [ %0, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %1, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  %call1 = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %Term1, ptr noundef %Term2, i32 noundef %1), !range !57
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fol_AlphaEqualIntern(ptr nocapture noundef readonly %Term1, ptr nocapture noundef readonly %Term2, i32 noundef %Mark) unnamed_addr #0 {
entry:
  %Term1.val = load i32, ptr %Term1, align 8
  %Term2.val = load i32, ptr %Term2, align 8
  %cmp.i = icmp slt i32 %Term1.val, 1
  %cmp.i136 = icmp slt i32 %Term2.val, 1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i136
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %idxprom.i.i = zext i32 %Term2.val to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  %0 = load ptr, ptr %arrayidx.i.i, align 16
  %1 = ptrtoint ptr %0 to i64
  %2 = trunc i64 %1 to i32
  %cmp.i138.not = icmp ult i32 %2, %Mark
  br i1 %cmp.i138.not, label %if.else, label %if.then7

if.then7:                                         ; preds = %if.then
  %arrayidx1.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i, i64 1
  %3 = load ptr, ptr %arrayidx1.i, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %cmp.i140 = icmp eq i32 %Term1.val, %5
  br label %cleanup

if.else:                                          ; preds = %if.then
  %cmp.i142 = icmp eq i32 %Term1.val, %Term2.val
  br label %cleanup

if.end:                                           ; preds = %entry
  %cmp.i144.not = icmp eq i32 %Term1.val, %Term2.val
  br i1 %cmp.i144.not, label %if.end14, label %cleanup

if.end14:                                         ; preds = %if.end
  %6 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %6, %Term1.val
  %7 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %7, %Term1.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  %8 = getelementptr i8, ptr %Term1, i64 16
  %Term1.val127 = load ptr, ptr %8, align 8
  br i1 %narrow.i.not, label %if.else54, label %if.then17

if.then17:                                        ; preds = %if.end14
  %9 = getelementptr i8, ptr %Term1.val127, i64 8
  %Term1.val135.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %Term1.val135.val, i64 16
  %Term1.val135.val.val = load ptr, ptr %10, align 8
  %call19 = tail call i32 @list_Length(ptr noundef %Term1.val135.val.val) #18
  %11 = getelementptr i8, ptr %Term2, i64 16
  %Term2.val134 = load ptr, ptr %11, align 8
  %12 = getelementptr i8, ptr %Term2.val134, i64 8
  %Term2.val134.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %Term2.val134.val, i64 16
  %Term2.val134.val.val = load ptr, ptr %13, align 8
  %call21 = tail call i32 @list_Length(ptr noundef %Term2.val134.val.val) #18
  %cmp.not = icmp eq i32 %call19, %call21
  br i1 %cmp.not, label %if.end23, label %cleanup

if.end23:                                         ; preds = %if.then17
  %Term1.val133 = load ptr, ptr %8, align 8
  %14 = getelementptr i8, ptr %Term1.val133, i64 8
  %Term1.val133.val = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %Term1.val133.val, i64 16
  %Scan.0156 = load ptr, ptr %15, align 8
  %cmp.i146.not157 = icmp eq ptr %Scan.0156, null
  br i1 %cmp.i146.not157, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end23
  %Term2.val132 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %Term2.val132, i64 8
  %Term2.val132.val = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %Term2.val132.val, i64 16
  %conv.i.i = zext i32 %Mark to i64
  %18 = inttoptr i64 %conv.i.i to ptr
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %Scan.0159 = phi ptr [ %Scan.0156, %for.body.lr.ph ], [ %Scan.0, %for.body ]
  %Bscan.0.in158 = phi ptr [ %17, %for.body.lr.ph ], [ %Bscan.0, %for.body ]
  %Bscan.0 = load ptr, ptr %Bscan.0.in158, align 8
  %19 = getelementptr i8, ptr %Bscan.0, i64 8
  %Bscan.0.val = load ptr, ptr %19, align 8
  %call28.val = load i32, ptr %Bscan.0.val, align 8
  %20 = getelementptr i8, ptr %Scan.0159, i64 8
  %Scan.0.val = load ptr, ptr %20, align 8
  %call30.val = load i32, ptr %Scan.0.val, align 8
  %conv = sext i32 %call30.val to i64
  %21 = inttoptr i64 %conv to ptr
  %idxprom.i.i148 = sext i32 %call28.val to i64
  %arrayidx.i.i149 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i148
  store ptr %18, ptr %arrayidx.i.i149, align 16
  %arrayidx1.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i148, i64 1
  store ptr %21, ptr %arrayidx1.i.i, align 8
  %Scan.0 = load ptr, ptr %Scan.0159, align 8
  %cmp.i146.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i146.not, label %for.end.loopexit, label %for.body, !llvm.loop !64

for.end.loopexit:                                 ; preds = %for.body
  %Term1.val129.pre = load ptr, ptr %8, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end23
  %Term1.val129 = phi ptr [ %Term1.val129.pre, %for.end.loopexit ], [ %Term1.val133, %if.end23 ]
  %Term1.val129.val = load ptr, ptr %Term1.val129, align 8
  %22 = getelementptr i8, ptr %Term1.val129.val, i64 8
  %Term1.val129.val.val = load ptr, ptr %22, align 8
  %Term2.val128 = load ptr, ptr %11, align 8
  %Term2.val128.val = load ptr, ptr %Term2.val128, align 8
  %23 = getelementptr i8, ptr %Term2.val128.val, i64 8
  %Term2.val128.val.val = load ptr, ptr %23, align 8
  %call36 = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %Term1.val129.val.val, ptr noundef %Term2.val128.val.val, i32 noundef %Mark), !range !57
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %cleanup, label %if.end39

if.end39:                                         ; preds = %for.end
  %Term1.val131 = load ptr, ptr %8, align 8
  %24 = getelementptr i8, ptr %Term1.val131, i64 8
  %Term1.val131.val = load ptr, ptr %24, align 8
  %25 = getelementptr i8, ptr %Term1.val131.val, i64 16
  %Scan.1160 = load ptr, ptr %25, align 8
  %cmp.i150.not161 = icmp eq ptr %Scan.1160, null
  br i1 %cmp.i150.not161, label %cleanup, label %for.body46.preheader

for.body46.preheader:                             ; preds = %if.end39
  %Term2.val130 = load ptr, ptr %11, align 8
  %26 = getelementptr i8, ptr %Term2.val130, i64 8
  %Term2.val130.val = load ptr, ptr %26, align 8
  %27 = getelementptr i8, ptr %Term2.val130.val, i64 16
  br label %for.body46

for.body46:                                       ; preds = %for.body46.preheader, %for.body46
  %Scan.1163 = phi ptr [ %Scan.1, %for.body46 ], [ %Scan.1160, %for.body46.preheader ]
  %Bscan.1.in162 = phi ptr [ %Bscan.1, %for.body46 ], [ %27, %for.body46.preheader ]
  %Bscan.1 = load ptr, ptr %Bscan.1.in162, align 8
  %28 = getelementptr i8, ptr %Bscan.1, i64 8
  %Bscan.1.val = load ptr, ptr %28, align 8
  %call47.val = load i32, ptr %Bscan.1.val, align 8
  %idxprom.i152 = sext i32 %call47.val to i64
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i152
  store ptr null, ptr %arrayidx.i, align 16
  %Scan.1 = load ptr, ptr %Scan.1163, align 8
  %cmp.i150.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i150.not, label %cleanup, label %for.body46, !llvm.loop !65

if.else54:                                        ; preds = %if.end14
  %call56 = tail call i32 @list_Length(ptr noundef %Term1.val127) #18
  %29 = getelementptr i8, ptr %Term2, i64 16
  %Term2.val126 = load ptr, ptr %29, align 8
  %call58 = tail call i32 @list_Length(ptr noundef %Term2.val126) #18
  %cmp59.not = icmp eq i32 %call56, %call58
  br i1 %cmp59.not, label %for.cond65, label %cleanup

for.cond65:                                       ; preds = %if.else54, %for.body69
  %Bscan.2.in = phi ptr [ %Bscan.2, %for.body69 ], [ %29, %if.else54 ]
  %Scan.2.in = phi ptr [ %Scan.2, %for.body69 ], [ %8, %if.else54 ]
  %Scan.2 = load ptr, ptr %Scan.2.in, align 8
  %cmp.i153.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i153.not, label %cleanup, label %for.body69

for.body69:                                       ; preds = %for.cond65
  %Bscan.2 = load ptr, ptr %Bscan.2.in, align 8
  %30 = getelementptr i8, ptr %Scan.2, i64 8
  %Scan.2.val = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %Bscan.2, i64 8
  %Bscan.2.val = load ptr, ptr %31, align 8
  %call72 = tail call fastcc i32 @fol_AlphaEqualIntern(ptr noundef %Scan.2.val, ptr noundef %Bscan.2.val, i32 noundef %Mark), !range !57
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %cleanup, label %for.cond65, !llvm.loop !66

cleanup:                                          ; preds = %for.body46, %for.cond65, %for.body69, %if.end39, %if.else54, %for.end, %if.then17, %if.end, %if.else, %if.then7
  %retval.0.shrunk = phi i1 [ %cmp.i140, %if.then7 ], [ %cmp.i142, %if.else ], [ false, %if.end ], [ false, %if.then17 ], [ false, %for.end ], [ false, %if.else54 ], [ true, %if.end39 ], [ %cmp.i153.not, %for.body69 ], [ %cmp.i153.not, %for.cond65 ], [ true, %for.body46 ]
  %retval.0 = zext i1 %retval.0.shrunk to i32
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @fol_VarBoundTwice(ptr noundef %Term) local_unnamed_addr #11 {
entry:
  %0 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %0, -1
  br i1 %cmp.i, label %for.body.i, label %term_ActMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_ActMark.exit, label %for.body.i.1, !llvm.loop !18

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_ActMark.exit:                                ; preds = %for.body.i, %entry
  %1 = phi i32 [ %0, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %1, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  %call1 = tail call fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef %Term, i32 noundef %1), !range !57
  ret i32 %call1
}

; Function Attrs: nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef readonly %Term, i32 noundef %Mark) unnamed_addr #12 {
entry:
  %cmp = icmp eq ptr %Term, null
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %Term.val76 = load i32, ptr %Term, align 8
  %tobool.not.i.i = icmp sgt i32 %Term.val76, -1
  br i1 %tobool.not.i.i, label %if.end3, label %term_IsAtom.exit

term_IsAtom.exit:                                 ; preds = %if.end
  %sub.i.i.i = sub nsw i32 0, %Term.val76
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %and.i.i.i = and i32 %0, %sub.i.i.i
  %cmp.i.i.not = icmp eq i32 %and.i.i.i, 2
  br i1 %cmp.i.i.not, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end, %term_IsAtom.exit
  %1 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %1, %Term.val76
  %2 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %2, %Term.val76
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  %3 = getelementptr i8, ptr %Term, i64 16
  br i1 %narrow.i.not, label %for.cond, label %if.else

for.cond:                                         ; preds = %if.end3, %for.body
  %Scan.0.in = phi ptr [ %Scan.0, %for.body ], [ %3, %if.end3 ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %cleanup, label %for.body

for.body:                                         ; preds = %for.cond
  %4 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %4, align 8
  %call12 = tail call fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef %Scan.0.val, i32 noundef %Mark), !range !57
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.cond, label %cleanup, !llvm.loop !67

if.else:                                          ; preds = %if.end3
  %Term.val79 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %Term.val79, i64 8
  %Term.val79.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %Term.val79.val, i64 16
  %Scan.193 = load ptr, ptr %6, align 8
  %cmp.i80.not94 = icmp eq ptr %Scan.193, null
  br i1 %cmp.i80.not94, label %for.end34, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %if.else
  %conv.i84 = zext i32 %Mark to i64
  %7 = inttoptr i64 %conv.i84 to ptr
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %if.then27
  %Scan.195 = phi ptr [ %Scan.193, %for.body22.lr.ph ], [ %Scan.1, %if.then27 ]
  %8 = getelementptr i8, ptr %Scan.195, i64 8
  %Scan.1.val71 = load ptr, ptr %8, align 8
  %call23.val = load i32, ptr %Scan.1.val71, align 8
  %idxprom.i.i = sext i32 %call23.val to i64
  %arrayidx.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i
  %9 = load ptr, ptr %arrayidx.i.i, align 16
  %10 = ptrtoint ptr %9 to i64
  %11 = trunc i64 %10 to i32
  %cmp.i82.not = icmp ult i32 %11, %Mark
  br i1 %cmp.i82.not, label %if.then27, label %cleanup

if.then27:                                        ; preds = %for.body22
  store ptr %7, ptr %arrayidx.i.i, align 16
  %Scan.1 = load ptr, ptr %Scan.195, align 8
  %cmp.i80.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i80.not, label %for.end34.loopexit, label %for.body22, !llvm.loop !68

for.end34.loopexit:                               ; preds = %if.then27
  %Term.val77.pre = load ptr, ptr %3, align 8
  br label %for.end34

for.end34:                                        ; preds = %for.end34.loopexit, %if.else
  %Term.val77 = phi ptr [ %Term.val77.pre, %for.end34.loopexit ], [ %Term.val79, %if.else ]
  %Term.val77.val = load ptr, ptr %Term.val77, align 8
  %12 = getelementptr i8, ptr %Term.val77.val, i64 8
  %Term.val77.val.val = load ptr, ptr %12, align 8
  %call36 = tail call fastcc i32 @fol_VarBoundTwiceIntern(ptr noundef %Term.val77.val.val, i32 noundef %Mark), !range !57
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %cleanup

if.end39:                                         ; preds = %for.end34
  %Term.val78 = load ptr, ptr %3, align 8
  %13 = getelementptr i8, ptr %Term.val78, i64 8
  %Term.val78.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %Term.val78.val, i64 16
  %Scan.296 = load ptr, ptr %14, align 8
  %cmp.i85.not97 = icmp eq ptr %Scan.296, null
  br i1 %cmp.i85.not97, label %cleanup, label %for.body45

for.body45:                                       ; preds = %if.end39, %for.body45
  %Scan.298 = phi ptr [ %Scan.2, %for.body45 ], [ %Scan.296, %if.end39 ]
  %15 = getelementptr i8, ptr %Scan.298, i64 8
  %Scan.2.val = load ptr, ptr %15, align 8
  %call46.val = load i32, ptr %Scan.2.val, align 8
  %idxprom.i87 = sext i32 %call46.val to i64
  %arrayidx.i88 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i87
  store ptr null, ptr %arrayidx.i88, align 16
  %Scan.2 = load ptr, ptr %Scan.298, align 8
  %cmp.i85.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i85.not, label %cleanup, label %for.body45, !llvm.loop !69

cleanup:                                          ; preds = %for.body22, %for.body45, %for.cond, %for.body, %if.end39, %for.end34, %term_IsAtom.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %term_IsAtom.exit ], [ 1, %for.end34 ], [ 0, %if.end39 ], [ 0, %for.cond ], [ 1, %for.body ], [ 0, %for.body45 ], [ 1, %for.body22 ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @fol_Depth(ptr nocapture noundef readonly %Term) local_unnamed_addr #10 {
entry:
  %0 = load i32, ptr @symbol_TYPEMASK, align 4
  %1 = load i32, ptr @fol_ALL, align 4
  %2 = load i32, ptr @fol_EXIST, align 4
  br label %tailrecurse

tailrecurse:                                      ; preds = %if.then5, %entry
  %accumulator.tr = phi i32 [ 0, %entry ], [ %add, %if.then5 ]
  %Term.tr = phi ptr [ %Term, %entry ], [ %Term.val30.val.val, %if.then5 ]
  %Term.val28 = load i32, ptr %Term.tr, align 8
  %tobool.not.i = icmp sgt i32 %Term.val28, -1
  br i1 %tobool.not.i, label %if.end, label %symbol_IsPredicate.exit

symbol_IsPredicate.exit:                          ; preds = %tailrecurse
  %sub.i.i = sub nsw i32 0, %Term.val28
  %and.i.i = and i32 %0, %sub.i.i
  %cmp.i.not = icmp eq i32 %and.i.i, 2
  br i1 %cmp.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %tailrecurse, %symbol_IsPredicate.exit
  %cmp.i.not.i = icmp ne i32 %1, %Term.val28
  %cmp.i4.i = icmp ne i32 %2, %Term.val28
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  %3 = getelementptr i8, ptr %Term.tr, i64 16
  %Scan.037 = load ptr, ptr %3, align 8
  br i1 %narrow.i.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.end
  %Term.val30.val = load ptr, ptr %Scan.037, align 8
  %4 = getelementptr i8, ptr %Term.val30.val, i64 8
  %Term.val30.val.val = load ptr, ptr %4, align 8
  %add = add i32 %accumulator.tr, 1
  br label %tailrecurse

if.end8:                                          ; preds = %if.end
  %cmp.i31.not38 = icmp eq ptr %Scan.037, null
  br i1 %cmp.i31.not38, label %cleanup, label %for.body

for.body:                                         ; preds = %if.end8, %for.body
  %Scan.040 = phi ptr [ %Scan.0, %for.body ], [ %Scan.037, %if.end8 ]
  %Depth.039 = phi i32 [ %spec.select, %for.body ], [ 0, %if.end8 ]
  %5 = getelementptr i8, ptr %Scan.040, i64 8
  %Scan.0.val = load ptr, ptr %5, align 8
  %call13 = tail call i32 @fol_Depth(ptr noundef %Scan.0.val)
  %spec.select = tail call i32 @llvm.umax.i32(i32 %call13, i32 %Depth.039)
  %Scan.0 = load ptr, ptr %Scan.040, align 8
  %cmp.i31.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i31.not, label %for.end.loopexit, label %for.body, !llvm.loop !70

for.end.loopexit:                                 ; preds = %for.body
  %6 = add i32 %spec.select, 1
  br label %cleanup

cleanup:                                          ; preds = %symbol_IsPredicate.exit, %if.end8, %for.end.loopexit
  %retval.0 = phi i32 [ 1, %if.end8 ], [ %6, %for.end.loopexit ], [ 1, %symbol_IsPredicate.exit ]
  %accumulator.ret.tr = add i32 %retval.0, %accumulator.tr
  ret i32 %accumulator.ret.tr
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_ApplyContextToTerm(ptr noundef %Context, ptr noundef %Term) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef %Context, ptr noundef %Term), !range !57
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @fol_ApplyContextToTermIntern(ptr noundef %Context, ptr noundef %Term)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef readonly %Context, ptr nocapture noundef readonly %Term) unnamed_addr #10 {
entry:
  %Term.val = load i32, ptr %Term, align 8
  %0 = load i32, ptr @fol_ALL, align 4
  %cmp.i.not.i = icmp ne i32 %0, %Term.val
  %1 = load i32, ptr @fol_EXIST, align 4
  %cmp.i4.i = icmp ne i32 %1, %Term.val
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  %2 = getelementptr i8, ptr %Term, i64 16
  %Scan.274 = load ptr, ptr %2, align 8
  br i1 %narrow.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %3 = getelementptr i8, ptr %Scan.274, i64 8
  %Term.val61.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %Term.val61.val, i64 16
  br label %for.cond

for.cond:                                         ; preds = %for.body, %if.then
  %Scan.0.in = phi ptr [ %4, %if.then ], [ %Scan.0, %for.body ]
  %Scan.0 = load ptr, ptr %Scan.0.in, align 8
  %cmp.i.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond
  %5 = getelementptr i8, ptr %Scan.0, i64 8
  %Scan.0.val = load ptr, ptr %5, align 8
  %call5.val = load i32, ptr %Scan.0.val, align 8
  %idxprom.i.i = sext i32 %call5.val to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %6 = load ptr, ptr %term.i.i, align 8
  %cmp.i62.not = icmp eq ptr %6, null
  br i1 %cmp.i62.not, label %for.cond, label %cleanup, !llvm.loop !71

for.end:                                          ; preds = %for.cond
  %Term.val60.val = load ptr, ptr %Scan.274, align 8
  %7 = getelementptr i8, ptr %Term.val60.val, i64 8
  %Term.val60.val.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %Term.val60.val.val, i64 16
  %Scan.170 = load ptr, ptr %8, align 8
  %cmp.i64.not71 = icmp eq ptr %Scan.170, null
  br i1 %cmp.i64.not71, label %cleanup, label %for.body17

for.body17:                                       ; preds = %for.end, %for.body17
  %Scan.173 = phi ptr [ %Scan.1, %for.body17 ], [ %Scan.170, %for.end ]
  %Apply.072 = phi i32 [ %spec.select, %for.body17 ], [ 1, %for.end ]
  %9 = getelementptr i8, ptr %Scan.173, i64 8
  %Scan.1.val = load ptr, ptr %9, align 8
  %call19 = tail call fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef %Context, ptr noundef %Scan.1.val), !range !57
  %tobool20.not = icmp eq i32 %call19, 0
  %spec.select = select i1 %tobool20.not, i32 0, i32 %Apply.072
  %Scan.1 = load ptr, ptr %Scan.173, align 8
  %cmp.i64.not = icmp eq ptr %Scan.1, null
  br i1 %cmp.i64.not, label %cleanup, label %for.body17, !llvm.loop !72

if.else:                                          ; preds = %entry
  %cmp.i66.not75 = icmp eq ptr %Scan.274, null
  br i1 %cmp.i66.not75, label %cleanup, label %for.body31

for.body31:                                       ; preds = %if.else, %for.body31
  %Scan.277 = phi ptr [ %Scan.2, %for.body31 ], [ %Scan.274, %if.else ]
  %Apply.276 = phi i32 [ %spec.select55, %for.body31 ], [ 1, %if.else ]
  %10 = getelementptr i8, ptr %Scan.277, i64 8
  %Scan.2.val = load ptr, ptr %10, align 8
  %call33 = tail call fastcc i32 @fol_CheckApplyContextToTerm(ptr noundef %Context, ptr noundef %Scan.2.val), !range !57
  %tobool34.not = icmp eq i32 %call33, 0
  %spec.select55 = select i1 %tobool34.not, i32 0, i32 %Apply.276
  %Scan.2 = load ptr, ptr %Scan.277, align 8
  %cmp.i66.not = icmp eq ptr %Scan.2, null
  br i1 %cmp.i66.not, label %cleanup, label %for.body31, !llvm.loop !73

cleanup:                                          ; preds = %for.body, %for.body17, %for.body31, %for.end, %if.else
  %retval.0 = phi i32 [ 1, %if.else ], [ 1, %for.end ], [ %spec.select55, %for.body31 ], [ %spec.select, %for.body17 ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fol_ApplyContextToTermIntern(ptr noundef %Context, ptr noundef %Term) unnamed_addr #0 {
entry:
  %0 = load i32, ptr @fol_ALL, align 4
  %1 = load i32, ptr @fol_EXIST, align 4
  %Term.val3239 = load i32, ptr %Term, align 8
  %cmp.i.not.i40 = icmp ne i32 %0, %Term.val3239
  %cmp.i4.i41 = icmp ne i32 %1, %Term.val3239
  %narrow.i.not42 = select i1 %cmp.i.not.i40, i1 %cmp.i4.i41, i1 false
  br i1 %narrow.i.not42, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %Term.tr43 = phi ptr [ %Term.val34.val.val, %if.then ], [ %Term, %entry ]
  %2 = getelementptr i8, ptr %Term.tr43, i64 16
  %Term.val34 = load ptr, ptr %2, align 8
  %Term.val34.val = load ptr, ptr %Term.val34, align 8
  %3 = getelementptr i8, ptr %Term.val34.val, i64 8
  %Term.val34.val.val = load ptr, ptr %3, align 8
  %Term.val32 = load i32, ptr %Term.val34.val.val, align 8
  %cmp.i.not.i = icmp ne i32 %0, %Term.val32
  %cmp.i4.i = icmp ne i32 %1, %Term.val32
  %narrow.i.not = select i1 %cmp.i.not.i, i1 %cmp.i4.i, i1 false
  br i1 %narrow.i.not, label %if.else, label %if.then

if.else:                                          ; preds = %if.then, %entry
  %Term.tr.lcssa = phi ptr [ %Term, %entry ], [ %Term.val34.val.val, %if.then ]
  %Term.val32.lcssa = phi i32 [ %Term.val3239, %entry ], [ %Term.val32, %if.then ]
  %cmp.i = icmp slt i32 %Term.val32.lcssa, 1
  br i1 %cmp.i, label %if.else12, label %if.then6

if.then6:                                         ; preds = %if.else
  %idxprom.i.i = zext i32 %Term.val32.lcssa to i64
  %term.i.i = getelementptr inbounds %struct.binding, ptr %Context, i64 %idxprom.i.i, i32 2
  %4 = load ptr, ptr %term.i.i, align 8
  %cmp.i35.not = icmp eq ptr %4, null
  br i1 %cmp.i35.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.then6
  %call11 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef nonnull %Context, ptr noundef nonnull %Term.tr.lcssa, i32 noundef 1) #18
  br label %if.end19

if.else12:                                        ; preds = %if.else
  %5 = getelementptr i8, ptr %Term.tr.lcssa, i64 16
  %Scan.045 = load ptr, ptr %5, align 8
  %cmp.i37.not46 = icmp eq ptr %Scan.045, null
  br i1 %cmp.i37.not46, label %if.end19, label %for.body

for.body:                                         ; preds = %if.else12, %for.body
  %Scan.047 = phi ptr [ %Scan.0, %for.body ], [ %Scan.045, %if.else12 ]
  %6 = getelementptr i8, ptr %Scan.047, i64 8
  %Scan.0.val = load ptr, ptr %6, align 8
  tail call fastcc void @fol_ApplyContextToTermIntern(ptr noundef %Context, ptr noundef %Scan.0.val)
  %Scan.0 = load ptr, ptr %Scan.047, align 8
  %cmp.i37.not = icmp eq ptr %Scan.0, null
  br i1 %cmp.i37.not, label %if.end19, label %for.body, !llvm.loop !74

if.end19:                                         ; preds = %for.body, %if.else12, %if.then10, %if.then6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_SignatureMatchFormula(ptr nocapture noundef readonly %Formula, ptr nocapture noundef readonly %Instance, i32 noundef %Variant) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @term_MARK, align 4
  %cmp.i = icmp eq i32 %1, -1
  br i1 %cmp.i, label %for.body.i, label %term_NewMark.exit

for.body.i:                                       ; preds = %entry, %for.body.i.1
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.3, %for.body.i.1 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx.i, align 16
  %indvars.iv.next.i = or i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3001
  br i1 %exitcond.not.i, label %term_NewMark.exit, label %for.body.i.1, !llvm.loop !9

for.body.i.1:                                     ; preds = %for.body.i
  %arrayidx.i.1 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i
  store ptr null, ptr %arrayidx.i.1, align 16
  %indvars.iv.next.i.1 = or i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.1
  store ptr null, ptr %arrayidx.i.2, align 16
  %indvars.iv.next.i.2 = or i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %indvars.iv.next.i.2
  store ptr null, ptr %arrayidx.i.3, align 16
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  br label %for.body.i

term_NewMark.exit:                                ; preds = %for.body.i, %entry
  %2 = phi i32 [ %1, %entry ], [ 1, %for.body.i ]
  %inc4.i = add nuw i32 %2, 1
  store i32 %inc4.i, ptr @term_MARK, align 4
  %3 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %4 = load i32, ptr @symbol_TYPEMASK, align 4
  %tobool52.not = icmp ne i32 %Variant, 0
  %conv.i.i = zext i32 %2 to i64
  %5 = inttoptr i64 %conv.i.i to ptr
  br label %do.body

do.body:                                          ; preds = %do.cond, %term_NewMark.exit
  %ActFormula.0 = phi ptr [ %Formula, %term_NewMark.exit ], [ %call77.val, %do.cond ]
  %ActInstance.0 = phi ptr [ %Instance, %term_NewMark.exit ], [ %call79.val, %do.cond ]
  %ActFormula.0.val = load i32, ptr %ActFormula.0, align 8
  %ActInstance.0.val = load i32, ptr %ActInstance.0, align 8
  %cmp.i124 = icmp slt i32 %ActFormula.0.val, 1
  br i1 %cmp.i124, label %if.then, label %if.end33

if.then:                                          ; preds = %do.body
  %sub.i.i.i = sub nsw i32 0, %ActFormula.0.val
  %shr.i.i.i = lshr i32 %sub.i.i.i, %3
  %idxprom.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i125.not = icmp eq i32 %6, 0
  br i1 %cmp.i125.not, label %if.then7, label %land.lhs.true26

if.then7:                                         ; preds = %if.then
  %tobool.not.i = icmp slt i32 %ActFormula.0.val, 0
  %and.i.i = and i32 %4, %sub.i.i.i
  %cmp.i127.not = icmp eq i32 %and.i.i, 3
  %or.cond218 = select i1 %tobool.not.i, i1 %cmp.i127.not, i1 false
  br i1 %or.cond218, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %tobool.not.i128 = icmp sgt i32 %ActInstance.0.val, -1
  br i1 %tobool.not.i128, label %land.lhs.true12, label %symbol_IsJunctor.exit134

symbol_IsJunctor.exit134:                         ; preds = %land.lhs.true
  %sub.i.i129 = sub nsw i32 0, %ActInstance.0.val
  %and.i.i130 = and i32 %4, %sub.i.i129
  %cmp.i131.not = icmp eq i32 %and.i.i130, 3
  br i1 %cmp.i131.not, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true, %symbol_IsJunctor.exit134
  %7 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not.i = icmp ne i32 %7, %ActFormula.0.val
  %8 = load i32, ptr @fol_TRUE, align 4
  %cmp.i7.not.i = icmp ne i32 %8, %ActFormula.0.val
  %or.cond.i.not = select i1 %cmp.i.not.i, i1 %cmp.i7.not.i, i1 false
  %9 = load i32, ptr @fol_FALSE, align 4
  %cmp.i9.i = icmp ne i32 %9, %ActFormula.0.val
  %narrow.i = select i1 %or.cond.i.not, i1 %cmp.i9.i, i1 false
  br i1 %narrow.i, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %cmp.i.not.i135 = icmp ne i32 %7, %ActInstance.0.val
  %cmp.i7.not.i136 = icmp ne i32 %8, %ActInstance.0.val
  %or.cond.i137.not = select i1 %cmp.i.not.i135, i1 %cmp.i7.not.i136, i1 false
  %cmp.i9.i138 = icmp ne i32 %9, %ActInstance.0.val
  %narrow.i139 = select i1 %or.cond.i137.not, i1 %cmp.i9.i138, i1 false
  br i1 %narrow.i139, label %if.then18, label %if.else

if.then18:                                        ; preds = %land.lhs.true15
  store i32 %ActInstance.0.val, ptr %arrayidx.i.i, align 4
  br label %if.end33

if.else:                                          ; preds = %if.then7, %land.lhs.true15, %land.lhs.true12, %symbol_IsJunctor.exit134
  %cmp.i143.not = icmp eq i32 %ActFormula.0.val, %ActInstance.0.val
  br i1 %cmp.i143.not, label %if.end33, label %cleanup

land.lhs.true26:                                  ; preds = %if.then
  %cmp.i155.not = icmp eq i32 %6, %ActInstance.0.val
  br i1 %cmp.i155.not, label %if.end33, label %cleanup

if.end33:                                         ; preds = %if.else, %if.then18, %land.lhs.true26, %do.body
  %10 = getelementptr i8, ptr %ActFormula.0, i64 16
  %ActFormula.0.val122 = load ptr, ptr %10, align 8
  %call35 = tail call i32 @list_Length(ptr noundef %ActFormula.0.val122) #18
  %11 = getelementptr i8, ptr %ActInstance.0, i64 16
  %ActInstance.0.val121 = load ptr, ptr %11, align 8
  %call37 = tail call i32 @list_Length(ptr noundef %ActInstance.0.val121) #18
  %cmp.not = icmp eq i32 %call35, %call37
  br i1 %cmp.not, label %if.end39, label %cleanup

if.end39:                                         ; preds = %if.end33
  %ActFormula.0.val123 = load ptr, ptr %10, align 8
  %cmp.i157.not = icmp eq ptr %ActFormula.0.val123, null
  br i1 %cmp.i157.not, label %if.else45, label %if.then42

if.then42:                                        ; preds = %if.end39
  %ActInstance.0.val120 = load ptr, ptr %11, align 8
  %12 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %12, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i159 = zext i32 %12 to i64
  %arrayidx.i160 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i159
  store ptr %ActInstance.0.val120, ptr %arrayidx.i160, align 8
  %ActFormula.0.val119 = load ptr, ptr %10, align 8
  %inc.i161 = add i32 %12, 2
  store i32 %inc.i161, ptr @stack_POINTER, align 4
  %idxprom.i162 = zext i32 %inc.i to i64
  %arrayidx.i163 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i162
  store ptr %ActFormula.0.val119, ptr %arrayidx.i163, align 8
  br label %if.end66

if.else45:                                        ; preds = %if.end39
  br i1 %cmp.i124, label %if.end66, label %if.then48

if.then48:                                        ; preds = %if.else45
  %idxprom.i.i166 = zext i32 %ActFormula.0.val to i64
  %arrayidx.i.i167 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i166
  %13 = load ptr, ptr %arrayidx.i.i167, align 16
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %cmp.i168.not = icmp ugt i32 %2, %15
  br i1 %cmp.i168.not, label %if.then51, label %if.else58

if.then51:                                        ; preds = %if.then48
  %cmp.i170 = icmp slt i32 %ActInstance.0.val, 1
  %or.cond = select i1 %tobool52.not, i1 %cmp.i170, i1 false
  br i1 %or.cond, label %cleanup, label %if.then55

if.then55:                                        ; preds = %if.then51
  %conv = sext i32 %ActInstance.0.val to i64
  %16 = inttoptr i64 %conv to ptr
  store ptr %5, ptr %arrayidx.i.i167, align 16
  %arrayidx1.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i166, i64 1
  store ptr %16, ptr %arrayidx1.i.i, align 8
  br label %if.end66

if.else58:                                        ; preds = %if.then48
  %arrayidx1.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i166, i64 1
  %17 = load ptr, ptr %arrayidx1.i, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  %cmp.i175.not = icmp eq i32 %ActInstance.0.val, %19
  br i1 %cmp.i175.not, label %if.end66, label %cleanup

if.end66:                                         ; preds = %if.else45, %if.else58, %if.then55, %if.then42
  %stack_POINTER.promoted = load i32, ptr @stack_POINTER, align 4
  %cmp.i177.not216 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i177.not216, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end66, %while.body
  %dec.i184215217 = phi i32 [ %dec.i184, %while.body ], [ %stack_POINTER.promoted, %if.end66 ]
  %sub.i179 = add i32 %dec.i184215217, -1
  %idxprom.i180 = zext i32 %sub.i179 to i64
  %arrayidx.i181 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i180
  %20 = load ptr, ptr %arrayidx.i181, align 8
  %cmp.i182.not = icmp eq ptr %20, null
  br i1 %cmp.i182.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  %dec.i184 = add i32 %dec.i184215217, -2
  store i32 %dec.i184, ptr @stack_POINTER, align 4
  %cmp.i177.not = icmp eq i32 %dec.i184, %0
  br i1 %cmp.i177.not, label %cleanup, label %land.rhs, !llvm.loop !75

do.cond:                                          ; preds = %land.rhs
  %21 = getelementptr i8, ptr %20, i64 8
  %call77.val = load ptr, ptr %21, align 8
  %sub.i190 = add i32 %dec.i184215217, -2
  %idxprom.i191 = zext i32 %sub.i190 to i64
  %arrayidx.i192 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i191
  %22 = load ptr, ptr %arrayidx.i192, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %call79.val = load ptr, ptr %23, align 8
  %call81.val = load ptr, ptr %20, align 8
  store ptr %call81.val, ptr %arrayidx.i181, align 8
  %call83.val = load ptr, ptr %22, align 8
  store ptr %call83.val, ptr %arrayidx.i192, align 8
  br label %do.body, !llvm.loop !76

cleanup:                                          ; preds = %if.then51, %if.else58, %if.end33, %land.lhs.true26, %if.else, %if.end66, %while.body
  %retval.0 = phi i32 [ 1, %while.body ], [ 1, %if.end66 ], [ 0, %if.else ], [ 0, %land.lhs.true26 ], [ 0, %if.end33 ], [ 0, %if.else58 ], [ 0, %if.then51 ]
  ret i32 %retval.0
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_SignatureMatch(ptr nocapture noundef readonly %Term, ptr nocapture noundef readonly %Instance, ptr nocapture noundef %Bindings, i32 noundef %Variant) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @stack_POINTER, align 4
  %1 = load i32, ptr @term_MARK, align 4
  %sub.i = add i32 %1, -1
  %2 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %3 = load i32, ptr @symbol_TYPEMASK, align 4
  %tobool57.not = icmp ne i32 %Variant, 0
  %conv.i.i = zext i32 %sub.i to i64
  %4 = inttoptr i64 %conv.i.i to ptr
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %ActTerm.0 = phi ptr [ %Term, %entry ], [ %call85.val, %do.cond ]
  %ActInstance.0 = phi ptr [ %Instance, %entry ], [ %call87.val, %do.cond ]
  %ActTerm.0.val = load i32, ptr %ActTerm.0, align 8
  %ActInstance.0.val = load i32, ptr %ActInstance.0, align 8
  %cmp.i = icmp slt i32 %ActTerm.0.val, 1
  br i1 %cmp.i, label %if.then, label %if.end37

if.then:                                          ; preds = %do.body
  %sub.i.i.i = sub nsw i32 0, %ActTerm.0.val
  %shr.i.i.i = lshr i32 %sub.i.i.i, %2
  %idxprom.i.i = zext i32 %shr.i.i.i to i64
  %arrayidx.i.i = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i138.not = icmp eq i32 %5, 0
  br i1 %cmp.i138.not, label %if.then7, label %land.lhs.true30

if.then7:                                         ; preds = %if.then
  %tobool.not.i = icmp slt i32 %ActTerm.0.val, 0
  %and.i.i = and i32 %3, %sub.i.i.i
  %cmp.i140.not = icmp eq i32 %and.i.i, 3
  %or.cond236 = select i1 %tobool.not.i, i1 %cmp.i140.not, i1 false
  br i1 %or.cond236, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then7
  %tobool.not.i141 = icmp sgt i32 %ActInstance.0.val, -1
  br i1 %tobool.not.i141, label %land.lhs.true12, label %symbol_IsJunctor.exit147

symbol_IsJunctor.exit147:                         ; preds = %land.lhs.true
  %sub.i.i142 = sub nsw i32 0, %ActInstance.0.val
  %and.i.i143 = and i32 %3, %sub.i.i142
  %cmp.i144.not = icmp eq i32 %and.i.i143, 3
  br i1 %cmp.i144.not, label %if.else, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true, %symbol_IsJunctor.exit147
  %6 = load i32, ptr @fol_EQUALITY, align 4
  %cmp.i.not.i = icmp ne i32 %6, %ActTerm.0.val
  %7 = load i32, ptr @fol_TRUE, align 4
  %cmp.i7.not.i = icmp ne i32 %7, %ActTerm.0.val
  %or.cond.i.not = select i1 %cmp.i.not.i, i1 %cmp.i7.not.i, i1 false
  %8 = load i32, ptr @fol_FALSE, align 4
  %cmp.i9.i = icmp ne i32 %8, %ActTerm.0.val
  %narrow.i = select i1 %or.cond.i.not, i1 %cmp.i9.i, i1 false
  br i1 %narrow.i, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %cmp.i.not.i148 = icmp ne i32 %6, %ActInstance.0.val
  %cmp.i7.not.i149 = icmp ne i32 %7, %ActInstance.0.val
  %or.cond.i150.not = select i1 %cmp.i.not.i148, i1 %cmp.i7.not.i149, i1 false
  %cmp.i9.i151 = icmp ne i32 %8, %ActInstance.0.val
  %narrow.i152 = select i1 %or.cond.i150.not, i1 %cmp.i9.i151, i1 false
  br i1 %narrow.i152, label %for.body.i, label %if.else

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.1 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %indvars.iv.next.i
  %9 = load i32, ptr %arrayidx.i.1, align 4
  %cmp.i.not.i154.1 = icmp eq i32 %9, %ActInstance.0.val
  br i1 %cmp.i.not.i154.1, label %if.else, label %for.cond.i.1

for.cond.i.1:                                     ; preds = %for.cond.i
  %indvars.iv.next.i.1 = add nuw nsw i64 %indvars.iv.i, 2
  %arrayidx.i.2 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %indvars.iv.next.i.1
  %10 = load i32, ptr %arrayidx.i.2, align 4
  %cmp.i.not.i154.2 = icmp eq i32 %10, %ActInstance.0.val
  br i1 %cmp.i.not.i154.2, label %if.else, label %for.cond.i.2

for.cond.i.2:                                     ; preds = %for.cond.i.1
  %indvars.iv.next.i.2 = add nuw nsw i64 %indvars.iv.i, 3
  %arrayidx.i.3 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %indvars.iv.next.i.2
  %11 = load i32, ptr %arrayidx.i.3, align 4
  %cmp.i.not.i154.3 = icmp eq i32 %11, %ActInstance.0.val
  br i1 %cmp.i.not.i154.3, label %if.else, label %for.cond.i.3

for.cond.i.3:                                     ; preds = %for.cond.i.2
  %indvars.iv.next.i.3 = add nuw nsw i64 %indvars.iv.i, 4
  %arrayidx.i.4 = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %indvars.iv.next.i.3
  %12 = load i32, ptr %arrayidx.i.4, align 4
  %cmp.i.not.i154.4 = icmp eq i32 %12, %ActInstance.0.val
  br i1 %cmp.i.not.i154.4, label %if.else, label %for.cond.i.4

for.cond.i.4:                                     ; preds = %for.cond.i.3
  %indvars.iv.next.i.4 = add nuw nsw i64 %indvars.iv.i, 5
  %exitcond.not.i.4 = icmp eq i64 %indvars.iv.next.i.4, 4000
  br i1 %exitcond.not.i.4, label %if.then21, label %for.body.i, !llvm.loop !77

for.body.i:                                       ; preds = %land.lhs.true15, %for.cond.i.4
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i.4, %for.cond.i.4 ], [ 0, %land.lhs.true15 ]
  %arrayidx.i = getelementptr inbounds [4000 x i32], ptr @symbol_CONTEXT, i64 0, i64 %indvars.iv.i
  %13 = load i32, ptr %arrayidx.i, align 4
  %cmp.i.not.i154 = icmp eq i32 %13, %ActInstance.0.val
  br i1 %cmp.i.not.i154, label %if.else, label %for.cond.i

if.then21:                                        ; preds = %for.cond.i.4
  store i32 %ActInstance.0.val, ptr %arrayidx.i.i, align 4
  %conv = sext i32 %ActTerm.0.val to i64
  %14 = inttoptr i64 %conv to ptr
  %15 = load ptr, ptr %Bindings, align 8
  %call.i = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i = getelementptr inbounds %struct.LIST_HELP, ptr %call.i, i64 0, i32 1
  store ptr %14, ptr %car.i, align 8
  store ptr %15, ptr %call.i, align 8
  store ptr %call.i, ptr %Bindings, align 8
  br label %if.end37

if.else:                                          ; preds = %for.body.i, %for.cond.i, %for.cond.i.1, %for.cond.i.2, %for.cond.i.3, %if.then7, %land.lhs.true15, %land.lhs.true12, %symbol_IsJunctor.exit147
  %cmp.i157.not = icmp eq i32 %ActTerm.0.val, %ActInstance.0.val
  br i1 %cmp.i157.not, label %if.end37, label %cleanup

land.lhs.true30:                                  ; preds = %if.then
  %cmp.i169.not = icmp eq i32 %5, %ActInstance.0.val
  br i1 %cmp.i169.not, label %if.end37, label %cleanup

if.end37:                                         ; preds = %if.else, %if.then21, %land.lhs.true30, %do.body
  %16 = getelementptr i8, ptr %ActTerm.0, i64 16
  %ActTerm.0.val136 = load ptr, ptr %16, align 8
  %call39 = tail call i32 @list_Length(ptr noundef %ActTerm.0.val136) #18
  %17 = getelementptr i8, ptr %ActInstance.0, i64 16
  %ActInstance.0.val135 = load ptr, ptr %17, align 8
  %call41 = tail call i32 @list_Length(ptr noundef %ActInstance.0.val135) #18
  %cmp.not = icmp eq i32 %call39, %call41
  br i1 %cmp.not, label %if.end44, label %cleanup

if.end44:                                         ; preds = %if.end37
  %ActTerm.0.val137 = load ptr, ptr %16, align 8
  %cmp.i171.not = icmp eq ptr %ActTerm.0.val137, null
  br i1 %cmp.i171.not, label %if.else50, label %if.then47

if.then47:                                        ; preds = %if.end44
  %ActInstance.0.val134 = load ptr, ptr %17, align 8
  %18 = load i32, ptr @stack_POINTER, align 4
  %inc.i = add i32 %18, 1
  store i32 %inc.i, ptr @stack_POINTER, align 4
  %idxprom.i173 = zext i32 %18 to i64
  %arrayidx.i174 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i173
  store ptr %ActInstance.0.val134, ptr %arrayidx.i174, align 8
  %ActTerm.0.val133 = load ptr, ptr %16, align 8
  %inc.i175 = add i32 %18, 2
  store i32 %inc.i175, ptr @stack_POINTER, align 4
  %idxprom.i176 = zext i32 %inc.i to i64
  %arrayidx.i177 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i176
  store ptr %ActTerm.0.val133, ptr %arrayidx.i177, align 8
  br label %if.end74

if.else50:                                        ; preds = %if.end44
  br i1 %cmp.i, label %if.end74, label %if.then53

if.then53:                                        ; preds = %if.else50
  %idxprom.i.i180 = zext i32 %ActTerm.0.val to i64
  %arrayidx.i.i181 = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i180
  %19 = load ptr, ptr %arrayidx.i.i181, align 16
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  %cmp.i182.not = icmp ugt i32 %sub.i, %21
  br i1 %cmp.i182.not, label %if.then56, label %if.else66

if.then56:                                        ; preds = %if.then53
  %cmp.i184 = icmp slt i32 %ActInstance.0.val, 1
  %or.cond = select i1 %tobool57.not, i1 %cmp.i184, i1 false
  br i1 %or.cond, label %cleanup, label %if.then60

if.then60:                                        ; preds = %if.then56
  %conv61 = sext i32 %ActInstance.0.val to i64
  %22 = inttoptr i64 %conv61 to ptr
  store ptr %4, ptr %arrayidx.i.i181, align 16
  %arrayidx1.i.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i180, i64 1
  store ptr %22, ptr %arrayidx1.i.i, align 8
  %23 = inttoptr i64 %idxprom.i.i180 to ptr
  %24 = load ptr, ptr %Bindings, align 8
  %call.i188 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %car.i189 = getelementptr inbounds %struct.LIST_HELP, ptr %call.i188, i64 0, i32 1
  store ptr %23, ptr %car.i189, align 8
  store ptr %24, ptr %call.i188, align 8
  store ptr %call.i188, ptr %Bindings, align 8
  br label %if.end74

if.else66:                                        ; preds = %if.then53
  %arrayidx1.i = getelementptr inbounds [3001 x [2 x ptr]], ptr @term_BIND, i64 0, i64 %idxprom.i.i180, i64 1
  %25 = load ptr, ptr %arrayidx1.i, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  %cmp.i191.not = icmp eq i32 %ActInstance.0.val, %27
  br i1 %cmp.i191.not, label %if.end74, label %cleanup

if.end74:                                         ; preds = %if.else50, %if.else66, %if.then60, %if.then47
  %stack_POINTER.promoted = load i32, ptr @stack_POINTER, align 4
  %cmp.i193.not234 = icmp eq i32 %stack_POINTER.promoted, %0
  br i1 %cmp.i193.not234, label %cleanup, label %land.rhs

land.rhs:                                         ; preds = %if.end74, %while.body
  %dec.i200233235 = phi i32 [ %dec.i200, %while.body ], [ %stack_POINTER.promoted, %if.end74 ]
  %sub.i195 = add i32 %dec.i200233235, -1
  %idxprom.i196 = zext i32 %sub.i195 to i64
  %arrayidx.i197 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i196
  %28 = load ptr, ptr %arrayidx.i197, align 8
  %cmp.i198.not = icmp eq ptr %28, null
  br i1 %cmp.i198.not, label %while.body, label %do.cond

while.body:                                       ; preds = %land.rhs
  %dec.i200 = add i32 %dec.i200233235, -2
  store i32 %dec.i200, ptr @stack_POINTER, align 4
  %cmp.i193.not = icmp eq i32 %dec.i200, %0
  br i1 %cmp.i193.not, label %cleanup, label %land.rhs, !llvm.loop !78

do.cond:                                          ; preds = %land.rhs
  %29 = getelementptr i8, ptr %28, i64 8
  %call85.val = load ptr, ptr %29, align 8
  %sub.i206 = add i32 %dec.i200233235, -2
  %idxprom.i207 = zext i32 %sub.i206 to i64
  %arrayidx.i208 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %idxprom.i207
  %30 = load ptr, ptr %arrayidx.i208, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %call87.val = load ptr, ptr %31, align 8
  %call89.val = load ptr, ptr %28, align 8
  store ptr %call89.val, ptr %arrayidx.i197, align 8
  %call91.val = load ptr, ptr %30, align 8
  store ptr %call91.val, ptr %arrayidx.i208, align 8
  br label %do.body, !llvm.loop !79

cleanup:                                          ; preds = %if.then56, %if.else66, %if.end37, %land.lhs.true30, %if.else, %if.end74, %while.body
  %retval.0 = phi i32 [ 1, %while.body ], [ 1, %if.end74 ], [ 0, %if.else ], [ 0, %land.lhs.true30 ], [ 0, %if.end37 ], [ 0, %if.else66 ], [ 0, %if.then56 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @fol_CheckFormula(ptr noundef %Formula) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @fol_FreeVariables(ptr noundef %Formula)
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %if.end, label %while.body.i

while.body.i:                                     ; preds = %entry, %while.body.i
  %Current.06.i = phi ptr [ %Current.0.val.i, %while.body.i ], [ %call, %entry ]
  %Current.0.val.i = load ptr, ptr %Current.06.i, align 8
  %0 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %total_size.i.i.i = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %0, i64 0, i32 4
  %1 = load i32, ptr %total_size.i.i.i, align 8
  %conv26.i.i.i = sext i32 %1 to i64
  %2 = load i64, ptr @memory_FREEDBYTES, align 8
  %add27.i.i.i = add i64 %2, %conv26.i.i.i
  store i64 %add27.i.i.i, ptr @memory_FREEDBYTES, align 8
  %3 = load ptr, ptr %0, align 8
  store ptr %3, ptr %Current.06.i, align 8
  %4 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %Current.06.i, ptr %4, align 8
  %cmp.i.not.i = icmp eq ptr %Current.0.val.i, null
  br i1 %cmp.i.not.i, label %cleanup, label %while.body.i, !llvm.loop !12

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @term_CheckTerm(ptr noundef %Formula) #18
  br label %cleanup

cleanup:                                          ; preds = %while.body.i, %if.end
  %retval.0 = phi i32 [ %call2, %if.end ], [ 0, %while.body.i ]
  ret i32 %retval.0
}

declare i32 @term_CheckTerm(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare i32 @term_ContainsVariable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare void @term_FPrintOtterPrefix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_PrintPrefix(ptr noundef) local_unnamed_addr #1

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

declare void @term_TermListPrintPrefix(ptr noundef) local_unnamed_addr #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatching(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

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
!57 = !{i32 0, i32 2}
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
