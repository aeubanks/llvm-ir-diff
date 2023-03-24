; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/top.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/top.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"rf\00", align 1
@top_RemoveFileOptId = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [18 x i8] c"\0A\09          %s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"V 2.1\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"\0A\09       Usage: FLOTTER [options] [<input-file>] [<output-file>]\0A\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"\0A\09       Usage: SPASS [options] [<input-file>] \0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Possible options:\0A\00", align 1
@top_InputFile = internal unnamed_addr global ptr null, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [48 x i8] c"\0A No formulae and clauses found in input file!\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"axiom%d\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"\0AAdded label %s for axiom \0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"declaration%d\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"\0AAdded label %s for declaration \0A\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"\0ASPASS %s \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\0ASPASS beiseite: \00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"Ran out of time.\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Maximal number of loops exceeded.\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Proof found.\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"Completion found.\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\0AProblem: %s \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"Read from stdin.\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"\0ASPASS derived %d clauses,\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c" backtracked %d clauses\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c" and kept %d clauses.\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"\0ASPASS spent\09\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c" on the problem.\0A\09\09\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c" for the input.\0A\09\09\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c" for the FLOTTER CNF translation.\0A\09\09\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c" for inferences.\0A\09\09\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c" for the backtracking.\0A\09\09\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c" for the reduction.\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"{*SPASS V 2.1 *}\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"SPASS\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c".model\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c".clauses\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"{*Completion_by_SPASS*}\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"satisfiable\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"{*Clauses_generated_by_SPASS*}\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"\0ACompletion printed to: %s\0A\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"\0AClauses printed to: %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"\0A\0A The saturated set of worked-off clauses is :\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"\0AFormulae used in the proof :\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"_SORT_\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.45 = private unnamed_addr constant [68 x i8] c"\0A--------------------------SPASS-STOP------------------------------\00", align 1
@stack_POINTER = external local_unnamed_addr global i32, align 4
@ana_FINITEMONADICPREDICATES = external local_unnamed_addr global ptr, align 8
@.str.46 = private unnamed_addr constant [8 x i8] c"FLOTTER\00", align 1
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.47 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.48 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@fol_NOT = external local_unnamed_addr global i32, align 4
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@.str.49 = private unnamed_addr constant [36 x i8] c"\0A\09CNF generated by FLOTTER V 2.1 *}\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"\0AFLOTTER needed\09\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c" for the input.\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\09\09\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c" for the  CNF translation.\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.55 = private unnamed_addr constant [67 x i8] c"--------------------------SPASS-START-----------------------------\00", align 1
@.str.56 = private unnamed_addr constant [15 x i8] c"Input Problem:\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"\0AProcessed Problem:\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"\0AWorked Off Clauses:\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"\0AUsable Clauses:\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"\0A\09 Split Backtracking level %d:\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"\0ADerived: \00", align 1
@red_ALL = external local_unnamed_addr constant i32, align 4
@red_WORKEDOFF = external local_unnamed_addr constant i32, align 4
@.str.62 = private unnamed_addr constant [15 x i8] c"\0AEmptyClause: \00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"\0A\0A\09 ---- New Clause %s Bound: %2d ----\0A\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"Term Depth\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@ana_SORTRES = external local_unnamed_addr global i32, align 4
@ana_USORTRES = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [17 x i8] c"\0A\09Given clause: \00", align 1
@term_STAMP = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  %15 = alloca [100 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #14
  tail call void @clock_Init() #14
  tail call void @clock_StartCounter(i32 noundef 1) #14
  tail call void @memory_Init(i64 noundef -1) #14
  %18 = tail call i32 @atexit(ptr noundef nonnull @memory_FreeAllMem) #14
  tail call void @symbol_Init(i32 noundef 1) #14
  store i32 0, ptr @stack_POINTER, align 4
  tail call void @hash_Init() #14
  tail call void @sort_Init() #14
  tail call void @term_Init() #14
  %19 = tail call ptr @memory_Malloc(i32 noundef 16000) #14
  %20 = ptrtoint ptr %19 to i64
  br label %21

21:                                               ; preds = %21, %2
  %22 = phi i64 [ 0, %2 ], [ %37, %21 ]
  %23 = getelementptr inbounds i32, ptr %19, i64 %22
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %23, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %24, align 4
  %25 = add nuw nsw i64 %22, 8
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %26, align 4
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %27, align 4
  %28 = add nuw nsw i64 %22, 16
  %29 = getelementptr inbounds i32, ptr %19, i64 %28
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %29, align 4
  %30 = getelementptr inbounds i32, ptr %29, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %30, align 4
  %31 = add nuw nsw i64 %22, 24
  %32 = getelementptr inbounds i32, ptr %19, i64 %31
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %32, align 4
  %33 = getelementptr inbounds i32, ptr %32, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %33, align 4
  %34 = add nuw nsw i64 %22, 32
  %35 = getelementptr inbounds i32, ptr %19, i64 %34
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %35, align 4
  %36 = getelementptr inbounds i32, ptr %35, i64 4
  store <4 x i32> <i32 -42, i32 -42, i32 -42, i32 -42>, ptr %36, align 4
  %37 = add nuw nsw i64 %22, 40
  %38 = icmp eq i64 %37, 4000
  br i1 %38, label %39, label %21, !llvm.loop !5

39:                                               ; preds = %21
  tail call void @fol_Init(i32 noundef 1, ptr noundef nonnull %19) #14
  tail call void @cont_Init() #14
  tail call void @unify_Init() #14
  tail call void @flag_Init() #14
  tail call void @subs_Init() #14
  tail call void @clause_Init() #14
  tail call void @red_Init() #14
  tail call void @ren_Init() #14
  tail call void @dp_Init() #14
  tail call void @opts_Init() #14
  store ptr null, ptr @ana_FINITEMONADICPREDICATES, align 8
  tail call void @cc_Init() #14
  %40 = tail call ptr @prfs_Create() #14
  %41 = tail call ptr @memory_Malloc(i32 noundef 384) #14
  %42 = load i32, ptr @flag_CLEAN, align 4
  %43 = getelementptr inbounds i32, ptr %41, i64 1
  %44 = getelementptr inbounds i32, ptr %41, i64 3
  %45 = insertelement <4 x i32> poison, i32 %42, i64 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %46, ptr %41, align 4
  %47 = getelementptr inbounds i32, ptr %41, i64 4
  store <4 x i32> %46, ptr %47, align 4
  %48 = getelementptr inbounds i32, ptr %41, i64 8
  store <4 x i32> %46, ptr %48, align 4
  %49 = getelementptr inbounds i32, ptr %41, i64 12
  store <4 x i32> %46, ptr %49, align 4
  %50 = getelementptr inbounds i32, ptr %41, i64 16
  store <4 x i32> %46, ptr %50, align 4
  %51 = getelementptr inbounds i32, ptr %41, i64 20
  store <4 x i32> %46, ptr %51, align 4
  %52 = getelementptr inbounds i32, ptr %41, i64 24
  store <4 x i32> %46, ptr %52, align 4
  %53 = getelementptr inbounds i32, ptr %41, i64 28
  store <4 x i32> %46, ptr %53, align 4
  %54 = getelementptr inbounds i32, ptr %41, i64 32
  store <4 x i32> %46, ptr %54, align 4
  %55 = getelementptr inbounds i32, ptr %41, i64 36
  store <4 x i32> %46, ptr %55, align 4
  %56 = getelementptr inbounds i32, ptr %41, i64 40
  store <4 x i32> %46, ptr %56, align 4
  %57 = getelementptr inbounds i32, ptr %41, i64 44
  store <4 x i32> %46, ptr %57, align 4
  %58 = getelementptr inbounds i32, ptr %41, i64 48
  store <4 x i32> %46, ptr %58, align 4
  %59 = getelementptr inbounds i32, ptr %41, i64 52
  store <4 x i32> %46, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %41, i64 56
  store <4 x i32> %46, ptr %60, align 4
  %61 = getelementptr inbounds i32, ptr %41, i64 60
  store <4 x i32> %46, ptr %61, align 4
  %62 = getelementptr inbounds i32, ptr %41, i64 64
  store <4 x i32> %46, ptr %62, align 4
  %63 = getelementptr inbounds i32, ptr %41, i64 68
  store <4 x i32> %46, ptr %63, align 4
  %64 = getelementptr inbounds i32, ptr %41, i64 72
  store <4 x i32> %46, ptr %64, align 4
  %65 = getelementptr inbounds i32, ptr %41, i64 76
  store <4 x i32> %46, ptr %65, align 4
  %66 = getelementptr inbounds i32, ptr %41, i64 80
  store <4 x i32> %46, ptr %66, align 4
  %67 = getelementptr inbounds i32, ptr %41, i64 84
  store <4 x i32> %46, ptr %67, align 4
  %68 = getelementptr inbounds i32, ptr %41, i64 88
  store <4 x i32> %46, ptr %68, align 4
  %69 = getelementptr inbounds i32, ptr %41, i64 92
  store <4 x i32> %46, ptr %69, align 4
  tail call void @opts_DeclareSPASSFlagsAsOptions() #14
  %70 = tail call i32 @opts_Declare(ptr noundef nonnull @.str, i32 noundef 0) #14
  store i32 %70, ptr @top_RemoveFileOptId, align 4
  %71 = tail call i32 @opts_Read(i32 noundef %0, ptr noundef %1) #14
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %2381, label %73

73:                                               ; preds = %39, %73
  %74 = phi i64 [ %79, %73 ], [ 0, %39 ]
  %75 = tail call ptr @flag_DefaultStore() #14
  %76 = getelementptr inbounds i32, ptr %75, i64 %74
  %77 = load i32, ptr %76, align 4
  %78 = trunc i64 %74 to i32
  tail call fastcc void @flag_SetFlagValue(ptr noundef nonnull %41, i32 noundef %78, i32 noundef %77)
  %79 = add nuw nsw i64 %74, 1
  %80 = icmp eq i64 %79, 96
  br i1 %80, label %81, label %73, !llvm.loop !9

81:                                               ; preds = %73
  tail call void @opts_SetFlags(ptr noundef nonnull %41) #14
  %82 = tail call i32 @opts_Indicator() #14
  %83 = icmp slt i32 %82, %0
  br i1 %83, label %109, label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %43, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %109

87:                                               ; preds = %84
  %88 = load ptr, ptr %1, align 8
  %89 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, ptr noundef %88, ptr noundef nonnull @.str.2)
  %90 = load ptr, ptr %1, align 8
  %91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %90) #15
  %92 = trunc i64 %91 to i32
  %93 = icmp sgt i32 %92, 7
  %94 = shl i64 %91, 32
  %95 = add i64 %94, -30064771072
  %96 = ashr exact i64 %95, 32
  %97 = select i1 %93, i64 %96, i64 0
  %98 = getelementptr inbounds i8, ptr %90, i64 %97
  %99 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull dereferenceable(8) @.str.46) #15
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %44, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, ptr @.str.4, ptr @.str.3
  br label %105

105:                                              ; preds = %101, %87
  %106 = phi ptr [ @.str.3, %87 ], [ %104, %101 ]
  %107 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %106)
  %108 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.5)
  tail call void @opts_PrintSPASSNames() #14
  br label %2381

109:                                              ; preds = %84, %81
  store ptr null, ptr %13, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %110 = load i32, ptr %43, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  store ptr null, ptr @top_InputFile, align 8
  %113 = load ptr, ptr @stdin, align 8
  br label %120

114:                                              ; preds = %109
  %115 = tail call i32 @opts_Indicator() #14
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %1, i64 %116
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr @top_InputFile, align 8
  %119 = tail call ptr @misc_OpenFile(ptr noundef %118, ptr noundef nonnull @.str.6) #14
  br label %120

120:                                              ; preds = %114, %112
  %121 = phi ptr [ %113, %112 ], [ %119, %114 ]
  tail call void @clock_StartCounter(i32 noundef 2) #14
  store <4 x i32> %46, ptr %41, align 4
  store <4 x i32> %46, ptr %47, align 4
  store <4 x i32> %46, ptr %48, align 4
  store <4 x i32> %46, ptr %49, align 4
  store <4 x i32> %46, ptr %50, align 4
  store <4 x i32> %46, ptr %51, align 4
  store <4 x i32> %46, ptr %52, align 4
  store <4 x i32> %46, ptr %53, align 4
  store <4 x i32> %46, ptr %54, align 4
  store <4 x i32> %46, ptr %55, align 4
  store <4 x i32> %46, ptr %56, align 4
  store <4 x i32> %46, ptr %57, align 4
  store <4 x i32> %46, ptr %58, align 4
  store <4 x i32> %46, ptr %59, align 4
  store <4 x i32> %46, ptr %60, align 4
  store <4 x i32> %46, ptr %61, align 4
  store <4 x i32> %46, ptr %62, align 4
  store <4 x i32> %46, ptr %63, align 4
  store <4 x i32> %46, ptr %64, align 4
  store <4 x i32> %46, ptr %65, align 4
  store <4 x i32> %46, ptr %66, align 4
  store <4 x i32> %46, ptr %67, align 4
  store <4 x i32> %46, ptr %68, align 4
  store <4 x i32> %46, ptr %69, align 4
  %122 = call ptr @dfg_DFGParser(ptr noundef %121, ptr noundef nonnull %41, ptr noundef %19, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %13) #14
  store ptr %122, ptr %7, align 8
  call void @opts_SetFlags(ptr noundef nonnull %41) #14
  %123 = getelementptr i8, ptr %40, i64 112
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %40, i64 104
  %126 = load ptr, ptr %125, align 8
  %127 = ptrtoint ptr %126 to i64
  br label %128

128:                                              ; preds = %135, %120
  %129 = phi i64 [ 0, %120 ], [ %136, %135 ]
  %130 = getelementptr inbounds i32, ptr %41, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, %42
  br i1 %132, label %135, label %133

133:                                              ; preds = %128
  %134 = trunc i64 %129 to i32
  call fastcc void @flag_SetFlagValue(ptr noundef %124, i32 noundef %134, i32 noundef %131)
  br label %135

135:                                              ; preds = %133, %128
  %136 = add nuw nsw i64 %129, 1
  %137 = icmp eq i64 %136, 96
  br i1 %137, label %138, label %128, !llvm.loop !10

138:                                              ; preds = %135
  %139 = sub i64 %127, %20
  %140 = icmp ult i64 %139, 32
  br i1 %140, label %172, label %141

141:                                              ; preds = %138, %141
  %142 = phi i64 [ %170, %141 ], [ 0, %138 ]
  %143 = getelementptr inbounds i32, ptr %19, i64 %142
  %144 = load <4 x i32>, ptr %143, align 4
  %145 = getelementptr inbounds i32, ptr %143, i64 4
  %146 = load <4 x i32>, ptr %145, align 4
  %147 = getelementptr inbounds i32, ptr %126, i64 %142
  store <4 x i32> %144, ptr %147, align 4
  %148 = getelementptr inbounds i32, ptr %147, i64 4
  store <4 x i32> %146, ptr %148, align 4
  %149 = or i64 %142, 8
  %150 = getelementptr inbounds i32, ptr %19, i64 %149
  %151 = load <4 x i32>, ptr %150, align 4
  %152 = getelementptr inbounds i32, ptr %150, i64 4
  %153 = load <4 x i32>, ptr %152, align 4
  %154 = getelementptr inbounds i32, ptr %126, i64 %149
  store <4 x i32> %151, ptr %154, align 4
  %155 = getelementptr inbounds i32, ptr %154, i64 4
  store <4 x i32> %153, ptr %155, align 4
  %156 = or i64 %142, 16
  %157 = getelementptr inbounds i32, ptr %19, i64 %156
  %158 = load <4 x i32>, ptr %157, align 4
  %159 = getelementptr inbounds i32, ptr %157, i64 4
  %160 = load <4 x i32>, ptr %159, align 4
  %161 = getelementptr inbounds i32, ptr %126, i64 %156
  store <4 x i32> %158, ptr %161, align 4
  %162 = getelementptr inbounds i32, ptr %161, i64 4
  store <4 x i32> %160, ptr %162, align 4
  %163 = or i64 %142, 24
  %164 = getelementptr inbounds i32, ptr %19, i64 %163
  %165 = load <4 x i32>, ptr %164, align 4
  %166 = getelementptr inbounds i32, ptr %164, i64 4
  %167 = load <4 x i32>, ptr %166, align 4
  %168 = getelementptr inbounds i32, ptr %126, i64 %163
  store <4 x i32> %165, ptr %168, align 4
  %169 = getelementptr inbounds i32, ptr %168, i64 4
  store <4 x i32> %167, ptr %169, align 4
  %170 = add nuw nsw i64 %142, 32
  %171 = icmp eq i64 %170, 4000
  br i1 %171, label %195, label %141, !llvm.loop !11

172:                                              ; preds = %138, %172
  %173 = phi i64 [ %193, %172 ], [ 0, %138 ]
  %174 = getelementptr inbounds i32, ptr %19, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = getelementptr inbounds i32, ptr %126, i64 %173
  store i32 %175, ptr %176, align 4
  %177 = add nuw nsw i64 %173, 1
  %178 = getelementptr inbounds i32, ptr %19, i64 %177
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr inbounds i32, ptr %126, i64 %177
  store i32 %179, ptr %180, align 4
  %181 = add nuw nsw i64 %173, 2
  %182 = getelementptr inbounds i32, ptr %19, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr inbounds i32, ptr %126, i64 %181
  store i32 %183, ptr %184, align 4
  %185 = add nuw nsw i64 %173, 3
  %186 = getelementptr inbounds i32, ptr %19, i64 %185
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i32, ptr %126, i64 %185
  store i32 %187, ptr %188, align 4
  %189 = add nuw nsw i64 %173, 4
  %190 = getelementptr inbounds i32, ptr %19, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i32, ptr %126, i64 %189
  store i32 %191, ptr %192, align 4
  %193 = add nuw nsw i64 %173, 5
  %194 = icmp eq i64 %193, 4000
  br i1 %194, label %195, label %172, !llvm.loop !12

195:                                              ; preds = %141, %172
  %196 = getelementptr inbounds i32, ptr %124, i64 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp eq i32 %197, 0
  %199 = load ptr, ptr %8, align 8
  %200 = icmp eq ptr %199, null
  %201 = select i1 %198, i1 %200, i1 false
  %202 = load ptr, ptr %9, align 8
  %203 = icmp eq ptr %202, null
  %204 = select i1 %201, i1 %203, i1 false
  %205 = load ptr, ptr %7, align 8
  %206 = icmp eq ptr %205, null
  %207 = select i1 %204, i1 %206, i1 false
  br i1 %207, label %208, label %217

208:                                              ; preds = %195
  %209 = load ptr, ptr @stdout, align 8
  %210 = call i32 @fflush(ptr noundef %209)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.7) #14
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 @fflush(ptr noundef %211)
  %213 = load ptr, ptr @stdout, align 8
  %214 = call i32 @fflush(ptr noundef %213)
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 @fflush(ptr noundef %215)
  call void @exit(i32 noundef 1) #16
  unreachable

217:                                              ; preds = %195
  call void @cnf_Init(ptr noundef nonnull %124) #14
  %218 = load i32, ptr %196, align 4
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  call fastcc void @flag_SetFlagValue(ptr noundef nonnull %124, i32 noundef 9, i32 noundef 1)
  br label %221

221:                                              ; preds = %220, %217
  %222 = getelementptr inbounds i32, ptr %124, i64 9
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %233, label %225

225:                                              ; preds = %221
  %226 = call ptr @sharing_IndexCreate() #14
  %227 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 11
  store ptr %226, ptr %227, align 8
  %228 = load i32, ptr %222, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %225
  %231 = call ptr @hsh_Create() #14
  %232 = call ptr @hsh_Create() #14
  br label %233

233:                                              ; preds = %221, %225, %230
  %234 = phi ptr [ %232, %230 ], [ null, %225 ], [ null, %221 ]
  %235 = phi ptr [ %231, %230 ], [ null, %225 ], [ null, %221 ]
  %236 = load ptr, ptr %9, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %249, label %238

238:                                              ; preds = %233, %238
  %239 = phi ptr [ %247, %238 ], [ %236, %233 ]
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr @fol_NOT, align 4
  %243 = load ptr, ptr %241, align 8
  %244 = call ptr @memory_Malloc(i32 noundef 16) #14
  %245 = getelementptr inbounds %struct.LIST_HELP, ptr %244, i64 0, i32 1
  store ptr %243, ptr %245, align 8
  store ptr null, ptr %244, align 8
  %246 = call ptr @term_Create(i32 noundef %242, ptr noundef nonnull %244) #14
  store ptr %246, ptr %241, align 8
  %247 = load ptr, ptr %239, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %238, !llvm.loop !13

249:                                              ; preds = %238, %233
  call void @clock_StopPassedTime(i32 noundef 2) #14
  %250 = load ptr, ptr @top_InputFile, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  call void @misc_CloseFile(ptr noundef %121, ptr noundef nonnull %250) #14
  %253 = load i32, ptr @top_RemoveFileOptId, align 4
  %254 = call i32 @opts_IsSet(i32 noundef %253) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %252
  %257 = load ptr, ptr @top_InputFile, align 8
  %258 = call i32 @remove(ptr noundef %257) #14
  br label %259

259:                                              ; preds = %252, %256, %249
  call void @clock_StartCounter(i32 noundef 3) #14
  %260 = load ptr, ptr %7, align 8
  %261 = icmp eq ptr %260, null
  %262 = load ptr, ptr %8, align 8
  br i1 %261, label %263, label %361

263:                                              ; preds = %259
  %264 = icmp eq ptr %262, null
  br i1 %264, label %267, label %265

265:                                              ; preds = %263
  %266 = getelementptr inbounds i32, ptr %124, i64 25
  br label %272

267:                                              ; preds = %295, %263
  %268 = load ptr, ptr %10, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %325, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds i32, ptr %124, i64 25
  br label %299

272:                                              ; preds = %265, %295
  %273 = phi ptr [ %262, %265 ], [ %297, %295 ]
  %274 = phi i32 [ 0, %265 ], [ %296, %295 ]
  %275 = getelementptr i8, ptr %273, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %295

280:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %14) #14
  %281 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %274) #14
  %282 = call ptr @string_StringCopy(ptr noundef nonnull %14) #14
  %283 = load ptr, ptr %275, align 8
  %284 = getelementptr inbounds %struct.LIST_HELP, ptr %283, i64 0, i32 1
  store ptr %282, ptr %284, align 8
  %285 = load i32, ptr %222, align 4
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %294, label %287

287:                                              ; preds = %280
  %288 = load i32, ptr %266, align 4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %287
  %291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef %282)
  %292 = load ptr, ptr %275, align 8
  %293 = load ptr, ptr %292, align 8
  call void @fol_PrettyPrintDFG(ptr noundef %293) #14
  br label %294

294:                                              ; preds = %290, %287, %280
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %14) #14
  br label %295

295:                                              ; preds = %272, %294
  %296 = add i32 %274, 1
  %297 = load ptr, ptr %273, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %267, label %272, !llvm.loop !14

299:                                              ; preds = %270, %316
  %300 = phi ptr [ %268, %270 ], [ %319, %316 ]
  %301 = phi ptr [ null, %270 ], [ %317, %316 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %15) #14
  %302 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %15, ptr noundef nonnull dereferenceable(1) @.str.10, i32 noundef 0) #14
  %303 = call ptr @string_StringCopy(ptr noundef nonnull %15) #14
  %304 = getelementptr i8, ptr %300, i64 8
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds %struct.LIST_HELP, ptr %305, i64 0, i32 1
  store ptr %303, ptr %306, align 8
  %307 = load i32, ptr %222, align 4
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %299
  %310 = load i32, ptr %271, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %316, label %312

312:                                              ; preds = %309
  %313 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.11, ptr noundef %303)
  %314 = load ptr, ptr %304, align 8
  %315 = load ptr, ptr %314, align 8
  call void @fol_PrettyPrintDFG(ptr noundef %315) #14
  br label %316

316:                                              ; preds = %312, %309, %299
  %317 = call ptr @memory_Malloc(i32 noundef 16) #14
  %318 = getelementptr inbounds %struct.LIST_HELP, ptr %317, i64 0, i32 1
  store ptr %303, ptr %318, align 8
  store ptr %301, ptr %317, align 8
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %15) #14
  %319 = load ptr, ptr %300, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %299, !llvm.loop !15

