; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/cnf.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/cnf.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.signature = type { ptr, i32, i32, i32, i32, i32, ptr }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }

@cnf_VARIABLEDEPTHARRAY = internal unnamed_addr global ptr null, align 8
@cnf_SEARCHCOPY = internal unnamed_addr global ptr null, align 8
@cnf_HAVEPROOFPS = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [29 x i8] c"\0ATarget after applying def:\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [86 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/cnf.c\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"\0A In cnf_ComputeLiteralLists: Unexpected junctor in input Formula!\0A\00", align 1
@.str.5 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"conjecture%d\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"\0AAdded label %s for conjecture\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"\0ATarget :\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"\0AConverted to :\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"\0AToProve for this target :\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"\0APredicate : \00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"\0AAlways Applicable     : \00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"\0AClause before applying def :\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"\0APredicate :\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"\0AExpansion :\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"\0AClauses derived by expanding definition :\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@symbol_STANDARDVARCOUNTER = external local_unnamed_addr global i32, align 4
@fol_AND = external local_unnamed_addr global i32, align 4
@fol_OR = external local_unnamed_addr global i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@fol_IMPLIED = external local_unnamed_addr global i32, align 4
@fol_VARLIST = external local_unnamed_addr global i32, align 4
@fol_IMPLIES = external local_unnamed_addr global i32, align 4
@fol_EQUIV = external local_unnamed_addr global i32, align 4
@vec_MAX = external local_unnamed_addr global i32, align 4
@vec_VECTOR = external local_unnamed_addr global [10000 x ptr], align 16
@fol_ALL = external local_unnamed_addr global i32, align 4
@fol_EXIST = external local_unnamed_addr global i32, align 4
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.20 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@fol_TRUE = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@symbol_SIGNATURE = external local_unnamed_addr global ptr, align 8
@symbol_TYPESTATBITS = external local_unnamed_addr constant i32, align 4
@.str.21 = private unnamed_addr constant [48 x i8] c"\0A In cnf_GetFormulaPolarity: Wrong arguments !\0A\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"\0ATerm before skolemization : \0A \00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"\0ATerm after skolemization : \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"\0AHaveProof not necessary\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"\0AIn term \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"\0A subterm \00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c" is moved to toplevel.\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"Result : \00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"\0AStrong skolemization applied\00", align 1
@symbol_ACTSKOLEMFINDEX = external local_unnamed_addr global i32, align 4
@symbol_ACTSKOLEMCINDEX = external local_unnamed_addr global i32, align 4
@symbol_ACTSKOLEMPINDEX = external local_unnamed_addr global i32, align 4
@symbol_ACTSKOLEMAINDEX = external local_unnamed_addr global i32, align 4
@.str.30 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@red_ALL = external local_unnamed_addr constant i32, align 4
@red_USABLE = external local_unnamed_addr constant i32, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"\0Acheck1\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local void @cnf_Init(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, ptr %0, i64 54
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @memory_Malloc(i32 noundef 8004) #18
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi ptr [ %6, %5 ], [ null, %1 ]
  store ptr %8, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  %9 = tail call ptr @prfs_Create() #18
  store ptr %9, ptr @cnf_SEARCHCOPY, align 8
  %10 = tail call ptr @prfs_Create() #18
  store ptr %10, ptr @cnf_HAVEPROOFPS, align 8
  ret void
}

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

declare ptr @prfs_Create() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cnf_Free(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i32, ptr %0, i64 54
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %41, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  %7 = load i32, ptr @memory_ALIGN, align 4
  %8 = urem i32 8004, %7
  %9 = icmp eq i32 %8, 0
  %10 = add i32 %7, 8004
  %11 = sub i32 %10, %8
  %12 = select i1 %9, i32 8004, i32 %11
  %13 = load i32, ptr @memory_OFFSET, align 4
  %14 = zext i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr inbounds i8, ptr %6, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 -16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %17, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %18, i64 0, i32 1
  %23 = select i1 %19, ptr @memory_BIGBLOCKS, ptr %22
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %20, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %5
  %27 = load ptr, ptr %17, align 8
  store ptr %27, ptr %24, align 8
  br label %28

28:                                               ; preds = %26, %5
  %29 = load i32, ptr @memory_MARKSIZE, align 4
  %30 = add i32 %29, %12
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %31, 16
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %34 = add i64 %32, %33
  store i64 %34, ptr @memory_FREEDBYTES, align 8
  %35 = load i64, ptr @memory_MAXMEM, align 8
  %36 = icmp sgt i64 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = add nuw i64 %35, %32
  store i64 %38, ptr @memory_MAXMEM, align 8
  br label %39

39:                                               ; preds = %28, %37
  %40 = getelementptr inbounds i8, ptr %6, i64 -16
  tail call void @free(ptr noundef nonnull %40) #18
  store ptr null, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %41

41:                                               ; preds = %39, %1
  %42 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  tail call void @prfs_Delete(ptr noundef %42) #18
  store ptr null, ptr @cnf_SEARCHCOPY, align 8
  %43 = load ptr, ptr @cnf_HAVEPROOFPS, align 8
  tail call void @prfs_Delete(ptr noundef %43) #18
  store ptr null, ptr @cnf_HAVEPROOFPS, align 8
  ret void
}

declare void @prfs_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_ContainsDefinition(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %0, i32 noundef 1, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @fol_AND, align 4
  %5 = icmp eq i32 %1, 1
  %6 = load i32, ptr %0, align 8
  %7 = icmp eq i32 %6, %4
  %8 = and i1 %5, %7
  br i1 %8, label %332, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @fol_OR, align 4
  %11 = load i32, ptr @fol_ALL, align 4
  %12 = load i32, ptr @fol_EXIST, align 4
  br label %13

13:                                               ; preds = %9, %148
  %14 = phi i32 [ %149, %148 ], [ %4, %9 ]
  %15 = phi i32 [ %150, %148 ], [ %12, %9 ]
  %16 = phi i32 [ %151, %148 ], [ %11, %9 ]
  %17 = phi i32 [ %152, %148 ], [ %10, %9 ]
  %18 = phi i1 [ %160, %148 ], [ %7, %9 ]
  %19 = phi i32 [ %159, %148 ], [ %6, %9 ]
  %20 = phi i1 [ %158, %148 ], [ %5, %9 ]
  %21 = phi i32 [ %154, %148 ], [ %1, %9 ]
  %22 = phi ptr [ %157, %148 ], [ %0, %9 ]
  %23 = icmp eq i32 %21, -1
  br i1 %23, label %75, label %24

24:                                               ; preds = %13
  br i1 %20, label %25, label %40

25:                                               ; preds = %24
  %26 = icmp eq i32 %19, %17
  %27 = select i1 %18, i1 true, i1 %26
  br i1 %27, label %114, label %28

28:                                               ; preds = %25
  %29 = icmp ne i32 %16, %19
  %30 = icmp ne i32 %15, %19
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %139, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %22, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, %14
  br i1 %39, label %332, label %59

40:                                               ; preds = %24
  %41 = icmp eq i32 %19, %17
  %42 = select i1 %18, i1 true, i1 %41
  br i1 %42, label %114, label %43

43:                                               ; preds = %40, %49
  %44 = phi ptr [ %54, %49 ], [ %22, %40 ]
  %45 = phi i32 [ %55, %49 ], [ %19, %40 ]
  %46 = icmp ne i32 %16, %45
  %47 = icmp ne i32 %15, %45
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %139, label %49

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %44, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %14
  %57 = icmp eq i32 %55, %17
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %114, label %43

59:                                               ; preds = %32, %67
  %60 = phi i32 [ %73, %67 ], [ %38, %32 ]
  %61 = phi ptr [ %72, %67 ], [ %37, %32 ]
  %62 = icmp eq i32 %60, %17
  br i1 %62, label %114, label %63

63:                                               ; preds = %59
  %64 = icmp ne i32 %16, %60
  %65 = icmp ne i32 %15, %60
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %139, label %67

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %61, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %14
  br i1 %74, label %332, label %59, !llvm.loop !5

75:                                               ; preds = %13
  br i1 %20, label %76, label %91

76:                                               ; preds = %75
  %77 = icmp eq i32 %19, %17
  br i1 %77, label %332, label %78

78:                                               ; preds = %76
  br i1 %18, label %114, label %79

79:                                               ; preds = %78
  %80 = icmp ne i32 %16, %19
  %81 = icmp ne i32 %15, %19
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %139, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %22, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %14
  br i1 %90, label %332, label %110

91:                                               ; preds = %75
  %92 = icmp eq i32 %19, %17
  br i1 %92, label %332, label %93

93:                                               ; preds = %91, %101
  %94 = phi ptr [ %106, %101 ], [ %22, %91 ]
  %95 = phi i32 [ %107, %101 ], [ %19, %91 ]
  %96 = phi i1 [ %108, %101 ], [ %18, %91 ]
  br i1 %96, label %114, label %97

97:                                               ; preds = %93
  %98 = icmp ne i32 %16, %95
  %99 = icmp ne i32 %15, %95
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %139, label %101

101:                                              ; preds = %97
  %102 = getelementptr i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %14
  %109 = icmp eq i32 %107, %17
  br i1 %109, label %332, label %93

110:                                              ; preds = %83, %131
  %111 = phi i32 [ %137, %131 ], [ %89, %83 ]
  %112 = phi ptr [ %136, %131 ], [ %88, %83 ]
  %113 = icmp eq i32 %111, %17
  br i1 %113, label %332, label %127

114:                                              ; preds = %40, %49, %59, %25, %93, %78
  %115 = phi i32 [ -1, %78 ], [ -1, %93 ], [ %21, %25 ], [ %21, %59 ], [ %21, %49 ], [ %21, %40 ]
  %116 = phi ptr [ %22, %78 ], [ %94, %93 ], [ %61, %59 ], [ %22, %25 ], [ %54, %49 ], [ %22, %40 ]
  %117 = getelementptr i8, ptr %116, i64 16
  br label %118

118:                                              ; preds = %122, %114
  %119 = phi ptr [ %117, %114 ], [ %120, %122 ]
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %332, label %122

122:                                              ; preds = %118
  %123 = getelementptr i8, ptr %120, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = tail call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %124, i32 noundef %115, ptr noundef %2)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %118, label %332, !llvm.loop !7

127:                                              ; preds = %110
  %128 = icmp ne i32 %16, %111
  %129 = icmp ne i32 %15, %111
  %130 = select i1 %128, i1 %129, i1 false
  br i1 %130, label %139, label %131

131:                                              ; preds = %127
  %132 = getelementptr i8, ptr %112, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, %14
  br i1 %138, label %332, label %110, !llvm.loop !9

139:                                              ; preds = %43, %28, %63, %97, %79, %127
  %140 = phi ptr [ %22, %79 ], [ %112, %127 ], [ %94, %97 ], [ %22, %28 ], [ %61, %63 ], [ %44, %43 ]
  %141 = phi i32 [ %19, %79 ], [ %111, %127 ], [ %95, %97 ], [ %19, %28 ], [ %60, %63 ], [ %45, %43 ]
  %142 = phi i1 [ true, %127 ], [ true, %79 ], [ false, %97 ], [ true, %63 ], [ true, %28 ], [ false, %43 ]
  %143 = load i32, ptr @fol_NOT, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %139
  %146 = getelementptr i8, ptr %140, i64 16
  %147 = sub i32 0, %21
  br label %148

148:                                              ; preds = %145, %173
  %149 = phi i32 [ %178, %173 ], [ %14, %145 ]
  %150 = phi i32 [ %174, %173 ], [ %15, %145 ]
  %151 = phi i32 [ %175, %173 ], [ %16, %145 ]
  %152 = phi i32 [ %176, %173 ], [ %17, %145 ]
  %153 = phi ptr [ %177, %173 ], [ %146, %145 ]
  %154 = phi i32 [ 1, %173 ], [ %147, %145 ]
  %155 = load ptr, ptr %153, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq i32 %154, 1
  %159 = load i32, ptr %157, align 8
  %160 = icmp eq i32 %159, %149
  %161 = and i1 %158, %160
  br i1 %161, label %332, label %13

162:                                              ; preds = %139
  %163 = load i32, ptr @fol_IMPLIES, align 4
  %164 = icmp eq i32 %141, %163
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  br i1 %142, label %166, label %332

166:                                              ; preds = %165
  %167 = getelementptr i8, ptr %140, i64 16
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = tail call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %170, i32 noundef -1, ptr noundef %2)
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %332

173:                                              ; preds = %166
  %174 = load i32, ptr @fol_EXIST, align 4
  %175 = load i32, ptr @fol_ALL, align 4
  %176 = load i32, ptr @fol_OR, align 4
  %177 = load ptr, ptr %167, align 8
  %178 = load i32, ptr @fol_AND, align 4
  br label %148

179:                                              ; preds = %162
  %180 = load i32, ptr @fol_EQUIV, align 4
  %181 = icmp eq i32 %141, %180
  %182 = and i1 %142, %181
  br i1 %182, label %183, label %332

183:                                              ; preds = %179
  %184 = tail call fastcc ptr @cnf_IsDefinition(ptr noundef nonnull %140)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %332, label %186

186:                                              ; preds = %183
  %187 = tail call ptr @term_ListOfVariables(ptr noundef nonnull %184) #18
  %188 = tail call ptr @list_DeleteDuplicates(ptr noundef %187, ptr noundef nonnull @term_Equal) #18
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi ptr [ %195, %189 ], [ %140, %186 ]
  %191 = phi ptr [ %192, %189 ], [ null, %186 ]
  %192 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %193 = getelementptr inbounds %struct.LIST_HELP, ptr %192, i64 0, i32 1
  store ptr %190, ptr %193, align 8
  store ptr %191, ptr %192, align 8
  %194 = getelementptr i8, ptr %190, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %189, !llvm.loop !10

197:                                              ; preds = %189, %229
  %198 = phi i32 [ %230, %229 ], [ 1, %189 ]
  %199 = phi ptr [ %231, %229 ], [ %192, %189 ]
  %200 = getelementptr i8, ptr %199, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = sext i32 %198 to i64
  %203 = inttoptr i64 %202 to ptr
  %204 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %205 = getelementptr inbounds %struct.LIST_HELP, ptr %204, i64 0, i32 1
  store ptr %201, ptr %205, align 8
  store ptr %203, ptr %204, align 8
  store ptr %204, ptr %200, align 8
  %206 = load i32, ptr %204, align 8
  %207 = load i32, ptr @fol_NOT, align 4
  %208 = icmp eq i32 %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %197
  %210 = sub nsw i32 0, %198
  br label %229

211:                                              ; preds = %197
  %212 = load i32, ptr @fol_IMPLIES, align 4
  %213 = icmp eq i32 %206, %212
  br i1 %213, label %214, label %225

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %204, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %199, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %218, %221
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = sub nsw i32 0, %198
  br label %229

225:                                              ; preds = %214, %211
  %226 = load i32, ptr @fol_EQUIV, align 4
  %227 = icmp eq i32 %206, %226
  %228 = select i1 %227, i32 0, i32 %198
  br label %229

229:                                              ; preds = %225, %209, %223
  %230 = phi i32 [ %210, %209 ], [ %224, %223 ], [ %228, %225 ]
  %231 = load ptr, ptr %199, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %197, !llvm.loop !11

233:                                              ; preds = %229, %326
  %234 = phi i32 [ %328, %326 ], [ 0, %229 ]
  %235 = phi ptr [ %329, %326 ], [ %192, %229 ]
  %236 = phi ptr [ %327, %326 ], [ %188, %229 ]
  %237 = icmp eq ptr %236, null
  br i1 %237, label %331, label %238

238:                                              ; preds = %233
  %239 = getelementptr i8, ptr %235, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %242, align 8
  %244 = load i32, ptr @fol_ALL, align 4
  %245 = icmp eq i32 %244, %243
  %246 = load i32, ptr @fol_EXIST, align 4
  %247 = icmp eq i32 %246, %243
  %248 = select i1 %245, i1 true, i1 %247
  br i1 %248, label %249, label %326

249:                                              ; preds = %238
  %250 = load ptr, ptr %240, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = trunc i64 %251 to i32
  %253 = icmp eq i32 %252, 1
  %254 = select i1 %245, i1 %253, i1 false
  %255 = icmp eq i32 %252, -1
  %256 = select i1 %247, i1 %255, i1 false
  %257 = select i1 %254, i1 true, i1 %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %249
  %259 = getelementptr i8, ptr %242, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr i8, ptr %260, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %326, label %266

266:                                              ; preds = %258, %266
  %267 = phi ptr [ %272, %266 ], [ %264, %258 ]
  %268 = phi ptr [ %271, %266 ], [ %236, %258 ]
  %269 = getelementptr i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call ptr @list_DeleteElement(ptr noundef %268, ptr noundef %270, ptr noundef nonnull @term_Equal) #18
  %272 = load ptr, ptr %267, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %326, label %266, !llvm.loop !12

274:                                              ; preds = %249
  %275 = icmp eq i32 %234, 0
  br i1 %275, label %289, label %276

276:                                              ; preds = %274, %276
  %277 = phi ptr [ %278, %276 ], [ %236, %274 ]
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %280 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %279, i64 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = sext i32 %281 to i64
  %283 = load i64, ptr @memory_FREEDBYTES, align 8
  %284 = add i64 %283, %282
  store i64 %284, ptr @memory_FREEDBYTES, align 8
  %285 = load ptr, ptr %279, align 8
  store ptr %285, ptr %277, align 8
  %286 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %277, ptr %286, align 8
  %287 = icmp eq ptr %278, null
  br i1 %287, label %288, label %276, !llvm.loop !13

288:                                              ; preds = %276
  tail call void @list_DeleteWithElement(ptr noundef nonnull %192, ptr noundef nonnull @list_PairFree) #18
  br label %332

289:                                              ; preds = %274
  %290 = getelementptr i8, ptr %242, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %326, label %297

297:                                              ; preds = %289, %323
  %298 = phi ptr [ %324, %323 ], [ %295, %289 ]
  %299 = getelementptr i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %297, %307
  %302 = phi ptr [ %308, %307 ], [ %236, %297 ]
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i32 @term_Equal(ptr noundef %300, ptr noundef %304) #18, !callees !14
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %302, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %323, label %301, !llvm.loop !15

310:                                              ; preds = %301, %310
  %311 = phi ptr [ %312, %310 ], [ %236, %301 ]
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %314 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %313, i64 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr @memory_FREEDBYTES, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr @memory_FREEDBYTES, align 8
  %319 = load ptr, ptr %313, align 8
  store ptr %319, ptr %311, align 8
  %320 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %311, ptr %320, align 8
  %321 = icmp eq ptr %312, null
  br i1 %321, label %322, label %310, !llvm.loop !13

322:                                              ; preds = %310
  tail call void @list_DeleteWithElement(ptr noundef nonnull %192, ptr noundef nonnull @list_PairFree) #18
  br label %332

323:                                              ; preds = %307
  %324 = load ptr, ptr %298, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %297, !llvm.loop !16

326:                                              ; preds = %323, %266, %289, %258, %238
  %327 = phi ptr [ %236, %238 ], [ %236, %258 ], [ %236, %289 ], [ %271, %266 ], [ %236, %323 ]
  %328 = phi i32 [ %234, %238 ], [ 1, %258 ], [ 0, %289 ], [ 1, %266 ], [ 0, %323 ]
  %329 = load ptr, ptr %235, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %233, !llvm.loop !17

331:                                              ; preds = %233, %326
  tail call void @list_DeleteWithElement(ptr noundef nonnull %192, ptr noundef nonnull @list_PairFree) #18
  store ptr %184, ptr %2, align 8
  br label %332

332:                                              ; preds = %91, %148, %165, %166, %67, %32, %101, %110, %131, %76, %83, %122, %118, %179, %183, %331, %322, %288, %3
  %333 = phi i32 [ 0, %3 ], [ 1, %331 ], [ 0, %322 ], [ 0, %288 ], [ 0, %183 ], [ 0, %179 ], [ 0, %118 ], [ 1, %122 ], [ 0, %83 ], [ 0, %76 ], [ 0, %131 ], [ 0, %110 ], [ 0, %101 ], [ 0, %32 ], [ 0, %67 ], [ 0, %91 ], [ 0, %148 ], [ 1, %166 ], [ 0, %165 ]
  ret i32 %333
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_ContainsPredicate(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5), !range !18
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = icmp eq i32 %2, 1
  %9 = load i32, ptr %0, align 8
  %10 = load i32, ptr @fol_AND, align 4
  %11 = icmp eq i32 %9, %10
  %12 = and i1 %8, %11
  br i1 %12, label %241, label %13

13:                                               ; preds = %7, %346
  %14 = phi i32 [ %347, %346 ], [ %10, %7 ]
  %15 = phi i1 [ %354, %346 ], [ %11, %7 ]
  %16 = phi i32 [ %353, %346 ], [ %9, %7 ]
  %17 = phi i1 [ %20, %346 ], [ %8, %7 ]
  %18 = phi i32 [ %22, %346 ], [ %2, %7 ]
  %19 = phi ptr [ %352, %346 ], [ %0, %7 ]
  %20 = icmp eq i32 %18, -1
  %21 = icmp ne i32 %18, 1
  %22 = sub i32 0, %18
  br i1 %20, label %149, label %23

23:                                               ; preds = %13
  br i1 %17, label %24, label %60

24:                                               ; preds = %23
  %25 = load i32, ptr @fol_IMPLIES, align 4
  %26 = icmp eq i32 %16, %25
  %27 = and i1 %21, %26
  %28 = load i32, ptr @fol_EQUIV, align 4
  %29 = icmp eq i32 %16, %28
  %30 = select i1 %27, i1 true, i1 %29
  br i1 %30, label %241, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr @fol_OR, align 4
  %33 = icmp eq i32 %16, %32
  %34 = select i1 %15, i1 true, i1 %33
  br i1 %34, label %267, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr @fol_ALL, align 4
  %37 = icmp ne i32 %36, %16
  %38 = load i32, ptr @fol_EXIST, align 4
  %39 = icmp ne i32 %38, %16
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %41, label %286

41:                                               ; preds = %35
  %42 = load i32, ptr @fol_NOT, align 4
  %43 = icmp eq i32 %16, %42
  br i1 %43, label %346, label %44

44:                                               ; preds = %41
  br i1 %26, label %45, label %372

45:                                               ; preds = %44
  %46 = getelementptr i8, ptr %19, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %49, i32 noundef %1, i32 noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %407

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @fol_AND, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %241, label %111

60:                                               ; preds = %23
  %61 = load i32, ptr @fol_IMPLIES, align 4
  %62 = icmp eq i32 %16, %61
  %63 = and i1 %21, %62
  %64 = load i32, ptr @fol_EQUIV, align 4
  %65 = icmp eq i32 %16, %64
  %66 = select i1 %63, i1 true, i1 %65
  br i1 %66, label %241, label %67

67:                                               ; preds = %60
  %68 = load i32, ptr @fol_OR, align 4
  %69 = icmp eq i32 %16, %68
  br label %70

70:                                               ; preds = %67, %95
  %71 = phi i32 [ %101, %95 ], [ %14, %67 ]
  %72 = phi i1 [ %106, %95 ], [ %62, %67 ]
  %73 = phi i1 [ %104, %95 ], [ %69, %67 ]
  %74 = phi ptr [ %99, %95 ], [ %19, %67 ]
  %75 = phi i32 [ %100, %95 ], [ %16, %67 ]
  %76 = phi i1 [ %102, %95 ], [ %15, %67 ]
  %77 = select i1 %76, i1 true, i1 %73
  br i1 %77, label %267, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr @fol_ALL, align 4
  %80 = icmp ne i32 %79, %75
  %81 = load i32, ptr @fol_EXIST, align 4
  %82 = icmp ne i32 %81, %75
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %286

84:                                               ; preds = %78
  %85 = load i32, ptr @fol_NOT, align 4
  %86 = icmp eq i32 %75, %85
  br i1 %86, label %346, label %87

87:                                               ; preds = %84
  br i1 %72, label %88, label %372

88:                                               ; preds = %87
  %89 = getelementptr i8, ptr %74, i64 16
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %92, i32 noundef %1, i32 noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %407

95:                                               ; preds = %88
  %96 = load ptr, ptr %89, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %99, align 8
  %101 = load i32, ptr @fol_AND, align 4
  %102 = icmp eq i32 %100, %101
  %103 = load i32, ptr @fol_OR, align 4
  %104 = icmp eq i32 %100, %103
  %105 = load i32, ptr @fol_IMPLIES, align 4
  %106 = icmp eq i32 %100, %105
  %107 = and i1 %21, %106
  %108 = load i32, ptr @fol_EQUIV, align 4
  %109 = icmp eq i32 %100, %108
  %110 = select i1 %107, i1 true, i1 %109
  br i1 %110, label %241, label %70

111:                                              ; preds = %52, %141
  %112 = phi i32 [ %147, %141 ], [ %58, %52 ]
  %113 = phi i32 [ %146, %141 ], [ %57, %52 ]
  %114 = phi ptr [ %145, %141 ], [ %56, %52 ]
  %115 = load i32, ptr @fol_IMPLIES, align 4
  %116 = icmp eq i32 %113, %115
  %117 = and i1 %21, %116
  %118 = load i32, ptr @fol_EQUIV, align 4
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %120, label %241, label %121

121:                                              ; preds = %111
  %122 = load i32, ptr @fol_OR, align 4
  %123 = icmp eq i32 %113, %122
  br i1 %123, label %267, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr @fol_ALL, align 4
  %126 = icmp ne i32 %125, %113
  %127 = load i32, ptr @fol_EXIST, align 4
  %128 = icmp ne i32 %127, %113
  %129 = select i1 %126, i1 %128, i1 false
  br i1 %129, label %130, label %286

130:                                              ; preds = %124
  %131 = load i32, ptr @fol_NOT, align 4
  %132 = icmp eq i32 %113, %131
  br i1 %132, label %346, label %133

133:                                              ; preds = %130
  br i1 %116, label %134, label %372

134:                                              ; preds = %133
  %135 = getelementptr i8, ptr %114, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %138, i32 noundef %1, i32 noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %407

141:                                              ; preds = %134
  %142 = load ptr, ptr %135, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr @fol_AND, align 4
  %148 = icmp eq i32 %146, %147
  br i1 %148, label %241, label %111, !llvm.loop !19

149:                                              ; preds = %13
  br i1 %17, label %150, label %186

150:                                              ; preds = %149
  %151 = load i32, ptr @fol_OR, align 4
  %152 = icmp eq i32 %16, %151
  br i1 %152, label %241, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr @fol_IMPLIES, align 4
  %155 = icmp eq i32 %16, %154
  %156 = and i1 %21, %155
  %157 = load i32, ptr @fol_EQUIV, align 4
  %158 = icmp eq i32 %16, %157
  %159 = select i1 %156, i1 true, i1 %158
  br i1 %159, label %241, label %160

160:                                              ; preds = %153
  br i1 %15, label %267, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @fol_ALL, align 4
  %163 = icmp ne i32 %162, %16
  %164 = load i32, ptr @fol_EXIST, align 4
  %165 = icmp ne i32 %164, %16
  %166 = select i1 %163, i1 %165, i1 false
  br i1 %166, label %167, label %286

167:                                              ; preds = %161
  %168 = load i32, ptr @fol_NOT, align 4
  %169 = icmp eq i32 %16, %168
  br i1 %169, label %346, label %170

170:                                              ; preds = %167
  br i1 %155, label %171, label %372

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %19, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %175, i32 noundef %1, i32 noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %407

178:                                              ; preds = %171
  %179 = load ptr, ptr %172, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %182, align 8
  %184 = load i32, ptr @fol_AND, align 4
  %185 = icmp eq i32 %183, %184
  br i1 %185, label %241, label %228

186:                                              ; preds = %149
  %187 = load i32, ptr @fol_OR, align 4
  %188 = icmp eq i32 %16, %187
  br i1 %188, label %241, label %189

189:                                              ; preds = %186, %218
  %190 = phi i32 [ %224, %218 ], [ %14, %186 ]
  %191 = phi ptr [ %222, %218 ], [ %19, %186 ]
  %192 = phi i32 [ %223, %218 ], [ %16, %186 ]
  %193 = phi i1 [ %225, %218 ], [ %15, %186 ]
  %194 = load i32, ptr @fol_IMPLIES, align 4
  %195 = icmp eq i32 %192, %194
  %196 = and i1 %21, %195
  %197 = load i32, ptr @fol_EQUIV, align 4
  %198 = icmp eq i32 %192, %197
  %199 = select i1 %196, i1 true, i1 %198
  br i1 %199, label %241, label %200

200:                                              ; preds = %189
  br i1 %193, label %267, label %201

201:                                              ; preds = %200
  %202 = load i32, ptr @fol_ALL, align 4
  %203 = icmp ne i32 %202, %192
  %204 = load i32, ptr @fol_EXIST, align 4
  %205 = icmp ne i32 %204, %192
  %206 = select i1 %203, i1 %205, i1 false
  br i1 %206, label %207, label %286

207:                                              ; preds = %201
  %208 = load i32, ptr @fol_NOT, align 4
  %209 = icmp eq i32 %192, %208
  br i1 %209, label %346, label %210

210:                                              ; preds = %207
  br i1 %195, label %211, label %372

211:                                              ; preds = %210
  %212 = getelementptr i8, ptr %191, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %215, i32 noundef %1, i32 noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %407

218:                                              ; preds = %211
  %219 = load ptr, ptr %212, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %222, align 8
  %224 = load i32, ptr @fol_AND, align 4
  %225 = icmp eq i32 %223, %224
  %226 = load i32, ptr @fol_OR, align 4
  %227 = icmp eq i32 %223, %226
  br i1 %227, label %241, label %189

228:                                              ; preds = %178, %364
  %229 = phi i32 [ %370, %364 ], [ %184, %178 ]
  %230 = phi i32 [ %369, %364 ], [ %183, %178 ]
  %231 = phi ptr [ %368, %364 ], [ %182, %178 ]
  %232 = load i32, ptr @fol_OR, align 4
  %233 = icmp eq i32 %230, %232
  br i1 %233, label %241, label %234

234:                                              ; preds = %228
  %235 = load i32, ptr @fol_IMPLIES, align 4
  %236 = icmp eq i32 %230, %235
  %237 = and i1 %21, %236
  %238 = load i32, ptr @fol_EQUIV, align 4
  %239 = icmp eq i32 %230, %238
  %240 = select i1 %237, i1 true, i1 %239
  br i1 %240, label %241, label %280

241:                                              ; preds = %186, %60, %346, %95, %141, %111, %24, %52, %218, %189, %364, %228, %234, %150, %153, %178, %7
  %242 = phi ptr [ %0, %7 ], [ %368, %364 ], [ %231, %228 ], [ %231, %234 ], [ %182, %178 ], [ %19, %153 ], [ %19, %150 ], [ %191, %189 ], [ %222, %218 ], [ %145, %141 ], [ %114, %111 ], [ %56, %52 ], [ %19, %24 ], [ %99, %95 ], [ %352, %346 ], [ %19, %60 ], [ %19, %186 ]
  %243 = tail call ptr @term_FindSubterm(ptr noundef nonnull %242, i32 noundef %1) #18
  %244 = icmp eq ptr %243, null
  br i1 %244, label %407, label %245

245:                                              ; preds = %241
  %246 = getelementptr i8, ptr %243, i64 16
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %398, label %249

249:                                              ; preds = %245, %263
  %250 = phi ptr [ %265, %263 ], [ %247, %245 ]
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = tail call ptr @fol_FreeVariables(ptr noundef %252) #18
  %254 = load ptr, ptr %5, align 8
  %255 = icmp eq ptr %253, null
  br i1 %255, label %263, label %256

256:                                              ; preds = %249
  %257 = icmp eq ptr %254, null
  br i1 %257, label %263, label %258

258:                                              ; preds = %256, %258
  %259 = phi ptr [ %260, %258 ], [ %253, %256 ]
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %258, !llvm.loop !20

262:                                              ; preds = %258
  store ptr %254, ptr %259, align 8
  br label %263

263:                                              ; preds = %249, %256, %262
  %264 = phi ptr [ %253, %262 ], [ %254, %249 ], [ %253, %256 ]
  store ptr %264, ptr %5, align 8
  %265 = load ptr, ptr %250, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %402, label %249, !llvm.loop !21

267:                                              ; preds = %70, %121, %31, %200, %160
  %268 = phi i32 [ -1, %160 ], [ -1, %200 ], [ %18, %31 ], [ %18, %121 ], [ %18, %70 ]
  %269 = phi ptr [ %19, %160 ], [ %191, %200 ], [ %114, %121 ], [ %19, %31 ], [ %74, %70 ]
  %270 = getelementptr i8, ptr %269, i64 16
  br label %271

271:                                              ; preds = %275, %267
  %272 = phi ptr [ %270, %267 ], [ %273, %275 ]
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %407, label %275

275:                                              ; preds = %271
  %276 = getelementptr i8, ptr %273, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %277, i32 noundef %1, i32 noundef %268, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %271, label %407, !llvm.loop !22

280:                                              ; preds = %234
  %281 = load i32, ptr @fol_ALL, align 4
  %282 = icmp ne i32 %281, %230
  %283 = load i32, ptr @fol_EXIST, align 4
  %284 = icmp ne i32 %283, %230
  %285 = select i1 %282, i1 %284, i1 false
  br i1 %285, label %343, label %286

286:                                              ; preds = %78, %124, %35, %201, %280, %161
  %287 = phi i32 [ -1, %161 ], [ -1, %280 ], [ -1, %201 ], [ %18, %35 ], [ %18, %124 ], [ %18, %78 ]
  %288 = phi ptr [ %231, %280 ], [ %19, %161 ], [ %191, %201 ], [ %114, %124 ], [ %19, %35 ], [ %74, %78 ]
  %289 = phi i1 [ true, %161 ], [ true, %280 ], [ false, %201 ], [ true, %35 ], [ true, %124 ], [ false, %78 ]
  %290 = getelementptr i8, ptr %288, i64 16
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %294, i32 noundef %1, i32 noundef %287, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %407, label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %288, align 8
  %299 = load i32, ptr @fol_ALL, align 4
  %300 = icmp eq i32 %298, %299
  %301 = and i1 %289, %300
  br i1 %301, label %306, label %302

302:                                              ; preds = %297
  %303 = load i32, ptr @fol_EXIST, align 4
  %304 = icmp eq i32 %298, %303
  %305 = and i1 %20, %304
  br i1 %305, label %306, label %407

306:                                              ; preds = %302, %297
  %307 = load ptr, ptr %5, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %407, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %290, align 8
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %407, label %316

316:                                              ; preds = %309, %340
  %317 = phi ptr [ %341, %340 ], [ %307, %309 ]
  %318 = load ptr, ptr %290, align 8
  %319 = getelementptr i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr i8, ptr %320, i64 16
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr i8, ptr %317, i64 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %322, null
  br i1 %325, label %340, label %326

326:                                              ; preds = %316, %332
  %327 = phi ptr [ %333, %332 ], [ %322, %316 ]
  %328 = getelementptr i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = tail call i32 @term_Equal(ptr noundef %324, ptr noundef %329) #18, !callees !14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %326
  %333 = load ptr, ptr %327, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %340, label %326, !llvm.loop !15

335:                                              ; preds = %326
  %336 = load ptr, ptr %323, align 8
  %337 = load ptr, ptr %6, align 8
  %338 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %339 = getelementptr inbounds %struct.LIST_HELP, ptr %338, i64 0, i32 1
  store ptr %336, ptr %339, align 8
  store ptr %337, ptr %338, align 8
  store ptr %338, ptr %6, align 8
  br label %340

340:                                              ; preds = %332, %316, %335
  %341 = load ptr, ptr %317, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %407, label %316, !llvm.loop !23

343:                                              ; preds = %280
  %344 = load i32, ptr @fol_NOT, align 4
  %345 = icmp eq i32 %230, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %84, %41, %130, %207, %167, %343
  %347 = phi i32 [ %14, %167 ], [ %229, %343 ], [ %190, %207 ], [ %14, %41 ], [ %112, %130 ], [ %71, %84 ]
  %348 = phi ptr [ %19, %167 ], [ %231, %343 ], [ %191, %207 ], [ %19, %41 ], [ %114, %130 ], [ %74, %84 ]
  %349 = getelementptr i8, ptr %348, i64 16
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %350, i64 8
  %352 = load ptr, ptr %351, align 8
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, %347
  %355 = and i1 %20, %354
  br i1 %355, label %241, label %13

356:                                              ; preds = %343
  br i1 %236, label %357, label %372

357:                                              ; preds = %356
  %358 = getelementptr i8, ptr %231, i64 16
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8
  %362 = tail call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %361, i32 noundef %1, i32 noundef %22, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6), !range !18
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %407

364:                                              ; preds = %357
  %365 = load ptr, ptr %358, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = load i32, ptr %368, align 8
  %370 = load i32, ptr @fol_AND, align 4
  %371 = icmp eq i32 %369, %370
  br i1 %371, label %241, label %228, !llvm.loop !25

372:                                              ; preds = %87, %133, %44, %210, %356, %170
  %373 = phi ptr [ %231, %356 ], [ %19, %170 ], [ %191, %210 ], [ %114, %133 ], [ %19, %44 ], [ %74, %87 ]
  %374 = phi i32 [ %230, %356 ], [ %16, %170 ], [ %192, %210 ], [ %113, %133 ], [ %16, %44 ], [ %75, %87 ]
  %375 = icmp eq i32 %374, %1
  br i1 %375, label %376, label %407

376:                                              ; preds = %372
  %377 = getelementptr i8, ptr %373, i64 16
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %398, label %380

380:                                              ; preds = %376, %394
  %381 = phi ptr [ %396, %394 ], [ %378, %376 ]
  %382 = getelementptr i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = tail call ptr @fol_FreeVariables(ptr noundef %383) #18
  %385 = load ptr, ptr %5, align 8
  %386 = icmp eq ptr %384, null
  br i1 %386, label %394, label %387

387:                                              ; preds = %380
  %388 = icmp eq ptr %385, null
  br i1 %388, label %394, label %389

389:                                              ; preds = %387, %389
  %390 = phi ptr [ %391, %389 ], [ %384, %387 ]
  %391 = load ptr, ptr %390, align 8
  %392 = icmp eq ptr %391, null
  br i1 %392, label %393, label %389, !llvm.loop !20

393:                                              ; preds = %389
  store ptr %385, ptr %390, align 8
  br label %394

394:                                              ; preds = %380, %387, %393
  %395 = phi ptr [ %384, %393 ], [ %385, %380 ], [ %384, %387 ]
  store ptr %395, ptr %5, align 8
  %396 = load ptr, ptr %381, align 8
  %397 = icmp eq ptr %396, null
  br i1 %397, label %402, label %380, !llvm.loop !26

398:                                              ; preds = %376, %245
  %399 = phi ptr [ %243, %245 ], [ %373, %376 ]
  %400 = phi ptr [ %242, %245 ], [ %373, %376 ]
  %401 = load ptr, ptr %5, align 8
  br label %402

402:                                              ; preds = %394, %263, %398
  %403 = phi ptr [ %401, %398 ], [ %264, %263 ], [ %395, %394 ]
  %404 = phi ptr [ %399, %398 ], [ %243, %263 ], [ %373, %394 ]
  %405 = phi ptr [ %400, %398 ], [ %242, %263 ], [ %373, %394 ]
  %406 = tail call ptr @list_DeleteDuplicates(ptr noundef %403, ptr noundef nonnull @term_Equal) #18
  store ptr %406, ptr %5, align 8
  store ptr %404, ptr %3, align 8
  store ptr %405, ptr %4, align 8
  br label %407

407:                                              ; preds = %88, %134, %45, %211, %357, %171, %340, %275, %271, %402, %309, %306, %372, %286, %302, %241
  %408 = phi i32 [ 0, %241 ], [ 1, %302 ], [ 0, %286 ], [ 0, %372 ], [ 1, %306 ], [ 1, %309 ], [ 1, %402 ], [ 0, %271 ], [ 1, %275 ], [ 1, %340 ], [ 1, %171 ], [ 1, %357 ], [ 1, %211 ], [ 1, %45 ], [ 1, %134 ], [ 1, %88 ]
  ret i32 %408
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ApplyDefinitionOnce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef readonly %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #18
  %7 = tail call i32 @term_MaxVar(ptr noundef %2) #18
  %8 = tail call i32 @term_MaxVar(ptr noundef %1) #18
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 %7)
  store i32 %9, ptr @symbol_STANDARDVARCOUNTER, align 4
  %10 = tail call ptr @fol_BoundVariables(ptr noundef %1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %39, label %12

12:                                               ; preds = %5, %24
  %13 = phi ptr [ %25, %24 ], [ %10, %5 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 @term_ContainsSymbol(ptr noundef %2, i32 noundef %16) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr @symbol_STANDARDVARCOUNTER, align 4
  tail call void @term_ExchangeVariable(ptr noundef %1, i32 noundef %21, i32 noundef %23) #18
  br label %24

24:                                               ; preds = %12, %19
  %25 = load ptr, ptr %13, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %12, !llvm.loop !27

27:                                               ; preds = %24, %27
  %28 = phi ptr [ %29, %27 ], [ %10, %24 ]
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %31 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %30, i64 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = load i64, ptr @memory_FREEDBYTES, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr @memory_FREEDBYTES, align 8
  %36 = load ptr, ptr %30, align 8
  store ptr %36, ptr %28, align 8
  %37 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %28, ptr %37, align 8
  %38 = icmp eq ptr %29, null
  br i1 %38, label %39, label %27, !llvm.loop !13

39:                                               ; preds = %27, %5
  %40 = call fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %6)
  %41 = getelementptr inbounds i32, ptr %4, i64 37
  %42 = load i32, ptr %41, align 4
  %43 = icmp ne i32 %42, 0
  %44 = load i32, ptr %6, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = load ptr, ptr @stdout, align 8
  %49 = call i64 @fwrite(ptr nonnull @.str, i64 28, i64 1, ptr %48)
  call void @fol_PrettyPrint(ptr noundef %40) #18
  %50 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.1)
  br label %51

51:                                               ; preds = %47, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #18
  ret ptr %40
}

declare i32 @term_MaxVar(ptr noundef) local_unnamed_addr #1

declare ptr @fol_BoundVariables(ptr noundef) local_unnamed_addr #1

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @term_ExchangeVariable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i32, ptr %2, align 8
  %7 = load i32, ptr @fol_ALL, align 4
  %8 = icmp eq i32 %7, %6
  %9 = load i32, ptr @fol_EXIST, align 4
  %10 = icmp eq i32 %9, %6
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %14, label %29

12:                                               ; preds = %62, %156, %50, %54, %14
  %13 = phi ptr [ %2, %14 ], [ %1, %156 ], [ %2, %62 ], [ %2, %50 ], [ %2, %54 ]
  ret ptr %13

14:                                               ; preds = %5
  %15 = getelementptr i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %0, ptr noundef %1, ptr noundef %19, ptr noundef %3, ptr noundef %4)
  %21 = load ptr, ptr %15, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  store ptr %20, ptr %23, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.term, ptr %27, i64 0, i32 1
  store ptr %2, ptr %28, align 8
  br label %12

29:                                               ; preds = %5
  %30 = load i32, ptr @fol_AND, align 4
  %31 = icmp eq i32 %30, %6
  %32 = load i32, ptr @fol_OR, align 4
  %33 = icmp eq i32 %32, %6
  %34 = load i32, ptr @fol_NOT, align 4
  %35 = icmp eq i32 %34, %6
  %36 = load i32, ptr @fol_IMPLIED, align 4
  %37 = icmp eq i32 %36, %6
  %38 = load i32, ptr @fol_VARLIST, align 4
  %39 = icmp eq i32 %38, %6
  %40 = load i32, ptr @fol_IMPLIES, align 4
  %41 = icmp eq i32 %40, %6
  %42 = load i32, ptr @fol_EQUIV, align 4
  %43 = icmp eq i32 %42, %6
  %44 = select i1 %35, i1 true, i1 %33
  %45 = select i1 %44, i1 true, i1 %31
  %46 = select i1 %45, i1 true, i1 %37
  %47 = select i1 %46, i1 true, i1 %39
  %48 = select i1 %47, i1 true, i1 %41
  %49 = select i1 %48, i1 true, i1 %43
  br i1 %49, label %50, label %62

50:                                               ; preds = %29
  %51 = getelementptr i8, ptr %2, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %12, label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %60, %54 ], [ %52, %50 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @cnf_ApplyDefinitionInternOnce(ptr noundef %0, ptr noundef %1, ptr noundef %57, ptr noundef %3, ptr noundef %4)
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds %struct.term, ptr %58, i64 0, i32 1
  store ptr %2, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %12, label %54, !llvm.loop !28

62:                                               ; preds = %29
  %63 = load i32, ptr %0, align 8
  %64 = icmp eq i32 %6, %63
  %65 = icmp eq ptr %2, %3
  %66 = and i1 %65, %64
  br i1 %66, label %67, label %12

67:                                               ; preds = %62
  %68 = getelementptr i8, ptr %0, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %2, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr @vec_MAX, align 4
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %74
  store ptr %1, ptr %75, align 8
  %76 = icmp eq ptr %69, null
  br i1 %76, label %126, label %77

77:                                               ; preds = %67, %121
  %78 = phi i32 [ %122, %121 ], [ %73, %67 ]
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr @vec_MAX, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = icmp slt i32 %83, 1
  br i1 %84, label %105, label %124

85:                                               ; preds = %124, %101
  %86 = phi ptr [ %71, %124 ], [ %103, %101 ]
  %87 = phi ptr [ %69, %124 ], [ %102, %101 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %83, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = getelementptr i8, ptr %86, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %82, align 8
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = tail call ptr @list_CopyWithElement(ptr noundef %98, ptr noundef nonnull @term_Copy) #18
  store ptr %99, ptr %125, align 8
  %100 = load i32, ptr @vec_MAX, align 4
  br label %121

101:                                              ; preds = %85
  %102 = load ptr, ptr %87, align 8
  %103 = load ptr, ptr %86, align 8
  %104 = icmp eq ptr %102, null
  br i1 %104, label %121, label %85, !llvm.loop !29

105:                                              ; preds = %77
  %106 = getelementptr i8, ptr %82, i64 16
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %121, label %109

109:                                              ; preds = %105, %109
  %110 = phi i64 [ %114, %109 ], [ %80, %105 ]
  %111 = phi ptr [ %117, %109 ], [ %107, %105 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = add i64 %110, 1
  %115 = trunc i64 %114 to i32
  store i32 %115, ptr @vec_MAX, align 4
  %116 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %110
  store ptr %113, ptr %116, align 8
  %117 = load ptr, ptr %111, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %109, !llvm.loop !30

119:                                              ; preds = %109
  %120 = trunc i64 %114 to i32
  br label %121

121:                                              ; preds = %101, %119, %92, %105
  %122 = phi i32 [ %79, %105 ], [ %100, %92 ], [ %120, %119 ], [ %79, %101 ]
  %123 = icmp eq i32 %72, %122
  br i1 %123, label %156, label %77, !llvm.loop !31

124:                                              ; preds = %77
  %125 = getelementptr inbounds %struct.term, ptr %82, i64 0, i32 2
  br label %85

126:                                              ; preds = %67, %153
  %127 = phi i32 [ %154, %153 ], [ %73, %67 ]
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr @vec_MAX, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr %131, align 8
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %134, label %153

134:                                              ; preds = %126
  %135 = getelementptr i8, ptr %131, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %153, label %138

138:                                              ; preds = %134
  %139 = sext i32 %127 to i64
  %140 = add nsw i64 %139, -1
  br label %141

141:                                              ; preds = %141, %138
  %142 = phi i64 [ %140, %138 ], [ %146, %141 ]
  %143 = phi ptr [ %136, %138 ], [ %149, %141 ]
  %144 = getelementptr i8, ptr %143, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = add i64 %142, 1
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr @vec_MAX, align 4
  %148 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %142
  store ptr %145, ptr %148, align 8
  %149 = load ptr, ptr %143, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %141, !llvm.loop !30

151:                                              ; preds = %141
  %152 = trunc i64 %146 to i32
  br label %153

153:                                              ; preds = %151, %134, %126
  %154 = phi i32 [ %128, %134 ], [ %128, %126 ], [ %152, %151 ]
  %155 = icmp eq i32 %72, %154
  br i1 %155, label %156, label %126, !llvm.loop !31

156:                                              ; preds = %121, %153
  store i32 %72, ptr @vec_MAX, align 4
  tail call void @term_AddFatherLinks(ptr noundef %1) #18
  tail call void @term_Delete(ptr noundef nonnull %2) #18
  store i32 1, ptr %4, align 4
  br label %12
}

declare void @fol_PrettyPrint(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_NegationNormalFormula(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @vec_MAX, align 4
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %4
  store ptr %0, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %182
  %7 = phi i32 [ %183, %182 ], [ %3, %1 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @vec_MAX, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @fol_NOT, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %163

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %12
  br i1 %21, label %22, label %84

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %19, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %11, align 8
  br label %28

28:                                               ; preds = %22, %28
  %29 = phi ptr [ %30, %28 ], [ %17, %22 ]
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %29, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %29, ptr %38, align 8
  %39 = icmp eq ptr %30, null
  br i1 %39, label %40, label %28, !llvm.loop !13

40:                                               ; preds = %28
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %16, align 8
  %46 = load ptr, ptr %23, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %48, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %48, ptr %56, align 8
  %57 = load ptr, ptr %23, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %40, %59
  %60 = phi ptr [ %61, %59 ], [ %57, %40 ]
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %63 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %62, i64 0, i32 4
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr @memory_FREEDBYTES, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr @memory_FREEDBYTES, align 8
  %68 = load ptr, ptr %62, align 8
  store ptr %68, ptr %60, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %60, ptr %69, align 8
  %70 = icmp eq ptr %61, null
  br i1 %70, label %71, label %59, !llvm.loop !13

71:                                               ; preds = %59, %40
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %73 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %72, i64 0, i32 4
  %74 = load i32, ptr %73, align 8
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr @memory_FREEDBYTES, align 8
  %77 = add i64 %76, %75
  store i64 %77, ptr @memory_FREEDBYTES, align 8
  %78 = load ptr, ptr %72, align 8
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %19, ptr %79, align 8
  %80 = load i32, ptr @vec_MAX, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr @vec_MAX, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %82
  store ptr %11, ptr %83, align 8
  br label %163

84:                                               ; preds = %15
  %85 = load i32, ptr @fol_ALL, align 4
  %86 = icmp eq i32 %85, %20
  %87 = load i32, ptr @fol_EXIST, align 4
  %88 = icmp eq i32 %87, %20
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %120

90:                                               ; preds = %84
  %91 = select i1 %86, i32 %87, i32 %85
  %92 = getelementptr i8, ptr %19, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %98 = getelementptr inbounds %struct.LIST_HELP, ptr %97, i64 0, i32 1
  store ptr %96, ptr %98, align 8
  store ptr null, ptr %97, align 8
  %99 = tail call ptr @term_Create(i32 noundef %12, ptr noundef nonnull %97) #18
  %100 = load ptr, ptr %92, align 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.LIST_HELP, ptr %101, i64 0, i32 1
  store ptr %99, ptr %102, align 8
  store i32 %91, ptr %11, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %90, %105
  %106 = phi ptr [ %107, %105 ], [ %103, %90 ]
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %109 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %108, i64 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr @memory_FREEDBYTES, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr @memory_FREEDBYTES, align 8
  %114 = load ptr, ptr %108, align 8
  store ptr %114, ptr %106, align 8
  %115 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %106, ptr %115, align 8
  %116 = icmp eq ptr %107, null
  br i1 %116, label %117, label %105, !llvm.loop !13

117:                                              ; preds = %105, %90
  %118 = load ptr, ptr %92, align 8
  %119 = tail call ptr @list_CopyWithElement(ptr noundef %118, ptr noundef nonnull @term_Copy) #18
  store ptr %119, ptr %16, align 8
  tail call void @term_Delete(ptr noundef nonnull %19) #18
  br label %163

120:                                              ; preds = %84
  %121 = load i32, ptr @fol_OR, align 4
  %122 = icmp eq i32 %20, %121
  %123 = load i32, ptr @fol_AND, align 4
  %124 = icmp eq i32 %20, %123
  %125 = select i1 %122, i1 true, i1 %124
  br i1 %125, label %126, label %163

126:                                              ; preds = %120
  %127 = select i1 %124, i32 %121, i32 %20
  %128 = select i1 %122, i32 %123, i32 %127
  %129 = getelementptr i8, ptr %19, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %126
  store i32 %128, ptr %11, align 8
  br label %146

133:                                              ; preds = %126, %133
  %134 = phi ptr [ %141, %133 ], [ %130, %126 ]
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr @fol_NOT, align 4
  %138 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %139 = getelementptr inbounds %struct.LIST_HELP, ptr %138, i64 0, i32 1
  store ptr %136, ptr %139, align 8
  store ptr null, ptr %138, align 8
  %140 = tail call ptr @term_Create(i32 noundef %137, ptr noundef nonnull %138) #18
  store ptr %140, ptr %135, align 8
  %141 = load ptr, ptr %134, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %133, !llvm.loop !32

143:                                              ; preds = %133
  %144 = load ptr, ptr %16, align 8
  store i32 %128, ptr %11, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %160, label %146

146:                                              ; preds = %132, %143
  %147 = phi ptr [ %144, %143 ], [ %17, %132 ]
  br label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %150, %148 ], [ %147, %146 ]
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %152 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %151, i64 0, i32 4
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = load i64, ptr @memory_FREEDBYTES, align 8
  %156 = add i64 %155, %154
  store i64 %156, ptr @memory_FREEDBYTES, align 8
  %157 = load ptr, ptr %151, align 8
  store ptr %157, ptr %149, align 8
  %158 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %149, ptr %158, align 8
  %159 = icmp eq ptr %150, null
  br i1 %159, label %160, label %148, !llvm.loop !13

160:                                              ; preds = %148, %143
  %161 = load ptr, ptr %129, align 8
  %162 = tail call ptr @list_CopyWithElement(ptr noundef %161, ptr noundef nonnull @term_Copy) #18
  store ptr %162, ptr %16, align 8
  tail call void @term_Delete(ptr noundef nonnull %19) #18
  br label %163

163:                                              ; preds = %120, %71, %160, %117, %6
  %164 = getelementptr i8, ptr %11, i64 16
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  %167 = load i32, ptr @vec_MAX, align 4
  br i1 %166, label %182, label %168

168:                                              ; preds = %163
  %169 = sext i32 %167 to i64
  br label %170

170:                                              ; preds = %168, %170
  %171 = phi i64 [ %169, %168 ], [ %175, %170 ]
  %172 = phi ptr [ %165, %168 ], [ %178, %170 ]
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = add i64 %171, 1
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr @vec_MAX, align 4
  %177 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %171
  store ptr %174, ptr %177, align 8
  %178 = load ptr, ptr %172, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %170, !llvm.loop !33

180:                                              ; preds = %170
  %181 = trunc i64 %175 to i32
  br label %182

182:                                              ; preds = %163, %180
  %183 = phi i32 [ %181, %180 ], [ %167, %163 ]
  %184 = icmp eq i32 %2, %183
  br i1 %184, label %185, label %6, !llvm.loop !34

185:                                              ; preds = %182
  store i32 %2, ptr @vec_MAX, align 4
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @symbol_Equal(i32 noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = icmp eq i32 %0, %1
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @term_Delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ComputeLiteralLists(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr @fol_OR, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %96

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %149, label %14

14:                                               ; preds = %5, %93
  %15 = phi ptr [ %94, %93 ], [ %12, %5 ]
  %16 = phi ptr [ %79, %93 ], [ %10, %5 ]
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, null
  br i1 %22, label %64, label %23

23:                                               ; preds = %21, %60
  %24 = phi ptr [ %56, %60 ], [ null, %21 ]
  %25 = phi ptr [ %61, %60 ], [ %19, %21 ]
  %26 = getelementptr i8, ptr %25, i64 8
  br label %27

27:                                               ; preds = %23, %53
  %28 = phi ptr [ %24, %23 ], [ %56, %53 ]
  %29 = phi ptr [ %16, %23 ], [ %58, %53 ]
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %29, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call ptr @list_CopyWithElement(ptr noundef %30, ptr noundef nonnull @term_Copy) #18
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %30, %27 ], [ %36, %35 ]
  %39 = load ptr, ptr %25, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = tail call ptr @list_CopyWithElement(ptr noundef %32, ptr noundef nonnull @term_Copy) #18
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi ptr [ %32, %37 ], [ %42, %41 ]
  %45 = icmp eq ptr %38, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = icmp eq ptr %44, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %46, %48
  %49 = phi ptr [ %50, %48 ], [ %38, %46 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %48, !llvm.loop !20

52:                                               ; preds = %48
  store ptr %44, ptr %49, align 8
  br label %53

53:                                               ; preds = %43, %46, %52
  %54 = phi ptr [ %38, %52 ], [ %44, %43 ], [ %38, %46 ]
  %55 = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %54, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #18
  %56 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %57 = getelementptr inbounds %struct.LIST_HELP, ptr %56, i64 0, i32 1
  store ptr %55, ptr %57, align 8
  store ptr %28, ptr %56, align 8
  %58 = load ptr, ptr %29, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %27, !llvm.loop !35

60:                                               ; preds = %53
  %61 = load ptr, ptr %25, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %23, !llvm.loop !36

63:                                               ; preds = %60
  br i1 %20, label %78, label %64

64:                                               ; preds = %21, %63
  %65 = phi ptr [ %56, %63 ], [ null, %21 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi ptr [ %68, %66 ], [ %19, %64 ]
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %70 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr @memory_FREEDBYTES, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr @memory_FREEDBYTES, align 8
  %75 = load ptr, ptr %69, align 8
  store ptr %75, ptr %67, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %67, ptr %76, align 8
  %77 = icmp eq ptr %68, null
  br i1 %77, label %78, label %66, !llvm.loop !13

78:                                               ; preds = %66, %14, %63
  %79 = phi ptr [ %56, %63 ], [ null, %14 ], [ %65, %66 ]
  %80 = icmp eq ptr %16, null
  br i1 %80, label %93, label %81

81:                                               ; preds = %78, %81
  %82 = phi ptr [ %83, %81 ], [ %16, %78 ]
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %85 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %84, i64 0, i32 4
  %86 = load i32, ptr %85, align 8
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr @memory_FREEDBYTES, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr @memory_FREEDBYTES, align 8
  %90 = load ptr, ptr %84, align 8
  store ptr %90, ptr %82, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %82, ptr %91, align 8
  %92 = icmp eq ptr %83, null
  br i1 %92, label %93, label %81, !llvm.loop !13

93:                                               ; preds = %81, %78
  %94 = load ptr, ptr %15, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %149, label %14, !llvm.loop !37

96:                                               ; preds = %1
  %97 = load i32, ptr @fol_AND, align 4
  %98 = icmp eq i32 %2, %97
  br i1 %98, label %99, label %126

99:                                               ; preds = %96
  %100 = getelementptr i8, ptr %0, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %103)
  %105 = load ptr, ptr %100, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %149, label %108

108:                                              ; preds = %99, %122
  %109 = phi ptr [ %124, %122 ], [ %106, %99 ]
  %110 = phi ptr [ %123, %122 ], [ %104, %99 ]
  %111 = getelementptr i8, ptr %109, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %112)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %108
  %116 = icmp eq ptr %110, null
  br i1 %116, label %122, label %117

117:                                              ; preds = %115, %117
  %118 = phi ptr [ %119, %117 ], [ %113, %115 ]
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %117, !llvm.loop !20

121:                                              ; preds = %117
  store ptr %110, ptr %118, align 8
  br label %122

122:                                              ; preds = %108, %115, %121
  %123 = phi ptr [ %113, %121 ], [ %110, %108 ], [ %113, %115 ]
  %124 = load ptr, ptr %109, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %149, label %108, !llvm.loop !38

126:                                              ; preds = %96
  %127 = load i32, ptr @fol_NOT, align 4
  %128 = icmp eq i32 %2, %127
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = icmp sgt i32 %2, -1
  br i1 %130, label %142, label %131

131:                                              ; preds = %129
  %132 = sub nsw i32 0, %2
  %133 = load i32, ptr @symbol_TYPEMASK, align 4
  %134 = and i32 %133, %132
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %142

136:                                              ; preds = %131, %126
  %137 = tail call ptr @term_Copy(ptr noundef nonnull %0) #18
  %138 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %139 = getelementptr inbounds %struct.LIST_HELP, ptr %138, i64 0, i32 1
  store ptr %137, ptr %139, align 8
  store ptr null, ptr %138, align 8
  %140 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %141 = getelementptr inbounds %struct.LIST_HELP, ptr %140, i64 0, i32 1
  store ptr %138, ptr %141, align 8
  store ptr null, ptr %140, align 8
  br label %149

142:                                              ; preds = %129, %131
  %143 = load ptr, ptr @stdout, align 8
  %144 = tail call i32 @fflush(ptr noundef %143)
  %145 = load ptr, ptr @stderr, align 8
  %146 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 1306) #19
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.4) #18
  %147 = load ptr, ptr @stderr, align 8
  %148 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %147) #19
  tail call fastcc void @misc_DumpCore()
  unreachable

149:                                              ; preds = %122, %93, %99, %5, %136
  %150 = phi ptr [ %140, %136 ], [ %10, %5 ], [ %104, %99 ], [ %79, %93 ], [ %123, %122 ]
  ret ptr %150
}

declare ptr @term_Copy(ptr noundef) #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal fastcc void @misc_DumpCore() unnamed_addr #5 {
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %1) #19
  %3 = load ptr, ptr @stderr, align 8
  %4 = tail call i32 @fflush(ptr noundef %3)
  %5 = load ptr, ptr @stdout, align 8
  %6 = tail call i32 @fflush(ptr noundef %5)
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  tail call void @abort() #20
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FPrintClause(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @vec_MAX, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %5
  store ptr %0, ptr %6, align 8
  %7 = load i32, ptr @fol_OR, align 4
  br label %8

8:                                                ; preds = %2, %36
  %9 = phi i32 [ %38, %36 ], [ %7, %2 ]
  %10 = phi i32 [ %37, %36 ], [ %4, %2 ]
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr @vec_MAX, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %9
  br i1 %16, label %17, label %31

17:                                               ; preds = %8
  %18 = getelementptr i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %36, label %21

21:                                               ; preds = %17, %21
  %22 = phi i64 [ %26, %21 ], [ %12, %17 ]
  %23 = phi ptr [ %29, %21 ], [ %19, %17 ]
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = add i64 %22, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr @vec_MAX, align 4
  %28 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %22
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %23, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %21, !llvm.loop !39

31:                                               ; preds = %8
  tail call void @term_FPrint(ptr noundef %1, ptr noundef nonnull %14) #18
  %32 = load i32, ptr @fol_OR, align 4
  %33 = load i32, ptr @vec_MAX, align 4
  br label %36

34:                                               ; preds = %21
  %35 = trunc i64 %26 to i32
  br label %36

36:                                               ; preds = %34, %17, %31
  %37 = phi i32 [ %11, %17 ], [ %33, %31 ], [ %35, %34 ]
  %38 = phi i32 [ %9, %17 ], [ %32, %31 ], [ %9, %34 ]
  %39 = icmp eq i32 %3, %37
  br i1 %39, label %40, label %8, !llvm.loop !40

40:                                               ; preds = %36
  %41 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  store i32 %3, ptr @vec_MAX, align 4
  ret void
}

declare void @term_FPrint(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FPrint(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @vec_MAX, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %5
  store ptr %0, ptr %6, align 8
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  %8 = load i32, ptr @fol_AND, align 4
  br label %9

9:                                                ; preds = %2, %85
  %10 = phi i32 [ %8, %2 ], [ %87, %85 ]
  %11 = phi i32 [ %4, %2 ], [ %86, %85 ]
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr @vec_MAX, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, %10
  br i1 %17, label %18, label %32

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %15, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %85, label %22

22:                                               ; preds = %18, %22
  %23 = phi i64 [ %27, %22 ], [ %13, %18 ]
  %24 = phi ptr [ %30, %22 ], [ %20, %18 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = add i64 %23, 1
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr @vec_MAX, align 4
  %29 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %23
  store ptr %26, ptr %29, align 8
  %30 = load ptr, ptr %24, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %83, label %22, !llvm.loop !41

32:                                               ; preds = %9
  %33 = load i32, ptr @fol_OR, align 4
  %34 = icmp eq i32 %16, %33
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = icmp sgt i32 %16, -1
  br i1 %36, label %44, label %37

37:                                               ; preds = %35
  %38 = sub nsw i32 0, %16
  %39 = and i32 %7, %38
  %40 = icmp eq i32 %39, 2
  %41 = load i32, ptr @fol_NOT, align 4
  %42 = icmp eq i32 %16, %41
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %47, label %85

44:                                               ; preds = %35
  %45 = load i32, ptr @fol_NOT, align 4
  %46 = icmp eq i32 %16, %45
  br i1 %46, label %47, label %85

47:                                               ; preds = %44, %37, %32
  br label %48

48:                                               ; preds = %47, %76
  %49 = phi i32 [ %78, %76 ], [ %33, %47 ]
  %50 = phi i32 [ %77, %76 ], [ %11, %47 ]
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr @vec_MAX, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %57, label %71

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %54, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %76, label %61

61:                                               ; preds = %57, %61
  %62 = phi i64 [ %66, %61 ], [ %52, %57 ]
  %63 = phi ptr [ %69, %61 ], [ %59, %57 ]
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = add i64 %62, 1
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr @vec_MAX, align 4
  %68 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %62
  store ptr %65, ptr %68, align 8
  %69 = load ptr, ptr %63, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %74, label %61, !llvm.loop !39

71:                                               ; preds = %48
  tail call void @term_FPrint(ptr noundef %1, ptr noundef nonnull %54) #18
  %72 = load i32, ptr @fol_OR, align 4
  %73 = load i32, ptr @vec_MAX, align 4
  br label %76

74:                                               ; preds = %61
  %75 = trunc i64 %66 to i32
  br label %76

76:                                               ; preds = %74, %71, %57
  %77 = phi i32 [ %51, %57 ], [ %73, %71 ], [ %75, %74 ]
  %78 = phi i32 [ %49, %57 ], [ %72, %71 ], [ %49, %74 ]
  %79 = icmp eq i32 %12, %77
  br i1 %79, label %80, label %48, !llvm.loop !40

80:                                               ; preds = %76
  %81 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  store i32 %12, ptr @vec_MAX, align 4
  %82 = load i32, ptr @fol_AND, align 4
  br label %85

83:                                               ; preds = %22
  %84 = trunc i64 %27 to i32
  br label %85

85:                                               ; preds = %83, %18, %37, %44, %80
  %86 = phi i32 [ %12, %18 ], [ %12, %37 ], [ %12, %44 ], [ %12, %80 ], [ %84, %83 ]
  %87 = phi i32 [ %10, %18 ], [ %10, %37 ], [ %10, %44 ], [ %82, %80 ], [ %10, %83 ]
  %88 = icmp eq i32 %3, %86
  br i1 %88, label %89, label %9, !llvm.loop !42

89:                                               ; preds = %85
  store i32 %3, ptr @vec_MAX, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cnf_StdoutPrint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %7

7:                                                ; preds = %5, %41
  %8 = phi ptr [ %3, %5 ], [ %43, %41 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %17, label %13

13:                                               ; preds = %7
  %14 = sub nsw i32 0, %11
  %15 = and i32 %6, %14
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %40, label %17

17:                                               ; preds = %7, %13
  %18 = load i32, ptr @fol_NOT, align 4
  %19 = icmp eq i32 %11, %18
  %20 = getelementptr i8, ptr %10, i64 16
  %21 = load ptr, ptr %20, align 8
  br i1 %19, label %22, label %31

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = sub nsw i32 0, %25
  %29 = and i32 %6, %28
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %40, label %33

31:                                               ; preds = %17
  %32 = icmp eq ptr %21, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %27, %22, %31
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi ptr [ %38, %34 ], [ %21, %33 ]
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void @term_Print(ptr noundef %37) #18
  %38 = load ptr, ptr %35, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %34, !llvm.loop !43

40:                                               ; preds = %27, %13, %31
  tail call void @term_Print(ptr noundef nonnull %10) #18
  br label %41

41:                                               ; preds = %34, %40
  %42 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %7, !llvm.loop !44

45:                                               ; preds = %41, %1
  ret void
}

declare void @term_Print(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FilePrint(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %8

8:                                                ; preds = %6, %42
  %9 = phi ptr [ %4, %6 ], [ %44, %42 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = sub nsw i32 0, %12
  %16 = and i32 %7, %15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %41, label %18

18:                                               ; preds = %8, %14
  %19 = load i32, ptr @fol_NOT, align 4
  %20 = icmp eq i32 %12, %19
  %21 = getelementptr i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = sub nsw i32 0, %26
  %30 = and i32 %7, %29
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %41, label %34

32:                                               ; preds = %18
  %33 = icmp eq ptr %22, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %28, %23, %32
  br label %35

35:                                               ; preds = %34, %35
  %36 = phi ptr [ %39, %35 ], [ %22, %34 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @term_FPrint(ptr noundef %1, ptr noundef %38) #18
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %42, label %35, !llvm.loop !45

41:                                               ; preds = %28, %14, %32
  tail call void @term_FPrint(ptr noundef %1, ptr noundef nonnull %11) #18
  br label %42

42:                                               ; preds = %35, %41
  %43 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  %44 = load ptr, ptr %9, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %8, !llvm.loop !46

46:                                               ; preds = %42, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cnf_FilePrintPrefix(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %50, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %8

8:                                                ; preds = %6, %46
  %9 = phi ptr [ %4, %6 ], [ %48, %46 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  %15 = sub nsw i32 0, %12
  %16 = and i32 %7, %15
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %45, label %18

18:                                               ; preds = %8, %14
  %19 = load i32, ptr @fol_NOT, align 4
  %20 = icmp eq i32 %12, %19
  %21 = getelementptr i8, ptr %11, i64 16
  %22 = load ptr, ptr %21, align 8
  br i1 %20, label %23, label %32

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = sub nsw i32 0, %26
  %30 = and i32 %7, %29
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %45, label %34

32:                                               ; preds = %18
  %33 = icmp eq ptr %22, null
  br i1 %33, label %45, label %34

34:                                               ; preds = %28, %23, %32
  br label %35

35:                                               ; preds = %34, %41
  %36 = phi ptr [ %43, %41 ], [ %22, %34 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @term_FPrintPrefix(ptr noundef %1, ptr noundef %38) #18
  %39 = load ptr, ptr %36, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %35
  %42 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 3, i64 1, ptr %1)
  %43 = load ptr, ptr %36, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %46, label %35, !llvm.loop !47

45:                                               ; preds = %28, %14, %32
  tail call void @term_FPrintPrefix(ptr noundef %1, ptr noundef nonnull %11) #18
  br label %46

46:                                               ; preds = %41, %35, %45
  %47 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 2, i64 1, ptr %1)
  %48 = load ptr, ptr %9, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %8, !llvm.loop !48

50:                                               ; preds = %46, %2
  ret void
}

declare void @term_FPrintPrefix(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_Flatten(ptr noundef readonly returned %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %5, label %43

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %43, label %9

9:                                                ; preds = %5, %41
  %10 = phi ptr [ %13, %41 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = load i32, ptr %12, align 8
  %15 = icmp eq i32 %14, %1
  br i1 %15, label %16, label %41

16:                                               ; preds = %9
  %17 = tail call ptr @cnf_Flatten(ptr noundef nonnull %12, i32 noundef %1)
  %18 = getelementptr i8, ptr %12, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  tail call void @list_NInsert(ptr noundef nonnull %10, ptr noundef %20) #18
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %18, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %26 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %24, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %12, ptr %40, align 8
  br label %41

41:                                               ; preds = %16, %9
  %42 = icmp eq ptr %13, null
  br i1 %42, label %43, label %9, !llvm.loop !49

43:                                               ; preds = %41, %5, %2
  ret ptr %0
}

declare void @list_NInsert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_RemoveTrivialAtoms(ptr noundef returned %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %279, label %5

5:                                                ; preds = %1, %169
  %6 = phi ptr [ %170, %169 ], [ %3, %1 ]
  %7 = load i32, ptr %0, align 8
  %8 = load i32, ptr @fol_AND, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %39

10:                                               ; preds = %5, %29
  %11 = phi i1 [ false, %29 ], [ true, %5 ]
  %12 = phi ptr [ %30, %29 ], [ %6, %5 ]
  br label %13

13:                                               ; preds = %10, %26
  %14 = phi ptr [ %27, %26 ], [ %12, %10 ]
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %16)
  %18 = load i32, ptr %16, align 8
  %19 = load i32, ptr @fol_TRUE, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %29, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr @fol_FALSE, align 4
  %23 = icmp eq i32 %18, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  store i32 %18, ptr %0, align 8
  %25 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %25, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  br label %279

26:                                               ; preds = %21
  %27 = load ptr, ptr %14, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %13, !llvm.loop !50

29:                                               ; preds = %13
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %10, !llvm.loop !50

32:                                               ; preds = %26
  br i1 %11, label %279, label %33

33:                                               ; preds = %29, %32
  %34 = load ptr, ptr %2, align 8
  %35 = tail call ptr @list_DeleteElementIfFree(ptr noundef %34, ptr noundef nonnull @fol_IsTrue, ptr noundef nonnull @term_Delete) #18
  store ptr %35, ptr %2, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %279

37:                                               ; preds = %33
  %38 = load i32, ptr @fol_TRUE, align 4
  store i32 %38, ptr %0, align 8
  br label %279

39:                                               ; preds = %5
  %40 = load i32, ptr @fol_OR, align 4
  %41 = icmp eq i32 %7, %40
  br i1 %41, label %42, label %71

42:                                               ; preds = %39, %61
  %43 = phi i1 [ false, %61 ], [ true, %39 ]
  %44 = phi ptr [ %62, %61 ], [ %6, %39 ]
  br label %45

45:                                               ; preds = %42, %58
  %46 = phi ptr [ %59, %58 ], [ %44, %42 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %48)
  %50 = load i32, ptr %48, align 8
  %51 = load i32, ptr @fol_FALSE, align 4
  %52 = icmp eq i32 %50, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %45
  %54 = load i32, ptr @fol_TRUE, align 4
  %55 = icmp eq i32 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  store i32 %50, ptr %0, align 8
  %57 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %57, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  br label %279

58:                                               ; preds = %53
  %59 = load ptr, ptr %46, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %64, label %45, !llvm.loop !51

61:                                               ; preds = %45
  %62 = load ptr, ptr %46, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %42, !llvm.loop !51

64:                                               ; preds = %58
  br i1 %43, label %279, label %65

65:                                               ; preds = %61, %64
  %66 = load ptr, ptr %2, align 8
  %67 = tail call ptr @list_DeleteElementIfFree(ptr noundef %66, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #18
  store ptr %67, ptr %2, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %279

69:                                               ; preds = %65
  %70 = load i32, ptr @fol_FALSE, align 4
  store i32 %70, ptr %0, align 8
  br label %279

71:                                               ; preds = %39
  %72 = load i32, ptr @fol_ALL, align 4
  %73 = icmp ne i32 %72, %7
  %74 = load i32, ptr @fol_EXIST, align 4
  %75 = icmp ne i32 %74, %7
  %76 = select i1 %73, i1 %75, i1 false
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  %78 = load i32, ptr @fol_NOT, align 4
  %79 = icmp eq i32 %7, %78
  br i1 %79, label %82, label %115

80:                                               ; preds = %71
  %81 = load ptr, ptr %6, align 8
  br label %82

82:                                               ; preds = %77, %80
  %83 = phi ptr [ %81, %80 ], [ %6, %77 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %85)
  %87 = load i32, ptr %85, align 8
  %88 = load i32, ptr @fol_FALSE, align 4
  %89 = icmp eq i32 %87, %88
  %90 = load i32, ptr @fol_NOT, align 4
  %91 = icmp eq i32 %7, %90
  %92 = select i1 %89, i1 %91, i1 false
  %93 = load i32, ptr @fol_TRUE, align 4
  br i1 %92, label %102, label %94

94:                                               ; preds = %82
  %95 = icmp eq i32 %87, %93
  br i1 %95, label %96, label %106

96:                                               ; preds = %94
  %97 = load i32, ptr @fol_ALL, align 4
  %98 = icmp ne i32 %97, %7
  %99 = load i32, ptr @fol_EXIST, align 4
  %100 = icmp ne i32 %99, %7
  %101 = select i1 %98, i1 %100, i1 false
  br i1 %101, label %105, label %102

102:                                              ; preds = %82, %96
  %103 = phi i32 [ %87, %96 ], [ %93, %82 ]
  store i32 %103, ptr %0, align 8
  %104 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %104, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  br label %279

105:                                              ; preds = %96
  br i1 %91, label %113, label %106

106:                                              ; preds = %94, %105
  br i1 %89, label %107, label %279

107:                                              ; preds = %106
  %108 = load i32, ptr @fol_ALL, align 4
  %109 = icmp ne i32 %108, %7
  %110 = load i32, ptr @fol_EXIST, align 4
  %111 = icmp ne i32 %110, %7
  %112 = select i1 %109, i1 %111, i1 false
  br i1 %112, label %279, label %113

113:                                              ; preds = %107, %105
  store i32 %88, ptr %0, align 8
  %114 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %114, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  br label %279

115:                                              ; preds = %77
  %116 = load i32, ptr @fol_IMPLIES, align 4
  %117 = icmp eq i32 %7, %116
  br i1 %117, label %118, label %190

118:                                              ; preds = %115
  %119 = getelementptr i8, ptr %6, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %120)
  %122 = load i32, ptr %120, align 8
  %123 = load i32, ptr @fol_FALSE, align 4
  %124 = icmp eq i32 %122, %123
  %125 = load i32, ptr @fol_TRUE, align 4
  br i1 %124, label %126, label %128

126:                                              ; preds = %118
  store i32 %125, ptr %0, align 8
  %127 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %127, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  br label %279

128:                                              ; preds = %118
  %129 = icmp eq i32 %122, %125
  br i1 %129, label %130, label %172

130:                                              ; preds = %128
  tail call void @term_Delete(ptr noundef nonnull %120) #18
  %131 = load ptr, ptr %2, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %136 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %135, i64 0, i32 4
  %137 = load i32, ptr %136, align 8
  %138 = sext i32 %137 to i64
  %139 = load i64, ptr @memory_FREEDBYTES, align 8
  %140 = add i64 %139, %138
  store i64 %140, ptr @memory_FREEDBYTES, align 8
  %141 = load ptr, ptr %135, align 8
  store ptr %141, ptr %131, align 8
  %142 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %131, ptr %142, align 8
  br label %143

143:                                              ; preds = %130, %143
  %144 = phi ptr [ %145, %143 ], [ %132, %130 ]
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %147 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %146, i64 0, i32 4
  %148 = load i32, ptr %147, align 8
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr @memory_FREEDBYTES, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr @memory_FREEDBYTES, align 8
  %152 = load ptr, ptr %146, align 8
  store ptr %152, ptr %144, align 8
  %153 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %144, ptr %153, align 8
  %154 = icmp eq ptr %145, null
  br i1 %154, label %155, label %143, !llvm.loop !13

155:                                              ; preds = %223, %143
  %156 = phi ptr [ %134, %143 ], [ %214, %223 ]
  %157 = load i32, ptr %156, align 8
  store i32 %157, ptr %0, align 8
  %158 = getelementptr i8, ptr %156, i64 16
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %2, align 8
  %160 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %161 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %160, i64 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr @memory_FREEDBYTES, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr @memory_FREEDBYTES, align 8
  %166 = load ptr, ptr %160, align 8
  store ptr %166, ptr %156, align 8
  %167 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %156, ptr %167, align 8
  %168 = load ptr, ptr %2, align 8
  br label %169

169:                                              ; preds = %155, %200
  %170 = phi ptr [ %168, %155 ], [ %203, %200 ]
  %171 = icmp eq ptr %170, null
  br i1 %171, label %279, label %5

172:                                              ; preds = %128
  %173 = load ptr, ptr %2, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %176)
  %178 = load i32, ptr %176, align 8
  %179 = load i32, ptr @fol_TRUE, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %172
  store i32 %178, ptr %0, align 8
  %182 = load ptr, ptr %2, align 8
  tail call void @list_DeleteWithElement(ptr noundef %182, ptr noundef nonnull @term_Delete) #18
  store ptr null, ptr %2, align 8
  br label %279

183:                                              ; preds = %172
  %184 = load i32, ptr @fol_FALSE, align 4
  %185 = icmp eq i32 %178, %184
  br i1 %185, label %186, label %279

186:                                              ; preds = %183
  %187 = load i32, ptr @fol_NOT, align 4
  store i32 %187, ptr %0, align 8
  %188 = load ptr, ptr %2, align 8
  %189 = tail call ptr @list_DeleteElementIfFree(ptr noundef %188, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #18
  store ptr %189, ptr %2, align 8
  br label %279

190:                                              ; preds = %115
  %191 = load i32, ptr @fol_EQUIV, align 4
  %192 = icmp eq i32 %7, %191
  br i1 %192, label %193, label %279

193:                                              ; preds = %190
  %194 = getelementptr i8, ptr %6, i64 8
  %195 = load ptr, ptr %194, align 8
  %196 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %195)
  %197 = load i32, ptr %195, align 8
  %198 = load i32, ptr @fol_FALSE, align 4
  %199 = icmp eq i32 %197, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %193
  %201 = load i32, ptr @fol_NOT, align 4
  store i32 %201, ptr %0, align 8
  %202 = load ptr, ptr %2, align 8
  %203 = tail call ptr @list_DeleteElementIfFree(ptr noundef %202, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #18
  store ptr %203, ptr %2, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %169

205:                                              ; preds = %200
  %206 = load i32, ptr @fol_TRUE, align 4
  store i32 %206, ptr %0, align 8
  br label %279

207:                                              ; preds = %193
  %208 = load i32, ptr @fol_TRUE, align 4
  %209 = icmp eq i32 %197, %208
  br i1 %209, label %210, label %235

210:                                              ; preds = %207
  tail call void @term_Delete(ptr noundef nonnull %195) #18
  %211 = load ptr, ptr %2, align 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %216 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %215, i64 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr @memory_FREEDBYTES, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr @memory_FREEDBYTES, align 8
  %221 = load ptr, ptr %215, align 8
  store ptr %221, ptr %211, align 8
  %222 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %211, ptr %222, align 8
  br label %223

223:                                              ; preds = %210, %223
  %224 = phi ptr [ %225, %223 ], [ %212, %210 ]
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %227 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %226, i64 0, i32 4
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = load i64, ptr @memory_FREEDBYTES, align 8
  %231 = add i64 %230, %229
  store i64 %231, ptr @memory_FREEDBYTES, align 8
  %232 = load ptr, ptr %226, align 8
  store ptr %232, ptr %224, align 8
  %233 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %224, ptr %233, align 8
  %234 = icmp eq ptr %225, null
  br i1 %234, label %155, label %223, !llvm.loop !13

235:                                              ; preds = %207
  %236 = load ptr, ptr %2, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr i8, ptr %237, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %239)
  %241 = load i32, ptr %239, align 8
  %242 = load i32, ptr @fol_FALSE, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %235
  %245 = load i32, ptr @fol_NOT, align 4
  store i32 %245, ptr %0, align 8
  %246 = load ptr, ptr %2, align 8
  %247 = tail call ptr @list_DeleteElementIfFree(ptr noundef %246, ptr noundef nonnull @fol_IsFalse, ptr noundef nonnull @term_Delete) #18
  store ptr %247, ptr %2, align 8
  br label %279

248:                                              ; preds = %235
  %249 = load i32, ptr @fol_TRUE, align 4
  %250 = icmp eq i32 %241, %249
  br i1 %250, label %251, label %279

251:                                              ; preds = %248
  tail call void @term_Delete(ptr noundef nonnull %239) #18
  %252 = load ptr, ptr %2, align 8
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  br label %255

255:                                              ; preds = %251, %255
  %256 = phi ptr [ %257, %255 ], [ %252, %251 ]
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %259 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %258, i64 0, i32 4
  %260 = load i32, ptr %259, align 8
  %261 = sext i32 %260 to i64
  %262 = load i64, ptr @memory_FREEDBYTES, align 8
  %263 = add i64 %262, %261
  store i64 %263, ptr @memory_FREEDBYTES, align 8
  %264 = load ptr, ptr %258, align 8
  store ptr %264, ptr %256, align 8
  %265 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %256, ptr %265, align 8
  %266 = icmp eq ptr %257, null
  br i1 %266, label %267, label %255, !llvm.loop !13

267:                                              ; preds = %255
  %268 = load i32, ptr %254, align 8
  store i32 %268, ptr %0, align 8
  %269 = getelementptr i8, ptr %254, i64 16
  %270 = load ptr, ptr %269, align 8
  store ptr %270, ptr %2, align 8
  %271 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %272 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %271, i64 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = sext i32 %273 to i64
  %275 = load i64, ptr @memory_FREEDBYTES, align 8
  %276 = add i64 %275, %274
  store i64 %276, ptr @memory_FREEDBYTES, align 8
  %277 = load ptr, ptr %271, align 8
  store ptr %277, ptr %254, align 8
  %278 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %254, ptr %278, align 8
  br label %279

279:                                              ; preds = %169, %190, %1, %33, %32, %106, %107, %248, %267, %244, %186, %183, %64, %65, %205, %181, %126, %113, %102, %69, %56, %37, %24
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ObviousSimplifications(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %0)
  %3 = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %0)
  %4 = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %0) unnamed_addr #6 {
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %3

3:                                                ; preds = %42, %1
  %4 = phi ptr [ %0, %1 ], [ %24, %42 ]
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %5
  %9 = and i32 %2, %8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %62, label %11

11:                                               ; preds = %3, %7
  %12 = load i32, ptr @fol_AND, align 4
  %13 = icmp eq i32 %5, %12
  %14 = load i32, ptr @fol_OR, align 4
  %15 = icmp eq i32 %5, %14
  %16 = select i1 %13, i1 true, i1 %15
  %17 = getelementptr i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %19, label %51

19:                                               ; preds = %11
  %20 = load ptr, ptr %18, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.term, ptr %24, i64 0, i32 1
  store ptr %26, ptr %27, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %42, label %30

30:                                               ; preds = %22, %30
  %31 = phi ptr [ %32, %30 ], [ %28, %22 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %31, ptr %40, align 8
  %41 = icmp eq ptr %32, null
  br i1 %41, label %42, label %30, !llvm.loop !13

42:                                               ; preds = %30, %22
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %4, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %4, ptr %50, align 8
  br label %3

51:                                               ; preds = %11
  %52 = icmp eq ptr %18, null
  br i1 %52, label %62, label %53

53:                                               ; preds = %19, %51
  br label %54

54:                                               ; preds = %53, %54
  %55 = phi ptr [ %60, %54 ], [ %18, %53 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %57)
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds %struct.term, ptr %58, i64 0, i32 1
  store ptr %4, ptr %59, align 8
  %60 = load ptr, ptr %55, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %54, !llvm.loop !52

62:                                               ; preds = %7, %54, %51
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_SimplifyQuantors(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %3

3:                                                ; preds = %159, %1
  %4 = phi ptr [ %0, %1 ], [ %142, %159 ]
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = sub nsw i32 0, %5
  %9 = and i32 %2, %8
  %10 = icmp eq i32 %9, 2
  %11 = load i32, ptr @fol_VARLIST, align 4
  %12 = icmp eq i32 %5, %11
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %179, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr @fol_VARLIST, align 4
  %16 = icmp eq i32 %5, %15
  br i1 %16, label %179, label %17

17:                                               ; preds = %7, %14
  %18 = load i32, ptr @fol_ALL, align 4
  %19 = icmp ne i32 %18, %5
  %20 = load i32, ptr @fol_EXIST, align 4
  %21 = icmp ne i32 %20, %5
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %168, label %23

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %4, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, %5
  br i1 %30, label %31, label %105

31:                                               ; preds = %23, %89
  %32 = phi ptr [ %68, %89 ], [ %28, %23 ]
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %32, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %37, null
  br i1 %44, label %52, label %45

45:                                               ; preds = %31
  %46 = icmp eq ptr %43, null
  br i1 %46, label %52, label %47

47:                                               ; preds = %45, %47
  %48 = phi ptr [ %49, %47 ], [ %37, %45 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %47, !llvm.loop !20

51:                                               ; preds = %47
  store ptr %43, ptr %48, align 8
  br label %52

52:                                               ; preds = %51, %45, %31
  %53 = phi ptr [ %37, %51 ], [ %43, %31 ], [ %37, %45 ]
  store ptr %53, ptr %36, align 8
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %57, align 8
  store ptr %63, ptr %56, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %56, ptr %64, align 8
  %65 = load ptr, ptr %38, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %70 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %69, i64 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = sext i32 %71 to i64
  %73 = load i64, ptr @memory_FREEDBYTES, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr @memory_FREEDBYTES, align 8
  %75 = load ptr, ptr %69, align 8
  store ptr %75, ptr %65, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %65, ptr %76, align 8
  br label %77

77:                                               ; preds = %52, %77
  %78 = phi ptr [ %79, %77 ], [ %66, %52 ]
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %81 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %80, i64 0, i32 4
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr @memory_FREEDBYTES, align 8
  %85 = add i64 %84, %83
  store i64 %85, ptr @memory_FREEDBYTES, align 8
  %86 = load ptr, ptr %80, align 8
  store ptr %86, ptr %78, align 8
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %78, ptr %87, align 8
  %88 = icmp eq ptr %79, null
  br i1 %88, label %89, label %77, !llvm.loop !13

89:                                               ; preds = %77
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %91 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %32, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %32, ptr %97, align 8
  %98 = load ptr, ptr %24, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.LIST_HELP, ptr %99, i64 0, i32 1
  store ptr %68, ptr %100, align 8
  %101 = load i32, ptr %68, align 8
  %102 = icmp eq i32 %101, %5
  br i1 %102, label %31, label %103, !llvm.loop !53

103:                                              ; preds = %89
  %104 = load ptr, ptr %24, align 8
  br label %105

105:                                              ; preds = %103, %23
  %106 = phi ptr [ %25, %23 ], [ %104, %103 ]
  %107 = phi ptr [ %28, %23 ], [ %68, %103 ]
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %168, label %113

113:                                              ; preds = %105, %123
  %114 = phi ptr [ %125, %123 ], [ %111, %105 ]
  %115 = phi ptr [ %124, %123 ], [ null, %105 ]
  %116 = getelementptr i8, ptr %114, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = tail call i32 @fol_VarOccursFreely(ptr noundef %117, ptr noundef nonnull %107) #18
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %113
  %121 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %122 = getelementptr inbounds %struct.LIST_HELP, ptr %121, i64 0, i32 1
  store ptr %117, ptr %122, align 8
  store ptr %115, ptr %121, align 8
  br label %123

123:                                              ; preds = %113, %120
  %124 = phi ptr [ %115, %113 ], [ %121, %120 ]
  %125 = load ptr, ptr %114, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %113, !llvm.loop !54

127:                                              ; preds = %123
  %128 = icmp eq ptr %124, null
  br i1 %128, label %168, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %24, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @list_NPointerDifference(ptr noundef %134, ptr noundef nonnull %124) #18
  store ptr %135, ptr %133, align 8
  tail call void @list_DeleteWithElement(ptr noundef nonnull %124, ptr noundef nonnull @term_Delete) #18
  %136 = load ptr, ptr %133, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %168

138:                                              ; preds = %129
  %139 = load ptr, ptr %24, align 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr i8, ptr %139, i64 8
  %144 = load ptr, ptr %143, align 8
  tail call void @term_Delete(ptr noundef %144) #18
  %145 = load ptr, ptr %24, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %159, label %147

147:                                              ; preds = %138, %147
  %148 = phi ptr [ %149, %147 ], [ %145, %138 ]
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %151 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %150, i64 0, i32 4
  %152 = load i32, ptr %151, align 8
  %153 = sext i32 %152 to i64
  %154 = load i64, ptr @memory_FREEDBYTES, align 8
  %155 = add i64 %154, %153
  store i64 %155, ptr @memory_FREEDBYTES, align 8
  %156 = load ptr, ptr %150, align 8
  store ptr %156, ptr %148, align 8
  %157 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %148, ptr %157, align 8
  %158 = icmp eq ptr %149, null
  br i1 %158, label %159, label %147, !llvm.loop !13

159:                                              ; preds = %147, %138
  %160 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %161 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %160, i64 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr @memory_FREEDBYTES, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr @memory_FREEDBYTES, align 8
  %166 = load ptr, ptr %160, align 8
  store ptr %166, ptr %4, align 8
  %167 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %4, ptr %167, align 8
  br label %3

168:                                              ; preds = %105, %127, %129, %17
  %169 = getelementptr i8, ptr %4, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %168, %172
  %173 = phi ptr [ %177, %172 ], [ %170, %168 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %175)
  store ptr %176, ptr %174, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %172, !llvm.loop !55

179:                                              ; preds = %7, %14, %172, %168
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_HaveProof(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  %6 = load ptr, ptr @cnf_HAVEPROOFPS, align 8
  store ptr null, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @flag_CLEAN, align 4
  %10 = insertelement <4 x i32> poison, i32 %9, i64 0
  %11 = shufflevector <4 x i32> %10, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %11, ptr %8, align 4
  %12 = getelementptr inbounds i32, ptr %8, i64 4
  store <4 x i32> %11, ptr %12, align 4
  %13 = getelementptr inbounds i32, ptr %8, i64 8
  store <4 x i32> %11, ptr %13, align 4
  %14 = getelementptr inbounds i32, ptr %8, i64 12
  store <4 x i32> %11, ptr %14, align 4
  %15 = getelementptr inbounds i32, ptr %8, i64 16
  store <4 x i32> %11, ptr %15, align 4
  %16 = getelementptr inbounds i32, ptr %8, i64 20
  store <4 x i32> %11, ptr %16, align 4
  %17 = getelementptr inbounds i32, ptr %8, i64 24
  store <4 x i32> %11, ptr %17, align 4
  %18 = getelementptr inbounds i32, ptr %8, i64 28
  store <4 x i32> %11, ptr %18, align 4
  %19 = getelementptr inbounds i32, ptr %8, i64 32
  store <4 x i32> %11, ptr %19, align 4
  %20 = getelementptr inbounds i32, ptr %8, i64 36
  store <4 x i32> %11, ptr %20, align 4
  %21 = getelementptr inbounds i32, ptr %8, i64 40
  store <4 x i32> %11, ptr %21, align 4
  %22 = getelementptr inbounds i32, ptr %8, i64 44
  store <4 x i32> %11, ptr %22, align 4
  %23 = getelementptr inbounds i32, ptr %8, i64 48
  store <4 x i32> %11, ptr %23, align 4
  %24 = getelementptr inbounds i32, ptr %8, i64 52
  store <4 x i32> %11, ptr %24, align 4
  %25 = getelementptr inbounds i32, ptr %8, i64 56
  store <4 x i32> %11, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %8, i64 60
  store <4 x i32> %11, ptr %26, align 4
  %27 = getelementptr inbounds i32, ptr %8, i64 64
  store <4 x i32> %11, ptr %27, align 4
  %28 = getelementptr inbounds i32, ptr %8, i64 68
  store <4 x i32> %11, ptr %28, align 4
  %29 = getelementptr inbounds i32, ptr %8, i64 72
  store <4 x i32> %11, ptr %29, align 4
  %30 = getelementptr inbounds i32, ptr %8, i64 76
  store <4 x i32> %11, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %8, i64 80
  store <4 x i32> %11, ptr %31, align 4
  %32 = getelementptr inbounds i32, ptr %8, i64 84
  store <4 x i32> %11, ptr %32, align 4
  %33 = getelementptr inbounds i32, ptr %8, i64 88
  store <4 x i32> %11, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %8, i64 92
  store <4 x i32> %11, ptr %34, align 4
  tail call void @flag_InitFlotterSubproofFlags(ptr noundef %2, ptr noundef nonnull %8) #18
  %35 = getelementptr i8, ptr %6, i64 104
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %3 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 32
  br i1 %40, label %72, label %41

41:                                               ; preds = %4, %41
  %42 = phi i64 [ %70, %41 ], [ 0, %4 ]
  %43 = getelementptr inbounds i32, ptr %3, i64 %42
  %44 = load <4 x i32>, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %43, i64 4
  %46 = load <4 x i32>, ptr %45, align 4
  %47 = getelementptr inbounds i32, ptr %36, i64 %42
  store <4 x i32> %44, ptr %47, align 4
  %48 = getelementptr inbounds i32, ptr %47, i64 4
  store <4 x i32> %46, ptr %48, align 4
  %49 = or i64 %42, 8
  %50 = getelementptr inbounds i32, ptr %3, i64 %49
  %51 = load <4 x i32>, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %50, i64 4
  %53 = load <4 x i32>, ptr %52, align 4
  %54 = getelementptr inbounds i32, ptr %36, i64 %49
  store <4 x i32> %51, ptr %54, align 4
  %55 = getelementptr inbounds i32, ptr %54, i64 4
  store <4 x i32> %53, ptr %55, align 4
  %56 = or i64 %42, 16
  %57 = getelementptr inbounds i32, ptr %3, i64 %56
  %58 = load <4 x i32>, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %57, i64 4
  %60 = load <4 x i32>, ptr %59, align 4
  %61 = getelementptr inbounds i32, ptr %36, i64 %56
  store <4 x i32> %58, ptr %61, align 4
  %62 = getelementptr inbounds i32, ptr %61, i64 4
  store <4 x i32> %60, ptr %62, align 4
  %63 = or i64 %42, 24
  %64 = getelementptr inbounds i32, ptr %3, i64 %63
  %65 = load <4 x i32>, ptr %64, align 4
  %66 = getelementptr inbounds i32, ptr %64, i64 4
  %67 = load <4 x i32>, ptr %66, align 4
  %68 = getelementptr inbounds i32, ptr %36, i64 %63
  store <4 x i32> %65, ptr %68, align 4
  %69 = getelementptr inbounds i32, ptr %68, i64 4
  store <4 x i32> %67, ptr %69, align 4
  %70 = add nuw nsw i64 %42, 32
  %71 = icmp eq i64 %70, 4000
  br i1 %71, label %95, label %41, !llvm.loop !56

72:                                               ; preds = %4, %72
  %73 = phi i64 [ %93, %72 ], [ 0, %4 ]
  %74 = getelementptr inbounds i32, ptr %3, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds i32, ptr %36, i64 %73
  store i32 %75, ptr %76, align 4
  %77 = add nuw nsw i64 %73, 1
  %78 = getelementptr inbounds i32, ptr %3, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i32, ptr %36, i64 %77
  store i32 %79, ptr %80, align 4
  %81 = add nuw nsw i64 %73, 2
  %82 = getelementptr inbounds i32, ptr %3, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i32, ptr %36, i64 %81
  store i32 %83, ptr %84, align 4
  %85 = add nuw nsw i64 %73, 3
  %86 = getelementptr inbounds i32, ptr %3, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i32, ptr %36, i64 %85
  store i32 %87, ptr %88, align 4
  %89 = add nuw nsw i64 %73, 4
  %90 = getelementptr inbounds i32, ptr %3, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = getelementptr inbounds i32, ptr %36, i64 %89
  store i32 %91, ptr %92, align 4
  %93 = add nuw nsw i64 %73, 5
  %94 = icmp eq i64 %93, 4000
  br i1 %94, label %95, label %72, !llvm.loop !59

95:                                               ; preds = %41, %72
  %96 = icmp eq ptr %0, null
  br i1 %96, label %117, label %97

97:                                               ; preds = %95, %113
  %98 = phi ptr [ %115, %113 ], [ %0, %95 ]
  %99 = phi ptr [ %114, %113 ], [ null, %95 ]
  %100 = getelementptr i8, ptr %98, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @term_Copy(ptr noundef %101) #18
  %103 = call fastcc ptr @cnf_Cnf(ptr noundef %102, ptr noundef %36, ptr noundef nonnull %5)
  %104 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %103, ptr noundef nonnull %8, ptr noundef %36)
  %105 = icmp eq ptr %104, null
  br i1 %105, label %113, label %106

106:                                              ; preds = %97
  %107 = icmp eq ptr %99, null
  br i1 %107, label %113, label %108

108:                                              ; preds = %106, %108
  %109 = phi ptr [ %110, %108 ], [ %104, %106 ]
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %108, !llvm.loop !20

112:                                              ; preds = %108
  store ptr %99, ptr %109, align 8
  br label %113

113:                                              ; preds = %97, %106, %112
  %114 = phi ptr [ %104, %112 ], [ %99, %97 ], [ %104, %106 ]
  call void @term_Delete(ptr noundef %103) #18
  %115 = load ptr, ptr %98, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %97, !llvm.loop !60

117:                                              ; preds = %113, %95
  %118 = phi ptr [ null, %95 ], [ %114, %113 ]
  %119 = load i32, ptr @fol_NOT, align 4
  %120 = call ptr @term_Copy(ptr noundef %1) #18
  %121 = call ptr @memory_Malloc(i32 noundef 16) #18
  %122 = getelementptr inbounds %struct.LIST_HELP, ptr %121, i64 0, i32 1
  store ptr %120, ptr %122, align 8
  store ptr null, ptr %121, align 8
  %123 = call ptr @term_Create(i32 noundef %119, ptr noundef nonnull %121) #18
  call void @term_AddFatherLinks(ptr noundef %123) #18
  %124 = call fastcc ptr @cnf_Cnf(ptr noundef %123, ptr noundef %36, ptr noundef nonnull %5)
  %125 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %124, ptr noundef nonnull %8, ptr noundef %36)
  %126 = icmp eq ptr %125, null
  br i1 %126, label %135, label %127

127:                                              ; preds = %117
  %128 = icmp eq ptr %118, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void @term_Delete(ptr noundef %124) #18
  br label %138

130:                                              ; preds = %127, %130
  %131 = phi ptr [ %132, %130 ], [ %125, %127 ]
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %130, !llvm.loop !20

134:                                              ; preds = %130
  store ptr %118, ptr %131, align 8
  br label %135

135:                                              ; preds = %117, %134
  %136 = phi ptr [ %125, %134 ], [ %118, %117 ]
  call void @term_Delete(ptr noundef %124) #18
  %137 = icmp eq ptr %136, null
  br i1 %137, label %149, label %138

138:                                              ; preds = %129, %135
  %139 = phi ptr [ %125, %129 ], [ %136, %135 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi ptr [ %147, %140 ], [ %139, %138 ]
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %143, i64 0, i32 8
  %145 = load i32, ptr %144, align 8
  %146 = or i32 %145, 8
  store i32 %146, ptr %144, align 8
  %147 = load ptr, ptr %141, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %140, !llvm.loop !61

149:                                              ; preds = %140, %135
  %150 = phi ptr [ null, %135 ], [ %139, %140 ]
  %151 = call fastcc ptr @cnf_SatUnit(ptr noundef %6, ptr noundef %150)
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call ptr @list_PointerDeleteDuplicates(ptr noundef nonnull %151) #18
  call void @clause_DeleteClauseList(ptr noundef %154) #18
  br label %155

155:                                              ; preds = %149, %153
  %156 = phi i32 [ 1, %153 ], [ 0, %149 ]
  call void @prfs_Clean(ptr noundef %6) #18
  %157 = load ptr, ptr %5, align 8
  call void @list_DeleteWithElement(ptr noundef %157, ptr noundef nonnull @symbol_Delete) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  ret i32 %156
}

declare void @flag_InitFlotterSubproofFlags(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_Cnf(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %0)
  %5 = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %0)
  %6 = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %5)
  tail call void @term_AddFatherLinks(ptr noundef %6) #18
  %7 = tail call ptr @ren_Rename(ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0) #18
  %8 = tail call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %7)
  %9 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %7)
  %10 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %7)
  %11 = tail call fastcc ptr @cnf_SkolemFormula(ptr noundef %7, ptr noundef %1, ptr noundef %2)
  %12 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %7)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %3, %14
  %15 = phi ptr [ %20, %14 ], [ %12, %3 ]
  %16 = load i32, ptr @fol_OR, align 4
  %17 = getelementptr i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @term_Create(i32 noundef %16, ptr noundef %18) #18
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %15, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %14, !llvm.loop !62

22:                                               ; preds = %14, %3
  %23 = load i32, ptr @fol_AND, align 4
  %24 = tail call ptr @term_Create(i32 noundef %23, ptr noundef %12) #18
  tail call void @term_Delete(ptr noundef %7) #18
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeClauseList(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @fol_TRUE, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %418, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr @fol_NOT, align 4
  %9 = icmp eq i32 %5, %8
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = sub nsw i32 0, %15
  %19 = load i32, ptr @symbol_TYPEMASK, align 4
  %20 = and i32 %19, %18
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %29, label %22

22:                                               ; preds = %10, %7, %17
  %23 = icmp sgt i32 %5, -1
  br i1 %23, label %54, label %24

24:                                               ; preds = %22
  %25 = sub nsw i32 0, %5
  %26 = load i32, ptr @symbol_TYPEMASK, align 4
  %27 = and i32 %26, %25
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %54

29:                                               ; preds = %24, %17
  %30 = tail call ptr @term_Copy(ptr noundef nonnull %0) #18
  %31 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %32 = getelementptr inbounds %struct.LIST_HELP, ptr %31, i64 0, i32 1
  store ptr %30, ptr %32, align 8
  store ptr null, ptr %31, align 8
  %33 = tail call ptr @clause_CreateFromLiterals(ptr noundef nonnull %31, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %1, ptr noundef %2) #18
  %34 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %35 = getelementptr inbounds %struct.LIST_HELP, ptr %34, i64 0, i32 1
  store ptr %33, ptr %35, align 8
  store ptr null, ptr %34, align 8
  tail call void @term_StartMinRenaming() #18
  %36 = getelementptr i8, ptr %33, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @term_Rename(ptr noundef %40) #18
  br label %42

42:                                               ; preds = %29, %42
  %43 = phi ptr [ %44, %42 ], [ %31, %29 ]
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %46 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %45, i64 0, i32 4
  %47 = load i32, ptr %46, align 8
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr @memory_FREEDBYTES, align 8
  %50 = add i64 %49, %48
  store i64 %50, ptr @memory_FREEDBYTES, align 8
  %51 = load ptr, ptr %45, align 8
  store ptr %51, ptr %43, align 8
  %52 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %43, ptr %52, align 8
  %53 = icmp eq ptr %44, null
  br i1 %53, label %418, label %42, !llvm.loop !13

54:                                               ; preds = %22, %24
  %55 = tail call fastcc ptr @cnf_MakeOneAnd(ptr noundef nonnull %0)
  %56 = getelementptr i8, ptr %0, i64 16
  %57 = load i32, ptr @fol_OR, align 4
  br label %58

58:                                               ; preds = %62, %54
  %59 = phi ptr [ %56, %54 ], [ %60, %62 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %121, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %67, label %58, !llvm.loop !63

67:                                               ; preds = %62
  %68 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %73

69:                                               ; preds = %101
  %70 = icmp eq ptr %102, null
  br i1 %70, label %121, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %56, align 8
  br label %105

73:                                               ; preds = %101, %67
  %74 = phi ptr [ null, %67 ], [ %102, %101 ]
  %75 = phi ptr [ %60, %67 ], [ %103, %101 ]
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp sgt i32 %78, -1
  br i1 %79, label %101, label %80

80:                                               ; preds = %73
  %81 = sub nsw i32 0, %78
  %82 = and i32 %68, %81
  %83 = icmp eq i32 %82, 2
  %84 = load i32, ptr @fol_NOT, align 4
  %85 = icmp eq i32 %78, %84
  %86 = select i1 %83, i1 %85, i1 false
  br i1 %86, label %87, label %101

87:                                               ; preds = %80
  %88 = getelementptr i8, ptr %77, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = icmp sgt i32 %92, -1
  br i1 %93, label %101, label %94

94:                                               ; preds = %87
  %95 = sub nsw i32 0, %92
  %96 = and i32 %68, %95
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  %99 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %100 = getelementptr inbounds %struct.LIST_HELP, ptr %99, i64 0, i32 1
  store ptr %77, ptr %100, align 8
  store ptr %74, ptr %99, align 8
  br label %101

101:                                              ; preds = %98, %94, %87, %80, %73
  %102 = phi ptr [ %99, %98 ], [ %74, %94 ], [ %74, %80 ], [ %74, %73 ], [ %74, %87 ]
  %103 = load ptr, ptr %75, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %69, label %73, !llvm.loop !64

105:                                              ; preds = %105, %71
  %106 = phi ptr [ %72, %71 ], [ %110, %105 ]
  %107 = phi ptr [ %102, %71 ], [ %111, %105 ]
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call ptr @list_PointerDeleteElement(ptr noundef %106, ptr noundef %109) #18
  store ptr %110, ptr %56, align 8
  %111 = load ptr, ptr %107, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %105, !llvm.loop !65

113:                                              ; preds = %105
  %114 = icmp eq ptr %110, null
  br i1 %114, label %120, label %115

115:                                              ; preds = %113, %115
  %116 = phi ptr [ %117, %115 ], [ %102, %113 ]
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %115, !llvm.loop !20

119:                                              ; preds = %115
  store ptr %110, ptr %116, align 8
  br label %120

120:                                              ; preds = %119, %113
  store ptr %102, ptr %56, align 8
  br label %121

121:                                              ; preds = %58, %69, %120
  %122 = load i32, ptr %0, align 8
  %123 = load i32, ptr @fol_AND, align 4
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %213

125:                                              ; preds = %121
  %126 = load ptr, ptr %56, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %315, label %128

128:                                              ; preds = %125
  %129 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %130

130:                                              ; preds = %128, %209
  %131 = phi ptr [ %126, %128 ], [ %211, %209 ]
  %132 = phi ptr [ null, %128 ], [ %210, %209 ]
  %133 = getelementptr i8, ptr %131, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call fastcc ptr @cnf_MakeOneOrTerm(ptr noundef %134)
  store ptr %134, ptr %133, align 8
  %136 = load i32, ptr %134, align 8
  %137 = icmp sgt i32 %136, -1
  br i1 %137, label %142, label %138

138:                                              ; preds = %130
  %139 = sub nsw i32 0, %136
  %140 = and i32 %129, %139
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %156, label %142

142:                                              ; preds = %130, %138
  %143 = load i32, ptr @fol_NOT, align 4
  %144 = icmp eq i32 %136, %143
  %145 = getelementptr i8, ptr %134, i64 16
  %146 = load ptr, ptr %145, align 8
  br i1 %144, label %147, label %160

147:                                              ; preds = %142
  %148 = getelementptr i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %160, label %152

152:                                              ; preds = %147
  %153 = sub nsw i32 0, %150
  %154 = and i32 %129, %153
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %160

156:                                              ; preds = %138, %152
  %157 = tail call ptr @term_Copy(ptr noundef nonnull %134) #18
  %158 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %159 = getelementptr inbounds %struct.LIST_HELP, ptr %158, i64 0, i32 1
  store ptr %157, ptr %159, align 8
  store ptr null, ptr %158, align 8
  br label %164

160:                                              ; preds = %142, %147, %152
  %161 = tail call ptr @list_CopyWithElement(ptr noundef %146, ptr noundef nonnull @term_Copy) #18
  %162 = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %161, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %209, label %164

164:                                              ; preds = %156, %160
  %165 = phi ptr [ %158, %156 ], [ %162, %160 ]
  %166 = tail call ptr @clause_CreateFromLiterals(ptr noundef nonnull %165, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %1, ptr noundef %2) #18
  tail call void @term_StartMinRenaming() #18
  %167 = getelementptr i8, ptr %166, i64 64
  %168 = getelementptr i8, ptr %166, i64 68
  %169 = getelementptr i8, ptr %166, i64 72
  %170 = load i32, ptr %167, align 8
  %171 = load i32, ptr %168, align 4
  %172 = add nsw i32 %171, %170
  %173 = load i32, ptr %169, align 8
  %174 = add nsw i32 %172, %173
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %194

176:                                              ; preds = %164
  %177 = getelementptr i8, ptr %166, i64 56
  br label %178

178:                                              ; preds = %176, %178
  %179 = phi i64 [ 0, %176 ], [ %186, %178 ]
  %180 = load ptr, ptr %177, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %179
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = tail call ptr @term_Rename(ptr noundef %184) #18
  %186 = add nuw nsw i64 %179, 1
  %187 = load i32, ptr %167, align 8
  %188 = load i32, ptr %168, align 4
  %189 = add nsw i32 %188, %187
  %190 = load i32, ptr %169, align 8
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %186, %192
  br i1 %193, label %178, label %194, !llvm.loop !66

194:                                              ; preds = %178, %164
  %195 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %196 = getelementptr inbounds %struct.LIST_HELP, ptr %195, i64 0, i32 1
  store ptr %166, ptr %196, align 8
  store ptr %132, ptr %195, align 8
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi ptr [ %199, %197 ], [ %165, %194 ]
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %201 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %200, i64 0, i32 4
  %202 = load i32, ptr %201, align 8
  %203 = sext i32 %202 to i64
  %204 = load i64, ptr @memory_FREEDBYTES, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr @memory_FREEDBYTES, align 8
  %206 = load ptr, ptr %200, align 8
  store ptr %206, ptr %198, align 8
  %207 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %198, ptr %207, align 8
  %208 = icmp eq ptr %199, null
  br i1 %208, label %209, label %197, !llvm.loop !13

209:                                              ; preds = %197, %160
  %210 = phi ptr [ %132, %160 ], [ %195, %197 ]
  %211 = load ptr, ptr %131, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %289, label %130, !llvm.loop !67

213:                                              ; preds = %121
  %214 = tail call fastcc ptr @cnf_MakeOneOrTerm(ptr noundef nonnull %0)
  %215 = load i32, ptr %0, align 8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %222, label %217

217:                                              ; preds = %213
  %218 = sub nsw i32 0, %215
  %219 = load i32, ptr @symbol_TYPEMASK, align 4
  %220 = and i32 %219, %218
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %236, label %222

222:                                              ; preds = %213, %217
  %223 = load i32, ptr @fol_NOT, align 4
  %224 = icmp eq i32 %215, %223
  %225 = load ptr, ptr %56, align 8
  br i1 %224, label %226, label %240

226:                                              ; preds = %222
  %227 = getelementptr i8, ptr %225, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = load i32, ptr %228, align 8
  %230 = icmp sgt i32 %229, -1
  br i1 %230, label %240, label %231

231:                                              ; preds = %226
  %232 = sub nsw i32 0, %229
  %233 = load i32, ptr @symbol_TYPEMASK, align 4
  %234 = and i32 %233, %232
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %240

236:                                              ; preds = %217, %231
  %237 = tail call ptr @term_Copy(ptr noundef nonnull %0) #18
  %238 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %239 = getelementptr inbounds %struct.LIST_HELP, ptr %238, i64 0, i32 1
  store ptr %237, ptr %239, align 8
  store ptr null, ptr %238, align 8
  br label %244

240:                                              ; preds = %222, %226, %231
  %241 = tail call ptr @list_CopyWithElement(ptr noundef %225, ptr noundef nonnull @term_Copy) #18
  %242 = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %241, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #18
  %243 = icmp eq ptr %242, null
  br i1 %243, label %315, label %244

244:                                              ; preds = %236, %240
  %245 = phi ptr [ %238, %236 ], [ %242, %240 ]
  %246 = tail call ptr @clause_CreateFromLiterals(ptr noundef nonnull %245, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef %1, ptr noundef %2) #18
  tail call void @term_StartMinRenaming() #18
  %247 = getelementptr i8, ptr %246, i64 64
  %248 = getelementptr i8, ptr %246, i64 68
  %249 = getelementptr i8, ptr %246, i64 72
  %250 = load i32, ptr %247, align 8
  %251 = load i32, ptr %248, align 4
  %252 = add nsw i32 %251, %250
  %253 = load i32, ptr %249, align 8
  %254 = add nsw i32 %252, %253
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %274

256:                                              ; preds = %244
  %257 = getelementptr i8, ptr %246, i64 56
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ 0, %256 ], [ %266, %258 ]
  %260 = load ptr, ptr %257, align 8
  %261 = getelementptr inbounds ptr, ptr %260, i64 %259
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 24
  %264 = load ptr, ptr %263, align 8
  %265 = tail call ptr @term_Rename(ptr noundef %264) #18
  %266 = add nuw nsw i64 %259, 1
  %267 = load i32, ptr %247, align 8
  %268 = load i32, ptr %248, align 4
  %269 = add nsw i32 %268, %267
  %270 = load i32, ptr %249, align 8
  %271 = add nsw i32 %269, %270
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %266, %272
  br i1 %273, label %258, label %274, !llvm.loop !68

274:                                              ; preds = %258, %244
  %275 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %276 = getelementptr inbounds %struct.LIST_HELP, ptr %275, i64 0, i32 1
  store ptr %246, ptr %276, align 8
  store ptr null, ptr %275, align 8
  br label %277

277:                                              ; preds = %274, %277
  %278 = phi ptr [ %279, %277 ], [ %245, %274 ]
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %281 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %280, i64 0, i32 4
  %282 = load i32, ptr %281, align 8
  %283 = sext i32 %282 to i64
  %284 = load i64, ptr @memory_FREEDBYTES, align 8
  %285 = add i64 %284, %283
  store i64 %285, ptr @memory_FREEDBYTES, align 8
  %286 = load ptr, ptr %280, align 8
  store ptr %286, ptr %278, align 8
  %287 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %278, ptr %287, align 8
  %288 = icmp eq ptr %279, null
  br i1 %288, label %289, label %277, !llvm.loop !13

289:                                              ; preds = %277, %209
  %290 = phi ptr [ %210, %209 ], [ %275, %277 ]
  %291 = icmp eq ptr %290, null
  br i1 %291, label %315, label %292

292:                                              ; preds = %289, %312
  %293 = phi ptr [ %313, %312 ], [ %290, %289 ]
  %294 = getelementptr i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @cond_CondFast(ptr noundef %295) #18
  %297 = icmp eq ptr %296, null
  br i1 %297, label %312, label %298

298:                                              ; preds = %292
  %299 = load ptr, ptr %294, align 8
  tail call void @clause_DeleteLiterals(ptr noundef %299, ptr noundef nonnull %296, ptr noundef %1, ptr noundef %2) #18
  br label %300

300:                                              ; preds = %298, %300
  %301 = phi ptr [ %302, %300 ], [ %296, %298 ]
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %304 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %303, i64 0, i32 4
  %305 = load i32, ptr %304, align 8
  %306 = sext i32 %305 to i64
  %307 = load i64, ptr @memory_FREEDBYTES, align 8
  %308 = add i64 %307, %306
  store i64 %308, ptr @memory_FREEDBYTES, align 8
  %309 = load ptr, ptr %303, align 8
  store ptr %309, ptr %301, align 8
  %310 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %301, ptr %310, align 8
  %311 = icmp eq ptr %302, null
  br i1 %311, label %312, label %300, !llvm.loop !13

312:                                              ; preds = %300, %292
  %313 = load ptr, ptr %293, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %317, label %292, !llvm.loop !69

315:                                              ; preds = %289, %240, %125
  %316 = tail call ptr @st_IndexCreate() #18
  br label %339

317:                                              ; preds = %312
  %318 = tail call ptr @st_IndexCreate() #18
  br i1 %291, label %339, label %319

319:                                              ; preds = %317, %319
  %320 = phi ptr [ %323, %319 ], [ %290, %317 ]
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  tail call void @res_InsertClauseIndex(ptr noundef %322, ptr noundef %318) #18
  %323 = load ptr, ptr %320, align 8
  %324 = icmp eq ptr %323, null
  br i1 %324, label %325, label %319, !llvm.loop !70

325:                                              ; preds = %319, %335
  %326 = phi ptr [ %337, %335 ], [ %290, %319 ]
  %327 = phi ptr [ %336, %335 ], [ null, %319 ]
  %328 = getelementptr i8, ptr %326, i64 8
  %329 = load ptr, ptr %328, align 8
  tail call void @res_DeleteClauseIndex(ptr noundef %329, ptr noundef %318) #18
  %330 = tail call i32 @res_BackSubWithLength(ptr noundef %329, ptr noundef %318) #18
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %335

332:                                              ; preds = %325
  tail call void @res_InsertClauseIndex(ptr noundef %329, ptr noundef %318) #18
  %333 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %334 = getelementptr inbounds %struct.LIST_HELP, ptr %333, i64 0, i32 1
  store ptr %329, ptr %334, align 8
  store ptr %327, ptr %333, align 8
  br label %335

335:                                              ; preds = %332, %325
  %336 = phi ptr [ %327, %325 ], [ %333, %332 ]
  %337 = load ptr, ptr %326, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %325, !llvm.loop !71

339:                                              ; preds = %335, %315, %317
  %340 = phi ptr [ %318, %317 ], [ %316, %315 ], [ %318, %335 ]
  %341 = phi ptr [ %290, %317 ], [ null, %315 ], [ %290, %335 ]
  %342 = phi i1 [ true, %317 ], [ true, %315 ], [ %291, %335 ]
  %343 = phi ptr [ null, %317 ], [ null, %315 ], [ %336, %335 ]
  %344 = tail call i32 @list_Length(ptr noundef %343) #18
  %345 = tail call i32 @list_Length(ptr noundef %341) #18
  %346 = icmp eq i32 %344, %345
  br i1 %346, label %359, label %347

347:                                              ; preds = %339
  %348 = icmp eq ptr %343, null
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  tail call void @st_IndexDelete(ptr noundef %340) #18
  br label %415

350:                                              ; preds = %347, %350
  %351 = phi ptr [ %355, %350 ], [ %341, %347 ]
  %352 = phi ptr [ %356, %350 ], [ %343, %347 ]
  %353 = getelementptr i8, ptr %352, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = tail call ptr @list_PointerDeleteElement(ptr noundef %351, ptr noundef %354) #18
  %356 = load ptr, ptr %352, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %350, !llvm.loop !72

358:                                              ; preds = %350
  tail call void @clause_DeleteClauseList(ptr noundef %355) #18
  br label %372

359:                                              ; preds = %339
  br i1 %342, label %372, label %360

360:                                              ; preds = %359, %360
  %361 = phi ptr [ %362, %360 ], [ %341, %359 ]
  %362 = load ptr, ptr %361, align 8
  %363 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %364 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %363, i64 0, i32 4
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr @memory_FREEDBYTES, align 8
  %368 = add i64 %367, %366
  store i64 %368, ptr @memory_FREEDBYTES, align 8
  %369 = load ptr, ptr %363, align 8
  store ptr %369, ptr %361, align 8
  %370 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %361, ptr %370, align 8
  %371 = icmp eq ptr %362, null
  br i1 %371, label %372, label %360, !llvm.loop !13

372:                                              ; preds = %360, %358, %359
  tail call void @st_IndexDelete(ptr noundef %340) #18
  %373 = icmp eq ptr %343, null
  br i1 %373, label %415, label %374

374:                                              ; preds = %372, %386
  %375 = phi ptr [ %387, %386 ], [ null, %372 ]
  %376 = phi ptr [ %388, %386 ], [ %343, %372 ]
  %377 = tail call ptr @res_SelectLightestClause(ptr noundef nonnull %376) #18
  %378 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %379 = getelementptr inbounds %struct.LIST_HELP, ptr %378, i64 0, i32 1
  store ptr %377, ptr %379, align 8
  store ptr null, ptr %378, align 8
  %380 = icmp eq ptr %375, null
  br i1 %380, label %386, label %381

381:                                              ; preds = %374, %381
  %382 = phi ptr [ %383, %381 ], [ %375, %374 ]
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %381, !llvm.loop !20

385:                                              ; preds = %381
  store ptr %378, ptr %382, align 8
  br label %386

386:                                              ; preds = %374, %385
  %387 = phi ptr [ %375, %385 ], [ %378, %374 ]
  %388 = tail call ptr @list_PointerDeleteElement(ptr noundef nonnull %376, ptr noundef %377) #18
  %389 = icmp eq ptr %388, null
  br i1 %389, label %392, label %374, !llvm.loop !73

390:                                              ; preds = %403
  %391 = icmp eq ptr %404, null
  br i1 %391, label %415, label %407

392:                                              ; preds = %386, %403
  %393 = phi ptr [ %404, %403 ], [ null, %386 ]
  %394 = phi ptr [ %405, %403 ], [ %387, %386 ]
  %395 = getelementptr i8, ptr %394, i64 8
  %396 = load ptr, ptr %395, align 8
  %397 = tail call i32 @res_HasTautology(ptr noundef %396) #18
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %403, label %399

399:                                              ; preds = %392
  %400 = load ptr, ptr %395, align 8
  %401 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %402 = getelementptr inbounds %struct.LIST_HELP, ptr %401, i64 0, i32 1
  store ptr %400, ptr %402, align 8
  store ptr %393, ptr %401, align 8
  br label %403

403:                                              ; preds = %392, %399
  %404 = phi ptr [ %401, %399 ], [ %393, %392 ]
  %405 = load ptr, ptr %394, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %390, label %392, !llvm.loop !74

407:                                              ; preds = %390, %407
  %408 = phi ptr [ %412, %407 ], [ %387, %390 ]
  %409 = phi ptr [ %413, %407 ], [ %404, %390 ]
  %410 = getelementptr i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = tail call ptr @list_PointerDeleteElement(ptr noundef %408, ptr noundef %411) #18
  %413 = load ptr, ptr %409, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %407, !llvm.loop !75

415:                                              ; preds = %407, %349, %372, %390
  %416 = phi ptr [ null, %390 ], [ null, %372 ], [ null, %349 ], [ %404, %407 ]
  %417 = phi ptr [ %387, %390 ], [ null, %372 ], [ null, %349 ], [ %412, %407 ]
  tail call void @clause_DeleteClauseList(ptr noundef %416) #18
  br label %418

418:                                              ; preds = %42, %3, %415
  %419 = phi ptr [ %417, %415 ], [ null, %3 ], [ %34, %42 ]
  ret ptr %419
}

declare void @term_AddFatherLinks(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_SatUnit(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #18
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 55
  %9 = load i32, ptr %8, align 4
  store ptr null, ptr %3, align 8
  %10 = tail call ptr @clause_ListSortWeighed(ptr noundef %1) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %109, label %12

12:                                               ; preds = %2
  %13 = load i32, ptr @red_ALL, align 4
  %14 = load i32, ptr @red_USABLE, align 4
  %15 = getelementptr i8, ptr %0, i64 48
  %16 = getelementptr i8, ptr %0, i64 32
  br label %17

17:                                               ; preds = %12, %102
  %18 = phi i32 [ %9, %12 ], [ %104, %102 ]
  %19 = phi ptr [ %10, %12 ], [ %103, %102 ]
  %20 = getelementptr inbounds %struct.LIST_HELP, ptr %19, i64 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %24 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %23, i64 0, i32 4
  %25 = load i32, ptr %24, align 8
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr @memory_FREEDBYTES, align 8
  %28 = add i64 %27, %26
  store i64 %28, ptr @memory_FREEDBYTES, align 8
  %29 = load ptr, ptr %23, align 8
  store ptr %29, ptr %19, align 8
  %30 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %19, ptr %30, align 8
  %31 = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef %0, ptr noundef %21, i32 noundef %13) #18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %102, label %33

33:                                               ; preds = %17
  %34 = getelementptr i8, ptr %31, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %31, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %31, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = call ptr @memory_Malloc(i32 noundef 16) #18
  %47 = getelementptr inbounds %struct.LIST_HELP, ptr %46, i64 0, i32 1
  store ptr %31, ptr %47, align 8
  store ptr null, ptr %46, align 8
  store ptr %46, ptr %3, align 8
  br label %102

48:                                               ; preds = %33, %37, %41
  %49 = call ptr @red_BackReduction(ptr noundef %0, ptr noundef nonnull %31, i32 noundef %14) #18
  %50 = icmp eq i32 %18, 0
  br i1 %50, label %76, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr %15, align 8
  %53 = call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %31, ptr noundef %52, i32 noundef 0, ptr noundef %5, ptr noundef %7) #18
  %54 = load ptr, ptr %16, align 8
  %55 = call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %31, ptr noundef %54, i32 noundef 0, ptr noundef %5, ptr noundef %7) #18
  %56 = icmp eq ptr %53, null
  br i1 %56, label %64, label %57

57:                                               ; preds = %51
  %58 = icmp eq ptr %55, null
  br i1 %58, label %64, label %59

59:                                               ; preds = %57, %59
  %60 = phi ptr [ %61, %59 ], [ %53, %57 ]
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %59, !llvm.loop !20

63:                                               ; preds = %59
  store ptr %55, ptr %60, align 8
  br label %64

64:                                               ; preds = %63, %57, %51
  %65 = phi ptr [ %53, %63 ], [ %55, %51 ], [ %53, %57 ]
  %66 = call i32 @list_Length(ptr noundef %65) #18
  %67 = call i32 @llvm.usub.sat.i32(i32 %18, i32 %66)
  %68 = icmp eq ptr %49, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = icmp eq ptr %65, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %69, %71
  %72 = phi ptr [ %73, %71 ], [ %49, %69 ]
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %71, !llvm.loop !20

75:                                               ; preds = %71
  store ptr %65, ptr %72, align 8
  br label %76

76:                                               ; preds = %48, %64, %69, %75
  %77 = phi i32 [ %67, %75 ], [ %67, %64 ], [ %67, %69 ], [ 0, %48 ]
  %78 = phi ptr [ %49, %75 ], [ %65, %64 ], [ %49, %69 ], [ %49, %48 ]
  %79 = call ptr @split_ExtractEmptyClauses(ptr noundef %78, ptr noundef nonnull %3) #18
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef nonnull %31) #18
  %80 = icmp eq ptr %79, null
  br i1 %80, label %102, label %81

81:                                               ; preds = %76, %81
  %82 = phi ptr [ %87, %81 ], [ %79, %76 ]
  %83 = phi ptr [ %86, %81 ], [ %22, %76 ]
  %84 = getelementptr i8, ptr %82, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @clause_InsertWeighed(ptr noundef %85, ptr noundef %83, ptr noundef %5, ptr noundef %7) #18
  %87 = load ptr, ptr %82, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %81, !llvm.loop !76

89:                                               ; preds = %81
  br i1 %80, label %102, label %90

90:                                               ; preds = %89, %90
  %91 = phi ptr [ %92, %90 ], [ %79, %89 ]
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %94 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %93, i64 0, i32 4
  %95 = load i32, ptr %94, align 8
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr @memory_FREEDBYTES, align 8
  %98 = add i64 %97, %96
  store i64 %98, ptr @memory_FREEDBYTES, align 8
  %99 = load ptr, ptr %93, align 8
  store ptr %99, ptr %91, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %91, ptr %100, align 8
  %101 = icmp eq ptr %92, null
  br i1 %101, label %102, label %90, !llvm.loop !13

102:                                              ; preds = %90, %76, %89, %45, %17
  %103 = phi ptr [ %22, %17 ], [ %22, %45 ], [ %86, %89 ], [ %22, %76 ], [ %86, %90 ]
  %104 = phi i32 [ %18, %17 ], [ %18, %45 ], [ %77, %89 ], [ %77, %76 ], [ %77, %90 ]
  %105 = icmp ne ptr %103, null
  %106 = load ptr, ptr %3, align 8
  %107 = icmp eq ptr %106, null
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %17, label %109, !llvm.loop !77

109:                                              ; preds = %102, %2
  %110 = phi ptr [ null, %2 ], [ %103, %102 ]
  call void @clause_DeleteClauseList(ptr noundef %110) #18
  %111 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #18
  ret ptr %111
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @prfs_Clean(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_GetSkolemFunctions(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @fol_ALL, align 4
  %5 = load i32, ptr @fol_EXIST, align 4
  %6 = load i32, ptr %0, align 8
  %7 = icmp ne i32 %4, %6
  %8 = icmp ne i32 %5, %6
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %21, label %10

10:                                               ; preds = %3, %10
  %11 = phi ptr [ %16, %10 ], [ %0, %3 ]
  %12 = getelementptr i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %4, %17
  %19 = icmp ne i32 %5, %17
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %21, label %10

21:                                               ; preds = %10, %3
  %22 = phi ptr [ %0, %3 ], [ %16, %10 ]
  %23 = phi i32 [ %6, %3 ], [ %17, %10 ]
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %147, label %25

25:                                               ; preds = %21
  %26 = sub nsw i32 0, %23
  %27 = load i32, ptr @symbol_TYPEMASK, align 4
  %28 = and i32 %27, %26
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %147

30:                                               ; preds = %25
  %31 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %32 = lshr i32 %26, %31
  %33 = load ptr, ptr @symbol_SIGNATURE, align 8
  %34 = zext i32 %32 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.signature, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %147, label %41

41:                                               ; preds = %30
  %42 = getelementptr i8, ptr %22, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @list_Length(ptr noundef %43) #18
  %45 = tail call i32 @list_Length(ptr noundef %1) #18
  %46 = icmp ugt i32 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  tail call void @list_DeleteWithElement(ptr noundef %1, ptr noundef nonnull @term_Delete) #18
  %48 = load ptr, ptr %42, align 8
  br label %51

49:                                               ; preds = %41
  %50 = load ptr, ptr %42, align 8
  tail call void @list_DeleteWithElement(ptr noundef %50, ptr noundef nonnull @term_Delete) #18
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi ptr [ %48, %47 ], [ %1, %49 ]
  store ptr null, ptr %42, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = tail call i32 @list_Length(ptr noundef %53) #18
  %55 = icmp ugt i32 %54, %44
  br i1 %55, label %56, label %109

56:                                               ; preds = %51
  %57 = add i32 %44, 1
  %58 = and i32 %57, 7
  %59 = icmp ult i32 %44, 7
  br i1 %59, label %75, label %60

60:                                               ; preds = %56
  %61 = and i32 %57, -8
  br label %62

62:                                               ; preds = %62, %60
  %63 = phi ptr [ %2, %60 ], [ %72, %62 ]
  %64 = phi i32 [ 0, %60 ], [ %73, %62 ]
  %65 = load ptr, ptr %63, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %71, align 8
  %73 = add i32 %64, 8
  %74 = icmp eq i32 %73, %61
  br i1 %74, label %75, label %62, !llvm.loop !78

75:                                               ; preds = %62, %56
  %76 = phi ptr [ undef, %56 ], [ %72, %62 ]
  %77 = phi ptr [ %2, %56 ], [ %72, %62 ]
  %78 = icmp eq i32 %58, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %75, %79
  %80 = phi ptr [ %82, %79 ], [ %77, %75 ]
  %81 = phi i32 [ %83, %79 ], [ 0, %75 ]
  %82 = load ptr, ptr %80, align 8
  %83 = add i32 %81, 1
  %84 = icmp eq i32 %83, %58
  br i1 %84, label %85, label %79, !llvm.loop !79

85:                                               ; preds = %79, %75
  %86 = phi ptr [ %76, %75 ], [ %82, %79 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %109, label %90

90:                                               ; preds = %85
  %91 = load i32, ptr %22, align 8
  br label %92

92:                                               ; preds = %90, %101
  %93 = phi ptr [ %88, %90 ], [ %102, %101 ]
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = trunc i64 %98 to i32
  %100 = icmp ne i32 %91, %99
  br i1 %100, label %101, label %105

101:                                              ; preds = %92
  %102 = load ptr, ptr %93, align 8
  %103 = icmp ne ptr %102, null
  %104 = and i1 %100, %103
  br i1 %104, label %92, label %109, !llvm.loop !81

105:                                              ; preds = %92
  %106 = load ptr, ptr %95, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = trunc i64 %107 to i32
  br label %145

109:                                              ; preds = %101, %85, %51
  %110 = load ptr, ptr %2, align 8
  %111 = icmp eq i32 %44, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %109, %119
  %113 = phi ptr [ %120, %119 ], [ %110, %109 ]
  %114 = phi i32 [ %121, %119 ], [ 0, %109 ]
  %115 = load ptr, ptr %113, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %118, i8 0, i64 16, i1 false)
  store ptr %118, ptr %113, align 8
  br label %119

119:                                              ; preds = %117, %112
  %120 = phi ptr [ %118, %117 ], [ %115, %112 ]
  %121 = add nuw i32 %114, 1
  %122 = icmp eq i32 %121, %44
  br i1 %122, label %123, label %112, !llvm.loop !82

123:                                              ; preds = %119, %109
  %124 = phi ptr [ %110, %109 ], [ %120, %119 ]
  %125 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr @symbol_STANDARDVARCOUNTER, align 4
  %127 = load i32, ptr %22, align 8
  %128 = sext i32 %127 to i64
  %129 = inttoptr i64 %128 to ptr
  %130 = sext i32 %126 to i64
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %133 = getelementptr inbounds %struct.LIST_HELP, ptr %132, i64 0, i32 1
  store ptr %129, ptr %133, align 8
  store ptr %131, ptr %132, align 8
  %134 = getelementptr i8, ptr %124, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  %137 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %138 = getelementptr inbounds %struct.LIST_HELP, ptr %137, i64 0, i32 1
  store ptr %132, ptr %138, align 8
  store ptr null, ptr %137, align 8
  br i1 %136, label %139, label %140

139:                                              ; preds = %123
  store ptr %137, ptr %134, align 8
  br label %145

140:                                              ; preds = %123, %140
  %141 = phi ptr [ %142, %140 ], [ %135, %123 ]
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %140, !llvm.loop !20

144:                                              ; preds = %140
  store ptr %137, ptr %141, align 8
  store ptr %135, ptr %134, align 8
  br label %145

145:                                              ; preds = %105, %139, %144
  %146 = phi i32 [ %108, %105 ], [ %126, %144 ], [ %126, %139 ]
  store i32 %146, ptr %22, align 8
  br label %159

147:                                              ; preds = %25, %21, %30
  %148 = getelementptr i8, ptr %22, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %147, %151
  %152 = phi ptr [ %157, %151 ], [ %149, %147 ]
  %153 = phi ptr [ %156, %151 ], [ %1, %147 ]
  %154 = getelementptr i8, ptr %152, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call ptr @cnf_GetSkolemFunctions(ptr noundef %155, ptr noundef %153, ptr noundef %2)
  %157 = load ptr, ptr %152, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %151, !llvm.loop !83

159:                                              ; preds = %151, %147, %145
  %160 = phi ptr [ %52, %145 ], [ %1, %147 ], [ %156, %151 ]
  ret ptr %160
}

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @cnf_ReplaceVariable(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #7 {
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i32 %2, ptr %0, align 8
  br label %17

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %7, %11
  %12 = phi ptr [ %15, %11 ], [ %9, %7 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @cnf_ReplaceVariable(ptr noundef %14, i32 noundef %1, i32 noundef %2)
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %11, !llvm.loop !84

17:                                               ; preds = %11, %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_RemoveSkolemFunctions(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 64
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = load i32, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = add nsw i32 %8, %7
  %10 = load i32, ptr %6, align 8
  %11 = add nsw i32 %9, %10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %75

13:                                               ; preds = %3
  %14 = getelementptr i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ 0, %13 ], [ %28, %15 ]
  %17 = phi ptr [ null, %13 ], [ %25, %15 ]
  %18 = phi ptr [ null, %13 ], [ %26, %15 ]
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @term_Copy(ptr noundef %23) #18
  %25 = tail call ptr @cnf_GetSkolemFunctions(ptr noundef %24, ptr noundef %17, ptr noundef %1)
  %26 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %27 = getelementptr inbounds %struct.LIST_HELP, ptr %26, i64 0, i32 1
  store ptr %24, ptr %27, align 8
  store ptr %18, ptr %26, align 8
  %28 = add nuw nsw i64 %16, 1
  %29 = load i32, ptr %4, align 8
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, %29
  %32 = load i32, ptr %6, align 8
  %33 = add nsw i32 %31, %32
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %28, %34
  br i1 %35, label %15, label %36, !llvm.loop !85

36:                                               ; preds = %15
  %37 = icmp eq ptr %25, null
  br i1 %37, label %75, label %38

38:                                               ; preds = %36, %70
  %39 = phi ptr [ %72, %70 ], [ %25, %36 ]
  %40 = phi ptr [ %71, %70 ], [ %2, %36 ]
  %41 = getelementptr i8, ptr %39, i64 8
  %42 = getelementptr i8, ptr %40, i64 8
  br label %43

43:                                               ; preds = %38, %43
  %44 = phi ptr [ %26, %38 ], [ %52, %43 ]
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %42, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  tail call void @cnf_ReplaceVariable(ptr noundef %46, i32 noundef %48, i32 noundef %51)
  %52 = load ptr, ptr %44, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %43, !llvm.loop !86

54:                                               ; preds = %43
  %55 = load ptr, ptr %40, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %70

57:                                               ; preds = %54
  %58 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @symbol_STANDARDVARCOUNTER, align 4
  %60 = sext i32 %59 to i64
  %61 = inttoptr i64 %60 to ptr
  %62 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %63 = getelementptr inbounds %struct.LIST_HELP, ptr %62, i64 0, i32 1
  store ptr %61, ptr %63, align 8
  store ptr null, ptr %62, align 8
  br label %64

64:                                               ; preds = %57, %64
  %65 = phi ptr [ %66, %64 ], [ %40, %57 ]
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %64, !llvm.loop !20

68:                                               ; preds = %64
  store ptr %62, ptr %65, align 8
  %69 = load ptr, ptr %40, align 8
  br label %70

70:                                               ; preds = %68, %54
  %71 = phi ptr [ %69, %68 ], [ %55, %54 ]
  %72 = load ptr, ptr %39, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %38, !llvm.loop !87

74:                                               ; preds = %70
  tail call void @list_DeleteWithElement(ptr noundef nonnull %25, ptr noundef nonnull @term_Delete) #18
  br label %75

75:                                               ; preds = %3, %36, %74
  %76 = phi ptr [ %26, %36 ], [ %26, %74 ], [ null, %3 ]
  ret ptr %76
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_DeSkolemFormula(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  %3 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr %3, ptr %2, align 8
  %4 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @symbol_STANDARDVARCOUNTER, align 4
  %6 = sext i32 %5 to i64
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %9 = getelementptr inbounds %struct.LIST_HELP, ptr %8, i64 0, i32 1
  store ptr %7, ptr %9, align 8
  store ptr null, ptr %8, align 8
  %10 = load i32, ptr @fol_AND, align 4
  %11 = tail call ptr @term_Create(i32 noundef %10, ptr noundef null) #18
  %12 = icmp eq ptr %0, null
  br i1 %12, label %50, label %13

13:                                               ; preds = %1
  %14 = getelementptr i8, ptr %11, i64 16
  br label %15

15:                                               ; preds = %13, %43
  %16 = phi ptr [ %0, %13 ], [ %48, %43 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @cnf_RemoveSkolemFunctions(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull %8)
  %20 = load i32, ptr @fol_OR, align 4
  %21 = tail call ptr @term_Create(i32 noundef %20, ptr noundef %19) #18
  %22 = tail call ptr @fol_FreeVariables(ptr noundef %21) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %15
  %25 = tail call ptr @list_CopyWithElement(ptr noundef nonnull %22, ptr noundef nonnull @term_Copy) #18
  br label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %28, %26 ], [ %22, %24 ]
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %30 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %29, i64 0, i32 4
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = load i64, ptr @memory_FREEDBYTES, align 8
  %34 = add i64 %33, %32
  store i64 %34, ptr @memory_FREEDBYTES, align 8
  %35 = load ptr, ptr %29, align 8
  store ptr %35, ptr %27, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %27, ptr %36, align 8
  %37 = icmp eq ptr %28, null
  br i1 %37, label %38, label %26, !llvm.loop !13

38:                                               ; preds = %26
  %39 = load i32, ptr @fol_ALL, align 4
  %40 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %41 = getelementptr inbounds %struct.LIST_HELP, ptr %40, i64 0, i32 1
  store ptr %21, ptr %41, align 8
  store ptr null, ptr %40, align 8
  %42 = tail call ptr @fol_CreateQuantifier(i32 noundef %39, ptr noundef %25, ptr noundef nonnull %40) #18
  br label %43

43:                                               ; preds = %38, %15
  %44 = phi ptr [ %21, %15 ], [ %42, %38 ]
  %45 = load ptr, ptr %14, align 8
  %46 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %47 = getelementptr inbounds %struct.LIST_HELP, ptr %46, i64 0, i32 1
  store ptr %44, ptr %47, align 8
  store ptr %45, ptr %46, align 8
  store ptr %46, ptr %14, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %15, !llvm.loop !88

50:                                               ; preds = %43, %1
  br label %51

51:                                               ; preds = %50, %164
  %52 = phi i1 [ true, %164 ], [ false, %50 ]
  %53 = phi ptr [ %165, %164 ], [ %11, %50 ]
  %54 = phi ptr [ %167, %164 ], [ %3, %50 ]
  %55 = phi ptr [ %166, %164 ], [ %8, %50 ]
  %56 = getelementptr i8, ptr %54, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %86

59:                                               ; preds = %51
  %60 = load i32, ptr %53, align 8
  %61 = load i32, ptr @fol_ALL, align 4
  %62 = icmp eq i32 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %55, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = trunc i64 %66 to i32
  %68 = tail call ptr @term_Create(i32 noundef %67, ptr noundef null) #18
  %69 = getelementptr i8, ptr %53, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %72 = getelementptr inbounds %struct.LIST_HELP, ptr %71, i64 0, i32 1
  store ptr %68, ptr %72, align 8
  store ptr %70, ptr %71, align 8
  store ptr %71, ptr %69, align 8
  br label %73

73:                                               ; preds = %63, %59
  br i1 %52, label %74, label %164

74:                                               ; preds = %73
  %75 = load i32, ptr @fol_ALL, align 4
  %76 = getelementptr i8, ptr %55, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = trunc i64 %78 to i32
  %80 = tail call ptr @term_Create(i32 noundef %79, ptr noundef null) #18
  %81 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %82 = getelementptr inbounds %struct.LIST_HELP, ptr %81, i64 0, i32 1
  store ptr %80, ptr %82, align 8
  store ptr null, ptr %81, align 8
  %83 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %84 = getelementptr inbounds %struct.LIST_HELP, ptr %83, i64 0, i32 1
  store ptr %53, ptr %84, align 8
  store ptr null, ptr %83, align 8
  %85 = tail call ptr @fol_CreateQuantifier(i32 noundef %75, ptr noundef nonnull %81, ptr noundef nonnull %83) #18
  br label %161

86:                                               ; preds = %51, %86
  %87 = phi ptr [ %95, %86 ], [ null, %51 ]
  %88 = phi ptr [ %107, %86 ], [ %57, %51 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = ptrtoint ptr %91 to i64
  %93 = trunc i64 %92 to i32
  %94 = tail call ptr @term_Create(i32 noundef %93, ptr noundef null) #18
  %95 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %96 = getelementptr inbounds %struct.LIST_HELP, ptr %95, i64 0, i32 1
  store ptr %94, ptr %96, align 8
  store ptr %87, ptr %95, align 8
  %97 = getelementptr i8, ptr %88, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %100 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %99, i64 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %98, align 8
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %98, ptr %106, align 8
  %107 = load ptr, ptr %88, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %86, !llvm.loop !89

109:                                              ; preds = %86
  %110 = load ptr, ptr %56, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %124, label %112

112:                                              ; preds = %109, %112
  %113 = phi ptr [ %114, %112 ], [ %110, %109 ]
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %116 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %115, i64 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr @memory_FREEDBYTES, align 8
  %120 = add i64 %119, %118
  store i64 %120, ptr @memory_FREEDBYTES, align 8
  %121 = load ptr, ptr %115, align 8
  store ptr %121, ptr %113, align 8
  %122 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %113, ptr %122, align 8
  %123 = icmp eq ptr %114, null
  br i1 %123, label %124, label %112, !llvm.loop !13

124:                                              ; preds = %112, %109
  store ptr null, ptr %56, align 8
  %125 = load i32, ptr %53, align 8
  %126 = load i32, ptr @fol_EXIST, align 4
  %127 = icmp eq i32 %125, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %124
  %129 = getelementptr i8, ptr %53, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %141, label %136

136:                                              ; preds = %128, %136
  %137 = phi ptr [ %138, %136 ], [ %134, %128 ]
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %136, !llvm.loop !20

140:                                              ; preds = %136
  store ptr %95, ptr %137, align 8
  br label %141

141:                                              ; preds = %128, %140
  %142 = phi ptr [ %134, %140 ], [ %95, %128 ]
  store ptr %142, ptr %133, align 8
  br label %147

143:                                              ; preds = %124
  %144 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %145 = getelementptr inbounds %struct.LIST_HELP, ptr %144, i64 0, i32 1
  store ptr %53, ptr %145, align 8
  store ptr null, ptr %144, align 8
  %146 = tail call ptr @fol_CreateQuantifier(i32 noundef %126, ptr noundef nonnull %95, ptr noundef nonnull %144) #18
  br label %147

147:                                              ; preds = %143, %141
  %148 = phi ptr [ %53, %141 ], [ %146, %143 ]
  br i1 %52, label %149, label %164

149:                                              ; preds = %147
  %150 = load i32, ptr @fol_ALL, align 4
  %151 = getelementptr i8, ptr %55, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = trunc i64 %153 to i32
  %155 = tail call ptr @term_Create(i32 noundef %154, ptr noundef null) #18
  %156 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %157 = getelementptr inbounds %struct.LIST_HELP, ptr %156, i64 0, i32 1
  store ptr %155, ptr %157, align 8
  store ptr null, ptr %156, align 8
  %158 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %159 = getelementptr inbounds %struct.LIST_HELP, ptr %158, i64 0, i32 1
  store ptr %148, ptr %159, align 8
  store ptr null, ptr %158, align 8
  %160 = tail call ptr @fol_CreateQuantifier(i32 noundef %150, ptr noundef nonnull %156, ptr noundef nonnull %158) #18
  br label %161

161:                                              ; preds = %149, %74
  %162 = phi ptr [ %160, %149 ], [ %85, %74 ]
  %163 = load ptr, ptr %55, align 8
  br label %164

164:                                              ; preds = %73, %147, %161
  %165 = phi ptr [ %162, %161 ], [ %53, %73 ], [ %148, %147 ]
  %166 = phi ptr [ %163, %161 ], [ %55, %73 ], [ %55, %147 ]
  %167 = load ptr, ptr %54, align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %169, label %51, !llvm.loop !90

169:                                              ; preds = %164, %169
  %170 = phi ptr [ %171, %169 ], [ %3, %164 ]
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %173 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %172, i64 0, i32 4
  %174 = load i32, ptr %173, align 8
  %175 = sext i32 %174 to i64
  %176 = load i64, ptr @memory_FREEDBYTES, align 8
  %177 = add i64 %176, %175
  store i64 %177, ptr @memory_FREEDBYTES, align 8
  %178 = load ptr, ptr %172, align 8
  store ptr %178, ptr %170, align 8
  %179 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %170, ptr %179, align 8
  %180 = icmp eq ptr %171, null
  br i1 %180, label %181, label %169, !llvm.loop !13

181:                                              ; preds = %169, %181
  %182 = phi ptr [ %183, %181 ], [ %8, %169 ]
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %185 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %184, i64 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr @memory_FREEDBYTES, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr @memory_FREEDBYTES, align 8
  %190 = load ptr, ptr %184, align 8
  store ptr %190, ptr %182, align 8
  %191 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %182, ptr %191, align 8
  %192 = icmp eq ptr %183, null
  br i1 %192, label %193, label %181, !llvm.loop !13

193:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret ptr %165
}

declare ptr @fol_FreeVariables(ptr noundef) local_unnamed_addr #1

declare ptr @fol_CreateQuantifier(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @list_PairFree(ptr noundef %0) #8 {
  %2 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %3 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %2, i64 0, i32 4
  %4 = load i32, ptr %3, align 8
  %5 = sext i32 %4 to i64
  %6 = load i64, ptr @memory_FREEDBYTES, align 8
  %7 = add i64 %6, %5
  store i64 %7, ptr @memory_FREEDBYTES, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %0, align 8
  %9 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_Flotter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, ptr nocapture noundef %4, ptr nocapture noundef %5, ptr noundef %6, ptr nocapture noundef %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = ptrtoint ptr %7 to i64
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #18
  %15 = tail call ptr @prfs_Create() #18
  %16 = getelementptr i8, ptr %15, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @flag_CLEAN, align 4
  %19 = getelementptr inbounds i32, ptr %17, i64 2
  %20 = insertelement <4 x i32> poison, i32 %18, i64 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %21, ptr %17, align 4
  %22 = getelementptr inbounds i32, ptr %17, i64 4
  store <4 x i32> %21, ptr %22, align 4
  %23 = getelementptr inbounds i32, ptr %17, i64 8
  %24 = getelementptr inbounds i32, ptr %17, i64 9
  store <4 x i32> %21, ptr %23, align 4
  %25 = getelementptr inbounds i32, ptr %17, i64 12
  store <4 x i32> %21, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %17, i64 16
  store <4 x i32> %21, ptr %26, align 4
  %27 = getelementptr inbounds i32, ptr %17, i64 20
  store <4 x i32> %21, ptr %27, align 4
  %28 = getelementptr inbounds i32, ptr %17, i64 24
  %29 = getelementptr inbounds i32, ptr %17, i64 25
  store <4 x i32> %21, ptr %28, align 4
  %30 = getelementptr inbounds i32, ptr %17, i64 28
  store <4 x i32> %21, ptr %30, align 4
  %31 = getelementptr inbounds i32, ptr %17, i64 32
  store <4 x i32> %21, ptr %31, align 4
  %32 = getelementptr inbounds i32, ptr %17, i64 36
  store <4 x i32> %21, ptr %32, align 4
  %33 = getelementptr inbounds i32, ptr %17, i64 40
  store <4 x i32> %21, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %17, i64 44
  store <4 x i32> %21, ptr %34, align 4
  %35 = getelementptr inbounds i32, ptr %17, i64 48
  store <4 x i32> %21, ptr %35, align 4
  %36 = getelementptr inbounds i32, ptr %17, i64 52
  store <4 x i32> %21, ptr %36, align 4
  %37 = getelementptr inbounds i32, ptr %17, i64 56
  %38 = getelementptr inbounds i32, ptr %17, i64 57
  %39 = getelementptr inbounds i32, ptr %17, i64 58
  store <4 x i32> %21, ptr %37, align 4
  %40 = getelementptr inbounds i32, ptr %17, i64 60
  store <4 x i32> %21, ptr %40, align 4
  %41 = getelementptr inbounds i32, ptr %17, i64 64
  store <4 x i32> %21, ptr %41, align 4
  %42 = getelementptr inbounds i32, ptr %17, i64 68
  store <4 x i32> %21, ptr %42, align 4
  %43 = getelementptr inbounds i32, ptr %17, i64 72
  store <4 x i32> %21, ptr %43, align 4
  %44 = getelementptr inbounds i32, ptr %17, i64 76
  store <4 x i32> %21, ptr %44, align 4
  %45 = getelementptr inbounds i32, ptr %17, i64 80
  store <4 x i32> %21, ptr %45, align 4
  %46 = getelementptr inbounds i32, ptr %17, i64 84
  store <4 x i32> %21, ptr %46, align 4
  %47 = getelementptr inbounds i32, ptr %17, i64 88
  store <4 x i32> %21, ptr %47, align 4
  %48 = getelementptr inbounds i32, ptr %17, i64 92
  store <4 x i32> %21, ptr %48, align 4
  tail call void @flag_InitFlotterFlags(ptr noundef %6, ptr noundef nonnull %17) #18
  %49 = getelementptr i8, ptr %15, i64 104
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %51, %10
  %53 = icmp ult i64 %52, 32
  br i1 %53, label %85, label %54

54:                                               ; preds = %9, %54
  %55 = phi i64 [ %83, %54 ], [ 0, %9 ]
  %56 = getelementptr inbounds i32, ptr %7, i64 %55
  %57 = load <4 x i32>, ptr %56, align 4
  %58 = getelementptr inbounds i32, ptr %56, i64 4
  %59 = load <4 x i32>, ptr %58, align 4
  %60 = getelementptr inbounds i32, ptr %50, i64 %55
  store <4 x i32> %57, ptr %60, align 4
  %61 = getelementptr inbounds i32, ptr %60, i64 4
  store <4 x i32> %59, ptr %61, align 4
  %62 = or i64 %55, 8
  %63 = getelementptr inbounds i32, ptr %7, i64 %62
  %64 = load <4 x i32>, ptr %63, align 4
  %65 = getelementptr inbounds i32, ptr %63, i64 4
  %66 = load <4 x i32>, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %50, i64 %62
  store <4 x i32> %64, ptr %67, align 4
  %68 = getelementptr inbounds i32, ptr %67, i64 4
  store <4 x i32> %66, ptr %68, align 4
  %69 = or i64 %55, 16
  %70 = getelementptr inbounds i32, ptr %7, i64 %69
  %71 = load <4 x i32>, ptr %70, align 4
  %72 = getelementptr inbounds i32, ptr %70, i64 4
  %73 = load <4 x i32>, ptr %72, align 4
  %74 = getelementptr inbounds i32, ptr %50, i64 %69
  store <4 x i32> %71, ptr %74, align 4
  %75 = getelementptr inbounds i32, ptr %74, i64 4
  store <4 x i32> %73, ptr %75, align 4
  %76 = or i64 %55, 24
  %77 = getelementptr inbounds i32, ptr %7, i64 %76
  %78 = load <4 x i32>, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %77, i64 4
  %80 = load <4 x i32>, ptr %79, align 4
  %81 = getelementptr inbounds i32, ptr %50, i64 %76
  store <4 x i32> %78, ptr %81, align 4
  %82 = getelementptr inbounds i32, ptr %81, i64 4
  store <4 x i32> %80, ptr %82, align 4
  %83 = add nuw nsw i64 %55, 32
  %84 = icmp eq i64 %83, 4000
  br i1 %84, label %108, label %54, !llvm.loop !91

85:                                               ; preds = %9, %85
  %86 = phi i64 [ %106, %85 ], [ 0, %9 ]
  %87 = getelementptr inbounds i32, ptr %7, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i32, ptr %50, i64 %86
  store i32 %88, ptr %89, align 4
  %90 = add nuw nsw i64 %86, 1
  %91 = getelementptr inbounds i32, ptr %7, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i32, ptr %50, i64 %90
  store i32 %92, ptr %93, align 4
  %94 = add nuw nsw i64 %86, 2
  %95 = getelementptr inbounds i32, ptr %7, i64 %94
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i32, ptr %50, i64 %94
  store i32 %96, ptr %97, align 4
  %98 = add nuw nsw i64 %86, 3
  %99 = getelementptr inbounds i32, ptr %7, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i32, ptr %50, i64 %98
  store i32 %100, ptr %101, align 4
  %102 = add nuw nsw i64 %86, 4
  %103 = getelementptr inbounds i32, ptr %7, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds i32, ptr %50, i64 %102
  store i32 %104, ptr %105, align 4
  %106 = add nuw nsw i64 %86, 5
  %107 = icmp eq i64 %106, 4000
  br i1 %107, label %108, label %85, !llvm.loop !92

108:                                              ; preds = %54, %85
  %109 = load i32, ptr %24, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store ptr null, ptr %12, align 8
  br label %119

112:                                              ; preds = %108
  %113 = tail call ptr @sharing_IndexCreate() #18
  %114 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %15, i64 0, i32 11
  store ptr %113, ptr %114, align 8
  %115 = load i32, ptr %24, align 4
  store ptr null, ptr %12, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  %118 = tail call ptr @hsh_Create() #18
  br label %119

119:                                              ; preds = %111, %112, %117
  %120 = phi ptr [ %118, %117 ], [ null, %112 ], [ null, %111 ]
  tail call void @symbol_ReinitGenericNameCounters() #18
  %121 = icmp eq ptr %0, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %142, %119
  %123 = icmp eq ptr %1, null
  br i1 %123, label %212, label %149

124:                                              ; preds = %119, %142
  %125 = phi ptr [ %147, %142 ], [ %0, %119 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  call void @fol_RemoveImplied(ptr noundef %128) #18
  call void @term_AddFatherLinks(ptr noundef %128) #18
  call void @fol_NormalizeVars(ptr noundef %128) #18
  %129 = load i32, ptr %39, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = call i32 @cnf_PropagateSubstEquations(ptr noundef %128), !range !18
  br label %133

133:                                              ; preds = %131, %124
  %134 = call ptr @cnf_RemoveTrivialAtoms(ptr noundef %128)
  %135 = call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %128)
  %136 = call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %135)
  %137 = load i32, ptr %37, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %133
  call void @term_AddFatherLinks(ptr noundef %136) #18
  %140 = load i32, ptr %38, align 4
  %141 = call ptr @ren_Rename(ptr noundef %136, ptr noundef %50, ptr noundef nonnull %12, i32 noundef %140, i32 noundef 1) #18
  br label %142

142:                                              ; preds = %139, %133
  %143 = phi ptr [ %141, %139 ], [ %136, %133 ]
  %144 = call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %143)
  %145 = call ptr @cnf_NegationNormalFormula(ptr noundef %143)
  %146 = call fastcc ptr @cnf_AntiPrenex(ptr noundef %143)
  store ptr %143, ptr %127, align 8
  %147 = load ptr, ptr %125, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %122, label %124, !llvm.loop !93

149:                                              ; preds = %122, %187
  %150 = phi ptr [ %194, %187 ], [ %1, %122 ]
  %151 = phi i32 [ %193, %187 ], [ 0, %122 ]
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %14) #18
  %152 = getelementptr i8, ptr %150, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %171

157:                                              ; preds = %149
  %158 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) @.str.9, i32 noundef %151) #18
  %159 = call ptr @string_StringCopy(ptr noundef nonnull %14) #18
  %160 = load ptr, ptr %152, align 8
  %161 = getelementptr inbounds %struct.LIST_HELP, ptr %160, i64 0, i32 1
  store ptr %159, ptr %161, align 8
  %162 = load i32, ptr %24, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %171, label %164

164:                                              ; preds = %157
  %165 = load i32, ptr %29, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %164
  %168 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.10, ptr noundef %159)
  %169 = load ptr, ptr %152, align 8
  %170 = load ptr, ptr %169, align 8
  call void @fol_PrettyPrintDFG(ptr noundef %170) #18
  br label %171

171:                                              ; preds = %157, %164, %167, %149
  %172 = load ptr, ptr %152, align 8
  %173 = load ptr, ptr %172, align 8
  call void @fol_RemoveImplied(ptr noundef %173) #18
  call void @term_AddFatherLinks(ptr noundef %173) #18
  call void @fol_NormalizeVars(ptr noundef %173) #18
  %174 = load i32, ptr %39, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = call i32 @cnf_PropagateSubstEquations(ptr noundef %173), !range !18
  br label %178

178:                                              ; preds = %176, %171
  %179 = call ptr @cnf_RemoveTrivialAtoms(ptr noundef %173)
  %180 = call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %173)
  %181 = call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %180)
  %182 = load i32, ptr %37, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %178
  call void @term_AddFatherLinks(ptr noundef %181) #18
  %185 = load i32, ptr %38, align 4
  %186 = call ptr @ren_Rename(ptr noundef %181, ptr noundef %50, ptr noundef nonnull %12, i32 noundef %185, i32 noundef 1) #18
  br label %187

187:                                              ; preds = %184, %178
  %188 = phi ptr [ %186, %184 ], [ %181, %178 ]
  %189 = call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %188)
  %190 = call ptr @cnf_NegationNormalFormula(ptr noundef %188)
  %191 = call fastcc ptr @cnf_AntiPrenex(ptr noundef %188)
  %192 = load ptr, ptr %152, align 8
  store ptr %188, ptr %192, align 8
  %193 = add i32 %151, 1
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %14) #18
  %194 = load ptr, ptr %150, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %149, !llvm.loop !94

196:                                              ; preds = %187
  br i1 %123, label %212, label %197

197:                                              ; preds = %196
  %198 = call ptr @list_Copy(ptr noundef nonnull %1) #18
  br i1 %121, label %204, label %199

199:                                              ; preds = %197, %199
  %200 = phi ptr [ %201, %199 ], [ %198, %197 ]
  %201 = load ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %199, !llvm.loop !95

203:                                              ; preds = %199
  store ptr %0, ptr %200, align 8
  br i1 %123, label %212, label %204

204:                                              ; preds = %197, %203
  br label %205

205:                                              ; preds = %204, %205
  %206 = phi ptr [ %210, %205 ], [ %1, %204 ]
  %207 = getelementptr i8, ptr %206, i64 8
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  store ptr %209, ptr %207, align 8
  %210 = load ptr, ptr %206, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %205, !llvm.loop !96

212:                                              ; preds = %205, %122, %196, %203
  %213 = phi ptr [ %198, %203 ], [ %0, %196 ], [ %0, %122 ], [ %198, %205 ]
  store ptr null, ptr %11, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %310, label %217

215:                                              ; preds = %297
  %216 = icmp eq ptr %298, null
  br i1 %216, label %310, label %301

217:                                              ; preds = %212, %297
  %218 = phi ptr [ %299, %297 ], [ %213, %212 ]
  %219 = phi ptr [ %298, %297 ], [ null, %212 ]
  %220 = getelementptr i8, ptr %218, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  %223 = call ptr @term_Copy(ptr noundef %222) #18
  %224 = call fastcc ptr @cnf_SkolemFormula(ptr noundef %223, ptr noundef %50, ptr noundef nonnull %11)
  %225 = call ptr @cnf_ComputeLiteralLists(ptr noundef %223)
  %226 = icmp eq ptr %225, null
  br i1 %226, label %235, label %227

227:                                              ; preds = %217, %227
  %228 = phi ptr [ %233, %227 ], [ %225, %217 ]
  %229 = load i32, ptr @fol_OR, align 4
  %230 = getelementptr i8, ptr %228, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @term_Create(i32 noundef %229, ptr noundef %231) #18
  store ptr %232, ptr %230, align 8
  %233 = load ptr, ptr %228, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %227, !llvm.loop !62

235:                                              ; preds = %227, %217
  %236 = load i32, ptr @fol_AND, align 4
  %237 = call ptr @term_Create(i32 noundef %236, ptr noundef %225) #18
  call void @term_Delete(ptr noundef %223) #18
  %238 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %237, ptr noundef nonnull %17, ptr noundef %50)
  %239 = load i32, ptr %24, align 4
  %240 = icmp eq i32 %239, 0
  %241 = icmp eq ptr %238, null
  %242 = select i1 %240, i1 true, i1 %241
  br i1 %242, label %288, label %243

243:                                              ; preds = %235, %285
  %244 = phi ptr [ %286, %285 ], [ %238, %235 ]
  %245 = getelementptr i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %220, align 8
  %248 = getelementptr i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = ptrtoint ptr %246 to i64
  %251 = urem i64 %250, 29
  %252 = getelementptr inbounds ptr, ptr %120, i64 %251
  br label %253

253:                                              ; preds = %257, %243
  %254 = phi ptr [ %252, %243 ], [ %255, %257 ]
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %277, label %257

257:                                              ; preds = %253
  %258 = getelementptr i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, %246
  br i1 %262, label %263, label %253, !llvm.loop !97

263:                                              ; preds = %257
  %264 = load ptr, ptr %259, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %274, label %266

266:                                              ; preds = %263, %271
  %267 = phi ptr [ %272, %271 ], [ %264, %263 ]
  %268 = getelementptr i8, ptr %267, i64 8
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %249
  br i1 %270, label %285, label %271

271:                                              ; preds = %266
  %272 = load ptr, ptr %267, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %266, !llvm.loop !98

274:                                              ; preds = %271, %263
  %275 = call ptr @memory_Malloc(i32 noundef 16) #18
  %276 = getelementptr inbounds %struct.LIST_HELP, ptr %275, i64 0, i32 1
  store ptr %249, ptr %276, align 8
  store ptr %264, ptr %275, align 8
  store ptr %275, ptr %259, align 8
  br label %285

277:                                              ; preds = %253
  %278 = call ptr @memory_Malloc(i32 noundef 16) #18
  %279 = getelementptr inbounds %struct.LIST_HELP, ptr %278, i64 0, i32 1
  store ptr %249, ptr %279, align 8
  store ptr null, ptr %278, align 8
  %280 = call ptr @memory_Malloc(i32 noundef 16) #18
  %281 = getelementptr inbounds %struct.LIST_HELP, ptr %280, i64 0, i32 1
  store ptr %246, ptr %281, align 8
  store ptr %278, ptr %280, align 8
  %282 = load ptr, ptr %252, align 8
  %283 = call ptr @memory_Malloc(i32 noundef 16) #18
  %284 = getelementptr inbounds %struct.LIST_HELP, ptr %283, i64 0, i32 1
  store ptr %280, ptr %284, align 8
  store ptr %282, ptr %283, align 8
  store ptr %283, ptr %252, align 8
  br label %285

285:                                              ; preds = %266, %274, %277
  %286 = load ptr, ptr %244, align 8
  %287 = icmp eq ptr %286, null
  br i1 %287, label %288, label %243, !llvm.loop !99

288:                                              ; preds = %285, %235
  %289 = icmp eq ptr %219, null
  %290 = select i1 %289, i1 true, i1 %241
  %291 = select i1 %289, ptr %238, ptr %219
  br i1 %290, label %297, label %292

292:                                              ; preds = %288, %292
  %293 = phi ptr [ %294, %292 ], [ %219, %288 ]
  %294 = load ptr, ptr %293, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %292, !llvm.loop !20

296:                                              ; preds = %292
  store ptr %238, ptr %293, align 8
  br label %297

297:                                              ; preds = %288, %296
  %298 = phi ptr [ %219, %296 ], [ %291, %288 ]
  call void @term_Delete(ptr noundef %237) #18
  %299 = load ptr, ptr %218, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %215, label %217, !llvm.loop !100

301:                                              ; preds = %215, %301
  %302 = phi ptr [ %308, %301 ], [ %298, %215 ]
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %304, i64 0, i32 8
  %306 = load i32, ptr %305, align 8
  %307 = or i32 %306, 8
  store i32 %307, ptr %305, align 8
  %308 = load ptr, ptr %302, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %301, !llvm.loop !101

310:                                              ; preds = %301, %212, %215
  %311 = phi ptr [ null, %215 ], [ null, %212 ], [ %298, %301 ]
  %312 = call ptr @red_SatUnit(ptr noundef %15, ptr noundef %311) #18
  %313 = icmp eq ptr %312, null
  br i1 %313, label %315, label %314

314:                                              ; preds = %310
  call void @clause_DeleteClauseList(ptr noundef nonnull %312) #18
  br label %315

315:                                              ; preds = %314, %310
  %316 = phi i32 [ 0, %310 ], [ 1, %314 ]
  %317 = getelementptr i8, ptr %15, i64 56
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @list_Copy(ptr noundef %318) #18
  %320 = icmp eq ptr %319, null
  br i1 %320, label %339, label %321

321:                                              ; preds = %315, %321
  %322 = phi ptr [ %325, %321 ], [ %319, %315 ]
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  call void @prfs_MoveUsableWorkedOff(ptr noundef %15, ptr noundef %324) #18
  %325 = load ptr, ptr %322, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %321, !llvm.loop !102

327:                                              ; preds = %321, %327
  %328 = phi ptr [ %329, %327 ], [ %319, %321 ]
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %331 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %330, i64 0, i32 4
  %332 = load i32, ptr %331, align 8
  %333 = sext i32 %332 to i64
  %334 = load i64, ptr @memory_FREEDBYTES, align 8
  %335 = add i64 %334, %333
  store i64 %335, ptr @memory_FREEDBYTES, align 8
  %336 = load ptr, ptr %330, align 8
  store ptr %336, ptr %328, align 8
  %337 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %328, ptr %337, align 8
  %338 = icmp eq ptr %329, null
  br i1 %338, label %339, label %327, !llvm.loop !13

339:                                              ; preds = %327, %315
  store ptr null, ptr %8, align 8
  br i1 %214, label %340, label %374

340:                                              ; preds = %626, %339
  %341 = sub i64 %10, %51
  %342 = icmp ult i64 %341, 32
  br i1 %342, label %629, label %343

343:                                              ; preds = %340, %343
  %344 = phi i64 [ %372, %343 ], [ 0, %340 ]
  %345 = getelementptr inbounds i32, ptr %50, i64 %344
  %346 = load <4 x i32>, ptr %345, align 4
  %347 = getelementptr inbounds i32, ptr %345, i64 4
  %348 = load <4 x i32>, ptr %347, align 4
  %349 = getelementptr inbounds i32, ptr %7, i64 %344
  store <4 x i32> %346, ptr %349, align 4
  %350 = getelementptr inbounds i32, ptr %349, i64 4
  store <4 x i32> %348, ptr %350, align 4
  %351 = or i64 %344, 8
  %352 = getelementptr inbounds i32, ptr %50, i64 %351
  %353 = load <4 x i32>, ptr %352, align 4
  %354 = getelementptr inbounds i32, ptr %352, i64 4
  %355 = load <4 x i32>, ptr %354, align 4
  %356 = getelementptr inbounds i32, ptr %7, i64 %351
  store <4 x i32> %353, ptr %356, align 4
  %357 = getelementptr inbounds i32, ptr %356, i64 4
  store <4 x i32> %355, ptr %357, align 4
  %358 = or i64 %344, 16
  %359 = getelementptr inbounds i32, ptr %50, i64 %358
  %360 = load <4 x i32>, ptr %359, align 4
  %361 = getelementptr inbounds i32, ptr %359, i64 4
  %362 = load <4 x i32>, ptr %361, align 4
  %363 = getelementptr inbounds i32, ptr %7, i64 %358
  store <4 x i32> %360, ptr %363, align 4
  %364 = getelementptr inbounds i32, ptr %363, i64 4
  store <4 x i32> %362, ptr %364, align 4
  %365 = or i64 %344, 24
  %366 = getelementptr inbounds i32, ptr %50, i64 %365
  %367 = load <4 x i32>, ptr %366, align 4
  %368 = getelementptr inbounds i32, ptr %366, i64 4
  %369 = load <4 x i32>, ptr %368, align 4
  %370 = getelementptr inbounds i32, ptr %7, i64 %365
  store <4 x i32> %367, ptr %370, align 4
  %371 = getelementptr inbounds i32, ptr %370, i64 4
  store <4 x i32> %369, ptr %371, align 4
  %372 = add nuw nsw i64 %344, 32
  %373 = icmp eq i64 %372, 4000
  br i1 %373, label %652, label %343, !llvm.loop !103

374:                                              ; preds = %339, %626
  %375 = phi ptr [ %627, %626 ], [ %213, %339 ]
  store ptr null, ptr %13, align 8
  %376 = getelementptr i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %377, align 8
  %379 = call ptr @term_Copy(ptr noundef %378) #18
  %380 = getelementptr i8, ptr %377, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = call fastcc ptr @cnf_OptimizedSkolemization(ptr noundef %15, ptr noundef %379, ptr noundef %381, ptr noundef nonnull %13, ptr noundef nonnull %8, i32 noundef %316, ptr noundef %120)
  %383 = load ptr, ptr %377, align 8
  br i1 %123, label %403, label %384

384:                                              ; preds = %374, %391
  %385 = phi ptr [ %392, %391 ], [ %1, %374 ]
  %386 = getelementptr i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, %383
  br i1 %388, label %389, label %391

389:                                              ; preds = %384
  %390 = icmp eq ptr %382, null
  br i1 %390, label %403, label %394

391:                                              ; preds = %384
  %392 = load ptr, ptr %385, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %403, label %384, !llvm.loop !98

394:                                              ; preds = %389, %394
  %395 = phi ptr [ %401, %394 ], [ %382, %389 ]
  %396 = getelementptr i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %397, i64 0, i32 8
  %399 = load i32, ptr %398, align 8
  %400 = or i32 %399, 8
  store i32 %400, ptr %398, align 8
  %401 = load ptr, ptr %395, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %403, label %394, !llvm.loop !104

403:                                              ; preds = %391, %394, %389, %374
  %404 = load i32, ptr %24, align 4
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %594, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %380, align 8
  %408 = call ptr @list_Copy(ptr noundef %382) #18
  %409 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %407) #21
  %410 = add i64 %409, 1
  %411 = call i64 @llvm.umax.i64(i64 %410, i64 1)
  %412 = add i64 %411, -1
  %413 = and i64 %411, 7
  %414 = icmp ult i64 %412, 7
  br i1 %414, label %463, label %415

415:                                              ; preds = %406
  %416 = and i64 %411, -8
  br label %417

417:                                              ; preds = %417, %415
  %418 = phi i64 [ 0, %415 ], [ %459, %417 ]
  %419 = phi i64 [ 0, %415 ], [ %460, %417 ]
  %420 = phi i64 [ 0, %415 ], [ %461, %417 ]
  %421 = getelementptr inbounds i8, ptr %407, i64 %419
  %422 = load i8, ptr %421, align 1
  %423 = sext i8 %422 to i64
  %424 = add i64 %418, %423
  %425 = or i64 %419, 1
  %426 = getelementptr inbounds i8, ptr %407, i64 %425
  %427 = load i8, ptr %426, align 1
  %428 = sext i8 %427 to i64
  %429 = add i64 %424, %428
  %430 = or i64 %419, 2
  %431 = getelementptr inbounds i8, ptr %407, i64 %430
  %432 = load i8, ptr %431, align 1
  %433 = sext i8 %432 to i64
  %434 = add i64 %429, %433
  %435 = or i64 %419, 3
  %436 = getelementptr inbounds i8, ptr %407, i64 %435
  %437 = load i8, ptr %436, align 1
  %438 = sext i8 %437 to i64
  %439 = add i64 %434, %438
  %440 = or i64 %419, 4
  %441 = getelementptr inbounds i8, ptr %407, i64 %440
  %442 = load i8, ptr %441, align 1
  %443 = sext i8 %442 to i64
  %444 = add i64 %439, %443
  %445 = or i64 %419, 5
  %446 = getelementptr inbounds i8, ptr %407, i64 %445
  %447 = load i8, ptr %446, align 1
  %448 = sext i8 %447 to i64
  %449 = add i64 %444, %448
  %450 = or i64 %419, 6
  %451 = getelementptr inbounds i8, ptr %407, i64 %450
  %452 = load i8, ptr %451, align 1
  %453 = sext i8 %452 to i64
  %454 = add i64 %449, %453
  %455 = or i64 %419, 7
  %456 = getelementptr inbounds i8, ptr %407, i64 %455
  %457 = load i8, ptr %456, align 1
  %458 = sext i8 %457 to i64
  %459 = add i64 %454, %458
  %460 = add nuw i64 %419, 8
  %461 = add i64 %420, 8
  %462 = icmp eq i64 %461, %416
  br i1 %462, label %463, label %417, !llvm.loop !105

463:                                              ; preds = %417, %406
  %464 = phi i64 [ undef, %406 ], [ %459, %417 ]
  %465 = phi i64 [ 0, %406 ], [ %459, %417 ]
  %466 = phi i64 [ 0, %406 ], [ %460, %417 ]
  %467 = icmp eq i64 %413, 0
  br i1 %467, label %479, label %468

468:                                              ; preds = %463, %468
  %469 = phi i64 [ %475, %468 ], [ %465, %463 ]
  %470 = phi i64 [ %476, %468 ], [ %466, %463 ]
  %471 = phi i64 [ %477, %468 ], [ 0, %463 ]
  %472 = getelementptr inbounds i8, ptr %407, i64 %470
  %473 = load i8, ptr %472, align 1
  %474 = sext i8 %473 to i64
  %475 = add i64 %469, %474
  %476 = add nuw i64 %470, 1
  %477 = add i64 %471, 1
  %478 = icmp eq i64 %477, %413
  br i1 %478, label %479, label %468, !llvm.loop !106

479:                                              ; preds = %468, %463
  %480 = phi i64 [ %464, %463 ], [ %475, %468 ]
  %481 = urem i64 %480, 29
  %482 = getelementptr inbounds ptr, ptr %4, i64 %481
  br label %483

483:                                              ; preds = %487, %479
  %484 = phi ptr [ %482, %479 ], [ %485, %487 ]
  %485 = load ptr, ptr %484, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %506, label %487

487:                                              ; preds = %483
  %488 = getelementptr i8, ptr %485, i64 8
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr i8, ptr %489, i64 8
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %491, ptr noundef nonnull dereferenceable(1) %407) #21
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %483, !llvm.loop !107

494:                                              ; preds = %487
  %495 = load ptr, ptr %489, align 8
  %496 = icmp eq ptr %495, null
  br i1 %496, label %504, label %497

497:                                              ; preds = %494
  %498 = icmp eq ptr %408, null
  br i1 %498, label %504, label %499

499:                                              ; preds = %497, %499
  %500 = phi ptr [ %501, %499 ], [ %495, %497 ]
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %499, !llvm.loop !20

503:                                              ; preds = %499
  store ptr %408, ptr %500, align 8
  br label %504

504:                                              ; preds = %503, %497, %494
  %505 = phi ptr [ %495, %503 ], [ %408, %494 ], [ %495, %497 ]
  store ptr %505, ptr %489, align 8
  br label %512

506:                                              ; preds = %483
  %507 = call ptr @memory_Malloc(i32 noundef 16) #18
  %508 = getelementptr inbounds %struct.LIST_HELP, ptr %507, i64 0, i32 1
  store ptr %407, ptr %508, align 8
  store ptr %408, ptr %507, align 8
  %509 = load ptr, ptr %482, align 8
  %510 = call ptr @memory_Malloc(i32 noundef 16) #18
  %511 = getelementptr inbounds %struct.LIST_HELP, ptr %510, i64 0, i32 1
  store ptr %507, ptr %511, align 8
  store ptr %509, ptr %510, align 8
  store ptr %510, ptr %482, align 8
  br label %512

512:                                              ; preds = %504, %506
  %513 = load ptr, ptr %380, align 8
  %514 = load ptr, ptr %13, align 8
  %515 = call ptr @memory_Malloc(i32 noundef 16) #18
  %516 = getelementptr inbounds %struct.LIST_HELP, ptr %515, i64 0, i32 1
  store ptr %513, ptr %516, align 8
  store ptr %514, ptr %515, align 8
  store ptr %515, ptr %13, align 8
  %517 = call ptr @list_DeleteDuplicates(ptr noundef nonnull %515, ptr noundef nonnull @cnf_LabelEqual) #18
  store ptr %517, ptr %13, align 8
  %518 = icmp eq ptr %382, null
  br i1 %518, label %597, label %519

519:                                              ; preds = %512, %591
  %520 = phi ptr [ %592, %591 ], [ %382, %512 ]
  %521 = getelementptr i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %13, align 8
  %524 = call ptr @list_Copy(ptr noundef %523) #18
  %525 = ptrtoint ptr %522 to i64
  %526 = urem i64 %525, 29
  %527 = getelementptr inbounds ptr, ptr %5, i64 %526
  br label %528

528:                                              ; preds = %532, %519
  %529 = phi ptr [ %527, %519 ], [ %530, %532 ]
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %550, label %532

532:                                              ; preds = %528
  %533 = getelementptr i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  %537 = icmp eq ptr %536, %522
  br i1 %537, label %538, label %528, !llvm.loop !108

538:                                              ; preds = %532
  %539 = load ptr, ptr %534, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %548, label %541

541:                                              ; preds = %538
  %542 = icmp eq ptr %524, null
  br i1 %542, label %548, label %543

543:                                              ; preds = %541, %543
  %544 = phi ptr [ %545, %543 ], [ %539, %541 ]
  %545 = load ptr, ptr %544, align 8
  %546 = icmp eq ptr %545, null
  br i1 %546, label %547, label %543, !llvm.loop !20

547:                                              ; preds = %543
  store ptr %524, ptr %544, align 8
  br label %548

548:                                              ; preds = %547, %541, %538
  %549 = phi ptr [ %539, %547 ], [ %524, %538 ], [ %539, %541 ]
  store ptr %549, ptr %534, align 8
  br label %556

550:                                              ; preds = %528
  %551 = call ptr @memory_Malloc(i32 noundef 16) #18
  %552 = getelementptr inbounds %struct.LIST_HELP, ptr %551, i64 0, i32 1
  store ptr %522, ptr %552, align 8
  store ptr %524, ptr %551, align 8
  %553 = load ptr, ptr %527, align 8
  %554 = call ptr @memory_Malloc(i32 noundef 16) #18
  %555 = getelementptr inbounds %struct.LIST_HELP, ptr %554, i64 0, i32 1
  store ptr %551, ptr %555, align 8
  store ptr %553, ptr %554, align 8
  store ptr %554, ptr %527, align 8
  br label %556

556:                                              ; preds = %548, %550
  %557 = load ptr, ptr %521, align 8
  %558 = load ptr, ptr %13, align 8
  %559 = call ptr @list_Copy(ptr noundef %558) #18
  %560 = ptrtoint ptr %557 to i64
  %561 = urem i64 %560, 29
  %562 = getelementptr inbounds ptr, ptr %120, i64 %561
  br label %563

563:                                              ; preds = %567, %556
  %564 = phi ptr [ %562, %556 ], [ %565, %567 ]
  %565 = load ptr, ptr %564, align 8
  %566 = icmp eq ptr %565, null
  br i1 %566, label %585, label %567

567:                                              ; preds = %563
  %568 = getelementptr i8, ptr %565, i64 8
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, %557
  br i1 %572, label %573, label %563, !llvm.loop !108

573:                                              ; preds = %567
  %574 = load ptr, ptr %569, align 8
  %575 = icmp eq ptr %574, null
  br i1 %575, label %583, label %576

576:                                              ; preds = %573
  %577 = icmp eq ptr %559, null
  br i1 %577, label %583, label %578

578:                                              ; preds = %576, %578
  %579 = phi ptr [ %580, %578 ], [ %574, %576 ]
  %580 = load ptr, ptr %579, align 8
  %581 = icmp eq ptr %580, null
  br i1 %581, label %582, label %578, !llvm.loop !20

582:                                              ; preds = %578
  store ptr %559, ptr %579, align 8
  br label %583

583:                                              ; preds = %582, %576, %573
  %584 = phi ptr [ %574, %582 ], [ %559, %573 ], [ %574, %576 ]
  store ptr %584, ptr %569, align 8
  br label %591

585:                                              ; preds = %563
  %586 = call ptr @memory_Malloc(i32 noundef 16) #18
  %587 = getelementptr inbounds %struct.LIST_HELP, ptr %586, i64 0, i32 1
  store ptr %557, ptr %587, align 8
  store ptr %559, ptr %586, align 8
  %588 = load ptr, ptr %562, align 8
  %589 = call ptr @memory_Malloc(i32 noundef 16) #18
  %590 = getelementptr inbounds %struct.LIST_HELP, ptr %589, i64 0, i32 1
  store ptr %586, ptr %590, align 8
  store ptr %588, ptr %589, align 8
  store ptr %589, ptr %562, align 8
  br label %591

591:                                              ; preds = %583, %585
  %592 = load ptr, ptr %520, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %519, !llvm.loop !109

594:                                              ; preds = %591, %403
  %595 = load ptr, ptr %2, align 8
  %596 = icmp eq ptr %595, null
  br i1 %596, label %607, label %600

597:                                              ; preds = %512
  %598 = load ptr, ptr %2, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %610, label %607

600:                                              ; preds = %594
  %601 = icmp eq ptr %382, null
  br i1 %601, label %607, label %602

602:                                              ; preds = %600, %602
  %603 = phi ptr [ %604, %602 ], [ %595, %600 ]
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %602, !llvm.loop !20

606:                                              ; preds = %602
  store ptr %382, ptr %603, align 8
  br label %607

607:                                              ; preds = %597, %606, %600, %594
  %608 = phi ptr [ %595, %600 ], [ %382, %594 ], [ %595, %606 ], [ %598, %597 ]
  %609 = load ptr, ptr %13, align 8
  br label %610

610:                                              ; preds = %607, %597
  %611 = phi ptr [ %609, %607 ], [ %517, %597 ]
  %612 = phi ptr [ %608, %607 ], [ null, %597 ]
  store ptr %612, ptr %2, align 8
  %613 = icmp eq ptr %611, null
  br i1 %613, label %626, label %614

614:                                              ; preds = %610, %614
  %615 = phi ptr [ %616, %614 ], [ %611, %610 ]
  %616 = load ptr, ptr %615, align 8
  %617 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %618 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %617, i64 0, i32 4
  %619 = load i32, ptr %618, align 8
  %620 = sext i32 %619 to i64
  %621 = load i64, ptr @memory_FREEDBYTES, align 8
  %622 = add i64 %621, %620
  store i64 %622, ptr @memory_FREEDBYTES, align 8
  %623 = load ptr, ptr %617, align 8
  store ptr %623, ptr %615, align 8
  %624 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %615, ptr %624, align 8
  %625 = icmp eq ptr %616, null
  br i1 %625, label %626, label %614, !llvm.loop !13

626:                                              ; preds = %614, %610
  %627 = load ptr, ptr %375, align 8
  %628 = icmp eq ptr %627, null
  br i1 %628, label %340, label %374, !llvm.loop !110

629:                                              ; preds = %340, %629
  %630 = phi i64 [ %650, %629 ], [ 0, %340 ]
  %631 = getelementptr inbounds i32, ptr %50, i64 %630
  %632 = load i32, ptr %631, align 4
  %633 = getelementptr inbounds i32, ptr %7, i64 %630
  store i32 %632, ptr %633, align 4
  %634 = add nuw nsw i64 %630, 1
  %635 = getelementptr inbounds i32, ptr %50, i64 %634
  %636 = load i32, ptr %635, align 4
  %637 = getelementptr inbounds i32, ptr %7, i64 %634
  store i32 %636, ptr %637, align 4
  %638 = add nuw nsw i64 %630, 2
  %639 = getelementptr inbounds i32, ptr %50, i64 %638
  %640 = load i32, ptr %639, align 4
  %641 = getelementptr inbounds i32, ptr %7, i64 %638
  store i32 %640, ptr %641, align 4
  %642 = add nuw nsw i64 %630, 3
  %643 = getelementptr inbounds i32, ptr %50, i64 %642
  %644 = load i32, ptr %643, align 4
  %645 = getelementptr inbounds i32, ptr %7, i64 %642
  store i32 %644, ptr %645, align 4
  %646 = add nuw nsw i64 %630, 4
  %647 = getelementptr inbounds i32, ptr %50, i64 %646
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds i32, ptr %7, i64 %646
  store i32 %648, ptr %649, align 4
  %650 = add nuw nsw i64 %630, 5
  %651 = icmp eq i64 %650, 4000
  br i1 %651, label %652, label %629, !llvm.loop !111

652:                                              ; preds = %343, %629
  br i1 %123, label %665, label %653

653:                                              ; preds = %652, %653
  %654 = phi ptr [ %655, %653 ], [ %1, %652 ]
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %657 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %656, i64 0, i32 4
  %658 = load i32, ptr %657, align 8
  %659 = sext i32 %658 to i64
  %660 = load i64, ptr @memory_FREEDBYTES, align 8
  %661 = add i64 %660, %659
  store i64 %661, ptr @memory_FREEDBYTES, align 8
  %662 = load ptr, ptr %656, align 8
  store ptr %662, ptr %654, align 8
  %663 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %654, ptr %663, align 8
  %664 = icmp eq ptr %655, null
  br i1 %664, label %665, label %653, !llvm.loop !13

665:                                              ; preds = %653, %652
  %666 = load i32, ptr %24, align 4
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %669, label %668

668:                                              ; preds = %665
  call void @hsh_Delete(ptr noundef %120) #18
  br label %669

669:                                              ; preds = %668, %665
  %670 = load i32, ptr %19, align 4
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %672, label %687

672:                                              ; preds = %669
  %673 = load ptr, ptr %8, align 8
  %674 = icmp eq ptr %673, null
  br i1 %674, label %687, label %675

675:                                              ; preds = %672, %675
  %676 = phi ptr [ %677, %675 ], [ %673, %672 ]
  %677 = load ptr, ptr %676, align 8
  %678 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %679 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %678, i64 0, i32 4
  %680 = load i32, ptr %679, align 8
  %681 = sext i32 %680 to i64
  %682 = load i64, ptr @memory_FREEDBYTES, align 8
  %683 = add i64 %682, %681
  store i64 %683, ptr @memory_FREEDBYTES, align 8
  %684 = load ptr, ptr %678, align 8
  store ptr %684, ptr %676, align 8
  %685 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %676, ptr %685, align 8
  %686 = icmp eq ptr %677, null
  br i1 %686, label %687, label %675, !llvm.loop !13

687:                                              ; preds = %675, %672, %669
  store ptr null, ptr %3, align 8
  br i1 %214, label %720, label %688

688:                                              ; preds = %687, %688
  %689 = phi ptr [ %706, %688 ], [ %213, %687 ]
  %690 = getelementptr i8, ptr %689, i64 8
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %691, align 8
  call void @term_Delete(ptr noundef %692) #18
  %693 = getelementptr i8, ptr %691, i64 8
  %694 = load ptr, ptr %693, align 8
  %695 = load ptr, ptr %3, align 8
  %696 = call ptr @memory_Malloc(i32 noundef 16) #18
  %697 = getelementptr inbounds %struct.LIST_HELP, ptr %696, i64 0, i32 1
  store ptr %694, ptr %697, align 8
  store ptr %695, ptr %696, align 8
  store ptr %696, ptr %3, align 8
  %698 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %699 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %698, i64 0, i32 4
  %700 = load i32, ptr %699, align 8
  %701 = sext i32 %700 to i64
  %702 = load i64, ptr @memory_FREEDBYTES, align 8
  %703 = add i64 %702, %701
  store i64 %703, ptr @memory_FREEDBYTES, align 8
  %704 = load ptr, ptr %698, align 8
  store ptr %704, ptr %691, align 8
  %705 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %691, ptr %705, align 8
  %706 = load ptr, ptr %689, align 8
  %707 = icmp eq ptr %706, null
  br i1 %707, label %708, label %688, !llvm.loop !112

708:                                              ; preds = %688, %708
  %709 = phi ptr [ %710, %708 ], [ %213, %688 ]
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %712 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %711, i64 0, i32 4
  %713 = load i32, ptr %712, align 8
  %714 = sext i32 %713 to i64
  %715 = load i64, ptr @memory_FREEDBYTES, align 8
  %716 = add i64 %715, %714
  store i64 %716, ptr @memory_FREEDBYTES, align 8
  %717 = load ptr, ptr %711, align 8
  store ptr %717, ptr %709, align 8
  %718 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %709, ptr %718, align 8
  %719 = icmp eq ptr %710, null
  br i1 %719, label %720, label %708, !llvm.loop !13

720:                                              ; preds = %708, %687
  %721 = load ptr, ptr %11, align 8
  %722 = icmp eq ptr %721, null
  br i1 %722, label %735, label %723

723:                                              ; preds = %720, %723
  %724 = phi ptr [ %725, %723 ], [ %721, %720 ]
  %725 = load ptr, ptr %724, align 8
  %726 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %727 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %726, i64 0, i32 4
  %728 = load i32, ptr %727, align 8
  %729 = sext i32 %728 to i64
  %730 = load i64, ptr @memory_FREEDBYTES, align 8
  %731 = add i64 %730, %729
  store i64 %731, ptr @memory_FREEDBYTES, align 8
  %732 = load ptr, ptr %726, align 8
  store ptr %732, ptr %724, align 8
  %733 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %724, ptr %733, align 8
  %734 = icmp eq ptr %725, null
  br i1 %734, label %735, label %723, !llvm.loop !13

735:                                              ; preds = %723, %720
  %736 = load ptr, ptr %12, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %750, label %738

738:                                              ; preds = %735, %738
  %739 = phi ptr [ %740, %738 ], [ %736, %735 ]
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %742 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %741, i64 0, i32 4
  %743 = load i32, ptr %742, align 8
  %744 = sext i32 %743 to i64
  %745 = load i64, ptr @memory_FREEDBYTES, align 8
  %746 = add i64 %745, %744
  store i64 %746, ptr @memory_FREEDBYTES, align 8
  %747 = load ptr, ptr %741, align 8
  store ptr %747, ptr %739, align 8
  %748 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %739, ptr %748, align 8
  %749 = icmp eq ptr %740, null
  br i1 %749, label %750, label %738, !llvm.loop !13

750:                                              ; preds = %738, %735
  %751 = load i32, ptr %19, align 4
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %750
  store i32 0, ptr @symbol_ACTSKOLEMFINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMCINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMPINDEX, align 4
  store i32 0, ptr @symbol_ACTSKOLEMAINDEX, align 4
  call void @prfs_Delete(ptr noundef %15) #18
  br label %755

754:                                              ; preds = %750
  call void @prfs_DeleteDocProof(ptr noundef %15) #18
  br label %755

755:                                              ; preds = %754, %753
  %756 = phi ptr [ %15, %754 ], [ null, %753 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  ret ptr %756
}

declare void @flag_InitFlotterFlags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @hsh_Create() local_unnamed_addr #1

declare void @symbol_ReinitGenericNameCounters() local_unnamed_addr #1

declare void @fol_RemoveImplied(ptr noundef) local_unnamed_addr #1

declare void @fol_NormalizeVars(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @cnf_PropagateSubstEquations(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @fol_GetSubstEquations(ptr noundef %0) #18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %77, label %4

4:                                                ; preds = %1, %65
  %5 = phi i32 [ %66, %65 ], [ 0, %1 ]
  %6 = phi ptr [ %67, %65 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %33, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @term_ContainsVariable(ptr noundef %18, i32 noundef %13) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = tail call ptr @fol_GetBindingQuantifier(ptr noundef nonnull %8, i32 noundef %25) #18
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @fol_PolarCheck(ptr noundef nonnull %8, ptr noundef %26) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %57

33:                                               ; preds = %4, %15, %21
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %65, label %40

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %34, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @term_ContainsVariable(ptr noundef %42, i32 noundef %38) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call ptr @fol_GetBindingQuantifier(ptr noundef nonnull %8, i32 noundef %50) #18
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @fol_PolarCheck(ptr noundef nonnull %8, ptr noundef %51) #18
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %21, %45
  %58 = phi i32 [ %50, %45 ], [ %25, %21 ]
  %59 = phi ptr [ %54, %45 ], [ %30, %21 ]
  %60 = phi ptr [ %51, %45 ], [ %26, %21 ]
  tail call void @fol_DeleteQuantifierVariable(ptr noundef %60, i32 noundef %58) #18
  tail call void @term_ReplaceVariable(ptr noundef %0, i32 noundef %58, ptr noundef %59) #18
  tail call void @term_AddFatherLinks(ptr noundef %0) #18
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr @fol_EQUALITY, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, ptr %60, ptr %8
  tail call void @fol_SetTrue(ptr noundef nonnull %64) #18
  br label %65

65:                                               ; preds = %57, %33, %40, %45
  %66 = phi i32 [ %5, %45 ], [ %5, %40 ], [ %5, %33 ], [ 1, %57 ]
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %69 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %68, i64 0, i32 4
  %70 = load i32, ptr %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr @memory_FREEDBYTES, align 8
  %73 = add i64 %72, %71
  store i64 %73, ptr @memory_FREEDBYTES, align 8
  %74 = load ptr, ptr %68, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %6, ptr %75, align 8
  %76 = icmp eq ptr %67, null
  br i1 %76, label %77, label %4, !llvm.loop !113

77:                                               ; preds = %65, %1
  %78 = phi i32 [ 0, %1 ], [ %66, %65 ]
  ret i32 %78
}

declare ptr @ren_Rename(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef returned %0) unnamed_addr #0 {
  %2 = load i32, ptr @vec_MAX, align 4
  %3 = add nsw i32 %2, 1
  %4 = sext i32 %2 to i64
  %5 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %4
  store ptr %0, ptr %5, align 8
  br label %6

6:                                                ; preds = %1, %259
  %7 = phi i32 [ %260, %259 ], [ %3, %1 ]
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr @vec_MAX, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @fol_IMPLIES, align 4
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %25

15:                                               ; preds = %6
  %16 = load i32, ptr @fol_OR, align 4
  store i32 %16, ptr %11, align 8
  %17 = getelementptr i8, ptr %11, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @fol_NOT, align 4
  %20 = getelementptr i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  store ptr %21, ptr %23, align 8
  store ptr null, ptr %22, align 8
  %24 = tail call ptr @term_Create(i32 noundef %19, ptr noundef nonnull %22) #18
  store ptr %24, ptr %20, align 8
  br label %240

25:                                               ; preds = %6
  %26 = load i32, ptr @fol_EQUIV, align 4
  %27 = icmp eq i32 %12, %26
  br i1 %27, label %28, label %240

28:                                               ; preds = %25
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %29 = add nsw i32 %7, 1
  %30 = sext i32 %7 to i64
  %31 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %30
  store ptr %0, ptr %31, align 8
  %32 = load i32, ptr @fol_NOT, align 4
  %33 = load i32, ptr @fol_EXIST, align 4
  %34 = load i32, ptr @fol_ALL, align 4
  %35 = load i32, ptr @fol_AND, align 4
  %36 = load i32, ptr @fol_OR, align 4
  br label %37

37:                                               ; preds = %162, %28
  %38 = phi i32 [ %163, %162 ], [ %29, %28 ]
  %39 = add nsw i32 %38, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = add nsw i32 %38, -2
  store i32 %43, ptr @vec_MAX, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq ptr %42, %11
  br i1 %48, label %180, label %49

49:                                               ; preds = %37
  %50 = load i32, ptr %42, align 8
  %51 = icmp eq i32 %50, %32
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = mul i64 %47, -4294967296
  %54 = ashr exact i64 %53, 32
  %55 = inttoptr i64 %54 to ptr
  store i32 %39, ptr @vec_MAX, align 4
  store ptr %55, ptr %45, align 8
  %56 = getelementptr i8, ptr %42, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  store i32 %38, ptr @vec_MAX, align 4
  store ptr %59, ptr %41, align 8
  %60 = load i32, ptr %42, align 8
  br label %61

61:                                               ; preds = %52, %49
  %62 = phi i32 [ %50, %49 ], [ %60, %52 ]
  %63 = phi i32 [ %43, %49 ], [ %38, %52 ]
  %64 = icmp eq i32 %62, %33
  %65 = icmp eq i32 %62, %34
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %61
  %68 = shl i64 %47, 32
  %69 = ashr exact i64 %68, 32
  %70 = inttoptr i64 %69 to ptr
  %71 = add nsw i32 %63, 1
  store i32 %71, ptr @vec_MAX, align 4
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %72
  store ptr %70, ptr %73, align 8
  %74 = getelementptr i8, ptr %42, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = add nsw i32 %63, 2
  store i32 %79, ptr @vec_MAX, align 4
  %80 = sext i32 %71 to i64
  %81 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %80
  store ptr %78, ptr %81, align 8
  br label %162

82:                                               ; preds = %61
  %83 = icmp eq i32 %62, %13
  br i1 %83, label %84, label %111

84:                                               ; preds = %82
  %85 = mul i64 %47, -4294967296
  %86 = ashr exact i64 %85, 32
  %87 = inttoptr i64 %86 to ptr
  %88 = add nsw i32 %63, 1
  store i32 %88, ptr @vec_MAX, align 4
  %89 = sext i32 %63 to i64
  %90 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %89
  store ptr %87, ptr %90, align 8
  %91 = getelementptr i8, ptr %42, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = add nsw i32 %63, 2
  %96 = sext i32 %88 to i64
  %97 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %96
  store ptr %94, ptr %97, align 8
  %98 = shl i64 %47, 32
  %99 = ashr exact i64 %98, 32
  %100 = inttoptr i64 %99 to ptr
  %101 = add nsw i32 %63, 3
  store i32 %101, ptr @vec_MAX, align 4
  %102 = sext i32 %95 to i64
  %103 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %102
  store ptr %100, ptr %103, align 8
  %104 = load ptr, ptr %91, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = add nsw i32 %63, 4
  store i32 %108, ptr @vec_MAX, align 4
  %109 = sext i32 %101 to i64
  %110 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %109
  store ptr %107, ptr %110, align 8
  br label %162

111:                                              ; preds = %82
  %112 = icmp eq i32 %62, %12
  br i1 %112, label %113, label %134

113:                                              ; preds = %111
  %114 = add nsw i32 %63, 1
  store i32 %114, ptr @vec_MAX, align 4
  %115 = sext i32 %63 to i64
  %116 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %115
  store ptr null, ptr %116, align 8
  %117 = getelementptr i8, ptr %42, i64 16
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = add nsw i32 %63, 2
  %122 = sext i32 %114 to i64
  %123 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %122
  store ptr %120, ptr %123, align 8
  %124 = add nsw i32 %63, 3
  store i32 %124, ptr @vec_MAX, align 4
  %125 = sext i32 %121 to i64
  %126 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %125
  store ptr null, ptr %126, align 8
  %127 = load ptr, ptr %117, align 8
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = add nsw i32 %63, 4
  store i32 %131, ptr @vec_MAX, align 4
  %132 = sext i32 %124 to i64
  %133 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %132
  store ptr %130, ptr %133, align 8
  br label %162

134:                                              ; preds = %111
  %135 = icmp eq i32 %62, %35
  %136 = icmp eq i32 %62, %36
  %137 = select i1 %135, i1 true, i1 %136
  br i1 %137, label %138, label %162

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %42, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %162, label %142

142:                                              ; preds = %138
  %143 = shl i64 %47, 32
  %144 = ashr exact i64 %143, 32
  %145 = inttoptr i64 %144 to ptr
  %146 = sext i32 %63 to i64
  br label %147

147:                                              ; preds = %147, %142
  %148 = phi i64 [ %146, %142 ], [ %155, %147 ]
  %149 = phi ptr [ %140, %142 ], [ %158, %147 ]
  %150 = add nsw i64 %148, 1
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr @vec_MAX, align 4
  %152 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %148
  store ptr %145, ptr %152, align 8
  %153 = getelementptr i8, ptr %149, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = add i64 %148, 2
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr @vec_MAX, align 4
  %157 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %150
  store ptr %154, ptr %157, align 8
  %158 = load ptr, ptr %149, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %147, !llvm.loop !114

160:                                              ; preds = %147
  %161 = trunc i64 %155 to i32
  br label %162

162:                                              ; preds = %160, %138, %134, %113, %84, %67
  %163 = phi i32 [ %63, %134 ], [ %79, %67 ], [ %131, %113 ], [ %108, %84 ], [ %63, %138 ], [ %161, %160 ]
  %164 = icmp eq i32 %8, %163
  br i1 %164, label %165, label %37, !llvm.loop !115

165:                                              ; preds = %162
  store i32 %8, ptr @vec_MAX, align 4
  %166 = load ptr, ptr @stdout, align 8
  %167 = tail call i32 @fflush(ptr noundef %166)
  %168 = load ptr, ptr @stderr, align 8
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 176) #19
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.21) #18
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 132, i64 1, ptr %170) #19
  %172 = load ptr, ptr @stderr, align 8
  %173 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 2, i64 1, ptr %172) #19
  %174 = load ptr, ptr @stderr, align 8
  %175 = tail call i32 @fflush(ptr noundef %174)
  %176 = load ptr, ptr @stdout, align 8
  %177 = tail call i32 @fflush(ptr noundef %176)
  %178 = load ptr, ptr @stderr, align 8
  %179 = tail call i32 @fflush(ptr noundef %178)
  tail call void @abort() #20
  unreachable

180:                                              ; preds = %37
  %181 = ptrtoint ptr %46 to i64
  %182 = trunc i64 %181 to i32
  store i32 %8, ptr @vec_MAX, align 4
  %183 = getelementptr i8, ptr %11, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %184, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @term_Copy(ptr noundef %186) #18
  %191 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %192 = getelementptr inbounds %struct.LIST_HELP, ptr %191, i64 0, i32 1
  store ptr %190, ptr %192, align 8
  store ptr null, ptr %191, align 8
  %193 = tail call ptr @term_Create(i32 noundef %32, ptr noundef nonnull %191) #18
  %194 = load i32, ptr @fol_NOT, align 4
  %195 = tail call ptr @term_Copy(ptr noundef %189) #18
  %196 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %197 = getelementptr inbounds %struct.LIST_HELP, ptr %196, i64 0, i32 1
  store ptr %195, ptr %197, align 8
  store ptr null, ptr %196, align 8
  %198 = tail call ptr @term_Create(i32 noundef %194, ptr noundef nonnull %196) #18
  %199 = icmp ult i32 %182, 2
  br i1 %199, label %200, label %219

200:                                              ; preds = %180
  %201 = load i32, ptr @fol_AND, align 4
  store i32 %201, ptr %11, align 8
  %202 = load ptr, ptr %183, align 8
  %203 = load i32, ptr @fol_OR, align 4
  %204 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %205 = getelementptr inbounds %struct.LIST_HELP, ptr %204, i64 0, i32 1
  store ptr %189, ptr %205, align 8
  store ptr null, ptr %204, align 8
  %206 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %207 = getelementptr inbounds %struct.LIST_HELP, ptr %206, i64 0, i32 1
  store ptr %193, ptr %207, align 8
  store ptr %204, ptr %206, align 8
  %208 = tail call ptr @term_Create(i32 noundef %203, ptr noundef nonnull %206) #18
  %209 = getelementptr inbounds %struct.LIST_HELP, ptr %202, i64 0, i32 1
  store ptr %208, ptr %209, align 8
  %210 = load ptr, ptr %183, align 8
  %211 = load i32, ptr @fol_OR, align 4
  %212 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %213 = getelementptr inbounds %struct.LIST_HELP, ptr %212, i64 0, i32 1
  store ptr %186, ptr %213, align 8
  store ptr null, ptr %212, align 8
  %214 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %215 = getelementptr inbounds %struct.LIST_HELP, ptr %214, i64 0, i32 1
  store ptr %198, ptr %215, align 8
  store ptr %212, ptr %214, align 8
  %216 = tail call ptr @term_Create(i32 noundef %211, ptr noundef nonnull %214) #18
  %217 = load ptr, ptr %210, align 8
  %218 = getelementptr inbounds %struct.LIST_HELP, ptr %217, i64 0, i32 1
  store ptr %216, ptr %218, align 8
  br label %240

219:                                              ; preds = %180
  %220 = icmp eq i32 %182, -1
  br i1 %220, label %221, label %240

221:                                              ; preds = %219
  %222 = load i32, ptr @fol_OR, align 4
  store i32 %222, ptr %11, align 8
  %223 = load ptr, ptr %183, align 8
  %224 = load i32, ptr @fol_AND, align 4
  %225 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %226 = getelementptr inbounds %struct.LIST_HELP, ptr %225, i64 0, i32 1
  store ptr %198, ptr %226, align 8
  store ptr null, ptr %225, align 8
  %227 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %228 = getelementptr inbounds %struct.LIST_HELP, ptr %227, i64 0, i32 1
  store ptr %193, ptr %228, align 8
  store ptr %225, ptr %227, align 8
  %229 = tail call ptr @term_Create(i32 noundef %224, ptr noundef nonnull %227) #18
  %230 = getelementptr inbounds %struct.LIST_HELP, ptr %223, i64 0, i32 1
  store ptr %229, ptr %230, align 8
  %231 = load ptr, ptr %183, align 8
  %232 = load i32, ptr @fol_AND, align 4
  %233 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %234 = getelementptr inbounds %struct.LIST_HELP, ptr %233, i64 0, i32 1
  store ptr %189, ptr %234, align 8
  store ptr null, ptr %233, align 8
  %235 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %236 = getelementptr inbounds %struct.LIST_HELP, ptr %235, i64 0, i32 1
  store ptr %186, ptr %236, align 8
  store ptr %233, ptr %235, align 8
  %237 = tail call ptr @term_Create(i32 noundef %232, ptr noundef nonnull %235) #18
  %238 = load ptr, ptr %231, align 8
  %239 = getelementptr inbounds %struct.LIST_HELP, ptr %238, i64 0, i32 1
  store ptr %237, ptr %239, align 8
  br label %240

240:                                              ; preds = %25, %219, %221, %200, %15
  %241 = getelementptr i8, ptr %11, i64 16
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  %244 = load i32, ptr @vec_MAX, align 4
  br i1 %243, label %259, label %245

245:                                              ; preds = %240
  %246 = sext i32 %244 to i64
  br label %247

247:                                              ; preds = %245, %247
  %248 = phi i64 [ %246, %245 ], [ %252, %247 ]
  %249 = phi ptr [ %242, %245 ], [ %255, %247 ]
  %250 = getelementptr i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = add i64 %248, 1
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr @vec_MAX, align 4
  %254 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %248
  store ptr %251, ptr %254, align 8
  %255 = load ptr, ptr %249, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %247, !llvm.loop !116

257:                                              ; preds = %247
  %258 = trunc i64 %252 to i32
  br label %259

259:                                              ; preds = %240, %257
  %260 = phi i32 [ %258, %257 ], [ %244, %240 ]
  %261 = icmp eq i32 %2, %260
  br i1 %261, label %262, label %6, !llvm.loop !117

262:                                              ; preds = %259
  store i32 %2, ptr @vec_MAX, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_AntiPrenex(ptr noundef returned %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr @fol_ALL, align 4
  %4 = icmp eq i32 %3, %2
  %5 = load i32, ptr @fol_EXIST, align 4
  %6 = icmp eq i32 %5, %2
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %135

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %24, label %16

16:                                               ; preds = %8
  %17 = sub nsw i32 0, %14
  %18 = load i32, ptr @symbol_TYPEMASK, align 4
  %19 = and i32 %18, %17
  %20 = icmp eq i32 %19, 2
  %21 = load i32, ptr @fol_NOT, align 4
  %22 = icmp eq i32 %14, %21
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %156, label %27

24:                                               ; preds = %8
  %25 = load i32, ptr @fol_NOT, align 4
  %26 = icmp eq i32 %14, %25
  br i1 %26, label %156, label %27

27:                                               ; preds = %16, %24
  %28 = load i32, ptr @fol_AND, align 4
  %29 = load i32, ptr @fol_OR, align 4
  %30 = select i1 %4, i32 %28, i32 %29
  %31 = icmp ne i32 %3, %14
  %32 = icmp ne i32 %5, %14
  %33 = select i1 %31, i1 %32, i1 false
  br i1 %33, label %37, label %34

34:                                               ; preds = %27
  %35 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef nonnull %13)
  %36 = load i32, ptr %13, align 8
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i32 [ %36, %34 ], [ %14, %27 ]
  %39 = icmp eq i32 %38, %30
  br i1 %39, label %40, label %119

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = tail call ptr @cnf_Flatten(ptr noundef nonnull %13, i32 noundef %30)
  %47 = getelementptr i8, ptr %13, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %82, label %50

50:                                               ; preds = %40, %79
  %51 = phi ptr [ %80, %79 ], [ %48, %40 ]
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @fol_FreeVariables(ptr noundef %53) #18
  %55 = tail call ptr @list_NIntersect(ptr noundef %54, ptr noundef %45, ptr noundef nonnull @term_Equal) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %79, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %53, align 8
  %59 = icmp eq i32 %2, %58
  tail call void @list_NMapCar(ptr noundef nonnull %55, ptr noundef nonnull @term_Copy) #18
  br i1 %59, label %60, label %75

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %60, %68
  %69 = phi ptr [ %70, %68 ], [ %66, %60 ]
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %68, !llvm.loop !20

72:                                               ; preds = %68
  store ptr %55, ptr %69, align 8
  br label %73

73:                                               ; preds = %60, %72
  %74 = phi ptr [ %66, %72 ], [ %55, %60 ]
  store ptr %74, ptr %65, align 8
  br label %79

75:                                               ; preds = %57
  %76 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %77 = getelementptr inbounds %struct.LIST_HELP, ptr %76, i64 0, i32 1
  store ptr %53, ptr %77, align 8
  store ptr null, ptr %76, align 8
  %78 = tail call ptr @fol_CreateQuantifier(i32 noundef %2, ptr noundef nonnull %55, ptr noundef nonnull %76) #18
  store ptr %78, ptr %52, align 8
  br label %79

79:                                               ; preds = %50, %75, %73
  %80 = load ptr, ptr %51, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %50, !llvm.loop !118

82:                                               ; preds = %79, %40
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  tail call void @term_Delete(ptr noundef %85) #18
  %86 = load ptr, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %100, label %88

88:                                               ; preds = %82, %88
  %89 = phi ptr [ %90, %88 ], [ %86, %82 ]
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %92 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %91, i64 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = load i64, ptr @memory_FREEDBYTES, align 8
  %96 = add i64 %95, %94
  store i64 %96, ptr @memory_FREEDBYTES, align 8
  %97 = load ptr, ptr %91, align 8
  store ptr %97, ptr %89, align 8
  %98 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %89, ptr %98, align 8
  %99 = icmp eq ptr %90, null
  br i1 %99, label %100, label %88, !llvm.loop !13

100:                                              ; preds = %88, %82
  store i32 %30, ptr %0, align 8
  %101 = load ptr, ptr %47, align 8
  store ptr %101, ptr %9, align 8
  %102 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %103 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %102, i64 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr @memory_FREEDBYTES, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr @memory_FREEDBYTES, align 8
  %108 = load ptr, ptr %102, align 8
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %13, ptr %109, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %156, label %112

112:                                              ; preds = %100, %112
  %113 = phi ptr [ %117, %112 ], [ %110, %100 ]
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %115)
  store ptr %115, ptr %114, align 8
  %117 = load ptr, ptr %113, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %156, label %112, !llvm.loop !119

119:                                              ; preds = %37
  %120 = load i32, ptr @fol_ALL, align 4
  %121 = icmp ne i32 %120, %38
  %122 = load i32, ptr @fol_EXIST, align 4
  %123 = icmp ne i32 %122, %38
  %124 = select i1 %121, i1 %123, i1 false
  br i1 %124, label %125, label %156

125:                                              ; preds = %119
  tail call fastcc void @cnf_DistrQuantorNoVarSub(ptr noundef nonnull %0)
  %126 = load ptr, ptr %9, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %156, label %128

128:                                              ; preds = %125, %128
  %129 = phi ptr [ %133, %128 ], [ %126, %125 ]
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %131)
  %133 = load ptr, ptr %129, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %156, label %128, !llvm.loop !120

135:                                              ; preds = %1
  %136 = load i32, ptr @fol_NOT, align 4
  %137 = icmp eq i32 %2, %136
  br i1 %137, label %156, label %138

138:                                              ; preds = %135
  %139 = icmp sgt i32 %2, -1
  br i1 %139, label %145, label %140

140:                                              ; preds = %138
  %141 = sub nsw i32 0, %2
  %142 = load i32, ptr @symbol_TYPEMASK, align 4
  %143 = and i32 %142, %141
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %156, label %145

145:                                              ; preds = %138, %140
  %146 = getelementptr i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %145, %149
  %150 = phi ptr [ %154, %149 ], [ %147, %145 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call fastcc ptr @cnf_AntiPrenex(ptr noundef %152)
  %154 = load ptr, ptr %150, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %149, !llvm.loop !121

156:                                              ; preds = %149, %128, %112, %145, %125, %100, %16, %24, %119, %135, %140
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @string_StringCopy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @fol_PrettyPrintDFG(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_SkolemFormula(ptr noundef returned %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %0, align 8
  %5 = load i32, ptr @fol_ALL, align 4
  %6 = icmp eq i32 %5, %4
  %7 = load i32, ptr @fol_EXIST, align 4
  %8 = icmp eq i32 %7, %4
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %138

10:                                               ; preds = %3
  %11 = getelementptr i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %10, %42
  %13 = phi i1 [ %6, %10 ], [ %57, %42 ]
  br i1 %13, label %14, label %61

14:                                               ; preds = %12
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @term_Delete(ptr noundef %17) #18
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %23 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %22, i64 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = load i64, ptr @memory_FREEDBYTES, align 8
  %27 = add i64 %26, %25
  store i64 %27, ptr @memory_FREEDBYTES, align 8
  %28 = load ptr, ptr %22, align 8
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %18, ptr %29, align 8
  br label %30

30:                                               ; preds = %14, %30
  %31 = phi ptr [ %32, %30 ], [ %19, %14 ]
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %31, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %31, ptr %40, align 8
  %41 = icmp eq ptr %32, null
  br i1 %41, label %42, label %30, !llvm.loop !13

42:                                               ; preds = %126, %30
  %43 = phi ptr [ %21, %30 ], [ %117, %126 ]
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %0, align 8
  %45 = getelementptr i8, ptr %43, i64 16
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %43, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %43, ptr %54, align 8
  %55 = load i32, ptr %0, align 8
  %56 = load i32, ptr @fol_ALL, align 4
  %57 = icmp eq i32 %56, %55
  %58 = load i32, ptr @fol_EXIST, align 4
  %59 = icmp eq i32 %58, %55
  %60 = select i1 %57, i1 true, i1 %59
  br i1 %60, label %12, label %138

61:                                               ; preds = %12
  %62 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %0) #18
  %63 = tail call i32 @list_Length(ptr noundef %62) #18
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %96, label %70

70:                                               ; preds = %61, %70
  %71 = phi ptr [ %94, %70 ], [ %68, %61 ]
  %72 = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %63, ptr noundef %1) #18
  %73 = sext i32 %72 to i64
  %74 = inttoptr i64 %73 to ptr
  %75 = load ptr, ptr %2, align 8
  %76 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %77 = getelementptr inbounds %struct.LIST_HELP, ptr %76, i64 0, i32 1
  store ptr %74, ptr %77, align 8
  store ptr %75, ptr %76, align 8
  store ptr %76, ptr %2, align 8
  %78 = tail call ptr @term_Create(i32 noundef %72, ptr noundef %62) #18
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %71, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %84, align 8
  tail call void @fol_ReplaceVariable(ptr noundef %82, i32 noundef %85, ptr noundef %78) #18
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %87 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %86, i64 0, i32 4
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load i64, ptr @memory_FREEDBYTES, align 8
  %91 = add i64 %90, %89
  store i64 %91, ptr @memory_FREEDBYTES, align 8
  %92 = load ptr, ptr %86, align 8
  store ptr %92, ptr %78, align 8
  %93 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %78, ptr %93, align 8
  %94 = load ptr, ptr %71, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %70, !llvm.loop !122

96:                                               ; preds = %70, %61
  %97 = icmp eq ptr %62, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %96, %98
  %99 = phi ptr [ %100, %98 ], [ %62, %96 ]
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %102 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %101, i64 0, i32 4
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = load i64, ptr @memory_FREEDBYTES, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr @memory_FREEDBYTES, align 8
  %107 = load ptr, ptr %101, align 8
  store ptr %107, ptr %99, align 8
  %108 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %99, ptr %108, align 8
  %109 = icmp eq ptr %100, null
  br i1 %109, label %110, label %98, !llvm.loop !13

110:                                              ; preds = %98, %96
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @term_Delete(ptr noundef %113) #18
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %119 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %118, i64 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr @memory_FREEDBYTES, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr @memory_FREEDBYTES, align 8
  %124 = load ptr, ptr %118, align 8
  store ptr %124, ptr %114, align 8
  %125 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %114, ptr %125, align 8
  br label %126

126:                                              ; preds = %110, %126
  %127 = phi ptr [ %128, %126 ], [ %115, %110 ]
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %130 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %129, i64 0, i32 4
  %131 = load i32, ptr %130, align 8
  %132 = sext i32 %131 to i64
  %133 = load i64, ptr @memory_FREEDBYTES, align 8
  %134 = add i64 %133, %132
  store i64 %134, ptr @memory_FREEDBYTES, align 8
  %135 = load ptr, ptr %129, align 8
  store ptr %135, ptr %127, align 8
  %136 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %127, ptr %136, align 8
  %137 = icmp eq ptr %128, null
  br i1 %137, label %42, label %126, !llvm.loop !13

138:                                              ; preds = %42, %3
  %139 = phi i32 [ %4, %3 ], [ %55, %42 ]
  %140 = load i32, ptr @fol_AND, align 4
  %141 = icmp eq i32 %139, %140
  %142 = load i32, ptr @fol_OR, align 4
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %141, i1 true, i1 %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %138
  %146 = getelementptr i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %156, label %149

149:                                              ; preds = %145, %149
  %150 = phi ptr [ %154, %149 ], [ %147, %145 ]
  %151 = getelementptr i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  %153 = tail call fastcc ptr @cnf_SkolemFormula(ptr noundef %152, ptr noundef %1, ptr noundef %2)
  %154 = load ptr, ptr %150, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %149, !llvm.loop !123

156:                                              ; preds = %149, %145, %138
  ret ptr %0
}

declare ptr @red_SatUnit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveUsableWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_OptimizedSkolemization(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i32, ptr %10, i64 54
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %7
  %17 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  %18 = getelementptr i8, ptr %17, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(8000) %18, i8 -1, i64 8000, i1 false)
  br label %19

19:                                               ; preds = %16, %7
  %20 = getelementptr inbounds i32, ptr %10, i64 33
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds i32, ptr %10, i64 34
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23, %19
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 31, i64 1, ptr %28)
  tail call void @fol_PrettyPrintDFG(ptr noundef %1) #18
  br label %30

30:                                               ; preds = %27, %23
  %31 = load i32, ptr %1, align 8
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = sub nsw i32 0, %31
  %35 = load i32, ptr @symbol_TYPEMASK, align 4
  %36 = and i32 %35, %34
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %84, label %38

38:                                               ; preds = %33, %30
  %39 = load i32, ptr @fol_NOT, align 4
  %40 = icmp eq i32 %31, %39
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = getelementptr i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = sub nsw i32 0, %46
  %50 = load i32, ptr @symbol_TYPEMASK, align 4
  %51 = and i32 %50, %49
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %84, label %53

53:                                               ; preds = %41, %38, %48
  %54 = getelementptr inbounds i32, ptr %10, i64 53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = load i32, ptr %13, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %65

60:                                               ; preds = %53
  %61 = load i32, ptr @fol_AND, align 4
  %62 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %63 = getelementptr inbounds %struct.LIST_HELP, ptr %62, i64 0, i32 1
  store ptr %1, ptr %63, align 8
  store ptr null, ptr %62, align 8
  %64 = tail call ptr @term_Create(i32 noundef %61, ptr noundef nonnull %62) #18
  br label %65

65:                                               ; preds = %57, %60
  %66 = phi ptr [ %64, %60 ], [ %1, %57 ]
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef nonnull %0, ptr noundef %66, ptr noundef %2, i32 noundef 1, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef 0)
  br label %84

67:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #18
  store ptr null, ptr %8, align 8
  %68 = call fastcc ptr @cnf_SkolemFormula(ptr noundef nonnull %1, ptr noundef %12, ptr noundef nonnull %8)
  %69 = load ptr, ptr %8, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %83, label %71

71:                                               ; preds = %67, %71
  %72 = phi ptr [ %73, %71 ], [ %69, %67 ]
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %75 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr @memory_FREEDBYTES, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %74, align 8
  store ptr %80, ptr %72, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %72, ptr %81, align 8
  %82 = icmp eq ptr %73, null
  br i1 %82, label %83, label %71, !llvm.loop !13

83:                                               ; preds = %71, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #18
  br label %84

84:                                               ; preds = %33, %65, %83, %48
  %85 = phi ptr [ %1, %48 ], [ %66, %65 ], [ %1, %83 ], [ %1, %33 ]
  %86 = load i32, ptr %20, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %92

88:                                               ; preds = %84
  %89 = getelementptr inbounds i32, ptr %10, i64 34
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88, %84
  %93 = load ptr, ptr @stdout, align 8
  %94 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 28, i64 1, ptr %93)
  tail call void @term_Print(ptr noundef %85) #18
  br label %95

95:                                               ; preds = %92, %88
  %96 = tail call ptr @cnf_ComputeLiteralLists(ptr noundef %85)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %95, %98
  %99 = phi ptr [ %104, %98 ], [ %96, %95 ]
  %100 = load i32, ptr @fol_OR, align 4
  %101 = getelementptr i8, ptr %99, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @term_Create(i32 noundef %100, ptr noundef %102) #18
  store ptr %103, ptr %101, align 8
  %104 = load ptr, ptr %99, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %98, !llvm.loop !62

106:                                              ; preds = %98, %95
  %107 = load i32, ptr @fol_AND, align 4
  %108 = tail call ptr @term_Create(i32 noundef %107, ptr noundef %96) #18
  tail call void @term_Delete(ptr noundef %85) #18
  %109 = tail call fastcc ptr @cnf_MakeClauseList(ptr noundef %108, ptr noundef %10, ptr noundef %12)
  tail call void @term_Delete(ptr noundef %108) #18
  ret ptr %109
}

; Function Attrs: inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define internal i32 @cnf_LabelEqual(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = icmp eq i32 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare void @hsh_Delete(ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteDocProof(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_QueryFlotter(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %13 = getelementptr i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %15, %3
  %16 = phi i64 [ 0, %3 ], [ %21, %15 ]
  %17 = tail call ptr @flag_DefaultStore() #18
  %18 = getelementptr inbounds i32, ptr %17, i64 %16
  %19 = load i32, ptr %18, align 4
  %20 = trunc i64 %16 to i32
  tail call fastcc void @flag_SetFlagValue(ptr noundef %14, i32 noundef %20, i32 noundef %19)
  %21 = add nuw nsw i64 %16, 1
  %22 = icmp eq i64 %21, 96
  br i1 %22, label %23, label %15, !llvm.loop !124

23:                                               ; preds = %15
  %24 = getelementptr i8, ptr %8, i64 36
  %25 = load i32, ptr %24, align 4
  tail call fastcc void @flag_SetFlagValue(ptr noundef %14, i32 noundef 9, i32 noundef %25)
  %26 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %27 = getelementptr i8, ptr %26, i64 104
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = sub i64 %29, %11
  %31 = icmp ult i64 %30, 32
  br i1 %31, label %63, label %32

32:                                               ; preds = %23, %32
  %33 = phi i64 [ %61, %32 ], [ 0, %23 ]
  %34 = getelementptr inbounds i32, ptr %10, i64 %33
  %35 = load <4 x i32>, ptr %34, align 4
  %36 = getelementptr inbounds i32, ptr %34, i64 4
  %37 = load <4 x i32>, ptr %36, align 4
  %38 = getelementptr inbounds i32, ptr %28, i64 %33
  store <4 x i32> %35, ptr %38, align 4
  %39 = getelementptr inbounds i32, ptr %38, i64 4
  store <4 x i32> %37, ptr %39, align 4
  %40 = or i64 %33, 8
  %41 = getelementptr inbounds i32, ptr %10, i64 %40
  %42 = load <4 x i32>, ptr %41, align 4
  %43 = getelementptr inbounds i32, ptr %41, i64 4
  %44 = load <4 x i32>, ptr %43, align 4
  %45 = getelementptr inbounds i32, ptr %28, i64 %40
  store <4 x i32> %42, ptr %45, align 4
  %46 = getelementptr inbounds i32, ptr %45, i64 4
  store <4 x i32> %44, ptr %46, align 4
  %47 = or i64 %33, 16
  %48 = getelementptr inbounds i32, ptr %10, i64 %47
  %49 = load <4 x i32>, ptr %48, align 4
  %50 = getelementptr inbounds i32, ptr %48, i64 4
  %51 = load <4 x i32>, ptr %50, align 4
  %52 = getelementptr inbounds i32, ptr %28, i64 %47
  store <4 x i32> %49, ptr %52, align 4
  %53 = getelementptr inbounds i32, ptr %52, i64 4
  store <4 x i32> %51, ptr %53, align 4
  %54 = or i64 %33, 24
  %55 = getelementptr inbounds i32, ptr %10, i64 %54
  %56 = load <4 x i32>, ptr %55, align 4
  %57 = getelementptr inbounds i32, ptr %55, i64 4
  %58 = load <4 x i32>, ptr %57, align 4
  %59 = getelementptr inbounds i32, ptr %28, i64 %54
  store <4 x i32> %56, ptr %59, align 4
  %60 = getelementptr inbounds i32, ptr %59, i64 4
  store <4 x i32> %58, ptr %60, align 4
  %61 = add nuw nsw i64 %33, 32
  %62 = icmp eq i64 %61, 4000
  br i1 %62, label %86, label %32, !llvm.loop !125

63:                                               ; preds = %23, %63
  %64 = phi i64 [ %84, %63 ], [ 0, %23 ]
  %65 = getelementptr inbounds i32, ptr %10, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i32, ptr %28, i64 %64
  store i32 %66, ptr %67, align 4
  %68 = add nuw nsw i64 %64, 1
  %69 = getelementptr inbounds i32, ptr %10, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = getelementptr inbounds i32, ptr %28, i64 %68
  store i32 %70, ptr %71, align 4
  %72 = add nuw nsw i64 %64, 2
  %73 = getelementptr inbounds i32, ptr %10, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i32, ptr %28, i64 %72
  store i32 %74, ptr %75, align 4
  %76 = add nuw nsw i64 %64, 3
  %77 = getelementptr inbounds i32, ptr %10, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = getelementptr inbounds i32, ptr %28, i64 %76
  store i32 %78, ptr %79, align 4
  %80 = add nuw nsw i64 %64, 4
  %81 = getelementptr inbounds i32, ptr %10, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds i32, ptr %28, i64 %80
  store i32 %82, ptr %83, align 4
  %84 = add nuw nsw i64 %64, 5
  %85 = icmp eq i64 %84, 4000
  br i1 %85, label %86, label %63, !llvm.loop !126

86:                                               ; preds = %32, %63
  store ptr null, ptr %5, align 8
  store ptr null, ptr %4, align 8
  tail call void @prfs_CopyIndices(ptr noundef %0, ptr noundef %26) #18
  %87 = load i32, ptr @fol_NOT, align 4
  %88 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %89 = getelementptr inbounds %struct.LIST_HELP, ptr %88, i64 0, i32 1
  store ptr %1, ptr %89, align 8
  store ptr null, ptr %88, align 8
  %90 = tail call ptr @term_Create(i32 noundef %87, ptr noundef nonnull %88) #18
  tail call void @fol_NormalizeVars(ptr noundef %90) #18
  %91 = tail call ptr @cnf_RemoveTrivialAtoms(ptr noundef %90)
  %92 = tail call fastcc ptr @cnf_RemoveTrivialOperators(ptr noundef %90)
  %93 = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %92)
  %94 = getelementptr inbounds i32, ptr %8, i64 56
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %86
  tail call void @term_AddFatherLinks(ptr noundef %93) #18
  %98 = getelementptr inbounds i32, ptr %8, i64 57
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @ren_Rename(ptr noundef %93, ptr noundef nonnull %10, ptr noundef nonnull %4, i32 noundef %99, i32 noundef 1) #18
  br label %101

101:                                              ; preds = %97, %86
  %102 = phi ptr [ %100, %97 ], [ %93, %86 ]
  %103 = call fastcc ptr @cnf_RemoveEquivImplFromFormula(ptr noundef %102)
  %104 = call ptr @cnf_NegationNormalFormula(ptr noundef %102)
  %105 = call fastcc ptr @cnf_AntiPrenex(ptr noundef %102)
  %106 = call ptr @term_Copy(ptr noundef %102) #18
  %107 = call fastcc ptr @cnf_SkolemFormula(ptr noundef %106, ptr noundef nonnull %10, ptr noundef nonnull %5)
  %108 = call ptr @cnf_ComputeLiteralLists(ptr noundef %106)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %118, label %110

110:                                              ; preds = %101, %110
  %111 = phi ptr [ %116, %110 ], [ %108, %101 ]
  %112 = load i32, ptr @fol_OR, align 4
  %113 = getelementptr i8, ptr %111, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @term_Create(i32 noundef %112, ptr noundef %114) #18
  store ptr %115, ptr %113, align 8
  %116 = load ptr, ptr %111, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %110, !llvm.loop !62

118:                                              ; preds = %110, %101
  %119 = load i32, ptr @fol_AND, align 4
  %120 = call ptr @term_Create(i32 noundef %119, ptr noundef %108) #18
  call void @term_Delete(ptr noundef %106) #18
  %121 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %120, ptr noundef %8, ptr noundef %10)
  call void @term_Delete(ptr noundef %120) #18
  %122 = icmp eq ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %118, %123
  %124 = phi ptr [ %130, %123 ], [ %121, %118 ]
  %125 = getelementptr i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %126, i64 0, i32 8
  %128 = load i32, ptr %127, align 8
  %129 = or i32 %128, 8
  store i32 %129, ptr %127, align 8
  %130 = load ptr, ptr %124, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %123, !llvm.loop !127

132:                                              ; preds = %123, %118
  %133 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %134 = call ptr @red_SatUnit(ptr noundef %133, ptr noundef %121) #18
  %135 = icmp eq ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @clause_DeleteClauseList(ptr noundef nonnull %134) #18
  br label %137

137:                                              ; preds = %136, %132
  %138 = phi i32 [ 0, %132 ], [ 1, %136 ]
  %139 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %140 = getelementptr i8, ptr %139, i64 56
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %152, label %143

143:                                              ; preds = %137, %143
  %144 = phi ptr [ %150, %143 ], [ %141, %137 ]
  %145 = phi ptr [ %148, %143 ], [ %139, %137 ]
  %146 = getelementptr i8, ptr %144, i64 8
  %147 = load ptr, ptr %146, align 8
  call void @prfs_MoveUsableWorkedOff(ptr noundef nonnull %145, ptr noundef %147) #18
  %148 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %149 = getelementptr i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %143, !llvm.loop !128

152:                                              ; preds = %143, %137
  store ptr null, ptr %6, align 8
  %153 = getelementptr inbounds i32, ptr %14, i64 9
  %154 = load i32, ptr %153, align 4
  %155 = icmp eq i32 %154, 0
  call fastcc void @flag_SetFlagValue(ptr noundef %14, i32 noundef 9, i32 noundef 0)
  %156 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  %157 = call ptr @term_Copy(ptr noundef %102) #18
  %158 = call fastcc ptr @cnf_OptimizedSkolemization(ptr noundef %156, ptr noundef %157, ptr noundef null, ptr noundef nonnull %6, ptr noundef %2, i32 noundef %138, ptr noundef null)
  br i1 %155, label %160, label %159

159:                                              ; preds = %152
  call fastcc void @flag_SetFlagValue(ptr noundef nonnull %14, i32 noundef 9, i32 noundef 1)
  br label %160

160:                                              ; preds = %159, %152
  call void @term_Delete(ptr noundef %102) #18
  %161 = load ptr, ptr %4, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %175, label %163

163:                                              ; preds = %160, %163
  %164 = phi ptr [ %165, %163 ], [ %161, %160 ]
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %167 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %166, i64 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr @memory_FREEDBYTES, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr @memory_FREEDBYTES, align 8
  %172 = load ptr, ptr %166, align 8
  store ptr %172, ptr %164, align 8
  %173 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %164, ptr %173, align 8
  %174 = icmp eq ptr %165, null
  br i1 %174, label %175, label %163, !llvm.loop !13

175:                                              ; preds = %163, %160
  %176 = load ptr, ptr %5, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %190, label %178

178:                                              ; preds = %175, %178
  %179 = phi ptr [ %180, %178 ], [ %176, %175 ]
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
  br i1 %189, label %190, label %178, !llvm.loop !13

190:                                              ; preds = %178, %175
  %191 = load ptr, ptr @cnf_SEARCHCOPY, align 8
  call void @prfs_Clean(ptr noundef %191) #18
  %192 = icmp eq ptr %158, null
  br i1 %192, label %202, label %193

193:                                              ; preds = %190, %193
  %194 = phi ptr [ %200, %193 ], [ %158, %190 ]
  %195 = getelementptr i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %196, i64 0, i32 8
  %198 = load i32, ptr %197, align 8
  %199 = or i32 %198, 8
  store i32 %199, ptr %197, align 8
  %200 = load ptr, ptr %194, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %193, !llvm.loop !129

202:                                              ; preds = %193, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %158
}

declare void @prfs_CopyIndices(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #10 {
  %4 = tail call i32 @flag_Minimum(i32 noundef %1) #18
  %5 = icmp slt i32 %4, %2
  br i1 %5, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr @stdout, align 8
  %8 = tail call i32 @fflush(ptr noundef %7)
  %9 = tail call ptr @flag_Name(i32 noundef %1) #18
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.30, i32 noundef %2, ptr noundef %9) #18
  %10 = load ptr, ptr @stderr, align 8
  %11 = tail call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stdout, align 8
  %13 = tail call i32 @fflush(ptr noundef %12)
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i32 @fflush(ptr noundef %14)
  tail call void @exit(i32 noundef 1) #20
  unreachable

16:                                               ; preds = %3
  %17 = tail call i32 @flag_Maximum(i32 noundef %1) #18
  %18 = icmp sgt i32 %17, %2
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdout, align 8
  %21 = tail call i32 @fflush(ptr noundef %20)
  %22 = tail call ptr @flag_Name(i32 noundef %1) #18
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.31, i32 noundef %2, ptr noundef %22) #18
  %23 = load ptr, ptr @stderr, align 8
  %24 = tail call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @fflush(ptr noundef %25)
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call i32 @fflush(ptr noundef %27)
  tail call void @exit(i32 noundef 1) #20
  unreachable

29:                                               ; preds = %16
  %30 = zext i32 %1 to i64
  %31 = getelementptr inbounds i32, ptr %0, i64 %30
  store i32 %2, ptr %31, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_DefTargetConvert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, ptr nocapture readnone %5, ptr noundef %6, ptr noundef %7, ptr nocapture noundef readonly %8, ptr nocapture noundef writeonly %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds i32, ptr %7, i64 37
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.11)
  tail call void @fol_PrettyPrint(ptr noundef %0) #18
  br label %16

16:                                               ; preds = %14, %10
  store i32 0, ptr %9, align 4
  %17 = tail call fastcc ptr @cnf_RemoveImplFromFormulaPath(ptr noundef %0, ptr noundef %1)
  %18 = tail call fastcc ptr @cnf_NegationNormalFormulaPath(ptr noundef %0, ptr noundef %1)
  %19 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %0, ptr noundef %1)
  %20 = load i32, ptr @vec_MAX, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %22
  store ptr %0, ptr %23, align 8
  %24 = icmp eq ptr %6, null
  br label %26

25:                                               ; preds = %119
  br i1 %24, label %129, label %122

26:                                               ; preds = %119, %16
  %27 = phi i32 [ %21, %16 ], [ %120, %119 ]
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr @vec_MAX, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %119, label %35

35:                                               ; preds = %26, %114
  %36 = phi ptr [ %115, %114 ], [ %33, %26 ]
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @term_HasProperSuperterm(ptr noundef %1, ptr noundef %38) #18
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %114, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %38, align 8
  %43 = load i32, ptr @fol_ALL, align 4
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %108

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %38, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  br i1 %24, label %62, label %52

52:                                               ; preds = %45, %52
  %53 = phi ptr [ %58, %52 ], [ %6, %45 ]
  %54 = phi ptr [ %57, %52 ], [ %51, %45 ]
  %55 = getelementptr i8, ptr %53, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @list_DeleteElementFree(ptr noundef %54, ptr noundef %56, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #18
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %52, !llvm.loop !130

60:                                               ; preds = %52
  %61 = load ptr, ptr %46, align 8
  br label %62

62:                                               ; preds = %60, %45
  %63 = phi ptr [ %47, %45 ], [ %61, %60 ]
  %64 = phi ptr [ %51, %45 ], [ %57, %60 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %63, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.term, ptr %68, i64 0, i32 2
  store ptr %64, ptr %69, align 8
  br label %108

70:                                               ; preds = %62
  %71 = load ptr, ptr %63, align 8
  %72 = getelementptr i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %63, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %77 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %76, i64 0, i32 4
  %78 = load i32, ptr %77, align 8
  %79 = sext i32 %78 to i64
  %80 = load i64, ptr @memory_FREEDBYTES, align 8
  %81 = add i64 %80, %79
  store i64 %81, ptr @memory_FREEDBYTES, align 8
  %82 = load ptr, ptr %76, align 8
  store ptr %82, ptr %75, align 8
  %83 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %75, ptr %83, align 8
  %84 = load ptr, ptr %46, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %70, %86
  %87 = phi ptr [ %88, %86 ], [ %84, %70 ]
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %90 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %87, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %87, ptr %96, align 8
  %97 = icmp eq ptr %88, null
  br i1 %97, label %98, label %86, !llvm.loop !13

98:                                               ; preds = %86, %70
  %99 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %100 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %99, i64 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %38, align 8
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %38, ptr %106, align 8
  store ptr %73, ptr %37, align 8
  %107 = getelementptr inbounds %struct.term, ptr %73, i64 0, i32 1
  store ptr %31, ptr %107, align 8
  br label %108

108:                                              ; preds = %98, %66, %41
  %109 = load ptr, ptr %37, align 8
  %110 = load i32, ptr @vec_MAX, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr @vec_MAX, align 4
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %112
  store ptr %109, ptr %113, align 8
  br label %114

114:                                              ; preds = %108, %35
  %115 = load ptr, ptr %36, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %35, !llvm.loop !131

117:                                              ; preds = %114
  %118 = load i32, ptr @vec_MAX, align 4
  br label %119

119:                                              ; preds = %117, %26
  %120 = phi i32 [ %118, %117 ], [ %28, %26 ]
  %121 = icmp eq i32 %20, %120
  br i1 %121, label %25, label %26, !llvm.loop !132

122:                                              ; preds = %25, %122
  %123 = phi ptr [ %127, %122 ], [ %6, %25 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call ptr @term_Copy(ptr noundef %125) #18
  store ptr %126, ptr %124, align 8
  %127 = load ptr, ptr %123, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %122, !llvm.loop !133

129:                                              ; preds = %122, %25
  %130 = load i32, ptr %0, align 8
  %131 = load i32, ptr @fol_ALL, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %156

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %0, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @list_Copy(ptr noundef %6) #18
  %141 = icmp eq ptr %139, null
  br i1 %141, label %149, label %142

142:                                              ; preds = %133
  %143 = icmp eq ptr %140, null
  br i1 %143, label %149, label %144

144:                                              ; preds = %142, %144
  %145 = phi ptr [ %146, %144 ], [ %139, %142 ]
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %144, !llvm.loop !20

148:                                              ; preds = %144
  store ptr %140, ptr %145, align 8
  br label %149

149:                                              ; preds = %148, %142, %133
  %150 = phi ptr [ %139, %148 ], [ %140, %133 ], [ %139, %142 ]
  %151 = tail call ptr @list_DeleteDuplicatesFree(ptr noundef %150, ptr noundef nonnull @term_Equal, ptr noundef nonnull @term_Delete) #18
  %152 = load ptr, ptr %134, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct.term, ptr %154, i64 0, i32 2
  store ptr %151, ptr %155, align 8
  br label %162

156:                                              ; preds = %129
  %157 = tail call ptr @list_Copy(ptr noundef %6) #18
  %158 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %159 = getelementptr inbounds %struct.LIST_HELP, ptr %158, i64 0, i32 1
  store ptr %0, ptr %159, align 8
  store ptr null, ptr %158, align 8
  %160 = tail call ptr @fol_CreateQuantifier(i32 noundef %131, ptr noundef %157, ptr noundef nonnull %158) #18
  %161 = getelementptr inbounds %struct.term, ptr %0, i64 0, i32 1
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %149, %156
  %163 = phi ptr [ %0, %149 ], [ %160, %156 ]
  store i32 %20, ptr @vec_MAX, align 4
  %164 = load i32, ptr @fol_ALL, align 4
  %165 = load i32, ptr %163, align 8
  %166 = icmp eq i32 %165, %164
  br i1 %166, label %167, label %176

167:                                              ; preds = %162, %167
  %168 = phi ptr [ %173, %167 ], [ %163, %162 ]
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %174, %164
  br i1 %175, label %167, label %176, !llvm.loop !134

176:                                              ; preds = %167, %162
  %177 = phi ptr [ %163, %162 ], [ %173, %167 ]
  %178 = phi i32 [ %165, %162 ], [ %174, %167 ]
  %179 = load i32, ptr @fol_OR, align 4
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %235

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %177, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %235, label %185

185:                                              ; preds = %181, %230
  %186 = phi ptr [ %189, %230 ], [ %183, %181 ]
  %187 = getelementptr i8, ptr %186, i64 8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %186, align 8
  %190 = tail call i32 @term_HasProperSuperterm(ptr noundef %1, ptr noundef %188) #18
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %230, label %192

192:                                              ; preds = %185
  %193 = load i32, ptr %188, align 8
  %194 = load i32, ptr @fol_OR, align 4
  %195 = icmp eq i32 %193, %194
  br i1 %195, label %196, label %230

196:                                              ; preds = %192
  %197 = tail call ptr @cnf_Flatten(ptr noundef nonnull %188, i32 noundef %193)
  %198 = getelementptr i8, ptr %188, i64 16
  %199 = load ptr, ptr %198, align 8, !nonnull !135
  br label %200

200:                                              ; preds = %200, %196
  %201 = phi ptr [ %205, %200 ], [ %199, %196 ]
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.term, ptr %203, i64 0, i32 1
  store ptr %177, ptr %204, align 8
  %205 = load ptr, ptr %201, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %207, label %200, !llvm.loop !136

207:                                              ; preds = %200
  %208 = load ptr, ptr %198, align 8
  %209 = load ptr, ptr %208, align 8
  tail call void @list_NInsert(ptr noundef nonnull %186, ptr noundef %209) #18
  %210 = load ptr, ptr %198, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  store ptr %212, ptr %187, align 8
  %213 = load ptr, ptr %198, align 8
  %214 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %215 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %214, i64 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = sext i32 %216 to i64
  %218 = load i64, ptr @memory_FREEDBYTES, align 8
  %219 = add i64 %218, %217
  store i64 %219, ptr @memory_FREEDBYTES, align 8
  %220 = load ptr, ptr %214, align 8
  store ptr %220, ptr %213, align 8
  %221 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %213, ptr %221, align 8
  %222 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %223 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %222, i64 0, i32 4
  %224 = load i32, ptr %223, align 8
  %225 = sext i32 %224 to i64
  %226 = load i64, ptr @memory_FREEDBYTES, align 8
  %227 = add i64 %226, %225
  store i64 %227, ptr @memory_FREEDBYTES, align 8
  %228 = load ptr, ptr %222, align 8
  store ptr %228, ptr %188, align 8
  %229 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %188, ptr %229, align 8
  br label %230

230:                                              ; preds = %207, %192, %185
  %231 = icmp eq ptr %189, null
  br i1 %231, label %232, label %185, !llvm.loop !137

232:                                              ; preds = %230
  %233 = load i32, ptr %163, align 8
  %234 = load i32, ptr @fol_ALL, align 4
  br label %235

235:                                              ; preds = %232, %176, %181
  %236 = phi i32 [ %234, %232 ], [ %164, %176 ], [ %164, %181 ]
  %237 = phi i32 [ %233, %232 ], [ %165, %176 ], [ %165, %181 ]
  %238 = icmp eq i32 %237, %236
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  %240 = getelementptr i8, ptr %163, i64 16
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @term_Copy(ptr noundef %244) #18
  %246 = load ptr, ptr %240, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  br label %252

250:                                              ; preds = %235
  %251 = tail call ptr @term_Copy(ptr noundef nonnull %163) #18
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi ptr [ %249, %239 ], [ %163, %250 ]
  %254 = phi ptr [ %245, %239 ], [ %251, %250 ]
  %255 = load i32, ptr %254, align 8
  %256 = load i32, ptr @fol_OR, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %287

258:                                              ; preds = %252
  %259 = getelementptr i8, ptr %254, i64 16
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store ptr null, ptr %259, align 8
  br label %286

263:                                              ; preds = %258
  %264 = getelementptr i8, ptr %253, i64 16
  br label %265

265:                                              ; preds = %263, %280
  %266 = phi ptr [ %268, %280 ], [ %264, %263 ]
  %267 = phi ptr [ %281, %280 ], [ %260, %263 ]
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call i32 @term_HasProperSuperterm(ptr noundef %1, ptr noundef %270) #18
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %276

273:                                              ; preds = %265
  %274 = load ptr, ptr %269, align 8
  %275 = icmp eq ptr %274, %1
  br i1 %275, label %276, label %280

276:                                              ; preds = %273, %265
  %277 = getelementptr i8, ptr %267, i64 8
  %278 = load ptr, ptr %277, align 8
  %279 = tail call ptr @list_PointerDeleteElementFree(ptr noundef nonnull %260, ptr noundef %278, ptr noundef nonnull @term_Delete) #18
  br label %283

280:                                              ; preds = %273
  %281 = load ptr, ptr %267, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %265, !llvm.loop !138

283:                                              ; preds = %280, %276
  %284 = phi ptr [ %279, %276 ], [ %260, %280 ]
  store ptr %284, ptr %259, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %262, %283
  tail call void @term_Delete(ptr noundef nonnull %254) #18
  br label %356

287:                                              ; preds = %252
  tail call void @term_Delete(ptr noundef nonnull %254) #18
  br label %356

288:                                              ; preds = %283
  %289 = tail call i32 @term_MaxVar(ptr noundef nonnull %254) #18
  store i32 %289, ptr @symbol_STANDARDVARCOUNTER, align 4
  %290 = tail call ptr @fol_BoundVariables(ptr noundef %2) #18
  %291 = tail call ptr @list_DeleteDuplicates(ptr noundef %290, ptr noundef nonnull @term_Equal) #18
  %292 = icmp eq ptr %291, null
  br i1 %292, label %314, label %293

293:                                              ; preds = %288, %293
  %294 = phi ptr [ %300, %293 ], [ %291, %288 ]
  %295 = getelementptr i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr @symbol_STANDARDVARCOUNTER, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr @symbol_STANDARDVARCOUNTER, align 4
  tail call void @term_ExchangeVariable(ptr noundef %2, i32 noundef %297, i32 noundef %299) #18
  %300 = load ptr, ptr %294, align 8
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %293, !llvm.loop !139

302:                                              ; preds = %293, %302
  %303 = phi ptr [ %304, %302 ], [ %291, %293 ]
  %304 = load ptr, ptr %303, align 8
  %305 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %306 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %305, i64 0, i32 4
  %307 = load i32, ptr %306, align 8
  %308 = sext i32 %307 to i64
  %309 = load i64, ptr @memory_FREEDBYTES, align 8
  %310 = add i64 %309, %308
  store i64 %310, ptr @memory_FREEDBYTES, align 8
  %311 = load ptr, ptr %305, align 8
  store ptr %311, ptr %303, align 8
  %312 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %303, ptr %312, align 8
  %313 = icmp eq ptr %304, null
  br i1 %313, label %314, label %302, !llvm.loop !13

314:                                              ; preds = %302, %288
  %315 = icmp eq ptr %3, null
  br i1 %315, label %327, label %316

316:                                              ; preds = %314, %316
  %317 = phi ptr [ %325, %316 ], [ %4, %314 ]
  %318 = phi ptr [ %324, %316 ], [ %3, %314 ]
  %319 = getelementptr i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr %320, align 8
  %322 = getelementptr i8, ptr %317, i64 8
  %323 = load ptr, ptr %322, align 8
  tail call void @term_ReplaceVariable(ptr noundef %2, i32 noundef %321, ptr noundef %323) #18
  %324 = load ptr, ptr %318, align 8
  %325 = load ptr, ptr %317, align 8
  %326 = icmp eq ptr %324, null
  br i1 %326, label %327, label %316, !llvm.loop !140

327:                                              ; preds = %316, %314
  %328 = load i32, ptr @fol_NOT, align 4
  %329 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %330 = getelementptr inbounds %struct.LIST_HELP, ptr %329, i64 0, i32 1
  store ptr %254, ptr %330, align 8
  store ptr null, ptr %329, align 8
  %331 = tail call ptr @term_Create(i32 noundef %328, ptr noundef nonnull %329) #18
  %332 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %331)
  %333 = load i32, ptr @fol_IMPLIES, align 4
  %334 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %335 = getelementptr inbounds %struct.LIST_HELP, ptr %334, i64 0, i32 1
  store ptr %2, ptr %335, align 8
  store ptr null, ptr %334, align 8
  %336 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %337 = getelementptr inbounds %struct.LIST_HELP, ptr %336, i64 0, i32 1
  store ptr %331, ptr %337, align 8
  store ptr %334, ptr %336, align 8
  %338 = tail call ptr @term_Create(i32 noundef %333, ptr noundef nonnull %336) #18
  %339 = tail call ptr @fol_FreeVariables(ptr noundef %338) #18
  tail call void @list_NMapCar(ptr noundef %339, ptr noundef nonnull @term_Copy) #18
  %340 = load i32, ptr @fol_ALL, align 4
  %341 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %342 = getelementptr inbounds %struct.LIST_HELP, ptr %341, i64 0, i32 1
  store ptr %338, ptr %342, align 8
  store ptr null, ptr %341, align 8
  %343 = tail call ptr @fol_CreateQuantifier(i32 noundef %340, ptr noundef %339, ptr noundef nonnull %341) #18
  %344 = load i32, ptr %11, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %348, label %346

346:                                              ; preds = %327
  %347 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  tail call void @fol_PrettyPrint(ptr noundef nonnull %163) #18
  br label %348

348:                                              ; preds = %346, %327
  %349 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %343)
  %350 = load i32, ptr %11, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %354, label %352

352:                                              ; preds = %348
  %353 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  tail call void @fol_PrettyPrint(ptr noundef %343) #18
  br label %354

354:                                              ; preds = %352, %348
  %355 = tail call i32 @cnf_HaveProof(ptr noundef null, ptr noundef %343, ptr noundef nonnull %7, ptr noundef %8), !range !18
  store i32 %355, ptr %9, align 4
  br label %356

356:                                              ; preds = %286, %354, %287
  %357 = phi ptr [ %2, %286 ], [ %343, %354 ], [ %2, %287 ]
  tail call void @term_Delete(ptr noundef %357) #18
  ret ptr %163
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_RemoveImplFromFormulaPath(ptr noundef returned %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr @vec_MAX, align 4
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %3 to i64
  %6 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %5
  store ptr %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %2, %49
  %8 = phi i32 [ %50, %49 ], [ %4, %2 ]
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr @vec_MAX, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @term_HasProperSuperterm(ptr noundef %1, ptr noundef %12) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %12, align 8
  %17 = load i32, ptr @fol_IMPLIES, align 4
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load i32, ptr @fol_OR, align 4
  store i32 %20, ptr %12, align 8
  %21 = load i32, ptr @fol_NOT, align 4
  %22 = getelementptr i8, ptr %12, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %27 = getelementptr inbounds %struct.LIST_HELP, ptr %26, i64 0, i32 1
  store ptr %25, ptr %27, align 8
  store ptr null, ptr %26, align 8
  %28 = tail call ptr @term_CreateAddFather(i32 noundef %21, ptr noundef nonnull %26) #18
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.LIST_HELP, ptr %29, i64 0, i32 1
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds %struct.term, ptr %28, i64 0, i32 1
  store ptr %12, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %15
  %33 = getelementptr i8, ptr %12, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %49, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr @vec_MAX, align 4
  %38 = sext i32 %37 to i64
  br label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %38, %36 ], [ %44, %39 ]
  %41 = phi ptr [ %34, %36 ], [ %47, %39 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = add i64 %40, 1
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr @vec_MAX, align 4
  %46 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %40
  store ptr %43, ptr %46, align 8
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %39, !llvm.loop !141

49:                                               ; preds = %39, %32, %7
  %50 = load i32, ptr @vec_MAX, align 4
  %51 = icmp eq i32 %3, %50
  br i1 %51, label %52, label %7, !llvm.loop !142

52:                                               ; preds = %49
  store i32 %3, ptr @vec_MAX, align 4
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_NegationNormalFormulaPath(ptr noundef returned %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %199, label %4

4:                                                ; preds = %2, %196
  %5 = phi ptr [ %197, %196 ], [ %0, %2 ]
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr @fol_NOT, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %180

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %16, label %83

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %16, %22
  %23 = phi ptr [ %24, %22 ], [ %11, %16 ]
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %26 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %25, i64 0, i32 4
  %27 = load i32, ptr %26, align 8
  %28 = sext i32 %27 to i64
  %29 = load i64, ptr @memory_FREEDBYTES, align 8
  %30 = add i64 %29, %28
  store i64 %30, ptr @memory_FREEDBYTES, align 8
  %31 = load ptr, ptr %25, align 8
  store ptr %31, ptr %23, align 8
  %32 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %23, ptr %32, align 8
  %33 = icmp eq ptr %24, null
  br i1 %33, label %34, label %22, !llvm.loop !13

34:                                               ; preds = %22
  %35 = load ptr, ptr %17, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %10, align 8
  %40 = load ptr, ptr %17, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %42, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %42, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %65, label %53

53:                                               ; preds = %34, %53
  %54 = phi ptr [ %55, %53 ], [ %51, %34 ]
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %57 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %56, i64 0, i32 4
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = load i64, ptr @memory_FREEDBYTES, align 8
  %61 = add i64 %60, %59
  store i64 %61, ptr @memory_FREEDBYTES, align 8
  %62 = load ptr, ptr %56, align 8
  store ptr %62, ptr %54, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %54, ptr %63, align 8
  %64 = icmp eq ptr %55, null
  br i1 %64, label %65, label %53, !llvm.loop !13

65:                                               ; preds = %53, %34
  %66 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %67 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %66, i64 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr @memory_FREEDBYTES, align 8
  %71 = add i64 %70, %69
  store i64 %71, ptr @memory_FREEDBYTES, align 8
  %72 = load ptr, ptr %66, align 8
  store ptr %72, ptr %13, align 8
  %73 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %13, ptr %73, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %196, label %76

76:                                               ; preds = %65, %76
  %77 = phi ptr [ %81, %76 ], [ %74, %65 ]
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.term, ptr %79, i64 0, i32 1
  store ptr %5, ptr %80, align 8
  %81 = load ptr, ptr %77, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %196, label %76, !llvm.loop !143

83:                                               ; preds = %9
  %84 = load i32, ptr @fol_ALL, align 4
  %85 = icmp eq i32 %84, %14
  %86 = load i32, ptr @fol_EXIST, align 4
  %87 = icmp eq i32 %86, %14
  %88 = select i1 %85, i1 true, i1 %87
  br i1 %88, label %89, label %128

89:                                               ; preds = %83
  %90 = select i1 %85, i32 %86, i32 %84
  %91 = getelementptr i8, ptr %13, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %97 = getelementptr inbounds %struct.LIST_HELP, ptr %96, i64 0, i32 1
  store ptr %95, ptr %97, align 8
  store ptr null, ptr %96, align 8
  %98 = tail call ptr @term_CreateAddFather(i32 noundef %6, ptr noundef nonnull %96) #18
  %99 = load ptr, ptr %91, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.LIST_HELP, ptr %100, i64 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds %struct.term, ptr %98, i64 0, i32 1
  store ptr %13, ptr %102, align 8
  store i32 %90, ptr %5, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %117, label %105

105:                                              ; preds = %89, %105
  %106 = phi ptr [ %107, %105 ], [ %103, %89 ]
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %109 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %108, i64 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr @memory_FREEDBYTES, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr @memory_FREEDBYTES, align 8
  %114 = load ptr, ptr %108, align 8
  store ptr %114, ptr %106, align 8
  %115 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %106, ptr %115, align 8
  %116 = icmp eq ptr %107, null
  br i1 %116, label %117, label %105, !llvm.loop !13

117:                                              ; preds = %105, %89
  %118 = load ptr, ptr %91, align 8
  store ptr %118, ptr %10, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %117, %120
  %121 = phi ptr [ %125, %120 ], [ %118, %117 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.term, ptr %123, i64 0, i32 1
  store ptr %5, ptr %124, align 8
  %125 = load ptr, ptr %121, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %120, !llvm.loop !144

127:                                              ; preds = %120, %117
  store ptr null, ptr %91, align 8
  tail call void @term_Delete(ptr noundef nonnull %13) #18
  br label %196

128:                                              ; preds = %83
  %129 = load i32, ptr @fol_OR, align 4
  %130 = icmp eq i32 %14, %129
  %131 = load i32, ptr @fol_AND, align 4
  %132 = icmp eq i32 %14, %131
  %133 = select i1 %130, i1 true, i1 %132
  br i1 %133, label %134, label %180

134:                                              ; preds = %128
  %135 = select i1 %132, i32 %129, i32 %14
  %136 = select i1 %130, i32 %131, i32 %135
  %137 = getelementptr i8, ptr %13, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 %136, ptr %5, align 8
  br label %155

141:                                              ; preds = %134, %141
  %142 = phi ptr [ %150, %141 ], [ %138, %134 ]
  %143 = getelementptr i8, ptr %142, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr @fol_NOT, align 4
  %146 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %147 = getelementptr inbounds %struct.LIST_HELP, ptr %146, i64 0, i32 1
  store ptr %144, ptr %147, align 8
  store ptr null, ptr %146, align 8
  %148 = tail call ptr @term_CreateAddFather(i32 noundef %145, ptr noundef nonnull %146) #18
  store ptr %148, ptr %143, align 8
  %149 = getelementptr inbounds %struct.term, ptr %148, i64 0, i32 1
  store ptr %13, ptr %149, align 8
  %150 = load ptr, ptr %142, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %141, !llvm.loop !145

152:                                              ; preds = %141
  %153 = load ptr, ptr %10, align 8
  store i32 %136, ptr %5, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %169, label %155

155:                                              ; preds = %140, %152
  %156 = phi ptr [ %153, %152 ], [ %11, %140 ]
  br label %157

157:                                              ; preds = %155, %157
  %158 = phi ptr [ %159, %157 ], [ %156, %155 ]
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %161 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %160, i64 0, i32 4
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %162 to i64
  %164 = load i64, ptr @memory_FREEDBYTES, align 8
  %165 = add i64 %164, %163
  store i64 %165, ptr @memory_FREEDBYTES, align 8
  %166 = load ptr, ptr %160, align 8
  store ptr %166, ptr %158, align 8
  %167 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %158, ptr %167, align 8
  %168 = icmp eq ptr %159, null
  br i1 %168, label %169, label %157, !llvm.loop !13

169:                                              ; preds = %157, %152
  %170 = load ptr, ptr %137, align 8
  store ptr %170, ptr %10, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %179, label %172

172:                                              ; preds = %169, %172
  %173 = phi ptr [ %177, %172 ], [ %170, %169 ]
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.term, ptr %175, i64 0, i32 1
  store ptr %5, ptr %176, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %172, !llvm.loop !146

179:                                              ; preds = %172, %169
  store ptr null, ptr %137, align 8
  tail call void @term_Delete(ptr noundef nonnull %13) #18
  br label %180

180:                                              ; preds = %128, %179, %4
  %181 = getelementptr i8, ptr %5, i64 16
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %199, label %184

184:                                              ; preds = %180, %190
  %185 = phi ptr [ %191, %190 ], [ %182, %180 ]
  %186 = getelementptr i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @term_HasProperSuperterm(ptr noundef %1, ptr noundef %187) #18
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  %191 = load ptr, ptr %185, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %199, label %184, !llvm.loop !147

193:                                              ; preds = %184
  %194 = getelementptr i8, ptr %185, i64 8
  %195 = load ptr, ptr %194, align 8
  br label %196

196:                                              ; preds = %76, %65, %193, %127
  %197 = phi ptr [ %98, %127 ], [ %195, %193 ], [ %5, %65 ], [ %5, %76 ]
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %4, !llvm.loop !148

199:                                              ; preds = %180, %196, %190, %2
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_AntiPrenexPath(ptr noundef returned %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr @fol_ALL, align 4
  %5 = icmp eq i32 %4, %3
  %6 = load i32, ptr @fol_EXIST, align 4
  %7 = icmp eq i32 %6, %3
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %9, label %147

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr @fol_NOT, align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %173, label %18

18:                                               ; preds = %9
  %19 = icmp sgt i32 %15, -1
  br i1 %19, label %25, label %20

20:                                               ; preds = %18
  %21 = sub nsw i32 0, %15
  %22 = load i32, ptr @symbol_TYPEMASK, align 4
  %23 = and i32 %22, %21
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %173, label %25

25:                                               ; preds = %18, %20
  %26 = load i32, ptr @fol_AND, align 4
  %27 = load i32, ptr @fol_OR, align 4
  %28 = select i1 %5, i32 %26, i32 %27
  %29 = icmp ne i32 %4, %15
  %30 = icmp ne i32 %6, %15
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef nonnull %14, ptr noundef %1)
  %34 = load i32, ptr %14, align 8
  br label %35

35:                                               ; preds = %32, %25
  %36 = phi i32 [ %34, %32 ], [ %15, %25 ]
  %37 = icmp eq i32 %36, %28
  br i1 %37, label %38, label %126

38:                                               ; preds = %35
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @cnf_Flatten(ptr noundef nonnull %14, i32 noundef %28)
  tail call void @term_AddFatherLinks(ptr noundef nonnull %14) #18
  %45 = getelementptr i8, ptr %14, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %80, label %48

48:                                               ; preds = %38, %77
  %49 = phi ptr [ %78, %77 ], [ %46, %38 ]
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @fol_FreeVariables(ptr noundef %51) #18
  %53 = tail call ptr @list_NIntersect(ptr noundef %52, ptr noundef %43, ptr noundef nonnull @term_Equal) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %77, label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %51, align 8
  %57 = icmp eq i32 %3, %56
  tail call void @list_NMapCar(ptr noundef nonnull %53, ptr noundef nonnull @term_Copy) #18
  br i1 %57, label %58, label %73

58:                                               ; preds = %55
  %59 = getelementptr i8, ptr %51, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %58, %66
  %67 = phi ptr [ %68, %66 ], [ %64, %58 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %66, !llvm.loop !20

70:                                               ; preds = %66
  store ptr %53, ptr %67, align 8
  br label %71

71:                                               ; preds = %58, %70
  %72 = phi ptr [ %64, %70 ], [ %53, %58 ]
  store ptr %72, ptr %63, align 8
  br label %77

73:                                               ; preds = %55
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %51, ptr %75, align 8
  store ptr null, ptr %74, align 8
  %76 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %3, ptr noundef nonnull %53, ptr noundef nonnull %74) #18
  store ptr %76, ptr %50, align 8
  br label %77

77:                                               ; preds = %48, %73, %71
  %78 = load ptr, ptr %49, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %48, !llvm.loop !149

80:                                               ; preds = %77, %38
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @term_Delete(ptr noundef %83) #18
  %84 = load ptr, ptr %10, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %98, label %86

86:                                               ; preds = %80, %86
  %87 = phi ptr [ %88, %86 ], [ %84, %80 ]
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %90 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %89, i64 0, i32 4
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = load i64, ptr @memory_FREEDBYTES, align 8
  %94 = add i64 %93, %92
  store i64 %94, ptr @memory_FREEDBYTES, align 8
  %95 = load ptr, ptr %89, align 8
  store ptr %95, ptr %87, align 8
  %96 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %87, ptr %96, align 8
  %97 = icmp eq ptr %88, null
  br i1 %97, label %98, label %86, !llvm.loop !13

98:                                               ; preds = %86, %80
  store i32 %28, ptr %0, align 8
  %99 = load ptr, ptr %45, align 8
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %101 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %100, i64 0, i32 4
  %102 = load i32, ptr %101, align 8
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr @memory_FREEDBYTES, align 8
  %105 = add i64 %104, %103
  store i64 %105, ptr @memory_FREEDBYTES, align 8
  %106 = load ptr, ptr %100, align 8
  store ptr %106, ptr %14, align 8
  %107 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %14, ptr %107, align 8
  tail call void @term_AddFatherLinks(ptr noundef nonnull %0) #18
  %108 = load ptr, ptr %10, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %173, label %110

110:                                              ; preds = %98, %123
  %111 = phi ptr [ %124, %123 ], [ %108, %98 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.term, ptr %113, i64 0, i32 1
  store ptr %0, ptr %114, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = tail call i32 @term_HasPointerSubterm(ptr noundef %115, ptr noundef %1) #18
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %110
  %119 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.32)
  %120 = load ptr, ptr %112, align 8
  %121 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %120, ptr noundef %1)
  store ptr %120, ptr %112, align 8
  %122 = getelementptr inbounds %struct.term, ptr %120, i64 0, i32 1
  store ptr %0, ptr %122, align 8
  br label %123

123:                                              ; preds = %110, %118
  %124 = load ptr, ptr %111, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %173, label %110, !llvm.loop !150

126:                                              ; preds = %35
  %127 = load i32, ptr @fol_ALL, align 4
  %128 = icmp ne i32 %127, %36
  %129 = load i32, ptr @fol_EXIST, align 4
  %130 = icmp ne i32 %129, %36
  %131 = select i1 %128, i1 %130, i1 false
  br i1 %131, label %132, label %173

132:                                              ; preds = %126
  tail call fastcc void @cnf_DistrQuantorNoVarSubPath(ptr noundef nonnull %0, ptr noundef %1)
  %133 = load ptr, ptr %10, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %173, label %135

135:                                              ; preds = %132, %144
  %136 = phi ptr [ %145, %144 ], [ %133, %132 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @term_HasPointerSubterm(ptr noundef %138, ptr noundef %1) #18
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %137, align 8
  %143 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %142, ptr noundef %1)
  br label %144

144:                                              ; preds = %135, %141
  %145 = load ptr, ptr %136, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %173, label %135, !llvm.loop !151

147:                                              ; preds = %2
  %148 = load i32, ptr @fol_NOT, align 4
  %149 = icmp eq i32 %3, %148
  br i1 %149, label %173, label %150

150:                                              ; preds = %147
  %151 = icmp sgt i32 %3, -1
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = sub nsw i32 0, %3
  %154 = load i32, ptr @symbol_TYPEMASK, align 4
  %155 = and i32 %154, %153
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %173, label %157

157:                                              ; preds = %150, %152
  %158 = getelementptr i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %173, label %161

161:                                              ; preds = %157, %170
  %162 = phi ptr [ %171, %170 ], [ %159, %157 ]
  %163 = getelementptr i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 @term_HasProperSuperterm(ptr noundef %1, ptr noundef %164) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %170, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %163, align 8
  %169 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %168, ptr noundef %1)
  br label %170

170:                                              ; preds = %161, %167
  %171 = load ptr, ptr %162, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %173, label %161, !llvm.loop !152

173:                                              ; preds = %170, %144, %123, %157, %132, %98, %9, %20, %126, %147, %152
  tail call void @term_AddFatherLinks(ptr noundef nonnull %0) #18
  ret ptr %0
}

declare i32 @term_HasProperSuperterm(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElementFree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_DefConvert(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = tail call fastcc ptr @cnf_RemoveImplFromFormulaPath(ptr noundef %0, ptr noundef %1)
  %5 = tail call fastcc ptr @cnf_NegationNormalFormulaPath(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc ptr @cnf_SimplifyQuantors(ptr noundef %0)
  tail call void @term_AddFatherLinks(ptr noundef %8) #18
  %9 = getelementptr i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %8
  br i1 %11, label %88, label %12

12:                                               ; preds = %3, %86
  %13 = phi ptr [ %26, %86 ], [ %10, %3 ]
  %14 = load i32, ptr @fol_OR, align 4
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %12, %17
  %18 = phi ptr [ %20, %17 ], [ %13, %12 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %14, %21
  %23 = icmp ne ptr %8, %20
  %24 = and i1 %23, %22
  br i1 %24, label %17, label %25, !llvm.loop !153

25:                                               ; preds = %17, %12
  %26 = phi ptr [ %13, %12 ], [ %20, %17 ]
  %27 = phi i32 [ %15, %12 ], [ %21, %17 ]
  %28 = load i32, ptr @fol_ALL, align 4
  %29 = icmp ne i32 %28, %27
  %30 = load i32, ptr @fol_EXIST, align 4
  %31 = icmp ne i32 %30, %27
  %32 = select i1 %29, i1 %31, i1 false
  br i1 %32, label %84, label %33

33:                                               ; preds = %25
  %34 = getelementptr i8, ptr %26, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @cnf_Flatten(ptr noundef %38, i32 noundef %14)
  %40 = load ptr, ptr %34, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %58, label %46

46:                                               ; preds = %33, %56
  %47 = phi ptr [ %52, %56 ], [ %44, %33 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @fol_VarOccursFreely(ptr noundef %49, ptr noundef %7) #18
  %51 = icmp eq i32 %50, 0
  %52 = load ptr, ptr %47, align 8
  br i1 %51, label %56, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %48, align 8
  %55 = load i32, ptr %54, align 8
  tail call void @fol_DeleteQuantifierVariable(ptr noundef nonnull %26, i32 noundef %55) #18
  br label %56

56:                                               ; preds = %53, %46
  %57 = icmp eq ptr %52, null
  br i1 %57, label %58, label %46, !llvm.loop !154

58:                                               ; preds = %56, %33
  %59 = load i32, ptr %26, align 8
  %60 = load i32, ptr @fol_ALL, align 4
  %61 = icmp ne i32 %60, %59
  %62 = load i32, ptr @fol_EXIST, align 4
  %63 = icmp ne i32 %62, %59
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %86, label %65

65:                                               ; preds = %58
  %66 = getelementptr i8, ptr %38, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @list_PointerDeleteOneElement(ptr noundef %67, ptr noundef %7) #18
  store ptr %68, ptr %66, align 8
  %69 = load ptr, ptr %34, align 8
  store ptr null, ptr %34, align 8
  %70 = load i32, ptr %26, align 8
  %71 = tail call ptr @term_Create(i32 noundef %70, ptr noundef %69) #18
  %72 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %73 = getelementptr inbounds %struct.LIST_HELP, ptr %72, i64 0, i32 1
  store ptr %71, ptr %73, align 8
  store ptr null, ptr %72, align 8
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %7, ptr %75, align 8
  store ptr %72, ptr %74, align 8
  store ptr %74, ptr %34, align 8
  %76 = load i32, ptr @fol_OR, align 4
  store i32 %76, ptr %26, align 8
  br label %77

77:                                               ; preds = %77, %65
  %78 = phi ptr [ %82, %77 ], [ %74, %65 ]
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.term, ptr %80, i64 0, i32 1
  store ptr %26, ptr %81, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %77, !llvm.loop !155

84:                                               ; preds = %25
  %85 = tail call ptr @cnf_Flatten(ptr noundef nonnull %26, i32 noundef %14)
  br label %86

86:                                               ; preds = %77, %84, %58
  %87 = icmp eq ptr %26, %8
  br i1 %87, label %88, label %12, !llvm.loop !156

88:                                               ; preds = %86, %3
  %89 = tail call ptr @fol_FreeVariables(ptr noundef %8) #18
  %90 = icmp eq ptr %89, null
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  tail call void @list_NMapCar(ptr noundef nonnull %89, ptr noundef nonnull @term_Copy) #18
  %92 = load i32, ptr @fol_ALL, align 4
  %93 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %94 = getelementptr inbounds %struct.LIST_HELP, ptr %93, i64 0, i32 1
  store ptr %8, ptr %94, align 8
  store ptr null, ptr %93, align 8
  %95 = tail call ptr @fol_CreateQuantifier(i32 noundef %92, ptr noundef nonnull %89, ptr noundef nonnull %93) #18
  br label %96

96:                                               ; preds = %88, %91
  %97 = phi ptr [ %8, %88 ], [ %95, %91 ]
  tail call void @term_AddFatherLinks(ptr noundef %97) #18
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr @fol_ALL, align 4
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %137

101:                                              ; preds = %96
  %102 = getelementptr i8, ptr %97, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %106, align 8
  %108 = load i32, ptr @fol_OR, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %165

110:                                              ; preds = %101
  %111 = getelementptr i8, ptr %106, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i32 @list_Length(ptr noundef %112) #18
  %114 = icmp eq i32 %113, 1
  %115 = load ptr, ptr %102, align 8
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br i1 %114, label %119, label %163

119:                                              ; preds = %110
  %120 = getelementptr i8, ptr %118, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  store ptr %123, ptr %117, align 8
  %124 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %125 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %124, i64 0, i32 4
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = load i64, ptr @memory_FREEDBYTES, align 8
  %129 = add i64 %128, %127
  store i64 %129, ptr @memory_FREEDBYTES, align 8
  %130 = load ptr, ptr %124, align 8
  store ptr %130, ptr %118, align 8
  %131 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %118, ptr %131, align 8
  %132 = load ptr, ptr %102, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.term, ptr %135, i64 0, i32 1
  store ptr %97, ptr %136, align 8
  br label %195

137:                                              ; preds = %96
  %138 = load i32, ptr @fol_OR, align 4
  %139 = icmp eq i32 %98, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %137
  %141 = getelementptr i8, ptr %97, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @list_Length(ptr noundef %142) #18
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %165

145:                                              ; preds = %140
  %146 = load ptr, ptr %141, align 8
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %150 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %149, i64 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr @memory_FREEDBYTES, align 8
  %154 = add i64 %153, %152
  store i64 %154, ptr @memory_FREEDBYTES, align 8
  %155 = load ptr, ptr %149, align 8
  store ptr %155, ptr %97, align 8
  %156 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %97, ptr %156, align 8
  %157 = getelementptr i8, ptr %148, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.term, ptr %161, i64 0, i32 1
  store ptr %148, ptr %162, align 8
  br label %195

163:                                              ; preds = %110
  %164 = icmp eq ptr %118, null
  br i1 %164, label %195, label %165

165:                                              ; preds = %101, %137, %140, %163
  %166 = phi ptr [ %118, %163 ], [ %97, %140 ], [ %97, %137 ], [ %106, %101 ]
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr @fol_EQUIV, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  store ptr null, ptr %2, align 8
  br label %195

171:                                              ; preds = %165
  %172 = getelementptr i8, ptr %166, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %6, align 8
  %175 = tail call ptr @list_PointerDeleteElement(ptr noundef %173, ptr noundef %174) #18
  store ptr %175, ptr %172, align 8
  %176 = tail call ptr @term_Copy(ptr noundef nonnull %166) #18
  store ptr %176, ptr %2, align 8
  %177 = load i32, ptr @fol_NOT, align 4
  %178 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %179 = getelementptr inbounds %struct.LIST_HELP, ptr %178, i64 0, i32 1
  store ptr %176, ptr %179, align 8
  store ptr null, ptr %178, align 8
  %180 = tail call ptr @term_Create(i32 noundef %177, ptr noundef nonnull %178) #18
  store ptr %180, ptr %2, align 8
  %181 = tail call ptr @cnf_NegationNormalFormula(ptr noundef %180)
  store ptr %180, ptr %2, align 8
  tail call void @term_AddFatherLinks(ptr noundef %180) #18
  %182 = load i32, ptr @fol_IMPLIES, align 4
  store i32 %182, ptr %166, align 8
  %183 = load i32, ptr @fol_NOT, align 4
  %184 = load i32, ptr @fol_OR, align 4
  %185 = load ptr, ptr %172, align 8
  %186 = tail call ptr @term_Create(i32 noundef %184, ptr noundef %185) #18
  %187 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %188 = getelementptr inbounds %struct.LIST_HELP, ptr %187, i64 0, i32 1
  store ptr %186, ptr %188, align 8
  store ptr null, ptr %187, align 8
  %189 = tail call ptr @term_Create(i32 noundef %183, ptr noundef nonnull %187) #18
  %190 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %191 = getelementptr inbounds %struct.LIST_HELP, ptr %190, i64 0, i32 1
  store ptr %174, ptr %191, align 8
  store ptr null, ptr %190, align 8
  %192 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %193 = getelementptr inbounds %struct.LIST_HELP, ptr %192, i64 0, i32 1
  store ptr %189, ptr %193, align 8
  store ptr %190, ptr %192, align 8
  store ptr %192, ptr %172, align 8
  %194 = tail call ptr @cnf_NegationNormalFormula(ptr noundef nonnull %97)
  tail call void @term_AddFatherLinks(ptr noundef nonnull %97) #18
  br label %195

195:                                              ; preds = %145, %119, %170, %171, %163
  %196 = phi ptr [ %97, %163 ], [ %97, %170 ], [ %97, %171 ], [ %148, %145 ], [ %97, %119 ]
  ret ptr %196
}

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_HandleDefinition(ptr nocapture noundef %0, ptr noundef returned %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %13 = getelementptr i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %1, align 8
  store ptr null, ptr %6, align 8
  %18 = call fastcc i32 @cnf_ContainsDefinitionIntern(ptr noundef %17, i32 noundef 1, ptr noundef nonnull %6)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %226, label %20

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #18
  %21 = call ptr @list_Copy(ptr noundef %2) #18
  %22 = call ptr @list_Copy(ptr noundef %3) #18
  %23 = icmp eq ptr %21, null
  br i1 %23, label %33, label %24

24:                                               ; preds = %20
  %25 = icmp eq ptr %22, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %24
  %27 = call ptr @list_Copy(ptr noundef %4) #18
  br label %37

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %30, %28 ], [ %21, %24 ]
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %28, !llvm.loop !20

32:                                               ; preds = %28
  store ptr %22, ptr %29, align 8
  br label %33

33:                                               ; preds = %20, %32
  %34 = phi ptr [ %21, %32 ], [ %22, %20 ]
  %35 = call ptr @list_Copy(ptr noundef %4) #18
  %36 = icmp eq ptr %34, null
  br i1 %36, label %46, label %37

37:                                               ; preds = %26, %33
  %38 = phi ptr [ %27, %26 ], [ %35, %33 ]
  %39 = phi ptr [ %21, %26 ], [ %34, %33 ]
  %40 = icmp eq ptr %38, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %37, %41
  %42 = phi ptr [ %43, %41 ], [ %39, %37 ]
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %41, !llvm.loop !20

45:                                               ; preds = %41
  store ptr %38, ptr %42, align 8
  br label %46

46:                                               ; preds = %33, %37, %45
  %47 = phi ptr [ %39, %45 ], [ %35, %33 ], [ %39, %37 ]
  %48 = getelementptr inbounds i32, ptr %14, i64 37
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr @stdout, align 8
  %53 = call i64 @fwrite(ptr nonnull @.str.14, i64 13, i64 1, ptr %52)
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %54, align 8
  call void @symbol_Print(i32 noundef %55) #18
  br label %56

56:                                               ; preds = %51, %46
  %57 = load ptr, ptr %6, align 8
  %58 = call ptr @cnf_DefConvert(ptr noundef %17, ptr noundef %57, ptr noundef nonnull %7)
  %59 = load ptr, ptr %7, align 8
  %60 = freeze ptr %59
  %61 = icmp eq ptr %60, null
  %62 = call ptr @term_Copy(ptr noundef %58) #18
  %63 = load ptr, ptr %0, align 8
  %64 = call ptr @memory_Malloc(i32 noundef 16) #18
  %65 = getelementptr inbounds %struct.LIST_HELP, ptr %64, i64 0, i32 1
  store ptr %62, ptr %65, align 8
  store ptr %63, ptr %64, align 8
  store ptr %64, ptr %0, align 8
  %66 = load i32, ptr %48, align 4
  %67 = icmp ne i32 %66, 0
  %68 = and i1 %61, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %56
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.15, i64 25, i64 1, ptr %70)
  call void @fol_PrettyPrint(ptr noundef %58) #18
  br label %72

72:                                               ; preds = %69, %56
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %47, null
  br i1 %81, label %221, label %82

82:                                               ; preds = %72
  br i1 %61, label %83, label %140

83:                                               ; preds = %82, %137
  %84 = phi ptr [ %138, %137 ], [ %47, %82 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %135, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %86, align 8
  %90 = icmp eq ptr %58, %89
  br i1 %90, label %135, label %91

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8
  store ptr null, ptr %9, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %92, align 8
  %94 = call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %89, i32 noundef %93, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %12), !range !18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %86, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %97, ptr noundef %80, ptr noundef %98, ptr noundef %99, ptr noundef %14)
  store ptr %100, ptr %86, align 8
  br label %103

101:                                              ; preds = %91
  %102 = load ptr, ptr %84, align 8
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %84, %96 ], [ %102, %101 ]
  %105 = load ptr, ptr %9, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %119, label %107

107:                                              ; preds = %103, %107
  %108 = phi ptr [ %109, %107 ], [ %105, %103 ]
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %111 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %110, i64 0, i32 4
  %112 = load i32, ptr %111, align 8
  %113 = sext i32 %112 to i64
  %114 = load i64, ptr @memory_FREEDBYTES, align 8
  %115 = add i64 %114, %113
  store i64 %115, ptr @memory_FREEDBYTES, align 8
  %116 = load ptr, ptr %110, align 8
  store ptr %116, ptr %108, align 8
  %117 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %108, ptr %117, align 8
  %118 = icmp eq ptr %109, null
  br i1 %118, label %119, label %107, !llvm.loop !13

119:                                              ; preds = %107, %103
  %120 = load ptr, ptr %12, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %119, %122
  %123 = phi ptr [ %124, %122 ], [ %120, %119 ]
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %126 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %125, i64 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr @memory_FREEDBYTES, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr @memory_FREEDBYTES, align 8
  %131 = load ptr, ptr %125, align 8
  store ptr %131, ptr %123, align 8
  %132 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %123, ptr %132, align 8
  %133 = icmp eq ptr %124, null
  br i1 %133, label %134, label %122, !llvm.loop !13

134:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %137

135:                                              ; preds = %88, %83
  %136 = load ptr, ptr %84, align 8
  br label %137

137:                                              ; preds = %135, %134
  %138 = phi ptr [ %104, %134 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %139 = icmp eq ptr %138, null
  br i1 %139, label %206, label %83, !llvm.loop !157

140:                                              ; preds = %82, %203
  %141 = phi ptr [ %204, %203 ], [ %47, %82 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #18
  %142 = getelementptr i8, ptr %141, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %201, label %145

145:                                              ; preds = %140
  %146 = load ptr, ptr %143, align 8
  %147 = icmp eq ptr %58, %146
  br i1 %147, label %201, label %148

148:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #18
  store ptr null, ptr %12, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %8, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %149, align 8
  %151 = call fastcc i32 @cnf_ContainsPredicateIntern(ptr noundef %146, i32 noundef %150, i32 noundef 1, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %9, ptr noundef nonnull %12), !range !18
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %200, label %153

153:                                              ; preds = %148
  %154 = call ptr @term_Copy(ptr noundef nonnull %60) #18
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %6, align 8
  %157 = getelementptr i8, ptr %156, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %12, align 8
  %163 = call ptr @cnf_DefTargetConvert(ptr noundef %146, ptr noundef %155, ptr noundef %154, ptr noundef %158, ptr noundef %161, ptr poison, ptr noundef %162, ptr noundef %14, ptr noundef %16, ptr noundef nonnull %8)
  %164 = load ptr, ptr %9, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %178, label %166

166:                                              ; preds = %153, %166
  %167 = phi ptr [ %168, %166 ], [ %164, %153 ]
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %170 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %169, i64 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr @memory_FREEDBYTES, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr @memory_FREEDBYTES, align 8
  %175 = load ptr, ptr %169, align 8
  store ptr %175, ptr %167, align 8
  %176 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %167, ptr %176, align 8
  %177 = icmp eq ptr %168, null
  br i1 %177, label %178, label %166, !llvm.loop !13

178:                                              ; preds = %166, %153
  %179 = load ptr, ptr %12, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %193, label %181

181:                                              ; preds = %178, %181
  %182 = phi ptr [ %183, %181 ], [ %179, %178 ]
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %185 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %184, i64 0, i32 4
  %186 = load i32, ptr %185, align 8
  %187 = sext i32 %186 to i64
  %188 = load i64, ptr @memory_FREEDBYTES, align 8
  %189 = add i64 %188, %187
  store i64 %189, ptr @memory_FREEDBYTES, align 8
  %190 = load ptr, ptr %184, align 8
  store ptr %190, ptr %182, align 8
  %191 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %182, ptr %191, align 8
  %192 = icmp eq ptr %183, null
  br i1 %192, label %193, label %181, !llvm.loop !13

193:                                              ; preds = %181, %178
  store ptr null, ptr %12, align 8
  store ptr null, ptr %9, align 8
  store ptr %163, ptr %143, align 8
  %194 = load i32, ptr %8, align 4
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = load ptr, ptr %10, align 8
  %199 = call ptr @cnf_ApplyDefinitionOnce(ptr noundef %197, ptr noundef %80, ptr noundef %163, ptr noundef %198, ptr noundef %14)
  store ptr %199, ptr %143, align 8
  br label %200

200:                                              ; preds = %193, %196, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #18
  br label %203

201:                                              ; preds = %145, %140
  %202 = load ptr, ptr %141, align 8
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi ptr [ %141, %200 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #18
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %140, !llvm.loop !157

206:                                              ; preds = %203, %137
  br label %207

207:                                              ; preds = %206, %207
  %208 = phi ptr [ %209, %207 ], [ %47, %206 ]
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %211 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %210, i64 0, i32 4
  %212 = load i32, ptr %211, align 8
  %213 = sext i32 %212 to i64
  %214 = load i64, ptr @memory_FREEDBYTES, align 8
  %215 = add i64 %214, %213
  store i64 %215, ptr @memory_FREEDBYTES, align 8
  %216 = load ptr, ptr %210, align 8
  store ptr %216, ptr %208, align 8
  %217 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %208, ptr %217, align 8
  %218 = icmp eq ptr %209, null
  br i1 %218, label %219, label %207, !llvm.loop !13

219:                                              ; preds = %207
  %220 = load ptr, ptr %7, align 8
  br label %221

221:                                              ; preds = %219, %72
  %222 = phi ptr [ %220, %219 ], [ %60, %72 ]
  %223 = icmp eq ptr %222, null
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @term_Delete(ptr noundef nonnull %222) #18
  br label %225

225:                                              ; preds = %224, %221
  store ptr %58, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #18
  br label %226

226:                                              ; preds = %225, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %1
}

declare void @symbol_Print(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @cnf_ApplyDefinitionToClause(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add nsw i32 %11, %10
  %13 = load i32, ptr %9, align 8
  %14 = sub i32 0, %13
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %37, label %16

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %16, %18
  %19 = phi i32 [ 0, %16 ], [ %30, %18 ]
  %20 = phi ptr [ null, %16 ], [ %28, %18 ]
  %21 = load ptr, ptr %17, align 8
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @term_Copy(ptr noundef %26) #18
  %28 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %29 = getelementptr inbounds %struct.LIST_HELP, ptr %28, i64 0, i32 1
  store ptr %27, ptr %29, align 8
  store ptr %20, ptr %28, align 8
  %30 = add nuw i32 %19, 1
  %31 = load i32, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = add nsw i32 %32, %31
  %34 = load i32, ptr %9, align 8
  %35 = add nsw i32 %33, %34
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %18, label %37, !llvm.loop !158

37:                                               ; preds = %18, %5
  %38 = phi ptr [ null, %5 ], [ %28, %18 ]
  %39 = load i32, ptr @fol_OR, align 4
  %40 = tail call ptr @term_Create(i32 noundef %39, ptr noundef %38) #18
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %166, label %44

44:                                               ; preds = %37, %122
  %45 = phi ptr [ %123, %122 ], [ %42, %37 ]
  %46 = phi i32 [ %80, %122 ], [ 0, %37 ]
  %47 = getelementptr i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  %50 = load i32, ptr @fol_NOT, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = getelementptr i8, ptr %48, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %44, %52
  %58 = phi ptr [ %56, %52 ], [ %48, %44 ]
  %59 = load i32, ptr @cont_BINDINGS, align 4
  %60 = load i32, ptr @cont_STACKPOINTER, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr @cont_STACKPOINTER, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %62
  store i32 %59, ptr %63, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %64 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %65 = tail call i32 @unify_Match(ptr noundef %64, ptr noundef %1, ptr noundef %58) #18
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %57
  %68 = tail call ptr @subst_ExtractMatcher() #18
  %69 = tail call ptr @term_Copy(ptr noundef %2) #18
  %70 = tail call ptr @subst_Apply(ptr noundef %68, ptr noundef %69) #18
  tail call void @subst_Free(ptr noundef %68) #18
  br i1 %51, label %71, label %76

71:                                               ; preds = %67
  %72 = load i32, ptr @fol_NOT, align 4
  %73 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %74 = getelementptr inbounds %struct.LIST_HELP, ptr %73, i64 0, i32 1
  store ptr %70, ptr %74, align 8
  store ptr null, ptr %73, align 8
  %75 = tail call ptr @term_Create(i32 noundef %72, ptr noundef nonnull %73) #18
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi ptr [ %75, %71 ], [ %70, %67 ]
  %78 = load ptr, ptr %47, align 8
  tail call void @term_Delete(ptr noundef %78) #18
  store ptr %77, ptr %47, align 8
  br label %79

79:                                               ; preds = %76, %57
  %80 = phi i32 [ 1, %76 ], [ %46, %57 ]
  %81 = load i32, ptr @cont_BINDINGS, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %114

83:                                               ; preds = %79
  %84 = and i32 %81, 1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %87, ptr @cont_CURRENTBINDING, align 8
  %88 = getelementptr i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  store ptr %89, ptr @cont_LASTBINDING, align 8
  %90 = getelementptr inbounds %struct.binding, ptr %87, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %90, i8 0, i64 20, i1 false)
  %91 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %92 = getelementptr inbounds %struct.binding, ptr %91, i64 0, i32 4
  store ptr null, ptr %92, align 8
  %93 = add nsw i32 %81, -1
  store i32 %93, ptr @cont_BINDINGS, align 4
  br label %94

94:                                               ; preds = %86, %83
  %95 = phi i32 [ %81, %83 ], [ %93, %86 ]
  %96 = icmp eq i32 %81, 1
  br i1 %96, label %114, label %97

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %112, %97 ], [ %95, %94 ]
  %99 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %99, ptr @cont_CURRENTBINDING, align 8
  %100 = getelementptr i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr @cont_LASTBINDING, align 8
  %102 = getelementptr inbounds %struct.binding, ptr %99, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %102, i8 0, i64 20, i1 false)
  %103 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %104 = getelementptr inbounds %struct.binding, ptr %103, i64 0, i32 4
  store ptr null, ptr %104, align 8
  %105 = add nsw i32 %98, -1
  store i32 %105, ptr @cont_BINDINGS, align 4
  %106 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %106, ptr @cont_CURRENTBINDING, align 8
  %107 = getelementptr i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr @cont_LASTBINDING, align 8
  %109 = getelementptr inbounds %struct.binding, ptr %106, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %109, i8 0, i64 20, i1 false)
  %110 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %111 = getelementptr inbounds %struct.binding, ptr %110, i64 0, i32 4
  store ptr null, ptr %111, align 8
  %112 = add nsw i32 %98, -2
  store i32 %112, ptr @cont_BINDINGS, align 4
  %113 = icmp ugt i32 %105, 1
  br i1 %113, label %97, label %114, !llvm.loop !159

114:                                              ; preds = %94, %97, %79
  %115 = load i32, ptr @cont_STACKPOINTER, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %115, -1
  store i32 %118, ptr @cont_STACKPOINTER, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  store i32 %121, ptr @cont_BINDINGS, align 4
  br label %122

122:                                              ; preds = %114, %117
  %123 = load ptr, ptr %45, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %44, !llvm.loop !160

125:                                              ; preds = %122
  %126 = icmp eq i32 %80, 0
  br i1 %126, label %166, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds i32, ptr %3, i64 37
  %129 = load i32, ptr %128, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.16)
  tail call void @clause_Print(ptr noundef %0) #18
  %133 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.17)
  tail call void @fol_PrettyPrint(ptr noundef %1) #18
  %134 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.18)
  tail call void @fol_PrettyPrint(ptr noundef %2) #18
  br label %135

135:                                              ; preds = %131, %127
  store ptr null, ptr %6, align 8
  %136 = call fastcc ptr @cnf_Cnf(ptr noundef %40, ptr noundef %4, ptr noundef nonnull %6)
  %137 = call fastcc ptr @cnf_MakeClauseList(ptr noundef %136, ptr noundef nonnull %3, ptr noundef %4)
  %138 = load ptr, ptr %6, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %152, label %140

140:                                              ; preds = %135, %140
  %141 = phi ptr [ %142, %140 ], [ %138, %135 ]
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %144 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %143, i64 0, i32 4
  %145 = load i32, ptr %144, align 8
  %146 = sext i32 %145 to i64
  %147 = load i64, ptr @memory_FREEDBYTES, align 8
  %148 = add i64 %147, %146
  store i64 %148, ptr @memory_FREEDBYTES, align 8
  %149 = load ptr, ptr %143, align 8
  store ptr %149, ptr %141, align 8
  %150 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %141, ptr %150, align 8
  %151 = icmp eq ptr %142, null
  br i1 %151, label %152, label %140, !llvm.loop !13

152:                                              ; preds = %140, %135
  call void @term_Delete(ptr noundef %136) #18
  %153 = load i32, ptr %128, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %152
  %156 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.19)
  %157 = icmp eq ptr %137, null
  br i1 %157, label %167, label %158

158:                                              ; preds = %155, %158
  %159 = phi ptr [ %164, %158 ], [ %137, %155 ]
  %160 = getelementptr i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void @clause_Print(ptr noundef %161) #18
  %162 = load ptr, ptr @stdout, align 8
  %163 = call i32 @fputc(i32 10, ptr %162)
  %164 = load ptr, ptr %159, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %167, label %158, !llvm.loop !161

166:                                              ; preds = %37, %125
  tail call void @term_Delete(ptr noundef %40) #18
  br label %167

167:                                              ; preds = %158, %155, %152, %166
  %168 = phi ptr [ null, %166 ], [ %137, %152 ], [ null, %155 ], [ %137, %158 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret ptr %168
}

declare i32 @unify_Match(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @subst_ExtractMatcher() local_unnamed_addr #1

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @subst_Free(ptr noundef) local_unnamed_addr #1

declare void @clause_Print(ptr noundef) local_unnamed_addr #1

declare ptr @fol_GetSubstEquations(ptr noundef) local_unnamed_addr #1

declare i32 @term_ContainsVariable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fol_GetBindingQuantifier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fol_PolarCheck(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @fol_DeleteQuantifierVariable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @fol_SetTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_IsDefinition(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = sub nsw i32 0, %6
  %10 = load i32, ptr @symbol_TYPEMASK, align 4
  %11 = and i32 %10, %9
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %25, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %4, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.LIST_HELP, ptr %18, i64 0, i32 1
  store ptr %5, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %100, label %25

25:                                               ; preds = %8, %13
  %26 = phi ptr [ %20, %13 ], [ %3, %8 ]
  %27 = phi i32 [ %23, %13 ], [ %6, %8 ]
  %28 = sub nsw i32 0, %27
  %29 = load i32, ptr @symbol_TYPEMASK, align 4
  %30 = and i32 %29, %28
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %100

32:                                               ; preds = %25
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = tail call ptr @fol_FreeVariables(ptr noundef %35) #18
  %37 = tail call ptr @list_DeleteDuplicates(ptr noundef %36, ptr noundef nonnull @term_Equal) #18
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr @term_ListOfVariables(ptr noundef %40) #18
  %42 = tail call ptr @list_DeleteDuplicates(ptr noundef %41, ptr noundef nonnull @term_Equal) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %54, label %44

44:                                               ; preds = %32, %44
  %45 = phi ptr [ %49, %44 ], [ %37, %32 ]
  %46 = phi ptr [ %50, %44 ], [ %42, %32 ]
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @list_DeleteElement(ptr noundef %45, ptr noundef %48, ptr noundef nonnull @term_Equal) #18
  %50 = load ptr, ptr %46, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %44, !llvm.loop !162

52:                                               ; preds = %44
  %53 = icmp eq ptr %49, null
  br i1 %53, label %83, label %56

54:                                               ; preds = %32
  %55 = icmp eq ptr %37, null
  br i1 %55, label %96, label %56

56:                                               ; preds = %54, %52
  %57 = phi ptr [ %49, %52 ], [ %37, %54 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %60, %58 ], [ %57, %56 ]
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %62 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %61, i64 0, i32 4
  %63 = load i32, ptr %62, align 8
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr @memory_FREEDBYTES, align 8
  %66 = add i64 %65, %64
  store i64 %66, ptr @memory_FREEDBYTES, align 8
  %67 = load ptr, ptr %61, align 8
  store ptr %67, ptr %59, align 8
  %68 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %59, ptr %68, align 8
  %69 = icmp eq ptr %60, null
  br i1 %69, label %70, label %58, !llvm.loop !13

70:                                               ; preds = %58
  br i1 %43, label %100, label %71

71:                                               ; preds = %70, %71
  %72 = phi ptr [ %73, %71 ], [ %42, %70 ]
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %75 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %74, i64 0, i32 4
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  %78 = load i64, ptr @memory_FREEDBYTES, align 8
  %79 = add i64 %78, %77
  store i64 %79, ptr @memory_FREEDBYTES, align 8
  %80 = load ptr, ptr %74, align 8
  store ptr %80, ptr %72, align 8
  %81 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %72, ptr %81, align 8
  %82 = icmp eq ptr %73, null
  br i1 %82, label %100, label %71, !llvm.loop !13

83:                                               ; preds = %52
  br i1 %43, label %96, label %84

84:                                               ; preds = %83, %84
  %85 = phi ptr [ %86, %84 ], [ %42, %83 ]
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %88 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %87, i64 0, i32 4
  %89 = load i32, ptr %88, align 8
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr @memory_FREEDBYTES, align 8
  %92 = add i64 %91, %90
  store i64 %92, ptr @memory_FREEDBYTES, align 8
  %93 = load ptr, ptr %87, align 8
  store ptr %93, ptr %85, align 8
  %94 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %85, ptr %94, align 8
  %95 = icmp eq ptr %86, null
  br i1 %95, label %96, label %84, !llvm.loop !13

96:                                               ; preds = %84, %54, %83
  %97 = load ptr, ptr %2, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  br label %100

100:                                              ; preds = %71, %13, %70, %25, %96
  %101 = phi ptr [ %99, %96 ], [ null, %25 ], [ null, %70 ], [ null, %13 ], [ null, %71 ]
  ret ptr %101
}

declare ptr @term_ListOfVariables(ptr noundef) local_unnamed_addr #1

declare ptr @list_DeleteElement(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_Equal(ptr noundef, ptr noundef) #1

declare void @list_DeleteWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_FindSubterm(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_CopyWithElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_DeleteDuplicatesFree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

declare ptr @list_DeleteElementIfFree(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fol_IsTrue(ptr nocapture noundef readonly %0) #13 {
  %2 = load i32, ptr @fol_TRUE, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @fol_IsFalse(ptr nocapture noundef readonly %0) #13 {
  %2 = load i32, ptr @fol_FALSE, align 4
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %2, %3
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare i32 @fol_VarOccursFreely(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NPointerDifference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_CreateFromLiterals(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @term_StartMinRenaming() local_unnamed_addr #1

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeOneOrTerm(ptr noundef returned %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @cnf_MakeOneOr(ptr noundef %0)
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %80, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr @fol_AND, align 4
  br label %8

8:                                                ; preds = %14, %6
  %9 = phi ptr [ %4, %6 ], [ %15, %14 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %7
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %80, label %8, !llvm.loop !163

17:                                               ; preds = %8, %25
  %18 = phi ptr [ %26, %25 ], [ %4, %8 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, %7
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %80, label %17, !llvm.loop !164

28:                                               ; preds = %60
  %29 = icmp eq ptr %61, null
  br i1 %29, label %80, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  br label %64

32:                                               ; preds = %60, %23
  %33 = phi ptr [ null, %23 ], [ %61, %60 ]
  %34 = phi ptr [ %18, %23 ], [ %62, %60 ]
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %32
  %40 = sub nsw i32 0, %37
  %41 = and i32 %24, %40
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %57, label %43

43:                                               ; preds = %39, %32
  %44 = load i32, ptr @fol_NOT, align 4
  %45 = icmp eq i32 %37, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %36, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = sub nsw i32 0, %51
  %55 = and i32 %24, %54
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %53, %39
  %58 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %59 = getelementptr inbounds %struct.LIST_HELP, ptr %58, i64 0, i32 1
  store ptr %36, ptr %59, align 8
  store ptr %33, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %53, %46, %43
  %61 = phi ptr [ %58, %57 ], [ %33, %53 ], [ %33, %43 ], [ %33, %46 ]
  %62 = load ptr, ptr %34, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %28, label %32, !llvm.loop !165

64:                                               ; preds = %64, %30
  %65 = phi ptr [ %31, %30 ], [ %69, %64 ]
  %66 = phi ptr [ %61, %30 ], [ %70, %64 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @list_PointerDeleteElement(ptr noundef %65, ptr noundef %68) #18
  store ptr %69, ptr %3, align 8
  %70 = load ptr, ptr %66, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %64, !llvm.loop !166

72:                                               ; preds = %64
  %73 = icmp eq ptr %69, null
  br i1 %73, label %79, label %74

74:                                               ; preds = %72, %74
  %75 = phi ptr [ %76, %74 ], [ %61, %72 ]
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %74, !llvm.loop !20

78:                                               ; preds = %74
  store ptr %69, ptr %75, align 8
  br label %79

79:                                               ; preds = %78, %72
  store ptr %61, ptr %3, align 8
  br label %80

80:                                               ; preds = %14, %25, %1, %28, %79
  ret ptr %0
}

declare ptr @cond_CondFast(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteLiterals(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @res_SelectLightestClause(ptr noundef) local_unnamed_addr #1

declare i32 @res_HasTautology(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeOneAnd(ptr noundef returned %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr @fol_AND, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %5, %41
  %10 = phi ptr [ %17, %41 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @cnf_MakeOneAnd(ptr noundef %12)
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr @fol_AND, align 4
  %16 = icmp eq i32 %14, %15
  %17 = load ptr, ptr %10, align 8
  br i1 %16, label %18, label %41

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = tail call ptr @list_PointerDeleteElement(ptr noundef %21, ptr noundef nonnull %12) #18
  %23 = icmp eq ptr %20, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %22, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %28, %26 ], [ %20, %24 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %26, !llvm.loop !20

30:                                               ; preds = %26
  store ptr %22, ptr %27, align 8
  br label %31

31:                                               ; preds = %18, %24, %30
  %32 = phi ptr [ %20, %30 ], [ %22, %18 ], [ %20, %24 ]
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %12, ptr %40, align 8
  br label %41

41:                                               ; preds = %9, %31
  %42 = icmp eq ptr %17, null
  br i1 %42, label %61, label %9, !llvm.loop !167

43:                                               ; preds = %1
  %44 = icmp sgt i32 %2, -1
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = sub nsw i32 0, %2
  %47 = load i32, ptr @symbol_TYPEMASK, align 4
  %48 = and i32 %47, %46
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %43, %45
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %59, %54 ], [ %52, %50 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @cnf_MakeOneAnd(ptr noundef %57)
  %59 = load ptr, ptr %55, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %54, !llvm.loop !168

61:                                               ; preds = %54, %41, %50, %5, %45
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_MakeOneOr(ptr noundef returned %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = load i32, ptr @fol_OR, align 4
  %4 = icmp eq i32 %2, %3
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %61, label %9

9:                                                ; preds = %5, %41
  %10 = phi ptr [ %17, %41 ], [ %7, %5 ]
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call fastcc ptr @cnf_MakeOneOr(ptr noundef %12)
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr @fol_OR, align 4
  %16 = icmp eq i32 %14, %15
  %17 = load ptr, ptr %10, align 8
  br i1 %16, label %18, label %41

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %12, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = tail call ptr @list_PointerDeleteElement(ptr noundef %21, ptr noundef nonnull %12) #18
  %23 = icmp eq ptr %20, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %18
  %25 = icmp eq ptr %22, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %24, %26
  %27 = phi ptr [ %28, %26 ], [ %20, %24 ]
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %26, !llvm.loop !20

30:                                               ; preds = %26
  store ptr %22, ptr %27, align 8
  br label %31

31:                                               ; preds = %18, %24, %30
  %32 = phi ptr [ %20, %30 ], [ %22, %18 ], [ %20, %24 ]
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %34 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %33, i64 0, i32 4
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = load i64, ptr @memory_FREEDBYTES, align 8
  %38 = add i64 %37, %36
  store i64 %38, ptr @memory_FREEDBYTES, align 8
  %39 = load ptr, ptr %33, align 8
  store ptr %39, ptr %12, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %12, ptr %40, align 8
  br label %41

41:                                               ; preds = %9, %31
  %42 = icmp eq ptr %17, null
  br i1 %42, label %61, label %9, !llvm.loop !169

43:                                               ; preds = %1
  %44 = icmp sgt i32 %2, -1
  br i1 %44, label %50, label %45

45:                                               ; preds = %43
  %46 = sub nsw i32 0, %2
  %47 = load i32, ptr @symbol_TYPEMASK, align 4
  %48 = and i32 %47, %46
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %61, label %50

50:                                               ; preds = %43, %45
  %51 = getelementptr i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %61, label %54

54:                                               ; preds = %50, %54
  %55 = phi ptr [ %59, %54 ], [ %52, %50 ]
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call fastcc ptr @cnf_MakeOneOr(ptr noundef %57)
  %59 = load ptr, ptr %55, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %54, !llvm.loop !170

61:                                               ; preds = %54, %41, %50, %5, %45
  ret ptr %0
}

declare ptr @st_IndexCreate() local_unnamed_addr #1

declare void @res_InsertClauseIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @res_DeleteClauseIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @res_BackSubWithLength(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #1

declare void @symbol_Delete(i32 noundef) #1

declare ptr @sharing_IndexCreate() local_unnamed_addr #1

declare ptr @list_NIntersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cnf_DistrQuantorNoVarSub(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @list_Copy(ptr noundef %8) #18
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call ptr @cnf_Flatten(ptr noundef nonnull %13, i32 noundef %14)
  %16 = icmp eq ptr %9, null
  br i1 %16, label %97, label %17

17:                                               ; preds = %1
  %18 = getelementptr i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %17, %94
  %20 = phi ptr [ %9, %17 ], [ %95, %94 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %18, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %94, label %25

25:                                               ; preds = %19, %36
  %26 = phi ptr [ %38, %36 ], [ %23, %19 ]
  %27 = phi ptr [ %37, %36 ], [ null, %19 ]
  %28 = getelementptr i8, ptr %26, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @fol_VarOccursFreely(ptr noundef %22, ptr noundef %29) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %28, align 8
  %34 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %35 = getelementptr inbounds %struct.LIST_HELP, ptr %34, i64 0, i32 1
  store ptr %33, ptr %35, align 8
  store ptr %27, ptr %34, align 8
  br label %36

36:                                               ; preds = %25, %32
  %37 = phi ptr [ %27, %25 ], [ %34, %32 ]
  %38 = load ptr, ptr %26, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %25, !llvm.loop !171

40:                                               ; preds = %36
  %41 = icmp eq ptr %37, null
  br i1 %41, label %94, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %18, align 8
  %44 = tail call ptr @list_NPointerDifference(ptr noundef %43, ptr noundef nonnull %37) #18
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %44, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %2, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %47
  %53 = getelementptr i8, ptr %49, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %60 = getelementptr inbounds %struct.LIST_HELP, ptr %59, i64 0, i32 1
  store ptr %22, ptr %60, align 8
  store ptr %58, ptr %59, align 8
  store ptr %59, ptr %57, align 8
  br label %61

61:                                               ; preds = %52, %61
  %62 = phi ptr [ %63, %61 ], [ %44, %52 ]
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %65 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %64, i64 0, i32 4
  %66 = load i32, ptr %65, align 8
  %67 = sext i32 %66 to i64
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %69 = add i64 %68, %67
  store i64 %69, ptr @memory_FREEDBYTES, align 8
  %70 = load ptr, ptr %64, align 8
  store ptr %70, ptr %62, align 8
  %71 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %62, ptr %71, align 8
  %72 = icmp eq ptr %63, null
  br i1 %72, label %84, label %61, !llvm.loop !13

73:                                               ; preds = %47
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %22, ptr %75, align 8
  store ptr null, ptr %74, align 8
  %76 = tail call ptr @fol_CreateQuantifier(i32 noundef %2, ptr noundef nonnull %74, ptr noundef nonnull %44) #18
  br label %84

77:                                               ; preds = %42
  %78 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %79 = getelementptr inbounds %struct.LIST_HELP, ptr %78, i64 0, i32 1
  store ptr %22, ptr %79, align 8
  store ptr null, ptr %78, align 8
  %80 = tail call ptr @term_Create(i32 noundef %14, ptr noundef nonnull %44) #18
  %81 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %82 = getelementptr inbounds %struct.LIST_HELP, ptr %81, i64 0, i32 1
  store ptr %80, ptr %82, align 8
  store ptr null, ptr %81, align 8
  %83 = tail call ptr @fol_CreateQuantifier(i32 noundef %2, ptr noundef nonnull %78, ptr noundef nonnull %81) #18
  br label %84

84:                                               ; preds = %61, %73, %77
  %85 = phi ptr [ %76, %73 ], [ %83, %77 ], [ %49, %61 ]
  %86 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %87 = getelementptr inbounds %struct.LIST_HELP, ptr %86, i64 0, i32 1
  store ptr %85, ptr %87, align 8
  store ptr %37, ptr %86, align 8
  store ptr %86, ptr %18, align 8
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @list_PointerDeleteElement(ptr noundef %92, ptr noundef %22) #18
  store ptr %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %19, %40, %84
  %95 = load ptr, ptr %20, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %19, !llvm.loop !172

97:                                               ; preds = %94, %1
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %138

104:                                              ; preds = %97
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %106 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %105, i64 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr @memory_FREEDBYTES, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr @memory_FREEDBYTES, align 8
  %111 = load ptr, ptr %105, align 8
  store ptr %111, ptr %100, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %100, ptr %112, align 8
  %113 = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %127, label %115

115:                                              ; preds = %104, %115
  %116 = phi ptr [ %117, %115 ], [ %113, %104 ]
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %119 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %118, i64 0, i32 4
  %120 = load i32, ptr %119, align 8
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr @memory_FREEDBYTES, align 8
  %123 = add i64 %122, %121
  store i64 %123, ptr @memory_FREEDBYTES, align 8
  %124 = load ptr, ptr %118, align 8
  store ptr %124, ptr %116, align 8
  %125 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %116, ptr %125, align 8
  %126 = icmp eq ptr %117, null
  br i1 %126, label %127, label %115, !llvm.loop !13

127:                                              ; preds = %115, %104
  store i32 %14, ptr %0, align 8
  %128 = getelementptr i8, ptr %13, i64 16
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %3, align 8
  %130 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %131 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %130, i64 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = sext i32 %132 to i64
  %134 = load i64, ptr @memory_FREEDBYTES, align 8
  %135 = add i64 %134, %133
  store i64 %135, ptr @memory_FREEDBYTES, align 8
  %136 = load ptr, ptr %130, align 8
  store ptr %136, ptr %13, align 8
  %137 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %13, ptr %137, align 8
  br label %138

138:                                              ; preds = %127, %97
  br i1 %16, label %151, label %139

139:                                              ; preds = %138, %139
  %140 = phi ptr [ %141, %139 ], [ %9, %138 ]
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %143 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %142, i64 0, i32 4
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr @memory_FREEDBYTES, align 8
  %147 = add i64 %146, %145
  store i64 %147, ptr @memory_FREEDBYTES, align 8
  %148 = load ptr, ptr %142, align 8
  store ptr %148, ptr %140, align 8
  %149 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %140, ptr %149, align 8
  %150 = icmp eq ptr %141, null
  br i1 %150, label %151, label %139, !llvm.loop !13

151:                                              ; preds = %139, %138
  ret void
}

declare i32 @symbol_CreateSkolemFunction(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @fol_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) unnamed_addr #0 {
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = getelementptr i8, ptr %0, i64 104
  %13 = load i32, ptr %4, align 8
  %14 = load i32, ptr @fol_ALL, align 4
  %15 = icmp eq i32 %14, %13
  %16 = load i32, ptr @fol_EXIST, align 4
  %17 = icmp eq i32 %16, %13
  %18 = select i1 %15, i1 true, i1 %17
  br i1 %18, label %19, label %1237

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %4, i64 16
  %21 = icmp eq i32 %7, 0
  %22 = getelementptr i8, ptr %0, i64 56
  %23 = getelementptr i8, ptr %1, i64 16
  br label %24

24:                                               ; preds = %19, %1230
  %25 = phi i1 [ %15, %19 ], [ %1233, %1230 ]
  %26 = phi i32 [ %9, %19 ], [ %30, %1230 ]
  %27 = phi i32 [ %3, %19 ], [ %1216, %1230 ]
  br label %28

28:                                               ; preds = %24, %99
  %29 = phi i1 [ %25, %24 ], [ %113, %99 ]
  %30 = phi i32 [ %26, %24 ], [ %58, %99 ]
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %12, align 8
  br i1 %29, label %33, label %117

33:                                               ; preds = %28
  %34 = getelementptr inbounds i32, ptr %31, i64 54
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %20, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %55, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %46

46:                                               ; preds = %44, %46
  %47 = phi ptr [ %42, %44 ], [ %53, %46 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %45, i64 %51
  store i32 %30, ptr %52, align 4
  %53 = load ptr, ptr %47, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %46, !llvm.loop !173

55:                                               ; preds = %46, %37
  %56 = add nsw i32 %30, 1
  br label %57

57:                                               ; preds = %55, %33
  %58 = phi i32 [ %56, %55 ], [ %30, %33 ]
  %59 = load ptr, ptr %20, align 8
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  tail call void @list_DeleteWithElement(ptr noundef %63, ptr noundef nonnull @term_Delete) #18
  %64 = load ptr, ptr %20, align 8
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %68 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %67, i64 0, i32 4
  %69 = load i32, ptr %68, align 8
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr @memory_FREEDBYTES, align 8
  %73 = load ptr, ptr %67, align 8
  store ptr %73, ptr %66, align 8
  %74 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %66, ptr %74, align 8
  %75 = load ptr, ptr %20, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %80 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr @memory_FREEDBYTES, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %79, align 8
  store ptr %85, ptr %75, align 8
  %86 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %75, ptr %86, align 8
  br label %87

87:                                               ; preds = %87, %57
  %88 = phi ptr [ %89, %87 ], [ %76, %57 ]
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %91 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %90, i64 0, i32 4
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr @memory_FREEDBYTES, align 8
  %95 = add i64 %94, %93
  store i64 %95, ptr @memory_FREEDBYTES, align 8
  %96 = load ptr, ptr %90, align 8
  store ptr %96, ptr %88, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %88, ptr %97, align 8
  %98 = icmp eq ptr %89, null
  br i1 %98, label %99, label %87, !llvm.loop !13

99:                                               ; preds = %87
  %100 = load i32, ptr %78, align 8
  store i32 %100, ptr %4, align 8
  %101 = getelementptr i8, ptr %78, i64 16
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %20, align 8
  %103 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %104 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %103, i64 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr @memory_FREEDBYTES, align 8
  %108 = add i64 %107, %106
  store i64 %108, ptr @memory_FREEDBYTES, align 8
  %109 = load ptr, ptr %103, align 8
  store ptr %109, ptr %78, align 8
  %110 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %78, ptr %110, align 8
  %111 = load i32, ptr %4, align 8
  %112 = load i32, ptr @fol_ALL, align 4
  %113 = icmp eq i32 %112, %111
  %114 = load i32, ptr @fol_EXIST, align 4
  %115 = icmp eq i32 %114, %111
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %28, label %1237

117:                                              ; preds = %28
  %118 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %4) #18
  %119 = load ptr, ptr %20, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr @fol_AND, align 4
  %125 = icmp eq i32 %123, %124
  br i1 %125, label %126, label %1048

126:                                              ; preds = %117
  %127 = getelementptr inbounds i32, ptr %31, i64 53
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %587, label %130

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %122, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %119, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %132, null
  br i1 %137, label %587, label %138

138:                                              ; preds = %130
  %139 = icmp eq i32 %27, 0
  %140 = getelementptr inbounds i32, ptr %31, i64 33
  %141 = icmp eq ptr %136, null
  %142 = icmp eq ptr %118, null
  br label %143

143:                                              ; preds = %138, %583
  %144 = phi ptr [ %132, %138 ], [ %584, %583 ]
  br i1 %21, label %145, label %298

145:                                              ; preds = %143
  br i1 %139, label %152, label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %140, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %309, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr @stdout, align 8
  %151 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 24, i64 1, ptr %150)
  br label %298

152:                                              ; preds = %145
  %153 = getelementptr i8, ptr %144, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call ptr @term_Copy(ptr noundef %154) #18
  %156 = tail call ptr @list_CopyWithElement(ptr noundef %136, ptr noundef nonnull @term_Copy) #18
  %157 = load i32, ptr @fol_EXIST, align 4
  %158 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %159 = getelementptr inbounds %struct.LIST_HELP, ptr %158, i64 0, i32 1
  store ptr %155, ptr %159, align 8
  store ptr null, ptr %158, align 8
  %160 = tail call ptr @fol_CreateQuantifier(i32 noundef %157, ptr noundef %156, ptr noundef nonnull %158) #18
  %161 = tail call ptr @fol_FreeVariables(ptr noundef %160) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %182, label %163

163:                                              ; preds = %152
  %164 = tail call ptr @list_CopyWithElement(ptr noundef nonnull %161, ptr noundef nonnull @term_Copy) #18
  br label %165

165:                                              ; preds = %165, %163
  %166 = phi ptr [ %167, %165 ], [ %161, %163 ]
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %169 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %168, i64 0, i32 4
  %170 = load i32, ptr %169, align 8
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr @memory_FREEDBYTES, align 8
  %173 = add i64 %172, %171
  store i64 %173, ptr @memory_FREEDBYTES, align 8
  %174 = load ptr, ptr %168, align 8
  store ptr %174, ptr %166, align 8
  %175 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %166, ptr %175, align 8
  %176 = icmp eq ptr %167, null
  br i1 %176, label %177, label %165, !llvm.loop !13

177:                                              ; preds = %165
  %178 = load i32, ptr @fol_ALL, align 4
  %179 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %180 = getelementptr inbounds %struct.LIST_HELP, ptr %179, i64 0, i32 1
  store ptr %160, ptr %180, align 8
  store ptr null, ptr %179, align 8
  %181 = tail call ptr @fol_CreateQuantifier(i32 noundef %178, ptr noundef %164, ptr noundef nonnull %179) #18
  br label %182

182:                                              ; preds = %152, %177
  %183 = phi ptr [ %160, %152 ], [ %181, %177 ]
  %184 = load i32, ptr @fol_NOT, align 4
  %185 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %186 = getelementptr inbounds %struct.LIST_HELP, ptr %185, i64 0, i32 1
  store ptr %183, ptr %186, align 8
  store ptr null, ptr %185, align 8
  %187 = tail call ptr @term_Create(i32 noundef %184, ptr noundef nonnull %185) #18
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %12, align 8
  tail call void @term_AddFatherLinks(ptr noundef %187) #18
  %190 = tail call fastcc ptr @cnf_Cnf(ptr noundef %187, ptr noundef %189, ptr noundef %6)
  %191 = tail call fastcc ptr @cnf_MakeClauseList(ptr noundef %190, ptr noundef %188, ptr noundef %189)
  tail call void @term_Delete(ptr noundef %190) #18
  %192 = icmp eq ptr %191, null
  br i1 %192, label %244, label %193

193:                                              ; preds = %182
  %194 = getelementptr inbounds i32, ptr %188, i64 9
  br label %195

195:                                              ; preds = %241, %193
  %196 = phi ptr [ %191, %193 ], [ %242, %241 ]
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %198, i64 0, i32 8
  %200 = load i32, ptr %199, align 8
  %201 = or i32 %200, 8
  store i32 %201, ptr %199, align 8
  %202 = load i32, ptr %194, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %241, label %204

204:                                              ; preds = %195
  %205 = load ptr, ptr %197, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = urem i64 %206, 29
  %208 = getelementptr inbounds ptr, ptr %8, i64 %207
  br label %209

209:                                              ; preds = %213, %204
  %210 = phi ptr [ %208, %204 ], [ %211, %213 ]
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %233, label %213

213:                                              ; preds = %209
  %214 = getelementptr i8, ptr %211, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = icmp eq ptr %217, %205
  br i1 %218, label %219, label %209, !llvm.loop !97

219:                                              ; preds = %213
  %220 = load ptr, ptr %215, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %230, label %222

222:                                              ; preds = %219, %227
  %223 = phi ptr [ %228, %227 ], [ %220, %219 ]
  %224 = getelementptr i8, ptr %223, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %2
  br i1 %226, label %241, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %223, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %230, label %222, !llvm.loop !98

230:                                              ; preds = %227, %219
  %231 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %232 = getelementptr inbounds %struct.LIST_HELP, ptr %231, i64 0, i32 1
  store ptr %2, ptr %232, align 8
  store ptr %220, ptr %231, align 8
  store ptr %231, ptr %215, align 8
  br label %241

233:                                              ; preds = %209
  %234 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %235 = getelementptr inbounds %struct.LIST_HELP, ptr %234, i64 0, i32 1
  store ptr %2, ptr %235, align 8
  store ptr null, ptr %234, align 8
  %236 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %237 = getelementptr inbounds %struct.LIST_HELP, ptr %236, i64 0, i32 1
  store ptr %205, ptr %237, align 8
  store ptr %234, ptr %236, align 8
  %238 = load ptr, ptr %208, align 8
  %239 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %240 = getelementptr inbounds %struct.LIST_HELP, ptr %239, i64 0, i32 1
  store ptr %236, ptr %240, align 8
  store ptr %238, ptr %239, align 8
  store ptr %239, ptr %208, align 8
  br label %241

241:                                              ; preds = %222, %233, %230, %195
  %242 = load ptr, ptr %196, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %195, !llvm.loop !174

244:                                              ; preds = %241, %182
  %245 = tail call fastcc ptr @cnf_SatUnit(ptr noundef %0, ptr noundef %191)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %268, label %247

247:                                              ; preds = %244
  %248 = getelementptr inbounds i32, ptr %188, i64 9
  %249 = load i32, ptr %248, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %266, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr i8, ptr %245, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = tail call fastcc ptr @cnf_GetUsedTerms(ptr noundef %254, ptr noundef %0, ptr noundef %8)
  %256 = icmp eq ptr %252, null
  br i1 %256, label %264, label %257

257:                                              ; preds = %251
  %258 = icmp eq ptr %255, null
  br i1 %258, label %264, label %259

259:                                              ; preds = %257, %259
  %260 = phi ptr [ %261, %259 ], [ %252, %257 ]
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %263, label %259, !llvm.loop !20

263:                                              ; preds = %259
  store ptr %255, ptr %260, align 8
  br label %264

264:                                              ; preds = %263, %257, %251
  %265 = phi ptr [ %252, %263 ], [ %255, %251 ], [ %252, %257 ]
  store ptr %265, ptr %5, align 8
  br label %266

266:                                              ; preds = %264, %247
  %267 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef nonnull %245) #18
  tail call void @clause_DeleteClauseList(ptr noundef %267) #18
  br label %268

268:                                              ; preds = %266, %244
  %269 = load ptr, ptr %22, align 8
  %270 = tail call ptr @list_Copy(ptr noundef %269) #18
  %271 = icmp eq ptr %270, null
  br i1 %271, label %297, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds i32, ptr %188, i64 9
  br label %274

274:                                              ; preds = %282, %272
  %275 = phi ptr [ %270, %272 ], [ %283, %282 ]
  %276 = load i32, ptr %273, align 4
  %277 = icmp eq i32 %276, 0
  %278 = getelementptr i8, ptr %275, i64 8
  %279 = load ptr, ptr %278, align 8
  br i1 %277, label %281, label %280

280:                                              ; preds = %274
  tail call void @prfs_MoveUsableDocProof(ptr noundef %0, ptr noundef %279) #18
  br label %282

281:                                              ; preds = %274
  tail call void @prfs_DeleteUsable(ptr noundef %0, ptr noundef %279) #18
  br label %282

282:                                              ; preds = %281, %280
  %283 = load ptr, ptr %275, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %274, !llvm.loop !175

285:                                              ; preds = %282, %285
  %286 = phi ptr [ %287, %285 ], [ %270, %282 ]
  %287 = load ptr, ptr %286, align 8
  %288 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %289 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %288, i64 0, i32 4
  %290 = load i32, ptr %289, align 8
  %291 = sext i32 %290 to i64
  %292 = load i64, ptr @memory_FREEDBYTES, align 8
  %293 = add i64 %292, %291
  store i64 %293, ptr @memory_FREEDBYTES, align 8
  %294 = load ptr, ptr %288, align 8
  store ptr %294, ptr %286, align 8
  %295 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %286, ptr %295, align 8
  %296 = icmp eq ptr %287, null
  br i1 %296, label %297, label %285, !llvm.loop !13

297:                                              ; preds = %285, %268
  br i1 %246, label %583, label %298

298:                                              ; preds = %143, %297, %149
  %299 = load i32, ptr %140, align 4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %309, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr @stdout, align 8
  %303 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 9, i64 1, ptr %302)
  tail call void @term_Print(ptr noundef %1) #18
  %304 = load ptr, ptr @stdout, align 8
  %305 = tail call i64 @fwrite(ptr nonnull @.str.26, i64 10, i64 1, ptr %304)
  %306 = getelementptr i8, ptr %144, i64 8
  %307 = load ptr, ptr %306, align 8
  tail call void @term_Print(ptr noundef %307) #18
  %308 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.27)
  br label %309

309:                                              ; preds = %146, %301, %298
  %310 = getelementptr i8, ptr %144, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr i8, ptr %315, i64 16
  %317 = load ptr, ptr %316, align 8
  %318 = tail call ptr @list_PointerDeleteElement(ptr noundef %317, ptr noundef %311) #18
  store ptr %318, ptr %316, align 8
  %319 = tail call i32 @list_Length(ptr noundef %318) #18
  %320 = icmp ult i32 %319, 2
  br i1 %320, label %321, label %349

321:                                              ; preds = %309
  %322 = load ptr, ptr %316, align 8
  %323 = getelementptr i8, ptr %322, i64 8
  %324 = load ptr, ptr %323, align 8
  br label %325

325:                                              ; preds = %325, %321
  %326 = phi ptr [ %327, %325 ], [ %322, %321 ]
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %329 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %328, i64 0, i32 4
  %330 = load i32, ptr %329, align 8
  %331 = sext i32 %330 to i64
  %332 = load i64, ptr @memory_FREEDBYTES, align 8
  %333 = add i64 %332, %331
  store i64 %333, ptr @memory_FREEDBYTES, align 8
  %334 = load ptr, ptr %328, align 8
  store ptr %334, ptr %326, align 8
  %335 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %326, ptr %335, align 8
  %336 = icmp eq ptr %327, null
  br i1 %336, label %337, label %325, !llvm.loop !13

337:                                              ; preds = %325
  %338 = load i32, ptr %324, align 8
  store i32 %338, ptr %315, align 8
  %339 = getelementptr i8, ptr %324, i64 16
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %316, align 8
  %341 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %342 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %341, i64 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr @memory_FREEDBYTES, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr @memory_FREEDBYTES, align 8
  %347 = load ptr, ptr %341, align 8
  store ptr %347, ptr %324, align 8
  %348 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %324, ptr %348, align 8
  br label %349

349:                                              ; preds = %337, %309
  br i1 %141, label %434, label %350

350:                                              ; preds = %349, %431
  %351 = phi ptr [ %432, %431 ], [ %136, %349 ]
  %352 = getelementptr i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %353, align 8
  %355 = tail call i32 @list_Length(ptr noundef %118) #18
  %356 = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %355, ptr noundef %32) #18
  %357 = tail call ptr @list_CopyWithElement(ptr noundef %118, ptr noundef nonnull @term_Copy) #18
  %358 = tail call ptr @term_Create(i32 noundef %356, ptr noundef %357) #18
  %359 = load i32, ptr @vec_MAX, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %361
  store ptr %315, ptr %362, align 8
  %363 = getelementptr i8, ptr %358, i64 16
  br label %364

364:                                              ; preds = %394, %350
  %365 = phi i32 [ %360, %350 ], [ %395, %394 ]
  %366 = add nsw i32 %365, -1
  store i32 %366, ptr @vec_MAX, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = load i32, ptr %369, align 8
  %371 = icmp eq i32 %370, %354
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = load i32, ptr %358, align 8
  store i32 %373, ptr %369, align 8
  %374 = load ptr, ptr %363, align 8
  %375 = tail call ptr @list_CopyWithElement(ptr noundef %374, ptr noundef nonnull @term_Copy) #18
  %376 = getelementptr inbounds %struct.term, ptr %369, i64 0, i32 2
  store ptr %375, ptr %376, align 8
  %377 = load i32, ptr @vec_MAX, align 4
  br label %394

378:                                              ; preds = %364
  %379 = getelementptr i8, ptr %369, i64 16
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %394, label %382

382:                                              ; preds = %378, %382
  %383 = phi i64 [ %387, %382 ], [ %367, %378 ]
  %384 = phi ptr [ %390, %382 ], [ %380, %378 ]
  %385 = getelementptr i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = add i64 %383, 1
  %388 = trunc i64 %387 to i32
  store i32 %388, ptr @vec_MAX, align 4
  %389 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %383
  store ptr %386, ptr %389, align 8
  %390 = load ptr, ptr %384, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %382, !llvm.loop !176

392:                                              ; preds = %382
  %393 = trunc i64 %387 to i32
  br label %394

394:                                              ; preds = %392, %378, %372
  %395 = phi i32 [ %366, %378 ], [ %377, %372 ], [ %393, %392 ]
  %396 = icmp eq i32 %359, %395
  br i1 %396, label %397, label %364, !llvm.loop !177

397:                                              ; preds = %394
  store ptr %311, ptr %362, align 8
  br label %398

398:                                              ; preds = %428, %397
  %399 = phi i32 [ %360, %397 ], [ %429, %428 ]
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr @vec_MAX, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, %354
  br i1 %405, label %406, label %412

406:                                              ; preds = %398
  %407 = load i32, ptr %358, align 8
  store i32 %407, ptr %403, align 8
  %408 = load ptr, ptr %363, align 8
  %409 = tail call ptr @list_CopyWithElement(ptr noundef %408, ptr noundef nonnull @term_Copy) #18
  %410 = getelementptr inbounds %struct.term, ptr %403, i64 0, i32 2
  store ptr %409, ptr %410, align 8
  %411 = load i32, ptr @vec_MAX, align 4
  br label %428

412:                                              ; preds = %398
  %413 = getelementptr i8, ptr %403, i64 16
  %414 = load ptr, ptr %413, align 8
  %415 = icmp eq ptr %414, null
  br i1 %415, label %428, label %416

416:                                              ; preds = %412, %416
  %417 = phi i64 [ %421, %416 ], [ %401, %412 ]
  %418 = phi ptr [ %424, %416 ], [ %414, %412 ]
  %419 = getelementptr i8, ptr %418, i64 8
  %420 = load ptr, ptr %419, align 8
  %421 = add i64 %417, 1
  %422 = trunc i64 %421 to i32
  store i32 %422, ptr @vec_MAX, align 4
  %423 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %417
  store ptr %420, ptr %423, align 8
  %424 = load ptr, ptr %418, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %426, label %416, !llvm.loop !176

426:                                              ; preds = %416
  %427 = trunc i64 %421 to i32
  br label %428

428:                                              ; preds = %426, %412, %406
  %429 = phi i32 [ %400, %412 ], [ %411, %406 ], [ %427, %426 ]
  %430 = icmp eq i32 %359, %429
  br i1 %430, label %431, label %398, !llvm.loop !177

431:                                              ; preds = %428
  store i32 %359, ptr @vec_MAX, align 4
  tail call void @term_Delete(ptr noundef %358) #18
  %432 = load ptr, ptr %351, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %350, !llvm.loop !178

434:                                              ; preds = %431, %349
  br i1 %142, label %543, label %435

435:                                              ; preds = %434
  %436 = load i32, ptr @fol_ALL, align 4
  %437 = tail call ptr @list_CopyWithElement(ptr noundef nonnull %118, ptr noundef nonnull @term_Copy) #18
  %438 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %439 = getelementptr inbounds %struct.LIST_HELP, ptr %438, i64 0, i32 1
  store ptr %311, ptr %439, align 8
  store ptr null, ptr %438, align 8
  %440 = tail call ptr @fol_CreateQuantifier(i32 noundef %436, ptr noundef %437, ptr noundef nonnull %438) #18
  %441 = tail call i32 @list_Length(ptr noundef nonnull %118) #18
  %442 = icmp ugt i32 %441, 1
  br i1 %442, label %443, label %543

443:                                              ; preds = %435
  %444 = load i32, ptr @vec_MAX, align 4
  %445 = add nsw i32 %444, 1
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %446
  store ptr %440, ptr %447, align 8
  br label %448

448:                                              ; preds = %539, %443
  %449 = phi i32 [ %540, %539 ], [ %445, %443 ]
  %450 = add nsw i32 %449, -1
  store i32 %450, ptr @vec_MAX, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %451
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %453, align 8
  %455 = load i32, ptr @fol_ALL, align 4
  %456 = icmp ne i32 %455, %454
  %457 = load i32, ptr @fol_EXIST, align 4
  %458 = icmp ne i32 %457, %454
  %459 = select i1 %456, i1 %458, i1 false
  br i1 %459, label %520, label %460

460:                                              ; preds = %448
  %461 = getelementptr i8, ptr %453, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr i8, ptr %464, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = tail call i32 @list_Length(ptr noundef %466) #18
  %468 = icmp ugt i32 %467, 1
  br i1 %468, label %469, label %520

469:                                              ; preds = %460
  %470 = load ptr, ptr %461, align 8
  %471 = getelementptr i8, ptr %470, i64 8
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr i8, ptr %472, i64 16
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = tail call ptr @list_Copy(ptr noundef %475) #18
  %477 = icmp eq ptr %476, null
  br i1 %477, label %520, label %478

478:                                              ; preds = %469, %478
  %479 = phi ptr [ %494, %478 ], [ %476, %469 ]
  %480 = load ptr, ptr %461, align 8
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr i8, ptr %479, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %487 = getelementptr inbounds %struct.LIST_HELP, ptr %486, i64 0, i32 1
  store ptr %485, ptr %487, align 8
  store ptr null, ptr %486, align 8
  %488 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %489 = getelementptr inbounds %struct.LIST_HELP, ptr %488, i64 0, i32 1
  store ptr %483, ptr %489, align 8
  store ptr null, ptr %488, align 8
  %490 = tail call ptr @fol_CreateQuantifier(i32 noundef %454, ptr noundef nonnull %486, ptr noundef nonnull %488) #18
  %491 = load ptr, ptr %461, align 8
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds %struct.LIST_HELP, ptr %492, i64 0, i32 1
  store ptr %490, ptr %493, align 8
  %494 = load ptr, ptr %479, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %478, !llvm.loop !179

496:                                              ; preds = %478, %496
  %497 = phi ptr [ %506, %496 ], [ %476, %478 ]
  %498 = load ptr, ptr %461, align 8
  %499 = getelementptr i8, ptr %498, i64 8
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr i8, ptr %500, i64 16
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %497, i64 8
  %504 = load ptr, ptr %503, align 8
  %505 = tail call ptr @list_PointerDeleteElement(ptr noundef %502, ptr noundef %504) #18
  store ptr %505, ptr %501, align 8
  %506 = load ptr, ptr %497, align 8
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %496, !llvm.loop !180

508:                                              ; preds = %496, %508
  %509 = phi ptr [ %510, %508 ], [ %476, %496 ]
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %512 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %511, i64 0, i32 4
  %513 = load i32, ptr %512, align 8
  %514 = sext i32 %513 to i64
  %515 = load i64, ptr @memory_FREEDBYTES, align 8
  %516 = add i64 %515, %514
  store i64 %516, ptr @memory_FREEDBYTES, align 8
  %517 = load ptr, ptr %511, align 8
  store ptr %517, ptr %509, align 8
  %518 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %509, ptr %518, align 8
  %519 = icmp eq ptr %510, null
  br i1 %519, label %520, label %508, !llvm.loop !13

520:                                              ; preds = %508, %469, %460, %448
  %521 = getelementptr i8, ptr %453, i64 16
  %522 = load ptr, ptr %521, align 8
  %523 = icmp eq ptr %522, null
  %524 = load i32, ptr @vec_MAX, align 4
  br i1 %523, label %539, label %525

525:                                              ; preds = %520
  %526 = sext i32 %524 to i64
  br label %527

527:                                              ; preds = %527, %525
  %528 = phi i64 [ %526, %525 ], [ %532, %527 ]
  %529 = phi ptr [ %522, %525 ], [ %535, %527 ]
  %530 = getelementptr i8, ptr %529, i64 8
  %531 = load ptr, ptr %530, align 8
  %532 = add i64 %528, 1
  %533 = trunc i64 %532 to i32
  store i32 %533, ptr @vec_MAX, align 4
  %534 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %528
  store ptr %531, ptr %534, align 8
  %535 = load ptr, ptr %529, align 8
  %536 = icmp eq ptr %535, null
  br i1 %536, label %537, label %527, !llvm.loop !181

537:                                              ; preds = %527
  %538 = trunc i64 %532 to i32
  br label %539

539:                                              ; preds = %537, %520
  %540 = phi i32 [ %524, %520 ], [ %538, %537 ]
  %541 = icmp eq i32 %444, %540
  br i1 %541, label %542, label %448, !llvm.loop !182

542:                                              ; preds = %539
  store i32 %444, ptr @vec_MAX, align 4
  br label %543

543:                                              ; preds = %542, %435, %434
  %544 = phi ptr [ %311, %434 ], [ %440, %542 ], [ %440, %435 ]
  %545 = load ptr, ptr %20, align 8
  %546 = getelementptr i8, ptr %545, i64 8
  %547 = load ptr, ptr %546, align 8
  tail call void @term_Delete(ptr noundef %547) #18
  %548 = load ptr, ptr %20, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %562, label %550

550:                                              ; preds = %543, %550
  %551 = phi ptr [ %552, %550 ], [ %548, %543 ]
  %552 = load ptr, ptr %551, align 8
  %553 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %554 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %553, i64 0, i32 4
  %555 = load i32, ptr %554, align 8
  %556 = sext i32 %555 to i64
  %557 = load i64, ptr @memory_FREEDBYTES, align 8
  %558 = add i64 %557, %556
  store i64 %558, ptr @memory_FREEDBYTES, align 8
  %559 = load ptr, ptr %553, align 8
  store ptr %559, ptr %551, align 8
  %560 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %551, ptr %560, align 8
  %561 = icmp eq ptr %552, null
  br i1 %561, label %562, label %550, !llvm.loop !13

562:                                              ; preds = %550, %543
  %563 = load i32, ptr %315, align 8
  store i32 %563, ptr %4, align 8
  %564 = load ptr, ptr %316, align 8
  store ptr %564, ptr %20, align 8
  %565 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %566 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %565, i64 0, i32 4
  %567 = load i32, ptr %566, align 8
  %568 = sext i32 %567 to i64
  %569 = load i64, ptr @memory_FREEDBYTES, align 8
  %570 = add i64 %569, %568
  store i64 %570, ptr @memory_FREEDBYTES, align 8
  %571 = load ptr, ptr %565, align 8
  store ptr %571, ptr %315, align 8
  %572 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %315, ptr %572, align 8
  %573 = load ptr, ptr %23, align 8
  %574 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %575 = getelementptr inbounds %struct.LIST_HELP, ptr %574, i64 0, i32 1
  store ptr %544, ptr %575, align 8
  store ptr %573, ptr %574, align 8
  store ptr %574, ptr %23, align 8
  %576 = load i32, ptr %140, align 4
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %586, label %578

578:                                              ; preds = %562
  %579 = load ptr, ptr @stdout, align 8
  %580 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 9, i64 1, ptr %579)
  tail call void @term_Print(ptr noundef nonnull %1) #18
  %581 = load ptr, ptr @stdout, align 8
  %582 = tail call i32 @putc(i32 noundef 10, ptr noundef %581)
  br label %586

583:                                              ; preds = %297
  %584 = load ptr, ptr %144, align 8
  %585 = icmp eq ptr %584, null
  br i1 %585, label %587, label %143, !llvm.loop !183

586:                                              ; preds = %562, %578
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 1, ptr noundef %544, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %30)
  br label %1215

587:                                              ; preds = %583, %130, %126
  %588 = getelementptr inbounds i32, ptr %31, i64 54
  %589 = load i32, ptr %588, align 4
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %593

591:                                              ; preds = %587
  %592 = load ptr, ptr %20, align 8
  br label %1048

593:                                              ; preds = %587
  %594 = load ptr, ptr %11, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds i32, ptr %594, i64 54
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %601, label %599

599:                                              ; preds = %593
  %600 = tail call i32 @term_MaxVar(ptr noundef %1) #18
  store i32 %600, ptr @symbol_STANDARDVARCOUNTER, align 4
  br label %601

601:                                              ; preds = %599, %593
  %602 = load ptr, ptr %20, align 8
  %603 = getelementptr i8, ptr %602, i64 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr i8, ptr %604, i64 16
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %624, label %608

608:                                              ; preds = %601, %608
  %609 = phi ptr [ %616, %608 ], [ null, %601 ]
  %610 = phi ptr [ %618, %608 ], [ %606, %601 ]
  %611 = getelementptr i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %612, align 8
  %614 = sext i32 %613 to i64
  %615 = inttoptr i64 %614 to ptr
  %616 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %617 = getelementptr inbounds %struct.LIST_HELP, ptr %616, i64 0, i32 1
  store ptr %615, ptr %617, align 8
  store ptr %609, ptr %616, align 8
  %618 = load ptr, ptr %610, align 8
  %619 = icmp eq ptr %618, null
  br i1 %619, label %620, label %608, !llvm.loop !184

620:                                              ; preds = %608
  %621 = load ptr, ptr %20, align 8
  %622 = getelementptr i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  br label %624

624:                                              ; preds = %601, %620
  %625 = phi ptr [ %604, %601 ], [ %623, %620 ]
  %626 = phi ptr [ null, %601 ], [ %616, %620 ]
  tail call void @term_Delete(ptr noundef %625) #18
  %627 = load ptr, ptr %20, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr i8, ptr %628, i64 8
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %632 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %631, i64 0, i32 4
  %633 = load i32, ptr %632, align 8
  %634 = sext i32 %633 to i64
  %635 = load i64, ptr @memory_FREEDBYTES, align 8
  %636 = add i64 %635, %634
  store i64 %636, ptr @memory_FREEDBYTES, align 8
  %637 = load ptr, ptr %631, align 8
  store ptr %637, ptr %627, align 8
  %638 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %627, ptr %638, align 8
  br label %639

639:                                              ; preds = %624, %639
  %640 = phi ptr [ %641, %639 ], [ %628, %624 ]
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %643 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %642, i64 0, i32 4
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = load i64, ptr @memory_FREEDBYTES, align 8
  %647 = add i64 %646, %645
  store i64 %647, ptr @memory_FREEDBYTES, align 8
  %648 = load ptr, ptr %642, align 8
  store ptr %648, ptr %640, align 8
  %649 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %640, ptr %649, align 8
  %650 = icmp eq ptr %641, null
  br i1 %650, label %651, label %639, !llvm.loop !13

651:                                              ; preds = %639
  %652 = load i32, ptr %630, align 8
  store i32 %652, ptr %4, align 8
  %653 = getelementptr i8, ptr %630, i64 16
  %654 = load ptr, ptr %653, align 8
  store ptr %654, ptr %20, align 8
  %655 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %656 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %655, i64 0, i32 4
  %657 = load i32, ptr %656, align 8
  %658 = sext i32 %657 to i64
  %659 = load i64, ptr @memory_FREEDBYTES, align 8
  %660 = add i64 %659, %658
  store i64 %660, ptr @memory_FREEDBYTES, align 8
  %661 = load ptr, ptr %655, align 8
  store ptr %661, ptr %630, align 8
  %662 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %630, ptr %662, align 8
  %663 = load ptr, ptr %20, align 8
  %664 = icmp eq ptr %663, null
  br i1 %664, label %767, label %665

665:                                              ; preds = %651
  %666 = icmp eq ptr %626, null
  br label %667

667:                                              ; preds = %665, %763
  %668 = phi ptr [ %663, %665 ], [ %765, %763 ]
  %669 = phi ptr [ null, %665 ], [ %764, %763 ]
  %670 = getelementptr i8, ptr %668, i64 8
  %671 = load ptr, ptr %670, align 8
  %672 = tail call ptr @fol_FreeVariables(ptr noundef %671) #18
  %673 = icmp eq ptr %672, null
  %674 = or i1 %666, %673
  br i1 %674, label %695, label %675

675:                                              ; preds = %667, %692
  %676 = phi ptr [ %693, %692 ], [ %672, %667 ]
  %677 = getelementptr i8, ptr %676, i64 8
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %678, align 8
  %680 = sext i32 %679 to i64
  %681 = inttoptr i64 %680 to ptr
  br label %682

682:                                              ; preds = %688, %675
  %683 = phi ptr [ %689, %688 ], [ %626, %675 ]
  %684 = getelementptr i8, ptr %683, i64 8
  %685 = load ptr, ptr %684, align 8
  %686 = tail call i32 @symbol_Equal(ptr noundef %681, ptr noundef %685) #18, !callees !14
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %691

688:                                              ; preds = %682
  %689 = load ptr, ptr %683, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %692, label %682, !llvm.loop !15

691:                                              ; preds = %682
  store ptr null, ptr %677, align 8
  br label %692

692:                                              ; preds = %688, %691
  %693 = load ptr, ptr %676, align 8
  %694 = icmp eq ptr %693, null
  br i1 %694, label %695, label %675, !llvm.loop !185

695:                                              ; preds = %692, %667
  %696 = tail call ptr @list_PointerDeleteElement(ptr noundef %672, ptr noundef null) #18
  %697 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %698 = getelementptr inbounds %struct.LIST_HELP, ptr %697, i64 0, i32 1
  store ptr %671, ptr %698, align 8
  store ptr %696, ptr %697, align 8
  %699 = icmp eq ptr %669, null
  br i1 %699, label %700, label %703

700:                                              ; preds = %695
  %701 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %702 = getelementptr inbounds %struct.LIST_HELP, ptr %701, i64 0, i32 1
  store ptr %697, ptr %702, align 8
  store ptr null, ptr %701, align 8
  br label %763

703:                                              ; preds = %695
  %704 = tail call i32 @list_Length(ptr noundef %696) #18
  br label %705

705:                                              ; preds = %703, %751
  %706 = phi ptr [ %669, %703 ], [ %752, %751 ]
  %707 = phi ptr [ null, %703 ], [ %706, %751 ]
  %708 = getelementptr i8, ptr %706, i64 8
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr %709, align 8
  %711 = tail call i32 @list_Length(ptr noundef %710) #18
  %712 = icmp slt i32 %711, %704
  br i1 %712, label %751, label %713

713:                                              ; preds = %705
  %714 = icmp eq i32 %711, %704
  br i1 %714, label %715, label %757

715:                                              ; preds = %713
  %716 = load ptr, ptr %708, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr %697, align 8
  %719 = icmp eq ptr %717, null
  br i1 %719, label %722, label %720

720:                                              ; preds = %715
  %721 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %727

722:                                              ; preds = %727, %715
  %723 = phi i32 [ 0, %715 ], [ %736, %727 ]
  %724 = icmp eq ptr %718, null
  br i1 %724, label %751, label %725

725:                                              ; preds = %722
  %726 = load ptr, ptr @cnf_VARIABLEDEPTHARRAY, align 8
  br label %739

727:                                              ; preds = %727, %720
  %728 = phi ptr [ %717, %720 ], [ %737, %727 ]
  %729 = phi i32 [ 0, %720 ], [ %736, %727 ]
  %730 = getelementptr i8, ptr %728, i64 8
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %731, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds i32, ptr %721, i64 %733
  %735 = load i32, ptr %734, align 4
  %736 = tail call i32 @llvm.smax.i32(i32 %735, i32 %729)
  %737 = load ptr, ptr %728, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %722, label %727, !llvm.loop !186

739:                                              ; preds = %748, %725
  %740 = phi ptr [ %718, %725 ], [ %749, %748 ]
  %741 = getelementptr i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %742, align 8
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds i32, ptr %726, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = icmp slt i32 %746, %723
  br i1 %747, label %748, label %757

748:                                              ; preds = %739
  %749 = load ptr, ptr %740, align 8
  %750 = icmp eq ptr %749, null
  br i1 %750, label %751, label %739, !llvm.loop !187

751:                                              ; preds = %748, %722, %705
  %752 = load ptr, ptr %706, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %705, !llvm.loop !188

754:                                              ; preds = %751
  %755 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %756 = getelementptr inbounds %struct.LIST_HELP, ptr %755, i64 0, i32 1
  store ptr %697, ptr %756, align 8
  store ptr null, ptr %755, align 8
  store ptr %755, ptr %706, align 8
  br label %763

757:                                              ; preds = %713, %739
  %758 = icmp eq ptr %707, null
  br i1 %758, label %759, label %762

759:                                              ; preds = %757
  %760 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %761 = getelementptr inbounds %struct.LIST_HELP, ptr %760, i64 0, i32 1
  store ptr %697, ptr %761, align 8
  store ptr %669, ptr %760, align 8
  br label %763

762:                                              ; preds = %757
  tail call void @list_InsertNext(ptr noundef nonnull %707, ptr noundef nonnull %697) #18
  br label %763

763:                                              ; preds = %762, %759, %754, %700
  %764 = phi ptr [ %701, %700 ], [ %669, %754 ], [ %760, %759 ], [ %669, %762 ]
  %765 = load ptr, ptr %668, align 8
  %766 = icmp eq ptr %765, null
  br i1 %766, label %767, label %667, !llvm.loop !189

767:                                              ; preds = %763, %651
  %768 = phi ptr [ null, %651 ], [ %764, %763 ]
  %769 = tail call ptr @fol_FreeVariables(ptr noundef nonnull %4) #18
  %770 = icmp eq ptr %769, null
  %771 = icmp eq ptr %626, null
  %772 = or i1 %771, %770
  br i1 %772, label %793, label %773

773:                                              ; preds = %767, %790
  %774 = phi ptr [ %791, %790 ], [ %769, %767 ]
  %775 = getelementptr i8, ptr %774, i64 8
  %776 = load ptr, ptr %775, align 8
  %777 = load i32, ptr %776, align 8
  %778 = sext i32 %777 to i64
  %779 = inttoptr i64 %778 to ptr
  br label %780

780:                                              ; preds = %786, %773
  %781 = phi ptr [ %787, %786 ], [ %626, %773 ]
  %782 = getelementptr i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  %784 = tail call i32 @symbol_Equal(ptr noundef %779, ptr noundef %783) #18, !callees !14
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %786, label %789

786:                                              ; preds = %780
  %787 = load ptr, ptr %781, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %790, label %780, !llvm.loop !15

789:                                              ; preds = %780
  store ptr null, ptr %775, align 8
  br label %790

790:                                              ; preds = %786, %789
  %791 = load ptr, ptr %774, align 8
  %792 = icmp eq ptr %791, null
  br i1 %792, label %793, label %773, !llvm.loop !185

793:                                              ; preds = %790, %767
  %794 = tail call ptr @list_PointerDeleteElement(ptr noundef %769, ptr noundef null) #18
  %795 = tail call i32 @list_Length(ptr noundef %794) #18
  br i1 %771, label %813, label %796

796:                                              ; preds = %793, %796
  %797 = phi ptr [ %809, %796 ], [ null, %793 ]
  %798 = phi ptr [ %811, %796 ], [ %626, %793 ]
  %799 = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %795, ptr noundef %595) #18
  %800 = sext i32 %799 to i64
  %801 = inttoptr i64 %800 to ptr
  %802 = load ptr, ptr %6, align 8
  %803 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %804 = getelementptr inbounds %struct.LIST_HELP, ptr %803, i64 0, i32 1
  store ptr %801, ptr %804, align 8
  store ptr %802, ptr %803, align 8
  store ptr %803, ptr %6, align 8
  %805 = getelementptr i8, ptr %798, i64 8
  %806 = load ptr, ptr %805, align 8
  %807 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %808 = getelementptr inbounds %struct.LIST_HELP, ptr %807, i64 0, i32 1
  store ptr %806, ptr %808, align 8
  store ptr %801, ptr %807, align 8
  %809 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %810 = getelementptr inbounds %struct.LIST_HELP, ptr %809, i64 0, i32 1
  store ptr %807, ptr %810, align 8
  store ptr %797, ptr %809, align 8
  %811 = load ptr, ptr %798, align 8
  %812 = icmp eq ptr %811, null
  br i1 %812, label %813, label %796, !llvm.loop !190

813:                                              ; preds = %796, %793
  %814 = phi ptr [ null, %793 ], [ %809, %796 ]
  %815 = icmp eq ptr %794, null
  br i1 %815, label %828, label %816

816:                                              ; preds = %813, %816
  %817 = phi ptr [ %818, %816 ], [ %794, %813 ]
  %818 = load ptr, ptr %817, align 8
  %819 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %820 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %819, i64 0, i32 4
  %821 = load i32, ptr %820, align 8
  %822 = sext i32 %821 to i64
  %823 = load i64, ptr @memory_FREEDBYTES, align 8
  %824 = add i64 %823, %822
  store i64 %824, ptr @memory_FREEDBYTES, align 8
  %825 = load ptr, ptr %819, align 8
  store ptr %825, ptr %817, align 8
  %826 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %817, ptr %826, align 8
  %827 = icmp eq ptr %818, null
  br i1 %827, label %828, label %816, !llvm.loop !13

828:                                              ; preds = %816, %813
  %829 = icmp sgt i32 %795, 0
  br i1 %829, label %835, label %830

830:                                              ; preds = %835, %828
  %831 = phi ptr [ null, %828 ], [ %839, %835 ]
  %832 = icmp eq ptr %768, null
  br i1 %832, label %843, label %833

833:                                              ; preds = %830
  %834 = icmp eq ptr %814, null
  br label %848

835:                                              ; preds = %828, %835
  %836 = phi ptr [ %839, %835 ], [ null, %828 ]
  %837 = phi i32 [ %841, %835 ], [ 0, %828 ]
  %838 = tail call ptr @term_CreateStandardVariable() #18
  %839 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %840 = getelementptr inbounds %struct.LIST_HELP, ptr %839, i64 0, i32 1
  store ptr %838, ptr %840, align 8
  store ptr %836, ptr %839, align 8
  %841 = add nuw nsw i32 %837, 1
  %842 = icmp eq i32 %841, %795
  br i1 %842, label %830, label %835, !llvm.loop !191

843:                                              ; preds = %992, %830
  %844 = phi ptr [ null, %830 ], [ %867, %992 ]
  %845 = phi i32 [ 0, %830 ], [ %892, %992 ]
  %846 = phi ptr [ %831, %830 ], [ %889, %992 ]
  %847 = icmp eq ptr %846, null
  br i1 %847, label %1012, label %998

848:                                              ; preds = %833, %992
  %849 = phi ptr [ %831, %833 ], [ %889, %992 ]
  %850 = phi i32 [ 0, %833 ], [ %890, %992 ]
  %851 = phi i32 [ 0, %833 ], [ %892, %992 ]
  %852 = phi ptr [ %768, %833 ], [ %996, %992 ]
  %853 = phi ptr [ null, %833 ], [ %867, %992 ]
  %854 = getelementptr i8, ptr %852, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %855, align 8
  %857 = icmp eq ptr %853, null
  br i1 %857, label %865, label %858

858:                                              ; preds = %848
  %859 = icmp eq ptr %856, null
  br i1 %859, label %865, label %860

860:                                              ; preds = %858, %860
  %861 = phi ptr [ %862, %860 ], [ %853, %858 ]
  %862 = load ptr, ptr %861, align 8
  %863 = icmp eq ptr %862, null
  br i1 %863, label %864, label %860, !llvm.loop !20

864:                                              ; preds = %860
  store ptr %856, ptr %861, align 8
  br label %865

865:                                              ; preds = %848, %858, %864
  %866 = phi ptr [ %853, %864 ], [ %856, %848 ], [ %853, %858 ]
  %867 = tail call ptr @list_DeleteDuplicates(ptr noundef %866, ptr noundef nonnull @term_Equal) #18
  %868 = tail call i32 @list_Length(ptr noundef %867) #18
  %869 = icmp eq i32 %868, %850
  br i1 %869, label %888, label %870

870:                                              ; preds = %865, %870
  %871 = phi ptr [ %875, %870 ], [ %849, %865 ]
  %872 = phi i32 [ %884, %870 ], [ 0, %865 ]
  %873 = getelementptr i8, ptr %871, i64 8
  %874 = load ptr, ptr %873, align 8
  tail call void @term_Delete(ptr noundef %874) #18
  %875 = load ptr, ptr %871, align 8
  %876 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %877 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %876, i64 0, i32 4
  %878 = load i32, ptr %877, align 8
  %879 = sext i32 %878 to i64
  %880 = load i64, ptr @memory_FREEDBYTES, align 8
  %881 = add i64 %880, %879
  store i64 %881, ptr @memory_FREEDBYTES, align 8
  %882 = load ptr, ptr %876, align 8
  store ptr %882, ptr %871, align 8
  %883 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %871, ptr %883, align 8
  %884 = add nuw nsw i32 %872, 1
  %885 = tail call i32 @list_Length(ptr noundef %867) #18
  %886 = sub i32 %885, %850
  %887 = icmp ult i32 %884, %886
  br i1 %887, label %870, label %888, !llvm.loop !192

888:                                              ; preds = %870, %865
  %889 = phi ptr [ %849, %865 ], [ %875, %870 ]
  %890 = tail call i32 @list_Length(ptr noundef %867) #18
  %891 = icmp eq ptr %889, null
  %892 = select i1 %891, i32 %851, i32 1
  %893 = tail call ptr @list_Copy(ptr noundef %867) #18
  %894 = tail call ptr @list_Copy(ptr noundef %889) #18
  %895 = icmp eq ptr %893, null
  br i1 %895, label %903, label %896

896:                                              ; preds = %888
  %897 = icmp eq ptr %894, null
  br i1 %897, label %903, label %898

898:                                              ; preds = %896, %898
  %899 = phi ptr [ %900, %898 ], [ %893, %896 ]
  %900 = load ptr, ptr %899, align 8
  %901 = icmp eq ptr %900, null
  br i1 %901, label %902, label %898, !llvm.loop !20

902:                                              ; preds = %898
  store ptr %894, ptr %899, align 8
  br label %903

903:                                              ; preds = %888, %896, %902
  %904 = phi ptr [ %893, %902 ], [ %894, %888 ], [ %893, %896 ]
  %905 = load ptr, ptr %854, align 8
  %906 = getelementptr i8, ptr %905, i64 8
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr @vec_MAX, align 4
  br i1 %834, label %978, label %909

909:                                              ; preds = %903
  %910 = add nsw i32 %908, 1
  %911 = sext i32 %908 to i64
  %912 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %911
  br label %913

913:                                              ; preds = %975, %909
  %914 = phi ptr [ %976, %975 ], [ %814, %909 ]
  store i32 %910, ptr @vec_MAX, align 4
  store ptr %907, ptr %912, align 8
  %915 = getelementptr i8, ptr %914, i64 8
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr i8, ptr %916, i64 8
  %918 = load ptr, ptr %917, align 8
  %919 = ptrtoint ptr %918 to i64
  %920 = trunc i64 %919 to i32
  %921 = load ptr, ptr %916, align 8
  %922 = ptrtoint ptr %921 to i64
  %923 = trunc i64 %922 to i32
  br label %924

924:                                              ; preds = %972, %913
  %925 = phi i32 [ %973, %972 ], [ %910, %913 ]
  %926 = add nsw i32 %925, -1
  store i32 %926, ptr @vec_MAX, align 4
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %927
  %929 = load ptr, ptr %928, align 8
  %930 = load i32, ptr %929, align 8
  %931 = icmp eq i32 %930, %920
  br i1 %931, label %935, label %932

932:                                              ; preds = %924
  %933 = getelementptr i8, ptr %929, i64 16
  %934 = load ptr, ptr %933, align 8
  br label %954

935:                                              ; preds = %924
  store i32 %923, ptr %929, align 8
  %936 = getelementptr i8, ptr %929, i64 16
  %937 = load ptr, ptr %936, align 8
  %938 = icmp eq ptr %937, null
  br i1 %938, label %951, label %939

939:                                              ; preds = %935, %939
  %940 = phi ptr [ %941, %939 ], [ %937, %935 ]
  %941 = load ptr, ptr %940, align 8
  %942 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %943 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %942, i64 0, i32 4
  %944 = load i32, ptr %943, align 8
  %945 = sext i32 %944 to i64
  %946 = load i64, ptr @memory_FREEDBYTES, align 8
  %947 = add i64 %946, %945
  store i64 %947, ptr @memory_FREEDBYTES, align 8
  %948 = load ptr, ptr %942, align 8
  store ptr %948, ptr %940, align 8
  %949 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %940, ptr %949, align 8
  %950 = icmp eq ptr %941, null
  br i1 %950, label %951, label %939, !llvm.loop !13

951:                                              ; preds = %939, %935
  %952 = tail call ptr @list_CopyWithElement(ptr noundef %904, ptr noundef nonnull @term_Copy) #18
  store ptr %952, ptr %936, align 8
  %953 = load i32, ptr @vec_MAX, align 4
  br label %954

954:                                              ; preds = %951, %932
  %955 = phi i32 [ %926, %932 ], [ %953, %951 ]
  %956 = phi ptr [ %934, %932 ], [ %952, %951 ]
  %957 = icmp eq ptr %956, null
  br i1 %957, label %972, label %958

958:                                              ; preds = %954
  %959 = sext i32 %955 to i64
  br label %960

960:                                              ; preds = %960, %958
  %961 = phi i64 [ %959, %958 ], [ %965, %960 ]
  %962 = phi ptr [ %956, %958 ], [ %968, %960 ]
  %963 = getelementptr i8, ptr %962, i64 8
  %964 = load ptr, ptr %963, align 8
  %965 = add i64 %961, 1
  %966 = trunc i64 %965 to i32
  store i32 %966, ptr @vec_MAX, align 4
  %967 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %961
  store ptr %964, ptr %967, align 8
  %968 = load ptr, ptr %962, align 8
  %969 = icmp eq ptr %968, null
  br i1 %969, label %970, label %960, !llvm.loop !193

970:                                              ; preds = %960
  %971 = trunc i64 %965 to i32
  br label %972

972:                                              ; preds = %970, %954
  %973 = phi i32 [ %955, %954 ], [ %971, %970 ]
  %974 = icmp eq i32 %908, %973
  br i1 %974, label %975, label %924, !llvm.loop !194

975:                                              ; preds = %972
  %976 = load ptr, ptr %914, align 8
  %977 = icmp eq ptr %976, null
  br i1 %977, label %978, label %913, !llvm.loop !195

978:                                              ; preds = %975, %903
  store i32 %908, ptr @vec_MAX, align 4
  %979 = icmp eq ptr %904, null
  br i1 %979, label %992, label %980

980:                                              ; preds = %978, %980
  %981 = phi ptr [ %982, %980 ], [ %904, %978 ]
  %982 = load ptr, ptr %981, align 8
  %983 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %984 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %983, i64 0, i32 4
  %985 = load i32, ptr %984, align 8
  %986 = sext i32 %985 to i64
  %987 = load i64, ptr @memory_FREEDBYTES, align 8
  %988 = add i64 %987, %986
  store i64 %988, ptr @memory_FREEDBYTES, align 8
  %989 = load ptr, ptr %983, align 8
  store ptr %989, ptr %981, align 8
  %990 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %981, ptr %990, align 8
  %991 = icmp eq ptr %982, null
  br i1 %991, label %992, label %980, !llvm.loop !13

992:                                              ; preds = %980, %978
  %993 = load ptr, ptr %854, align 8
  %994 = getelementptr i8, ptr %993, i64 8
  %995 = load ptr, ptr %994, align 8
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %27, ptr noundef %995, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %30)
  %996 = load ptr, ptr %852, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %843, label %848, !llvm.loop !196

998:                                              ; preds = %843, %998
  %999 = phi ptr [ %1002, %998 ], [ %846, %843 ]
  %1000 = getelementptr i8, ptr %999, i64 8
  %1001 = load ptr, ptr %1000, align 8
  tail call void @term_Delete(ptr noundef %1001) #18
  %1002 = load ptr, ptr %999, align 8
  %1003 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1004 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1003, i64 0, i32 4
  %1005 = load i32, ptr %1004, align 8
  %1006 = sext i32 %1005 to i64
  %1007 = load i64, ptr @memory_FREEDBYTES, align 8
  %1008 = add i64 %1007, %1006
  store i64 %1008, ptr @memory_FREEDBYTES, align 8
  %1009 = load ptr, ptr %1003, align 8
  store ptr %1009, ptr %999, align 8
  %1010 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %999, ptr %1010, align 8
  %1011 = icmp eq ptr %1002, null
  br i1 %1011, label %1012, label %998, !llvm.loop !197

1012:                                             ; preds = %998, %843
  %1013 = icmp eq ptr %844, null
  br i1 %1013, label %1026, label %1014

1014:                                             ; preds = %1012, %1014
  %1015 = phi ptr [ %1016, %1014 ], [ %844, %1012 ]
  %1016 = load ptr, ptr %1015, align 8
  %1017 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1018 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1017, i64 0, i32 4
  %1019 = load i32, ptr %1018, align 8
  %1020 = sext i32 %1019 to i64
  %1021 = load i64, ptr @memory_FREEDBYTES, align 8
  %1022 = add i64 %1021, %1020
  store i64 %1022, ptr @memory_FREEDBYTES, align 8
  %1023 = load ptr, ptr %1017, align 8
  store ptr %1023, ptr %1015, align 8
  %1024 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1015, ptr %1024, align 8
  %1025 = icmp eq ptr %1016, null
  br i1 %1025, label %1026, label %1014, !llvm.loop !13

1026:                                             ; preds = %1014, %1012
  tail call void @list_DeleteWithElement(ptr noundef %768, ptr noundef nonnull @list_PairFree) #18
  br i1 %771, label %1039, label %1027

1027:                                             ; preds = %1026, %1027
  %1028 = phi ptr [ %1029, %1027 ], [ %626, %1026 ]
  %1029 = load ptr, ptr %1028, align 8
  %1030 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1031 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1030, i64 0, i32 4
  %1032 = load i32, ptr %1031, align 8
  %1033 = sext i32 %1032 to i64
  %1034 = load i64, ptr @memory_FREEDBYTES, align 8
  %1035 = add i64 %1034, %1033
  store i64 %1035, ptr @memory_FREEDBYTES, align 8
  %1036 = load ptr, ptr %1030, align 8
  store ptr %1036, ptr %1028, align 8
  %1037 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1028, ptr %1037, align 8
  %1038 = icmp eq ptr %1029, null
  br i1 %1038, label %1039, label %1027, !llvm.loop !13

1039:                                             ; preds = %1027, %1026
  tail call void @list_DeleteWithElement(ptr noundef %814, ptr noundef nonnull @list_PairFree) #18
  %1040 = getelementptr inbounds i32, ptr %594, i64 34
  %1041 = load i32, ptr %1040, align 4
  %1042 = icmp ne i32 %1041, 0
  %1043 = icmp ne i32 %845, 0
  %1044 = select i1 %1042, i1 %1043, i1 false
  br i1 %1044, label %1045, label %1215

1045:                                             ; preds = %1039
  %1046 = load ptr, ptr @stdout, align 8
  %1047 = tail call i64 @fwrite(ptr nonnull @.str.29, i64 29, i64 1, ptr %1046)
  br label %1215

1048:                                             ; preds = %591, %117
  %1049 = phi ptr [ %592, %591 ], [ %119, %117 ]
  %1050 = phi i32 [ %27, %591 ], [ 0, %117 ]
  %1051 = getelementptr i8, ptr %1049, i64 8
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr i8, ptr %1052, i64 16
  %1054 = load ptr, ptr %1053, align 8
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %1072, label %1056

1056:                                             ; preds = %1048, %1056
  %1057 = phi ptr [ %1064, %1056 ], [ null, %1048 ]
  %1058 = phi ptr [ %1066, %1056 ], [ %1054, %1048 ]
  %1059 = getelementptr i8, ptr %1058, i64 8
  %1060 = load ptr, ptr %1059, align 8
  %1061 = load i32, ptr %1060, align 8
  %1062 = sext i32 %1061 to i64
  %1063 = inttoptr i64 %1062 to ptr
  %1064 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %1065 = getelementptr inbounds %struct.LIST_HELP, ptr %1064, i64 0, i32 1
  store ptr %1063, ptr %1065, align 8
  store ptr %1057, ptr %1064, align 8
  %1066 = load ptr, ptr %1058, align 8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1068, label %1056, !llvm.loop !184

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %20, align 8
  %1070 = getelementptr i8, ptr %1069, i64 8
  %1071 = load ptr, ptr %1070, align 8
  br label %1072

1072:                                             ; preds = %1068, %1048
  %1073 = phi ptr [ %1052, %1048 ], [ %1071, %1068 ]
  %1074 = phi ptr [ null, %1048 ], [ %1064, %1068 ]
  tail call void @term_Delete(ptr noundef %1073) #18
  %1075 = load ptr, ptr %20, align 8
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr i8, ptr %1076, i64 8
  %1078 = load ptr, ptr %1077, align 8
  %1079 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1080 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1079, i64 0, i32 4
  %1081 = load i32, ptr %1080, align 8
  %1082 = sext i32 %1081 to i64
  %1083 = load i64, ptr @memory_FREEDBYTES, align 8
  %1084 = add i64 %1083, %1082
  store i64 %1084, ptr @memory_FREEDBYTES, align 8
  %1085 = load ptr, ptr %1079, align 8
  store ptr %1085, ptr %1075, align 8
  %1086 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1075, ptr %1086, align 8
  br label %1087

1087:                                             ; preds = %1087, %1072
  %1088 = phi ptr [ %1089, %1087 ], [ %1076, %1072 ]
  %1089 = load ptr, ptr %1088, align 8
  %1090 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1091 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1090, i64 0, i32 4
  %1092 = load i32, ptr %1091, align 8
  %1093 = sext i32 %1092 to i64
  %1094 = load i64, ptr @memory_FREEDBYTES, align 8
  %1095 = add i64 %1094, %1093
  store i64 %1095, ptr @memory_FREEDBYTES, align 8
  %1096 = load ptr, ptr %1090, align 8
  store ptr %1096, ptr %1088, align 8
  %1097 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1088, ptr %1097, align 8
  %1098 = icmp eq ptr %1089, null
  br i1 %1098, label %1099, label %1087, !llvm.loop !13

1099:                                             ; preds = %1087
  %1100 = load i32, ptr %1078, align 8
  store i32 %1100, ptr %4, align 8
  %1101 = getelementptr i8, ptr %1078, i64 16
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1102, ptr %20, align 8
  %1103 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %1104 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1103, i64 0, i32 4
  %1105 = load i32, ptr %1104, align 8
  %1106 = sext i32 %1105 to i64
  %1107 = load i64, ptr @memory_FREEDBYTES, align 8
  %1108 = add i64 %1107, %1106
  store i64 %1108, ptr @memory_FREEDBYTES, align 8
  %1109 = load ptr, ptr %1103, align 8
  store ptr %1109, ptr %1078, align 8
  %1110 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %1078, ptr %1110, align 8
  %1111 = load i32, ptr @vec_MAX, align 4
  %1112 = tail call i32 @list_Length(ptr noundef %118) #18
  %1113 = icmp eq ptr %1074, null
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1099
  store i32 %1111, ptr @vec_MAX, align 4
  br label %1215

1115:                                             ; preds = %1099
  %1116 = load i32, ptr @vec_MAX, align 4
  br label %1117

1117:                                             ; preds = %1187, %1115
  %1118 = phi i32 [ %1111, %1187 ], [ %1116, %1115 ]
  %1119 = phi ptr [ %1188, %1187 ], [ %1074, %1115 ]
  %1120 = phi ptr [ %1127, %1187 ], [ null, %1115 ]
  %1121 = add nsw i32 %1118, 1
  store i32 %1121, ptr @vec_MAX, align 4
  %1122 = sext i32 %1118 to i64
  %1123 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %1122
  store ptr %4, ptr %1123, align 8
  %1124 = tail call i32 @symbol_CreateSkolemFunction(i32 noundef %1112, ptr noundef %32) #18
  %1125 = sext i32 %1124 to i64
  %1126 = inttoptr i64 %1125 to ptr
  %1127 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %1128 = getelementptr inbounds %struct.LIST_HELP, ptr %1127, i64 0, i32 1
  store ptr %1126, ptr %1128, align 8
  store ptr %1120, ptr %1127, align 8
  %1129 = load i32, ptr @vec_MAX, align 4
  %1130 = icmp eq i32 %1111, %1129
  br i1 %1130, label %1187, label %1131

1131:                                             ; preds = %1117
  %1132 = getelementptr i8, ptr %1119, i64 8
  br label %1133

1133:                                             ; preds = %1184, %1131
  %1134 = phi i32 [ %1129, %1131 ], [ %1185, %1184 ]
  %1135 = add nsw i32 %1134, -1
  store i32 %1135, ptr @vec_MAX, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %1136
  %1138 = load ptr, ptr %1137, align 8
  %1139 = load i32, ptr %1138, align 8
  %1140 = load ptr, ptr %1132, align 8
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = trunc i64 %1141 to i32
  %1143 = icmp eq i32 %1139, %1142
  br i1 %1143, label %1147, label %1144

1144:                                             ; preds = %1133
  %1145 = getelementptr i8, ptr %1138, i64 16
  %1146 = load ptr, ptr %1145, align 8
  br label %1166

1147:                                             ; preds = %1133
  store i32 %1124, ptr %1138, align 8
  %1148 = getelementptr i8, ptr %1138, i64 16
  %1149 = load ptr, ptr %1148, align 8
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %1163, label %1151

1151:                                             ; preds = %1147, %1151
  %1152 = phi ptr [ %1153, %1151 ], [ %1149, %1147 ]
  %1153 = load ptr, ptr %1152, align 8
  %1154 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1155 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1154, i64 0, i32 4
  %1156 = load i32, ptr %1155, align 8
  %1157 = sext i32 %1156 to i64
  %1158 = load i64, ptr @memory_FREEDBYTES, align 8
  %1159 = add i64 %1158, %1157
  store i64 %1159, ptr @memory_FREEDBYTES, align 8
  %1160 = load ptr, ptr %1154, align 8
  store ptr %1160, ptr %1152, align 8
  %1161 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1152, ptr %1161, align 8
  %1162 = icmp eq ptr %1153, null
  br i1 %1162, label %1163, label %1151, !llvm.loop !13

1163:                                             ; preds = %1151, %1147
  %1164 = tail call ptr @list_CopyWithElement(ptr noundef %118, ptr noundef nonnull @term_Copy) #18
  store ptr %1164, ptr %1148, align 8
  %1165 = load i32, ptr @vec_MAX, align 4
  br label %1166

1166:                                             ; preds = %1163, %1144
  %1167 = phi i32 [ %1135, %1144 ], [ %1165, %1163 ]
  %1168 = phi ptr [ %1146, %1144 ], [ %1164, %1163 ]
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1184, label %1170

1170:                                             ; preds = %1166
  %1171 = sext i32 %1167 to i64
  br label %1172

1172:                                             ; preds = %1172, %1170
  %1173 = phi i64 [ %1171, %1170 ], [ %1177, %1172 ]
  %1174 = phi ptr [ %1168, %1170 ], [ %1180, %1172 ]
  %1175 = getelementptr i8, ptr %1174, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %1177 = add i64 %1173, 1
  %1178 = trunc i64 %1177 to i32
  store i32 %1178, ptr @vec_MAX, align 4
  %1179 = getelementptr inbounds [10000 x ptr], ptr @vec_VECTOR, i64 0, i64 %1173
  store ptr %1176, ptr %1179, align 8
  %1180 = load ptr, ptr %1174, align 8
  %1181 = icmp eq ptr %1180, null
  br i1 %1181, label %1182, label %1172, !llvm.loop !198

1182:                                             ; preds = %1172
  %1183 = trunc i64 %1177 to i32
  br label %1184

1184:                                             ; preds = %1182, %1166
  %1185 = phi i32 [ %1167, %1166 ], [ %1183, %1182 ]
  %1186 = icmp eq i32 %1111, %1185
  br i1 %1186, label %1187, label %1133, !llvm.loop !199

1187:                                             ; preds = %1184, %1117
  %1188 = load ptr, ptr %1119, align 8
  %1189 = icmp eq ptr %1188, null
  br i1 %1189, label %1190, label %1117, !llvm.loop !200

1190:                                             ; preds = %1187
  store i32 %1111, ptr @vec_MAX, align 4
  br label %1191

1191:                                             ; preds = %1191, %1190
  %1192 = phi ptr [ %1193, %1191 ], [ %1074, %1190 ]
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1195 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1194, i64 0, i32 4
  %1196 = load i32, ptr %1195, align 8
  %1197 = sext i32 %1196 to i64
  %1198 = load i64, ptr @memory_FREEDBYTES, align 8
  %1199 = add i64 %1198, %1197
  store i64 %1199, ptr @memory_FREEDBYTES, align 8
  %1200 = load ptr, ptr %1194, align 8
  store ptr %1200, ptr %1192, align 8
  %1201 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1192, ptr %1201, align 8
  %1202 = icmp eq ptr %1193, null
  br i1 %1202, label %1203, label %1191, !llvm.loop !13

1203:                                             ; preds = %1191, %1203
  %1204 = phi ptr [ %1205, %1203 ], [ %1127, %1191 ]
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1207 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1206, i64 0, i32 4
  %1208 = load i32, ptr %1207, align 8
  %1209 = sext i32 %1208 to i64
  %1210 = load i64, ptr @memory_FREEDBYTES, align 8
  %1211 = add i64 %1210, %1209
  store i64 %1211, ptr @memory_FREEDBYTES, align 8
  %1212 = load ptr, ptr %1206, align 8
  store ptr %1212, ptr %1204, align 8
  %1213 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1204, ptr %1213, align 8
  %1214 = icmp eq ptr %1205, null
  br i1 %1214, label %1215, label %1203, !llvm.loop !13

1215:                                             ; preds = %1203, %586, %1045, %1039, %1114
  %1216 = phi i32 [ %1050, %1114 ], [ %27, %586 ], [ %27, %1039 ], [ %27, %1045 ], [ %1050, %1203 ]
  %1217 = icmp eq ptr %118, null
  br i1 %1217, label %1230, label %1218

1218:                                             ; preds = %1215, %1218
  %1219 = phi ptr [ %1220, %1218 ], [ %118, %1215 ]
  %1220 = load ptr, ptr %1219, align 8
  %1221 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1222 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1221, i64 0, i32 4
  %1223 = load i32, ptr %1222, align 8
  %1224 = sext i32 %1223 to i64
  %1225 = load i64, ptr @memory_FREEDBYTES, align 8
  %1226 = add i64 %1225, %1224
  store i64 %1226, ptr @memory_FREEDBYTES, align 8
  %1227 = load ptr, ptr %1221, align 8
  store ptr %1227, ptr %1219, align 8
  %1228 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1219, ptr %1228, align 8
  %1229 = icmp eq ptr %1220, null
  br i1 %1229, label %1230, label %1218, !llvm.loop !13

1230:                                             ; preds = %1218, %1215
  %1231 = load i32, ptr %4, align 8
  %1232 = load i32, ptr @fol_ALL, align 4
  %1233 = icmp eq i32 %1232, %1231
  %1234 = load i32, ptr @fol_EXIST, align 4
  %1235 = icmp eq i32 %1234, %1231
  %1236 = select i1 %1233, i1 true, i1 %1235
  br i1 %1236, label %24, label %1237

1237:                                             ; preds = %1230, %99, %10
  %1238 = phi i32 [ %3, %10 ], [ %27, %99 ], [ %1216, %1230 ]
  %1239 = phi i32 [ %9, %10 ], [ %58, %99 ], [ %30, %1230 ]
  %1240 = phi i32 [ %13, %10 ], [ %111, %99 ], [ %1231, %1230 ]
  %1241 = load i32, ptr @fol_AND, align 4
  %1242 = icmp eq i32 %1240, %1241
  %1243 = load i32, ptr @fol_OR, align 4
  %1244 = icmp eq i32 %1240, %1243
  %1245 = select i1 %1242, i1 true, i1 %1244
  br i1 %1245, label %1246, label %1257

1246:                                             ; preds = %1237
  %1247 = select i1 %1244, i32 0, i32 %1238
  %1248 = getelementptr i8, ptr %4, i64 16
  %1249 = load ptr, ptr %1248, align 8
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %1257, label %1251

1251:                                             ; preds = %1246, %1251
  %1252 = phi ptr [ %1255, %1251 ], [ %1249, %1246 ]
  %1253 = getelementptr i8, ptr %1252, i64 8
  %1254 = load ptr, ptr %1253, align 8
  tail call fastcc void @cnf_OptimizedSkolemFormula(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %1247, ptr noundef %1254, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %1239)
  %1255 = load ptr, ptr %1252, align 8
  %1256 = icmp eq ptr %1255, null
  br i1 %1256, label %1257, label %1251, !llvm.loop !201

1257:                                             ; preds = %1251, %1246, %1237
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @cnf_GetUsedTerms(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = ptrtoint ptr %0 to i64
  %5 = urem i64 %4, 29
  %6 = getelementptr inbounds ptr, ptr %2, i64 %5
  br label %7

7:                                                ; preds = %11, %3
  %8 = phi ptr [ %6, %3 ], [ %9, %11 ]
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %7, !llvm.loop !202

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8
  br label %19

19:                                               ; preds = %7, %17
  %20 = phi ptr [ %18, %17 ], [ null, %7 ]
  %21 = tail call ptr @list_Copy(ptr noundef %20) #18
  %22 = tail call ptr @list_DeleteDuplicates(ptr noundef %21, ptr noundef nonnull @cnf_LabelEqual) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %64

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %64, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %1, i64 40
  %30 = getelementptr i8, ptr %1, i64 56
  %31 = getelementptr i8, ptr %1, i64 96
  br label %32

32:                                               ; preds = %28, %60
  %33 = phi ptr [ %26, %28 ], [ %62, %60 ]
  %34 = phi ptr [ null, %28 ], [ %61, %60 ]
  %35 = getelementptr i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %29, align 8
  %40 = tail call ptr @clause_GetNumberedCl(i32 noundef %38, ptr noundef %39) #18
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %49

42:                                               ; preds = %32
  %43 = load ptr, ptr %30, align 8
  %44 = tail call ptr @clause_GetNumberedCl(i32 noundef %38, ptr noundef %43) #18
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %31, align 8
  %48 = tail call ptr @clause_GetNumberedCl(i32 noundef %38, ptr noundef %47) #18
  br label %49

49:                                               ; preds = %42, %46, %32
  %50 = phi ptr [ %48, %46 ], [ %44, %42 ], [ %40, %32 ]
  %51 = tail call fastcc ptr @cnf_GetUsedTerms(ptr noundef %50, ptr noundef nonnull %1, ptr noundef %2)
  %52 = icmp eq ptr %34, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %49
  %54 = icmp eq ptr %51, null
  br i1 %54, label %60, label %55

55:                                               ; preds = %53, %55
  %56 = phi ptr [ %57, %55 ], [ %34, %53 ]
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %55, !llvm.loop !20

59:                                               ; preds = %55
  store ptr %51, ptr %56, align 8
  br label %60

60:                                               ; preds = %49, %53, %59
  %61 = phi ptr [ %34, %59 ], [ %51, %49 ], [ %34, %53 ]
  %62 = load ptr, ptr %33, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %32, !llvm.loop !203

64:                                               ; preds = %60, %24, %19
  %65 = phi ptr [ %22, %19 ], [ null, %24 ], [ %61, %60 ]
  ret ptr %65
}

declare void @prfs_MoveUsableDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteUsable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_GetNumberedCl(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @list_InsertNext(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_CreateStandardVariable() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare ptr @list_DeleteDuplicates(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @flag_DefaultStore() local_unnamed_addr #1

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #1

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #1

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

declare ptr @clause_ListSortWeighed(ptr noundef) local_unnamed_addr #1

declare ptr @red_CompleteReductionOnDerivedClause(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @red_BackReduction(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @inf_BoundedDepthUnitResolution(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @split_ExtractEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_InsertUsableClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_InsertWeighed(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_CreateAddFather(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fol_CreateQuantifierAddFather(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_HasPointerSubterm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @cnf_DistrQuantorNoVarSubPath(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @list_Copy(ptr noundef %9) #18
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call ptr @cnf_Flatten(ptr noundef nonnull %14, i32 noundef %15)
  %17 = icmp eq ptr %10, null
  br i1 %17, label %104, label %18

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %14, i64 16
  br label %20

20:                                               ; preds = %18, %101
  %21 = phi ptr [ %10, %18 ], [ %102, %101 ]
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %19, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %101, label %26

26:                                               ; preds = %20, %37
  %27 = phi ptr [ %39, %37 ], [ %24, %20 ]
  %28 = phi ptr [ %38, %37 ], [ null, %20 ]
  %29 = getelementptr i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i32 @fol_VarOccursFreely(ptr noundef %23, ptr noundef %30) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load ptr, ptr %29, align 8
  %35 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %36 = getelementptr inbounds %struct.LIST_HELP, ptr %35, i64 0, i32 1
  store ptr %34, ptr %36, align 8
  store ptr %28, ptr %35, align 8
  br label %37

37:                                               ; preds = %26, %33
  %38 = phi ptr [ %28, %26 ], [ %35, %33 ]
  %39 = load ptr, ptr %27, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %26, !llvm.loop !204

41:                                               ; preds = %37
  %42 = icmp eq ptr %38, null
  br i1 %42, label %101, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %19, align 8
  %45 = tail call ptr @list_NPointerDifference(ptr noundef %44, ptr noundef nonnull %38) #18
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %78

48:                                               ; preds = %43
  %49 = getelementptr i8, ptr %45, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %3, %51
  br i1 %52, label %53, label %74

53:                                               ; preds = %48
  %54 = getelementptr i8, ptr %50, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %61 = getelementptr inbounds %struct.LIST_HELP, ptr %60, i64 0, i32 1
  store ptr %23, ptr %61, align 8
  store ptr %59, ptr %60, align 8
  store ptr %60, ptr %58, align 8
  br label %62

62:                                               ; preds = %53, %62
  %63 = phi ptr [ %64, %62 ], [ %45, %53 ]
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %66 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %65, i64 0, i32 4
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = load i64, ptr @memory_FREEDBYTES, align 8
  %70 = add i64 %69, %68
  store i64 %70, ptr @memory_FREEDBYTES, align 8
  %71 = load ptr, ptr %65, align 8
  store ptr %71, ptr %63, align 8
  %72 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %63, ptr %72, align 8
  %73 = icmp eq ptr %64, null
  br i1 %73, label %85, label %62, !llvm.loop !13

74:                                               ; preds = %48
  %75 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %76 = getelementptr inbounds %struct.LIST_HELP, ptr %75, i64 0, i32 1
  store ptr %23, ptr %76, align 8
  store ptr null, ptr %75, align 8
  %77 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %3, ptr noundef nonnull %75, ptr noundef nonnull %45) #18
  br label %85

78:                                               ; preds = %43
  %79 = tail call ptr @term_CreateAddFather(i32 noundef %15, ptr noundef nonnull %45) #18
  %80 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %81 = getelementptr inbounds %struct.LIST_HELP, ptr %80, i64 0, i32 1
  store ptr %23, ptr %81, align 8
  store ptr null, ptr %80, align 8
  %82 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %83 = getelementptr inbounds %struct.LIST_HELP, ptr %82, i64 0, i32 1
  store ptr %79, ptr %83, align 8
  store ptr null, ptr %82, align 8
  %84 = tail call ptr @fol_CreateQuantifierAddFather(i32 noundef %3, ptr noundef nonnull %80, ptr noundef nonnull %82) #18
  br label %85

85:                                               ; preds = %62, %74, %78
  %86 = phi ptr [ %77, %74 ], [ %84, %78 ], [ %50, %62 ]
  %87 = tail call i32 @term_HasProperSuperterm(ptr noundef %1, ptr noundef %86) #18
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = tail call fastcc ptr @cnf_AntiPrenexPath(ptr noundef %86, ptr noundef %1)
  br label %91

91:                                               ; preds = %89, %85
  %92 = tail call ptr @memory_Malloc(i32 noundef 16) #18
  %93 = getelementptr inbounds %struct.LIST_HELP, ptr %92, i64 0, i32 1
  store ptr %86, ptr %93, align 8
  store ptr %38, ptr %92, align 8
  store ptr %92, ptr %19, align 8
  %94 = getelementptr inbounds %struct.term, ptr %86, i64 0, i32 1
  store ptr %14, ptr %94, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = tail call ptr @list_PointerDeleteElement(ptr noundef %99, ptr noundef %23) #18
  store ptr %100, ptr %98, align 8
  br label %101

101:                                              ; preds = %20, %41, %91
  %102 = load ptr, ptr %21, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %20, !llvm.loop !205

104:                                              ; preds = %101, %2
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %154

111:                                              ; preds = %104
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %113 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %112, i64 0, i32 4
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr @memory_FREEDBYTES, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr @memory_FREEDBYTES, align 8
  %118 = load ptr, ptr %112, align 8
  store ptr %118, ptr %107, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %107, ptr %119, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %134, label %122

122:                                              ; preds = %111, %122
  %123 = phi ptr [ %124, %122 ], [ %120, %111 ]
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %126 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %125, i64 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr @memory_FREEDBYTES, align 8
  %130 = add i64 %129, %128
  store i64 %130, ptr @memory_FREEDBYTES, align 8
  %131 = load ptr, ptr %125, align 8
  store ptr %131, ptr %123, align 8
  %132 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %123, ptr %132, align 8
  %133 = icmp eq ptr %124, null
  br i1 %133, label %134, label %122, !llvm.loop !13

134:                                              ; preds = %122, %111
  store i32 %15, ptr %0, align 8
  %135 = getelementptr i8, ptr %14, i64 16
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %4, align 8
  %137 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %138 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %137, i64 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr @memory_FREEDBYTES, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr @memory_FREEDBYTES, align 8
  %143 = load ptr, ptr %137, align 8
  store ptr %143, ptr %14, align 8
  %144 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %14, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %154, label %147

147:                                              ; preds = %134, %147
  %148 = phi ptr [ %152, %147 ], [ %145, %134 ]
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.term, ptr %150, i64 0, i32 1
  store ptr %0, ptr %151, align 8
  %152 = load ptr, ptr %148, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %147, !llvm.loop !206

154:                                              ; preds = %147, %134, %104
  br i1 %17, label %167, label %155

155:                                              ; preds = %154, %155
  %156 = phi ptr [ %157, %155 ], [ %10, %154 ]
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %159 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %158, i64 0, i32 4
  %160 = load i32, ptr %159, align 8
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr @memory_FREEDBYTES, align 8
  %163 = add i64 %162, %161
  store i64 %163, ptr @memory_FREEDBYTES, align 8
  %164 = load ptr, ptr %158, align 8
  store ptr %164, ptr %156, align 8
  %165 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %156, ptr %165, align 8
  %166 = icmp eq ptr %157, null
  br i1 %166, label %167, label %155, !llvm.loop !13

167:                                              ; preds = %155, %154
  ret void
}

declare ptr @list_DeleteElementFree(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @list_NMapCar(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { cold }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.peeled.count", i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{ptr @symbol_Equal, ptr @term_Equal}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = !{i32 0, i32 2}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
!44 = distinct !{!44, !8}
!45 = distinct !{!45, !8}
!46 = distinct !{!46, !8}
!47 = distinct !{!47, !8}
!48 = distinct !{!48, !8}
!49 = distinct !{!49, !8}
!50 = distinct !{!50, !8}
!51 = distinct !{!51, !8}
!52 = distinct !{!52, !8}
!53 = distinct !{!53, !8}
!54 = distinct !{!54, !8}
!55 = distinct !{!55, !8}
!56 = distinct !{!56, !8, !57, !58}
!57 = !{!"llvm.loop.isvectorized", i32 1}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !8, !57}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.unroll.disable"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = distinct !{!86, !8}
!87 = distinct !{!87, !8}
!88 = distinct !{!88, !8}
!89 = distinct !{!89, !8}
!90 = distinct !{!90, !8}
!91 = distinct !{!91, !8, !57, !58}
!92 = distinct !{!92, !8, !57}
!93 = distinct !{!93, !8}
!94 = distinct !{!94, !8}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}
!97 = distinct !{!97, !8}
!98 = distinct !{!98, !8}
!99 = distinct !{!99, !8}
!100 = distinct !{!100, !8}
!101 = distinct !{!101, !8}
!102 = distinct !{!102, !8}
!103 = distinct !{!103, !8, !57, !58}
!104 = distinct !{!104, !8}
!105 = distinct !{!105, !8}
!106 = distinct !{!106, !80}
!107 = distinct !{!107, !8}
!108 = distinct !{!108, !8}
!109 = distinct !{!109, !8}
!110 = distinct !{!110, !8}
!111 = distinct !{!111, !8, !57}
!112 = distinct !{!112, !8}
!113 = distinct !{!113, !8}
!114 = distinct !{!114, !8}
!115 = distinct !{!115, !8}
!116 = distinct !{!116, !8}
!117 = distinct !{!117, !8}
!118 = distinct !{!118, !8}
!119 = distinct !{!119, !8}
!120 = distinct !{!120, !8}
!121 = distinct !{!121, !8}
!122 = distinct !{!122, !8}
!123 = distinct !{!123, !8}
!124 = distinct !{!124, !8}
!125 = distinct !{!125, !8, !57, !58}
!126 = distinct !{!126, !8, !57}
!127 = distinct !{!127, !8}
!128 = distinct !{!128, !8}
!129 = distinct !{!129, !8}
!130 = distinct !{!130, !8}
!131 = distinct !{!131, !8}
!132 = distinct !{!132, !8}
!133 = distinct !{!133, !8}
!134 = distinct !{!134, !8}
!135 = !{}
!136 = distinct !{!136, !8}
!137 = distinct !{!137, !8}
!138 = distinct !{!138, !8}
!139 = distinct !{!139, !8}
!140 = distinct !{!140, !8}
!141 = distinct !{!141, !8}
!142 = distinct !{!142, !8}
!143 = distinct !{!143, !8}
!144 = distinct !{!144, !8}
!145 = distinct !{!145, !8}
!146 = distinct !{!146, !8}
!147 = distinct !{!147, !8}
!148 = distinct !{!148, !8}
!149 = distinct !{!149, !8}
!150 = distinct !{!150, !8}
!151 = distinct !{!151, !8}
!152 = distinct !{!152, !8}
!153 = distinct !{!153, !8}
!154 = distinct !{!154, !8}
!155 = distinct !{!155, !8}
!156 = distinct !{!156, !8}
!157 = distinct !{!157, !8}
!158 = distinct !{!158, !8}
!159 = distinct !{!159, !8}
!160 = distinct !{!160, !8}
!161 = distinct !{!161, !8}
!162 = distinct !{!162, !8}
!163 = distinct !{!163, !8}
!164 = distinct !{!164, !8}
!165 = distinct !{!165, !8}
!166 = distinct !{!166, !8}
!167 = distinct !{!167, !8}
!168 = distinct !{!168, !8}
!169 = distinct !{!169, !8}
!170 = distinct !{!170, !8}
!171 = distinct !{!171, !8}
!172 = distinct !{!172, !8}
!173 = distinct !{!173, !8}
!174 = distinct !{!174, !8}
!175 = distinct !{!175, !8}
!176 = distinct !{!176, !8}
!177 = distinct !{!177, !8}
!178 = distinct !{!178, !8}
!179 = distinct !{!179, !8}
!180 = distinct !{!180, !8}
!181 = distinct !{!181, !8}
!182 = distinct !{!182, !8}
!183 = distinct !{!183, !8}
!184 = distinct !{!184, !8}
!185 = distinct !{!185, !8}
!186 = distinct !{!186, !8}
!187 = distinct !{!187, !8}
!188 = distinct !{!188, !8}
!189 = distinct !{!189, !8}
!190 = distinct !{!190, !8}
!191 = distinct !{!191, !8}
!192 = distinct !{!192, !8}
!193 = distinct !{!193, !8}
!194 = distinct !{!194, !8}
!195 = distinct !{!195, !8}
!196 = distinct !{!196, !8}
!197 = distinct !{!197, !8}
!198 = distinct !{!198, !8}
!199 = distinct !{!199, !8}
!200 = distinct !{!200, !8}
!201 = distinct !{!201, !8}
!202 = distinct !{!202, !8}
!203 = distinct !{!203, !8}
!204 = distinct !{!204, !8}
!205 = distinct !{!205, !8}
!206 = distinct !{!206, !8}