321:                                              ; preds = %316
  %322 = load ptr, ptr %10, align 8
  %323 = load ptr, ptr %8, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %334, label %327

325:                                              ; preds = %267
  %326 = load ptr, ptr %8, align 8
  br label %334

327:                                              ; preds = %321
  %328 = icmp eq ptr %322, null
  br i1 %328, label %334, label %329

329:                                              ; preds = %327, %329
  %330 = phi ptr [ %331, %329 ], [ %323, %327 ]
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %329, !llvm.loop !16

333:                                              ; preds = %329
  store ptr %322, ptr %330, align 8
  br label %334

334:                                              ; preds = %325, %321, %327, %333
  %335 = phi ptr [ %317, %333 ], [ %317, %321 ], [ %317, %327 ], [ null, %325 ]
  %336 = phi ptr [ %323, %333 ], [ %322, %321 ], [ %323, %327 ], [ %326, %325 ]
  store ptr %336, ptr %8, align 8
  %337 = getelementptr inbounds i32, ptr %124, i64 51
  %338 = load i32, ptr %337, align 4
  %339 = icmp eq i32 %338, 0
  %340 = load ptr, ptr %9, align 8
  br i1 %339, label %346, label %341

341:                                              ; preds = %334
  call void @def_ExtractDefsFromTermlist(ptr noundef %40, ptr noundef %336, ptr noundef %340) #14
  %342 = load ptr, ptr %40, align 8
  %343 = load ptr, ptr %9, align 8
  %344 = call ptr @def_ApplyDefinitionToTermList(ptr noundef %342, ptr noundef %343, ptr noundef nonnull %124, ptr noundef %126) #14
  store ptr %344, ptr %9, align 8
  %345 = load ptr, ptr %8, align 8
  br label %346

346:                                              ; preds = %334, %341
  %347 = phi ptr [ %344, %341 ], [ %340, %334 ]
  %348 = phi ptr [ %345, %341 ], [ %336, %334 ]
  store ptr null, ptr %12, align 8
  %349 = call ptr @cnf_Flotter(ptr noundef %348, ptr noundef %347, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %235, ptr noundef %234, ptr noundef nonnull %124, ptr noundef %126, ptr noundef nonnull %12) #14
  %350 = load ptr, ptr %7, align 8
  %351 = call ptr @clause_ListSortWeighed(ptr noundef %350) #14
  store ptr %351, ptr %7, align 8
  store i32 1, ptr @clause_CLAUSECOUNTER, align 4
  %352 = icmp eq ptr %351, null
  br i1 %352, label %381, label %353

353:                                              ; preds = %346, %353
  %354 = phi ptr [ %359, %353 ], [ %351, %346 ]
  %355 = getelementptr i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %357, ptr %356, align 8
  %359 = load ptr, ptr %354, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %381, label %353, !llvm.loop !17

361:                                              ; preds = %259
  call void @dfg_DeleteFormulaPairList(ptr noundef %262) #14
  %362 = load ptr, ptr %10, align 8
  call void @dfg_DeleteFormulaPairList(ptr noundef %362) #14
  %363 = load ptr, ptr %9, align 8
  call void @dfg_DeleteFormulaPairList(ptr noundef %363) #14
  %364 = getelementptr inbounds i32, ptr %124, i64 51
  %365 = load i32, ptr %364, align 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %381, label %367

367:                                              ; preds = %361
  %368 = load ptr, ptr %7, align 8
  call void @def_ExtractDefsFromClauselist(ptr noundef %40, ptr noundef %368) #14
  call void @def_FlattenDefinitionsDestructive(ptr noundef %40) #14
  %369 = load ptr, ptr %40, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %381, label %371

371:                                              ; preds = %367
  %372 = load ptr, ptr %7, align 8
  br label %373

373:                                              ; preds = %371, %373
  %374 = phi ptr [ %378, %373 ], [ %372, %371 ]
  %375 = phi ptr [ %379, %373 ], [ %369, %371 ]
  %376 = getelementptr i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @def_ApplyDefToClauselist(ptr noundef nonnull %40, ptr noundef %377, ptr noundef %374, i32 noundef 1) #14
  store ptr %378, ptr %7, align 8
  %379 = load ptr, ptr %375, align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %381, label %373, !llvm.loop !18

381:                                              ; preds = %373, %353, %367, %346, %361
  %382 = phi ptr [ null, %361 ], [ %349, %346 ], [ null, %367 ], [ %349, %353 ], [ null, %373 ]
  %383 = phi ptr [ null, %361 ], [ %335, %346 ], [ null, %367 ], [ %335, %353 ], [ null, %373 ]
  call void @clock_StopPassedTime(i32 noundef 3) #14
  %384 = load ptr, ptr %1, align 8
  %385 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %384) #15
  %386 = trunc i64 %385 to i32
  %387 = icmp sgt i32 %386, 7
  %388 = shl i64 %385, 32
  %389 = add i64 %388, -30064771072
  %390 = ashr exact i64 %389, 32
  %391 = select i1 %387, i64 %390, i64 0
  %392 = getelementptr inbounds i8, ptr %384, i64 %391
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %392, ptr noundef nonnull dereferenceable(8) @.str.46) #15
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %381
  %396 = getelementptr inbounds i32, ptr %124, i64 3
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %496, label %399

399:                                              ; preds = %395, %381
  %400 = load ptr, ptr %7, align 8
  %401 = call i32 @opts_Indicator() #14
  %402 = add nsw i32 %401, 2
  %403 = icmp sgt i32 %402, %0
  br i1 %403, label %404, label %406

404:                                              ; preds = %399
  %405 = load ptr, ptr @stdout, align 8
  br label %413

406:                                              ; preds = %399
  %407 = call i32 @opts_Indicator() #14
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds ptr, ptr %1, i64 %409
  %411 = load ptr, ptr %410, align 8
  %412 = call ptr @misc_OpenFile(ptr noundef %411, ptr noundef nonnull @.str.34) #14
  br label %413

413:                                              ; preds = %406, %404
  %414 = phi ptr [ %405, %404 ], [ %412, %406 ]
  %415 = call ptr @dfg_ProblemDescription() #14
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %415) #15
  %417 = trunc i64 %416 to i32
  %418 = add nsw i32 %417, 35
  %419 = sext i32 %418 to i64
  %420 = call ptr @memory_Malloc(i32 noundef %418) #14
  %421 = call ptr @dfg_ProblemDescription() #14
  %422 = shl i64 %416, 32
  %423 = add i64 %422, -12884901888
  %424 = ashr exact i64 %423, 32
  %425 = call ptr @strncpy(ptr noundef %420, ptr noundef %421, i64 noundef %424) #14
  %426 = getelementptr inbounds i8, ptr %420, i64 %419
  %427 = getelementptr inbounds i8, ptr %426, i64 -35
  %428 = getelementptr inbounds i8, ptr %427, i64 -3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %428, ptr noundef nonnull align 1 dereferenceable(36) @.str.49, i64 36, i1 false) #14
  %429 = call ptr @dfg_ProblemName() #14
  %430 = call ptr @dfg_ProblemAuthor() #14
  %431 = call ptr @dfg_ProblemStatusString() #14
  call void @clause_FPrintCnfDFGProblem(ptr noundef %414, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %420, ptr noundef %400) #14
  %432 = load ptr, ptr @stdout, align 8
  %433 = call i64 @fwrite(ptr nonnull @.str.50, i64 16, i64 1, ptr %432)
  call void @clock_PrintTime(i32 noundef 2) #14
  %434 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.51)
  %435 = load ptr, ptr @stdout, align 8
  %436 = call i64 @fwrite(ptr nonnull @.str.52, i64 2, i64 1, ptr %435)
  call void @clock_PrintTime(i32 noundef 3) #14
  %437 = load ptr, ptr @stdout, align 8
  %438 = call i64 @fwrite(ptr nonnull @.str.53, i64 26, i64 1, ptr %437)
  %439 = load ptr, ptr @stdout, align 8
  %440 = icmp eq ptr %414, %439
  br i1 %440, label %447, label %441

441:                                              ; preds = %413
  %442 = call i32 @opts_Indicator() #14
  %443 = add nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds ptr, ptr %1, i64 %444
  %446 = load ptr, ptr %445, align 8
  call void @misc_CloseFile(ptr noundef %414, ptr noundef %446) #14
  br label %447

447:                                              ; preds = %441, %413
  %448 = icmp ult i32 %418, 1024
  br i1 %448, label %484, label %449

449:                                              ; preds = %447
  %450 = load i32, ptr @memory_ALIGN, align 4
  %451 = urem i32 %418, %450
  %452 = icmp eq i32 %451, 0
  %453 = sub i32 %450, %451
  %454 = select i1 %452, i32 0, i32 %453
  %455 = add i32 %454, %418
  %456 = load i32, ptr @memory_OFFSET, align 4
  %457 = zext i32 %456 to i64
  %458 = sub nsw i64 0, %457
  %459 = getelementptr inbounds i8, ptr %420, i64 %458
  %460 = getelementptr inbounds i8, ptr %459, i64 -16
  %461 = load ptr, ptr %460, align 8
  %462 = icmp eq ptr %461, null
  %463 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %460, i64 0, i32 1
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %461, i64 0, i32 1
  %466 = select i1 %462, ptr @memory_BIGBLOCKS, ptr %465
  store ptr %464, ptr %466, align 8
  %467 = load ptr, ptr %463, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %449
  %470 = load ptr, ptr %460, align 8
  store ptr %470, ptr %467, align 8
  br label %471

471:                                              ; preds = %469, %449
  %472 = load i32, ptr @memory_MARKSIZE, align 4
  %473 = add i32 %455, %472
  %474 = zext i32 %473 to i64
  %475 = add nuw nsw i64 %474, 16
  %476 = load i64, ptr @memory_FREEDBYTES, align 8
  %477 = add i64 %475, %476
  store i64 %477, ptr @memory_FREEDBYTES, align 8
  %478 = load i64, ptr @memory_MAXMEM, align 8
  %479 = icmp sgt i64 %478, -1
  br i1 %479, label %480, label %482

480:                                              ; preds = %471
  %481 = add nuw i64 %478, %475
  store i64 %481, ptr @memory_MAXMEM, align 8
  br label %482

482:                                              ; preds = %480, %471
  %483 = getelementptr inbounds i8, ptr %420, i64 -16
  call void @free(ptr noundef nonnull %483) #14
  br label %495

484:                                              ; preds = %447
  %485 = zext i32 %418 to i64
  %486 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %487, i64 0, i32 4
  %489 = load i32, ptr %488, align 8
  %490 = sext i32 %489 to i64
  %491 = load i64, ptr @memory_FREEDBYTES, align 8
  %492 = add i64 %491, %490
  store i64 %492, ptr @memory_FREEDBYTES, align 8
  %493 = load ptr, ptr %487, align 8
  store ptr %493, ptr %420, align 8
  %494 = load ptr, ptr %486, align 8
  store ptr %420, ptr %494, align 8
  br label %495

495:                                              ; preds = %482, %484
  call fastcc void @flag_SetFlagValue(ptr noundef %124, i32 noundef 7, i32 noundef 0)
  call fastcc void @flag_SetFlagValue(ptr noundef %124, i32 noundef 2, i32 noundef 0)
  call fastcc void @flag_SetFlagValue(ptr noundef %124, i32 noundef 27, i32 noundef 0)
  br label %496

496:                                              ; preds = %495, %395
  %497 = getelementptr inbounds i32, ptr %124, i64 6
  %498 = load i32, ptr %497, align 4
  %499 = sext i32 %498 to i64
  call void @memory_Restrict(i64 noundef %499) #14
  %500 = icmp eq ptr %383, null
  %501 = getelementptr inbounds i32, ptr %124, i64 5
  %502 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 18
  %503 = getelementptr inbounds i32, ptr %124, i64 11
  %504 = getelementptr %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 21
  %505 = getelementptr %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 22
  %506 = getelementptr i8, ptr %40, i64 56
  %507 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 8
  %508 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 10
  %509 = getelementptr i8, ptr %40, i64 48
  %510 = getelementptr i8, ptr %40, i64 40
  %511 = getelementptr i8, ptr %40, i64 120
  %512 = getelementptr i8, ptr %40, i64 128
  %513 = getelementptr i8, ptr %40, i64 32
  %514 = getelementptr %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 20
  %515 = load i32, ptr @red_WORKEDOFF, align 4
  %516 = load i32, ptr @red_ALL, align 4
  %517 = getelementptr %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 1
  %518 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %40, i64 0, i32 2
  %519 = getelementptr inbounds i32, ptr %124, i64 7
  %520 = getelementptr inbounds i32, ptr %124, i64 29
  %521 = getelementptr i8, ptr %40, i64 140
  %522 = getelementptr inbounds i32, ptr %124, i64 30
  %523 = getelementptr inbounds i32, ptr %124, i64 27
  %524 = load i32, ptr %196, align 4
  %525 = icmp eq i32 %524, 0
  %526 = sub i64 %127, %20
  %527 = icmp ult i64 %526, 32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  br i1 %525, label %864, label %529

528:                                              ; preds = %2218
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #14
  br label %529

529:                                              ; preds = %528, %496
  %530 = call ptr @ia_GetNextRequest(ptr noundef %121, ptr noundef nonnull %124) #14
  %531 = icmp eq ptr %530, null
  br i1 %531, label %2214, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %530, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %535, label %537

535:                                              ; preds = %641, %532
  %536 = phi ptr [ null, %532 ], [ %642, %641 ]
  br i1 %500, label %645, label %648

537:                                              ; preds = %532, %641
  %538 = phi ptr [ %643, %641 ], [ %533, %532 ]
  %539 = phi ptr [ %642, %641 ], [ null, %532 ]
  %540 = getelementptr i8, ptr %538, i64 8
  %541 = load ptr, ptr %540, align 8
  %542 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %541) #15
  %543 = add i64 %542, 1
  %544 = call i64 @llvm.umax.i64(i64 %543, i64 1)
  %545 = add i64 %544, -1
  %546 = and i64 %544, 7
  %547 = icmp ult i64 %545, 7
  br i1 %547, label %596, label %548

548:                                              ; preds = %537
  %549 = and i64 %544, -8
  br label %550

550:                                              ; preds = %550, %548
  %551 = phi i64 [ 0, %548 ], [ %592, %550 ]
  %552 = phi i64 [ 0, %548 ], [ %593, %550 ]
  %553 = phi i64 [ 0, %548 ], [ %594, %550 ]
  %554 = getelementptr inbounds i8, ptr %541, i64 %552
  %555 = load i8, ptr %554, align 1
  %556 = sext i8 %555 to i64
  %557 = add i64 %551, %556
  %558 = or i64 %552, 1
  %559 = getelementptr inbounds i8, ptr %541, i64 %558
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i64
  %562 = add i64 %557, %561
  %563 = or i64 %552, 2
  %564 = getelementptr inbounds i8, ptr %541, i64 %563
  %565 = load i8, ptr %564, align 1
  %566 = sext i8 %565 to i64
  %567 = add i64 %562, %566
  %568 = or i64 %552, 3
  %569 = getelementptr inbounds i8, ptr %541, i64 %568
  %570 = load i8, ptr %569, align 1
  %571 = sext i8 %570 to i64
  %572 = add i64 %567, %571
  %573 = or i64 %552, 4
  %574 = getelementptr inbounds i8, ptr %541, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = sext i8 %575 to i64
  %577 = add i64 %572, %576
  %578 = or i64 %552, 5
  %579 = getelementptr inbounds i8, ptr %541, i64 %578
  %580 = load i8, ptr %579, align 1
  %581 = sext i8 %580 to i64
  %582 = add i64 %577, %581
  %583 = or i64 %552, 6
  %584 = getelementptr inbounds i8, ptr %541, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i64
  %587 = add i64 %582, %586
  %588 = or i64 %552, 7
  %589 = getelementptr inbounds i8, ptr %541, i64 %588
  %590 = load i8, ptr %589, align 1
  %591 = sext i8 %590 to i64
  %592 = add i64 %587, %591
  %593 = add nuw i64 %552, 8
  %594 = add i64 %553, 8
  %595 = icmp eq i64 %594, %549
  br i1 %595, label %596, label %550, !llvm.loop !19

596:                                              ; preds = %550, %537
  %597 = phi i64 [ undef, %537 ], [ %592, %550 ]
  %598 = phi i64 [ 0, %537 ], [ %592, %550 ]
  %599 = phi i64 [ 0, %537 ], [ %593, %550 ]
  %600 = icmp eq i64 %546, 0
  br i1 %600, label %612, label %601

601:                                              ; preds = %596, %601
  %602 = phi i64 [ %608, %601 ], [ %598, %596 ]
  %603 = phi i64 [ %609, %601 ], [ %599, %596 ]
  %604 = phi i64 [ %610, %601 ], [ 0, %596 ]
  %605 = getelementptr inbounds i8, ptr %541, i64 %603
  %606 = load i8, ptr %605, align 1
  %607 = sext i8 %606 to i64
  %608 = add i64 %602, %607
  %609 = add nuw i64 %603, 1
  %610 = add i64 %604, 1
  %611 = icmp eq i64 %610, %546
  br i1 %611, label %612, label %601, !llvm.loop !20

612:                                              ; preds = %601, %596
  %613 = phi i64 [ %597, %596 ], [ %608, %601 ]
  %614 = urem i64 %613, 29
  %615 = getelementptr inbounds ptr, ptr %235, i64 %614
  br label %616

616:                                              ; preds = %620, %612
  %617 = phi ptr [ %615, %612 ], [ %618, %620 ]
  %618 = load ptr, ptr %617, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %629, label %620

620:                                              ; preds = %616
  %621 = getelementptr i8, ptr %618, i64 8
  %622 = load ptr, ptr %621, align 8
  %623 = getelementptr i8, ptr %622, i64 8
  %624 = load ptr, ptr %623, align 8
  %625 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %624, ptr noundef nonnull dereferenceable(1) %541) #15
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %616, !llvm.loop !22

627:                                              ; preds = %620
  %628 = load ptr, ptr %622, align 8
  br label %629

629:                                              ; preds = %616, %627
  %630 = phi ptr [ %628, %627 ], [ null, %616 ]
  %631 = call ptr @list_Copy(ptr noundef %630) #14
  %632 = call ptr @list_PointerDeleteDuplicates(ptr noundef %631) #14
  %633 = icmp eq ptr %632, null
  br i1 %633, label %641, label %634

634:                                              ; preds = %629
  %635 = icmp eq ptr %539, null
  br i1 %635, label %641, label %636

636:                                              ; preds = %634, %636
  %637 = phi ptr [ %638, %636 ], [ %632, %634 ]
  %638 = load ptr, ptr %637, align 8
  %639 = icmp eq ptr %638, null
  br i1 %639, label %640, label %636, !llvm.loop !16

640:                                              ; preds = %636
  store ptr %539, ptr %637, align 8
  br label %641

641:                                              ; preds = %629, %634, %640
  %642 = phi ptr [ %632, %640 ], [ %539, %629 ], [ %632, %634 ]
  %643 = load ptr, ptr %538, align 8
  %644 = icmp eq ptr %643, null
  br i1 %644, label %535, label %537, !llvm.loop !23

645:                                              ; preds = %752, %535
  %646 = phi ptr [ %536, %535 ], [ %753, %752 ]
  %647 = icmp eq ptr %646, null
  br i1 %647, label %821, label %756

648:                                              ; preds = %535, %752
  %649 = phi ptr [ %754, %752 ], [ %383, %535 ]
  %650 = phi ptr [ %753, %752 ], [ %536, %535 ]
  %651 = getelementptr i8, ptr %649, i64 8
  %652 = load ptr, ptr %651, align 8
  %653 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %652) #15
  %654 = add i64 %653, 1
  %655 = call i64 @llvm.umax.i64(i64 %654, i64 1)
  %656 = add i64 %655, -1
  %657 = and i64 %655, 7
  %658 = icmp ult i64 %656, 7
  br i1 %658, label %707, label %659

659:                                              ; preds = %648
  %660 = and i64 %655, -8
  br label %661

661:                                              ; preds = %661, %659
  %662 = phi i64 [ 0, %659 ], [ %703, %661 ]
  %663 = phi i64 [ 0, %659 ], [ %704, %661 ]
  %664 = phi i64 [ 0, %659 ], [ %705, %661 ]
  %665 = getelementptr inbounds i8, ptr %652, i64 %663
  %666 = load i8, ptr %665, align 1
  %667 = sext i8 %666 to i64
  %668 = add i64 %662, %667
  %669 = or i64 %663, 1
  %670 = getelementptr inbounds i8, ptr %652, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i64
  %673 = add i64 %668, %672
  %674 = or i64 %663, 2
  %675 = getelementptr inbounds i8, ptr %652, i64 %674
  %676 = load i8, ptr %675, align 1
  %677 = sext i8 %676 to i64
  %678 = add i64 %673, %677
  %679 = or i64 %663, 3
  %680 = getelementptr inbounds i8, ptr %652, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = sext i8 %681 to i64
  %683 = add i64 %678, %682
  %684 = or i64 %663, 4
  %685 = getelementptr inbounds i8, ptr %652, i64 %684
  %686 = load i8, ptr %685, align 1
  %687 = sext i8 %686 to i64
  %688 = add i64 %683, %687
  %689 = or i64 %663, 5
  %690 = getelementptr inbounds i8, ptr %652, i64 %689
  %691 = load i8, ptr %690, align 1
  %692 = sext i8 %691 to i64
  %693 = add i64 %688, %692
  %694 = or i64 %663, 6
  %695 = getelementptr inbounds i8, ptr %652, i64 %694
  %696 = load i8, ptr %695, align 1
  %697 = sext i8 %696 to i64
  %698 = add i64 %693, %697
  %699 = or i64 %663, 7
  %700 = getelementptr inbounds i8, ptr %652, i64 %699
  %701 = load i8, ptr %700, align 1
  %702 = sext i8 %701 to i64
  %703 = add i64 %698, %702
  %704 = add nuw i64 %663, 8
  %705 = add i64 %664, 8
  %706 = icmp eq i64 %705, %660
  br i1 %706, label %707, label %661, !llvm.loop !19

707:                                              ; preds = %661, %648
  %708 = phi i64 [ undef, %648 ], [ %703, %661 ]
  %709 = phi i64 [ 0, %648 ], [ %703, %661 ]
  %710 = phi i64 [ 0, %648 ], [ %704, %661 ]
  %711 = icmp eq i64 %657, 0
  br i1 %711, label %723, label %712

712:                                              ; preds = %707, %712
  %713 = phi i64 [ %719, %712 ], [ %709, %707 ]
  %714 = phi i64 [ %720, %712 ], [ %710, %707 ]
  %715 = phi i64 [ %721, %712 ], [ 0, %707 ]
  %716 = getelementptr inbounds i8, ptr %652, i64 %714
  %717 = load i8, ptr %716, align 1
  %718 = sext i8 %717 to i64
  %719 = add i64 %713, %718
  %720 = add nuw i64 %714, 1
  %721 = add i64 %715, 1
  %722 = icmp eq i64 %721, %657
  br i1 %722, label %723, label %712, !llvm.loop !24

723:                                              ; preds = %712, %707
  %724 = phi i64 [ %708, %707 ], [ %719, %712 ]
  %725 = urem i64 %724, 29
  %726 = getelementptr inbounds ptr, ptr %235, i64 %725
  br label %727

727:                                              ; preds = %731, %723
  %728 = phi ptr [ %726, %723 ], [ %729, %731 ]
  %729 = load ptr, ptr %728, align 8
  %730 = icmp eq ptr %729, null
  br i1 %730, label %740, label %731

731:                                              ; preds = %727
  %732 = getelementptr i8, ptr %729, i64 8
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr i8, ptr %733, i64 8
  %735 = load ptr, ptr %734, align 8
  %736 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %735, ptr noundef nonnull dereferenceable(1) %652) #15
  %737 = icmp eq i32 %736, 0
  br i1 %737, label %738, label %727, !llvm.loop !22

738:                                              ; preds = %731
  %739 = load ptr, ptr %733, align 8
  br label %740

740:                                              ; preds = %727, %738
  %741 = phi ptr [ %739, %738 ], [ null, %727 ]
  %742 = call ptr @list_Copy(ptr noundef %741) #14
  %743 = call ptr @list_PointerDeleteDuplicates(ptr noundef %742) #14
  %744 = icmp eq ptr %743, null
  br i1 %744, label %752, label %745

745:                                              ; preds = %740
  %746 = icmp eq ptr %650, null
  br i1 %746, label %752, label %747

747:                                              ; preds = %745, %747
  %748 = phi ptr [ %749, %747 ], [ %743, %745 ]
  %749 = load ptr, ptr %748, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %747, !llvm.loop !16

751:                                              ; preds = %747
  store ptr %650, ptr %748, align 8
  br label %752

752:                                              ; preds = %740, %745, %751
  %753 = phi ptr [ %743, %751 ], [ %650, %740 ], [ %743, %745 ]
  %754 = load ptr, ptr %649, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %645, label %648, !llvm.loop !25

756:                                              ; preds = %645, %811
  %757 = phi ptr [ %812, %811 ], [ %646, %645 ]
  %758 = getelementptr i8, ptr %757, i64 8
  %759 = load ptr, ptr %758, align 8
  %760 = ptrtoint ptr %759 to i64
  %761 = urem i64 %760, 29
  %762 = getelementptr inbounds ptr, ptr %234, i64 %761
  br label %763

763:                                              ; preds = %767, %756
  %764 = phi ptr [ %762, %756 ], [ %765, %767 ]
  %765 = load ptr, ptr %764, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %775, label %767

767:                                              ; preds = %763
  %768 = getelementptr i8, ptr %765, i64 8
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr i8, ptr %769, i64 8
  %771 = load ptr, ptr %770, align 8
  %772 = icmp eq ptr %771, %759
  br i1 %772, label %773, label %763, !llvm.loop !26

773:                                              ; preds = %767
  %774 = load ptr, ptr %769, align 8
  br label %775

775:                                              ; preds = %763, %773
  %776 = phi ptr [ %774, %773 ], [ null, %763 ]
  %777 = call ptr @list_Copy(ptr noundef %776) #14
  %778 = call ptr @list_DeleteDuplicates(ptr noundef %777, ptr noundef nonnull @cnf_LabelEqual) #14
  %779 = call ptr @clause_Copy(ptr noundef %759) #14
  store ptr %779, ptr %758, align 8
  %780 = ptrtoint ptr %779 to i64
  %781 = urem i64 %780, 29
  %782 = getelementptr inbounds ptr, ptr %234, i64 %781
  br label %783

783:                                              ; preds = %787, %775
  %784 = phi ptr [ %782, %775 ], [ %785, %787 ]
  %785 = load ptr, ptr %784, align 8
  %786 = icmp eq ptr %785, null
  br i1 %786, label %805, label %787

787:                                              ; preds = %783
  %788 = getelementptr i8, ptr %785, i64 8
  %789 = load ptr, ptr %788, align 8
  %790 = getelementptr i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = icmp eq ptr %791, %779
  br i1 %792, label %793, label %783, !llvm.loop !27

793:                                              ; preds = %787
  %794 = load ptr, ptr %789, align 8
  %795 = icmp eq ptr %794, null
  br i1 %795, label %803, label %796

796:                                              ; preds = %793
  %797 = icmp eq ptr %778, null
  br i1 %797, label %803, label %798

798:                                              ; preds = %796, %798
  %799 = phi ptr [ %800, %798 ], [ %794, %796 ]
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %798, !llvm.loop !16

802:                                              ; preds = %798
  store ptr %778, ptr %799, align 8
  br label %803

803:                                              ; preds = %802, %796, %793
  %804 = phi ptr [ %794, %802 ], [ %778, %793 ], [ %794, %796 ]
  store ptr %804, ptr %789, align 8
  br label %811

805:                                              ; preds = %783
  %806 = call ptr @memory_Malloc(i32 noundef 16) #14
  %807 = getelementptr inbounds %struct.LIST_HELP, ptr %806, i64 0, i32 1
  store ptr %779, ptr %807, align 8
  store ptr %778, ptr %806, align 8
  %808 = load ptr, ptr %782, align 8
  %809 = call ptr @memory_Malloc(i32 noundef 16) #14
  %810 = getelementptr inbounds %struct.LIST_HELP, ptr %809, i64 0, i32 1
  store ptr %806, ptr %810, align 8
  store ptr %808, ptr %809, align 8
  store ptr %809, ptr %782, align 8
  br label %811

811:                                              ; preds = %803, %805
  %812 = load ptr, ptr %757, align 8
  %813 = icmp eq ptr %812, null
  br i1 %813, label %814, label %756, !llvm.loop !28

814:                                              ; preds = %811
  %815 = getelementptr i8, ptr %530, i64 8
  %816 = load ptr, ptr %815, align 8
  %817 = call ptr @cnf_QueryFlotter(ptr noundef %382, ptr noundef %816, ptr noundef nonnull %12) #14
  %818 = icmp eq ptr %817, null
  %819 = or i1 %818, %647
  %820 = select i1 %818, ptr %646, ptr %817
  br i1 %819, label %830, label %825

821:                                              ; preds = %645
  %822 = getelementptr i8, ptr %530, i64 8
  %823 = load ptr, ptr %822, align 8
  %824 = call ptr @cnf_QueryFlotter(ptr noundef %382, ptr noundef %823, ptr noundef nonnull %12) #14
  br label %830

825:                                              ; preds = %814, %825
  %826 = phi ptr [ %827, %825 ], [ %817, %814 ]
  %827 = load ptr, ptr %826, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %829, label %825, !llvm.loop !16

829:                                              ; preds = %825
  store ptr %646, ptr %826, align 8
  br label %830

830:                                              ; preds = %821, %814, %829
  %831 = phi ptr [ %817, %829 ], [ %820, %814 ], [ %824, %821 ]
  %832 = load ptr, ptr %530, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %855, label %834

834:                                              ; preds = %830, %834
  %835 = phi ptr [ %838, %834 ], [ %832, %830 ]
  %836 = getelementptr i8, ptr %835, i64 8
  %837 = load ptr, ptr %836, align 8
  call void @string_StringFree(ptr noundef %837) #14
  %838 = load ptr, ptr %835, align 8
  %839 = icmp eq ptr %838, null
  br i1 %839, label %840, label %834, !llvm.loop !29

840:                                              ; preds = %834
  %841 = load ptr, ptr %530, align 8
  %842 = icmp eq ptr %841, null
  br i1 %842, label %855, label %843

843:                                              ; preds = %840, %843
  %844 = phi ptr [ %845, %843 ], [ %841, %840 ]
  %845 = load ptr, ptr %844, align 8
  %846 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %847 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %846, i64 0, i32 4
  %848 = load i32, ptr %847, align 8
  %849 = sext i32 %848 to i64
  %850 = load i64, ptr @memory_FREEDBYTES, align 8
  %851 = add i64 %850, %849
  store i64 %851, ptr @memory_FREEDBYTES, align 8
  %852 = load ptr, ptr %846, align 8
  store ptr %852, ptr %844, align 8
  %853 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %844, ptr %853, align 8
  %854 = icmp eq ptr %845, null
  br i1 %854, label %855, label %843, !llvm.loop !30

855:                                              ; preds = %843, %830, %840
  %856 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %857 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %856, i64 0, i32 4
  %858 = load i32, ptr %857, align 8
  %859 = sext i32 %858 to i64
  %860 = load i64, ptr @memory_FREEDBYTES, align 8
  %861 = add i64 %860, %859
  store i64 %861, ptr @memory_FREEDBYTES, align 8
  %862 = load ptr, ptr %856, align 8
  store ptr %862, ptr %530, align 8
  %863 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %530, ptr %863, align 8
  call void @clock_InitCounter(i32 noundef 1) #14
  call void @clock_StartCounter(i32 noundef 1) #14
  br label %866

864:                                              ; preds = %496
  %865 = load ptr, ptr %7, align 8
  store ptr null, ptr %7, align 8
  br label %866

866:                                              ; preds = %864, %855
  %867 = phi ptr [ %831, %855 ], [ %865, %864 ]
  %868 = phi ptr [ %646, %855 ], [ null, %864 ]
  %869 = load i32, ptr %501, align 4
  store i32 %869, ptr %502, align 8
  %870 = load i32, ptr %503, align 4
  store i32 %870, ptr %504, align 4
  store i32 0, ptr %505, align 8
  store i32 -1, ptr %16, align 4
  %871 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %5, align 8
  %872 = load ptr, ptr %123, align 8
  %873 = load ptr, ptr %125, align 8
  call void @clock_InitCounter(i32 noundef 4) #14
  call void @clock_InitCounter(i32 noundef 0) #14
  call void @clock_InitCounter(i32 noundef 5) #14
  call void @ana_AnalyzeProblem(ptr noundef %40, ptr noundef %867) #14
  %874 = load i32, ptr %872, align 4
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %888, label %876

876:                                              ; preds = %866
  %877 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  call void @prfs_InstallFiniteMonadicPredicates(ptr noundef nonnull %40, ptr noundef %867, ptr noundef %877) #14
  call void @ana_AutoConfiguration(ptr noundef %867, ptr noundef nonnull %872, ptr noundef %873) #14
  br label %878

878:                                              ; preds = %885, %876
  %879 = phi i64 [ 0, %876 ], [ %886, %885 ]
  %880 = getelementptr inbounds i32, ptr %41, i64 %879
  %881 = load i32, ptr %880, align 4
  %882 = icmp eq i32 %881, %42
  br i1 %882, label %885, label %883

883:                                              ; preds = %878
  %884 = trunc i64 %879 to i32
  call fastcc void @flag_SetFlagValue(ptr noundef %872, i32 noundef %884, i32 noundef %881)
  br label %885

885:                                              ; preds = %883, %878
  %886 = add nuw nsw i64 %879, 1
  %887 = icmp eq i64 %886, 96
  br i1 %887, label %888, label %878, !llvm.loop !10

888:                                              ; preds = %885, %866
  call void @symbol_RearrangePrecedence(ptr noundef %873, ptr noundef %871) #14
  %889 = icmp eq ptr %867, null
  br i1 %889, label %898, label %890

890:                                              ; preds = %888, %890
  %891 = phi ptr [ %896, %890 ], [ %867, %888 ]
  %892 = getelementptr i8, ptr %891, i64 8
  %893 = load ptr, ptr %892, align 8
  call void @clause_OrientEqualities(ptr noundef %893, ptr noundef %872, ptr noundef %873) #14
  call void @clause_Normalize(ptr noundef %893) #14
  call void @clause_SetMaxLitFlags(ptr noundef %893, ptr noundef %872, ptr noundef %873) #14
  %894 = call i32 @clause_ComputeWeight(ptr noundef %893, ptr noundef %872) #14
  %895 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %893, i64 0, i32 1
  store i32 %894, ptr %895, align 4
  call void @clause_UpdateMaxVar(ptr noundef %893) #14
  %896 = load ptr, ptr %891, align 8
  %897 = icmp eq ptr %896, null
  br i1 %897, label %898, label %890, !llvm.loop !31

898:                                              ; preds = %890, %888
  call void @ana_AnalyzeSortStructure(ptr noundef %867, ptr noundef %872, ptr noundef %873) #14
  %899 = load i32, ptr %872, align 4
  %900 = icmp eq i32 %899, 0
  br i1 %900, label %912, label %901

901:                                              ; preds = %898
  call void @ana_ExploitSortAnalysis(ptr noundef nonnull %872) #14
  br label %902

902:                                              ; preds = %909, %901
  %903 = phi i64 [ 0, %901 ], [ %910, %909 ]
  %904 = getelementptr inbounds i32, ptr %41, i64 %903
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, %42
  br i1 %906, label %909, label %907

907:                                              ; preds = %902
  %908 = trunc i64 %903 to i32
  call fastcc void @flag_SetFlagValue(ptr noundef nonnull %872, i32 noundef %908, i32 noundef %905)
  br label %909

909:                                              ; preds = %907, %902
  %910 = add nuw nsw i64 %903, 1
  %911 = icmp eq i64 %910, 96
  br i1 %911, label %912, label %902, !llvm.loop !10

912:                                              ; preds = %909, %898
  %913 = getelementptr inbounds i32, ptr %872, i64 5
  %914 = load i32, ptr %913, align 4
  store i32 %914, ptr %502, align 8
  %915 = getelementptr inbounds i32, ptr %872, i64 49
  %916 = load i32, ptr %915, align 4
  %917 = getelementptr inbounds i32, ptr %872, i64 48
  %918 = load i32, ptr %917, align 4
  %919 = getelementptr inbounds i32, ptr %872, i64 50
  %920 = load i32, ptr %919, align 4
  store i32 -1, ptr %16, align 4
  %921 = getelementptr inbounds i32, ptr %872, i64 27
  %922 = load i32, ptr %921, align 4
  %923 = icmp eq i32 %922, 0
  br i1 %923, label %929, label %924

924:                                              ; preds = %912
  %925 = load ptr, ptr @stdout, align 8
  %926 = call i32 @putc(i32 noundef 10, ptr noundef %925)
  %927 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.55)
  %928 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.56)
  call void @clause_ListPrint(ptr noundef %867) #14
  call void @ana_Print(ptr noundef nonnull %872, ptr noundef %873) #14
  br label %929

929:                                              ; preds = %924, %912
  %930 = getelementptr inbounds i32, ptr %872, i64 40
  %931 = load i32, ptr %930, align 4
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %942, label %933

933:                                              ; preds = %929
  %934 = icmp eq i32 %931, 2
  %935 = zext i1 %934 to i32
  br i1 %889, label %946, label %936

936:                                              ; preds = %933, %936
  %937 = phi ptr [ %940, %936 ], [ %867, %933 ]
  %938 = getelementptr i8, ptr %937, i64 8
  %939 = load ptr, ptr %938, align 8
  call void @clause_SetSortConstraint(ptr noundef %939, i32 noundef %935, ptr noundef nonnull %872, ptr noundef %873) #14
  %940 = load ptr, ptr %937, align 8
  %941 = icmp eq ptr %940, null
  br i1 %941, label %942, label %936, !llvm.loop !32

942:                                              ; preds = %936, %929
  %943 = getelementptr inbounds i32, ptr %872, i64 39
  %944 = load i32, ptr %943, align 4
  %945 = icmp eq i32 %944, 0
  br i1 %945, label %950, label %951

946:                                              ; preds = %933
  %947 = getelementptr inbounds i32, ptr %872, i64 39
  %948 = load i32, ptr %947, align 4
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %966, label %951

950:                                              ; preds = %942
  br i1 %889, label %966, label %960

951:                                              ; preds = %946, %942
  call void @clock_StartCounter(i32 noundef 4) #14
  %952 = call ptr @red_ReduceInput(ptr noundef %40, ptr noundef %867) #14
  store ptr %952, ptr %5, align 8
  call void @clock_StopAddPassedTime(i32 noundef 4) #14
  %953 = icmp eq ptr %952, null
  br i1 %953, label %954, label %966

954:                                              ; preds = %951
  %955 = getelementptr inbounds i32, ptr %872, i64 41
  %956 = load i32, ptr %955, align 4
  %957 = icmp eq i32 %956, 0
  br i1 %957, label %966, label %958

958:                                              ; preds = %954
  %959 = call ptr @red_SatInput(ptr noundef %40) #14
  store ptr %959, ptr %5, align 8
  br label %966

960:                                              ; preds = %950, %960
  %961 = phi ptr [ %964, %960 ], [ %867, %950 ]
  %962 = getelementptr i8, ptr %961, i64 8
  %963 = load ptr, ptr %962, align 8
  call void @prfs_InsertUsableClause(ptr noundef %40, ptr noundef %963) #14
  %964 = load ptr, ptr %961, align 8
  %965 = icmp eq ptr %964, null
  br i1 %965, label %966, label %960, !llvm.loop !33

966:                                              ; preds = %960, %958, %954, %951, %950, %946
  %967 = load i32, ptr @ana_SORTRES, align 4
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %975

969:                                              ; preds = %966
  %970 = load i32, ptr @ana_USORTRES, align 4
  %971 = icmp eq i32 %970, 0
  br i1 %971, label %984, label %972

972:                                              ; preds = %969
  %973 = load i32, ptr %930, align 4
  %974 = icmp eq i32 %973, 2
  br i1 %974, label %975, label %984

975:                                              ; preds = %972, %966
  %976 = getelementptr inbounds i32, ptr %872, i64 89
  %977 = load i32, ptr %976, align 4
  %978 = icmp eq i32 %977, 0
  br i1 %978, label %982, label %979

979:                                              ; preds = %975
  %980 = load ptr, ptr %506, align 8
  %981 = call ptr @sort_ApproxStaticSortTheory(ptr noundef %980, ptr noundef nonnull %872, ptr noundef %873) #14
  store ptr %981, ptr %507, align 8
  br label %982

982:                                              ; preds = %979, %975
  %983 = call ptr @sort_TheoryCreate() #14
  store ptr %983, ptr %508, align 8
  br label %984

984:                                              ; preds = %982, %972, %969
  %985 = load ptr, ptr %506, align 8
  %986 = icmp eq ptr %985, null
  br i1 %986, label %1008, label %990

987:                                              ; preds = %990
  %988 = load ptr, ptr %506, align 8
  %989 = icmp eq ptr %988, null
  br i1 %989, label %1008, label %1000

990:                                              ; preds = %984, %990
  %991 = phi ptr [ %998, %990 ], [ %985, %984 ]
  %992 = getelementptr i8, ptr %991, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %509, align 8
  call void @clause_MakeUnshared(ptr noundef %993, ptr noundef %994) #14
  call void @clause_FixLiteralOrder(ptr noundef %993, ptr noundef nonnull %872, ptr noundef %873) #14
  %995 = load ptr, ptr %509, align 8
  %996 = load ptr, ptr %123, align 8
  %997 = load ptr, ptr %125, align 8
  call void @clause_InsertIntoSharing(ptr noundef %993, ptr noundef %995, ptr noundef %996, ptr noundef %997) #14
  %998 = load ptr, ptr %991, align 8
  %999 = icmp eq ptr %998, null
  br i1 %999, label %987, label %990, !llvm.loop !34

1000:                                             ; preds = %987, %1000
  %1001 = phi ptr [ %1004, %1000 ], [ %988, %987 ]
  %1002 = getelementptr i8, ptr %1001, i64 8
  %1003 = load ptr, ptr %1002, align 8
  call void @clause_CountSymbols(ptr noundef %1003) #14
  %1004 = load ptr, ptr %1001, align 8
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1000, !llvm.loop !35

1006:                                             ; preds = %1000
  %1007 = load ptr, ptr %506, align 8
  br label %1008

1008:                                             ; preds = %1006, %987, %984
  %1009 = phi ptr [ %1007, %1006 ], [ null, %987 ], [ null, %984 ]
  %1010 = call ptr @list_Sort(ptr noundef %1009, ptr noundef nonnull @clause_CompareAbstractLEQ) #14
  store ptr %1010, ptr %506, align 8
  %1011 = getelementptr inbounds i32, ptr %872, i64 4
  %1012 = load i32, ptr %1011, align 4
  %1013 = icmp eq i32 %1012, 0
  br i1 %1013, label %1041, label %1014

1014:                                             ; preds = %1008
  %1015 = call ptr @list_Copy(ptr noundef %1010) #14
  %1016 = icmp eq ptr %1015, null
  br i1 %1016, label %1041, label %1017

1017:                                             ; preds = %1014, %1026
  %1018 = phi ptr [ %1027, %1026 ], [ %1015, %1014 ]
  %1019 = getelementptr i8, ptr %1018, i64 8
  %1020 = load ptr, ptr %1019, align 8
  %1021 = getelementptr i8, ptr %1020, i64 48
  %1022 = load i32, ptr %1021, align 8
  %1023 = and i32 %1022, 8
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1025, label %1026

1025:                                             ; preds = %1017
  call void @prfs_MoveUsableWorkedOff(ptr noundef %40, ptr noundef nonnull %1020) #14
  br label %1026

1026:                                             ; preds = %1025, %1017
  %1027 = load ptr, ptr %1018, align 8
  %1028 = icmp eq ptr %1027, null
  br i1 %1028, label %1029, label %1017, !llvm.loop !36

1029:                                             ; preds = %1026, %1029
  %1030 = phi ptr [ %1031, %1029 ], [ %1015, %1026 ]
  %1031 = load ptr, ptr %1030, align 8
  %1032 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1033 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1032, i64 0, i32 4
  %1034 = load i32, ptr %1033, align 8
  %1035 = sext i32 %1034 to i64
  %1036 = load i64, ptr @memory_FREEDBYTES, align 8
  %1037 = add i64 %1036, %1035
  store i64 %1037, ptr @memory_FREEDBYTES, align 8
  %1038 = load ptr, ptr %1032, align 8
  store ptr %1038, ptr %1030, align 8
  %1039 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1030, ptr %1039, align 8
  %1040 = icmp eq ptr %1031, null
  br i1 %1040, label %1041, label %1029, !llvm.loop !30

1041:                                             ; preds = %1029, %1014, %1008
  %1042 = load i32, ptr %921, align 4
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1050, label %1044

1044:                                             ; preds = %1041
  %1045 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.57)
  %1046 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.58)
  %1047 = load ptr, ptr %510, align 8
  call void @clause_ListPrint(ptr noundef %1047) #14
  %1048 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.59)
  %1049 = load ptr, ptr %506, align 8
  call void @clause_ListPrint(ptr noundef %1049) #14
  br label %1050

1050:                                             ; preds = %1044, %1041
  %1051 = getelementptr inbounds i32, ptr %872, i64 7
  %1052 = getelementptr inbounds i32, ptr %872, i64 9
  %1053 = getelementptr inbounds i32, ptr %872, i64 10
  %1054 = getelementptr inbounds i32, ptr %872, i64 44
  %1055 = getelementptr inbounds i32, ptr %872, i64 23
  %1056 = getelementptr inbounds i32, ptr %872, i64 28
  %1057 = icmp ne i32 %918, 0
  %1058 = getelementptr inbounds i32, ptr %872, i64 36
  %1059 = icmp eq i32 %918, 2
  %1060 = select i1 %1059, ptr @.str.64, ptr @.str.65
  br label %1061

1061:                                             ; preds = %1878, %1050
  %1062 = phi i32 [ 1, %1050 ], [ %1098, %1878 ]
  %1063 = phi i32 [ %916, %1050 ], [ %1871, %1878 ]
  %1064 = phi ptr [ null, %1050 ], [ %1099, %1878 ]
  %1065 = phi i32 [ %920, %1050 ], [ %1868, %1878 ]
  %1066 = phi ptr [ null, %1050 ], [ %1100, %1878 ]
  %1067 = icmp ne i32 %1063, -1
  %1068 = select i1 %1067, i1 %1057, i1 false
  br label %1069

1069:                                             ; preds = %1061, %1866
  %1070 = phi i32 [ %1098, %1866 ], [ %1062, %1061 ]
  %1071 = phi ptr [ %1099, %1866 ], [ %1064, %1061 ]
  %1072 = phi ptr [ %1100, %1866 ], [ %1066, %1061 ]
  %1073 = load ptr, ptr %5, align 8
  %1074 = icmp eq ptr %1073, null
  br i1 %1074, label %1078, label %1075

1075:                                             ; preds = %1069
  %1076 = load ptr, ptr %511, align 8
  %1077 = icmp eq ptr %1076, null
  br i1 %1077, label %1879, label %1078

1078:                                             ; preds = %1075, %1069
  %1079 = load i32, ptr %504, align 4
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1879, label %1081

1081:                                             ; preds = %1078
  %1082 = load i32, ptr %16, align 4
  %1083 = icmp eq i32 %1082, -1
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %506, align 8
  %1086 = icmp eq ptr %1085, null
  br i1 %1086, label %1879, label %1087

1087:                                             ; preds = %1084, %1081
  %1088 = load i32, ptr %1051, align 4
  %1089 = icmp eq i32 %1088, -1
  br i1 %1089, label %1096, label %1090

1090:                                             ; preds = %1087
  %1091 = sitofp i32 %1088 to float
  %1092 = call float @clock_GetSeconds(i32 noundef 1) #14
  %1093 = fcmp olt float %1092, %1091
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1090
  %1095 = load ptr, ptr %5, align 8
  br label %1879

1096:                                             ; preds = %1090, %1087
  store ptr null, ptr %6, align 8
  store i32 -1, ptr %16, align 4
  br label %1097

1097:                                             ; preds = %1862, %1096
  %1098 = phi i32 [ %1070, %1096 ], [ %1811, %1862 ]
  %1099 = phi ptr [ %1071, %1096 ], [ %1863, %1862 ]
  %1100 = phi ptr [ %1072, %1096 ], [ %1813, %1862 ]
  %1101 = load ptr, ptr %5, align 8
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1106

1103:                                             ; preds = %1097
  %1104 = load ptr, ptr %511, align 8
  %1105 = icmp eq ptr %1104, null
  br i1 %1105, label %1866, label %1106

1106:                                             ; preds = %1103, %1097
  %1107 = load i32, ptr %504, align 4
  %1108 = icmp eq i32 %1107, 0
  br i1 %1108, label %1866, label %1109

1109:                                             ; preds = %1106
  %1110 = load ptr, ptr %506, align 8
  %1111 = icmp ne ptr %1110, null
  %1112 = or i1 %1102, %1111
  br i1 %1112, label %1113, label %1866

1113:                                             ; preds = %1109
  %1114 = load i32, ptr %1051, align 4
  %1115 = icmp eq i32 %1114, -1
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %1113
  %1117 = sitofp i32 %1114 to float
  %1118 = call float @clock_GetSeconds(i32 noundef 1) #14
  %1119 = fcmp olt float %1118, %1117
  br i1 %1119, label %1120, label %1866

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %5, align 8
  br label %1122

1122:                                             ; preds = %1120, %1113
  %1123 = phi ptr [ %1121, %1120 ], [ %1101, %1113 ]
  %1124 = icmp eq ptr %1123, null
  br i1 %1124, label %1178, label %1125

1125:                                             ; preds = %1122
  call void @clock_StartCounter(i32 noundef 0) #14
  %1126 = call ptr @split_Backtrack(ptr noundef nonnull %40, ptr noundef %1099, ptr noundef nonnull %6) #14
  call void @clock_StopAddPassedTime(i32 noundef 0) #14
  %1127 = call i32 @list_Length(ptr noundef %1126) #14
  %1128 = load i32, ptr %505, align 8
  %1129 = add nsw i32 %1128, %1127
  store i32 %1129, ptr %505, align 8
  %1130 = load ptr, ptr %511, align 8
  %1131 = icmp eq ptr %1130, null
  %1132 = load ptr, ptr %5, align 8
  %1133 = icmp eq ptr %1132, null
  br i1 %1131, label %1135, label %1134

1134:                                             ; preds = %1125
  br i1 %1133, label %1162, label %1143

1135:                                             ; preds = %1125
  br i1 %1133, label %1175, label %1136

1136:                                             ; preds = %1135
  %1137 = icmp eq ptr %1126, null
  br i1 %1137, label %1175, label %1138

1138:                                             ; preds = %1136, %1138
  %1139 = phi ptr [ %1140, %1138 ], [ %1132, %1136 ]
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp eq ptr %1140, null
  br i1 %1141, label %1142, label %1138, !llvm.loop !16

1142:                                             ; preds = %1138
  store ptr %1126, ptr %1139, align 8
  br label %1175

1143:                                             ; preds = %1134, %1150
  %1144 = phi ptr [ %1152, %1150 ], [ %1132, %1134 ]
  %1145 = getelementptr i8, ptr %1144, i64 8
  %1146 = load ptr, ptr %1145, align 8
  %1147 = icmp eq ptr %1146, %1099
  br i1 %1147, label %1150, label %1148

1148:                                             ; preds = %1143
  call void @clause_Delete(ptr noundef %1146) #14
  %1149 = load ptr, ptr %5, align 8
  br label %1150

1150:                                             ; preds = %1148, %1143
  %1151 = phi ptr [ %1144, %1143 ], [ %1149, %1148 ]
  %1152 = load ptr, ptr %1151, align 8
  %1153 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1154 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1153, i64 0, i32 4
  %1155 = load i32, ptr %1154, align 8
  %1156 = sext i32 %1155 to i64
  %1157 = load i64, ptr @memory_FREEDBYTES, align 8
  %1158 = add i64 %1157, %1156
  store i64 %1158, ptr @memory_FREEDBYTES, align 8
  %1159 = load ptr, ptr %1153, align 8
  store ptr %1159, ptr %1151, align 8
  %1160 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1151, ptr %1160, align 8
  store ptr %1152, ptr %5, align 8
  %1161 = icmp eq ptr %1152, null
  br i1 %1161, label %1162, label %1143, !llvm.loop !37

1162:                                             ; preds = %1150, %1134
  call void @prfs_InsertDocProofClause(ptr noundef %40, ptr noundef %1099) #14
  %1163 = load i32, ptr %1052, align 4
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1168, label %1165

1165:                                             ; preds = %1162
  %1166 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1167 = getelementptr inbounds %struct.LIST_HELP, ptr %1166, i64 0, i32 1
  store ptr %1099, ptr %1167, align 8
  store ptr %1100, ptr %1166, align 8
  br label %1168

1168:                                             ; preds = %1165, %1162
  %1169 = phi ptr [ %1166, %1165 ], [ %1100, %1162 ]
  %1170 = load i32, ptr %1053, align 4
  %1171 = icmp eq i32 %1170, 0
  br i1 %1171, label %1175, label %1172

1172:                                             ; preds = %1168
  %1173 = load i32, ptr %512, align 8
  %1174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.60, i32 noundef %1173)
  br label %1175

1175:                                             ; preds = %1172, %1168, %1142, %1136, %1135
  %1176 = phi ptr [ %1169, %1172 ], [ %1169, %1168 ], [ %1100, %1135 ], [ %1100, %1136 ], [ %1100, %1142 ]
  %1177 = phi ptr [ %1126, %1172 ], [ %1126, %1168 ], [ %1126, %1135 ], [ %1132, %1136 ], [ %1132, %1142 ]
  store ptr null, ptr %5, align 8
  br label %1810

1178:                                             ; preds = %1122
  %1179 = load i32, ptr %1054, align 4
  %1180 = icmp eq i32 %1179, 0
  br i1 %1180, label %1495, label %1181

1181:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #14
  %1182 = load ptr, ptr %123, align 8
  %1183 = load ptr, ptr %125, align 8
  %1184 = load ptr, ptr %6, align 8
  %1185 = icmp eq ptr %1184, null
  br i1 %1185, label %1197, label %1186

1186:                                             ; preds = %1181
  %1187 = load ptr, ptr %506, align 8
  %1188 = icmp eq ptr %1187, null
  br i1 %1188, label %1197, label %1189

1189:                                             ; preds = %1186, %1194
  %1190 = phi ptr [ %1195, %1194 ], [ %1187, %1186 ]
  %1191 = getelementptr i8, ptr %1190, i64 8
  %1192 = load ptr, ptr %1191, align 8
  %1193 = icmp eq ptr %1192, %1184
  br i1 %1193, label %1200, label %1194

1194:                                             ; preds = %1189
  %1195 = load ptr, ptr %1190, align 8
  %1196 = icmp eq ptr %1195, null
  br i1 %1196, label %1197, label %1189, !llvm.loop !38

1197:                                             ; preds = %1194, %1186, %1181
  store ptr null, ptr %6, align 8
  %1198 = load i32, ptr %502, align 8
  %1199 = icmp eq i32 %1198, 0
  br i1 %1199, label %1226, label %1201

1200:                                             ; preds = %1189
  store ptr null, ptr %6, align 8
  br label %1393

1201:                                             ; preds = %1197
  %1202 = call fastcc ptr @top_GetPowerfulSplitClause(ptr noundef nonnull %40, ptr noundef nonnull %4)
  %1203 = icmp eq ptr %1202, null
  br i1 %1203, label %1226, label %1204

1204:                                             ; preds = %1201
  %1205 = load i32, ptr %4, align 4
  %1206 = getelementptr i8, ptr %1202, i64 56
  %1207 = load ptr, ptr %1206, align 8
  %1208 = sext i32 %1205 to i64
  %1209 = getelementptr inbounds ptr, ptr %1207, i64 %1208
  %1210 = load ptr, ptr %1209, align 8
  %1211 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1212 = getelementptr inbounds %struct.LIST_HELP, ptr %1211, i64 0, i32 1
  store ptr %1210, ptr %1212, align 8
  store ptr null, ptr %1211, align 8
  %1213 = call ptr @prfs_DoSplitting(ptr noundef nonnull %40, ptr noundef nonnull %1202, ptr noundef nonnull %1211) #14
  store ptr %1213, ptr %6, align 8
  br label %1214

1214:                                             ; preds = %1214, %1204
  %1215 = phi ptr [ %1216, %1214 ], [ %1211, %1204 ]
  %1216 = load ptr, ptr %1215, align 8
  %1217 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1218 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1217, i64 0, i32 4
  %1219 = load i32, ptr %1218, align 8
  %1220 = sext i32 %1219 to i64
  %1221 = load i64, ptr @memory_FREEDBYTES, align 8
  %1222 = add i64 %1221, %1220
  store i64 %1222, ptr @memory_FREEDBYTES, align 8
  %1223 = load ptr, ptr %1217, align 8
  store ptr %1223, ptr %1215, align 8
  %1224 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1215, ptr %1224, align 8
  %1225 = icmp eq ptr %1216, null
  br i1 %1225, label %1388, label %1214, !llvm.loop !30

1226:                                             ; preds = %1201, %1197
  %1227 = getelementptr inbounds i32, ptr %1182, i64 42
  %1228 = load i32, ptr %1227, align 4
  %1229 = srem i32 %1098, %1228
  %1230 = icmp eq i32 %1229, 0
  br i1 %1230, label %1231, label %1288

1231:                                             ; preds = %1226
  %1232 = load ptr, ptr %506, align 8
  %1233 = getelementptr i8, ptr %1232, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr i8, ptr %1234, i64 8
  %1236 = load i32, ptr %1235, align 8
  %1237 = getelementptr i8, ptr %1234, i64 4
  %1238 = load i32, ptr %1237, align 4
  %1239 = call i32 @clause_NumberOfVarOccs(ptr noundef %1234) #14
  %1240 = load ptr, ptr %1232, align 8
  %1241 = icmp eq ptr %1240, null
  br i1 %1241, label %1385, label %1242

1242:                                             ; preds = %1231
  %1243 = getelementptr inbounds i32, ptr %1182, i64 47
  br label %1244

1244:                                             ; preds = %1281, %1242
  %1245 = phi ptr [ %1240, %1242 ], [ %1286, %1281 ]
  %1246 = phi i32 [ %1236, %1242 ], [ %1285, %1281 ]
  %1247 = phi i32 [ %1238, %1242 ], [ %1284, %1281 ]
  %1248 = phi ptr [ %1234, %1242 ], [ %1283, %1281 ]
  %1249 = phi i32 [ %1239, %1242 ], [ %1282, %1281 ]
  %1250 = getelementptr i8, ptr %1245, i64 8
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr i8, ptr %1251, i64 8
  %1253 = load i32, ptr %1252, align 8
  %1254 = icmp ugt i32 %1253, %1246
  br i1 %1254, label %1281, label %1255

1255:                                             ; preds = %1244
  %1256 = icmp ult i32 %1253, %1246
  %1257 = getelementptr i8, ptr %1251, i64 4
  %1258 = load i32, ptr %1257, align 4
  %1259 = icmp ult i32 %1258, %1247
  %1260 = select i1 %1256, i1 true, i1 %1259
  br i1 %1260, label %1261, label %1263

1261:                                             ; preds = %1255
  %1262 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1251) #14
  br label %1281

1263:                                             ; preds = %1255
  %1264 = icmp eq i32 %1258, %1247
  br i1 %1264, label %1265, label %1281

1265:                                             ; preds = %1263
  %1266 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1251) #14
  %1267 = load i32, ptr %1243, align 4
  %1268 = icmp eq i32 %1267, 0
  br i1 %1268, label %1275, label %1269

1269:                                             ; preds = %1265
  %1270 = icmp ult i32 %1249, %1266
  br i1 %1270, label %1271, label %1281

1271:                                             ; preds = %1269
  %1272 = load ptr, ptr %1250, align 8
  %1273 = getelementptr i8, ptr %1272, i64 4
  %1274 = load i32, ptr %1273, align 4
  br label %1281

1275:                                             ; preds = %1265
  %1276 = icmp ugt i32 %1249, %1266
  br i1 %1276, label %1277, label %1281

1277:                                             ; preds = %1275
  %1278 = load ptr, ptr %1250, align 8
  %1279 = getelementptr i8, ptr %1278, i64 4
  %1280 = load i32, ptr %1279, align 4
  br label %1281

1281:                                             ; preds = %1277, %1275, %1271, %1269, %1263, %1261, %1244
  %1282 = phi i32 [ %1262, %1261 ], [ %1266, %1271 ], [ %1249, %1269 ], [ %1266, %1277 ], [ %1249, %1275 ], [ %1249, %1263 ], [ %1249, %1244 ]
  %1283 = phi ptr [ %1251, %1261 ], [ %1272, %1271 ], [ %1248, %1269 ], [ %1278, %1277 ], [ %1248, %1275 ], [ %1248, %1263 ], [ %1248, %1244 ]
  %1284 = phi i32 [ %1258, %1261 ], [ %1274, %1271 ], [ %1247, %1269 ], [ %1280, %1277 ], [ %1247, %1275 ], [ %1247, %1263 ], [ %1247, %1244 ]
  %1285 = phi i32 [ %1253, %1261 ], [ %1253, %1271 ], [ %1246, %1269 ], [ %1253, %1277 ], [ %1246, %1275 ], [ %1246, %1263 ], [ %1246, %1244 ]
  %1286 = load ptr, ptr %1245, align 8
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %1385, label %1244, !llvm.loop !39

1288:                                             ; preds = %1226
  %1289 = getelementptr inbounds i32, ptr %1182, i64 43
  %1290 = load i32, ptr %1289, align 4
  %1291 = icmp eq i32 %1290, 1
  %1292 = load ptr, ptr %506, align 8
  %1293 = getelementptr i8, ptr %1292, i64 8
  %1294 = load ptr, ptr %1293, align 8
  %1295 = getelementptr i8, ptr %1294, i64 4
  %1296 = load i32, ptr %1295, align 4
  br i1 %1291, label %1351, label %1297

1297:                                             ; preds = %1288
  %1298 = getelementptr i8, ptr %1294, i64 48
  %1299 = load i32, ptr %1298, align 8
  %1300 = and i32 %1299, 8
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1304, label %1302

1302:                                             ; preds = %1297
  %1303 = udiv i32 %1296, %1290
  br label %1304

1304:                                             ; preds = %1302, %1297
  %1305 = phi i32 [ %1303, %1302 ], [ %1296, %1297 ]
  %1306 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1294) #14
  %1307 = load ptr, ptr %1292, align 8
  %1308 = icmp eq ptr %1307, null
  br i1 %1308, label %1385, label %1309

1309:                                             ; preds = %1304
  %1310 = getelementptr inbounds i32, ptr %1182, i64 47
  br label %1311

1311:                                             ; preds = %1345, %1309
  %1312 = phi ptr [ %1307, %1309 ], [ %1349, %1345 ]
  %1313 = phi i32 [ %1306, %1309 ], [ %1348, %1345 ]
  %1314 = phi ptr [ %1294, %1309 ], [ %1347, %1345 ]
  %1315 = phi i32 [ %1305, %1309 ], [ %1346, %1345 ]
  %1316 = getelementptr i8, ptr %1312, i64 8
  %1317 = load ptr, ptr %1316, align 8
  %1318 = getelementptr i8, ptr %1317, i64 4
  %1319 = load i32, ptr %1318, align 4
  %1320 = getelementptr i8, ptr %1317, i64 48
  %1321 = load i32, ptr %1320, align 8
  %1322 = and i32 %1321, 8
  %1323 = icmp eq i32 %1322, 0
  br i1 %1323, label %1326, label %1324

1324:                                             ; preds = %1311
  %1325 = udiv i32 %1319, %1290
  br label %1326

1326:                                             ; preds = %1324, %1311
  %1327 = phi i32 [ %1325, %1324 ], [ %1319, %1311 ]
  %1328 = icmp ult i32 %1327, %1315
  br i1 %1328, label %1329, label %1331

1329:                                             ; preds = %1326
  %1330 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1317) #14
  br label %1345

1331:                                             ; preds = %1326
  %1332 = icmp eq i32 %1327, %1315
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1331
  %1334 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1317) #14
  %1335 = load i32, ptr %1310, align 4
  %1336 = icmp eq i32 %1335, 0
  br i1 %1336, label %1341, label %1337

1337:                                             ; preds = %1333
  %1338 = icmp ult i32 %1313, %1334
  br i1 %1338, label %1339, label %1345

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr %1316, align 8
  br label %1345

1341:                                             ; preds = %1333
  %1342 = icmp ugt i32 %1313, %1334
  br i1 %1342, label %1343, label %1345

1343:                                             ; preds = %1341
  %1344 = load ptr, ptr %1316, align 8
  br label %1345

1345:                                             ; preds = %1343, %1341, %1339, %1337, %1331, %1329
  %1346 = phi i32 [ %1327, %1329 ], [ %1315, %1339 ], [ %1315, %1337 ], [ %1315, %1343 ], [ %1315, %1341 ], [ %1315, %1331 ]
  %1347 = phi ptr [ %1317, %1329 ], [ %1340, %1339 ], [ %1314, %1337 ], [ %1344, %1343 ], [ %1314, %1341 ], [ %1314, %1331 ]
  %1348 = phi i32 [ %1330, %1329 ], [ %1334, %1339 ], [ %1313, %1337 ], [ %1334, %1343 ], [ %1313, %1341 ], [ %1313, %1331 ]
  %1349 = load ptr, ptr %1312, align 8
  %1350 = icmp eq ptr %1349, null
  br i1 %1350, label %1385, label %1311, !llvm.loop !40

1351:                                             ; preds = %1288
  %1352 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1294) #14
  %1353 = load ptr, ptr %1292, align 8
  %1354 = icmp eq ptr %1353, null
  br i1 %1354, label %1385, label %1355

1355:                                             ; preds = %1351
  %1356 = getelementptr inbounds i32, ptr %1182, i64 47
  br label %1357

1357:                                             ; preds = %1379, %1355
  %1358 = phi ptr [ %1353, %1355 ], [ %1383, %1379 ]
  %1359 = phi i32 [ %1296, %1355 ], [ %1382, %1379 ]
  %1360 = phi i32 [ %1352, %1355 ], [ %1381, %1379 ]
  %1361 = phi ptr [ %1294, %1355 ], [ %1380, %1379 ]
  %1362 = getelementptr i8, ptr %1358, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr i8, ptr %1363, i64 4
  %1365 = load i32, ptr %1364, align 4
  %1366 = icmp eq i32 %1365, %1359
  br i1 %1366, label %1367, label %1385

1367:                                             ; preds = %1357
  %1368 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1363) #14
  %1369 = load i32, ptr %1356, align 4
  %1370 = icmp eq i32 %1369, 0
  br i1 %1370, label %1373, label %1371

1371:                                             ; preds = %1367
  %1372 = icmp ult i32 %1360, %1368
  br i1 %1372, label %1375, label %1379

1373:                                             ; preds = %1367
  %1374 = icmp ugt i32 %1360, %1368
  br i1 %1374, label %1375, label %1379

1375:                                             ; preds = %1373, %1371
  %1376 = load ptr, ptr %1362, align 8
  %1377 = getelementptr i8, ptr %1376, i64 4
  %1378 = load i32, ptr %1377, align 4
  br label %1379

1379:                                             ; preds = %1375, %1373, %1371
  %1380 = phi ptr [ %1361, %1371 ], [ %1361, %1373 ], [ %1376, %1375 ]
  %1381 = phi i32 [ %1360, %1371 ], [ %1360, %1373 ], [ %1368, %1375 ]
  %1382 = phi i32 [ %1359, %1371 ], [ %1359, %1373 ], [ %1378, %1375 ]
  %1383 = load ptr, ptr %1358, align 8
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1385, label %1357, !llvm.loop !41

1385:                                             ; preds = %1345, %1379, %1357, %1281, %1351, %1304, %1231
  %1386 = phi ptr [ %1234, %1231 ], [ %1294, %1304 ], [ %1294, %1351 ], [ %1283, %1281 ], [ %1361, %1357 ], [ %1380, %1379 ], [ %1347, %1345 ]
  %1387 = add nsw i32 %1098, 1
  br label %1388

1388:                                             ; preds = %1214, %1385
  %1389 = phi i32 [ %1387, %1385 ], [ %1098, %1214 ]
  %1390 = phi ptr [ %1386, %1385 ], [ %1202, %1214 ]
  %1391 = load ptr, ptr %6, align 8
  %1392 = icmp eq ptr %1391, null
  br i1 %1392, label %1393, label %1458

1393:                                             ; preds = %1388, %1200
  %1394 = phi i32 [ %1389, %1388 ], [ %1098, %1200 ]
  %1395 = phi ptr [ %1390, %1388 ], [ %1184, %1200 ]
  %1396 = load i32, ptr %502, align 8
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1458, label %1398

1398:                                             ; preds = %1393
  %1399 = call fastcc ptr @top_GetLiteralsForSplitting(ptr noundef %1395)
  %1400 = icmp eq ptr %1399, null
  br i1 %1400, label %1456, label %1401

1401:                                             ; preds = %1398
  %1402 = getelementptr i8, ptr %1395, i64 56
  br label %1403

1403:                                             ; preds = %1421, %1401
  %1404 = phi i32 [ -1, %1401 ], [ %1423, %1421 ]
  %1405 = phi i32 [ -1, %1401 ], [ %1422, %1421 ]
  %1406 = phi ptr [ %1399, %1401 ], [ %1424, %1421 ]
  %1407 = getelementptr i8, ptr %1406, i64 8
  %1408 = load ptr, ptr %1407, align 8
  %1409 = ptrtoint ptr %1408 to i64
  %1410 = load ptr, ptr %1402, align 8
  %1411 = shl i64 %1409, 32
  %1412 = ashr exact i64 %1411, 32
  %1413 = getelementptr inbounds ptr, ptr %1410, i64 %1412
  %1414 = load ptr, ptr %1413, align 8
  %1415 = call i32 @prfs_GetNumberOfInstances(ptr noundef %40, ptr noundef %1414, i32 noundef 0) #14
  %1416 = icmp ugt i32 %1415, %1405
  br i1 %1416, label %1417, label %1421

1417:                                             ; preds = %1403
  %1418 = load ptr, ptr %1407, align 8
  %1419 = ptrtoint ptr %1418 to i64
  %1420 = trunc i64 %1419 to i32
  br label %1421

1421:                                             ; preds = %1417, %1403
  %1422 = phi i32 [ %1415, %1417 ], [ %1405, %1403 ]
  %1423 = phi i32 [ %1420, %1417 ], [ %1404, %1403 ]
  %1424 = load ptr, ptr %1406, align 8
  %1425 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1426 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1425, i64 0, i32 4
  %1427 = load i32, ptr %1426, align 8
  %1428 = sext i32 %1427 to i64
  %1429 = load i64, ptr @memory_FREEDBYTES, align 8
  %1430 = add i64 %1429, %1428
  store i64 %1430, ptr @memory_FREEDBYTES, align 8
  %1431 = load ptr, ptr %1425, align 8
  store ptr %1431, ptr %1406, align 8
  %1432 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1406, ptr %1432, align 8
  %1433 = icmp eq ptr %1424, null
  br i1 %1433, label %1434, label %1403, !llvm.loop !42

1434:                                             ; preds = %1421
  %1435 = icmp sgt i32 %1423, -1
  br i1 %1435, label %1436, label %1456

1436:                                             ; preds = %1434
  %1437 = load ptr, ptr %1402, align 8
  %1438 = zext i32 %1423 to i64
  %1439 = getelementptr inbounds ptr, ptr %1437, i64 %1438
  %1440 = load ptr, ptr %1439, align 8
  %1441 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1442 = getelementptr inbounds %struct.LIST_HELP, ptr %1441, i64 0, i32 1
  store ptr %1440, ptr %1442, align 8
  store ptr null, ptr %1441, align 8
  %1443 = call ptr @prfs_DoSplitting(ptr noundef %40, ptr noundef nonnull %1395, ptr noundef nonnull %1441) #14
  store ptr %1443, ptr %6, align 8
  br label %1444

1444:                                             ; preds = %1444, %1436
  %1445 = phi ptr [ %1446, %1444 ], [ %1441, %1436 ]
  %1446 = load ptr, ptr %1445, align 8
  %1447 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1448 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1447, i64 0, i32 4
  %1449 = load i32, ptr %1448, align 8
  %1450 = sext i32 %1449 to i64
  %1451 = load i64, ptr @memory_FREEDBYTES, align 8
  %1452 = add i64 %1451, %1450
  store i64 %1452, ptr @memory_FREEDBYTES, align 8
  %1453 = load ptr, ptr %1447, align 8
  store ptr %1453, ptr %1445, align 8
  %1454 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1445, ptr %1454, align 8
  %1455 = icmp eq ptr %1446, null
  br i1 %1455, label %1458, label %1444, !llvm.loop !30

1456:                                             ; preds = %1434, %1398
  %1457 = call ptr @prfs_PerformSplitting(ptr noundef %40, ptr noundef %1395) #14
  store ptr %1457, ptr %6, align 8
  br label %1458

1458:                                             ; preds = %1444, %1456, %1393, %1388
  %1459 = phi i32 [ %1394, %1393 ], [ %1394, %1456 ], [ %1389, %1388 ], [ %1394, %1444 ]
  %1460 = phi ptr [ %1395, %1393 ], [ %1395, %1456 ], [ %1390, %1388 ], [ %1395, %1444 ]
  call void @prfs_ExtractUsable(ptr noundef %40, ptr noundef %1460) #14
  %1461 = getelementptr inbounds i32, ptr %1182, i64 24
  %1462 = load i32, ptr %1461, align 4
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1469, label %1464

1464:                                             ; preds = %1458
  %1465 = load ptr, ptr @stdout, align 8
  %1466 = call i64 @fwrite(ptr nonnull @.str.66, i64 16, i64 1, ptr %1465)
  call void @clause_Print(ptr noundef %1460) #14
  %1467 = load ptr, ptr @stdout, align 8
  %1468 = call i32 @fflush(ptr noundef %1467)
  br label %1469

1469:                                             ; preds = %1464, %1458
  %1470 = load ptr, ptr %6, align 8
  %1471 = icmp eq ptr %1470, null
  br i1 %1471, label %1475, label %1472

1472:                                             ; preds = %1469
  %1473 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1474 = getelementptr inbounds %struct.LIST_HELP, ptr %1473, i64 0, i32 1
  store ptr %1470, ptr %1474, align 8
  store ptr null, ptr %1473, align 8
  br label %1490

1475:                                             ; preds = %1469
  %1476 = getelementptr inbounds i32, ptr %1182, i64 87
  %1477 = load i32, ptr %1476, align 4
  %1478 = icmp eq i32 %1477, 0
  br i1 %1478, label %1488, label %1479

1479:                                             ; preds = %1475
  call void @clock_StartCounter(i32 noundef 4) #14
  %1480 = load i32, ptr %1476, align 4
  %1481 = load ptr, ptr %513, align 8
  %1482 = load ptr, ptr %509, align 8
  %1483 = call ptr @red_Terminator(ptr noundef %1460, i32 noundef %1480, ptr noundef %1481, ptr noundef %1482, ptr noundef nonnull %1182, ptr noundef %1183) #14
  call void @clock_StopAddPassedTime(i32 noundef 4) #14
  %1484 = icmp eq ptr %1483, null
  br i1 %1484, label %1488, label %1485

1485:                                             ; preds = %1479
  %1486 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1487 = getelementptr inbounds %struct.LIST_HELP, ptr %1486, i64 0, i32 1
  store ptr %1483, ptr %1487, align 8
  store ptr null, ptr %1486, align 8
  call void @prfs_InsertUsableClause(ptr noundef nonnull %40, ptr noundef %1460) #14
  br label %1490

1488:                                             ; preds = %1479, %1475
  call void @clause_SelectLiteral(ptr noundef %1460, ptr noundef nonnull %1182) #14
  call void @prfs_InsertWorkedOffClause(ptr noundef %40, ptr noundef %1460) #14
  call void @clock_StartCounter(i32 noundef 5) #14
  %1489 = call ptr @inf_DerivableClauses(ptr noundef %40, ptr noundef %1460) #14
  call void @clock_StopAddPassedTime(i32 noundef 5) #14
  br label %1490

1490:                                             ; preds = %1488, %1485, %1472
  %1491 = phi ptr [ %1473, %1472 ], [ %1489, %1488 ], [ %1486, %1485 ]
  %1492 = call i32 @list_Length(ptr noundef %1491) #14
  %1493 = load i32, ptr %514, align 8
  %1494 = add nsw i32 %1493, %1492
  store i32 %1494, ptr %514, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #14
  br label %1810

1495:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #14
  %1496 = load ptr, ptr %123, align 8
  %1497 = load ptr, ptr %125, align 8
  %1498 = getelementptr inbounds i32, ptr %1496, i64 42
  %1499 = getelementptr inbounds i32, ptr %1496, i64 43
  %1500 = getelementptr inbounds i32, ptr %1496, i64 47
  br label %1501

1501:                                             ; preds = %1677, %1495
  %1502 = phi i32 [ %1098, %1495 ], [ %1678, %1677 ]
  %1503 = load ptr, ptr %506, align 8
  %1504 = icmp eq ptr %1503, null
  br i1 %1504, label %1807, label %1505

1505:                                             ; preds = %1501
  %1506 = load ptr, ptr %6, align 8
  %1507 = icmp eq ptr %1506, null
  br i1 %1507, label %1516, label %1508

1508:                                             ; preds = %1505, %1513
  %1509 = phi ptr [ %1514, %1513 ], [ %1503, %1505 ]
  %1510 = getelementptr i8, ptr %1509, i64 8
  %1511 = load ptr, ptr %1510, align 8
  %1512 = icmp eq ptr %1511, %1506
  br i1 %1512, label %1519, label %1513

1513:                                             ; preds = %1508
  %1514 = load ptr, ptr %1509, align 8
  %1515 = icmp eq ptr %1514, null
  br i1 %1515, label %1516, label %1508, !llvm.loop !38

1516:                                             ; preds = %1513, %1505
  store ptr null, ptr %6, align 8
  %1517 = load i32, ptr %502, align 8
  %1518 = icmp eq i32 %1517, 0
  br i1 %1518, label %1523, label %1520

1519:                                             ; preds = %1508
  store ptr null, ptr %6, align 8
  br label %1677

1520:                                             ; preds = %1516
  %1521 = call fastcc ptr @top_GetPowerfulSplitClause(ptr noundef nonnull %40, ptr noundef nonnull %3)
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1523, label %1677

1523:                                             ; preds = %1520, %1516
  %1524 = load i32, ptr %1498, align 4
  %1525 = srem i32 %1502, %1524
  %1526 = icmp eq i32 %1525, 0
  br i1 %1526, label %1527, label %1582

1527:                                             ; preds = %1523
  %1528 = load ptr, ptr %506, align 8
  %1529 = getelementptr i8, ptr %1528, i64 8
  %1530 = load ptr, ptr %1529, align 8
  %1531 = getelementptr i8, ptr %1530, i64 8
  %1532 = load i32, ptr %1531, align 8
  %1533 = getelementptr i8, ptr %1530, i64 4
  %1534 = load i32, ptr %1533, align 4
  %1535 = call i32 @clause_NumberOfVarOccs(ptr noundef %1530) #14
  %1536 = load ptr, ptr %1528, align 8
  %1537 = icmp eq ptr %1536, null
  br i1 %1537, label %1674, label %1538

1538:                                             ; preds = %1527, %1575
  %1539 = phi ptr [ %1580, %1575 ], [ %1536, %1527 ]
  %1540 = phi i32 [ %1579, %1575 ], [ %1532, %1527 ]
  %1541 = phi i32 [ %1578, %1575 ], [ %1534, %1527 ]
  %1542 = phi ptr [ %1577, %1575 ], [ %1530, %1527 ]
  %1543 = phi i32 [ %1576, %1575 ], [ %1535, %1527 ]
  %1544 = getelementptr i8, ptr %1539, i64 8
  %1545 = load ptr, ptr %1544, align 8
  %1546 = getelementptr i8, ptr %1545, i64 8
  %1547 = load i32, ptr %1546, align 8
  %1548 = icmp ugt i32 %1547, %1540
  br i1 %1548, label %1575, label %1549

1549:                                             ; preds = %1538
  %1550 = icmp ult i32 %1547, %1540
  %1551 = getelementptr i8, ptr %1545, i64 4
  %1552 = load i32, ptr %1551, align 4
  %1553 = icmp ult i32 %1552, %1541
  %1554 = select i1 %1550, i1 true, i1 %1553
  br i1 %1554, label %1555, label %1557

1555:                                             ; preds = %1549
  %1556 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1545) #14
  br label %1575

1557:                                             ; preds = %1549
  %1558 = icmp eq i32 %1552, %1541
  br i1 %1558, label %1559, label %1575

1559:                                             ; preds = %1557
  %1560 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1545) #14
  %1561 = load i32, ptr %1500, align 4
  %1562 = icmp eq i32 %1561, 0
  br i1 %1562, label %1569, label %1563

1563:                                             ; preds = %1559
  %1564 = icmp ult i32 %1543, %1560
  br i1 %1564, label %1565, label %1575

1565:                                             ; preds = %1563
  %1566 = load ptr, ptr %1544, align 8
  %1567 = getelementptr i8, ptr %1566, i64 4
  %1568 = load i32, ptr %1567, align 4
  br label %1575

1569:                                             ; preds = %1559
  %1570 = icmp ugt i32 %1543, %1560
  br i1 %1570, label %1571, label %1575

1571:                                             ; preds = %1569
  %1572 = load ptr, ptr %1544, align 8
  %1573 = getelementptr i8, ptr %1572, i64 4
  %1574 = load i32, ptr %1573, align 4
  br label %1575

1575:                                             ; preds = %1571, %1569, %1565, %1563, %1557, %1555, %1538
  %1576 = phi i32 [ %1556, %1555 ], [ %1560, %1565 ], [ %1543, %1563 ], [ %1560, %1571 ], [ %1543, %1569 ], [ %1543, %1557 ], [ %1543, %1538 ]
  %1577 = phi ptr [ %1545, %1555 ], [ %1566, %1565 ], [ %1542, %1563 ], [ %1572, %1571 ], [ %1542, %1569 ], [ %1542, %1557 ], [ %1542, %1538 ]
  %1578 = phi i32 [ %1552, %1555 ], [ %1568, %1565 ], [ %1541, %1563 ], [ %1574, %1571 ], [ %1541, %1569 ], [ %1541, %1557 ], [ %1541, %1538 ]
  %1579 = phi i32 [ %1547, %1555 ], [ %1547, %1565 ], [ %1540, %1563 ], [ %1547, %1571 ], [ %1540, %1569 ], [ %1540, %1557 ], [ %1540, %1538 ]
  %1580 = load ptr, ptr %1539, align 8
  %1581 = icmp eq ptr %1580, null
  br i1 %1581, label %1674, label %1538, !llvm.loop !39

1582:                                             ; preds = %1523
  %1583 = load i32, ptr %1499, align 4
  %1584 = icmp eq i32 %1583, 1
  %1585 = load ptr, ptr %506, align 8
  %1586 = getelementptr i8, ptr %1585, i64 8
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr i8, ptr %1587, i64 4
  %1589 = load i32, ptr %1588, align 4
  br i1 %1584, label %1642, label %1590

1590:                                             ; preds = %1582
  %1591 = getelementptr i8, ptr %1587, i64 48
  %1592 = load i32, ptr %1591, align 8
  %1593 = and i32 %1592, 8
  %1594 = icmp eq i32 %1593, 0
  br i1 %1594, label %1597, label %1595

1595:                                             ; preds = %1590
  %1596 = udiv i32 %1589, %1583
  br label %1597

1597:                                             ; preds = %1595, %1590
  %1598 = phi i32 [ %1596, %1595 ], [ %1589, %1590 ]
  %1599 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1587) #14
  %1600 = load ptr, ptr %1585, align 8
  %1601 = icmp eq ptr %1600, null
  br i1 %1601, label %1674, label %1602

1602:                                             ; preds = %1597, %1636
  %1603 = phi ptr [ %1640, %1636 ], [ %1600, %1597 ]
  %1604 = phi i32 [ %1639, %1636 ], [ %1599, %1597 ]
  %1605 = phi ptr [ %1638, %1636 ], [ %1587, %1597 ]
  %1606 = phi i32 [ %1637, %1636 ], [ %1598, %1597 ]
  %1607 = getelementptr i8, ptr %1603, i64 8
  %1608 = load ptr, ptr %1607, align 8
  %1609 = getelementptr i8, ptr %1608, i64 4
  %1610 = load i32, ptr %1609, align 4
  %1611 = getelementptr i8, ptr %1608, i64 48
  %1612 = load i32, ptr %1611, align 8
  %1613 = and i32 %1612, 8
  %1614 = icmp eq i32 %1613, 0
  br i1 %1614, label %1617, label %1615

1615:                                             ; preds = %1602
  %1616 = udiv i32 %1610, %1583
  br label %1617

1617:                                             ; preds = %1615, %1602
  %1618 = phi i32 [ %1616, %1615 ], [ %1610, %1602 ]
  %1619 = icmp ult i32 %1618, %1606
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1617
  %1621 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1608) #14
  br label %1636

1622:                                             ; preds = %1617
  %1623 = icmp eq i32 %1618, %1606
  br i1 %1623, label %1624, label %1636

1624:                                             ; preds = %1622
  %1625 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1608) #14
  %1626 = load i32, ptr %1500, align 4
  %1627 = icmp eq i32 %1626, 0
  br i1 %1627, label %1632, label %1628

1628:                                             ; preds = %1624
  %1629 = icmp ult i32 %1604, %1625
  br i1 %1629, label %1630, label %1636

1630:                                             ; preds = %1628
  %1631 = load ptr, ptr %1607, align 8
  br label %1636

1632:                                             ; preds = %1624
  %1633 = icmp ugt i32 %1604, %1625
  br i1 %1633, label %1634, label %1636

1634:                                             ; preds = %1632
  %1635 = load ptr, ptr %1607, align 8
  br label %1636

1636:                                             ; preds = %1634, %1632, %1630, %1628, %1622, %1620
  %1637 = phi i32 [ %1618, %1620 ], [ %1606, %1630 ], [ %1606, %1628 ], [ %1606, %1634 ], [ %1606, %1632 ], [ %1606, %1622 ]
  %1638 = phi ptr [ %1608, %1620 ], [ %1631, %1630 ], [ %1605, %1628 ], [ %1635, %1634 ], [ %1605, %1632 ], [ %1605, %1622 ]
  %1639 = phi i32 [ %1621, %1620 ], [ %1625, %1630 ], [ %1604, %1628 ], [ %1625, %1634 ], [ %1604, %1632 ], [ %1604, %1622 ]
  %1640 = load ptr, ptr %1603, align 8
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1674, label %1602, !llvm.loop !40

1642:                                             ; preds = %1582
  %1643 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1587) #14
  %1644 = load ptr, ptr %1585, align 8
  %1645 = icmp eq ptr %1644, null
  br i1 %1645, label %1674, label %1646

1646:                                             ; preds = %1642, %1668
  %1647 = phi ptr [ %1672, %1668 ], [ %1644, %1642 ]
  %1648 = phi i32 [ %1671, %1668 ], [ %1589, %1642 ]
  %1649 = phi i32 [ %1670, %1668 ], [ %1643, %1642 ]
  %1650 = phi ptr [ %1669, %1668 ], [ %1587, %1642 ]
  %1651 = getelementptr i8, ptr %1647, i64 8
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr i8, ptr %1652, i64 4
  %1654 = load i32, ptr %1653, align 4
  %1655 = icmp eq i32 %1654, %1648
  br i1 %1655, label %1656, label %1674

1656:                                             ; preds = %1646
  %1657 = call i32 @clause_NumberOfVarOccs(ptr noundef nonnull %1652) #14
  %1658 = load i32, ptr %1500, align 4
  %1659 = icmp eq i32 %1658, 0
  br i1 %1659, label %1662, label %1660

1660:                                             ; preds = %1656
  %1661 = icmp ult i32 %1649, %1657
  br i1 %1661, label %1664, label %1668

1662:                                             ; preds = %1656
  %1663 = icmp ugt i32 %1649, %1657
  br i1 %1663, label %1664, label %1668

1664:                                             ; preds = %1662, %1660
  %1665 = load ptr, ptr %1651, align 8
  %1666 = getelementptr i8, ptr %1665, i64 4
  %1667 = load i32, ptr %1666, align 4
  br label %1668

1668:                                             ; preds = %1664, %1662, %1660
  %1669 = phi ptr [ %1650, %1660 ], [ %1650, %1662 ], [ %1665, %1664 ]
  %1670 = phi i32 [ %1649, %1660 ], [ %1649, %1662 ], [ %1657, %1664 ]
  %1671 = phi i32 [ %1648, %1660 ], [ %1648, %1662 ], [ %1667, %1664 ]
  %1672 = load ptr, ptr %1647, align 8
  %1673 = icmp eq ptr %1672, null
  br i1 %1673, label %1674, label %1646, !llvm.loop !41

1674:                                             ; preds = %1636, %1668, %1646, %1575, %1642, %1597, %1527
  %1675 = phi ptr [ %1530, %1527 ], [ %1587, %1597 ], [ %1587, %1642 ], [ %1577, %1575 ], [ %1650, %1646 ], [ %1669, %1668 ], [ %1638, %1636 ]
  %1676 = add nsw i32 %1502, 1
  br label %1677

1677:                                             ; preds = %1674, %1520, %1519
  %1678 = phi i32 [ %1676, %1674 ], [ %1502, %1520 ], [ %1502, %1519 ]
  %1679 = phi ptr [ %1675, %1674 ], [ %1521, %1520 ], [ %1506, %1519 ]
  call void @prfs_ExtractUsable(ptr noundef %40, ptr noundef %1679) #14
  call void @clock_StartCounter(i32 noundef 4) #14
  %1680 = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef %40, ptr noundef %1679, i32 noundef %515) #14
  call void @clock_StopAddPassedTime(i32 noundef 4) #14
  %1681 = icmp eq ptr %1680, null
  br i1 %1681, label %1501, label %1682, !llvm.loop !43

1682:                                             ; preds = %1677
  %1683 = getelementptr i8, ptr %1680, i64 68
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp eq i32 %1684, 0
  br i1 %1685, label %1686, label %1697

1686:                                             ; preds = %1682
  %1687 = getelementptr i8, ptr %1680, i64 72
  %1688 = load i32, ptr %1687, align 8
  %1689 = icmp eq i32 %1688, 0
  br i1 %1689, label %1690, label %1697

1690:                                             ; preds = %1686
  %1691 = getelementptr i8, ptr %1680, i64 64
  %1692 = load i32, ptr %1691, align 8
  %1693 = icmp eq i32 %1692, 0
  br i1 %1693, label %1694, label %1697

1694:                                             ; preds = %1690
  %1695 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1696 = getelementptr inbounds %struct.LIST_HELP, ptr %1695, i64 0, i32 1
  store ptr %1680, ptr %1696, align 8
  store ptr null, ptr %1695, align 8
  br label %1807

1697:                                             ; preds = %1690, %1686, %1682
  call void @clock_StartCounter(i32 noundef 4) #14
  %1698 = call ptr @red_BackReduction(ptr noundef %40, ptr noundef nonnull %1680, i32 noundef %515) #14
  call void @clock_StopAddPassedTime(i32 noundef 4) #14
  %1699 = getelementptr inbounds i32, ptr %1496, i64 24
  %1700 = load i32, ptr %1699, align 4
  %1701 = icmp eq i32 %1700, 0
  br i1 %1701, label %1707, label %1702

1702:                                             ; preds = %1697
  %1703 = load ptr, ptr @stdout, align 8
  %1704 = call i64 @fwrite(ptr nonnull @.str.66, i64 16, i64 1, ptr %1703)
  call void @clause_Print(ptr noundef nonnull %1680) #14
  %1705 = load ptr, ptr @stdout, align 8
  %1706 = call i32 @fflush(ptr noundef %1705)
  br label %1707

1707:                                             ; preds = %1702, %1697
  %1708 = load i32, ptr %502, align 8
  %1709 = icmp eq i32 %1708, 0
  br i1 %1709, label %1770, label %1710

1710:                                             ; preds = %1707
  %1711 = call fastcc ptr @top_GetLiteralsForSplitting(ptr noundef nonnull %1680)
  %1712 = icmp eq ptr %1711, null
  br i1 %1712, label %1768, label %1713

1713:                                             ; preds = %1710
  %1714 = getelementptr i8, ptr %1680, i64 56
  br label %1715

1715:                                             ; preds = %1733, %1713
  %1716 = phi i32 [ -1, %1713 ], [ %1735, %1733 ]
  %1717 = phi i32 [ -1, %1713 ], [ %1734, %1733 ]
  %1718 = phi ptr [ %1711, %1713 ], [ %1736, %1733 ]
  %1719 = getelementptr i8, ptr %1718, i64 8
  %1720 = load ptr, ptr %1719, align 8
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = load ptr, ptr %1714, align 8
  %1723 = shl i64 %1721, 32
  %1724 = ashr exact i64 %1723, 32
  %1725 = getelementptr inbounds ptr, ptr %1722, i64 %1724
  %1726 = load ptr, ptr %1725, align 8
  %1727 = call i32 @prfs_GetNumberOfInstances(ptr noundef %40, ptr noundef %1726, i32 noundef 0) #14
  %1728 = icmp ugt i32 %1727, %1717
  br i1 %1728, label %1729, label %1733

1729:                                             ; preds = %1715
  %1730 = load ptr, ptr %1719, align 8
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = trunc i64 %1731 to i32
  br label %1733

1733:                                             ; preds = %1729, %1715
  %1734 = phi i32 [ %1727, %1729 ], [ %1717, %1715 ]
  %1735 = phi i32 [ %1732, %1729 ], [ %1716, %1715 ]
  %1736 = load ptr, ptr %1718, align 8
  %1737 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1738 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1737, i64 0, i32 4
  %1739 = load i32, ptr %1738, align 8
  %1740 = sext i32 %1739 to i64
  %1741 = load i64, ptr @memory_FREEDBYTES, align 8
  %1742 = add i64 %1741, %1740
  store i64 %1742, ptr @memory_FREEDBYTES, align 8
  %1743 = load ptr, ptr %1737, align 8
  store ptr %1743, ptr %1718, align 8
  %1744 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1718, ptr %1744, align 8
  %1745 = icmp eq ptr %1736, null
  br i1 %1745, label %1746, label %1715, !llvm.loop !42

1746:                                             ; preds = %1733
  %1747 = icmp sgt i32 %1735, -1
  br i1 %1747, label %1748, label %1768

1748:                                             ; preds = %1746
  %1749 = load ptr, ptr %1714, align 8
  %1750 = zext i32 %1735 to i64
  %1751 = getelementptr inbounds ptr, ptr %1749, i64 %1750
  %1752 = load ptr, ptr %1751, align 8
  %1753 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1754 = getelementptr inbounds %struct.LIST_HELP, ptr %1753, i64 0, i32 1
  store ptr %1752, ptr %1754, align 8
  store ptr null, ptr %1753, align 8
  %1755 = call ptr @prfs_DoSplitting(ptr noundef %40, ptr noundef nonnull %1680, ptr noundef nonnull %1753) #14
  store ptr %1755, ptr %6, align 8
  br label %1756

1756:                                             ; preds = %1756, %1748
  %1757 = phi ptr [ %1758, %1756 ], [ %1753, %1748 ]
  %1758 = load ptr, ptr %1757, align 8
  %1759 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1760 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1759, i64 0, i32 4
  %1761 = load i32, ptr %1760, align 8
  %1762 = sext i32 %1761 to i64
  %1763 = load i64, ptr @memory_FREEDBYTES, align 8
  %1764 = add i64 %1763, %1762
  store i64 %1764, ptr @memory_FREEDBYTES, align 8
  %1765 = load ptr, ptr %1759, align 8
  store ptr %1765, ptr %1757, align 8
  %1766 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1757, ptr %1766, align 8
  %1767 = icmp eq ptr %1758, null
  br i1 %1767, label %1770, label %1756, !llvm.loop !30

1768:                                             ; preds = %1746, %1710
  %1769 = call ptr @prfs_PerformSplitting(ptr noundef %40, ptr noundef nonnull %1680) #14
  store ptr %1769, ptr %6, align 8
  br label %1772

1770:                                             ; preds = %1756, %1707
  %1771 = load ptr, ptr %6, align 8
  br label %1772

1772:                                             ; preds = %1770, %1768
  %1773 = phi ptr [ %1771, %1770 ], [ %1769, %1768 ]
  %1774 = icmp eq ptr %1773, null
  br i1 %1774, label %1778, label %1775

1775:                                             ; preds = %1772
  %1776 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1777 = getelementptr inbounds %struct.LIST_HELP, ptr %1776, i64 0, i32 1
  store ptr %1773, ptr %1777, align 8
  store ptr %1698, ptr %1776, align 8
  br label %1802

1778:                                             ; preds = %1772
  %1779 = getelementptr inbounds i32, ptr %1496, i64 87
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp eq i32 %1780, 0
  br i1 %1781, label %1790, label %1782

1782:                                             ; preds = %1778
  %1783 = load ptr, ptr %513, align 8
  %1784 = load ptr, ptr %509, align 8
  %1785 = call ptr @red_Terminator(ptr noundef nonnull %1680, i32 noundef %1780, ptr noundef %1783, ptr noundef %1784, ptr noundef nonnull %1496, ptr noundef %1497) #14
  %1786 = icmp eq ptr %1785, null
  br i1 %1786, label %1790, label %1787

1787:                                             ; preds = %1782
  %1788 = call ptr @memory_Malloc(i32 noundef 16) #14
  %1789 = getelementptr inbounds %struct.LIST_HELP, ptr %1788, i64 0, i32 1
  store ptr %1785, ptr %1789, align 8
  store ptr %1698, ptr %1788, align 8
  call void @prfs_InsertUsableClause(ptr noundef nonnull %40, ptr noundef nonnull %1680) #14
  br label %1802

1790:                                             ; preds = %1782, %1778
  call void @clause_SelectLiteral(ptr noundef nonnull %1680, ptr noundef nonnull %1496) #14
  call void @prfs_InsertWorkedOffClause(ptr noundef %40, ptr noundef nonnull %1680) #14
  call void @clock_StartCounter(i32 noundef 5) #14
  %1791 = call ptr @inf_DerivableClauses(ptr noundef %40, ptr noundef nonnull %1680) #14
  %1792 = icmp eq ptr %1698, null
  br i1 %1792, label %1800, label %1793

1793:                                             ; preds = %1790
  %1794 = icmp eq ptr %1791, null
  br i1 %1794, label %1800, label %1795

1795:                                             ; preds = %1793, %1795
  %1796 = phi ptr [ %1797, %1795 ], [ %1698, %1793 ]
  %1797 = load ptr, ptr %1796, align 8
  %1798 = icmp eq ptr %1797, null
  br i1 %1798, label %1799, label %1795, !llvm.loop !16

1799:                                             ; preds = %1795
  store ptr %1791, ptr %1796, align 8
  br label %1800

1800:                                             ; preds = %1799, %1793, %1790
  %1801 = phi ptr [ %1698, %1799 ], [ %1791, %1790 ], [ %1698, %1793 ]
  call void @clock_StopAddPassedTime(i32 noundef 5) #14
  br label %1802

1802:                                             ; preds = %1800, %1787, %1775
  %1803 = phi ptr [ %1776, %1775 ], [ %1801, %1800 ], [ %1788, %1787 ]
  %1804 = call i32 @list_Length(ptr noundef %1803) #14
  %1805 = load i32, ptr %514, align 8
  %1806 = add nsw i32 %1805, %1804
  store i32 %1806, ptr %514, align 8
  br label %1807

1807:                                             ; preds = %1501, %1802, %1694
  %1808 = phi i32 [ %1678, %1694 ], [ %1678, %1802 ], [ %1502, %1501 ]
  %1809 = phi ptr [ %1695, %1694 ], [ %1803, %1802 ], [ null, %1501 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #14
  br label %1810

1810:                                             ; preds = %1807, %1490, %1175
  %1811 = phi i32 [ %1098, %1175 ], [ %1808, %1807 ], [ %1459, %1490 ]
  %1812 = phi ptr [ null, %1175 ], [ %1099, %1807 ], [ %1099, %1490 ]
  %1813 = phi ptr [ %1176, %1175 ], [ %1100, %1807 ], [ %1100, %1490 ]
  %1814 = phi ptr [ %1177, %1175 ], [ %1809, %1807 ], [ %1491, %1490 ]
  %1815 = load i32, ptr %1055, align 4
  %1816 = icmp eq i32 %1815, 0
  %1817 = icmp eq ptr %1814, null
  %1818 = select i1 %1816, i1 true, i1 %1817
  br i1 %1818, label %1827, label %1819

1819:                                             ; preds = %1810, %1819
  %1820 = phi ptr [ %1825, %1819 ], [ %1814, %1810 ]
  %1821 = load ptr, ptr @stdout, align 8
  %1822 = call i64 @fwrite(ptr nonnull @.str.61, i64 10, i64 1, ptr %1821)
  %1823 = getelementptr i8, ptr %1820, i64 8
  %1824 = load ptr, ptr %1823, align 8
  call void @clause_Print(ptr noundef %1824) #14
  %1825 = load ptr, ptr %1820, align 8
  %1826 = icmp eq ptr %1825, null
  br i1 %1826, label %1827, label %1819, !llvm.loop !44

1827:                                             ; preds = %1819, %1810
  %1828 = call ptr @split_ExtractEmptyClauses(ptr noundef %1814, ptr noundef nonnull %5) #14
  call void @clock_StartCounter(i32 noundef 4) #14
  %1829 = load i32, ptr %1054, align 4
  %1830 = icmp eq i32 %1829, 0
  %1831 = load ptr, ptr %5, align 8
  %1832 = icmp eq ptr %1831, null
  br i1 %1830, label %1842, label %1833

1833:                                             ; preds = %1827
  %1834 = call ptr @red_CompleteReductionOnDerivedClauses(ptr noundef %40, ptr noundef %1828, i32 noundef %516, i32 noundef %1063, i32 noundef %918, ptr noundef nonnull %16) #14
  br i1 %1832, label %1851, label %1835

1835:                                             ; preds = %1833
  %1836 = icmp eq ptr %1834, null
  br i1 %1836, label %1851, label %1837

1837:                                             ; preds = %1835, %1837
  %1838 = phi ptr [ %1839, %1837 ], [ %1831, %1835 ]
  %1839 = load ptr, ptr %1838, align 8
  %1840 = icmp eq ptr %1839, null
  br i1 %1840, label %1841, label %1837, !llvm.loop !16

1841:                                             ; preds = %1837
  store ptr %1834, ptr %1838, align 8
  br label %1851

1842:                                             ; preds = %1827
  %1843 = call ptr @red_CompleteReductionOnDerivedClauses(ptr noundef %40, ptr noundef %1828, i32 noundef %515, i32 noundef %1063, i32 noundef %918, ptr noundef nonnull %16) #14
  br i1 %1832, label %1851, label %1844

1844:                                             ; preds = %1842
  %1845 = icmp eq ptr %1843, null
  br i1 %1845, label %1851, label %1846

1846:                                             ; preds = %1844, %1846
  %1847 = phi ptr [ %1848, %1846 ], [ %1831, %1844 ]
  %1848 = load ptr, ptr %1847, align 8
  %1849 = icmp eq ptr %1848, null
  br i1 %1849, label %1850, label %1846, !llvm.loop !16

1850:                                             ; preds = %1846
  store ptr %1843, ptr %1847, align 8
  br label %1851

1851:                                             ; preds = %1850, %1844, %1842, %1841, %1835, %1833
  %1852 = phi ptr [ %1831, %1841 ], [ %1834, %1833 ], [ %1831, %1835 ], [ %1831, %1850 ], [ %1843, %1842 ], [ %1831, %1844 ]
  store ptr %1852, ptr %5, align 8
  call void @clock_StopAddPassedTime(i32 noundef 4) #14
  %1853 = load ptr, ptr %5, align 8
  %1854 = icmp eq ptr %1853, null
  br i1 %1854, label %1862, label %1855

1855:                                             ; preds = %1851
  %1856 = call ptr @split_SmallestSplitLevelClause(ptr noundef nonnull %1853) #14
  %1857 = load i32, ptr %1056, align 4
  %1858 = icmp eq i32 %1857, 0
  br i1 %1858, label %1862, label %1859

1859:                                             ; preds = %1855
  %1860 = load ptr, ptr @stdout, align 8
  %1861 = call i64 @fwrite(ptr nonnull @.str.62, i64 14, i64 1, ptr %1860)
  call void @clause_Print(ptr noundef %1856) #14
  br label %1862

1862:                                             ; preds = %1859, %1855, %1851
  %1863 = phi ptr [ %1812, %1851 ], [ %1856, %1859 ], [ %1856, %1855 ]
  %1864 = load i32, ptr %504, align 4
  %1865 = add nsw i32 %1864, -1
  store i32 %1865, ptr %504, align 4
  br label %1097, !llvm.loop !45

1866:                                             ; preds = %1116, %1109, %1106, %1103
  br i1 %1068, label %1867, label %1069, !llvm.loop !46

1867:                                             ; preds = %1866
  %1868 = add nsw i32 %1065, -1
  %1869 = icmp eq i32 %1868, 0
  %1870 = load i32, ptr %16, align 4
  %1871 = select i1 %1869, i32 -1, i32 %1870
  %1872 = icmp eq i32 %1870, -1
  br i1 %1872, label %1878, label %1873

1873:                                             ; preds = %1867
  call void @prfs_SwapIndexes(ptr noundef nonnull %40) #14
  %1874 = load i32, ptr %1058, align 4
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1878, label %1876

1876:                                             ; preds = %1873
  %1877 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.63, ptr noundef nonnull %1060, i32 noundef %1871)
  br label %1878

1878:                                             ; preds = %1876, %1873, %1867
  br label %1061, !llvm.loop !46

1879:                                             ; preds = %1075, %1078, %1084, %1094
  %1880 = phi ptr [ %1095, %1094 ], [ %1073, %1084 ], [ %1073, %1078 ], [ %1073, %1075 ]
  store ptr %1880, ptr %517, align 8
  store ptr %1072, ptr %518, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %1881 = load i32, ptr %519, align 4
  %1882 = icmp eq i32 %1881, -1
  br i1 %1882, label %1887, label %1883

1883:                                             ; preds = %1879
  %1884 = sitofp i32 %1881 to float
  %1885 = call float @clock_GetSeconds(i32 noundef 1) #14
  %1886 = fcmp olt float %1885, %1884
  br i1 %1886, label %1887, label %1900

1887:                                             ; preds = %1883, %1879
  %1888 = load i32, ptr %504, align 4
  %1889 = icmp eq i32 %1888, 0
  br i1 %1889, label %1900, label %1890

1890:                                             ; preds = %1887
  %1891 = load i32, ptr %16, align 4
  %1892 = icmp ne i32 %1891, -1
  %1893 = load ptr, ptr %517, align 8
  %1894 = icmp eq ptr %1893, null
  %1895 = select i1 %1892, i1 %1894, i1 false
  br i1 %1895, label %1900, label %1896

1896:                                             ; preds = %1890
  %1897 = icmp ne ptr %1893, null
  %1898 = xor i1 %1897, true
  %1899 = zext i1 %1898 to i32
  br label %1900

1900:                                             ; preds = %1890, %1896, %1887, %1883
  %1901 = phi i1 [ false, %1887 ], [ false, %1883 ], [ %1897, %1896 ], [ false, %1890 ]
  %1902 = phi i1 [ false, %1887 ], [ false, %1883 ], [ true, %1896 ], [ false, %1890 ]
  %1903 = phi i1 [ false, %1887 ], [ false, %1883 ], [ %1898, %1896 ], [ false, %1890 ]
  %1904 = phi i32 [ 2, %1887 ], [ 2, %1883 ], [ %1899, %1896 ], [ 2, %1890 ]
  %1905 = load i32, ptr %519, align 4
  %1906 = icmp eq i32 %1905, 0
  br i1 %1906, label %2089, label %1907

1907:                                             ; preds = %1900
  %1908 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, ptr noundef nonnull @.str.2)
  %1909 = load ptr, ptr @stdout, align 8
  %1910 = call i64 @fwrite(ptr nonnull @.str.13, i64 17, i64 1, ptr %1909)
  switch i32 %1904, label %1922 [
    i32 2, label %1911
    i32 0, label %1919
  ]

1911:                                             ; preds = %1907
  %1912 = load i32, ptr %504, align 4
  %1913 = icmp eq i32 %1912, 0
  %1914 = load ptr, ptr @stdout, align 8
  br i1 %1913, label %1917, label %1915

1915:                                             ; preds = %1911
  %1916 = call i64 @fwrite(ptr nonnull @.str.14, i64 16, i64 1, ptr %1914)
  br label %1925

1917:                                             ; preds = %1911
  %1918 = call i64 @fwrite(ptr nonnull @.str.15, i64 33, i64 1, ptr %1914)
  br label %1925

1919:                                             ; preds = %1907
  %1920 = load ptr, ptr @stdout, align 8
  %1921 = call i64 @fwrite(ptr nonnull @.str.16, i64 12, i64 1, ptr %1920)
  br label %1925

1922:                                             ; preds = %1907
  %1923 = load ptr, ptr @stdout, align 8
  %1924 = call i64 @fwrite(ptr nonnull @.str.17, i64 17, i64 1, ptr %1923)
  br label %1925

1925:                                             ; preds = %1915, %1917, %1922, %1919
  %1926 = load ptr, ptr @top_InputFile, align 8
  %1927 = icmp eq ptr %1926, null
  br i1 %1927, label %1933, label %1928

1928:                                             ; preds = %1925
  %1929 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %1926, i32 noundef 47) #15
  %1930 = icmp eq ptr %1929, null
  %1931 = getelementptr inbounds i8, ptr %1929, i64 1
  %1932 = select i1 %1930, ptr %1926, ptr %1931
  br label %1933

1933:                                             ; preds = %1925, %1928
  %1934 = phi ptr [ %1932, %1928 ], [ @.str.19, %1925 ]
  %1935 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, ptr noundef nonnull %1934)
  %1936 = load i32, ptr %520, align 4
  %1937 = icmp eq i32 %1936, 0
  br i1 %1937, label %1958, label %1938

1938:                                             ; preds = %1933
  call void @clock_StopPassedTime(i32 noundef 1) #14
  %1939 = load i32, ptr %514, align 8
  %1940 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %1939)
  %1941 = load i32, ptr %505, align 8
  %1942 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i32 noundef %1941)
  %1943 = load i32, ptr %521, align 4
  %1944 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i32 noundef %1943)
  %1945 = load ptr, ptr @stdout, align 8
  %1946 = call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr %1945)
  call void @clock_PrintTime(i32 noundef 1) #14
  %1947 = load ptr, ptr @stdout, align 8
  %1948 = call i64 @fwrite(ptr nonnull @.str.24, i64 19, i64 1, ptr %1947)
  call void @clock_PrintTime(i32 noundef 2) #14
  %1949 = load ptr, ptr @stdout, align 8
  %1950 = call i64 @fwrite(ptr nonnull @.str.25, i64 18, i64 1, ptr %1949)
  call void @clock_PrintTime(i32 noundef 3) #14
  %1951 = load ptr, ptr @stdout, align 8
  %1952 = call i64 @fwrite(ptr nonnull @.str.26, i64 36, i64 1, ptr %1951)
  call void @clock_PrintTime(i32 noundef 5) #14
  %1953 = load ptr, ptr @stdout, align 8
  %1954 = call i64 @fwrite(ptr nonnull @.str.27, i64 19, i64 1, ptr %1953)
  call void @clock_PrintTime(i32 noundef 0) #14
  %1955 = load ptr, ptr @stdout, align 8
  %1956 = call i64 @fwrite(ptr nonnull @.str.28, i64 25, i64 1, ptr %1955)
  call void @clock_PrintTime(i32 noundef 4) #14
  %1957 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.29)
  br label %1958

1958:                                             ; preds = %1938, %1933
  br i1 %1901, label %1984, label %1959

1959:                                             ; preds = %1958
  %1960 = load i32, ptr %522, align 4
  %1961 = icmp eq i32 %1960, 0
  br i1 %1961, label %1984, label %1962

1962:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %17) #14
  %1963 = load ptr, ptr @top_InputFile, align 8
  %1964 = icmp eq ptr %1963, null
  %1965 = select i1 %1964, ptr @.str.31, ptr %1963
  %1966 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1965) #14
  %1967 = call i64 @strlen(ptr nonnull dereferenceable(1) %17)
  %1968 = getelementptr inbounds i8, ptr %17, i64 %1967
  br i1 %1903, label %1969, label %1970

1969:                                             ; preds = %1962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %1968, ptr noundef nonnull align 1 dereferenceable(7) @.str.32, i64 7, i1 false)
  br label %1971

1970:                                             ; preds = %1962
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %1968, ptr noundef nonnull align 1 dereferenceable(9) @.str.33, i64 9, i1 false)
  br label %1971

1971:                                             ; preds = %1970, %1969
  %1972 = call ptr @misc_OpenFile(ptr noundef nonnull %17, ptr noundef nonnull @.str.34) #14
  %1973 = load i32, ptr %522, align 4
  %1974 = icmp eq i32 %1973, 2
  %1975 = zext i1 %1974 to i32
  %1976 = call ptr @dfg_ProblemDescription() #14
  %1977 = load ptr, ptr %510, align 8
  br i1 %1903, label %1978, label %1979

1978:                                             ; preds = %1971
  call void @clause_FPrintCnfFormulasDFGProblem(ptr noundef %1972, i32 noundef %1975, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.36, ptr noundef %1976, ptr noundef %1977, ptr noundef null, ptr noundef nonnull %124, ptr noundef %126) #14
  br label %1981

1979:                                             ; preds = %1971
  %1980 = load ptr, ptr %506, align 8
  call void @clause_FPrintCnfFormulasDFGProblem(ptr noundef %1972, i32 noundef %1975, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.38, ptr noundef %1976, ptr noundef %1977, ptr noundef %1980, ptr noundef nonnull %124, ptr noundef %126) #14
  br label %1981

1981:                                             ; preds = %1979, %1978
  %1982 = phi ptr [ @.str.40, %1979 ], [ @.str.39, %1978 ]
  call void @misc_CloseFile(ptr noundef %1972, ptr noundef nonnull %17) #14
  %1983 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) %1982, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %17) #14
  br label %1984

1984:                                             ; preds = %1981, %1959, %1958
  %1985 = load i32, ptr %222, align 4
  %1986 = icmp ne i32 %1985, 0
  %1987 = and i1 %1902, %1986
  br i1 %1987, label %1988, label %2089

1988:                                             ; preds = %1984
  br i1 %1903, label %1989, label %1992

1989:                                             ; preds = %1988
  %1990 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.41)
  %1991 = load ptr, ptr %510, align 8
  call void @clause_ListPrint(ptr noundef %1991) #14
  br label %2089

1992:                                             ; preds = %1988
  %1993 = load ptr, ptr @top_InputFile, align 8
  %1994 = icmp eq ptr %1993, null
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1992
  store ptr @.str.31, ptr @top_InputFile, align 8
  br label %1996

1996:                                             ; preds = %1995, %1992
  %1997 = phi ptr [ @.str.31, %1995 ], [ %1993, %1992 ]
  %1998 = load ptr, ptr %517, align 8
  %1999 = call ptr @dp_PrintProof(ptr noundef nonnull %40, ptr noundef %1998, ptr noundef nonnull %1997) #14
  %2000 = icmp eq ptr %1999, null
  br i1 %2000, label %2054, label %2001

2001:                                             ; preds = %1996, %2037
  %2002 = phi ptr [ %2038, %2037 ], [ null, %1996 ]
  %2003 = phi ptr [ %2039, %2037 ], [ %1999, %1996 ]
  %2004 = getelementptr i8, ptr %2003, i64 8
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr i8, ptr %2005, i64 76
  %2007 = load i32, ptr %2006, align 4
  %2008 = icmp eq i32 %2007, 16
  br i1 %2008, label %2009, label %2037

2009:                                             ; preds = %2001
  %2010 = ptrtoint ptr %2005 to i64
  %2011 = urem i64 %2010, 29
  %2012 = getelementptr inbounds ptr, ptr %234, i64 %2011
  br label %2013

2013:                                             ; preds = %2017, %2009
  %2014 = phi ptr [ %2012, %2009 ], [ %2015, %2017 ]
  %2015 = load ptr, ptr %2014, align 8
  %2016 = icmp eq ptr %2015, null
  br i1 %2016, label %2025, label %2017

2017:                                             ; preds = %2013
  %2018 = getelementptr i8, ptr %2015, i64 8
  %2019 = load ptr, ptr %2018, align 8
  %2020 = getelementptr i8, ptr %2019, i64 8
  %2021 = load ptr, ptr %2020, align 8
  %2022 = icmp eq ptr %2021, %2005
  br i1 %2022, label %2023, label %2013, !llvm.loop !26

2023:                                             ; preds = %2017
  %2024 = load ptr, ptr %2019, align 8
  br label %2025

2025:                                             ; preds = %2013, %2023
  %2026 = phi ptr [ %2024, %2023 ], [ null, %2013 ]
  %2027 = call ptr @list_Copy(ptr noundef %2026) #14
  %2028 = call ptr @list_DeleteDuplicates(ptr noundef %2027, ptr noundef nonnull @cnf_LabelEqual) #14
  %2029 = icmp eq ptr %2002, null
  br i1 %2029, label %2037, label %2030

2030:                                             ; preds = %2025
  %2031 = icmp eq ptr %2028, null
  br i1 %2031, label %2037, label %2032

2032:                                             ; preds = %2030, %2032
  %2033 = phi ptr [ %2034, %2032 ], [ %2002, %2030 ]
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp eq ptr %2034, null
  br i1 %2035, label %2036, label %2032, !llvm.loop !16

2036:                                             ; preds = %2032
  store ptr %2028, ptr %2033, align 8
  br label %2037

2037:                                             ; preds = %2036, %2030, %2025, %2001
  %2038 = phi ptr [ %2002, %2001 ], [ %2002, %2036 ], [ %2028, %2025 ], [ %2002, %2030 ]
  %2039 = load ptr, ptr %2003, align 8
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2041, label %2001, !llvm.loop !47

2041:                                             ; preds = %2037
  br i1 %2000, label %2054, label %2042

2042:                                             ; preds = %2041, %2042
  %2043 = phi ptr [ %2044, %2042 ], [ %1999, %2041 ]
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2046 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2045, i64 0, i32 4
  %2047 = load i32, ptr %2046, align 8
  %2048 = sext i32 %2047 to i64
  %2049 = load i64, ptr @memory_FREEDBYTES, align 8
  %2050 = add i64 %2049, %2048
  store i64 %2050, ptr @memory_FREEDBYTES, align 8
  %2051 = load ptr, ptr %2045, align 8
  store ptr %2051, ptr %2043, align 8
  %2052 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2043, ptr %2052, align 8
  %2053 = icmp eq ptr %2044, null
  br i1 %2053, label %2054, label %2042, !llvm.loop !30

2054:                                             ; preds = %2042, %1996, %2041
  %2055 = phi ptr [ %2038, %2041 ], [ null, %1996 ], [ %2038, %2042 ]
  %2056 = call ptr @list_DeleteDuplicates(ptr noundef %2055, ptr noundef nonnull @cnf_LabelEqual) #14
  %2057 = load ptr, ptr @stdout, align 8
  %2058 = call i64 @fwrite(ptr nonnull @.str.42, i64 29, i64 1, ptr %2057)
  %2059 = icmp eq ptr %2056, null
  br i1 %2059, label %2060, label %2063

2060:                                             ; preds = %2054
  %2061 = load ptr, ptr @stdout, align 8
  %2062 = call i32 @putc(i32 noundef 10, ptr noundef %2061)
  br label %2089

2063:                                             ; preds = %2054, %2071
  %2064 = phi ptr [ %2072, %2071 ], [ %2056, %2054 ]
  %2065 = getelementptr i8, ptr %2064, i64 8
  %2066 = load ptr, ptr %2065, align 8
  %2067 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %2066, ptr noundef nonnull dereferenceable(7) @.str.43, i64 noundef 6) #15
  %2068 = icmp eq i32 %2067, 0
  br i1 %2068, label %2071, label %2069

2069:                                             ; preds = %2063
  %2070 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.44, ptr noundef %2066)
  br label %2071

2071:                                             ; preds = %2063, %2069
  %2072 = load ptr, ptr %2064, align 8
  %2073 = icmp eq ptr %2072, null
  br i1 %2073, label %2074, label %2063, !llvm.loop !48

2074:                                             ; preds = %2071
  %2075 = load ptr, ptr @stdout, align 8
  %2076 = call i32 @putc(i32 noundef 10, ptr noundef %2075)
  br i1 %2059, label %2089, label %2077

2077:                                             ; preds = %2074, %2077
  %2078 = phi ptr [ %2079, %2077 ], [ %2056, %2074 ]
  %2079 = load ptr, ptr %2078, align 8
  %2080 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2081 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2080, i64 0, i32 4
  %2082 = load i32, ptr %2081, align 8
  %2083 = sext i32 %2082 to i64
  %2084 = load i64, ptr @memory_FREEDBYTES, align 8
  %2085 = add i64 %2084, %2083
  store i64 %2085, ptr @memory_FREEDBYTES, align 8
  %2086 = load ptr, ptr %2080, align 8
  store ptr %2086, ptr %2078, align 8
  %2087 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2078, ptr %2087, align 8
  %2088 = icmp eq ptr %2079, null
  br i1 %2088, label %2089, label %2077, !llvm.loop !30

2089:                                             ; preds = %2077, %2060, %2074, %1984, %1989, %1900
  %2090 = icmp eq ptr %868, null
  br i1 %2090, label %2137, label %2091

2091:                                             ; preds = %2089, %2134
  %2092 = phi ptr [ %2135, %2134 ], [ %868, %2089 ]
  %2093 = getelementptr i8, ptr %2092, i64 8
  %2094 = load ptr, ptr %2093, align 8
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = urem i64 %2095, 29
  %2097 = getelementptr inbounds ptr, ptr %234, i64 %2096
  br label %2098

2098:                                             ; preds = %2102, %2091
  %2099 = phi ptr [ %2097, %2091 ], [ %2100, %2102 ]
  %2100 = load ptr, ptr %2099, align 8
  %2101 = icmp eq ptr %2100, null
  br i1 %2101, label %2134, label %2102

2102:                                             ; preds = %2098
  %2103 = getelementptr i8, ptr %2100, i64 8
  %2104 = load ptr, ptr %2103, align 8
  %2105 = getelementptr i8, ptr %2104, i64 8
  %2106 = load ptr, ptr %2105, align 8
  %2107 = icmp eq ptr %2106, %2094
  br i1 %2107, label %2108, label %2098, !llvm.loop !49

2108:                                             ; preds = %2102
  %2109 = load ptr, ptr %2104, align 8
  %2110 = icmp eq ptr %2109, null
  br i1 %2110, label %2123, label %2111

2111:                                             ; preds = %2108, %2111
  %2112 = phi ptr [ %2113, %2111 ], [ %2109, %2108 ]
  %2113 = load ptr, ptr %2112, align 8
  %2114 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2115 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2114, i64 0, i32 4
  %2116 = load i32, ptr %2115, align 8
  %2117 = sext i32 %2116 to i64
  %2118 = load i64, ptr @memory_FREEDBYTES, align 8
  %2119 = add i64 %2118, %2117
  store i64 %2119, ptr @memory_FREEDBYTES, align 8
  %2120 = load ptr, ptr %2114, align 8
  store ptr %2120, ptr %2112, align 8
  %2121 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2112, ptr %2121, align 8
  %2122 = icmp eq ptr %2113, null
  br i1 %2122, label %2123, label %2111, !llvm.loop !30

2123:                                             ; preds = %2111, %2108
  %2124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2125 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2124, i64 0, i32 4
  %2126 = load i32, ptr %2125, align 8
  %2127 = sext i32 %2126 to i64
  %2128 = load i64, ptr @memory_FREEDBYTES, align 8
  %2129 = add i64 %2128, %2127
  store i64 %2129, ptr @memory_FREEDBYTES, align 8
  %2130 = load ptr, ptr %2124, align 8
  store ptr %2130, ptr %2104, align 8
  %2131 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2104, ptr %2131, align 8
  %2132 = load ptr, ptr %2097, align 8
  %2133 = call ptr @list_PointerDeleteElement(ptr noundef %2132, ptr noundef nonnull %2104) #14
  store ptr %2133, ptr %2097, align 8
  br label %2134

2134:                                             ; preds = %2098, %2123
  %2135 = load ptr, ptr %2092, align 8
  %2136 = icmp eq ptr %2135, null
  br i1 %2136, label %2137, label %2091, !llvm.loop !50

2137:                                             ; preds = %2134, %2089
  br i1 %889, label %2150, label %2138

2138:                                             ; preds = %2137, %2138
  %2139 = phi ptr [ %2140, %2138 ], [ %867, %2137 ]
  %2140 = load ptr, ptr %2139, align 8
  %2141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2142 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2141, i64 0, i32 4
  %2143 = load i32, ptr %2142, align 8
  %2144 = sext i32 %2143 to i64
  %2145 = load i64, ptr @memory_FREEDBYTES, align 8
  %2146 = add i64 %2145, %2144
  store i64 %2146, ptr @memory_FREEDBYTES, align 8
  %2147 = load ptr, ptr %2141, align 8
  store ptr %2147, ptr %2139, align 8
  %2148 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2139, ptr %2148, align 8
  %2149 = icmp eq ptr %2140, null
  br i1 %2149, label %2150, label %2138, !llvm.loop !30

2150:                                             ; preds = %2138, %2137
  %2151 = load ptr, ptr @stdout, align 8
  %2152 = call i32 @fflush(ptr noundef %2151)
  %2153 = load ptr, ptr %40, align 8
  store ptr null, ptr %40, align 8
  call void @prfs_Clean(ptr noundef %40) #14
  store ptr %2153, ptr %40, align 8
  br i1 %527, label %2185, label %2154

2154:                                             ; preds = %2150, %2154
  %2155 = phi i64 [ %2183, %2154 ], [ 0, %2150 ]
  %2156 = getelementptr inbounds i32, ptr %19, i64 %2155
  %2157 = load <4 x i32>, ptr %2156, align 4
  %2158 = getelementptr inbounds i32, ptr %2156, i64 4
  %2159 = load <4 x i32>, ptr %2158, align 4
  %2160 = getelementptr inbounds i32, ptr %126, i64 %2155
  store <4 x i32> %2157, ptr %2160, align 4
  %2161 = getelementptr inbounds i32, ptr %2160, i64 4
  store <4 x i32> %2159, ptr %2161, align 4
  %2162 = or i64 %2155, 8
  %2163 = getelementptr inbounds i32, ptr %19, i64 %2162
  %2164 = load <4 x i32>, ptr %2163, align 4
  %2165 = getelementptr inbounds i32, ptr %2163, i64 4
  %2166 = load <4 x i32>, ptr %2165, align 4
  %2167 = getelementptr inbounds i32, ptr %126, i64 %2162
  store <4 x i32> %2164, ptr %2167, align 4
  %2168 = getelementptr inbounds i32, ptr %2167, i64 4
  store <4 x i32> %2166, ptr %2168, align 4
  %2169 = or i64 %2155, 16
  %2170 = getelementptr inbounds i32, ptr %19, i64 %2169
  %2171 = load <4 x i32>, ptr %2170, align 4
  %2172 = getelementptr inbounds i32, ptr %2170, i64 4
  %2173 = load <4 x i32>, ptr %2172, align 4
  %2174 = getelementptr inbounds i32, ptr %126, i64 %2169
  store <4 x i32> %2171, ptr %2174, align 4
  %2175 = getelementptr inbounds i32, ptr %2174, i64 4
  store <4 x i32> %2173, ptr %2175, align 4
  %2176 = or i64 %2155, 24
  %2177 = getelementptr inbounds i32, ptr %19, i64 %2176
  %2178 = load <4 x i32>, ptr %2177, align 4
  %2179 = getelementptr inbounds i32, ptr %2177, i64 4
  %2180 = load <4 x i32>, ptr %2179, align 4
  %2181 = getelementptr inbounds i32, ptr %126, i64 %2176
  store <4 x i32> %2178, ptr %2181, align 4
  %2182 = getelementptr inbounds i32, ptr %2181, i64 4
  store <4 x i32> %2180, ptr %2182, align 4
  %2183 = add nuw nsw i64 %2155, 32
  %2184 = icmp eq i64 %2183, 4000
  br i1 %2184, label %2208, label %2154, !llvm.loop !51

2185:                                             ; preds = %2150, %2185
  %2186 = phi i64 [ %2206, %2185 ], [ 0, %2150 ]
  %2187 = getelementptr inbounds i32, ptr %19, i64 %2186
  %2188 = load i32, ptr %2187, align 4
  %2189 = getelementptr inbounds i32, ptr %126, i64 %2186
  store i32 %2188, ptr %2189, align 4
  %2190 = add nuw nsw i64 %2186, 1
  %2191 = getelementptr inbounds i32, ptr %19, i64 %2190
  %2192 = load i32, ptr %2191, align 4
  %2193 = getelementptr inbounds i32, ptr %126, i64 %2190
  store i32 %2192, ptr %2193, align 4
  %2194 = add nuw nsw i64 %2186, 2
  %2195 = getelementptr inbounds i32, ptr %19, i64 %2194
  %2196 = load i32, ptr %2195, align 4
  %2197 = getelementptr inbounds i32, ptr %126, i64 %2194
  store i32 %2196, ptr %2197, align 4
  %2198 = add nuw nsw i64 %2186, 3
  %2199 = getelementptr inbounds i32, ptr %19, i64 %2198
  %2200 = load i32, ptr %2199, align 4
  %2201 = getelementptr inbounds i32, ptr %126, i64 %2198
  store i32 %2200, ptr %2201, align 4
  %2202 = add nuw nsw i64 %2186, 4
  %2203 = getelementptr inbounds i32, ptr %19, i64 %2202
  %2204 = load i32, ptr %2203, align 4
  %2205 = getelementptr inbounds i32, ptr %126, i64 %2202
  store i32 %2204, ptr %2205, align 4
  %2206 = add nuw nsw i64 %2186, 5
  %2207 = icmp eq i64 %2206, 4000
  br i1 %2207, label %2208, label %2185, !llvm.loop !52

2208:                                             ; preds = %2154, %2185
  %2209 = load i32, ptr %523, align 4
  %2210 = icmp eq i32 %2209, 0
  br i1 %2210, label %2215, label %2211

2211:                                             ; preds = %2208
  %2212 = load ptr, ptr @stdout, align 8
  %2213 = call i64 @fwrite(ptr nonnull @.str.45, i64 67, i64 1, ptr %2212)
  br label %2215

2214:                                             ; preds = %529
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  br label %2221

2215:                                             ; preds = %2211, %2208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #14
  %2216 = load i32, ptr %196, align 4
  %2217 = icmp eq i32 %2216, 0
  br i1 %2217, label %2221, label %2218

2218:                                             ; preds = %2215
  %2219 = load i32, ptr %519, align 4
  %2220 = icmp eq i32 %2219, 0
  br i1 %2220, label %2221, label %528, !llvm.loop !53

2221:                                             ; preds = %2215, %2218, %2214
  %2222 = load ptr, ptr %7, align 8
  %2223 = icmp eq ptr %2222, null
  br i1 %2223, label %2232, label %2224

2224:                                             ; preds = %2221, %2224
  %2225 = phi ptr [ %2230, %2224 ], [ %2222, %2221 ]
  %2226 = getelementptr i8, ptr %2225, i64 8
  %2227 = load ptr, ptr %2226, align 8
  call void @clause_OrientEqualities(ptr noundef %2227, ptr noundef %124, ptr noundef %126) #14
  call void @clause_Normalize(ptr noundef %2227) #14
  call void @clause_SetMaxLitFlags(ptr noundef %2227, ptr noundef %124, ptr noundef %126) #14
  %2228 = call i32 @clause_ComputeWeight(ptr noundef %2227, ptr noundef %124) #14
  %2229 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %2227, i64 0, i32 1
  store i32 %2228, ptr %2229, align 4
  call void @clause_UpdateMaxVar(ptr noundef %2227) #14
  %2230 = load ptr, ptr %2225, align 8
  %2231 = icmp eq ptr %2230, null
  br i1 %2231, label %2232, label %2224, !llvm.loop !54

2232:                                             ; preds = %2224, %2221
  %2233 = load i32, ptr %196, align 4
  %2234 = icmp eq i32 %2233, 0
  br i1 %2234, label %2257, label %2235

2235:                                             ; preds = %2232
  %2236 = load i32, ptr %222, align 4
  %2237 = icmp eq i32 %2236, 0
  %2238 = load ptr, ptr %12, align 8
  br i1 %2237, label %2253, label %2239

2239:                                             ; preds = %2235
  %2240 = icmp eq ptr %2238, null
  br i1 %2240, label %2254, label %2241

2241:                                             ; preds = %2239, %2241
  %2242 = phi ptr [ %2243, %2241 ], [ %2238, %2239 ]
  %2243 = load ptr, ptr %2242, align 8
  %2244 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2245 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2244, i64 0, i32 4
  %2246 = load i32, ptr %2245, align 8
  %2247 = sext i32 %2246 to i64
  %2248 = load i64, ptr @memory_FREEDBYTES, align 8
  %2249 = add i64 %2248, %2247
  store i64 %2249, ptr @memory_FREEDBYTES, align 8
  %2250 = load ptr, ptr %2244, align 8
  store ptr %2250, ptr %2242, align 8
  %2251 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2242, ptr %2251, align 8
  %2252 = icmp eq ptr %2243, null
  br i1 %2252, label %2254, label %2241, !llvm.loop !30

2253:                                             ; preds = %2235
  call void @list_DeleteWithElement(ptr noundef %2238, ptr noundef nonnull @symbol_Delete) #14
  br label %2254

2254:                                             ; preds = %2241, %2239, %2253
  %2255 = icmp eq ptr %382, null
  br i1 %2255, label %2257, label %2256

2256:                                             ; preds = %2254
  call void @prfs_Delete(ptr noundef nonnull %382) #14
  br label %2257

2257:                                             ; preds = %2254, %2256, %2232
  %2258 = getelementptr inbounds i32, ptr %124, i64 32
  %2259 = load i32, ptr %2258, align 4
  %2260 = icmp eq i32 %2259, 0
  br i1 %2260, label %2264, label %2261

2261:                                             ; preds = %2257
  %2262 = load ptr, ptr @stdout, align 8
  %2263 = call i32 @putc(i32 noundef 10, ptr noundef %2262)
  call void @flag_Print(ptr noundef nonnull %124) #14
  br label %2264

2264:                                             ; preds = %2261, %2257
  %2265 = load i32, ptr %222, align 4
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2268, label %2267

2267:                                             ; preds = %2264
  call void @hsh_Delete(ptr noundef %235) #14
  call void @hsh_Delete(ptr noundef %234) #14
  br label %2268

2268:                                             ; preds = %2267, %2264
  %2269 = load ptr, ptr %11, align 8
  %2270 = icmp eq ptr %2269, null
  br i1 %2270, label %2292, label %2271

2271:                                             ; preds = %2268, %2271
  %2272 = phi ptr [ %2275, %2271 ], [ %2269, %2268 ]
  %2273 = getelementptr i8, ptr %2272, i64 8
  %2274 = load ptr, ptr %2273, align 8
  call void @string_StringFree(ptr noundef %2274) #14
  %2275 = load ptr, ptr %2272, align 8
  %2276 = icmp eq ptr %2275, null
  br i1 %2276, label %2277, label %2271, !llvm.loop !55

2277:                                             ; preds = %2271
  %2278 = load ptr, ptr %11, align 8
  %2279 = icmp eq ptr %2278, null
  br i1 %2279, label %2292, label %2280

2280:                                             ; preds = %2277, %2280
  %2281 = phi ptr [ %2282, %2280 ], [ %2278, %2277 ]
  %2282 = load ptr, ptr %2281, align 8
  %2283 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2284 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2283, i64 0, i32 4
  %2285 = load i32, ptr %2284, align 8
  %2286 = sext i32 %2285 to i64
  %2287 = load i64, ptr @memory_FREEDBYTES, align 8
  %2288 = add i64 %2287, %2286
  store i64 %2288, ptr @memory_FREEDBYTES, align 8
  %2289 = load ptr, ptr %2283, align 8
  store ptr %2289, ptr %2281, align 8
  %2290 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2281, ptr %2290, align 8
  %2291 = icmp eq ptr %2282, null
  br i1 %2291, label %2292, label %2280, !llvm.loop !30

2292:                                             ; preds = %2280, %2268, %2277
  br i1 %500, label %2305, label %2293

2293:                                             ; preds = %2292, %2293
  %2294 = phi ptr [ %2295, %2293 ], [ %383, %2292 ]
  %2295 = load ptr, ptr %2294, align 8
  %2296 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2297 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2296, i64 0, i32 4
  %2298 = load i32, ptr %2297, align 8
  %2299 = sext i32 %2298 to i64
  %2300 = load i64, ptr @memory_FREEDBYTES, align 8
  %2301 = add i64 %2300, %2299
  store i64 %2301, ptr @memory_FREEDBYTES, align 8
  %2302 = load ptr, ptr %2296, align 8
  store ptr %2302, ptr %2294, align 8
  %2303 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2294, ptr %2303, align 8
  %2304 = icmp eq ptr %2295, null
  br i1 %2304, label %2305, label %2293, !llvm.loop !30

2305:                                             ; preds = %2293, %2292
  %2306 = load ptr, ptr %13, align 8
  %2307 = icmp eq ptr %2306, null
  br i1 %2307, label %2320, label %2308

2308:                                             ; preds = %2305, %2308
  %2309 = phi ptr [ %2310, %2308 ], [ %2306, %2305 ]
  %2310 = load ptr, ptr %2309, align 8
  %2311 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2312 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2311, i64 0, i32 4
  %2313 = load i32, ptr %2312, align 8
  %2314 = sext i32 %2313 to i64
  %2315 = load i64, ptr @memory_FREEDBYTES, align 8
  %2316 = add i64 %2315, %2314
  store i64 %2316, ptr @memory_FREEDBYTES, align 8
  %2317 = load ptr, ptr %2311, align 8
  store ptr %2317, ptr %2309, align 8
  %2318 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2309, ptr %2318, align 8
  %2319 = icmp eq ptr %2310, null
  br i1 %2319, label %2320, label %2308, !llvm.loop !30

2320:                                             ; preds = %2308, %2305
  call void @cnf_Free(ptr noundef %124) #14
  call void @prfs_Delete(ptr noundef %40) #14
  %2321 = load ptr, ptr %7, align 8
  call void @clause_DeleteClauseList(ptr noundef %2321) #14
  %2322 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  %2323 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2322, i64 0, i32 4
  %2324 = load i32, ptr %2323, align 8
  %2325 = sext i32 %2324 to i64
  %2326 = load i64, ptr @memory_FREEDBYTES, align 8
  %2327 = add i64 %2326, %2325
  store i64 %2327, ptr @memory_FREEDBYTES, align 8
  %2328 = load ptr, ptr %2322, align 8
  store ptr %2328, ptr %41, align 8
  %2329 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  store ptr %41, ptr %2329, align 8
  %2330 = load i32, ptr @memory_ALIGN, align 4
  %2331 = urem i32 16000, %2330
  %2332 = icmp eq i32 %2331, 0
  %2333 = add i32 %2330, 16000
  %2334 = sub i32 %2333, %2331
  %2335 = select i1 %2332, i32 16000, i32 %2334
  %2336 = load i32, ptr @memory_OFFSET, align 4
  %2337 = zext i32 %2336 to i64
  %2338 = sub nsw i64 0, %2337
  %2339 = getelementptr inbounds i8, ptr %19, i64 %2338
  %2340 = getelementptr inbounds i8, ptr %2339, i64 -16
  %2341 = load ptr, ptr %2340, align 8
  %2342 = icmp eq ptr %2341, null
  %2343 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %2340, i64 0, i32 1
  %2344 = load ptr, ptr %2343, align 8
  %2345 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %2341, i64 0, i32 1
  %2346 = select i1 %2342, ptr @memory_BIGBLOCKS, ptr %2345
  store ptr %2344, ptr %2346, align 8
  %2347 = load ptr, ptr %2343, align 8
  %2348 = icmp eq ptr %2347, null
  br i1 %2348, label %2351, label %2349

2349:                                             ; preds = %2320
  %2350 = load ptr, ptr %2340, align 8
  store ptr %2350, ptr %2347, align 8
  br label %2351

2351:                                             ; preds = %2349, %2320
  %2352 = load i32, ptr @memory_MARKSIZE, align 4
  %2353 = add i32 %2352, %2335
  %2354 = zext i32 %2353 to i64
  %2355 = add nuw nsw i64 %2354, 16
  %2356 = load i64, ptr @memory_FREEDBYTES, align 8
  %2357 = add i64 %2355, %2356
  store i64 %2357, ptr @memory_FREEDBYTES, align 8
  %2358 = load i64, ptr @memory_MAXMEM, align 8
  %2359 = icmp sgt i64 %2358, -1
  br i1 %2359, label %2360, label %2362

2360:                                             ; preds = %2351
  %2361 = add nuw i64 %2358, %2355
  store i64 %2361, ptr @memory_MAXMEM, align 8
  br label %2362

2362:                                             ; preds = %2351, %2360
  %2363 = getelementptr inbounds i8, ptr %19, i64 -16
  call void @free(ptr noundef nonnull %2363) #14
  call void @cc_Free() #14
  %2364 = load ptr, ptr @ana_FINITEMONADICPREDICATES, align 8
  %2365 = icmp eq ptr %2364, null
  br i1 %2365, label %2378, label %2366

2366:                                             ; preds = %2362, %2366
  %2367 = phi ptr [ %2368, %2366 ], [ %2364, %2362 ]
  %2368 = load ptr, ptr %2367, align 8
  %2369 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %2370 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2369, i64 0, i32 4
  %2371 = load i32, ptr %2370, align 8
  %2372 = sext i32 %2371 to i64
  %2373 = load i64, ptr @memory_FREEDBYTES, align 8
  %2374 = add i64 %2373, %2372
  store i64 %2374, ptr @memory_FREEDBYTES, align 8
  %2375 = load ptr, ptr %2369, align 8
  store ptr %2375, ptr %2367, align 8
  %2376 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %2367, ptr %2376, align 8
  %2377 = icmp eq ptr %2368, null
  br i1 %2377, label %2378, label %2366, !llvm.loop !30

2378:                                             ; preds = %2366, %2362
  call void @sort_Free() #14
  call void @unify_Free() #14
  call void @cont_Free() #14
  call void @fol_Free() #14
  call void @symbol_FreeAllSymbols() #14
  call void @dfg_Free() #14
  call void @opts_Free() #14
  %2379 = load ptr, ptr @stdout, align 8
  %2380 = call i32 @putc(i32 noundef 10, ptr noundef %2379)
  br label %2381

2381:                                             ; preds = %39, %2378, %105
  %2382 = phi i32 [ 0, %2378 ], [ 1, %105 ], [ 1, %39 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i32 %2382
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @clock_Init() local_unnamed_addr #2

declare void @clock_StartCounter(i32 noundef) local_unnamed_addr #2

declare void @memory_Init(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #3

declare void @memory_FreeAllMem() #2

declare void @symbol_Init(i32 noundef) local_unnamed_addr #2

declare void @hash_Init() local_unnamed_addr #2

declare void @sort_Init() local_unnamed_addr #2

declare void @term_Init() local_unnamed_addr #2

declare void @fol_Init(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cont_Init() local_unnamed_addr #2

declare void @unify_Init() local_unnamed_addr #2

declare void @flag_Init() local_unnamed_addr #2

declare void @subs_Init() local_unnamed_addr #2

declare void @clause_Init() local_unnamed_addr #2

declare void @red_Init() local_unnamed_addr #2

declare void @ren_Init() local_unnamed_addr #2

declare void @dp_Init() local_unnamed_addr #2

declare void @opts_Init() local_unnamed_addr #2

declare void @cc_Init() local_unnamed_addr #2

declare ptr @prfs_Create() local_unnamed_addr #2

declare void @opts_DeclareSPASSFlagsAsOptions() local_unnamed_addr #2

declare i32 @opts_Declare(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @opts_Read(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @opts_SetFlags(ptr noundef) local_unnamed_addr #2

declare i32 @opts_Indicator() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @opts_PrintSPASSNames() local_unnamed_addr #2

declare ptr @misc_OpenFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dfg_DFGParser(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @cnf_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #5 {
  %4 = tail call i32 @flag_Minimum(i32 noundef %1) #14
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call ptr @flag_Name(i32 noundef %1) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.47, i32 noundef %2, ptr noundef %9) #14
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %3
  %17 = tail call i32 @flag_Maximum(i32 noundef %1) #14
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call ptr @flag_Name(i32 noundef %1) #14
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.48, i32 noundef %2, ptr noundef %22) #14
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @exit(i32 noundef 1) #16
  unreachable

29:                                               ; preds = %16
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %2, ptr %31, align 4
  ret void
}

declare ptr @hsh_Create() local_unnamed_addr #2

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @clock_StopPassedTime(i32 noundef) local_unnamed_addr #2

declare void @misc_CloseFile(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @opts_IsSet(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @remove(ptr nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #2

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @def_ExtractDefsFromTermlist(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @def_ApplyDefinitionToTermList(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @cnf_Flotter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @clause_ListSortWeighed(ptr noundef) local_unnamed_addr #2

declare void @dfg_DeleteFormulaPairList(ptr noundef) local_unnamed_addr #2

declare void @def_ExtractDefsFromClauselist(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @def_FlattenDefinitionsDestructive(ptr noundef) local_unnamed_addr #2

declare ptr @def_ApplyDefToClauselist(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @memory_Restrict(i64 noundef) local_unnamed_addr #2

declare ptr @ia_GetNextRequest(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cnf_LabelEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #6 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #15
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare ptr @cnf_QueryFlotter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @string_StringFree(ptr noundef) local_unnamed_addr #2

declare void @clock_InitCounter(i32 noundef) local_unnamed_addr #2

declare float @clock_GetSeconds(i32 noundef) local_unnamed_addr #2

declare void @clock_PrintTime(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare void @clause_FPrintCnfFormulasDFGProblem(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dfg_ProblemDescription() local_unnamed_addr #2

declare void @clause_ListPrint(ptr noundef) local_unnamed_addr #2

declare ptr @dp_PrintProof(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

declare void @prfs_Clean(ptr noundef) local_unnamed_addr #2

declare void @prfs_Delete(ptr noundef) local_unnamed_addr #2

declare void @flag_Print(ptr noundef) local_unnamed_addr #2

declare void @hsh_Delete(ptr noundef) local_unnamed_addr #2

declare void @cnf_Free(ptr noundef) local_unnamed_addr #2

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #2

declare void @cc_Free() local_unnamed_addr #2

declare void @sort_Free() local_unnamed_addr #2

declare void @unify_Free() local_unnamed_addr #2

declare void @cont_Free() local_unnamed_addr #2

declare void @fol_Free() local_unnamed_addr #2

declare void @symbol_FreeAllSymbols() local_unnamed_addr #2

declare void @dfg_Free() local_unnamed_addr #2

declare void @opts_Free() local_unnamed_addr #2

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

declare ptr @flag_DefaultStore() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #9

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #2

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #2

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #2

declare ptr @sharing_IndexCreate() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #7

declare void @clause_FPrintCnfDFGProblem(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dfg_ProblemName() local_unnamed_addr #2

declare ptr @dfg_ProblemAuthor() local_unnamed_addr #2

declare ptr @dfg_ProblemStatusString() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_AnalyzeProblem(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prfs_InstallFiniteMonadicPredicates(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_AutoConfiguration(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @symbol_RearrangePrecedence(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_AnalyzeSortStructure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ana_ExploitSortAnalysis(ptr noundef) local_unnamed_addr #2

declare void @ana_Print(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_SetSortConstraint(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @red_ReduceInput(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clock_StopAddPassedTime(i32 noundef) local_unnamed_addr #2

declare ptr @red_SatInput(ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertUsableClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sort_ApproxStaticSortTheory(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sort_TheoryCreate() local_unnamed_addr #2

declare void @clause_MakeUnshared(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_FixLiteralOrder(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_InsertIntoSharing(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_CountSymbols(ptr noundef) local_unnamed_addr #2

declare ptr @list_Sort(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @clause_CompareAbstractLEQ(ptr noundef %0, ptr noundef %1) #5 {
  %3 = tail call i32 @clause_CompareAbstract(ptr noundef %0, ptr noundef %1) #14
  %4 = icmp slt i32 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @prfs_MoveUsableWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @split_Backtrack(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Print(ptr noundef) local_unnamed_addr #2

declare ptr @split_ExtractEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @red_CompleteReductionOnDerivedClauses(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @split_SmallestSplitLevelClause(ptr noundef) local_unnamed_addr #2

declare void @prfs_SwapIndexes(ptr noundef) local_unnamed_addr #2

declare i32 @clause_CompareAbstract(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @top_GetPowerfulSplitClause(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 {
  store i32 -1, ptr %1, align 4
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 56016
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @term_StampOverflow(i32 noundef %6) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @sharing_ResetAllTermStamps(ptr noundef nonnull %4) #14
  br label %10

10:                                               ; preds = %2, %9
  %11 = load i32, ptr @term_STAMP, align 4
  %12 = add i32 %11, 1
  store i32 %12, ptr @term_STAMP, align 4
  %13 = getelementptr i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %109, label %16

16:                                               ; preds = %10, %102
  %17 = phi ptr [ %105, %102 ], [ %14, %10 ]
  %18 = phi i32 [ %104, %102 ], [ 0, %10 ]
  %19 = phi ptr [ %103, %102 ], [ null, %10 ]
  %20 = getelementptr i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @clause_HasSolvedConstraint(ptr noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %102, label %24

24:                                               ; preds = %16
  %25 = tail call i32 @clause_IsHornClause(ptr noundef %21) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %102

27:                                               ; preds = %24
  %28 = tail call fastcc ptr @top_GetLiteralsForSplitting(ptr noundef %21)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %102, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %21, i64 56
  %32 = getelementptr i8, ptr %21, i64 64
  %33 = getelementptr i8, ptr %21, i64 68
  %34 = getelementptr i8, ptr %21, i64 72
  br label %35

35:                                               ; preds = %30, %89
  %36 = phi ptr [ %28, %30 ], [ %92, %89 ]
  %37 = phi i32 [ %18, %30 ], [ %91, %89 ]
  %38 = phi ptr [ %19, %30 ], [ %90, %89 ]
  %39 = getelementptr i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = load ptr, ptr %31, align 8
  %43 = shl i64 %41, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %51 = icmp eq i32 %50, %49
  br i1 %51, label %52, label %57

52:                                               ; preds = %35
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %35, %52
  %58 = phi ptr [ %56, %52 ], [ %48, %35 ]
  %59 = getelementptr i8, ptr %58, i64 24
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr @term_STAMP, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %89, label %63

63:                                               ; preds = %57
  store i32 %61, ptr %59, align 8
  %64 = tail call i32 @prfs_GetNumberOfInstances(ptr noundef %0, ptr noundef nonnull %46, i32 noundef 0) #14
  %65 = icmp ugt i32 %64, %37
  %66 = icmp eq ptr %38, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %85, label %68

68:                                               ; preds = %63
  %69 = icmp eq i32 %64, %37
  br i1 %69, label %70, label %89

70:                                               ; preds = %68
  %71 = load i32, ptr %32, align 8
  %72 = load i32, ptr %33, align 4
  %73 = add nsw i32 %72, %71
  %74 = load i32, ptr %34, align 8
  %75 = add nsw i32 %73, %74
  %76 = getelementptr i8, ptr %38, i64 64
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr i8, ptr %38, i64 68
  %79 = load i32, ptr %78, align 4
  %80 = add nsw i32 %79, %77
  %81 = getelementptr i8, ptr %38, i64 72
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %80, %82
  %84 = icmp slt i32 %75, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %70, %63
  %86 = load ptr, ptr %39, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %1, align 4
  br label %89

89:                                               ; preds = %68, %70, %85, %57
  %90 = phi ptr [ %38, %57 ], [ %21, %85 ], [ %38, %70 ], [ %38, %68 ]
  %91 = phi i32 [ %37, %57 ], [ %64, %85 ], [ %37, %70 ], [ %37, %68 ]
  %92 = load ptr, ptr %36, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %94 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr @memory_FREEDBYTES, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr @memory_FREEDBYTES, align 8
  %99 = load ptr, ptr %93, align 8
  store ptr %99, ptr %36, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %36, ptr %100, align 8
  %101 = icmp eq ptr %92, null
  br i1 %101, label %102, label %35, !llvm.loop !56

102:                                              ; preds = %89, %27, %16, %24
  %103 = phi ptr [ %19, %24 ], [ %19, %16 ], [ %19, %27 ], [ %90, %89 ]
  %104 = phi i32 [ %18, %24 ], [ %18, %16 ], [ %18, %27 ], [ %91, %89 ]
  %105 = load ptr, ptr %17, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %16, !llvm.loop !57

107:                                              ; preds = %102
  %108 = icmp eq i32 %104, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %10, %107
  store i32 -1, ptr %1, align 4
  br label %110

110:                                              ; preds = %107, %109
  %111 = phi ptr [ null, %109 ], [ %103, %107 ]
  ret ptr %111
}

declare ptr @prfs_DoSplitting(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @prfs_PerformSplitting(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prfs_ExtractUsable(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @red_Terminator(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_SelectLiteral(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prfs_InsertWorkedOffClause(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @inf_DerivableClauses(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #2

declare void @sharing_ResetAllTermStamps(ptr noundef) local_unnamed_addr #2

declare i32 @clause_HasSolvedConstraint(ptr noundef) local_unnamed_addr #2

declare i32 @clause_IsHornClause(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @top_GetLiteralsForSplitting(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @clause_IsHornClause(ptr noundef %0) #14
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %270

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  br i1 %7, label %12, label %34

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %9, -1
  %16 = add i32 %15, %11
  %17 = add i32 %16, %14
  %18 = add nsw i32 %11, %9
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %270, label %20

20:                                               ; preds = %12
  %21 = sext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %21, %20 ], [ %28, %22 ]
  %24 = phi ptr [ null, %20 ], [ %26, %22 ]
  %25 = inttoptr i64 %23 to ptr
  %26 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %27 = getelementptr inbounds %struct.LIST_HELP, ptr %26, i64 0, i32 1
  store ptr %25, ptr %27, align 8
  store ptr %24, ptr %26, align 8
  %28 = add i64 %23, -1
  %29 = load i32, ptr %8, align 8
  %30 = load i32, ptr %10, align 4
  %31 = add nsw i32 %30, %29
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %23, %32
  br i1 %33, label %22, label %270, !llvm.loop !58

34:                                               ; preds = %4
  %35 = add nsw i32 %11, %9
  %36 = getelementptr i8, ptr %0, i64 72
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %35, %37
  %39 = shl i32 %38, 3
  %40 = tail call ptr @memory_Malloc(i32 noundef %39) #14
  %41 = load i32, ptr %8, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %36, align 8
  %44 = add i32 %41, -1
  %45 = add i32 %44, %42
  %46 = add i32 %45, %43
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %34
  %49 = getelementptr i8, ptr %0, i64 56
  br label %59

50:                                               ; preds = %74, %34
  %51 = phi i32 [ %43, %34 ], [ %81, %74 ]
  %52 = phi i32 [ %42, %34 ], [ %80, %74 ]
  %53 = phi i32 [ %41, %34 ], [ %79, %74 ]
  %54 = phi i32 [ %46, %34 ], [ %84, %74 ]
  %55 = add i32 %52, %53
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %89, label %57

57:                                               ; preds = %50
  %58 = sext i32 %54 to i64
  br label %99

59:                                               ; preds = %48, %74
  %60 = phi i64 [ 0, %48 ], [ %78, %74 ]
  %61 = load ptr, ptr %49, align 8
  %62 = getelementptr inbounds ptr, ptr %61, i64 %60
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  %67 = load i32, ptr @fol_NOT, align 4
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %74

69:                                               ; preds = %59
  %70 = getelementptr i8, ptr %65, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %59, %69
  %75 = phi ptr [ %73, %69 ], [ %65, %59 ]
  %76 = tail call ptr @term_VariableSymbols(ptr noundef %75) #14
  %77 = getelementptr inbounds ptr, ptr %40, i64 %60
  store ptr %76, ptr %77, align 8
  %78 = add nuw nsw i64 %60, 1
  %79 = load i32, ptr %8, align 8
  %80 = load i32, ptr %10, align 4
  %81 = load i32, ptr %36, align 8
  %82 = add i32 %79, -1
  %83 = add i32 %82, %80
  %84 = add i32 %83, %81
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %60, %85
  br i1 %86, label %59, label %50, !llvm.loop !59

87:                                               ; preds = %161
  %88 = load i32, ptr %36, align 8
  br label %89

89:                                               ; preds = %87, %50
  %90 = phi i32 [ %167, %87 ], [ %55, %50 ]
  %91 = phi i32 [ %88, %87 ], [ %51, %50 ]
  %92 = phi i32 [ %166, %87 ], [ %52, %50 ]
  %93 = phi i32 [ %165, %87 ], [ %53, %50 ]
  %94 = phi ptr [ %162, %87 ], [ null, %50 ]
  %95 = phi ptr [ %163, %87 ], [ null, %50 ]
  %96 = add i32 %90, -1
  %97 = add i32 %96, %91
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %204, label %170

99:                                               ; preds = %57, %161
  %100 = phi i32 [ %52, %57 ], [ %166, %161 ]
  %101 = phi i32 [ %53, %57 ], [ %165, %161 ]
  %102 = phi i64 [ %58, %57 ], [ %164, %161 ]
  %103 = phi ptr [ null, %57 ], [ %163, %161 ]
  %104 = phi ptr [ null, %57 ], [ %162, %161 ]
  %105 = getelementptr inbounds ptr, ptr %40, i64 %102
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  %108 = inttoptr i64 %102 to ptr
  br i1 %107, label %157, label %109

109:                                              ; preds = %99
  %110 = icmp eq ptr %104, null
  br i1 %110, label %119, label %111

111:                                              ; preds = %109, %116
  %112 = phi ptr [ %117, %116 ], [ %104, %109 ]
  %113 = getelementptr i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %108
  br i1 %115, label %161, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %112, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %111, !llvm.loop !38

119:                                              ; preds = %116, %109
  %120 = load i32, ptr %36, align 8
  %121 = add i32 %101, -1
  %122 = add i32 %121, %100
  %123 = add i32 %122, %120
  %124 = icmp sgt i32 %123, -1
  br i1 %124, label %125, label %157

125:                                              ; preds = %119
  %126 = and i64 %102, 4294967295
  br label %127

127:                                              ; preds = %125, %143
  %128 = phi i64 [ 0, %125 ], [ %146, %143 ]
  %129 = phi ptr [ %104, %125 ], [ %145, %143 ]
  %130 = icmp eq i64 %126, %128
  br i1 %130, label %143, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %105, align 8
  %133 = getelementptr inbounds ptr, ptr %40, i64 %128
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @list_HasIntersection(ptr noundef %132, ptr noundef %134) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %143, label %137

137:                                              ; preds = %131
  %138 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %139 = getelementptr inbounds %struct.LIST_HELP, ptr %138, i64 0, i32 1
  store ptr %108, ptr %139, align 8
  store ptr %129, ptr %138, align 8
  %140 = inttoptr i64 %128 to ptr
  %141 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %142 = getelementptr inbounds %struct.LIST_HELP, ptr %141, i64 0, i32 1
  store ptr %140, ptr %142, align 8
  store ptr %138, ptr %141, align 8
  br label %143

143:                                              ; preds = %127, %131, %137
  %144 = phi i1 [ true, %127 ], [ true, %131 ], [ false, %137 ]
  %145 = phi ptr [ %129, %127 ], [ %129, %131 ], [ %141, %137 ]
  %146 = add nuw nsw i64 %128, 1
  %147 = load i32, ptr %8, align 8
  %148 = load i32, ptr %10, align 4
  %149 = load i32, ptr %36, align 8
  %150 = add i32 %147, -1
  %151 = add i32 %150, %148
  %152 = add i32 %151, %149
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %128, %153
  %155 = and i1 %144, %154
  br i1 %155, label %127, label %156, !llvm.loop !60

156:                                              ; preds = %143
  br i1 %144, label %157, label %161

157:                                              ; preds = %156, %119, %99
  %158 = phi ptr [ %104, %99 ], [ %145, %156 ], [ %104, %119 ]
  %159 = tail call ptr @memory_Malloc(i32 noundef 16) #14
  %160 = getelementptr inbounds %struct.LIST_HELP, ptr %159, i64 0, i32 1
  store ptr %108, ptr %160, align 8
  store ptr %103, ptr %159, align 8
  br label %161

161:                                              ; preds = %111, %157, %156
  %162 = phi ptr [ %145, %156 ], [ %158, %157 ], [ %104, %111 ]
  %163 = phi ptr [ %103, %156 ], [ %159, %157 ], [ %103, %111 ]
  %164 = add i64 %102, -1
  %165 = load i32, ptr %8, align 8
  %166 = load i32, ptr %10, align 4
  %167 = add i32 %166, %165
  %168 = sext i32 %167 to i64
  %169 = icmp sgt i64 %102, %168
  br i1 %169, label %99, label %87, !llvm.loop !61

170:                                              ; preds = %89, %194
  %171 = phi i32 [ %195, %194 ], [ %91, %89 ]
  %172 = phi i32 [ %196, %194 ], [ %92, %89 ]
  %173 = phi i32 [ %197, %194 ], [ %93, %89 ]
  %174 = phi i64 [ %198, %194 ], [ 0, %89 ]
  %175 = getelementptr inbounds ptr, ptr %40, i64 %174
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %194, label %178

178:                                              ; preds = %170, %178
  %179 = phi ptr [ %180, %178 ], [ %176, %170 ]
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %182 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %181, i64 0, i32 4
  %183 = load i32, ptr %182, align 8
  %184 = sext i32 %183 to i64
  %185 = load i64, ptr @memory_FREEDBYTES, align 8
  %186 = add i64 %185, %184
  store i64 %186, ptr @memory_FREEDBYTES, align 8
  %187 = load ptr, ptr %181, align 8
  store ptr %187, ptr %179, align 8
  %188 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %179, ptr %188, align 8
  %189 = icmp eq ptr %180, null
  br i1 %189, label %190, label %178, !llvm.loop !30

190:                                              ; preds = %178
  %191 = load i32, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i32, ptr %36, align 8
  br label %194

194:                                              ; preds = %190, %170
  %195 = phi i32 [ %193, %190 ], [ %171, %170 ]
  %196 = phi i32 [ %192, %190 ], [ %172, %170 ]
  %197 = phi i32 [ %191, %190 ], [ %173, %170 ]
  %198 = add nuw nsw i64 %174, 1
  %199 = add i32 %196, %197
  %200 = add i32 %199, -1
  %201 = add i32 %200, %195
  %202 = sext i32 %201 to i64
  %203 = icmp slt i64 %174, %202
  br i1 %203, label %170, label %204, !llvm.loop !62

204:                                              ; preds = %194, %89
  %205 = phi i32 [ %90, %89 ], [ %199, %194 ]
  %206 = phi i32 [ %91, %89 ], [ %195, %194 ]
  %207 = add nsw i32 %205, %206
  %208 = shl i32 %207, 3
  %209 = icmp ult i32 %208, 1024
  br i1 %209, label %245, label %210

210:                                              ; preds = %204
  %211 = load i32, ptr @memory_ALIGN, align 4
  %212 = urem i32 %208, %211
  %213 = icmp eq i32 %212, 0
  %214 = sub i32 %211, %212
  %215 = select i1 %213, i32 0, i32 %214
  %216 = add i32 %215, %208
  %217 = load i32, ptr @memory_OFFSET, align 4
  %218 = zext i32 %217 to i64
  %219 = sub nsw i64 0, %218
  %220 = getelementptr inbounds i8, ptr %40, i64 %219
  %221 = getelementptr inbounds i8, ptr %220, i64 -16
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  %224 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %221, i64 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %222, i64 0, i32 1
  %227 = select i1 %223, ptr @memory_BIGBLOCKS, ptr %226
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %224, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %210
  %231 = load ptr, ptr %221, align 8
  store ptr %231, ptr %228, align 8
  br label %232

232:                                              ; preds = %230, %210
  %233 = load i32, ptr @memory_MARKSIZE, align 4
  %234 = add i32 %216, %233
  %235 = zext i32 %234 to i64
  %236 = add nuw nsw i64 %235, 16
  %237 = load i64, ptr @memory_FREEDBYTES, align 8
  %238 = add i64 %236, %237
  store i64 %238, ptr @memory_FREEDBYTES, align 8
  %239 = load i64, ptr @memory_MAXMEM, align 8
  %240 = icmp sgt i64 %239, -1
  br i1 %240, label %241, label %243

241:                                              ; preds = %232
  %242 = add nuw i64 %239, %236
  store i64 %242, ptr @memory_MAXMEM, align 8
  br label %243

243:                                              ; preds = %241, %232
  %244 = getelementptr inbounds i8, ptr %40, i64 -16
  tail call void @free(ptr noundef nonnull %244) #14
  br label %256

245:                                              ; preds = %204
  %246 = zext i32 %208 to i64
  %247 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %248, i64 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr @memory_FREEDBYTES, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr @memory_FREEDBYTES, align 8
  %254 = load ptr, ptr %248, align 8
  store ptr %254, ptr %40, align 8
  %255 = load ptr, ptr %247, align 8
  store ptr %40, ptr %255, align 8
  br label %256

256:                                              ; preds = %243, %245
  %257 = icmp eq ptr %94, null
  br i1 %257, label %270, label %258

258:                                              ; preds = %256, %258
  %259 = phi ptr [ %260, %258 ], [ %94, %256 ]
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %262 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %261, i64 0, i32 4
  %263 = load i32, ptr %262, align 8
  %264 = sext i32 %263 to i64
  %265 = load i64, ptr @memory_FREEDBYTES, align 8
  %266 = add i64 %265, %264
  store i64 %266, ptr @memory_FREEDBYTES, align 8
  %267 = load ptr, ptr %261, align 8
  store ptr %267, ptr %259, align 8
  %268 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %259, ptr %268, align 8
  %269 = icmp eq ptr %260, null
  br i1 %269, label %270, label %258, !llvm.loop !30

270:                                              ; preds = %258, %22, %12, %256, %1
  %271 = phi ptr [ null, %1 ], [ %95, %256 ], [ null, %12 ], [ %26, %22 ], [ %95, %258 ]
  ret ptr %271
}

declare i32 @prfs_GetNumberOfInstances(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @term_VariableSymbols(ptr noundef) local_unnamed_addr #2

declare i32 @list_HasIntersection(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @clause_NumberOfVarOccs(ptr noundef) local_unnamed_addr #2

declare ptr @red_CompleteReductionOnDerivedClause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @red_BackReduction(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_OrientEqualities(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #2

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #2

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @symbol_Delete(i32 noundef) #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6, !7, !8}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = !{!"llvm.loop.unroll.runtime.disable"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6, !7, !8}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !21}
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
!51 = distinct !{!51, !6, !7, !8}
!52 = distinct !{!52, !6, !7}
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
