; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@red_USABLE = dso_local local_unnamed_addr constant i32 1, align 4
@red_WORKEDOFF = dso_local local_unnamed_addr constant i32 2, align 4
@red_ALL = dso_local local_unnamed_addr constant i32 3, align 4
@red_STAMPID = internal unnamed_addr global i32 0, align 4
@stdout = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [43 x i8] c"\0A Error while applying bound restrictions:\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"\0A You selected an unknown bound mode.\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"\0ADeleted by bound: \00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"\0AKept: \00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"\0ADerived: \00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"\0A\0AStatic Soft Typing tried on: \00", align 1
@.str.6 = private unnamed_addr constant [62 x i8] c"\0A*************** Static Soft Typing Subproof: ***************\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"The usable list:\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"\0AThe worked-off list:\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"\0A\09Subproof Given clause: \00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"\0AStatic Soft Typing not successful: \00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c" Static Soft Typing not successful!\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"\0AStatic Soft Typing failed, constraint solvable.\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"************  Static Soft Typing Subproof finished. ************\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"\0AStatic Soft Typing deleted: \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [92 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c\00", align 1
@.str.17 = private unnamed_addr constant [67 x i8] c"\0A In red_CheckSplitSubsumptionCondition: No clause found implying \00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"\0A Current Split: \00", align 1
@.str.19 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"\0ATautology: \00", align 1
@fol_EQUALITY = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"\0AObvious: \00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c" ==> \00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_STACK = external local_unnamed_addr global [1000 x i32], align 16
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@clause_CLAUSECOUNTER = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [14 x i8] c"\0ACondensing: \00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"\0AAED: \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"\0AFSubsumption: \00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c" by %d %d \00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\0AFRewriting: \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c" ==>[ \00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%d.%d \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@term_STAMP = external local_unnamed_addr global i32, align 4
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@stack_POINTER = external local_unnamed_addr global i32, align 4
@stack_STACK = external local_unnamed_addr global [10000 x ptr], align 16
@fol_NOT = external local_unnamed_addr global i32, align 4
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"\0AFContRewriting: \00", align 1
@flag_CLEAN = external local_unnamed_addr constant i32, align 4
@.str.32 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too small for flag %s.\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"\0A Error: Flag value %d is too large for flag %s.\0A\00", align 1
@cont_INSTANCECONTEXT = external local_unnamed_addr global ptr, align 8
@.str.34 = private unnamed_addr constant [22 x i8] c"\0ASortSimplification: \00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"\0AFMatchingReplacementResolution: \00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c" ==> [ \00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"\0AUnitConflict: \00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c" ==> [ %d.%d ]\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"\0ABSubsumption: \00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c" by %d \00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"\0ABMatchingReplacementResolution: \00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c" ==>[ %d.%d ] \00", align 1
@symbol_TYPEMASK = external local_unnamed_addr constant i32, align 4
@.str.44 = private unnamed_addr constant [14 x i8] c"\0ABRewriting: \00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"\0ABContRewriting: \00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"\0AFSubsumption:\00", align 1
@fol_TRUE = external local_unnamed_addr global i32, align 4
@fol_FALSE = external local_unnamed_addr global i32, align 4
@.str.47 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @red_Init() local_unnamed_addr #0 {
  %1 = tail call i32 @term_GetStampID() #11
  store i32 %1, ptr @red_STAMPID, align 4
  ret void
}

declare i32 @term_GetStampID() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_ReductionOnDerivedClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne i32 %2, 2
  %12 = select i1 %11, i64 48, i64 32
  %13 = getelementptr i8, ptr %0, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr null, ptr %4, align 8
  %15 = call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %5, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %6), !range !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %231

17:                                               ; preds = %3
  %18 = getelementptr inbounds i32, ptr %8, i64 93
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr i8, ptr %0, i64 156
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %19, 2
  %26 = zext i1 %25 to i32
  %27 = call fastcc i32 @red_AssignmentEquationDeletion(ptr noundef %22, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %4, i32 noundef %24, i32 noundef %26), !range !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %51, label %29

29:                                               ; preds = %21
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8
  %34 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %35 = getelementptr inbounds %struct.LIST_HELP, ptr %34, i64 0, i32 1
  store ptr %22, ptr %35, align 8
  store ptr %33, ptr %34, align 8
  store ptr %34, ptr %6, align 8
  store ptr %30, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %38

36:                                               ; preds = %29
  %37 = icmp eq ptr %22, null
  br i1 %37, label %51, label %38

38:                                               ; preds = %36, %32
  %39 = phi ptr [ %30, %32 ], [ %22, %36 ]
  %40 = getelementptr i8, ptr %39, i64 68
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %39, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %221, label %51

51:                                               ; preds = %47, %43, %38, %36, %21, %17
  %52 = getelementptr inbounds i32, ptr %8, i64 91
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8
  %57 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %56, ptr noundef %14)
  %58 = getelementptr inbounds i32, ptr %8, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = icmp ne ptr %57, null
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %222, label %63

63:                                               ; preds = %55
  br i1 %61, label %231, label %64

64:                                               ; preds = %63, %51
  %65 = getelementptr inbounds i32, ptr %8, i64 79
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr i8, ptr %0, i64 132
  %71 = load i32, ptr %70, align 4
  %72 = call fastcc i32 @red_RewriteRedClause(ptr noundef %69, ptr noundef %14, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %4, i32 noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68, %64
  %75 = getelementptr inbounds i32, ptr %8, i64 81
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %122, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr i8, ptr %0, i64 132
  %81 = load i32, ptr %80, align 4
  %82 = call fastcc i32 @red_ContextualRewriting(ptr noundef nonnull %0, ptr noundef %79, i32 noundef %2, i32 noundef %81, ptr noundef nonnull %4), !range !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %122, label %84

84:                                               ; preds = %78, %68
  %85 = phi ptr [ %79, %78 ], [ %69, %68 ]
  %86 = load ptr, ptr %4, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %91 = getelementptr inbounds %struct.LIST_HELP, ptr %90, i64 0, i32 1
  store ptr %85, ptr %91, align 8
  store ptr %89, ptr %90, align 8
  store ptr %90, ptr %6, align 8
  store ptr %86, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %92

92:                                               ; preds = %88, %84
  %93 = call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6), !range !5
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %231

95:                                               ; preds = %92
  %96 = load ptr, ptr %5, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %95
  %99 = getelementptr i8, ptr %96, i64 68
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %110

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %96, i64 72
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = getelementptr i8, ptr %96, i64 64
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %221, label %110

110:                                              ; preds = %106, %102, %98, %95
  %111 = load i32, ptr %52, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %110
  %114 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %96, ptr noundef %14)
  %115 = getelementptr inbounds i32, ptr %8, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  %118 = icmp ne ptr %114, null
  %119 = select i1 %117, i1 %118, i1 false
  br i1 %119, label %222, label %120

120:                                              ; preds = %113
  %121 = icmp eq ptr %114, null
  br i1 %121, label %122, label %231

122:                                              ; preds = %120, %110, %78, %74
  br i1 %11, label %157, label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds i32, ptr %8, i64 90
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %157, label %127

127:                                              ; preds = %123
  %128 = getelementptr i8, ptr %0, i64 80
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr i8, ptr %0, i64 132
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i32, ptr %8, i64 9
  %134 = load i32, ptr %133, align 4
  %135 = call fastcc i32 @red_SortSimplification(ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %134, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %4), !range !5
  %136 = load ptr, ptr %4, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8
  %140 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %141 = getelementptr inbounds %struct.LIST_HELP, ptr %140, i64 0, i32 1
  store ptr %130, ptr %141, align 8
  store ptr %139, ptr %140, align 8
  store ptr %140, ptr %6, align 8
  store ptr %136, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %144

142:                                              ; preds = %127
  %143 = icmp eq ptr %130, null
  br i1 %143, label %157, label %144

144:                                              ; preds = %142, %138
  %145 = phi ptr [ %136, %138 ], [ %130, %142 ]
  %146 = getelementptr i8, ptr %145, i64 68
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = getelementptr i8, ptr %145, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %145, i64 64
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %221, label %157

157:                                              ; preds = %153, %149, %144, %142, %123, %122
  %158 = getelementptr inbounds i32, ptr %8, i64 83
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %186, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr i8, ptr %0, i64 132
  %164 = load i32, ptr %163, align 4
  call fastcc void @red_MatchingReplacementResolution(ptr noundef %162, ptr noundef %14, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %4, i32 noundef %164)
  %165 = load ptr, ptr %4, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %171, label %167

167:                                              ; preds = %161
  %168 = load ptr, ptr %6, align 8
  %169 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %170 = getelementptr inbounds %struct.LIST_HELP, ptr %169, i64 0, i32 1
  store ptr %162, ptr %170, align 8
  store ptr %168, ptr %169, align 8
  store ptr %169, ptr %6, align 8
  store ptr %165, ptr %5, align 8
  store ptr null, ptr %4, align 8
  br label %173

171:                                              ; preds = %161
  %172 = icmp eq ptr %162, null
  br i1 %172, label %186, label %173

173:                                              ; preds = %171, %167
  %174 = phi ptr [ %165, %167 ], [ %162, %171 ]
  %175 = getelementptr i8, ptr %174, i64 68
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %173
  %179 = getelementptr i8, ptr %174, i64 72
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %186

182:                                              ; preds = %178
  %183 = getelementptr i8, ptr %174, i64 64
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %221, label %186

186:                                              ; preds = %182, %178, %173, %171, %157
  %187 = getelementptr inbounds i32, ptr %8, i64 86
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %216, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr i8, ptr %0, i64 132
  %193 = load i32, ptr %192, align 4
  call fastcc void @red_UnitConflict(ptr noundef %191, ptr noundef %14, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %4, i32 noundef %193)
  %194 = load ptr, ptr %4, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %6, align 8
  %198 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %199 = getelementptr inbounds %struct.LIST_HELP, ptr %198, i64 0, i32 1
  store ptr %191, ptr %199, align 8
  store ptr %197, ptr %198, align 8
  store ptr %198, ptr %6, align 8
  store ptr %194, ptr %5, align 8
  br label %202

200:                                              ; preds = %190
  %201 = icmp eq ptr %191, null
  br i1 %201, label %216, label %202

202:                                              ; preds = %200, %196
  %203 = phi ptr [ %194, %196 ], [ %191, %200 ]
  %204 = getelementptr i8, ptr %203, i64 68
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %202
  %208 = getelementptr i8, ptr %203, i64 72
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %216

211:                                              ; preds = %207
  %212 = getelementptr i8, ptr %203, i64 64
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 0
  %215 = or i1 %11, %214
  br i1 %215, label %221, label %217

216:                                              ; preds = %207, %202, %200, %186
  br i1 %11, label %221, label %217

217:                                              ; preds = %216, %211
  %218 = getelementptr inbounds i32, ptr %8, i64 89
  %219 = load i32, ptr %218, align 4
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %233

221:                                              ; preds = %216, %217, %211, %182, %153, %106, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %303

222:                                              ; preds = %113, %55
  %223 = phi ptr [ %56, %55 ], [ %96, %113 ]
  %224 = phi ptr [ %57, %55 ], [ %114, %113 ]
  %225 = load ptr, ptr @stdout, align 8
  %226 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %225)
  tail call void @clause_Print(ptr noundef %223) #11
  %227 = load i32, ptr %224, align 8
  %228 = getelementptr i8, ptr %224, i64 12
  %229 = load i32, ptr %228, align 4
  %230 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %227, i32 noundef %229)
  br label %231

231:                                              ; preds = %222, %120, %92, %63, %3
  %232 = phi ptr [ null, %3 ], [ %57, %63 ], [ null, %92 ], [ %114, %120 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %239

233:                                              ; preds = %217
  %234 = getelementptr i8, ptr %0, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = tail call i32 @red_ClauseDeletion(ptr noundef %235, ptr noundef %236, ptr noundef nonnull %8, ptr noundef %10), !range !5
  %238 = icmp eq i32 %237, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br i1 %238, label %303, label %239

239:                                              ; preds = %231, %233
  %240 = phi ptr [ %232, %231 ], [ null, %233 ]
  %241 = load ptr, ptr %6, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %281, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %5, align 8
  %245 = getelementptr i8, ptr %244, i64 12
  %246 = getelementptr i8, ptr %0, i64 132
  br label %247

247:                                              ; preds = %266, %243
  %248 = phi ptr [ %241, %243 ], [ %267, %266 ]
  %249 = getelementptr i8, ptr %248, i64 8
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %245, align 4
  %252 = getelementptr i8, ptr %250, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = load i32, ptr %246, align 4
  %255 = icmp ugt i32 %251, %253
  %256 = icmp ugt i32 %251, %254
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %250, i32 noundef %251) #11
  br label %266

259:                                              ; preds = %247
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds i32, ptr %260, i64 9
  %262 = load i32, ptr %261, align 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef nonnull %250) #11
  br label %266

265:                                              ; preds = %259
  tail call void @clause_Delete(ptr noundef nonnull %250) #11
  br label %266

266:                                              ; preds = %265, %264, %258
  %267 = load ptr, ptr %248, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %247, !llvm.loop !6

269:                                              ; preds = %266, %269
  %270 = phi ptr [ %271, %269 ], [ %241, %266 ]
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %273 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %272, i64 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr @memory_FREEDBYTES, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr @memory_FREEDBYTES, align 8
  %278 = load ptr, ptr %272, align 8
  store ptr %278, ptr %270, align 8
  %279 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %270, ptr %279, align 8
  %280 = icmp eq ptr %271, null
  br i1 %280, label %281, label %269, !llvm.loop !8

281:                                              ; preds = %269, %239
  %282 = icmp eq ptr %240, null
  br i1 %282, label %295, label %283

283:                                              ; preds = %281
  %284 = getelementptr i8, ptr %240, i64 12
  %285 = load i32, ptr %284, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr i8, ptr %286, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr i8, ptr %0, i64 132
  %290 = load i32, ptr %289, align 4
  %291 = icmp ugt i32 %285, %288
  %292 = icmp ugt i32 %285, %290
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %295

294:                                              ; preds = %283
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %286, i32 noundef %285) #11
  br label %344

295:                                              ; preds = %283, %281
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 9
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  %300 = load ptr, ptr %5, align 8
  br i1 %299, label %302, label %301

301:                                              ; preds = %295
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef %300) #11
  br label %344

302:                                              ; preds = %295
  tail call void @clause_Delete(ptr noundef %300) #11
  br label %344

303:                                              ; preds = %221, %233
  %304 = load ptr, ptr %6, align 8
  %305 = icmp eq ptr %304, null
  %306 = load ptr, ptr %5, align 8
  br i1 %305, label %344, label %307

307:                                              ; preds = %303
  %308 = getelementptr i8, ptr %306, i64 12
  %309 = getelementptr i8, ptr %0, i64 132
  br label %310

310:                                              ; preds = %329, %307
  %311 = phi ptr [ %304, %307 ], [ %330, %329 ]
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %308, align 4
  %315 = getelementptr i8, ptr %313, i64 12
  %316 = load i32, ptr %315, align 4
  %317 = load i32, ptr %309, align 4
  %318 = icmp ugt i32 %314, %316
  %319 = icmp ugt i32 %314, %317
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %310
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %313, i32 noundef %314) #11
  br label %329

322:                                              ; preds = %310
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds i32, ptr %323, i64 9
  %325 = load i32, ptr %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef nonnull %313) #11
  br label %329

328:                                              ; preds = %322
  tail call void @clause_Delete(ptr noundef nonnull %313) #11
  br label %329

329:                                              ; preds = %328, %327, %321
  %330 = load ptr, ptr %311, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %310, !llvm.loop !6

332:                                              ; preds = %329, %332
  %333 = phi ptr [ %334, %332 ], [ %304, %329 ]
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %336 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %335, i64 0, i32 4
  %337 = load i32, ptr %336, align 8
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr @memory_FREEDBYTES, align 8
  %340 = add i64 %339, %338
  store i64 %340, ptr @memory_FREEDBYTES, align 8
  %341 = load ptr, ptr %335, align 8
  store ptr %341, ptr %333, align 8
  %342 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %333, ptr %342, align 8
  %343 = icmp eq ptr %334, null
  br i1 %343, label %344, label %332, !llvm.loop !8

344:                                              ; preds = %332, %303, %294, %302, %301
  %345 = phi ptr [ null, %301 ], [ null, %302 ], [ null, %294 ], [ %306, %303 ], [ %306, %332 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret ptr %345
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @split_KeepClauseAtLevel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prfs_InsertDocProofClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @red_CompleteReductionOnDerivedClause(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr null, ptr %6, align 8
  store ptr null, ptr %5, align 8
  %7 = call fastcc i32 @red_SelectedStaticReductions(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef %2), !range !5
  %8 = icmp eq i32 %7, 0
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %8, label %75, label %11

11:                                               ; preds = %3
  br i1 %10, label %51, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr i8, ptr %13, i64 12
  %15 = getelementptr i8, ptr %0, i64 132
  %16 = getelementptr i8, ptr %0, i64 112
  br label %17

17:                                               ; preds = %36, %12
  %18 = phi ptr [ %9, %12 ], [ %37, %36 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %14, align 4
  %22 = getelementptr i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ugt i32 %21, %23
  %26 = icmp ugt i32 %21, %24
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %20, i32 noundef %21) #11
  br label %36

29:                                               ; preds = %17
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 9
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef nonnull %20) #11
  br label %36

35:                                               ; preds = %29
  tail call void @clause_Delete(ptr noundef nonnull %20) #11
  br label %36

36:                                               ; preds = %35, %34, %28
  %37 = load ptr, ptr %18, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %17, !llvm.loop !6

39:                                               ; preds = %36, %39
  %40 = phi ptr [ %41, %39 ], [ %9, %36 ]
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %43 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %42, i64 0, i32 4
  %44 = load i32, ptr %43, align 8
  %45 = sext i32 %44 to i64
  %46 = load i64, ptr @memory_FREEDBYTES, align 8
  %47 = add i64 %46, %45
  store i64 %47, ptr @memory_FREEDBYTES, align 8
  %48 = load ptr, ptr %42, align 8
  store ptr %48, ptr %40, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %40, ptr %49, align 8
  %50 = icmp eq ptr %41, null
  br i1 %50, label %51, label %39, !llvm.loop !8

51:                                               ; preds = %39, %11
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr i8, ptr %0, i64 132
  %61 = load i32, ptr %60, align 4
  %62 = icmp ugt i32 %56, %59
  %63 = icmp ugt i32 %56, %61
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %57, i32 noundef %56) #11
  br label %115

66:                                               ; preds = %54, %51
  %67 = getelementptr i8, ptr %0, i64 112
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i32, ptr %68, i64 9
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  %72 = load ptr, ptr %4, align 8
  br i1 %71, label %74, label %73

73:                                               ; preds = %66
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef %72) #11
  br label %115

74:                                               ; preds = %66
  tail call void @clause_Delete(ptr noundef %72) #11
  br label %115

75:                                               ; preds = %3
  %76 = load ptr, ptr %4, align 8
  br i1 %10, label %115, label %77

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %76, i64 12
  %79 = getelementptr i8, ptr %0, i64 132
  %80 = getelementptr i8, ptr %0, i64 112
  br label %81

81:                                               ; preds = %100, %77
  %82 = phi ptr [ %9, %77 ], [ %101, %100 ]
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %78, align 4
  %86 = getelementptr i8, ptr %84, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = load i32, ptr %79, align 4
  %89 = icmp ugt i32 %85, %87
  %90 = icmp ugt i32 %85, %88
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %81
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %84, i32 noundef %85) #11
  br label %100

93:                                               ; preds = %81
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds i32, ptr %94, i64 9
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef nonnull %84) #11
  br label %100

99:                                               ; preds = %93
  tail call void @clause_Delete(ptr noundef nonnull %84) #11
  br label %100

100:                                              ; preds = %99, %98, %92
  %101 = load ptr, ptr %82, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %81, !llvm.loop !6

103:                                              ; preds = %100, %103
  %104 = phi ptr [ %105, %103 ], [ %9, %100 ]
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %107 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %106, i64 0, i32 4
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr @memory_FREEDBYTES, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr @memory_FREEDBYTES, align 8
  %112 = load ptr, ptr %106, align 8
  store ptr %112, ptr %104, align 8
  %113 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %104, ptr %113, align 8
  %114 = icmp eq ptr %105, null
  br i1 %114, label %115, label %103, !llvm.loop !8

115:                                              ; preds = %103, %75, %65, %74, %73
  %116 = phi ptr [ null, %73 ], [ null, %74 ], [ null, %65 ], [ %76, %75 ], [ %76, %103 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %116
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_SelectedStaticReductions(ptr nocapture noundef readonly %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %4, -2
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %5
  %17 = phi ptr [ %15, %13 ], [ null, %5 ]
  %18 = and i32 %4, -3
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %16
  %24 = phi ptr [ %22, %20 ], [ null, %16 ]
  store ptr null, ptr %6, align 8
  %25 = tail call fastcc i32 @red_SimpleStaticReductions(ptr noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef %3), !range !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %444

27:                                               ; preds = %23
  %28 = getelementptr inbounds i32, ptr %8, i64 93
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %62, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %1, align 8
  %33 = getelementptr i8, ptr %0, i64 156
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %29, 2
  %36 = zext i1 %35 to i32
  %37 = call fastcc i32 @red_AssignmentEquationDeletion(ptr noundef %32, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef %34, i32 noundef %36), !range !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %62, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  %41 = icmp eq ptr %40, null
  %42 = load ptr, ptr %1, align 8
  br i1 %41, label %47, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %3, align 8
  %45 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %42, ptr %46, align 8
  store ptr %44, ptr %45, align 8
  store ptr %45, ptr %3, align 8
  store ptr %40, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %49

47:                                               ; preds = %39
  %48 = icmp eq ptr %42, null
  br i1 %48, label %62, label %49

49:                                               ; preds = %43, %47
  %50 = phi ptr [ %40, %43 ], [ %42, %47 ]
  %51 = getelementptr i8, ptr %50, i64 68
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %50, i64 72
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %50, i64 64
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %444, label %62

62:                                               ; preds = %47, %49, %54, %58, %31, %27
  %63 = getelementptr inbounds i32, ptr %8, i64 91
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %104, label %66

66:                                               ; preds = %62
  store ptr null, ptr %2, align 8
  %67 = icmp eq ptr %17, null
  br i1 %67, label %85, label %68

68:                                               ; preds = %66
  %69 = load ptr, ptr %1, align 8
  %70 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %69, ptr noundef nonnull %17)
  %71 = getelementptr inbounds i32, ptr %8, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = icmp ne i32 %72, 0
  %74 = icmp ne ptr %70, null
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %83

76:                                               ; preds = %68
  %77 = load ptr, ptr @stdout, align 8
  %78 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %77)
  tail call void @clause_Print(ptr noundef %69) #11
  %79 = load i32, ptr %70, align 8
  %80 = getelementptr i8, ptr %70, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %79, i32 noundef %81)
  store ptr %70, ptr %2, align 8
  br label %444

83:                                               ; preds = %68
  store ptr %70, ptr %2, align 8
  %84 = icmp eq ptr %70, null
  br i1 %84, label %85, label %444

85:                                               ; preds = %83, %66
  %86 = icmp eq ptr %24, null
  br i1 %86, label %104, label %87

87:                                               ; preds = %85
  %88 = load ptr, ptr %1, align 8
  %89 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %88, ptr noundef nonnull %24)
  %90 = getelementptr inbounds i32, ptr %8, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = icmp ne ptr %89, null
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %102

95:                                               ; preds = %87
  %96 = load ptr, ptr @stdout, align 8
  %97 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %96)
  tail call void @clause_Print(ptr noundef %88) #11
  %98 = load i32, ptr %89, align 8
  %99 = getelementptr i8, ptr %89, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %98, i32 noundef %100)
  store ptr %89, ptr %2, align 8
  br label %444

102:                                              ; preds = %87
  store ptr %89, ptr %2, align 8
  %103 = icmp eq ptr %89, null
  br i1 %103, label %104, label %444

104:                                              ; preds = %85, %102, %62
  %105 = getelementptr inbounds i32, ptr %8, i64 79
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i32, ptr %8, i64 81
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i32 %106, 0
  %110 = icmp eq i32 %108, 0
  %111 = select i1 %109, i1 %110, i1 false
  br i1 %111, label %276, label %112

112:                                              ; preds = %104
  %113 = icmp eq ptr %17, null
  %114 = getelementptr i8, ptr %0, i64 132
  %115 = getelementptr inbounds i32, ptr %8, i64 12
  %116 = icmp eq ptr %24, null
  br label %117

117:                                              ; preds = %112, %273
  %118 = phi i1 [ true, %112 ], [ false, %273 ]
  br i1 %113, label %193, label %119

119:                                              ; preds = %117
  br i1 %109, label %125, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %1, align 8
  %122 = load i32, ptr %114, align 4
  %123 = call fastcc i32 @red_RewriteRedClause(ptr noundef %121, ptr noundef nonnull %17, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef %122)
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %120, %119
  br i1 %110, label %193, label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %1, align 8
  %128 = load i32, ptr %114, align 4
  %129 = call fastcc i32 @red_ContextualRewriting(ptr noundef %0, ptr noundef %127, i32 noundef 2, i32 noundef %128, ptr noundef nonnull %6), !range !5
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %193, label %131

131:                                              ; preds = %126, %120
  %132 = load ptr, ptr %6, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %139, label %134

134:                                              ; preds = %131
  %135 = load ptr, ptr %1, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %138 = getelementptr inbounds %struct.LIST_HELP, ptr %137, i64 0, i32 1
  store ptr %135, ptr %138, align 8
  store ptr %136, ptr %137, align 8
  store ptr %137, ptr %3, align 8
  store ptr %132, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %139

139:                                              ; preds = %131, %134
  %140 = tail call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %10, ptr noundef %3), !range !5
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %444

142:                                              ; preds = %139
  %143 = load ptr, ptr %1, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %157, label %145

145:                                              ; preds = %142
  %146 = getelementptr i8, ptr %143, i64 68
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %145
  %150 = getelementptr i8, ptr %143, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr i8, ptr %143, i64 64
  %155 = load i32, ptr %154, align 8
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %444, label %157

157:                                              ; preds = %142, %145, %149, %153
  %158 = load i32, ptr %63, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %157
  store ptr null, ptr %2, align 8
  %161 = load ptr, ptr %1, align 8
  %162 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %161, ptr noundef nonnull %17)
  %163 = load i32, ptr %115, align 4
  %164 = icmp ne i32 %163, 0
  %165 = icmp ne ptr %162, null
  %166 = select i1 %164, i1 %165, i1 false
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load ptr, ptr @stdout, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %168)
  tail call void @clause_Print(ptr noundef %161) #11
  %170 = load i32, ptr %162, align 8
  %171 = getelementptr i8, ptr %162, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %170, i32 noundef %172)
  store ptr %162, ptr %2, align 8
  br label %444

174:                                              ; preds = %160
  store ptr %162, ptr %2, align 8
  %175 = icmp eq ptr %162, null
  br i1 %175, label %176, label %444

176:                                              ; preds = %174
  br i1 %116, label %273, label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %1, align 8
  %179 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %178, ptr noundef nonnull %24)
  %180 = load i32, ptr %115, align 4
  %181 = icmp ne i32 %180, 0
  %182 = icmp ne ptr %179, null
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %184, label %191

184:                                              ; preds = %177
  %185 = load ptr, ptr @stdout, align 8
  %186 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %185)
  tail call void @clause_Print(ptr noundef %178) #11
  %187 = load i32, ptr %179, align 8
  %188 = getelementptr i8, ptr %179, i64 12
  %189 = load i32, ptr %188, align 4
  %190 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %187, i32 noundef %189)
  store ptr %179, ptr %2, align 8
  br label %444

191:                                              ; preds = %177
  store ptr %179, ptr %2, align 8
  %192 = icmp eq ptr %179, null
  br i1 %192, label %198, label %444

193:                                              ; preds = %157, %126, %125, %117
  %194 = phi i1 [ true, %157 ], [ false, %126 ], [ false, %125 ], [ false, %117 ]
  %195 = phi i32 [ 1, %157 ], [ 0, %126 ], [ 0, %125 ], [ 0, %117 ]
  br i1 %116, label %273, label %196

196:                                              ; preds = %193
  %197 = or i1 %118, %194
  br i1 %197, label %198, label %276

198:                                              ; preds = %191, %196
  %199 = phi i32 [ %195, %196 ], [ 1, %191 ]
  br i1 %109, label %205, label %200

200:                                              ; preds = %198
  %201 = load ptr, ptr %1, align 8
  %202 = load i32, ptr %114, align 4
  %203 = call fastcc i32 @red_RewriteRedClause(ptr noundef %201, ptr noundef nonnull %24, ptr noundef %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef %202)
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %200, %198
  br i1 %110, label %273, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %1, align 8
  %208 = load i32, ptr %114, align 4
  %209 = call fastcc i32 @red_ContextualRewriting(ptr noundef %0, ptr noundef %207, i32 noundef 1, i32 noundef %208, ptr noundef nonnull %6), !range !5
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %273, label %211

211:                                              ; preds = %206, %200
  %212 = load ptr, ptr %6, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %211
  %215 = load ptr, ptr %1, align 8
  %216 = load ptr, ptr %3, align 8
  %217 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %218 = getelementptr inbounds %struct.LIST_HELP, ptr %217, i64 0, i32 1
  store ptr %215, ptr %218, align 8
  store ptr %216, ptr %217, align 8
  store ptr %217, ptr %3, align 8
  store ptr %212, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %219

219:                                              ; preds = %211, %214
  %220 = tail call fastcc i32 @red_SimpleStaticReductions(ptr noundef nonnull %1, ptr noundef %8, ptr noundef %10, ptr noundef %3), !range !5
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %444

222:                                              ; preds = %219
  %223 = load ptr, ptr %1, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %237, label %225

225:                                              ; preds = %222
  %226 = getelementptr i8, ptr %223, i64 68
  %227 = load i32, ptr %226, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %237

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %223, i64 72
  %231 = load i32, ptr %230, align 8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %229
  %234 = getelementptr i8, ptr %223, i64 64
  %235 = load i32, ptr %234, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %444, label %237

237:                                              ; preds = %222, %225, %229, %233
  %238 = load i32, ptr %63, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %273, label %240

240:                                              ; preds = %237
  store ptr null, ptr %2, align 8
  br i1 %113, label %257, label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %1, align 8
  %243 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %242, ptr noundef nonnull %17)
  %244 = load i32, ptr %115, align 4
  %245 = icmp ne i32 %244, 0
  %246 = icmp ne ptr %243, null
  %247 = select i1 %245, i1 %246, i1 false
  br i1 %247, label %248, label %255

248:                                              ; preds = %241
  %249 = load ptr, ptr @stdout, align 8
  %250 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %249)
  tail call void @clause_Print(ptr noundef %242) #11
  %251 = load i32, ptr %243, align 8
  %252 = getelementptr i8, ptr %243, i64 12
  %253 = load i32, ptr %252, align 4
  %254 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %251, i32 noundef %253)
  store ptr %243, ptr %2, align 8
  br label %444

255:                                              ; preds = %241
  store ptr %243, ptr %2, align 8
  %256 = icmp eq ptr %243, null
  br i1 %256, label %257, label %444

257:                                              ; preds = %240, %255
  %258 = load ptr, ptr %1, align 8
  %259 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %258, ptr noundef nonnull %24)
  %260 = load i32, ptr %115, align 4
  %261 = icmp ne i32 %260, 0
  %262 = icmp ne ptr %259, null
  %263 = select i1 %261, i1 %262, i1 false
  br i1 %263, label %264, label %271

264:                                              ; preds = %257
  %265 = load ptr, ptr @stdout, align 8
  %266 = tail call i64 @fwrite(ptr nonnull @.str.25, i64 15, i64 1, ptr %265)
  tail call void @clause_Print(ptr noundef %258) #11
  %267 = load i32, ptr %259, align 8
  %268 = getelementptr i8, ptr %259, i64 12
  %269 = load i32, ptr %268, align 4
  %270 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %267, i32 noundef %269)
  store ptr %259, ptr %2, align 8
  br label %444

271:                                              ; preds = %257
  store ptr %259, ptr %2, align 8
  %272 = icmp eq ptr %259, null
  br i1 %272, label %273, label %444

273:                                              ; preds = %176, %237, %271, %206, %205, %193
  %274 = phi i32 [ 1, %271 ], [ 1, %237 ], [ %199, %206 ], [ %199, %205 ], [ %195, %193 ], [ 1, %176 ]
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %117, !llvm.loop !9

276:                                              ; preds = %196, %273, %104
  %277 = getelementptr inbounds i32, ptr %8, i64 90
  %278 = load i32, ptr %277, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %311, label %280

280:                                              ; preds = %276
  %281 = getelementptr i8, ptr %0, i64 80
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %1, align 8
  %284 = getelementptr i8, ptr %0, i64 132
  %285 = load i32, ptr %284, align 4
  %286 = getelementptr inbounds i32, ptr %8, i64 9
  %287 = load i32, ptr %286, align 4
  %288 = call fastcc i32 @red_SortSimplification(ptr noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef %287, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6), !range !5
  %289 = load ptr, ptr %6, align 8
  %290 = icmp eq ptr %289, null
  %291 = load ptr, ptr %1, align 8
  br i1 %290, label %296, label %292

292:                                              ; preds = %280
  %293 = load ptr, ptr %3, align 8
  %294 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %295 = getelementptr inbounds %struct.LIST_HELP, ptr %294, i64 0, i32 1
  store ptr %291, ptr %295, align 8
  store ptr %293, ptr %294, align 8
  store ptr %294, ptr %3, align 8
  store ptr %289, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %298

296:                                              ; preds = %280
  %297 = icmp eq ptr %291, null
  br i1 %297, label %311, label %298

298:                                              ; preds = %292, %296
  %299 = phi ptr [ %289, %292 ], [ %291, %296 ]
  %300 = getelementptr i8, ptr %299, i64 68
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %311

303:                                              ; preds = %298
  %304 = getelementptr i8, ptr %299, i64 72
  %305 = load i32, ptr %304, align 8
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %311

307:                                              ; preds = %303
  %308 = getelementptr i8, ptr %299, i64 64
  %309 = load i32, ptr %308, align 8
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %444, label %311

311:                                              ; preds = %296, %298, %303, %307, %276
  %312 = getelementptr inbounds i32, ptr %8, i64 83
  %313 = load i32, ptr %312, align 4
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %373, label %315

315:                                              ; preds = %311
  %316 = icmp eq ptr %17, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %315
  %318 = load ptr, ptr %1, align 8
  %319 = getelementptr i8, ptr %0, i64 132
  %320 = load i32, ptr %319, align 4
  call fastcc void @red_MatchingReplacementResolution(ptr noundef %318, ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef %320)
  br label %321

321:                                              ; preds = %317, %315
  %322 = load ptr, ptr %6, align 8
  %323 = icmp eq ptr %322, null
  %324 = load ptr, ptr %1, align 8
  br i1 %323, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %3, align 8
  %327 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %328 = getelementptr inbounds %struct.LIST_HELP, ptr %327, i64 0, i32 1
  store ptr %324, ptr %328, align 8
  store ptr %326, ptr %327, align 8
  store ptr %327, ptr %3, align 8
  store ptr %322, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %331

329:                                              ; preds = %321
  %330 = icmp eq ptr %324, null
  br i1 %330, label %344, label %331

331:                                              ; preds = %325, %329
  %332 = phi ptr [ %322, %325 ], [ %324, %329 ]
  %333 = getelementptr i8, ptr %332, i64 68
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %344

336:                                              ; preds = %331
  %337 = getelementptr i8, ptr %332, i64 72
  %338 = load i32, ptr %337, align 8
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %336
  %341 = getelementptr i8, ptr %332, i64 64
  %342 = load i32, ptr %341, align 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %444, label %344

344:                                              ; preds = %329, %331, %336, %340
  %345 = phi ptr [ %332, %340 ], [ null, %329 ], [ %332, %331 ], [ %332, %336 ]
  %346 = icmp eq ptr %24, null
  br i1 %346, label %357, label %347

347:                                              ; preds = %344
  %348 = getelementptr i8, ptr %0, i64 132
  %349 = load i32, ptr %348, align 4
  call fastcc void @red_MatchingReplacementResolution(ptr noundef %345, ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef %349)
  %350 = load ptr, ptr %6, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %357, label %352

352:                                              ; preds = %347
  %353 = load ptr, ptr %1, align 8
  %354 = load ptr, ptr %3, align 8
  %355 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %356 = getelementptr inbounds %struct.LIST_HELP, ptr %355, i64 0, i32 1
  store ptr %353, ptr %356, align 8
  store ptr %354, ptr %355, align 8
  store ptr %355, ptr %3, align 8
  store ptr %350, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %360

357:                                              ; preds = %344, %347
  %358 = load ptr, ptr %1, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %373, label %360

360:                                              ; preds = %352, %357
  %361 = phi ptr [ %350, %352 ], [ %358, %357 ]
  %362 = getelementptr i8, ptr %361, i64 68
  %363 = load i32, ptr %362, align 4
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %360
  %366 = getelementptr i8, ptr %361, i64 72
  %367 = load i32, ptr %366, align 8
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = getelementptr i8, ptr %361, i64 64
  %371 = load i32, ptr %370, align 8
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %444, label %373

373:                                              ; preds = %365, %360, %357, %369, %311
  %374 = getelementptr inbounds i32, ptr %8, i64 86
  %375 = load i32, ptr %374, align 4
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %435, label %377

377:                                              ; preds = %373
  %378 = icmp eq ptr %17, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %377
  %380 = load ptr, ptr %1, align 8
  %381 = getelementptr i8, ptr %0, i64 132
  %382 = load i32, ptr %381, align 4
  call fastcc void @red_UnitConflict(ptr noundef %380, ptr noundef nonnull %17, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef %382)
  br label %383

383:                                              ; preds = %379, %377
  %384 = load ptr, ptr %6, align 8
  %385 = icmp eq ptr %384, null
  %386 = load ptr, ptr %1, align 8
  br i1 %385, label %391, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %3, align 8
  %389 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %390 = getelementptr inbounds %struct.LIST_HELP, ptr %389, i64 0, i32 1
  store ptr %386, ptr %390, align 8
  store ptr %388, ptr %389, align 8
  store ptr %389, ptr %3, align 8
  store ptr %384, ptr %1, align 8
  store ptr null, ptr %6, align 8
  br label %393

391:                                              ; preds = %383
  %392 = icmp eq ptr %386, null
  br i1 %392, label %406, label %393

393:                                              ; preds = %387, %391
  %394 = phi ptr [ %384, %387 ], [ %386, %391 ]
  %395 = getelementptr i8, ptr %394, i64 68
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %406

398:                                              ; preds = %393
  %399 = getelementptr i8, ptr %394, i64 72
  %400 = load i32, ptr %399, align 8
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %398
  %403 = getelementptr i8, ptr %394, i64 64
  %404 = load i32, ptr %403, align 8
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %444, label %406

406:                                              ; preds = %398, %393, %391, %402
  %407 = phi ptr [ %394, %398 ], [ %394, %393 ], [ null, %391 ], [ %394, %402 ]
  %408 = icmp eq ptr %24, null
  br i1 %408, label %419, label %409

409:                                              ; preds = %406
  %410 = getelementptr i8, ptr %0, i64 132
  %411 = load i32, ptr %410, align 4
  call fastcc void @red_UnitConflict(ptr noundef %407, ptr noundef nonnull %24, ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef %411)
  %412 = load ptr, ptr %6, align 8
  %413 = icmp eq ptr %412, null
  br i1 %413, label %419, label %414

414:                                              ; preds = %409
  %415 = load ptr, ptr %1, align 8
  %416 = load ptr, ptr %3, align 8
  %417 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %418 = getelementptr inbounds %struct.LIST_HELP, ptr %417, i64 0, i32 1
  store ptr %415, ptr %418, align 8
  store ptr %416, ptr %417, align 8
  store ptr %417, ptr %3, align 8
  store ptr %412, ptr %1, align 8
  br label %422

419:                                              ; preds = %406, %409
  %420 = load ptr, ptr %1, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %435, label %422

422:                                              ; preds = %414, %419
  %423 = phi ptr [ %412, %414 ], [ %420, %419 ]
  %424 = getelementptr i8, ptr %423, i64 68
  %425 = load i32, ptr %424, align 4
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %435

427:                                              ; preds = %422
  %428 = getelementptr i8, ptr %423, i64 72
  %429 = load i32, ptr %428, align 8
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %427
  %432 = getelementptr i8, ptr %423, i64 64
  %433 = load i32, ptr %432, align 8
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %444, label %435

435:                                              ; preds = %427, %422, %419, %431, %373
  %436 = getelementptr inbounds i32, ptr %8, i64 89
  %437 = load i32, ptr %436, align 4
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %444, label %439

439:                                              ; preds = %435
  %440 = getelementptr i8, ptr %0, i64 64
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %1, align 8
  %443 = tail call i32 @red_ClauseDeletion(ptr noundef %441, ptr noundef %442, ptr noundef nonnull %8, ptr noundef %10), !range !5
  br label %444

444:                                              ; preds = %271, %255, %233, %219, %191, %174, %153, %139, %264, %248, %184, %167, %95, %76, %435, %439, %431, %402, %369, %340, %307, %102, %83, %58, %23
  %445 = phi i32 [ 1, %23 ], [ 0, %58 ], [ 1, %83 ], [ 1, %102 ], [ 0, %307 ], [ 0, %340 ], [ 0, %369 ], [ 0, %402 ], [ 0, %431 ], [ %443, %439 ], [ 0, %435 ], [ 1, %76 ], [ 1, %95 ], [ 1, %167 ], [ 1, %184 ], [ 1, %248 ], [ 1, %264 ], [ 1, %271 ], [ 1, %255 ], [ 0, %233 ], [ 1, %219 ], [ 1, %191 ], [ 1, %174 ], [ 0, %153 ], [ 1, %139 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret i32 %445
}

; Function Attrs: nounwind uwtable
define dso_local ptr @red_BackReduction(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8
  %5 = getelementptr i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %6, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %53, label %12

12:                                               ; preds = %3
  %13 = and i32 %2, -2
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = tail call fastcc ptr @red_BackSubsumption(ptr noundef %1, ptr noundef %17, ptr noundef nonnull %6)
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi ptr [ %18, %15 ], [ null, %12 ]
  %21 = and i32 %2, -3
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc ptr @red_BackSubsumption(ptr noundef %1, ptr noundef %25, ptr noundef nonnull %6)
  %27 = icmp eq ptr %20, null
  br i1 %27, label %36, label %28

28:                                               ; preds = %23
  %29 = icmp eq ptr %26, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef %1)
  br label %39

31:                                               ; preds = %28, %31
  %32 = phi ptr [ %33, %31 ], [ %20, %28 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %31, !llvm.loop !10

35:                                               ; preds = %31
  store ptr %26, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %23, %19
  %37 = phi ptr [ %20, %19 ], [ %20, %35 ], [ %26, %23 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %0, ptr noundef %37, ptr noundef %1)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %53, label %39

39:                                               ; preds = %30, %36
  %40 = phi ptr [ %37, %36 ], [ %20, %30 ]
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi ptr [ %43, %41 ], [ %40, %39 ]
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %45 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %44, i64 0, i32 4
  %46 = load i32, ptr %45, align 8
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr @memory_FREEDBYTES, align 8
  %49 = add i64 %48, %47
  store i64 %49, ptr @memory_FREEDBYTES, align 8
  %50 = load ptr, ptr %44, align 8
  store ptr %50, ptr %42, align 8
  %51 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %42, ptr %51, align 8
  %52 = icmp eq ptr %43, null
  br i1 %52, label %53, label %41, !llvm.loop !8

53:                                               ; preds = %41, %36, %3
  %54 = getelementptr inbounds i32, ptr %6, i64 84
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %53
  %58 = and i32 %2, -2
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr i8, ptr %0, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = call fastcc ptr @red_BackMatchingReplacementResolution(ptr noundef %1, ptr noundef %62, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %4)
  br label %64

64:                                               ; preds = %60, %57
  %65 = phi ptr [ %63, %60 ], [ null, %57 ]
  %66 = and i32 %2, -3
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %81

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %0, i64 48
  %70 = load ptr, ptr %69, align 8
  %71 = call fastcc ptr @red_BackMatchingReplacementResolution(ptr noundef %1, ptr noundef %70, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %4)
  %72 = icmp eq ptr %65, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %68
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef nonnull %0, ptr noundef nonnull %65, ptr noundef %1)
  br label %84

76:                                               ; preds = %73, %76
  %77 = phi ptr [ %78, %76 ], [ %65, %73 ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %76, !llvm.loop !10

80:                                               ; preds = %76
  store ptr %71, ptr %77, align 8
  br label %81

81:                                               ; preds = %80, %68, %64
  %82 = phi ptr [ %65, %64 ], [ %65, %80 ], [ %71, %68 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %0, ptr noundef %82, ptr noundef %1)
  %83 = icmp eq ptr %82, null
  br i1 %83, label %98, label %84

84:                                               ; preds = %75, %81
  %85 = phi ptr [ %82, %81 ], [ %65, %75 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi ptr [ %88, %86 ], [ %85, %84 ]
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
  br i1 %97, label %98, label %86, !llvm.loop !8

98:                                               ; preds = %86, %81, %53
  %99 = getelementptr inbounds i32, ptr %6, i64 80
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %143, label %102

102:                                              ; preds = %98
  %103 = and i32 %2, -2
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr i8, ptr %0, i64 32
  %107 = load ptr, ptr %106, align 8
  %108 = call fastcc ptr @red_BackRewriting(ptr noundef %1, ptr noundef %107, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %4)
  br label %109

109:                                              ; preds = %105, %102
  %110 = phi ptr [ %108, %105 ], [ null, %102 ]
  %111 = and i32 %2, -3
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %0, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = call fastcc ptr @red_BackRewriting(ptr noundef %1, ptr noundef %115, ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %4)
  %117 = icmp eq ptr %110, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = icmp eq ptr %116, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef nonnull %0, ptr noundef nonnull %110, ptr noundef %1)
  br label %129

121:                                              ; preds = %118, %121
  %122 = phi ptr [ %123, %121 ], [ %110, %118 ]
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %121, !llvm.loop !10

125:                                              ; preds = %121
  store ptr %116, ptr %122, align 8
  br label %126

126:                                              ; preds = %125, %113, %109
  %127 = phi ptr [ %110, %109 ], [ %110, %125 ], [ %116, %113 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %0, ptr noundef %127, ptr noundef %1)
  %128 = icmp eq ptr %127, null
  br i1 %128, label %143, label %129

129:                                              ; preds = %120, %126
  %130 = phi ptr [ %127, %126 ], [ %110, %120 ]
  br label %131

131:                                              ; preds = %129, %131
  %132 = phi ptr [ %133, %131 ], [ %130, %129 ]
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %135 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %134, i64 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr @memory_FREEDBYTES, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr @memory_FREEDBYTES, align 8
  %140 = load ptr, ptr %134, align 8
  store ptr %140, ptr %132, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %132, ptr %141, align 8
  %142 = icmp eq ptr %133, null
  br i1 %142, label %143, label %131, !llvm.loop !8

143:                                              ; preds = %131, %126, %98
  %144 = getelementptr inbounds i32, ptr %6, i64 82
  %145 = load i32, ptr %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %184, label %147

147:                                              ; preds = %143
  %148 = and i32 %2, -2
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call fastcc ptr @red_BackContextualRewriting(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %4)
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi ptr [ %151, %150 ], [ null, %147 ]
  %154 = and i32 %2, -3
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = call fastcc ptr @red_BackContextualRewriting(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull %4)
  %158 = icmp eq ptr %153, null
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = icmp eq ptr %157, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %0, ptr noundef nonnull %153, ptr noundef %1)
  br label %170

162:                                              ; preds = %159, %162
  %163 = phi ptr [ %164, %162 ], [ %153, %159 ]
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %162, !llvm.loop !10

166:                                              ; preds = %162
  store ptr %157, ptr %163, align 8
  br label %167

167:                                              ; preds = %166, %156, %152
  %168 = phi ptr [ %153, %152 ], [ %153, %166 ], [ %157, %156 ]
  tail call fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %0, ptr noundef %168, ptr noundef %1)
  %169 = icmp eq ptr %168, null
  br i1 %169, label %184, label %170

170:                                              ; preds = %161, %167
  %171 = phi ptr [ %168, %167 ], [ %153, %161 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi ptr [ %174, %172 ], [ %171, %170 ]
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %176 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %175, i64 0, i32 4
  %177 = load i32, ptr %176, align 8
  %178 = sext i32 %177 to i64
  %179 = load i64, ptr @memory_FREEDBYTES, align 8
  %180 = add i64 %179, %178
  store i64 %180, ptr @memory_FREEDBYTES, align 8
  %181 = load ptr, ptr %175, align 8
  store ptr %181, ptr %173, align 8
  %182 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %173, ptr %182, align 8
  %183 = icmp eq ptr %174, null
  br i1 %183, label %184, label %172, !llvm.loop !8

184:                                              ; preds = %172, %167, %143
  %185 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret ptr %185
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackSubsumption(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load i32, ptr inttoptr (i64 68 to ptr), align 4
  br label %19

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %385, label %19

19:                                               ; preds = %5, %7, %11, %15
  %20 = phi i32 [ %6, %5 ], [ %9, %7 ], [ 0, %11 ], [ 0, %15 ]
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %20, %22
  %24 = add i32 %23, -1
  %25 = getelementptr i8, ptr %0, i64 72
  %26 = load i32, ptr %25, align 8
  %27 = add i32 %24, %26
  %28 = icmp slt i32 %27, 1
  %29 = getelementptr i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %89, label %31

31:                                               ; preds = %19
  %32 = add i32 %23, %26
  %33 = zext i32 %32 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %32, 2
  br i1 %36, label %71, label %37

37:                                               ; preds = %31
  %38 = and i64 %34, -2
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 1, %37 ], [ %68, %39 ]
  %41 = phi i32 [ 0, %37 ], [ %67, %39 ]
  %42 = phi i64 [ 0, %37 ], [ %69, %39 ]
  %43 = getelementptr inbounds ptr, ptr %30, i64 %40
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %41 to i64
  %48 = getelementptr inbounds ptr, ptr %30, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ugt i32 %46, %51
  %53 = trunc i64 %40 to i32
  %54 = select i1 %52, i32 %53, i32 %41
  %55 = add nuw nsw i64 %40, 1
  %56 = getelementptr inbounds ptr, ptr %30, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %54 to i64
  %61 = getelementptr inbounds ptr, ptr %30, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ugt i32 %59, %64
  %66 = trunc i64 %55 to i32
  %67 = select i1 %65, i32 %66, i32 %54
  %68 = add nuw nsw i64 %40, 2
  %69 = add i64 %42, 2
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %71, label %39, !llvm.loop !11

71:                                               ; preds = %39, %31
  %72 = phi i32 [ undef, %31 ], [ %67, %39 ]
  %73 = phi i64 [ 1, %31 ], [ %68, %39 ]
  %74 = phi i32 [ 0, %31 ], [ %67, %39 ]
  %75 = icmp eq i64 %35, 0
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds ptr, ptr %30, i64 %73
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %74 to i64
  %82 = getelementptr inbounds ptr, ptr %30, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = icmp ugt i32 %80, %85
  %87 = trunc i64 %73 to i32
  %88 = select i1 %86, i32 %87, i32 %74
  br label %89

89:                                               ; preds = %76, %71, %19
  %90 = phi i32 [ 0, %19 ], [ %72, %71 ], [ %88, %76 ]
  %91 = getelementptr i8, ptr %0, i64 56
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds ptr, ptr %30, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %96, align 8
  %98 = load i32, ptr @fol_NOT, align 4
  %99 = icmp eq i32 %98, %97
  br i1 %99, label %100, label %105

100:                                              ; preds = %89
  %101 = getelementptr i8, ptr %96, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %89, %100
  %106 = phi ptr [ %104, %100 ], [ %96, %89 ]
  %107 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %108 = load ptr, ptr %1, align 8
  %109 = tail call ptr @st_ExistInstance(ptr noundef %107, ptr noundef %108, ptr noundef %106) #11
  %110 = icmp eq ptr %109, null
  br i1 %110, label %216, label %111

111:                                              ; preds = %105
  %112 = icmp slt i32 %90, %22
  %113 = icmp sgt i32 %90, %24
  %114 = select i1 %112, i1 true, i1 %113
  %115 = icmp slt i32 %90, %23
  br label %116

116:                                              ; preds = %111, %212
  %117 = phi ptr [ %109, %111 ], [ %214, %212 ]
  %118 = phi ptr [ null, %111 ], [ %213, %212 ]
  %119 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %117) #11
  %120 = icmp eq ptr %119, null
  br i1 %120, label %212, label %121

121:                                              ; preds = %116, %208
  %122 = phi ptr [ %209, %208 ], [ %118, %116 ]
  %123 = phi ptr [ %210, %208 ], [ %119, %116 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 56
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %130, %121
  %131 = phi i64 [ %135, %130 ], [ 0, %121 ]
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr %133, %125
  %135 = add nuw i64 %131, 1
  br i1 %134, label %136, label %130, !llvm.loop !12

136:                                              ; preds = %130
  %137 = trunc i64 %131 to i32
  %138 = icmp eq ptr %127, %0
  br i1 %138, label %208, label %139

139:                                              ; preds = %136
  br i1 %112, label %140, label %153

140:                                              ; preds = %139, %140
  %141 = phi i64 [ %145, %140 ], [ 0, %139 ]
  %142 = getelementptr inbounds ptr, ptr %129, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %125
  %145 = add nuw i64 %141, 1
  br i1 %144, label %146, label %140, !llvm.loop !12

146:                                              ; preds = %140
  %147 = trunc i64 %141 to i32
  %148 = getelementptr i8, ptr %127, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = icmp sgt i32 %149, %147
  %151 = icmp sgt i32 %147, -1
  %152 = and i1 %151, %150
  br i1 %152, label %192, label %153

153:                                              ; preds = %146, %139
  br i1 %114, label %171, label %154

154:                                              ; preds = %153, %154
  %155 = phi i64 [ %159, %154 ], [ 0, %153 ]
  %156 = getelementptr inbounds ptr, ptr %129, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %157, %125
  %159 = add nuw i64 %155, 1
  br i1 %158, label %160, label %154, !llvm.loop !12

160:                                              ; preds = %154
  %161 = trunc i64 %155 to i32
  %162 = getelementptr i8, ptr %127, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = getelementptr i8, ptr %127, i64 68
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %163, -1
  %167 = add i32 %166, %165
  %168 = icmp sge i32 %167, %161
  %169 = icmp sle i32 %163, %161
  %170 = select i1 %168, i1 %169, i1 false
  br i1 %170, label %192, label %171

171:                                              ; preds = %160, %153
  br i1 %115, label %208, label %172

172:                                              ; preds = %171, %172
  %173 = phi i64 [ %177, %172 ], [ 0, %171 ]
  %174 = getelementptr inbounds ptr, ptr %129, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, %125
  %177 = add nuw i64 %173, 1
  br i1 %176, label %178, label %172, !llvm.loop !12

178:                                              ; preds = %172
  %179 = trunc i64 %173 to i32
  %180 = getelementptr i8, ptr %127, i64 64
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr i8, ptr %127, i64 68
  %183 = load i32, ptr %182, align 4
  %184 = getelementptr i8, ptr %127, i64 72
  %185 = load i32, ptr %184, align 8
  %186 = add i32 %183, %181
  %187 = add i32 %186, -1
  %188 = add i32 %187, %185
  %189 = icmp sge i32 %188, %179
  %190 = icmp sle i32 %186, %179
  %191 = select i1 %189, i1 %190, i1 false
  br i1 %191, label %192, label %208

192:                                              ; preds = %178, %160, %146
  %193 = icmp eq ptr %122, null
  br i1 %193, label %202, label %194

194:                                              ; preds = %192, %199
  %195 = phi ptr [ %200, %199 ], [ %122, %192 ]
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, %127
  br i1 %198, label %208, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %195, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %194, !llvm.loop !13

202:                                              ; preds = %199, %192
  %203 = tail call i32 @subs_SubsumesBasic(ptr noundef %0, ptr noundef %127, i32 noundef %90, i32 noundef %137) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %202
  %206 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %207 = getelementptr inbounds %struct.LIST_HELP, ptr %206, i64 0, i32 1
  store ptr %127, ptr %207, align 8
  store ptr %122, ptr %206, align 8
  br label %208

208:                                              ; preds = %194, %136, %171, %178, %202, %205
  %209 = phi ptr [ %206, %205 ], [ %122, %202 ], [ %122, %178 ], [ %122, %171 ], [ %122, %136 ], [ %122, %194 ]
  %210 = load ptr, ptr %123, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %121, !llvm.loop !14

212:                                              ; preds = %208, %116
  %213 = phi ptr [ %118, %116 ], [ %209, %208 ]
  %214 = tail call ptr @st_NextCandidate() #11
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %116, !llvm.loop !15

216:                                              ; preds = %212, %105
  %217 = phi ptr [ null, %105 ], [ %213, %212 ]
  %218 = load i32, ptr %106, align 8
  %219 = load i32, ptr @fol_EQUALITY, align 4
  %220 = icmp eq i32 %219, %218
  br i1 %220, label %221, label %368

221:                                              ; preds = %216
  %222 = load ptr, ptr %91, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %92
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load i32, ptr %225, align 8
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %368

228:                                              ; preds = %221
  %229 = getelementptr i8, ptr %106, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = tail call ptr @list_Reverse(ptr noundef %230) #11
  %232 = tail call ptr @term_Create(i32 noundef %218, ptr noundef %231) #11
  %233 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = tail call ptr @st_ExistInstance(ptr noundef %233, ptr noundef %234, ptr noundef %232) #11
  %236 = icmp eq ptr %235, null
  br i1 %236, label %342, label %237

237:                                              ; preds = %228
  %238 = icmp slt i32 %90, %22
  %239 = icmp sgt i32 %90, %24
  %240 = select i1 %238, i1 true, i1 %239
  %241 = icmp slt i32 %90, %23
  br label %242

242:                                              ; preds = %237, %338
  %243 = phi ptr [ %235, %237 ], [ %340, %338 ]
  %244 = phi ptr [ %217, %237 ], [ %339, %338 ]
  %245 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %243) #11
  %246 = icmp eq ptr %245, null
  br i1 %246, label %338, label %247

247:                                              ; preds = %242, %334
  %248 = phi ptr [ %335, %334 ], [ %244, %242 ]
  %249 = phi ptr [ %336, %334 ], [ %245, %242 ]
  %250 = getelementptr i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 56
  %255 = load ptr, ptr %254, align 8
  br label %256

256:                                              ; preds = %256, %247
  %257 = phi i64 [ %261, %256 ], [ 0, %247 ]
  %258 = getelementptr inbounds ptr, ptr %255, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %251
  %261 = add nuw i64 %257, 1
  br i1 %260, label %262, label %256, !llvm.loop !12

262:                                              ; preds = %256
  %263 = trunc i64 %257 to i32
  %264 = icmp eq ptr %253, %0
  br i1 %264, label %334, label %265

265:                                              ; preds = %262
  br i1 %238, label %266, label %279

266:                                              ; preds = %265, %266
  %267 = phi i64 [ %271, %266 ], [ 0, %265 ]
  %268 = getelementptr inbounds ptr, ptr %255, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = icmp eq ptr %269, %251
  %271 = add nuw i64 %267, 1
  br i1 %270, label %272, label %266, !llvm.loop !12

272:                                              ; preds = %266
  %273 = trunc i64 %267 to i32
  %274 = getelementptr i8, ptr %253, i64 64
  %275 = load i32, ptr %274, align 8
  %276 = icmp sgt i32 %275, %273
  %277 = icmp sgt i32 %273, -1
  %278 = and i1 %277, %276
  br i1 %278, label %318, label %279

279:                                              ; preds = %272, %265
  br i1 %240, label %297, label %280

280:                                              ; preds = %279, %280
  %281 = phi i64 [ %285, %280 ], [ 0, %279 ]
  %282 = getelementptr inbounds ptr, ptr %255, i64 %281
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, %251
  %285 = add nuw i64 %281, 1
  br i1 %284, label %286, label %280, !llvm.loop !12

286:                                              ; preds = %280
  %287 = trunc i64 %281 to i32
  %288 = getelementptr i8, ptr %253, i64 64
  %289 = load i32, ptr %288, align 8
  %290 = getelementptr i8, ptr %253, i64 68
  %291 = load i32, ptr %290, align 4
  %292 = add i32 %289, -1
  %293 = add i32 %292, %291
  %294 = icmp sge i32 %293, %287
  %295 = icmp sle i32 %289, %287
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %318, label %297

297:                                              ; preds = %286, %279
  br i1 %241, label %334, label %298

298:                                              ; preds = %297, %298
  %299 = phi i64 [ %303, %298 ], [ 0, %297 ]
  %300 = getelementptr inbounds ptr, ptr %255, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = icmp eq ptr %301, %251
  %303 = add nuw i64 %299, 1
  br i1 %302, label %304, label %298, !llvm.loop !12

304:                                              ; preds = %298
  %305 = trunc i64 %299 to i32
  %306 = getelementptr i8, ptr %253, i64 64
  %307 = load i32, ptr %306, align 8
  %308 = getelementptr i8, ptr %253, i64 68
  %309 = load i32, ptr %308, align 4
  %310 = getelementptr i8, ptr %253, i64 72
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %309, %307
  %313 = add i32 %312, -1
  %314 = add i32 %313, %311
  %315 = icmp sge i32 %314, %305
  %316 = icmp sle i32 %312, %305
  %317 = select i1 %315, i1 %316, i1 false
  br i1 %317, label %318, label %334

318:                                              ; preds = %304, %286, %272
  %319 = icmp eq ptr %248, null
  br i1 %319, label %328, label %320

320:                                              ; preds = %318, %325
  %321 = phi ptr [ %326, %325 ], [ %248, %318 ]
  %322 = getelementptr i8, ptr %321, i64 8
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %253
  br i1 %324, label %334, label %325

325:                                              ; preds = %320
  %326 = load ptr, ptr %321, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %320, !llvm.loop !13

328:                                              ; preds = %325, %318
  %329 = tail call i32 @subs_SubsumesBasic(ptr noundef %0, ptr noundef %253, i32 noundef %90, i32 noundef %263) #11
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %328
  %332 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %333 = getelementptr inbounds %struct.LIST_HELP, ptr %332, i64 0, i32 1
  store ptr %253, ptr %333, align 8
  store ptr %248, ptr %332, align 8
  br label %334

334:                                              ; preds = %320, %262, %297, %304, %328, %331
  %335 = phi ptr [ %332, %331 ], [ %248, %328 ], [ %248, %304 ], [ %248, %297 ], [ %248, %262 ], [ %248, %320 ]
  %336 = load ptr, ptr %249, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %338, label %247, !llvm.loop !16

338:                                              ; preds = %334, %242
  %339 = phi ptr [ %244, %242 ], [ %335, %334 ]
  %340 = tail call ptr @st_NextCandidate() #11
  %341 = icmp eq ptr %340, null
  br i1 %341, label %342, label %242, !llvm.loop !17

342:                                              ; preds = %338, %228
  %343 = phi ptr [ %217, %228 ], [ %339, %338 ]
  %344 = getelementptr i8, ptr %232, i64 16
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %359, label %347

347:                                              ; preds = %342, %347
  %348 = phi ptr [ %349, %347 ], [ %345, %342 ]
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %351 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %350, i64 0, i32 4
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  %354 = load i64, ptr @memory_FREEDBYTES, align 8
  %355 = add i64 %354, %353
  store i64 %355, ptr @memory_FREEDBYTES, align 8
  %356 = load ptr, ptr %350, align 8
  store ptr %356, ptr %348, align 8
  %357 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %348, ptr %357, align 8
  %358 = icmp eq ptr %349, null
  br i1 %358, label %359, label %347, !llvm.loop !8

359:                                              ; preds = %347, %342
  %360 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %361 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %360, i64 0, i32 4
  %362 = load i32, ptr %361, align 8
  %363 = sext i32 %362 to i64
  %364 = load i64, ptr @memory_FREEDBYTES, align 8
  %365 = add i64 %364, %363
  store i64 %365, ptr @memory_FREEDBYTES, align 8
  %366 = load ptr, ptr %360, align 8
  store ptr %366, ptr %232, align 8
  %367 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %232, ptr %367, align 8
  br label %368

368:                                              ; preds = %359, %221, %216
  %369 = phi ptr [ %343, %359 ], [ %217, %221 ], [ %217, %216 ]
  %370 = getelementptr inbounds i32, ptr %2, i64 12
  %371 = load i32, ptr %370, align 4
  %372 = icmp eq i32 %371, 0
  %373 = icmp eq ptr %369, null
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %385, label %375

375:                                              ; preds = %368, %375
  %376 = phi ptr [ %383, %375 ], [ %369, %368 ]
  %377 = getelementptr i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr @stdout, align 8
  %380 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %379)
  tail call void @clause_Print(ptr noundef %378) #11
  %381 = load i32, ptr %0, align 8
  %382 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %381)
  %383 = load ptr, ptr %376, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %375, !llvm.loop !18

385:                                              ; preds = %375, %368, %15
  %386 = phi ptr [ null, %15 ], [ %369, %368 ], [ %369, %375 ]
  ret ptr %386
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_HandleRedundantIndexedClauses(ptr noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %2, i64 12
  %9 = getelementptr i8, ptr %0, i64 132
  %10 = getelementptr inbounds i32, ptr %7, i64 9
  br label %11

11:                                               ; preds = %5, %36
  %12 = phi ptr [ %1, %5 ], [ %37, %36 ]
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %8, align 4
  %16 = getelementptr i8, ptr %14, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ugt i32 %15, %17
  %20 = icmp ugt i32 %15, %18
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  tail call void @split_DeleteClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef %15) #11
  br label %36

23:                                               ; preds = %11
  %24 = getelementptr i8, ptr %14, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = load i32, ptr %10, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %27, label %33, label %30

30:                                               ; preds = %23
  br i1 %29, label %32, label %31

31:                                               ; preds = %30
  tail call void @prfs_MoveWorkedOffDocProof(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %36

32:                                               ; preds = %30
  tail call void @prfs_DeleteWorkedOff(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %36

33:                                               ; preds = %23
  br i1 %29, label %35, label %34

34:                                               ; preds = %33
  tail call void @prfs_MoveUsableDocProof(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %36

35:                                               ; preds = %33
  tail call void @prfs_DeleteUsable(ptr noundef nonnull %0, ptr noundef nonnull %14) #11
  br label %36

36:                                               ; preds = %22, %34, %35, %31, %32
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %11, !llvm.loop !19

39:                                               ; preds = %36, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackMatchingReplacementResolution(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i32, ptr %2, i64 9
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, %9
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add nsw i32 %12, %14
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %191

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %34

31:                                               ; preds = %17
  %32 = load i32, ptr @fol_EQUALITY, align 4
  %33 = icmp eq i32 %32, %23
  br i1 %33, label %442, label %34

34:                                               ; preds = %26, %31
  %35 = phi ptr [ %22, %31 ], [ %30, %26 ]
  %36 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %37 = load ptr, ptr %1, align 8
  %38 = tail call ptr @st_ExistInstance(ptr noundef %36, ptr noundef %37, ptr noundef nonnull %35) #11
  %39 = load i32, ptr %0, align 8
  %40 = icmp eq ptr %38, null
  br i1 %40, label %442, label %48

41:                                               ; preds = %80
  %42 = icmp eq ptr %81, null
  br i1 %42, label %442, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds i32, ptr %2, i64 20
  %45 = icmp eq i32 %7, 0
  %46 = sext i32 %39 to i64
  %47 = inttoptr i64 %46 to ptr
  br label %84

48:                                               ; preds = %34, %80
  %49 = phi ptr [ %81, %80 ], [ null, %34 ]
  %50 = phi ptr [ %82, %80 ], [ %38, %34 ]
  %51 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %50) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %80, label %53

53:                                               ; preds = %48
  %54 = load i32, ptr @fol_NOT, align 4
  br label %55

55:                                               ; preds = %53, %75
  %56 = phi i32 [ %76, %75 ], [ %54, %53 ]
  %57 = phi ptr [ %77, %75 ], [ %49, %53 ]
  %58 = phi ptr [ %78, %75 ], [ %51, %53 ]
  %59 = getelementptr i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %21, align 8
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %56, %62
  %64 = getelementptr i8, ptr %60, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  br i1 %63, label %67, label %69

67:                                               ; preds = %55
  %68 = icmp eq i32 %66, %56
  br i1 %68, label %75, label %71

69:                                               ; preds = %55
  %70 = icmp eq i32 %56, %66
  br i1 %70, label %71, label %75

71:                                               ; preds = %69, %67
  %72 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %73 = getelementptr inbounds %struct.LIST_HELP, ptr %72, i64 0, i32 1
  store ptr %60, ptr %73, align 8
  store ptr %57, ptr %72, align 8
  %74 = load i32, ptr @fol_NOT, align 4
  br label %75

75:                                               ; preds = %67, %69, %71
  %76 = phi i32 [ %74, %71 ], [ %56, %69 ], [ %56, %67 ]
  %77 = phi ptr [ %72, %71 ], [ %57, %69 ], [ %57, %67 ]
  %78 = load ptr, ptr %58, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %55, !llvm.loop !20

80:                                               ; preds = %75, %48
  %81 = phi ptr [ %49, %48 ], [ %77, %75 ]
  %82 = tail call ptr @st_NextCandidate() #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %41, label %48, !llvm.loop !21

84:                                               ; preds = %43, %186
  %85 = phi ptr [ null, %43 ], [ %93, %186 ]
  %86 = phi ptr [ %81, %43 ], [ %124, %186 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %90 = getelementptr inbounds %struct.LIST_HELP, ptr %89, i64 0, i32 1
  store ptr %88, ptr %90, align 8
  store ptr null, ptr %89, align 8
  %91 = getelementptr i8, ptr %88, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %94 = getelementptr inbounds %struct.LIST_HELP, ptr %93, i64 0, i32 1
  store ptr %92, ptr %94, align 8
  store ptr %85, ptr %93, align 8
  %95 = load i32, ptr %44, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %84
  %98 = load ptr, ptr @stdout, align 8
  %99 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 33, i64 1, ptr %98)
  tail call void @clause_Print(ptr noundef %92) #11
  %100 = load i32, ptr %0, align 8
  %101 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %100, i32 noundef 0)
  br label %102

102:                                              ; preds = %97, %84
  %103 = load ptr, ptr %86, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %123, label %105

105:                                              ; preds = %102, %116
  %106 = phi ptr [ %119, %116 ], [ %103, %102 ]
  %107 = phi ptr [ %118, %116 ], [ %86, %102 ]
  %108 = phi ptr [ %117, %116 ], [ %89, %102 ]
  %109 = getelementptr i8, ptr %106, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %92, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %105
  %115 = load ptr, ptr %106, align 8
  store ptr %115, ptr %107, align 8
  store ptr %108, ptr %106, align 8
  br label %116

116:                                              ; preds = %105, %114
  %117 = phi ptr [ %106, %114 ], [ %108, %105 ]
  %118 = phi ptr [ %107, %114 ], [ %106, %105 ]
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %105, !llvm.loop !22

121:                                              ; preds = %116
  %122 = load ptr, ptr %86, align 8
  br label %123

123:                                              ; preds = %121, %102
  %124 = phi ptr [ null, %102 ], [ %122, %121 ]
  %125 = phi ptr [ %89, %102 ], [ %117, %121 ]
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %127 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %126, i64 0, i32 4
  %128 = load i32, ptr %127, align 8
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr @memory_FREEDBYTES, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr @memory_FREEDBYTES, align 8
  %132 = load ptr, ptr %126, align 8
  store ptr %132, ptr %86, align 8
  %133 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %86, ptr %133, align 8
  %134 = tail call ptr @clause_Copy(ptr noundef %92) #11
  %135 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %134, i64 0, i32 8
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %123
  %140 = add i32 %136, -1
  store i32 %140, ptr %135, align 8
  br label %141

141:                                              ; preds = %123, %139
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %134, ptr noundef nonnull %0)
  %142 = icmp eq ptr %125, null
  br i1 %142, label %164, label %143

143:                                              ; preds = %141, %157
  %144 = phi ptr [ %161, %157 ], [ %125, %141 ]
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %151, %143
  %152 = phi i64 [ %156, %151 ], [ 0, %143 ]
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %146
  %156 = add nuw i64 %152, 1
  br i1 %155, label %157, label %151, !llvm.loop !12

157:                                              ; preds = %151
  %158 = shl i64 %152, 32
  %159 = ashr exact i64 %158, 32
  %160 = inttoptr i64 %159 to ptr
  store ptr %160, ptr %145, align 8
  %161 = load ptr, ptr %144, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %143, !llvm.loop !23

163:                                              ; preds = %157
  tail call void @clause_DeleteLiterals(ptr noundef %134, ptr noundef nonnull %125, ptr noundef %2, ptr noundef %3) #11
  br i1 %45, label %169, label %165

164:                                              ; preds = %141
  tail call void @clause_DeleteLiterals(ptr noundef nonnull %134, ptr noundef %125, ptr noundef %2, ptr noundef %3) #11
  br i1 %45, label %182, label %165

165:                                              ; preds = %164, %163
  %166 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %167 = getelementptr inbounds %struct.LIST_HELP, ptr %166, i64 0, i32 1
  store ptr %47, ptr %167, align 8
  store ptr null, ptr %166, align 8
  %168 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %168, i8 0, i64 16, i1 false)
  tail call fastcc void @red_DocumentMatchingReplacementResolution(ptr noundef %134, ptr noundef %125, ptr noundef nonnull %166, ptr noundef nonnull %168)
  br label %182

169:                                              ; preds = %163
  br i1 %142, label %182, label %170

170:                                              ; preds = %169, %170
  %171 = phi ptr [ %172, %170 ], [ %125, %169 ]
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %174 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %173, i64 0, i32 4
  %175 = load i32, ptr %174, align 8
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr @memory_FREEDBYTES, align 8
  %178 = add i64 %177, %176
  store i64 %178, ptr @memory_FREEDBYTES, align 8
  %179 = load ptr, ptr %173, align 8
  store ptr %179, ptr %171, align 8
  %180 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %171, ptr %180, align 8
  %181 = icmp eq ptr %172, null
  br i1 %181, label %182, label %170, !llvm.loop !8

182:                                              ; preds = %170, %164, %169, %165
  %183 = load i32, ptr %44, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  tail call void @clause_Print(ptr noundef %134) #11
  br label %186

186:                                              ; preds = %185, %182
  %187 = load ptr, ptr %4, align 8
  %188 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %189 = getelementptr inbounds %struct.LIST_HELP, ptr %188, i64 0, i32 1
  store ptr %134, ptr %189, align 8
  store ptr %187, ptr %188, align 8
  store ptr %188, ptr %4, align 8
  %190 = icmp eq ptr %124, null
  br i1 %190, label %442, label %84, !llvm.loop !24

191:                                              ; preds = %5
  %192 = icmp sgt i32 %15, 0
  br i1 %192, label %193, label %442

193:                                              ; preds = %191
  %194 = load i32, ptr %0, align 8
  %195 = getelementptr i8, ptr %0, i64 56
  %196 = icmp eq i32 %7, 0
  %197 = sext i32 %194 to i64
  %198 = inttoptr i64 %197 to ptr
  %199 = getelementptr inbounds i32, ptr %2, i64 20
  %200 = zext i32 %15 to i64
  br label %201

201:                                              ; preds = %193, %438
  %202 = phi i64 [ 0, %193 ], [ %440, %438 ]
  %203 = phi ptr [ null, %193 ], [ %439, %438 ]
  %204 = load ptr, ptr %195, align 8
  %205 = getelementptr inbounds ptr, ptr %204, i64 %202
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr i8, ptr %206, i64 24
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %208, align 8
  %210 = load i32, ptr @fol_NOT, align 4
  %211 = icmp eq i32 %210, %209
  br i1 %211, label %212, label %218

212:                                              ; preds = %201
  %213 = getelementptr i8, ptr %208, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %216, align 8
  br label %218

218:                                              ; preds = %201, %212
  %219 = phi i32 [ %217, %212 ], [ %209, %201 ]
  %220 = load i32, ptr @fol_EQUALITY, align 4
  %221 = icmp eq i32 %220, %219
  br i1 %221, label %438, label %222

222:                                              ; preds = %218
  %223 = getelementptr i8, ptr %206, i64 16
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 56
  %226 = load ptr, ptr %225, align 8
  br label %227

227:                                              ; preds = %227, %222
  %228 = phi i64 [ %232, %227 ], [ 0, %222 ]
  %229 = getelementptr inbounds ptr, ptr %226, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, %206
  %232 = add nuw i64 %228, 1
  br i1 %231, label %233, label %227, !llvm.loop !12

233:                                              ; preds = %227
  %234 = trunc i64 %228 to i32
  %235 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %236 = load ptr, ptr %1, align 8
  br i1 %211, label %237, label %242

237:                                              ; preds = %233
  %238 = getelementptr i8, ptr %208, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  br label %242

242:                                              ; preds = %237, %233
  %243 = phi ptr [ %241, %237 ], [ %208, %233 ]
  %244 = tail call ptr @st_ExistInstance(ptr noundef %235, ptr noundef %236, ptr noundef %243) #11
  %245 = icmp eq ptr %244, null
  br i1 %245, label %438, label %246

246:                                              ; preds = %242, %291
  %247 = phi ptr [ %293, %291 ], [ %244, %242 ]
  %248 = phi ptr [ %292, %291 ], [ null, %242 ]
  %249 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %247) #11
  %250 = icmp eq ptr %249, null
  br i1 %250, label %291, label %251

251:                                              ; preds = %246, %287
  %252 = phi ptr [ %289, %287 ], [ %249, %246 ]
  %253 = phi ptr [ %288, %287 ], [ %248, %246 ]
  %254 = getelementptr i8, ptr %252, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %255, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = icmp eq ptr %257, %0
  br i1 %258, label %287, label %259

259:                                              ; preds = %251
  %260 = load ptr, ptr %207, align 8
  %261 = load i32, ptr %260, align 8
  %262 = load i32, ptr @fol_NOT, align 4
  %263 = icmp eq i32 %262, %261
  %264 = getelementptr i8, ptr %255, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 8
  br i1 %263, label %267, label %269

267:                                              ; preds = %259
  %268 = icmp eq i32 %266, %261
  br i1 %268, label %287, label %271

269:                                              ; preds = %259
  %270 = icmp eq i32 %262, %266
  br i1 %270, label %271, label %287

271:                                              ; preds = %269, %267
  %272 = getelementptr i8, ptr %257, i64 56
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %274, %271
  %275 = phi i64 [ %279, %274 ], [ 0, %271 ]
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, %255
  %279 = add nuw i64 %275, 1
  br i1 %278, label %280, label %274, !llvm.loop !12

280:                                              ; preds = %274
  %281 = trunc i64 %275 to i32
  %282 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %0, ptr noundef %257, i32 noundef %234, i32 noundef %281) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %287, label %284

284:                                              ; preds = %280
  %285 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %286 = getelementptr inbounds %struct.LIST_HELP, ptr %285, i64 0, i32 1
  store ptr %255, ptr %286, align 8
  store ptr %253, ptr %285, align 8
  br label %287

287:                                              ; preds = %284, %280, %269, %267, %251
  %288 = phi ptr [ %285, %284 ], [ %253, %280 ], [ %253, %251 ], [ %253, %269 ], [ %253, %267 ]
  %289 = load ptr, ptr %252, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %251, !llvm.loop !25

291:                                              ; preds = %287, %246
  %292 = phi ptr [ %248, %246 ], [ %288, %287 ]
  %293 = tail call ptr @st_NextCandidate() #11
  %294 = icmp eq ptr %293, null
  br i1 %294, label %295, label %246, !llvm.loop !26

295:                                              ; preds = %291
  %296 = icmp eq ptr %292, null
  br i1 %296, label %438, label %297

297:                                              ; preds = %295
  %298 = inttoptr i64 %202 to ptr
  %299 = trunc i64 %202 to i32
  br label %300

300:                                              ; preds = %297, %419
  %301 = phi ptr [ %203, %297 ], [ %337, %419 ]
  %302 = phi ptr [ %292, %297 ], [ %423, %419 ]
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %304, i64 16
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %309, %300
  %310 = phi i64 [ %314, %309 ], [ 0, %300 ]
  %311 = getelementptr inbounds ptr, ptr %308, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, %304
  %314 = add nuw i64 %310, 1
  br i1 %313, label %315, label %309, !llvm.loop !12

315:                                              ; preds = %309
  %316 = trunc i64 %310 to i32
  %317 = tail call ptr @clause_Copy(ptr noundef %306) #11
  %318 = icmp eq ptr %301, null
  br i1 %318, label %333, label %319

319:                                              ; preds = %315, %324
  %320 = phi ptr [ %325, %324 ], [ %301, %315 ]
  %321 = getelementptr i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp eq ptr %322, %306
  br i1 %323, label %327, label %324

324:                                              ; preds = %319
  %325 = load ptr, ptr %320, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %333, label %319, !llvm.loop !13

327:                                              ; preds = %319
  %328 = load i32, ptr %6, align 4
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %331, ptr %317, align 8
  br label %336

333:                                              ; preds = %324, %315
  %334 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %335 = getelementptr inbounds %struct.LIST_HELP, ptr %334, i64 0, i32 1
  store ptr %306, ptr %335, align 8
  store ptr %301, ptr %334, align 8
  br label %336

336:                                              ; preds = %327, %330, %333
  %337 = phi ptr [ %301, %327 ], [ %301, %330 ], [ %334, %333 ]
  %338 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %317, i64 0, i32 8
  %339 = load i32, ptr %338, align 8
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %344, label %342

342:                                              ; preds = %336
  %343 = add i32 %339, -1
  store i32 %343, ptr %338, align 8
  br label %344

344:                                              ; preds = %336, %342
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %317, ptr noundef nonnull %0)
  tail call void @clause_DeleteLiteral(ptr noundef nonnull %317, i32 noundef %316, ptr noundef %2, ptr noundef %3) #11
  br i1 %196, label %411, label %345

345:                                              ; preds = %344
  %346 = shl i64 %310, 32
  %347 = ashr exact i64 %346, 32
  %348 = inttoptr i64 %347 to ptr
  %349 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %350 = getelementptr inbounds %struct.LIST_HELP, ptr %349, i64 0, i32 1
  store ptr %348, ptr %350, align 8
  store ptr null, ptr %349, align 8
  %351 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %352 = getelementptr inbounds %struct.LIST_HELP, ptr %351, i64 0, i32 1
  store ptr %198, ptr %352, align 8
  store ptr null, ptr %351, align 8
  %353 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %354 = getelementptr inbounds %struct.LIST_HELP, ptr %353, i64 0, i32 1
  store ptr %298, ptr %354, align 8
  store ptr null, ptr %353, align 8
  br label %355

355:                                              ; preds = %345, %355
  %356 = phi ptr [ %361, %355 ], [ null, %345 ]
  %357 = phi ptr [ %363, %355 ], [ %349, %345 ]
  %358 = load i32, ptr %317, align 8
  %359 = sext i32 %358 to i64
  %360 = inttoptr i64 %359 to ptr
  %361 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %362 = getelementptr inbounds %struct.LIST_HELP, ptr %361, i64 0, i32 1
  store ptr %360, ptr %362, align 8
  store ptr %356, ptr %361, align 8
  %363 = load ptr, ptr %357, align 8
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %355, !llvm.loop !27

365:                                              ; preds = %355
  %366 = getelementptr i8, ptr %317, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %381, label %369

369:                                              ; preds = %365, %369
  %370 = phi ptr [ %371, %369 ], [ %367, %365 ]
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %373 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %372, i64 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr @memory_FREEDBYTES, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr @memory_FREEDBYTES, align 8
  %378 = load ptr, ptr %372, align 8
  store ptr %378, ptr %370, align 8
  %379 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %370, ptr %379, align 8
  %380 = icmp eq ptr %371, null
  br i1 %380, label %381, label %369, !llvm.loop !8

381:                                              ; preds = %369, %365
  %382 = getelementptr i8, ptr %317, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %397, label %385

385:                                              ; preds = %381, %385
  %386 = phi ptr [ %387, %385 ], [ %383, %381 ]
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %389 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %388, i64 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = load i64, ptr @memory_FREEDBYTES, align 8
  %393 = add i64 %392, %391
  store i64 %393, ptr @memory_FREEDBYTES, align 8
  %394 = load ptr, ptr %388, align 8
  store ptr %394, ptr %386, align 8
  %395 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %386, ptr %395, align 8
  %396 = icmp eq ptr %387, null
  br i1 %396, label %397, label %385, !llvm.loop !8

397:                                              ; preds = %385, %381
  br label %398

398:                                              ; preds = %397, %398
  %399 = phi ptr [ %400, %398 ], [ %361, %397 ]
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %402, label %398, !llvm.loop !10

402:                                              ; preds = %398
  store ptr %351, ptr %399, align 8
  store ptr %361, ptr %366, align 8
  br label %403

403:                                              ; preds = %402, %403
  %404 = phi ptr [ %405, %403 ], [ %349, %402 ]
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %407, label %403, !llvm.loop !10

407:                                              ; preds = %403
  store ptr %353, ptr %404, align 8
  store ptr %349, ptr %382, align 8
  %408 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %408, ptr %317, align 8
  %410 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %317, i64 0, i32 14
  store i32 23, ptr %410, align 4
  br label %411

411:                                              ; preds = %407, %344
  %412 = load i32, ptr %199, align 4
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %419, label %414

414:                                              ; preds = %411
  %415 = load ptr, ptr @stdout, align 8
  %416 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 33, i64 1, ptr %415)
  tail call void @clause_Print(ptr noundef %306) #11
  %417 = load i32, ptr %0, align 8
  %418 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %417, i32 noundef %299)
  tail call void @clause_Print(ptr noundef nonnull %317) #11
  br label %419

419:                                              ; preds = %414, %411
  %420 = load ptr, ptr %4, align 8
  %421 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %422 = getelementptr inbounds %struct.LIST_HELP, ptr %421, i64 0, i32 1
  store ptr %317, ptr %422, align 8
  store ptr %420, ptr %421, align 8
  store ptr %421, ptr %4, align 8
  %423 = load ptr, ptr %302, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %425, label %300, !llvm.loop !28

425:                                              ; preds = %419
  br i1 %296, label %438, label %426

426:                                              ; preds = %425, %426
  %427 = phi ptr [ %428, %426 ], [ %292, %425 ]
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %430 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %429, i64 0, i32 4
  %431 = load i32, ptr %430, align 8
  %432 = sext i32 %431 to i64
  %433 = load i64, ptr @memory_FREEDBYTES, align 8
  %434 = add i64 %433, %432
  store i64 %434, ptr @memory_FREEDBYTES, align 8
  %435 = load ptr, ptr %429, align 8
  store ptr %435, ptr %427, align 8
  %436 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %427, ptr %436, align 8
  %437 = icmp eq ptr %428, null
  br i1 %437, label %438, label %426, !llvm.loop !8

438:                                              ; preds = %426, %242, %295, %425, %218
  %439 = phi ptr [ %203, %218 ], [ %337, %425 ], [ %203, %295 ], [ %203, %242 ], [ %337, %426 ]
  %440 = add nuw nsw i64 %202, 1
  %441 = icmp eq i64 %440, %200
  br i1 %441, label %442, label %201, !llvm.loop !29

442:                                              ; preds = %438, %186, %34, %191, %41, %31
  %443 = phi ptr [ null, %31 ], [ null, %41 ], [ null, %191 ], [ null, %34 ], [ %93, %186 ], [ %439, %438 ]
  ret ptr %443
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackRewriting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %233

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, %13
  %15 = add nsw i32 %14, %7
  %16 = getelementptr i8, ptr %0, i64 56
  %17 = load i32, ptr @symbol_TYPEMASK, align 4
  %18 = getelementptr inbounds i32, ptr %2, i64 9
  %19 = getelementptr inbounds i32, ptr %2, i64 13
  %20 = sext i32 %14 to i64
  %21 = sext i32 %15 to i64
  br label %22

22:                                               ; preds = %9, %229
  %23 = phi i64 [ %20, %9 ], [ %231, %229 ]
  %24 = phi ptr [ null, %9 ], [ %230, %229 ]
  %25 = load ptr, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %23
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %229, label %31

31:                                               ; preds = %22
  %32 = getelementptr i8, ptr %27, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %39 = load ptr, ptr %1, align 8
  %40 = tail call ptr @st_ExistInstance(ptr noundef %38, ptr noundef %39, ptr noundef %37) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %229, label %42

42:                                               ; preds = %31
  %43 = inttoptr i64 %23 to ptr
  %44 = trunc i64 %23 to i32
  br label %45

45:                                               ; preds = %216, %42
  %46 = phi ptr [ %40, %42 ], [ %218, %216 ]
  %47 = phi ptr [ null, %42 ], [ %217, %216 ]
  %48 = load i32, ptr %46, align 8
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %216, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i32 %48, -1
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = sub nsw i32 0, %48
  %54 = and i32 %17, %53
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %216, label %56

56:                                               ; preds = %52, %50
  %57 = tail call ptr @sharing_GetDataList(ptr noundef nonnull %46, ptr noundef nonnull %1) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %216, label %59

59:                                               ; preds = %56, %204
  %60 = phi ptr [ %205, %204 ], [ %47, %56 ]
  %61 = phi ptr [ %206, %204 ], [ %57, %56 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %68, %59
  %69 = phi i64 [ %73, %68 ], [ 0, %59 ]
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %63
  %73 = add nuw i64 %69, 1
  br i1 %72, label %74, label %68, !llvm.loop !12

74:                                               ; preds = %68
  %75 = trunc i64 %69 to i32
  %76 = load i32, ptr %0, align 8
  %77 = load i32, ptr %65, align 8
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %204, label %79

79:                                               ; preds = %74
  %80 = getelementptr i8, ptr %65, i64 64
  %81 = load i32, ptr %80, align 8
  %82 = icmp sgt i32 %81, %75
  br i1 %82, label %204, label %83

83:                                               ; preds = %79
  %84 = icmp eq ptr %60, null
  br i1 %84, label %93, label %85

85:                                               ; preds = %83, %90
  %86 = phi ptr [ %91, %90 ], [ %60, %83 ]
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %65
  br i1 %89, label %204, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %86, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %85, !llvm.loop !13

93:                                               ; preds = %90, %83
  %94 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %0, ptr noundef nonnull %65, i32 noundef %44, i32 noundef %75) #11
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %204, label %96

96:                                               ; preds = %93
  %97 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %98 = getelementptr inbounds %struct.LIST_HELP, ptr %97, i64 0, i32 1
  store ptr %65, ptr %98, align 8
  store ptr %60, ptr %97, align 8
  %99 = tail call ptr @clause_Copy(ptr noundef nonnull %65) #11
  %100 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %99, i64 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %96
  %105 = add i32 %101, -1
  store i32 %105, ptr %100, align 8
  br label %106

106:                                              ; preds = %104, %96
  %107 = load i32, ptr %18, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %164, label %109

109:                                              ; preds = %106
  %110 = getelementptr i8, ptr %99, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %125, label %113

113:                                              ; preds = %109, %113
  %114 = phi ptr [ %115, %113 ], [ %111, %109 ]
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %117 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %116, i64 0, i32 4
  %118 = load i32, ptr %117, align 8
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr @memory_FREEDBYTES, align 8
  %121 = add i64 %120, %119
  store i64 %121, ptr @memory_FREEDBYTES, align 8
  %122 = load ptr, ptr %116, align 8
  store ptr %122, ptr %114, align 8
  %123 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %114, ptr %123, align 8
  %124 = icmp eq ptr %115, null
  br i1 %124, label %125, label %113, !llvm.loop !8

125:                                              ; preds = %113, %109
  %126 = getelementptr i8, ptr %99, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %141, label %129

129:                                              ; preds = %125, %129
  %130 = phi ptr [ %131, %129 ], [ %127, %125 ]
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %133 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %132, i64 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr @memory_FREEDBYTES, align 8
  %137 = add i64 %136, %135
  store i64 %137, ptr @memory_FREEDBYTES, align 8
  %138 = load ptr, ptr %132, align 8
  store ptr %138, ptr %130, align 8
  %139 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %130, ptr %139, align 8
  %140 = icmp eq ptr %131, null
  br i1 %140, label %141, label %129, !llvm.loop !8

141:                                              ; preds = %129, %125
  %142 = load i32, ptr %99, align 8
  %143 = sext i32 %142 to i64
  %144 = inttoptr i64 %143 to ptr
  %145 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %146 = getelementptr inbounds %struct.LIST_HELP, ptr %145, i64 0, i32 1
  store ptr %144, ptr %146, align 8
  store ptr null, ptr %145, align 8
  store ptr %145, ptr %110, align 8
  %147 = shl i64 %69, 32
  %148 = ashr exact i64 %147, 32
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %151 = getelementptr inbounds %struct.LIST_HELP, ptr %150, i64 0, i32 1
  store ptr %149, ptr %151, align 8
  store ptr null, ptr %150, align 8
  store ptr %150, ptr %126, align 8
  %152 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %152, ptr %99, align 8
  %154 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %99, i64 0, i32 14
  store i32 21, ptr %154, align 4
  %155 = load i32, ptr %0, align 8
  %156 = sext i32 %155 to i64
  %157 = inttoptr i64 %156 to ptr
  %158 = load ptr, ptr %110, align 8
  %159 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %160 = getelementptr inbounds %struct.LIST_HELP, ptr %159, i64 0, i32 1
  store ptr %157, ptr %160, align 8
  store ptr %158, ptr %159, align 8
  store ptr %159, ptr %110, align 8
  %161 = load ptr, ptr %126, align 8
  %162 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %163 = getelementptr inbounds %struct.LIST_HELP, ptr %162, i64 0, i32 1
  store ptr %43, ptr %163, align 8
  store ptr %161, ptr %162, align 8
  store ptr %162, ptr %126, align 8
  br label %164

164:                                              ; preds = %141, %106
  %165 = load i32, ptr %19, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %172, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @stdout, align 8
  %169 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %168)
  tail call void @clause_Print(ptr noundef nonnull %99) #11
  %170 = load i32, ptr %0, align 8
  %171 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %170, i32 noundef %44)
  br label %172

172:                                              ; preds = %167, %164
  %173 = getelementptr i8, ptr %99, i64 56
  %174 = load ptr, ptr %173, align 8
  %175 = shl i64 %69, 32
  %176 = ashr exact i64 %175, 32
  %177 = getelementptr inbounds ptr, ptr %174, i64 %176
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %180 = load ptr, ptr %16, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 %23
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr @term_Copy(ptr noundef %189) #11
  %191 = tail call ptr @cont_ApplyBindingsModuloMatchingReverse(ptr noundef %179, ptr noundef %190) #11
  %192 = getelementptr i8, ptr %178, i64 24
  %193 = load ptr, ptr %192, align 8
  %194 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %193, ptr noundef nonnull %46, ptr noundef %191) #11
  tail call void @term_Delete(ptr noundef %191) #11
  tail call void @clause_OrientEqualities(ptr noundef nonnull %99, ptr noundef nonnull %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef nonnull %99) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %99, ptr noundef nonnull %2, ptr noundef %3) #11
  %195 = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %99, ptr noundef nonnull %2) #11
  %196 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %99, i64 0, i32 1
  store i32 %195, ptr %196, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %99) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %99, ptr noundef nonnull %0)
  %197 = load i32, ptr %19, align 4
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %200, label %199

199:                                              ; preds = %172
  tail call void @clause_Print(ptr noundef nonnull %99) #11
  br label %200

200:                                              ; preds = %199, %172
  %201 = load ptr, ptr %4, align 8
  %202 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %203 = getelementptr inbounds %struct.LIST_HELP, ptr %202, i64 0, i32 1
  store ptr %99, ptr %203, align 8
  store ptr %201, ptr %202, align 8
  store ptr %202, ptr %4, align 8
  br label %204

204:                                              ; preds = %85, %200, %93, %79, %74
  %205 = phi ptr [ %97, %200 ], [ %60, %93 ], [ %60, %79 ], [ %60, %74 ], [ %60, %85 ]
  %206 = load ptr, ptr %61, align 8
  %207 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %208 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %207, i64 0, i32 4
  %209 = load i32, ptr %208, align 8
  %210 = sext i32 %209 to i64
  %211 = load i64, ptr @memory_FREEDBYTES, align 8
  %212 = add i64 %211, %210
  store i64 %212, ptr @memory_FREEDBYTES, align 8
  %213 = load ptr, ptr %207, align 8
  store ptr %213, ptr %61, align 8
  %214 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %61, ptr %214, align 8
  %215 = icmp eq ptr %206, null
  br i1 %215, label %216, label %59, !llvm.loop !30

216:                                              ; preds = %204, %56, %52, %45
  %217 = phi ptr [ %47, %45 ], [ %47, %52 ], [ %47, %56 ], [ %205, %204 ]
  %218 = tail call ptr @st_NextCandidate() #11
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %45, !llvm.loop !31

220:                                              ; preds = %216
  %221 = icmp eq ptr %217, null
  br i1 %221, label %229, label %222

222:                                              ; preds = %220
  %223 = icmp eq ptr %24, null
  br i1 %223, label %229, label %224

224:                                              ; preds = %222, %224
  %225 = phi ptr [ %226, %224 ], [ %217, %222 ]
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %224, !llvm.loop !10

228:                                              ; preds = %224
  store ptr %24, ptr %225, align 8
  br label %229

229:                                              ; preds = %31, %228, %222, %220, %22
  %230 = phi ptr [ %24, %22 ], [ %217, %228 ], [ %24, %220 ], [ %217, %222 ], [ %24, %31 ]
  %231 = add nsw i64 %23, 1
  %232 = icmp slt i64 %231, %21
  br i1 %232, label %22, label %233, !llvm.loop !32

233:                                              ; preds = %229, %5
  %234 = phi ptr [ null, %5 ], [ %230, %229 ]
  %235 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %234) #11
  ret ptr %235
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackContextualRewriting(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %1, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr i8, ptr %1, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %13, %11
  %17 = add i32 %16, -1
  %18 = add i32 %17, %15
  %19 = icmp sgt i32 %16, %18
  br i1 %19, label %395, label %20

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %1, i64 56
  %22 = and i32 %2, -2
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 32, i64 48
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i32, ptr @symbol_TYPEMASK, align 4
  %27 = sext i32 %11 to i64
  %28 = sext i32 %13 to i64
  %29 = add nsw i64 %27, %28
  %30 = sext i32 %18 to i64
  br label %31

31:                                               ; preds = %20, %392
  %32 = phi i64 [ %29, %20 ], [ %393, %392 ]
  %33 = load ptr, ptr %21, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %32
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %392, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %35, align 8
  %41 = and i32 %40, 2
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %392, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %35, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %35, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %43
  %55 = phi i64 [ %59, %54 ], [ 0, %43 ]
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %35
  %59 = add nuw i64 %55, 1
  br i1 %58, label %60, label %54, !llvm.loop !12

60:                                               ; preds = %54
  %61 = load i32, ptr %10, align 8
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %14, align 8
  %64 = add i32 %62, %61
  %65 = add i32 %64, -1
  %66 = add i32 %65, %63
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %126, label %68

68:                                               ; preds = %60
  %69 = and i64 %55, 4294967295
  %70 = add i32 %64, %63
  %71 = zext i32 %70 to i64
  br label %72

72:                                               ; preds = %116, %68
  %73 = phi i64 [ 0, %68 ], [ %117, %116 ]
  %74 = icmp eq i64 %73, %69
  br i1 %74, label %116, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %21, align 8
  %77 = getelementptr inbounds ptr, ptr %76, i64 %73
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr @fol_NOT, align 4
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %90

84:                                               ; preds = %75
  %85 = getelementptr i8, ptr %80, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %88, align 8
  br label %90

90:                                               ; preds = %84, %75
  %91 = phi i32 [ %89, %84 ], [ %81, %75 ]
  %92 = phi ptr [ %88, %84 ], [ %80, %75 ]
  %93 = load i32, ptr @fol_EQUALITY, align 4
  %94 = icmp eq i32 %93, %91
  br i1 %94, label %95, label %113

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %92, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = tail call i32 @ord_Compare(ptr noundef %49, ptr noundef %99, ptr noundef %7, ptr noundef %9) #11
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %392

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %78, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %116

106:                                              ; preds = %102
  %107 = load ptr, ptr %96, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 @ord_Compare(ptr noundef %49, ptr noundef %110, ptr noundef %7, ptr noundef %9) #11
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %116, label %392

113:                                              ; preds = %90
  %114 = tail call i32 @ord_Compare(ptr noundef %49, ptr noundef nonnull %92, ptr noundef %7, ptr noundef %9) #11
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %392

116:                                              ; preds = %113, %106, %102, %72
  %117 = add nuw nsw i64 %73, 1
  %118 = icmp eq i64 %117, %71
  br i1 %118, label %119, label %72, !llvm.loop !33

119:                                              ; preds = %116
  %120 = getelementptr i8, ptr %35, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr i8, ptr %121, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  br label %126

126:                                              ; preds = %60, %119
  %127 = phi ptr [ %125, %119 ], [ %49, %60 ]
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %25, align 8
  %131 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %132 = load ptr, ptr %130, align 8
  %133 = tail call ptr @st_GetInstance(ptr noundef %131, ptr noundef %132, ptr noundef %127) #11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %395, label %135

135:                                              ; preds = %126
  %136 = getelementptr inbounds i32, ptr %128, i64 9
  %137 = inttoptr i64 %32 to ptr
  %138 = getelementptr inbounds i32, ptr %128, i64 14
  %139 = trunc i64 %32 to i32
  br label %140

140:                                              ; preds = %380, %135
  %141 = phi ptr [ %133, %135 ], [ %382, %380 ]
  %142 = phi ptr [ null, %135 ], [ %381, %380 ]
  %143 = getelementptr i8, ptr %141, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %380, label %147

147:                                              ; preds = %140
  %148 = icmp sgt i32 %145, -1
  br i1 %148, label %153, label %149

149:                                              ; preds = %147
  %150 = sub nsw i32 0, %145
  %151 = and i32 %26, %150
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %380, label %153

153:                                              ; preds = %149, %147
  %154 = tail call ptr @sharing_GetDataList(ptr noundef nonnull %144, ptr noundef nonnull %130) #11
  %155 = icmp eq ptr %154, null
  br i1 %155, label %380, label %156

156:                                              ; preds = %153, %368
  %157 = phi ptr [ %369, %368 ], [ %142, %153 ]
  %158 = phi ptr [ %370, %368 ], [ %154, %153 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %159 = getelementptr i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr i8, ptr %160, i64 16
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr i8, ptr %162, i64 56
  %164 = load ptr, ptr %163, align 8
  br label %165

165:                                              ; preds = %165, %156
  %166 = phi i64 [ %170, %165 ], [ 0, %156 ]
  %167 = getelementptr inbounds ptr, ptr %164, i64 %166
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, %160
  %170 = add nuw i64 %166, 1
  br i1 %169, label %171, label %165, !llvm.loop !12

171:                                              ; preds = %165
  %172 = trunc i64 %166 to i32
  store ptr null, ptr %5, align 8
  %173 = load i32, ptr %1, align 8
  %174 = load i32, ptr %162, align 8
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %368, label %176

176:                                              ; preds = %171
  %177 = getelementptr i8, ptr %162, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = icmp sgt i32 %178, %172
  br i1 %179, label %368, label %180

180:                                              ; preds = %176
  %181 = icmp eq ptr %157, null
  br i1 %181, label %190, label %182

182:                                              ; preds = %180, %187
  %183 = phi ptr [ %188, %187 ], [ %157, %180 ]
  %184 = getelementptr i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %162
  br i1 %186, label %368, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %183, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %182, !llvm.loop !13

190:                                              ; preds = %187, %180
  %191 = call fastcc i32 @red_CRwTautologyCheck(ptr noundef %0, ptr noundef nonnull %162, i32 noundef %172, ptr noundef nonnull %144, ptr noundef nonnull %1, i32 noundef %139, i32 noundef %2, ptr noundef nonnull %5), !range !5
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %368, label %193

193:                                              ; preds = %190
  %194 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %195 = getelementptr inbounds %struct.LIST_HELP, ptr %194, i64 0, i32 1
  store ptr %162, ptr %195, align 8
  store ptr %157, ptr %194, align 8
  %196 = tail call ptr @clause_Copy(ptr noundef nonnull %162) #11
  %197 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %196, i64 0, i32 8
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %203, label %201

201:                                              ; preds = %193
  %202 = add i32 %198, -1
  store i32 %202, ptr %197, align 8
  br label %203

203:                                              ; preds = %201, %193
  %204 = load i32, ptr @cont_BINDINGS, align 4
  %205 = load i32, ptr @cont_STACKPOINTER, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr @cont_STACKPOINTER, align 4
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %207
  store i32 %204, ptr %208, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %209 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %210 = tail call i32 @unify_MatchBindings(ptr noundef %209, ptr noundef %127, ptr noundef nonnull %144) #11
  %211 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds ptr, ptr %212, i64 %32
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = tail call ptr @term_Copy(ptr noundef %221) #11
  %223 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %211, ptr noundef %222, i32 noundef 1) #11
  %224 = load i32, ptr @cont_BINDINGS, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %257

226:                                              ; preds = %203
  %227 = and i32 %224, 1
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %237, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %230, ptr @cont_CURRENTBINDING, align 8
  %231 = getelementptr i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8
  store ptr %232, ptr @cont_LASTBINDING, align 8
  %233 = getelementptr inbounds %struct.binding, ptr %230, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %233, i8 0, i64 20, i1 false)
  %234 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %235 = getelementptr inbounds %struct.binding, ptr %234, i64 0, i32 4
  store ptr null, ptr %235, align 8
  %236 = add nsw i32 %224, -1
  store i32 %236, ptr @cont_BINDINGS, align 4
  br label %237

237:                                              ; preds = %229, %226
  %238 = phi i32 [ %224, %226 ], [ %236, %229 ]
  %239 = icmp eq i32 %224, 1
  br i1 %239, label %257, label %240

240:                                              ; preds = %237, %240
  %241 = phi i32 [ %255, %240 ], [ %238, %237 ]
  %242 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %242, ptr @cont_CURRENTBINDING, align 8
  %243 = getelementptr i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  store ptr %244, ptr @cont_LASTBINDING, align 8
  %245 = getelementptr inbounds %struct.binding, ptr %242, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %245, i8 0, i64 20, i1 false)
  %246 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %247 = getelementptr inbounds %struct.binding, ptr %246, i64 0, i32 4
  store ptr null, ptr %247, align 8
  %248 = add nsw i32 %241, -1
  store i32 %248, ptr @cont_BINDINGS, align 4
  %249 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %249, ptr @cont_CURRENTBINDING, align 8
  %250 = getelementptr i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  store ptr %251, ptr @cont_LASTBINDING, align 8
  %252 = getelementptr inbounds %struct.binding, ptr %249, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %252, i8 0, i64 20, i1 false)
  %253 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %254 = getelementptr inbounds %struct.binding, ptr %253, i64 0, i32 4
  store ptr null, ptr %254, align 8
  %255 = add nsw i32 %241, -2
  store i32 %255, ptr @cont_BINDINGS, align 4
  %256 = icmp ugt i32 %248, 1
  br i1 %256, label %240, label %257, !llvm.loop !34

257:                                              ; preds = %237, %240, %203
  %258 = load i32, ptr @cont_STACKPOINTER, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = add nsw i32 %258, -1
  store i32 %261, ptr @cont_STACKPOINTER, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr @cont_BINDINGS, align 4
  br label %265

265:                                              ; preds = %260, %257
  %266 = getelementptr i8, ptr %196, i64 56
  %267 = load ptr, ptr %266, align 8
  %268 = shl i64 %166, 32
  %269 = ashr exact i64 %268, 32
  %270 = getelementptr inbounds ptr, ptr %267, i64 %269
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 24
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %273, align 8
  %275 = load i32, ptr @fol_NOT, align 4
  %276 = icmp eq i32 %275, %274
  br i1 %276, label %277, label %282

277:                                              ; preds = %265
  %278 = getelementptr i8, ptr %273, i64 16
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  br label %282

282:                                              ; preds = %277, %265
  %283 = phi ptr [ %281, %277 ], [ %273, %265 ]
  %284 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %283, ptr noundef nonnull %144, ptr noundef %223) #11
  tail call void @term_Delete(ptr noundef %223) #11
  %285 = load i32, ptr %136, align 4
  %286 = icmp eq i32 %285, 0
  %287 = load ptr, ptr %5, align 8
  br i1 %286, label %351, label %288

288:                                              ; preds = %282
  %289 = icmp eq ptr %287, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %288
  %291 = getelementptr i8, ptr %287, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %287, i64 40
  %294 = load ptr, ptr %293, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  br label %295

295:                                              ; preds = %290, %288
  %296 = phi ptr [ %292, %290 ], [ null, %288 ]
  %297 = phi ptr [ %294, %290 ], [ null, %288 ]
  %298 = getelementptr i8, ptr %196, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %313, label %301

301:                                              ; preds = %295, %301
  %302 = phi ptr [ %303, %301 ], [ %299, %295 ]
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %305 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %304, i64 0, i32 4
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = load i64, ptr @memory_FREEDBYTES, align 8
  %309 = add i64 %308, %307
  store i64 %309, ptr @memory_FREEDBYTES, align 8
  %310 = load ptr, ptr %304, align 8
  store ptr %310, ptr %302, align 8
  %311 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %302, ptr %311, align 8
  %312 = icmp eq ptr %303, null
  br i1 %312, label %313, label %301, !llvm.loop !8

313:                                              ; preds = %301, %295
  %314 = getelementptr i8, ptr %196, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %329, label %317

317:                                              ; preds = %313, %317
  %318 = phi ptr [ %319, %317 ], [ %315, %313 ]
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %321 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %320, i64 0, i32 4
  %322 = load i32, ptr %321, align 8
  %323 = sext i32 %322 to i64
  %324 = load i64, ptr @memory_FREEDBYTES, align 8
  %325 = add i64 %324, %323
  store i64 %325, ptr @memory_FREEDBYTES, align 8
  %326 = load ptr, ptr %320, align 8
  store ptr %326, ptr %318, align 8
  %327 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %318, ptr %327, align 8
  %328 = icmp eq ptr %319, null
  br i1 %328, label %329, label %317, !llvm.loop !8

329:                                              ; preds = %317, %313
  store ptr %296, ptr %298, align 8
  store ptr %297, ptr %314, align 8
  %330 = load i32, ptr %196, align 8
  %331 = sext i32 %330 to i64
  %332 = inttoptr i64 %331 to ptr
  %333 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %334 = getelementptr inbounds %struct.LIST_HELP, ptr %333, i64 0, i32 1
  store ptr %332, ptr %334, align 8
  store ptr %296, ptr %333, align 8
  store ptr %333, ptr %298, align 8
  %335 = inttoptr i64 %269 to ptr
  %336 = load ptr, ptr %314, align 8
  %337 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %338 = getelementptr inbounds %struct.LIST_HELP, ptr %337, i64 0, i32 1
  store ptr %335, ptr %338, align 8
  store ptr %336, ptr %337, align 8
  store ptr %337, ptr %314, align 8
  %339 = load i32, ptr %1, align 8
  %340 = sext i32 %339 to i64
  %341 = inttoptr i64 %340 to ptr
  %342 = load ptr, ptr %298, align 8
  %343 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %344 = getelementptr inbounds %struct.LIST_HELP, ptr %343, i64 0, i32 1
  store ptr %341, ptr %344, align 8
  store ptr %342, ptr %343, align 8
  store ptr %343, ptr %298, align 8
  %345 = load ptr, ptr %314, align 8
  %346 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %347 = getelementptr inbounds %struct.LIST_HELP, ptr %346, i64 0, i32 1
  store ptr %137, ptr %347, align 8
  store ptr %345, ptr %346, align 8
  store ptr %346, ptr %314, align 8
  %348 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %348, ptr %196, align 8
  %350 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %196, i64 0, i32 14
  store i32 22, ptr %350, align 4
  br label %351

351:                                              ; preds = %329, %282
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %196, ptr noundef nonnull %1)
  %352 = icmp eq ptr %287, null
  br i1 %352, label %354, label %353

353:                                              ; preds = %351
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %196, ptr noundef nonnull %287)
  tail call void @clause_Delete(ptr noundef nonnull %287) #11
  br label %354

354:                                              ; preds = %353, %351
  tail call void @clause_OrientEqualities(ptr noundef nonnull %196, ptr noundef %128, ptr noundef %129) #11
  tail call void @clause_Normalize(ptr noundef nonnull %196) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %196, ptr noundef %128, ptr noundef %129) #11
  %355 = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %196, ptr noundef %128) #11
  %356 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %196, i64 0, i32 1
  store i32 %355, ptr %356, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %196) #11
  %357 = load i32, ptr %138, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %364, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr @stdout, align 8
  %361 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 17, i64 1, ptr %360)
  tail call void @clause_Print(ptr noundef nonnull %162) #11
  %362 = load i32, ptr %1, align 8
  %363 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %362, i32 noundef %139)
  tail call void @clause_Print(ptr noundef nonnull %196) #11
  br label %364

364:                                              ; preds = %359, %354
  %365 = load ptr, ptr %3, align 8
  %366 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %367 = getelementptr inbounds %struct.LIST_HELP, ptr %366, i64 0, i32 1
  store ptr %196, ptr %367, align 8
  store ptr %365, ptr %366, align 8
  store ptr %366, ptr %3, align 8
  br label %368

368:                                              ; preds = %182, %364, %190, %176, %171
  %369 = phi ptr [ %194, %364 ], [ %157, %190 ], [ %157, %176 ], [ %157, %171 ], [ %157, %182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %370 = load ptr, ptr %158, align 8
  %371 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %372 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %371, i64 0, i32 4
  %373 = load i32, ptr %372, align 8
  %374 = sext i32 %373 to i64
  %375 = load i64, ptr @memory_FREEDBYTES, align 8
  %376 = add i64 %375, %374
  store i64 %376, ptr @memory_FREEDBYTES, align 8
  %377 = load ptr, ptr %371, align 8
  store ptr %377, ptr %158, align 8
  %378 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %158, ptr %378, align 8
  %379 = icmp eq ptr %370, null
  br i1 %379, label %380, label %156, !llvm.loop !35

380:                                              ; preds = %368, %153, %149, %140
  %381 = phi ptr [ %142, %140 ], [ %142, %149 ], [ %142, %153 ], [ %369, %368 ]
  %382 = load ptr, ptr %141, align 8
  %383 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %384 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %383, i64 0, i32 4
  %385 = load i32, ptr %384, align 8
  %386 = sext i32 %385 to i64
  %387 = load i64, ptr @memory_FREEDBYTES, align 8
  %388 = add i64 %387, %386
  store i64 %388, ptr @memory_FREEDBYTES, align 8
  %389 = load ptr, ptr %383, align 8
  store ptr %389, ptr %141, align 8
  %390 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %141, ptr %390, align 8
  %391 = icmp eq ptr %382, null
  br i1 %391, label %395, label %140, !llvm.loop !36

392:                                              ; preds = %113, %106, %95, %31, %39
  %393 = add nsw i64 %32, 1
  %394 = icmp slt i64 %32, %30
  br i1 %394, label %31, label %395, !llvm.loop !37

395:                                              ; preds = %392, %380, %126, %4
  %396 = phi ptr [ null, %4 ], [ null, %126 ], [ %381, %380 ], [ null, %392 ]
  %397 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %396) #11
  ret ptr %397
}

; Function Attrs: nounwind uwtable
define dso_local ptr @red_CompleteReductionOnDerivedClauses(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  %8 = tail call ptr @clause_ListSortWeighed(ptr noundef %1) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %137, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %0, i64 120
  %14 = icmp ne i32 %4, 0
  %15 = icmp ne i32 %3, -1
  %16 = getelementptr inbounds i32, ptr %12, i64 35
  %17 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 19
  %18 = getelementptr inbounds i32, ptr %12, i64 26
  %19 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 20
  %20 = getelementptr inbounds i32, ptr %12, i64 23
  br label %21

21:                                               ; preds = %10, %132
  %22 = phi ptr [ %8, %10 ], [ %133, %132 ]
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %27 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %26, i64 0, i32 4
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = load i64, ptr @memory_FREEDBYTES, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr @memory_FREEDBYTES, align 8
  %32 = load ptr, ptr %26, align 8
  store ptr %32, ptr %22, align 8
  %33 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %22, ptr %33, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %21
  %37 = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef nonnull %0, ptr noundef %24, i32 noundef %2)
  br label %38

38:                                               ; preds = %36, %21
  %39 = phi ptr [ %37, %36 ], [ %24, %21 ]
  %40 = icmp ne ptr %39, null
  %41 = and i1 %14, %40
  %42 = and i1 %15, %41
  br i1 %42, label %43, label %78

43:                                               ; preds = %38
  %44 = getelementptr i8, ptr %39, i64 76
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -15
  %47 = icmp ult i32 %46, 2
  br i1 %47, label %80, label %48

48:                                               ; preds = %43
  switch i32 %4, label %54 [
    i32 1, label %49
    i32 2, label %52
  ]

49:                                               ; preds = %48
  %50 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %39, i64 0, i32 1
  %51 = load i32, ptr %50, align 4
  br label %63

52:                                               ; preds = %48
  %53 = call i32 @clause_ComputeTermDepth(ptr noundef nonnull %39) #11
  br label %63

54:                                               ; preds = %48
  %55 = load ptr, ptr @stdout, align 8
  %56 = call i32 @fflush(ptr noundef %55)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str) #11
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1) #11
  %57 = load ptr, ptr @stderr, align 8
  %58 = call i32 @fflush(ptr noundef %57)
  %59 = load ptr, ptr @stdout, align 8
  %60 = call i32 @fflush(ptr noundef %59)
  %61 = load ptr, ptr @stderr, align 8
  %62 = call i32 @fflush(ptr noundef %61)
  call void @exit(i32 noundef 1) #12
  unreachable

63:                                               ; preds = %52, %49
  %64 = phi i32 [ %53, %52 ], [ %51, %49 ]
  %65 = icmp ugt i32 %64, %3
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i32, ptr %16, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr @stdout, align 8
  %71 = call i64 @fwrite(ptr nonnull @.str.2, i64 19, i64 1, ptr %70)
  call void @clause_Print(ptr noundef nonnull %39) #11
  br label %72

72:                                               ; preds = %69, %66
  call void @clause_Delete(ptr noundef nonnull %39) #11
  %73 = load i32, ptr %5, align 4
  %74 = icmp eq i32 %73, -1
  %75 = icmp ult i32 %64, %73
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %132

77:                                               ; preds = %72
  store i32 %64, ptr %5, align 4
  br label %132

78:                                               ; preds = %38
  %79 = icmp eq ptr %39, null
  br i1 %79, label %132, label %80

80:                                               ; preds = %43, %63, %78
  %81 = load ptr, ptr %13, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = call ptr @red_CompleteReductionOnDerivedClause(ptr noundef nonnull %0, ptr noundef nonnull %39, i32 noundef %2)
  %85 = icmp eq ptr %84, null
  br i1 %85, label %132, label %86

86:                                               ; preds = %80, %83
  %87 = phi ptr [ %84, %83 ], [ %39, %80 ]
  %88 = load i32, ptr %17, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %17, align 4
  %90 = load i32, ptr %18, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = load ptr, ptr @stdout, align 8
  %94 = call i64 @fwrite(ptr nonnull @.str.3, i64 7, i64 1, ptr %93)
  call void @clause_Print(ptr noundef nonnull %87) #11
  br label %95

95:                                               ; preds = %86, %92
  %96 = getelementptr i8, ptr %87, i64 68
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %111

99:                                               ; preds = %95
  %100 = getelementptr i8, ptr %87, i64 72
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %99
  %104 = getelementptr i8, ptr %87, i64 64
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = load ptr, ptr %7, align 8
  %109 = call ptr @memory_Malloc(i32 noundef 16) #11
  %110 = getelementptr inbounds %struct.LIST_HELP, ptr %109, i64 0, i32 1
  store ptr %87, ptr %110, align 8
  store ptr %108, ptr %109, align 8
  store ptr %109, ptr %7, align 8
  br label %132

111:                                              ; preds = %95, %99, %103
  %112 = call ptr @red_BackReduction(ptr noundef nonnull %0, ptr noundef nonnull %87, i32 noundef %2)
  %113 = call i32 @list_Length(ptr noundef %112) #11
  %114 = load i32, ptr %19, align 8
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %19, align 8
  %116 = load i32, ptr %20, align 4
  %117 = icmp eq i32 %116, 0
  %118 = icmp eq ptr %112, null
  %119 = or i1 %117, %118
  br i1 %119, label %128, label %120

120:                                              ; preds = %111, %120
  %121 = phi ptr [ %126, %120 ], [ %112, %111 ]
  %122 = load ptr, ptr @stdout, align 8
  %123 = call i64 @fwrite(ptr nonnull @.str.4, i64 10, i64 1, ptr %122)
  %124 = getelementptr i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  call void @clause_Print(ptr noundef %125) #11
  %126 = load ptr, ptr %121, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %120, !llvm.loop !38

128:                                              ; preds = %120, %111
  %129 = call ptr @split_ExtractEmptyClauses(ptr noundef %112, ptr noundef nonnull %7) #11
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef nonnull %87) #11
  %130 = call ptr @list_NumberSort(ptr noundef %129, ptr noundef nonnull @clause_Weight) #11
  %131 = call ptr @list_NNumberMerge(ptr noundef %25, ptr noundef %130, ptr noundef nonnull @clause_Weight) #11
  br label %132

132:                                              ; preds = %77, %72, %78, %107, %128, %83
  %133 = phi ptr [ %25, %107 ], [ %131, %128 ], [ %25, %83 ], [ %25, %78 ], [ %25, %72 ], [ %25, %77 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %21, !llvm.loop !39

135:                                              ; preds = %132
  %136 = load ptr, ptr %7, align 8
  br label %137

137:                                              ; preds = %135, %6
  %138 = phi ptr [ %136, %135 ], [ null, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  ret ptr %138
}

declare ptr @clause_ListSortWeighed(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @clause_Weight(ptr nocapture noundef readonly %0) #3 {
  %2 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare i32 @clause_ComputeTermDepth(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

declare void @misc_UserErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare void @clause_Print(ptr noundef) local_unnamed_addr #1

declare i32 @list_Length(ptr noundef) local_unnamed_addr #1

declare ptr @split_ExtractEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_InsertUsableClause(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_NumberSort(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @red_ClauseDeletion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %446, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %9 = getelementptr i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %444, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, ptr %2, i64 89
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %444, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, ptr %2, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @stdout, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 31, i64 1, ptr %21)
  tail call void @clause_Print(ptr noundef nonnull %1) #11
  br label %23

23:                                               ; preds = %20, %16
  %24 = tail call ptr @st_IndexCreate() #11
  %25 = load i32, ptr %9, align 8
  %26 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %27 = icmp sgt i32 %25, 0
  br i1 %27, label %28, label %54

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %1, i64 56
  %30 = zext i32 %25 to i64
  br label %31

31:                                               ; preds = %28, %47
  %32 = phi i64 [ 0, %28 ], [ %52, %47 ]
  %33 = phi ptr [ null, %28 ], [ %50, %47 ]
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr @fol_NOT, align 4
  %41 = icmp eq i32 %40, %39
  br i1 %41, label %42, label %47

42:                                               ; preds = %31
  %43 = getelementptr i8, ptr %38, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %31, %42
  %48 = phi ptr [ %46, %42 ], [ %38, %31 ]
  %49 = tail call ptr @term_Copy(ptr noundef %48) #11
  %50 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %51 = getelementptr inbounds %struct.LIST_HELP, ptr %50, i64 0, i32 1
  store ptr %49, ptr %51, align 8
  store ptr %33, ptr %50, align 8
  %52 = add nuw nsw i64 %32, 1
  %53 = icmp eq i64 %52, %30
  br i1 %53, label %54, label %31, !llvm.loop !40

54:                                               ; preds = %47, %23
  %55 = phi ptr [ null, %23 ], [ %50, %47 ]
  %56 = tail call ptr @list_NReverse(ptr noundef %55) #11
  %57 = tail call ptr @clause_Create(ptr noundef %56, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %3) #11
  %58 = icmp eq ptr %56, null
  br i1 %58, label %71, label %59

59:                                               ; preds = %54, %59
  %60 = phi ptr [ %61, %59 ], [ %56, %54 ]
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
  br i1 %70, label %71, label %59, !llvm.loop !8

71:                                               ; preds = %59, %54
  %72 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %57, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %72, i8 0, i64 16, i1 false)
  %73 = load i32, ptr %1, align 8
  %74 = sext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %57, i64 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %79 = getelementptr inbounds %struct.LIST_HELP, ptr %78, i64 0, i32 1
  store ptr %75, ptr %79, align 8
  store ptr %77, ptr %78, align 8
  store ptr %78, ptr %76, align 8
  %80 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %57, i64 0, i32 7
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %83 = getelementptr inbounds %struct.LIST_HELP, ptr %82, i64 0, i32 1
  store ptr null, ptr %83, align 8
  store ptr %81, ptr %82, align 8
  store ptr %82, ptr %80, align 8
  %84 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %57, i64 0, i32 14
  store i32 0, ptr %84, align 4
  tail call void @clause_InsertFlatIntoIndex(ptr noundef %57, ptr noundef %24) #11
  %85 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %86 = getelementptr inbounds %struct.LIST_HELP, ptr %85, i64 0, i32 1
  store ptr %57, ptr %86, align 8
  store ptr null, ptr %85, align 8
  store ptr null, ptr %6, align 8
  %87 = load i32, ptr %17, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %71
  %90 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.6)
  %91 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  tail call void @clause_ListPrint(ptr noundef nonnull %85) #11
  %92 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.8)
  tail call void @clause_ListPrint(ptr noundef null) #11
  br label %93

93:                                               ; preds = %71, %89
  %94 = getelementptr inbounds i32, ptr %2, i64 12
  br label %95

95:                                               ; preds = %93, %419
  %96 = phi ptr [ null, %93 ], [ %422, %419 ]
  %97 = phi ptr [ %85, %93 ], [ %421, %419 ]
  %98 = getelementptr i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %99, i64 0, i32 8
  %101 = load i32, ptr %100, align 8
  %102 = or i32 %101, 1
  store i32 %102, ptr %100, align 8
  %103 = load i32, ptr %17, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr @stdout, align 8
  %107 = call i64 @fwrite(ptr nonnull @.str.9, i64 25, i64 1, ptr %106)
  call void @clause_Print(ptr noundef nonnull %99) #11
  %108 = load ptr, ptr @stdout, align 8
  %109 = call i32 @fflush(ptr noundef %108)
  br label %110

110:                                              ; preds = %105, %95
  %111 = call ptr @memory_Malloc(i32 noundef 16) #11
  %112 = getelementptr inbounds %struct.LIST_HELP, ptr %111, i64 0, i32 1
  store ptr %99, ptr %112, align 8
  store ptr %96, ptr %111, align 8
  %113 = call ptr @list_PointerDeleteOneElement(ptr noundef nonnull %97, ptr noundef nonnull %99) #11
  %114 = call i32 @clause_HasTermSortConstraintLits(ptr noundef nonnull %99) #11
  %115 = icmp eq i32 %114, 0
  %116 = load ptr, ptr %0, align 8
  br i1 %115, label %119, label %117

117:                                              ; preds = %110
  %118 = call ptr @inf_ForwardSortResolution(ptr noundef nonnull %99, ptr noundef %116, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #11
  br label %121

119:                                              ; preds = %110
  %120 = call ptr @inf_ForwardEmptySort(ptr noundef nonnull %99, ptr noundef %116, ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %2, ptr noundef %3) #11
  br label %121

121:                                              ; preds = %117, %119
  %122 = phi ptr [ %118, %117 ], [ %120, %119 ]
  %123 = call ptr @split_ExtractEmptyClauses(ptr noundef %122, ptr noundef nonnull %6) #11
  %124 = load ptr, ptr %6, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = icmp eq ptr %123, null
  br i1 %127, label %419, label %134

128:                                              ; preds = %121
  %129 = load i32, ptr %17, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %412, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr @stdout, align 8
  %133 = call i64 @fwrite(ptr nonnull @.str.10, i64 36, i64 1, ptr %132)
  br label %406

134:                                              ; preds = %126, %378
  %135 = phi ptr [ %381, %378 ], [ %123, %126 ]
  %136 = phi ptr [ %379, %378 ], [ %111, %126 ]
  %137 = phi ptr [ %380, %378 ], [ %113, %126 ]
  %138 = getelementptr i8, ptr %135, i64 8
  %139 = load ptr, ptr %138, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8
  call fastcc void @red_ObviousReductions(ptr noundef %139, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5)
  %140 = call fastcc i32 @red_SortSimplification(ptr noundef nonnull %0, ptr noundef %139, i32 noundef -1, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5), !range !5
  %141 = icmp eq ptr %139, null
  br i1 %141, label %154, label %142

142:                                              ; preds = %134
  %143 = getelementptr i8, ptr %139, i64 68
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %139, i64 72
  %148 = load i32, ptr %147, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %146
  %151 = getelementptr i8, ptr %139, i64 64
  %152 = load i32, ptr %151, align 8
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %353, label %154

154:                                              ; preds = %150, %146, %142, %134
  call fastcc void @red_Condensing(ptr noundef %139, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %5)
  %155 = getelementptr i8, ptr %139, i64 64
  %156 = load i32, ptr %155, align 8
  %157 = getelementptr i8, ptr %139, i64 68
  %158 = load i32, ptr %157, align 4
  %159 = add nsw i32 %158, %156
  %160 = getelementptr i8, ptr %139, i64 72
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %159, %161
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %230

164:                                              ; preds = %154
  %165 = getelementptr i8, ptr %139, i64 56
  %166 = zext i32 %162 to i64
  br label %167

167:                                              ; preds = %213, %164
  %168 = phi i64 [ 0, %164 ], [ %214, %213 ]
  %169 = load ptr, ptr %165, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = load i32, ptr %173, align 8
  %175 = load i32, ptr @fol_NOT, align 4
  %176 = icmp eq i32 %175, %174
  br i1 %176, label %177, label %182

177:                                              ; preds = %167
  %178 = getelementptr i8, ptr %173, i64 16
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %177, %167
  %183 = phi ptr [ %181, %177 ], [ %173, %167 ]
  %184 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %185 = call ptr @st_ExistGen(ptr noundef %184, ptr noundef %24, ptr noundef %183) #11
  %186 = icmp eq ptr %185, null
  br i1 %186, label %213, label %187

187:                                              ; preds = %182
  %188 = trunc i64 %168 to i32
  br label %189

189:                                              ; preds = %210, %187
  %190 = phi ptr [ %211, %210 ], [ %185, %187 ]
  %191 = getelementptr i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %210, label %194

194:                                              ; preds = %189, %207
  %195 = phi ptr [ %208, %207 ], [ %192, %189 ]
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 16
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr i8, ptr %199, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, %197
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = call i32 @subs_Subsumes(ptr noundef nonnull %199, ptr noundef %139, i32 noundef 0, i32 noundef %188) #11
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %216

207:                                              ; preds = %204, %194
  %208 = load ptr, ptr %195, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %194, !llvm.loop !41

210:                                              ; preds = %207, %189
  %211 = call ptr @st_NextCandidate() #11
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %189, !llvm.loop !42

213:                                              ; preds = %210, %182
  %214 = add nuw nsw i64 %168, 1
  %215 = icmp eq i64 %214, %166
  br i1 %215, label %227, label %167, !llvm.loop !43

216:                                              ; preds = %204
  call void @st_CancelExistRetrieval() #11
  %217 = load i32, ptr %17, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %352, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %94, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %352, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr @stdout, align 8
  %224 = call i64 @fwrite(ptr nonnull @.str.46, i64 14, i64 1, ptr %223)
  call void @clause_Print(ptr noundef %139) #11
  %225 = load i32, ptr %199, align 8
  %226 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %225)
  br label %352

227:                                              ; preds = %213
  br i1 %141, label %239, label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %157, align 4
  br label %230

230:                                              ; preds = %228, %154
  %231 = phi i32 [ %229, %228 ], [ %158, %154 ]
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %230
  %234 = load i32, ptr %160, align 8
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %155, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %347, label %239

239:                                              ; preds = %236, %233, %230, %227
  %240 = getelementptr i8, ptr %139, i64 56
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = load i32, ptr %244, align 8
  %246 = load i32, ptr @fol_NOT, align 4
  %247 = icmp eq i32 %246, %245
  br i1 %247, label %248, label %253

248:                                              ; preds = %239
  %249 = getelementptr i8, ptr %244, i64 16
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %248, %239
  %254 = phi ptr [ %252, %248 ], [ %244, %239 ]
  %255 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %256 = call ptr @st_ExistInstance(ptr noundef %255, ptr noundef %24, ptr noundef %254) #11
  %257 = icmp eq ptr %256, null
  br i1 %257, label %347, label %260

258:                                              ; preds = %304
  %259 = icmp eq ptr %305, null
  br i1 %259, label %347, label %308

260:                                              ; preds = %253, %304
  %261 = phi ptr [ %305, %304 ], [ null, %253 ]
  %262 = phi ptr [ %306, %304 ], [ %256, %253 ]
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, null
  br i1 %265, label %304, label %266

266:                                              ; preds = %260, %300
  %267 = phi ptr [ %302, %300 ], [ %264, %260 ]
  %268 = phi ptr [ %301, %300 ], [ %261, %260 ]
  %269 = getelementptr i8, ptr %267, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr i8, ptr %270, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %139
  br i1 %273, label %300, label %274

274:                                              ; preds = %266
  %275 = getelementptr i8, ptr %272, i64 56
  %276 = load ptr, ptr %275, align 8
  br label %277

277:                                              ; preds = %277, %274
  %278 = phi i64 [ %282, %277 ], [ 0, %274 ]
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = icmp eq ptr %280, %270
  %282 = add nuw i64 %278, 1
  br i1 %281, label %283, label %277, !llvm.loop !12

283:                                              ; preds = %277
  %284 = trunc i64 %278 to i32
  %285 = call i32 @subs_Subsumes(ptr noundef %139, ptr noundef %272, i32 noundef 0, i32 noundef %284) #11
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %300, label %287

287:                                              ; preds = %283
  %288 = icmp eq ptr %268, null
  br i1 %288, label %297, label %289

289:                                              ; preds = %287, %294
  %290 = phi ptr [ %295, %294 ], [ %268, %287 ]
  %291 = getelementptr i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, %272
  br i1 %293, label %300, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %290, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %289, !llvm.loop !13

297:                                              ; preds = %294, %287
  %298 = call ptr @memory_Malloc(i32 noundef 16) #11
  %299 = getelementptr inbounds %struct.LIST_HELP, ptr %298, i64 0, i32 1
  store ptr %272, ptr %299, align 8
  store ptr %268, ptr %298, align 8
  br label %300

300:                                              ; preds = %289, %297, %283, %266
  %301 = phi ptr [ %298, %297 ], [ %268, %283 ], [ %268, %266 ], [ %268, %289 ]
  %302 = load ptr, ptr %267, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %266, !llvm.loop !44

304:                                              ; preds = %300, %260
  %305 = phi ptr [ %261, %260 ], [ %301, %300 ]
  %306 = call ptr @st_NextCandidate() #11
  %307 = icmp eq ptr %306, null
  br i1 %307, label %258, label %260, !llvm.loop !45

308:                                              ; preds = %258, %324
  %309 = phi ptr [ %331, %324 ], [ %137, %258 ]
  %310 = phi ptr [ %332, %324 ], [ %136, %258 ]
  %311 = phi ptr [ %333, %324 ], [ %305, %258 ]
  %312 = getelementptr i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = load i32, ptr %17, align 4
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %308
  %317 = load i32, ptr %94, align 4
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %324, label %319

319:                                              ; preds = %316
  %320 = load ptr, ptr @stdout, align 8
  %321 = call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %320)
  call void @clause_Print(ptr noundef %313) #11
  %322 = load i32, ptr %139, align 8
  %323 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %322)
  br label %324

324:                                              ; preds = %319, %316, %308
  %325 = getelementptr i8, ptr %313, i64 48
  %326 = load i32, ptr %325, align 8
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = select i1 %328, ptr %309, ptr %310
  %330 = call ptr @list_PointerDeleteOneElement(ptr noundef %329, ptr noundef nonnull %313) #11
  %331 = select i1 %328, ptr %330, ptr %309
  %332 = select i1 %328, ptr %310, ptr %330
  call void @clause_DeleteFlatFromIndex(ptr noundef nonnull %313, ptr noundef %24) #11
  %333 = load ptr, ptr %311, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %308, !llvm.loop !46

335:                                              ; preds = %324, %335
  %336 = phi ptr [ %337, %335 ], [ %305, %324 ]
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %339 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %338, i64 0, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr @memory_FREEDBYTES, align 8
  %343 = add i64 %342, %341
  store i64 %343, ptr @memory_FREEDBYTES, align 8
  %344 = load ptr, ptr %338, align 8
  store ptr %344, ptr %336, align 8
  %345 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %336, ptr %345, align 8
  %346 = icmp eq ptr %337, null
  br i1 %346, label %347, label %335, !llvm.loop !8

347:                                              ; preds = %335, %258, %253, %236
  %348 = phi ptr [ %137, %253 ], [ %137, %258 ], [ %137, %236 ], [ %331, %335 ]
  %349 = phi ptr [ %136, %253 ], [ %136, %258 ], [ %136, %236 ], [ %332, %335 ]
  call void @clause_InsertFlatIntoIndex(ptr noundef %139, ptr noundef %24) #11
  %350 = call ptr @memory_Malloc(i32 noundef 16) #11
  %351 = getelementptr inbounds %struct.LIST_HELP, ptr %350, i64 0, i32 1
  store ptr %139, ptr %351, align 8
  store ptr %348, ptr %350, align 8
  br label %353

352:                                              ; preds = %216, %219, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  call void @clause_Delete(ptr noundef %139) #11
  br label %378

353:                                              ; preds = %347, %150
  %354 = phi ptr [ %350, %347 ], [ %137, %150 ]
  %355 = phi ptr [ %349, %347 ], [ %136, %150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %356 = load i32, ptr %17, align 4
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr @stdout, align 8
  %360 = call i32 @putc(i32 noundef 10, ptr noundef %359)
  call void @clause_Print(ptr noundef %139) #11
  br label %361

361:                                              ; preds = %358, %353
  br i1 %141, label %378, label %362

362:                                              ; preds = %361
  %363 = getelementptr i8, ptr %139, i64 68
  %364 = load i32, ptr %363, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %378

366:                                              ; preds = %362
  %367 = getelementptr i8, ptr %139, i64 72
  %368 = load i32, ptr %367, align 8
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %378

370:                                              ; preds = %366
  %371 = getelementptr i8, ptr %139, i64 64
  %372 = load i32, ptr %371, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %378

374:                                              ; preds = %370
  %375 = load ptr, ptr %6, align 8
  %376 = call ptr @memory_Malloc(i32 noundef 16) #11
  %377 = getelementptr inbounds %struct.LIST_HELP, ptr %376, i64 0, i32 1
  store ptr %139, ptr %377, align 8
  store ptr %375, ptr %376, align 8
  store ptr %376, ptr %6, align 8
  br label %378

378:                                              ; preds = %361, %362, %366, %370, %374, %352
  %379 = phi ptr [ %136, %352 ], [ %355, %374 ], [ %355, %370 ], [ %355, %366 ], [ %355, %362 ], [ %355, %361 ]
  %380 = phi ptr [ %137, %352 ], [ %354, %374 ], [ %354, %370 ], [ %354, %366 ], [ %354, %362 ], [ %354, %361 ]
  store ptr null, ptr %138, align 8
  %381 = load ptr, ptr %135, align 8
  %382 = load ptr, ptr %6, align 8
  %383 = icmp ne ptr %381, null
  %384 = icmp eq ptr %382, null
  %385 = select i1 %383, i1 %384, i1 false
  br i1 %385, label %134, label %386, !llvm.loop !47

386:                                              ; preds = %378
  br i1 %384, label %393, label %387

387:                                              ; preds = %386
  %388 = load i32, ptr %17, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %412, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr @stdout, align 8
  %392 = call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr %391)
  br label %406

393:                                              ; preds = %386
  br i1 %127, label %415, label %394

394:                                              ; preds = %393, %394
  %395 = phi ptr [ %396, %394 ], [ %123, %393 ]
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %398 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %397, i64 0, i32 4
  %399 = load i32, ptr %398, align 8
  %400 = sext i32 %399 to i64
  %401 = load i64, ptr @memory_FREEDBYTES, align 8
  %402 = add i64 %401, %400
  store i64 %402, ptr @memory_FREEDBYTES, align 8
  %403 = load ptr, ptr %397, align 8
  store ptr %403, ptr %395, align 8
  %404 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %395, ptr %404, align 8
  %405 = icmp eq ptr %396, null
  br i1 %405, label %415, label %394, !llvm.loop !8

406:                                              ; preds = %131, %390
  %407 = phi ptr [ %380, %390 ], [ %113, %131 ]
  %408 = phi ptr [ %379, %390 ], [ %111, %131 ]
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void @clause_Print(ptr noundef %411) #11
  br label %412

412:                                              ; preds = %406, %387, %128
  %413 = phi ptr [ %113, %128 ], [ %380, %387 ], [ %407, %406 ]
  %414 = phi ptr [ %111, %128 ], [ %379, %387 ], [ %408, %406 ]
  call void @clause_DeleteClauseList(ptr noundef %123) #11
  br label %415

415:                                              ; preds = %394, %412, %393
  %416 = phi ptr [ %380, %393 ], [ %413, %412 ], [ %380, %394 ]
  %417 = phi ptr [ %379, %393 ], [ %414, %412 ], [ %379, %394 ]
  %418 = load ptr, ptr %6, align 8
  br label %419

419:                                              ; preds = %415, %126
  %420 = phi ptr [ %418, %415 ], [ null, %126 ]
  %421 = phi ptr [ %416, %415 ], [ %113, %126 ]
  %422 = phi ptr [ %417, %415 ], [ %111, %126 ]
  %423 = icmp ne ptr %421, null
  %424 = icmp eq ptr %420, null
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %95, label %426, !llvm.loop !48

426:                                              ; preds = %419
  br i1 %424, label %433, label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %17, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %440, label %430

430:                                              ; preds = %427
  %431 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %432 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %440

433:                                              ; preds = %426
  %434 = getelementptr inbounds i32, ptr %2, i64 19
  %435 = load i32, ptr %434, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr @stdout, align 8
  %439 = call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr %438)
  call void @clause_Print(ptr noundef nonnull %1) #11
  br label %440

440:                                              ; preds = %433, %437, %427, %430
  call void @clause_DeleteClauseListFlatFromIndex(ptr noundef %421, ptr noundef %24) #11
  call void @clause_DeleteClauseListFlatFromIndex(ptr noundef %422, ptr noundef %24) #11
  call void @st_IndexDelete(ptr noundef %24) #11
  store i32 %26, ptr @clause_CLAUSECOUNTER, align 4
  %441 = load ptr, ptr %6, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %444, label %443

443:                                              ; preds = %440
  call void @clause_DeleteClauseList(ptr noundef nonnull %441) #11
  br label %444

444:                                              ; preds = %440, %8, %12, %443
  %445 = phi i32 [ 0, %443 ], [ 0, %12 ], [ 0, %8 ], [ 1, %440 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %446

446:                                              ; preds = %4, %444
  %447 = phi i32 [ %445, %444 ], [ 0, %4 ]
  ret i32 %447
}

declare ptr @st_IndexCreate() local_unnamed_addr #1

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #1

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_InsertFlatIntoIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare void @clause_ListPrint(ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteOneElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseList(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteClauseListFlatFromIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @st_IndexDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_SatUnit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 55
  %9 = load i32, ptr %8, align 4
  store ptr null, ptr %3, align 8
  %10 = tail call ptr @clause_ListSortWeighed(ptr noundef %1) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %111, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 48
  br label %16

14:                                               ; preds = %86
  %15 = icmp eq ptr %87, null
  br i1 %15, label %111, label %93

16:                                               ; preds = %12, %86
  %17 = phi i32 [ %9, %12 ], [ %88, %86 ]
  %18 = phi ptr [ %10, %12 ], [ %87, %86 ]
  %19 = getelementptr inbounds %struct.LIST_HELP, ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
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
  %30 = call ptr @red_ReductionOnDerivedClause(ptr noundef %0, ptr noundef %20, i32 noundef 1)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %86, label %32

32:                                               ; preds = %16
  %33 = getelementptr i8, ptr %30, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = getelementptr i8, ptr %30, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %30, i64 64
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = call ptr @memory_Malloc(i32 noundef 16) #11
  %46 = getelementptr inbounds %struct.LIST_HELP, ptr %45, i64 0, i32 1
  store ptr %30, ptr %46, align 8
  store ptr null, ptr %45, align 8
  store ptr %45, ptr %3, align 8
  br label %86

47:                                               ; preds = %32, %36, %40
  %48 = call ptr @red_BackReduction(ptr noundef %0, ptr noundef nonnull %30, i32 noundef 1)
  %49 = icmp eq i32 %17, 0
  br i1 %49, label %63, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %13, align 8
  %52 = call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %30, ptr noundef %51, i32 noundef 0, ptr noundef %5, ptr noundef %7) #11
  %53 = call i32 @list_Length(ptr noundef %52) #11
  %54 = call i32 @llvm.usub.sat.i32(i32 %17, i32 %53)
  %55 = icmp eq ptr %48, null
  br i1 %55, label %63, label %56

56:                                               ; preds = %50
  %57 = icmp eq ptr %52, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %56, %58
  %59 = phi ptr [ %60, %58 ], [ %48, %56 ]
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %58, !llvm.loop !10

62:                                               ; preds = %58
  store ptr %52, ptr %59, align 8
  br label %63

63:                                               ; preds = %47, %50, %56, %62
  %64 = phi i32 [ %54, %62 ], [ %54, %50 ], [ %54, %56 ], [ 0, %47 ]
  %65 = phi ptr [ %48, %62 ], [ %52, %50 ], [ %48, %56 ], [ %48, %47 ]
  %66 = call ptr @split_ExtractEmptyClauses(ptr noundef %65, ptr noundef nonnull %3) #11
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef nonnull %30) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %79, label %68

68:                                               ; preds = %63, %68
  %69 = phi ptr [ %73, %68 ], [ %66, %63 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %71, i64 0, i32 2
  store i32 0, ptr %72, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %68, !llvm.loop !49

75:                                               ; preds = %68
  %76 = icmp eq ptr %21, null
  %77 = or i1 %76, %67
  %78 = select i1 %76, ptr %66, ptr %21
  br i1 %77, label %86, label %81

79:                                               ; preds = %63
  %80 = icmp eq ptr %21, null
  br i1 %80, label %111, label %86

81:                                               ; preds = %75, %81
  %82 = phi ptr [ %83, %81 ], [ %21, %75 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %81, !llvm.loop !10

85:                                               ; preds = %81
  store ptr %66, ptr %82, align 8
  br label %86

86:                                               ; preds = %75, %79, %85, %44, %16
  %87 = phi ptr [ %21, %44 ], [ %21, %16 ], [ %21, %85 ], [ %78, %75 ], [ %21, %79 ]
  %88 = phi i32 [ %17, %44 ], [ %17, %16 ], [ %64, %85 ], [ %64, %75 ], [ %64, %79 ]
  %89 = icmp ne ptr %87, null
  %90 = load ptr, ptr %3, align 8
  %91 = icmp eq ptr %90, null
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %16, label %14, !llvm.loop !50

93:                                               ; preds = %14, %93
  %94 = phi ptr [ %97, %93 ], [ %87, %14 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef %96) #11
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %93, !llvm.loop !51

99:                                               ; preds = %93, %99
  %100 = phi ptr [ %101, %99 ], [ %87, %93 ]
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %103 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %102, i64 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr @memory_FREEDBYTES, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr @memory_FREEDBYTES, align 8
  %108 = load ptr, ptr %102, align 8
  store ptr %108, ptr %100, align 8
  %109 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %100, ptr %109, align 8
  %110 = icmp eq ptr %101, null
  br i1 %110, label %111, label %99, !llvm.loop !8

111:                                              ; preds = %79, %99, %2, %14
  %112 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %112
}

declare ptr @inf_BoundedDepthUnitResolution(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_ReduceInput(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  store ptr null, ptr %3, align 8
  %8 = tail call ptr @list_Copy(ptr noundef %1) #11
  %9 = tail call ptr @clause_ListSortWeighed(ptr noundef %8) #11
  %10 = call ptr @split_ExtractEmptyClauses(ptr noundef %9, ptr noundef nonnull %3) #11
  %11 = icmp ne ptr %10, null
  %12 = load ptr, ptr %3, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %182

15:                                               ; preds = %2
  %16 = getelementptr inbounds i32, ptr %5, i64 7
  %17 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 19
  %18 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 20
  br label %19

19:                                               ; preds = %15, %176
  %20 = phi ptr [ %10, %15 ], [ %177, %176 ]
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = sitofp i32 %21 to float
  %25 = call float @clock_GetSeconds(i32 noundef 1) #11
  %26 = fcmp olt float %25, %24
  br i1 %26, label %27, label %185

27:                                               ; preds = %19, %23
  %28 = getelementptr inbounds %struct.LIST_HELP, ptr %20, i64 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %32 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %31, i64 0, i32 4
  %33 = load i32, ptr %32, align 8
  %34 = sext i32 %33 to i64
  %35 = load i64, ptr @memory_FREEDBYTES, align 8
  %36 = add i64 %35, %34
  store i64 %36, ptr @memory_FREEDBYTES, align 8
  %37 = load ptr, ptr %31, align 8
  store ptr %37, ptr %20, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %20, ptr %38, align 8
  %39 = getelementptr i8, ptr %29, i64 64
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr i8, ptr %29, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = add i32 %42, %40
  %44 = add i32 %43, -1
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %27
  %47 = getelementptr i8, ptr %29, i64 56
  %48 = zext i32 %43 to i64
  %49 = load i32, ptr @fol_NOT, align 4
  br label %50

50:                                               ; preds = %76, %46
  %51 = phi i32 [ %49, %46 ], [ %77, %76 ]
  %52 = phi i64 [ 0, %46 ], [ %79, %76 ]
  %53 = phi ptr [ null, %46 ], [ %78, %76 ]
  %54 = load ptr, ptr %47, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %52
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %51, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %50
  %62 = getelementptr i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %65, align 8
  br label %67

67:                                               ; preds = %61, %50
  %68 = phi i32 [ %66, %61 ], [ %59, %50 ]
  %69 = load i32, ptr @fol_TRUE, align 4
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = inttoptr i64 %52 to ptr
  %73 = call ptr @memory_Malloc(i32 noundef 16) #11
  %74 = getelementptr inbounds %struct.LIST_HELP, ptr %73, i64 0, i32 1
  store ptr %72, ptr %74, align 8
  store ptr %53, ptr %73, align 8
  %75 = load i32, ptr @fol_NOT, align 4
  br label %76

76:                                               ; preds = %71, %67
  %77 = phi i32 [ %75, %71 ], [ %51, %67 ]
  %78 = phi ptr [ %73, %71 ], [ %53, %67 ]
  %79 = add nuw nsw i64 %52, 1
  %80 = icmp eq i64 %79, %48
  br i1 %80, label %81, label %50, !llvm.loop !52

81:                                               ; preds = %76
  %82 = load i32, ptr %39, align 8
  %83 = load i32, ptr %41, align 4
  %84 = add i32 %82, %83
  br label %85

85:                                               ; preds = %81, %27
  %86 = phi i32 [ %84, %81 ], [ %43, %27 ]
  %87 = phi i32 [ %83, %81 ], [ %42, %27 ]
  %88 = phi i32 [ %82, %81 ], [ %40, %27 ]
  %89 = phi ptr [ %78, %81 ], [ null, %27 ]
  %90 = getelementptr i8, ptr %29, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %86
  %93 = add i32 %92, -1
  %94 = icmp sgt i32 %86, %93
  br i1 %94, label %133, label %95

95:                                               ; preds = %85
  %96 = getelementptr i8, ptr %29, i64 56
  %97 = sext i32 %88 to i64
  %98 = sext i32 %87 to i64
  %99 = add nsw i64 %97, %98
  %100 = load i32, ptr @fol_NOT, align 4
  br label %101

101:                                              ; preds = %127, %95
  %102 = phi i32 [ %100, %95 ], [ %128, %127 ]
  %103 = phi i64 [ %99, %95 ], [ %130, %127 ]
  %104 = phi ptr [ %89, %95 ], [ %129, %127 ]
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds ptr, ptr %105, i64 %103
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr i8, ptr %107, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %102, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %101
  %113 = getelementptr i8, ptr %109, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  br label %118

118:                                              ; preds = %112, %101
  %119 = phi i32 [ %117, %112 ], [ %110, %101 ]
  %120 = load i32, ptr @fol_FALSE, align 4
  %121 = icmp eq i32 %120, %119
  br i1 %121, label %122, label %127

122:                                              ; preds = %118
  %123 = inttoptr i64 %103 to ptr
  %124 = call ptr @memory_Malloc(i32 noundef 16) #11
  %125 = getelementptr inbounds %struct.LIST_HELP, ptr %124, i64 0, i32 1
  store ptr %123, ptr %125, align 8
  store ptr %104, ptr %124, align 8
  %126 = load i32, ptr @fol_NOT, align 4
  br label %127

127:                                              ; preds = %122, %118
  %128 = phi i32 [ %126, %122 ], [ %102, %118 ]
  %129 = phi ptr [ %124, %122 ], [ %104, %118 ]
  %130 = add nsw i64 %103, 1
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %92, %131
  br i1 %132, label %133, label %101, !llvm.loop !53

133:                                              ; preds = %127, %85
  %134 = phi ptr [ %89, %85 ], [ %129, %127 ]
  call void @clause_DeleteLiterals(ptr noundef nonnull %29, ptr noundef %134, ptr noundef %5, ptr noundef %7) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %133, %136
  %137 = phi ptr [ %138, %136 ], [ %134, %133 ]
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %140 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %139, i64 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr @memory_FREEDBYTES, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr @memory_FREEDBYTES, align 8
  %145 = load ptr, ptr %139, align 8
  store ptr %145, ptr %137, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %137, ptr %146, align 8
  %147 = icmp eq ptr %138, null
  br i1 %147, label %148, label %136, !llvm.loop !8

148:                                              ; preds = %136, %133
  %149 = call ptr @red_ReductionOnDerivedClause(ptr noundef %0, ptr noundef %29, i32 noundef 1)
  %150 = icmp eq ptr %149, null
  br i1 %150, label %176, label %151

151:                                              ; preds = %148
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %17, align 4
  %154 = getelementptr i8, ptr %149, i64 68
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %151
  %158 = getelementptr i8, ptr %149, i64 72
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %149, i64 64
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %161
  %166 = call ptr @memory_Malloc(i32 noundef 16) #11
  %167 = getelementptr inbounds %struct.LIST_HELP, ptr %166, i64 0, i32 1
  store ptr %149, ptr %167, align 8
  store ptr null, ptr %166, align 8
  store ptr %166, ptr %3, align 8
  br label %176

168:                                              ; preds = %151, %157, %161
  %169 = call ptr @red_BackReduction(ptr noundef nonnull %0, ptr noundef nonnull %149, i32 noundef 1)
  %170 = call i32 @list_Length(ptr noundef %169) #11
  %171 = load i32, ptr %18, align 8
  %172 = add nsw i32 %171, %170
  store i32 %172, ptr %18, align 8
  %173 = call ptr @split_ExtractEmptyClauses(ptr noundef %169, ptr noundef nonnull %3) #11
  call void @prfs_InsertUsableClause(ptr noundef nonnull %0, ptr noundef nonnull %149) #11
  %174 = call ptr @clause_ListSortWeighed(ptr noundef %173) #11
  %175 = call ptr @list_NNumberMerge(ptr noundef %30, ptr noundef %174, ptr noundef nonnull @clause_Weight) #11
  br label %176

176:                                              ; preds = %165, %168, %148
  %177 = phi ptr [ %30, %165 ], [ %175, %168 ], [ %30, %148 ]
  %178 = icmp ne ptr %177, null
  %179 = load ptr, ptr %3, align 8
  %180 = icmp eq ptr %179, null
  %181 = select i1 %178, i1 %180, i1 false
  br i1 %181, label %19, label %182, !llvm.loop !54

182:                                              ; preds = %176, %2
  %183 = phi ptr [ %10, %2 ], [ %177, %176 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %205, label %185

185:                                              ; preds = %23, %182
  %186 = phi ptr [ %183, %182 ], [ %20, %23 ]
  br label %187

187:                                              ; preds = %185, %187
  %188 = phi ptr [ %191, %187 ], [ %186, %185 ]
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef %190) #11
  %191 = load ptr, ptr %188, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %187, !llvm.loop !55

193:                                              ; preds = %187, %193
  %194 = phi ptr [ %195, %193 ], [ %186, %187 ]
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %197 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %196, i64 0, i32 4
  %198 = load i32, ptr %197, align 8
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr @memory_FREEDBYTES, align 8
  %201 = add i64 %200, %199
  store i64 %201, ptr @memory_FREEDBYTES, align 8
  %202 = load ptr, ptr %196, align 8
  store ptr %202, ptr %194, align 8
  %203 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %194, ptr %203, align 8
  %204 = icmp eq ptr %195, null
  br i1 %204, label %205, label %193, !llvm.loop !8

205:                                              ; preds = %193, %182
  %206 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %206
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #1

declare float @clock_GetSeconds(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @red_SatInput(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @list_Length(ptr noundef %7) #11
  %9 = icmp ne ptr %7, null
  %10 = icmp sgt i32 %8, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %52

12:                                               ; preds = %1
  %13 = getelementptr inbounds i32, ptr %3, i64 7
  %14 = getelementptr i8, ptr %0, i64 48
  br label %15

15:                                               ; preds = %12, %45
  %16 = phi ptr [ %7, %12 ], [ %48, %45 ]
  %17 = phi i32 [ %8, %12 ], [ %47, %45 ]
  %18 = phi ptr [ null, %12 ], [ %46, %45 ]
  %19 = load i32, ptr %13, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = sitofp i32 %19 to float
  %23 = tail call float @clock_GetSeconds(i32 noundef 1) #11
  %24 = fcmp olt float %23, %22
  br i1 %24, label %25, label %52

25:                                               ; preds = %15, %21
  %26 = getelementptr i8, ptr %16, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %45, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %14, align 8
  %34 = tail call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %27, ptr noundef %33, i32 noundef 0, ptr noundef nonnull %3, ptr noundef %5) #11
  %35 = tail call i32 @list_Length(ptr noundef %34) #11
  %36 = sub i32 %17, %35
  %37 = icmp eq ptr %34, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %32
  %39 = icmp eq ptr %18, null
  br i1 %39, label %45, label %40

40:                                               ; preds = %38, %40
  %41 = phi ptr [ %42, %40 ], [ %34, %38 ]
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %40, !llvm.loop !10

44:                                               ; preds = %40
  store ptr %18, ptr %41, align 8
  br label %45

45:                                               ; preds = %44, %38, %32, %25
  %46 = phi ptr [ %18, %25 ], [ %34, %44 ], [ %18, %32 ], [ %34, %38 ]
  %47 = phi i32 [ %17, %25 ], [ %36, %44 ], [ %36, %32 ], [ %36, %38 ]
  %48 = load ptr, ptr %16, align 8
  %49 = icmp ne ptr %48, null
  %50 = icmp sgt i32 %47, 0
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %15, label %52, !llvm.loop !56

52:                                               ; preds = %21, %45, %1
  %53 = phi ptr [ null, %1 ], [ %46, %45 ], [ %18, %21 ]
  %54 = phi i32 [ %8, %1 ], [ %47, %45 ], [ %17, %21 ]
  %55 = tail call i32 @list_Length(ptr noundef %53) #11
  %56 = getelementptr inbounds %struct.PROOFSEARCH_HELP, ptr %0, i64 0, i32 20
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, %55
  store i32 %58, ptr %56, align 8
  %59 = tail call ptr @red_ReduceInput(ptr noundef %0, ptr noundef %53)
  %60 = icmp eq ptr %53, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %52, %61
  %62 = phi ptr [ %63, %61 ], [ %53, %52 ]
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
  br i1 %72, label %73, label %61, !llvm.loop !8

73:                                               ; preds = %61, %52
  %74 = icmp eq ptr %59, null
  br i1 %74, label %75, label %143

75:                                               ; preds = %73
  %76 = load ptr, ptr %6, align 8
  %77 = icmp ne ptr %76, null
  %78 = icmp sgt i32 %54, 0
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %124

80:                                               ; preds = %75
  %81 = getelementptr inbounds i32, ptr %3, i64 7
  %82 = getelementptr i8, ptr %0, i64 48
  br label %83

83:                                               ; preds = %80, %117
  %84 = phi ptr [ %76, %80 ], [ %120, %117 ]
  %85 = phi i32 [ %54, %80 ], [ %119, %117 ]
  %86 = phi ptr [ null, %80 ], [ %118, %117 ]
  %87 = load i32, ptr %81, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %93, label %89

89:                                               ; preds = %83
  %90 = sitofp i32 %87 to float
  %91 = tail call float @clock_GetSeconds(i32 noundef 1) #11
  %92 = fcmp olt float %91, %90
  br i1 %92, label %93, label %124

93:                                               ; preds = %83, %89
  %94 = getelementptr i8, ptr %84, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = and i32 %97, 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %93
  %101 = getelementptr i8, ptr %95, i64 76
  %102 = load i32, ptr %101, align 4
  %103 = icmp eq i32 %102, 16
  br i1 %103, label %104, label %117

104:                                              ; preds = %100
  %105 = load ptr, ptr %82, align 8
  %106 = tail call ptr @inf_BoundedDepthUnitResolution(ptr noundef nonnull %95, ptr noundef %105, i32 noundef 1, ptr noundef nonnull %3, ptr noundef %5) #11
  %107 = tail call i32 @list_Length(ptr noundef %106) #11
  %108 = sub i32 %85, %107
  %109 = icmp eq ptr %106, null
  br i1 %109, label %117, label %110

110:                                              ; preds = %104
  %111 = icmp eq ptr %86, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %110, %112
  %113 = phi ptr [ %114, %112 ], [ %106, %110 ]
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %112, !llvm.loop !10

116:                                              ; preds = %112
  store ptr %86, ptr %113, align 8
  br label %117

117:                                              ; preds = %116, %110, %104, %100, %93
  %118 = phi ptr [ %86, %100 ], [ %86, %93 ], [ %106, %116 ], [ %86, %104 ], [ %106, %110 ]
  %119 = phi i32 [ %85, %100 ], [ %85, %93 ], [ %108, %116 ], [ %108, %104 ], [ %108, %110 ]
  %120 = load ptr, ptr %84, align 8
  %121 = icmp ne ptr %120, null
  %122 = icmp sgt i32 %119, 0
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %83, label %124, !llvm.loop !57

124:                                              ; preds = %89, %117, %75
  %125 = phi ptr [ null, %75 ], [ %118, %117 ], [ %86, %89 ]
  %126 = tail call i32 @list_Length(ptr noundef %125) #11
  %127 = load i32, ptr %56, align 8
  %128 = add nsw i32 %127, %126
  store i32 %128, ptr %56, align 8
  %129 = tail call ptr @red_ReduceInput(ptr noundef %0, ptr noundef %125)
  %130 = icmp eq ptr %125, null
  br i1 %130, label %143, label %131

131:                                              ; preds = %124, %131
  %132 = phi ptr [ %133, %131 ], [ %125, %124 ]
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %135 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %134, i64 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr @memory_FREEDBYTES, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr @memory_FREEDBYTES, align 8
  %140 = load ptr, ptr %134, align 8
  store ptr %140, ptr %132, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %132, ptr %141, align 8
  %142 = icmp eq ptr %133, null
  br i1 %142, label %143, label %131, !llvm.loop !8

143:                                              ; preds = %131, %124, %73
  %144 = phi ptr [ %59, %73 ], [ %129, %124 ], [ %129, %131 ]
  ret ptr %144
}

; Function Attrs: nounwind uwtable
define dso_local void @red_CheckSplitSubsumptionCondition(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 104
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %58, label %9

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 32
  %11 = getelementptr i8, ptr %0, i64 48
  %12 = getelementptr i8, ptr %0, i64 64
  br label %16

13:                                               ; preds = %55, %16
  %14 = load ptr, ptr %17, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %58, label %16, !llvm.loop !58

16:                                               ; preds = %9, %13
  %17 = phi ptr [ %7, %9 ], [ %14, %13 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %13, label %23

23:                                               ; preds = %16, %55
  %24 = phi ptr [ %56, %55 ], [ %21, %16 ]
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %26, ptr noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr %11, align 8
  %32 = tail call fastcc ptr @red_ForwardSubsumer(ptr noundef %26, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8
  %36 = tail call i32 @red_ClauseDeletion(ptr noundef %35, ptr noundef %26, ptr noundef %3, ptr noundef %5), !range !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %55

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %17, i64 8
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 4500) #13
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.17) #11
  tail call void @clause_Print(ptr noundef %26) #11
  tail call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.18) #11
  %44 = load ptr, ptr %39, align 8
  tail call void @prfs_PrintSplit(ptr noundef %44) #11
  %45 = load ptr, ptr @stderr, align 8
  %46 = tail call i64 @fwrite(ptr nonnull @.str.19, i64 132, i64 1, ptr %45) #13
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call i64 @fwrite(ptr nonnull @.str.47, i64 2, i64 1, ptr %47) #13
  %49 = load ptr, ptr @stderr, align 8
  %50 = tail call i32 @fflush(ptr noundef %49)
  %51 = load ptr, ptr @stdout, align 8
  %52 = tail call i32 @fflush(ptr noundef %51)
  %53 = load ptr, ptr @stderr, align 8
  %54 = tail call i32 @fflush(ptr noundef %53)
  tail call void @abort() #12
  unreachable

55:                                               ; preds = %23, %30, %34
  %56 = load ptr, ptr %24, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %13, label %23, !llvm.loop !59

58:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_ForwardSubsumer(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, %4
  %8 = add i32 %7, -1
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %427, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = sext i32 %8 to i64
  %16 = sext i32 %4 to i64
  %17 = sext i32 %7 to i64
  %18 = add i32 %7, %10
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %13, %424
  %21 = phi i64 [ 0, %13 ], [ %425, %424 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %21
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @fol_NOT, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %20, %30
  %36 = phi ptr [ %34, %30 ], [ %26, %20 ]
  %37 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = tail call ptr @st_ExistGen(ptr noundef %37, ptr noundef %38, ptr noundef %36) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %213, label %41

41:                                               ; preds = %35
  %42 = icmp slt i64 %21, %16
  %43 = freeze i1 %42
  %44 = icmp sgt i64 %21, %15
  %45 = freeze i1 %44
  %46 = or i1 %43, %45
  %47 = icmp slt i64 %21, %17
  %48 = freeze i1 %47
  %49 = trunc i64 %21 to i32
  br i1 %48, label %50, label %130

50:                                               ; preds = %41
  %51 = trunc i64 %21 to i32
  br label %52

52:                                               ; preds = %59, %50
  %53 = phi ptr [ %39, %50 ], [ %60, %59 ]
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %53) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %127, %92, %63, %56, %52
  %60 = tail call ptr @st_NextCandidate() #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %213, label %52, !llvm.loop !60

62:                                               ; preds = %56
  br i1 %46, label %63, label %95

63:                                               ; preds = %62
  br i1 %43, label %64, label %59

64:                                               ; preds = %63, %92
  %65 = phi ptr [ %93, %92 ], [ %57, %63 ]
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, %0
  br i1 %70, label %92, label %71

71:                                               ; preds = %64
  %72 = getelementptr i8, ptr %69, i64 56
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, %67
  br i1 %75, label %76, label %92

76:                                               ; preds = %71, %76
  %77 = phi i64 [ %81, %76 ], [ 0, %71 ]
  %78 = getelementptr inbounds ptr, ptr %73, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %67
  %81 = add nuw i64 %77, 1
  br i1 %80, label %82, label %76, !llvm.loop !12

82:                                               ; preds = %76
  %83 = trunc i64 %77 to i32
  %84 = getelementptr i8, ptr %69, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, %83
  %87 = icmp sgt i32 %83, -1
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %69, ptr noundef %0, i32 noundef 0, i32 noundef %51) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %205

92:                                               ; preds = %82, %89, %71, %64
  %93 = load ptr, ptr %65, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %59, label %64, !llvm.loop !61

95:                                               ; preds = %62, %127
  %96 = phi ptr [ %128, %127 ], [ %57, %62 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, %0
  br i1 %101, label %127, label %102

102:                                              ; preds = %95
  %103 = getelementptr i8, ptr %100, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %98
  br i1 %106, label %107, label %127

107:                                              ; preds = %102, %107
  %108 = phi i64 [ %112, %107 ], [ 0, %102 ]
  %109 = getelementptr inbounds ptr, ptr %104, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, %98
  %112 = add nuw i64 %108, 1
  br i1 %111, label %113, label %107, !llvm.loop !12

113:                                              ; preds = %107
  %114 = trunc i64 %108 to i32
  %115 = getelementptr i8, ptr %100, i64 64
  %116 = load i32, ptr %115, align 8
  %117 = getelementptr i8, ptr %100, i64 68
  %118 = load i32, ptr %117, align 4
  %119 = add i32 %116, -1
  %120 = add i32 %119, %118
  %121 = icmp sge i32 %120, %114
  %122 = icmp sle i32 %116, %114
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %127

124:                                              ; preds = %113
  %125 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %100, ptr noundef %0, i32 noundef 0, i32 noundef %49) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %205

127:                                              ; preds = %113, %124, %102, %95
  %128 = load ptr, ptr %96, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %59, label %95, !llvm.loop !61

130:                                              ; preds = %41, %210
  %131 = phi ptr [ %211, %210 ], [ %39, %41 ]
  %132 = load i32, ptr %131, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %210, label %134

134:                                              ; preds = %130
  %135 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %131) #11
  %136 = icmp eq ptr %135, null
  br i1 %136, label %210, label %137

137:                                              ; preds = %134, %207
  %138 = phi ptr [ %208, %207 ], [ %135, %134 ]
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, %0
  br i1 %143, label %207, label %144

144:                                              ; preds = %137
  %145 = getelementptr i8, ptr %142, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %140
  br i1 %148, label %149, label %207

149:                                              ; preds = %144
  br i1 %43, label %150, label %163

150:                                              ; preds = %149, %150
  %151 = phi i64 [ %155, %150 ], [ 0, %149 ]
  %152 = getelementptr inbounds ptr, ptr %146, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %153, %140
  %155 = add nuw i64 %151, 1
  br i1 %154, label %156, label %150, !llvm.loop !12

156:                                              ; preds = %150
  %157 = trunc i64 %151 to i32
  %158 = getelementptr i8, ptr %142, i64 64
  %159 = load i32, ptr %158, align 8
  %160 = icmp sgt i32 %159, %157
  %161 = icmp sgt i32 %157, -1
  %162 = and i1 %161, %160
  br i1 %162, label %202, label %163

163:                                              ; preds = %156, %149
  br i1 %46, label %181, label %164

164:                                              ; preds = %163, %164
  %165 = phi i64 [ %169, %164 ], [ 0, %163 ]
  %166 = getelementptr inbounds ptr, ptr %146, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = icmp eq ptr %167, %140
  %169 = add nuw i64 %165, 1
  br i1 %168, label %170, label %164, !llvm.loop !12

170:                                              ; preds = %164
  %171 = trunc i64 %165 to i32
  %172 = getelementptr i8, ptr %142, i64 64
  %173 = load i32, ptr %172, align 8
  %174 = getelementptr i8, ptr %142, i64 68
  %175 = load i32, ptr %174, align 4
  %176 = add i32 %173, -1
  %177 = add i32 %176, %175
  %178 = icmp sge i32 %177, %171
  %179 = icmp sle i32 %173, %171
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %202, label %181

181:                                              ; preds = %170, %163
  br label %182

182:                                              ; preds = %181, %182
  %183 = phi i64 [ %187, %182 ], [ 0, %181 ]
  %184 = getelementptr inbounds ptr, ptr %146, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %140
  %187 = add nuw i64 %183, 1
  br i1 %186, label %188, label %182, !llvm.loop !12

188:                                              ; preds = %182
  %189 = trunc i64 %183 to i32
  %190 = getelementptr i8, ptr %142, i64 64
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr i8, ptr %142, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr i8, ptr %142, i64 72
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %193, %191
  %197 = add i32 %196, -1
  %198 = add i32 %197, %195
  %199 = icmp sge i32 %198, %189
  %200 = icmp sle i32 %196, %189
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %207

202:                                              ; preds = %188, %170, %156
  %203 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %142, ptr noundef %0, i32 noundef 0, i32 noundef %49) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %207, label %205

205:                                              ; preds = %202, %124, %89
  %206 = phi ptr [ %69, %89 ], [ %100, %124 ], [ %142, %202 ]
  tail call void @st_CancelExistRetrieval() #11
  br label %427

207:                                              ; preds = %137, %144, %188, %202
  %208 = load ptr, ptr %138, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %137, !llvm.loop !61

210:                                              ; preds = %207, %134, %130
  %211 = tail call ptr @st_NextCandidate() #11
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %130, !llvm.loop !60

213:                                              ; preds = %210, %59, %35
  %214 = load i32, ptr %36, align 8
  %215 = load i32, ptr @fol_EQUALITY, align 4
  %216 = icmp eq i32 %215, %214
  br i1 %216, label %217, label %424

217:                                              ; preds = %213
  %218 = load ptr, ptr %14, align 8
  %219 = getelementptr inbounds ptr, ptr %218, i64 %21
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %424

224:                                              ; preds = %217
  %225 = getelementptr i8, ptr %36, i64 16
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @list_Reverse(ptr noundef %226) #11
  %228 = tail call ptr @term_Create(i32 noundef %214, ptr noundef %227) #11
  %229 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %230 = load ptr, ptr %1, align 8
  %231 = tail call ptr @st_ExistGen(ptr noundef %229, ptr noundef %230, ptr noundef %228) #11
  %232 = icmp eq ptr %231, null
  br i1 %232, label %399, label %233

233:                                              ; preds = %224
  %234 = icmp slt i64 %21, %16
  %235 = icmp sgt i64 %21, %15
  %236 = select i1 %234, i1 true, i1 %235
  %237 = icmp slt i64 %21, %17
  %238 = freeze i1 %237
  %239 = trunc i64 %21 to i32
  %240 = trunc i64 %21 to i32
  br label %241

241:                                              ; preds = %233, %396
  %242 = phi ptr [ %231, %233 ], [ %397, %396 ]
  %243 = load i32, ptr %242, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %396, label %245

245:                                              ; preds = %241
  %246 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %242) #11
  %247 = icmp eq ptr %246, null
  br i1 %247, label %396, label %248

248:                                              ; preds = %245
  br i1 %238, label %249, label %299

249:                                              ; preds = %248, %296
  %250 = phi ptr [ %297, %296 ], [ %246, %248 ]
  %251 = getelementptr i8, ptr %250, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr i8, ptr %252, i64 16
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, %0
  br i1 %255, label %296, label %256

256:                                              ; preds = %249
  %257 = getelementptr i8, ptr %254, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, %252
  br i1 %260, label %261, label %296

261:                                              ; preds = %256
  br i1 %234, label %262, label %275

262:                                              ; preds = %261, %262
  %263 = phi i64 [ %267, %262 ], [ 0, %261 ]
  %264 = getelementptr inbounds ptr, ptr %258, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, %252
  %267 = add nuw i64 %263, 1
  br i1 %266, label %268, label %262, !llvm.loop !12

268:                                              ; preds = %262
  %269 = trunc i64 %263 to i32
  %270 = getelementptr i8, ptr %254, i64 64
  %271 = load i32, ptr %270, align 8
  %272 = icmp sgt i32 %271, %269
  %273 = icmp sgt i32 %269, -1
  %274 = and i1 %273, %272
  br i1 %274, label %293, label %275

275:                                              ; preds = %268, %261
  br i1 %236, label %296, label %276

276:                                              ; preds = %275, %276
  %277 = phi i64 [ %281, %276 ], [ 0, %275 ]
  %278 = getelementptr inbounds ptr, ptr %258, i64 %277
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, %252
  %281 = add nuw i64 %277, 1
  br i1 %280, label %282, label %276, !llvm.loop !12

282:                                              ; preds = %276
  %283 = trunc i64 %277 to i32
  %284 = getelementptr i8, ptr %254, i64 64
  %285 = load i32, ptr %284, align 8
  %286 = getelementptr i8, ptr %254, i64 68
  %287 = load i32, ptr %286, align 4
  %288 = add i32 %285, -1
  %289 = add i32 %288, %287
  %290 = icmp sge i32 %289, %283
  %291 = icmp sle i32 %285, %283
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %296

293:                                              ; preds = %282, %268
  %294 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %254, ptr noundef %0, i32 noundef 0, i32 noundef %240) #11
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %367

296:                                              ; preds = %275, %282, %293, %256, %249
  %297 = load ptr, ptr %250, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %396, label %249, !llvm.loop !62

299:                                              ; preds = %248, %393
  %300 = phi ptr [ %394, %393 ], [ %246, %248 ]
  %301 = getelementptr i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, %0
  br i1 %305, label %393, label %306

306:                                              ; preds = %299
  %307 = getelementptr i8, ptr %304, i64 56
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %302
  br i1 %310, label %311, label %393

311:                                              ; preds = %306
  br i1 %234, label %312, label %325

312:                                              ; preds = %311, %312
  %313 = phi i64 [ %317, %312 ], [ 0, %311 ]
  %314 = getelementptr inbounds ptr, ptr %308, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = icmp eq ptr %315, %302
  %317 = add nuw i64 %313, 1
  br i1 %316, label %318, label %312, !llvm.loop !12

318:                                              ; preds = %312
  %319 = trunc i64 %313 to i32
  %320 = getelementptr i8, ptr %304, i64 64
  %321 = load i32, ptr %320, align 8
  %322 = icmp sgt i32 %321, %319
  %323 = icmp sgt i32 %319, -1
  %324 = and i1 %323, %322
  br i1 %324, label %364, label %325

325:                                              ; preds = %318, %311
  br i1 %236, label %343, label %326

326:                                              ; preds = %325, %326
  %327 = phi i64 [ %331, %326 ], [ 0, %325 ]
  %328 = getelementptr inbounds ptr, ptr %308, i64 %327
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %302
  %331 = add nuw i64 %327, 1
  br i1 %330, label %332, label %326, !llvm.loop !12

332:                                              ; preds = %326
  %333 = trunc i64 %327 to i32
  %334 = getelementptr i8, ptr %304, i64 64
  %335 = load i32, ptr %334, align 8
  %336 = getelementptr i8, ptr %304, i64 68
  %337 = load i32, ptr %336, align 4
  %338 = add i32 %335, -1
  %339 = add i32 %338, %337
  %340 = icmp sge i32 %339, %333
  %341 = icmp sle i32 %335, %333
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %364, label %343

343:                                              ; preds = %332, %325
  br label %344

344:                                              ; preds = %343, %344
  %345 = phi i64 [ %349, %344 ], [ 0, %343 ]
  %346 = getelementptr inbounds ptr, ptr %308, i64 %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, %302
  %349 = add nuw i64 %345, 1
  br i1 %348, label %350, label %344, !llvm.loop !12

350:                                              ; preds = %344
  %351 = trunc i64 %345 to i32
  %352 = getelementptr i8, ptr %304, i64 64
  %353 = load i32, ptr %352, align 8
  %354 = getelementptr i8, ptr %304, i64 68
  %355 = load i32, ptr %354, align 4
  %356 = getelementptr i8, ptr %304, i64 72
  %357 = load i32, ptr %356, align 8
  %358 = add i32 %355, %353
  %359 = add i32 %358, -1
  %360 = add i32 %359, %357
  %361 = icmp sge i32 %360, %351
  %362 = icmp sle i32 %358, %351
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %393

364:                                              ; preds = %350, %332, %318
  %365 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %304, ptr noundef %0, i32 noundef 0, i32 noundef %239) #11
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %393, label %367

367:                                              ; preds = %364, %293
  %368 = phi ptr [ %254, %293 ], [ %304, %364 ]
  tail call void @st_CancelExistRetrieval() #11
  %369 = getelementptr i8, ptr %228, i64 16
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %384, label %372

372:                                              ; preds = %367, %372
  %373 = phi ptr [ %374, %372 ], [ %370, %367 ]
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %376 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %375, i64 0, i32 4
  %377 = load i32, ptr %376, align 8
  %378 = sext i32 %377 to i64
  %379 = load i64, ptr @memory_FREEDBYTES, align 8
  %380 = add i64 %379, %378
  store i64 %380, ptr @memory_FREEDBYTES, align 8
  %381 = load ptr, ptr %375, align 8
  store ptr %381, ptr %373, align 8
  %382 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %373, ptr %382, align 8
  %383 = icmp eq ptr %374, null
  br i1 %383, label %384, label %372, !llvm.loop !8

384:                                              ; preds = %372, %367
  %385 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %386 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %385, i64 0, i32 4
  %387 = load i32, ptr %386, align 8
  %388 = sext i32 %387 to i64
  %389 = load i64, ptr @memory_FREEDBYTES, align 8
  %390 = add i64 %389, %388
  store i64 %390, ptr @memory_FREEDBYTES, align 8
  %391 = load ptr, ptr %385, align 8
  store ptr %391, ptr %228, align 8
  %392 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %228, ptr %392, align 8
  br label %427

393:                                              ; preds = %299, %306, %350, %364
  %394 = load ptr, ptr %300, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %299, !llvm.loop !62

396:                                              ; preds = %393, %296, %245, %241
  %397 = tail call ptr @st_NextCandidate() #11
  %398 = icmp eq ptr %397, null
  br i1 %398, label %399, label %241, !llvm.loop !63

399:                                              ; preds = %396, %224
  %400 = getelementptr i8, ptr %228, i64 16
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %415, label %403

403:                                              ; preds = %399, %403
  %404 = phi ptr [ %405, %403 ], [ %401, %399 ]
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %407 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %406, i64 0, i32 4
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = load i64, ptr @memory_FREEDBYTES, align 8
  %411 = add i64 %410, %409
  store i64 %411, ptr @memory_FREEDBYTES, align 8
  %412 = load ptr, ptr %406, align 8
  store ptr %412, ptr %404, align 8
  %413 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %404, ptr %413, align 8
  %414 = icmp eq ptr %405, null
  br i1 %414, label %415, label %403, !llvm.loop !8

415:                                              ; preds = %403, %399
  %416 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %417 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %416, i64 0, i32 4
  %418 = load i32, ptr %417, align 8
  %419 = sext i32 %418 to i64
  %420 = load i64, ptr @memory_FREEDBYTES, align 8
  %421 = add i64 %420, %419
  store i64 %421, ptr @memory_FREEDBYTES, align 8
  %422 = load ptr, ptr %416, align 8
  store ptr %422, ptr %228, align 8
  %423 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %228, ptr %423, align 8
  br label %424

424:                                              ; preds = %213, %217, %415
  %425 = add nuw nsw i64 %21, 1
  %426 = icmp eq i64 %425, %19
  br i1 %426, label %427, label %20, !llvm.loop !64

427:                                              ; preds = %424, %2, %384, %205
  %428 = phi ptr [ %206, %205 ], [ %368, %384 ], [ null, %2 ], [ null, %424 ]
  ret ptr %428
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #1

declare void @prfs_PrintSplit(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_SimpleStaticReductions(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i32, ptr %1, i64 9
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i32, ptr %1, i64 88
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %162, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr i8, ptr %12, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr i8, ptr %12, i64 68
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, %14
  %18 = freeze i32 %17
  %19 = add i32 %18, -1
  %20 = getelementptr i8, ptr %12, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = add nsw i32 %18, %21
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %24, label %143

24:                                               ; preds = %11
  %25 = getelementptr i8, ptr %12, i64 56
  %26 = icmp sgt i32 %19, -1
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = sext i32 %18 to i64
  %29 = sext i32 %22 to i64
  %30 = load i32, ptr @fol_NOT, align 4
  br label %35

31:                                               ; preds = %24
  %32 = zext i32 %19 to i64
  %33 = sext i32 %18 to i64
  %34 = sext i32 %22 to i64
  br label %77

35:                                               ; preds = %71, %27
  %36 = phi i32 [ %30, %27 ], [ %72, %71 ]
  %37 = phi i64 [ %28, %27 ], [ %74, %71 ]
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %36, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %42, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  br label %51

51:                                               ; preds = %45, %35
  %52 = phi i32 [ %50, %45 ], [ %43, %35 ]
  %53 = phi ptr [ %49, %45 ], [ %42, %35 ]
  %54 = load i32, ptr @fol_EQUALITY, align 4
  %55 = icmp eq i32 %54, %52
  br i1 %55, label %56, label %71

56:                                               ; preds = %51
  %57 = getelementptr i8, ptr %40, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = getelementptr i8, ptr %53, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @term_Equal(ptr noundef %64, ptr noundef %67) #11
  %69 = icmp eq i32 %68, 0
  %70 = load i32, ptr @fol_NOT, align 4
  br label %71

71:                                               ; preds = %60, %56, %51
  %72 = phi i32 [ %36, %56 ], [ %36, %51 ], [ %70, %60 ]
  %73 = phi i1 [ true, %56 ], [ true, %51 ], [ %69, %60 ]
  %74 = add nsw i64 %37, 1
  %75 = icmp slt i64 %74, %29
  %76 = select i1 %75, i1 %73, i1 false
  br i1 %76, label %35, label %139, !llvm.loop !65

77:                                               ; preds = %135, %31
  %78 = phi i64 [ %33, %31 ], [ %136, %135 ]
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds ptr, ptr %79, i64 %78
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr @fol_NOT, align 4
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %93

87:                                               ; preds = %77
  %88 = getelementptr i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %87, %77
  %94 = phi i32 [ %92, %87 ], [ %84, %77 ]
  %95 = phi ptr [ %91, %87 ], [ %83, %77 ]
  %96 = load i32, ptr @fol_EQUALITY, align 4
  %97 = icmp eq i32 %96, %94
  br i1 %97, label %98, label %112

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %81, i64 8
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %98
  %103 = getelementptr i8, ptr %95, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %104, align 8
  %108 = getelementptr i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 @term_Equal(ptr noundef %106, ptr noundef %109) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %155

112:                                              ; preds = %102, %98, %93
  br label %113

113:                                              ; preds = %112, %128
  %114 = phi i64 [ %132, %128 ], [ 0, %112 ]
  %115 = load ptr, ptr %25, align 8
  %116 = getelementptr inbounds ptr, ptr %115, i64 %114
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr @fol_NOT, align 4
  %122 = icmp eq i32 %121, %120
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = getelementptr i8, ptr %119, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  br label %128

128:                                              ; preds = %123, %113
  %129 = phi ptr [ %127, %123 ], [ %119, %113 ]
  %130 = tail call i32 @term_Equal(ptr noundef nonnull %95, ptr noundef %129) #11
  %131 = icmp eq i32 %130, 0
  %132 = add nuw nsw i64 %114, 1
  %133 = icmp ult i64 %114, %32
  %134 = select i1 %133, i1 %131, i1 false
  br i1 %134, label %113, label %135, !llvm.loop !66

135:                                              ; preds = %128
  %136 = add nsw i64 %78, 1
  %137 = icmp slt i64 %136, %34
  %138 = select i1 %137, i1 %131, i1 false
  br i1 %138, label %77, label %139, !llvm.loop !65

139:                                              ; preds = %71, %135
  %140 = phi i1 [ %131, %135 ], [ %73, %71 ]
  br i1 %140, label %141, label %155

141:                                              ; preds = %139
  %142 = load i32, ptr %8, align 4
  br label %143

143:                                              ; preds = %141, %11
  %144 = phi i32 [ %142, %141 ], [ %9, %11 ]
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %162

146:                                              ; preds = %143
  %147 = load i32, ptr %15, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %162, label %149

149:                                              ; preds = %146
  %150 = load i32, ptr %20, align 8
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %162, label %152

152:                                              ; preds = %149
  %153 = tail call i32 @cc_Tautology(ptr noundef nonnull %12) #11
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %102, %152, %139
  %156 = getelementptr inbounds i32, ptr %1, i64 16
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %188, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @stdout, align 8
  %161 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 12, i64 1, ptr %160)
  tail call void @clause_Print(ptr noundef nonnull %12) #11
  br label %188

162:                                              ; preds = %143, %146, %149, %152, %4
  %163 = getelementptr inbounds i32, ptr %1, i64 85
  %164 = load i32, ptr %163, align 4
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %175, label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %0, align 8
  call fastcc void @red_ObviousReductions(ptr noundef %167, i32 noundef %7, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5)
  %168 = load ptr, ptr %5, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %175, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %3, align 8
  %173 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %174 = getelementptr inbounds %struct.LIST_HELP, ptr %173, i64 0, i32 1
  store ptr %171, ptr %174, align 8
  store ptr %172, ptr %173, align 8
  store ptr %173, ptr %3, align 8
  store ptr %168, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %175

175:                                              ; preds = %170, %166, %162
  %176 = getelementptr inbounds i32, ptr %1, i64 94
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %188, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %0, align 8
  call fastcc void @red_Condensing(ptr noundef %180, i32 noundef %7, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %5)
  %181 = load ptr, ptr %5, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr %0, align 8
  %185 = load ptr, ptr %3, align 8
  %186 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %187 = getelementptr inbounds %struct.LIST_HELP, ptr %186, i64 0, i32 1
  store ptr %184, ptr %187, align 8
  store ptr %185, ptr %186, align 8
  store ptr %186, ptr %3, align 8
  store ptr %181, ptr %0, align 8
  br label %188

188:                                              ; preds = %159, %155, %175, %179, %183
  %189 = phi i32 [ 0, %183 ], [ 0, %179 ], [ 0, %175 ], [ 1, %155 ], [ 1, %159 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_AssignmentEquationDeletion(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = tail call i32 @clause_ContainsNegativeEquations(ptr noundef %0) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %75, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr i8, ptr %0, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %11, -1
  %15 = add i32 %14, %13
  %16 = icmp ugt i32 %11, %15
  br i1 %16, label %241, label %17

17:                                               ; preds = %9
  %18 = getelementptr i8, ptr %0, i64 56
  br label %19

19:                                               ; preds = %17, %67
  %20 = phi i32 [ %11, %17 ], [ %69, %67 ]
  %21 = phi ptr [ null, %17 ], [ %68, %67 ]
  %22 = load ptr, ptr %18, align 8
  %23 = sext i32 %20 to i64
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @fol_EQUALITY, align 4
  %38 = icmp eq i32 %37, %36
  br i1 %38, label %42, label %67

39:                                               ; preds = %19
  %40 = load i32, ptr @fol_EQUALITY, align 4
  %41 = icmp eq i32 %40, %28
  br i1 %41, label %42, label %67

42:                                               ; preds = %31, %39
  %43 = phi ptr [ %27, %39 ], [ %35, %31 ]
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %47, align 8
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %0, i32 noundef %51) #11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %53, %42
  %57 = load i32, ptr %50, align 8
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %56
  %60 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %0, i32 noundef %57) #11
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %67

62:                                               ; preds = %59, %53
  %63 = zext i32 %20 to i64
  %64 = inttoptr i64 %63 to ptr
  %65 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %66 = getelementptr inbounds %struct.LIST_HELP, ptr %65, i64 0, i32 1
  store ptr %64, ptr %66, align 8
  store ptr %21, ptr %65, align 8
  br label %67

67:                                               ; preds = %39, %31, %62, %59, %56
  %68 = phi ptr [ %65, %62 ], [ %21, %59 ], [ %21, %56 ], [ %21, %31 ], [ %21, %39 ]
  %69 = add i32 %20, 1
  %70 = load i32, ptr %10, align 8
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %70, -1
  %73 = add i32 %72, %71
  %74 = icmp ugt i32 %69, %73
  br i1 %74, label %152, label %19, !llvm.loop !67

75:                                               ; preds = %6
  %76 = icmp eq i32 %5, 0
  br i1 %76, label %241, label %77

77:                                               ; preds = %75
  %78 = tail call i32 @clause_ContainsPositiveEquations(ptr noundef %0) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %241, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %0, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr i8, ptr %0, i64 68
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, %82
  %86 = getelementptr i8, ptr %0, i64 72
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %82, -1
  %89 = add i32 %88, %84
  %90 = add i32 %89, %87
  %91 = icmp ugt i32 %85, %90
  br i1 %91, label %241, label %92

92:                                               ; preds = %80
  %93 = getelementptr i8, ptr %0, i64 56
  br label %94

94:                                               ; preds = %92, %142
  %95 = phi i32 [ %85, %92 ], [ %144, %142 ]
  %96 = phi ptr [ null, %92 ], [ %143, %142 ]
  %97 = load ptr, ptr %93, align 8
  %98 = sext i32 %95 to i64
  %99 = getelementptr inbounds ptr, ptr %97, i64 %98
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr @fol_NOT, align 4
  %105 = icmp eq i32 %104, %103
  br i1 %105, label %106, label %114

106:                                              ; preds = %94
  %107 = getelementptr i8, ptr %102, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr @fol_EQUALITY, align 4
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %117, label %142

114:                                              ; preds = %94
  %115 = load i32, ptr @fol_EQUALITY, align 4
  %116 = icmp eq i32 %115, %103
  br i1 %116, label %117, label %142

117:                                              ; preds = %106, %114
  %118 = phi ptr [ %102, %114 ], [ %110, %106 ]
  %119 = getelementptr i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %120, align 8
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %122, align 8
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %131

128:                                              ; preds = %117
  %129 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %0, i32 noundef %126) #11
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %128, %117
  %132 = load i32, ptr %125, align 8
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %131
  %135 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %0, i32 noundef %132) #11
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %142

137:                                              ; preds = %134, %128
  %138 = zext i32 %95 to i64
  %139 = inttoptr i64 %138 to ptr
  %140 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %141 = getelementptr inbounds %struct.LIST_HELP, ptr %140, i64 0, i32 1
  store ptr %139, ptr %141, align 8
  store ptr %96, ptr %140, align 8
  br label %142

142:                                              ; preds = %114, %106, %137, %134, %131
  %143 = phi ptr [ %140, %137 ], [ %96, %134 ], [ %96, %131 ], [ %96, %106 ], [ %96, %114 ]
  %144 = add i32 %95, 1
  %145 = load i32, ptr %81, align 8
  %146 = load i32, ptr %83, align 4
  %147 = load i32, ptr %86, align 8
  %148 = add i32 %145, -1
  %149 = add i32 %148, %146
  %150 = add i32 %149, %147
  %151 = icmp ugt i32 %144, %150
  br i1 %151, label %152, label %94, !llvm.loop !68

152:                                              ; preds = %67, %142
  %153 = phi ptr [ %143, %142 ], [ %68, %67 ]
  %154 = icmp eq ptr %153, null
  br i1 %154, label %241, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i32, ptr %1, i64 22
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @stdout, align 8
  %161 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 6, i64 1, ptr %160)
  tail call void @clause_Print(ptr noundef nonnull %0) #11
  %162 = load ptr, ptr @stdout, align 8
  %163 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %162)
  br label %164

164:                                              ; preds = %159, %155
  %165 = getelementptr inbounds i32, ptr %1, i64 9
  %166 = load i32, ptr %165, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %224, label %168

168:                                              ; preds = %164
  %169 = tail call ptr @clause_Copy(ptr noundef nonnull %0) #11
  tail call void @clause_DeleteLiterals(ptr noundef %169, ptr noundef nonnull %153, ptr noundef nonnull %1, ptr noundef %2) #11
  %170 = getelementptr i8, ptr %169, i64 32
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %168, %173
  %174 = phi ptr [ %175, %173 ], [ %171, %168 ]
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %177 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %176, i64 0, i32 4
  %178 = load i32, ptr %177, align 8
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr @memory_FREEDBYTES, align 8
  %181 = add i64 %180, %179
  store i64 %181, ptr @memory_FREEDBYTES, align 8
  %182 = load ptr, ptr %176, align 8
  store ptr %182, ptr %174, align 8
  %183 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %174, ptr %183, align 8
  %184 = icmp eq ptr %175, null
  br i1 %184, label %185, label %173, !llvm.loop !8

185:                                              ; preds = %173, %168
  %186 = getelementptr i8, ptr %169, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %201, label %189

189:                                              ; preds = %185, %189
  %190 = phi ptr [ %191, %189 ], [ %187, %185 ]
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %193 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %192, i64 0, i32 4
  %194 = load i32, ptr %193, align 8
  %195 = sext i32 %194 to i64
  %196 = load i64, ptr @memory_FREEDBYTES, align 8
  %197 = add i64 %196, %195
  store i64 %197, ptr @memory_FREEDBYTES, align 8
  %198 = load ptr, ptr %192, align 8
  store ptr %198, ptr %190, align 8
  %199 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %190, ptr %199, align 8
  %200 = icmp eq ptr %191, null
  br i1 %200, label %201, label %189, !llvm.loop !8

201:                                              ; preds = %189, %185
  store ptr null, ptr %170, align 8
  store ptr %153, ptr %186, align 8
  %202 = load i32, ptr %169, align 8
  %203 = sext i32 %202 to i64
  %204 = inttoptr i64 %203 to ptr
  %205 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %206 = getelementptr inbounds %struct.LIST_HELP, ptr %205, i64 0, i32 1
  store ptr %204, ptr %206, align 8
  store ptr null, ptr %205, align 8
  store ptr %205, ptr %170, align 8
  %207 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %207, ptr %169, align 8
  %209 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %169, i64 0, i32 14
  store i32 18, ptr %209, align 4
  %210 = icmp eq i32 %4, 0
  br i1 %210, label %219, label %211

211:                                              ; preds = %201
  %212 = sext i32 %4 to i64
  %213 = inttoptr i64 %212 to ptr
  %214 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %215 = getelementptr inbounds %struct.LIST_HELP, ptr %214, i64 0, i32 1
  store ptr %213, ptr %215, align 8
  store ptr %205, ptr %214, align 8
  store ptr %214, ptr %170, align 8
  %216 = load ptr, ptr %186, align 8
  %217 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %218 = getelementptr inbounds %struct.LIST_HELP, ptr %217, i64 0, i32 1
  store ptr null, ptr %218, align 8
  store ptr %216, ptr %217, align 8
  store ptr %217, ptr %186, align 8
  br label %219

219:                                              ; preds = %201, %211
  %220 = load i32, ptr %156, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %219
  tail call void @clause_Print(ptr noundef nonnull %169) #11
  br label %223

223:                                              ; preds = %222, %219
  store ptr %169, ptr %3, align 8
  br label %241

224:                                              ; preds = %164
  tail call void @clause_DeleteLiterals(ptr noundef nonnull %0, ptr noundef nonnull %153, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %225

225:                                              ; preds = %224, %225
  %226 = phi ptr [ %227, %225 ], [ %153, %224 ]
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %229 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %228, i64 0, i32 4
  %230 = load i32, ptr %229, align 8
  %231 = sext i32 %230 to i64
  %232 = load i64, ptr @memory_FREEDBYTES, align 8
  %233 = add i64 %232, %231
  store i64 %233, ptr @memory_FREEDBYTES, align 8
  %234 = load ptr, ptr %228, align 8
  store ptr %234, ptr %226, align 8
  %235 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %226, ptr %235, align 8
  %236 = icmp eq ptr %227, null
  br i1 %236, label %237, label %225, !llvm.loop !8

237:                                              ; preds = %225
  %238 = load i32, ptr %156, align 4
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %237
  tail call void @clause_Print(ptr noundef %0) #11
  br label %241

241:                                              ; preds = %9, %80, %75, %77, %152, %223, %240, %237
  %242 = phi i32 [ 1, %237 ], [ 1, %240 ], [ 1, %223 ], [ 0, %152 ], [ 0, %77 ], [ 0, %75 ], [ 0, %80 ], [ 0, %9 ]
  ret i32 %242
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_RewriteRedClause(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds i32, ptr %2, i64 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %14, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %6
  %19 = icmp slt i32 %8, %14
  br i1 %19, label %20, label %662

20:                                               ; preds = %18
  %21 = icmp eq i32 %16, 0
  %22 = getelementptr i8, ptr %0, i64 12
  %23 = getelementptr inbounds i32, ptr %2, i64 13
  %24 = sext i32 %8 to i64
  %25 = add i32 %10, %13
  %26 = add i32 %25, %8
  br label %356

27:                                               ; preds = %6
  %28 = getelementptr i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %32, align 8
  %34 = load i32, ptr @fol_NOT, align 4
  %35 = icmp eq i32 %34, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %32, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %36, %27
  %42 = phi ptr [ %40, %36 ], [ %32, %27 ]
  %43 = icmp sgt i32 %8, 0
  br i1 %43, label %662, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %662, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr @red_STAMPID, align 4
  %50 = tail call i32 @term_StampOverflow(i32 noundef %49) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %28, align 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.term, ptr %56, i64 0, i32 3
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %52, %48
  %59 = load i32, ptr @term_STAMP, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr @term_STAMP, align 4
  %61 = icmp eq i32 %16, 0
  %62 = getelementptr i8, ptr %0, i64 12
  %63 = getelementptr inbounds i32, ptr %2, i64 13
  %64 = load i32, ptr @stack_POINTER, align 4
  br label %67

65:                                               ; preds = %323
  %66 = icmp eq i32 %325, 0
  br i1 %66, label %331, label %67, !llvm.loop !69

67:                                               ; preds = %65, %58
  %68 = phi ptr [ %42, %58 ], [ %324, %65 ]
  %69 = phi ptr [ %0, %58 ], [ %326, %65 ]
  %70 = phi i32 [ 0, %58 ], [ %327, %65 ]
  %71 = phi i32 [ 0, %58 ], [ %328, %65 ]
  %72 = getelementptr i8, ptr %68, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @sharing_PushListOnStackNoStamps(ptr noundef %73) #11
  %74 = load i32, ptr @stack_POINTER, align 4
  %75 = icmp eq i32 %74, %64
  br i1 %75, label %331, label %76

76:                                               ; preds = %67, %323
  %77 = phi i32 [ %329, %323 ], [ %74, %67 ]
  %78 = phi ptr [ %324, %323 ], [ %68, %67 ]
  %79 = phi i32 [ %325, %323 ], [ 0, %67 ]
  %80 = phi ptr [ %326, %323 ], [ %69, %67 ]
  %81 = phi i32 [ %327, %323 ], [ %70, %67 ]
  %82 = phi i32 [ %328, %323 ], [ %71, %67 ]
  %83 = add i32 %77, -1
  store i32 %83, ptr @stack_POINTER, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %88 = load ptr, ptr %1, align 8
  %89 = tail call ptr @st_ExistGen(ptr noundef %87, ptr noundef %88, ptr noundef %86) #11
  %90 = icmp ne ptr %89, null
  %91 = icmp eq i32 %79, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %318

93:                                               ; preds = %76, %313
  %94 = phi ptr [ %315, %313 ], [ %89, %76 ]
  %95 = phi i32 [ %314, %313 ], [ %82, %76 ]
  %96 = getelementptr i8, ptr %94, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %313, label %99

99:                                               ; preds = %93, %309
  %100 = phi ptr [ %311, %309 ], [ %97, %93 ]
  %101 = phi i32 [ %310, %309 ], [ %95, %93 ]
  %102 = getelementptr i8, ptr %100, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %103, align 8
  %105 = load i32, ptr @fol_EQUALITY, align 4
  %106 = icmp eq i32 %105, %104
  br i1 %106, label %107, label %309

107:                                              ; preds = %99
  %108 = getelementptr i8, ptr %103, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %94, %111
  %113 = select i1 %112, ptr %109, ptr %108
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  %117 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %103) #11
  %118 = icmp eq ptr %117, null
  br i1 %118, label %309, label %119

119:                                              ; preds = %107
  %120 = load i32, ptr @fol_NOT, align 4
  br label %121

121:                                              ; preds = %119, %304
  %122 = phi i32 [ %305, %304 ], [ %120, %119 ]
  %123 = phi ptr [ %307, %304 ], [ %117, %119 ]
  %124 = phi i32 [ %306, %304 ], [ %101, %119 ]
  %125 = getelementptr i8, ptr %123, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %126, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %130, align 8
  %132 = icmp eq i32 %122, %131
  br i1 %132, label %304, label %133

133:                                              ; preds = %121
  %134 = getelementptr i8, ptr %128, i64 64
  %135 = load i32, ptr %134, align 8
  %136 = getelementptr i8, ptr %128, i64 68
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %137, %135
  %139 = getelementptr i8, ptr %128, i64 72
  %140 = load i32, ptr %139, align 8
  %141 = add nsw i32 %138, %140
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %304

143:                                              ; preds = %133
  %144 = getelementptr i8, ptr %126, i64 8
  %145 = load i32, ptr %144, align 8
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr %108, align 8
  %149 = getelementptr i8, ptr %148, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %94, %150
  %152 = zext i1 %151 to i32
  br label %160

153:                                              ; preds = %143
  %154 = getelementptr i8, ptr %128, i64 52
  %155 = load i32, ptr %154, align 4
  tail call void @term_StartMaxRenaming(i32 noundef %155) #11
  %156 = tail call ptr @term_Rename(ptr noundef %78) #11
  %157 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %158 = tail call i32 @ord_ContGreater(ptr noundef %157, ptr noundef nonnull %94, ptr noundef %157, ptr noundef %116, ptr noundef %2, ptr noundef %3) #11
  %159 = load i32, ptr @fol_NOT, align 4
  br label %160

160:                                              ; preds = %153, %147
  %161 = phi i32 [ %159, %153 ], [ %122, %147 ]
  %162 = phi i32 [ 1, %153 ], [ %124, %147 ]
  %163 = phi i32 [ %158, %153 ], [ %152, %147 ]
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %304, label %165

165:                                              ; preds = %160
  %166 = icmp eq ptr %80, %0
  br i1 %166, label %167, label %190

167:                                              ; preds = %165
  br i1 %61, label %168, label %175

168:                                              ; preds = %167
  %169 = getelementptr i8, ptr %128, i64 12
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %62, align 4
  %172 = icmp ugt i32 %170, %171
  %173 = icmp ugt i32 %170, %5
  %174 = or i1 %173, %172
  br i1 %174, label %175, label %194

175:                                              ; preds = %168, %167
  %176 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %177 = getelementptr i8, ptr %176, i64 56
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr i8, ptr %179, i64 24
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %181, align 8
  %183 = load i32, ptr @fol_NOT, align 4
  %184 = icmp eq i32 %183, %182
  br i1 %184, label %185, label %190

185:                                              ; preds = %175
  %186 = getelementptr i8, ptr %181, i64 16
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 8
  %189 = load ptr, ptr %188, align 8
  br label %190

190:                                              ; preds = %185, %175, %165
  %191 = phi ptr [ %80, %165 ], [ %176, %175 ], [ %176, %185 ]
  %192 = phi ptr [ %78, %165 ], [ %181, %175 ], [ %189, %185 ]
  %193 = icmp eq i32 %81, 0
  br i1 %193, label %196, label %207

194:                                              ; preds = %168
  %195 = icmp eq i32 %81, 0
  br i1 %195, label %196, label %284

196:                                              ; preds = %194, %190
  %197 = phi ptr [ %78, %194 ], [ %192, %190 ]
  %198 = phi ptr [ %0, %194 ], [ %191, %190 ]
  %199 = load i32, ptr %63, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr @stdout, align 8
  %203 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr %202)
  tail call void @clause_Print(ptr noundef %198) #11
  %204 = load ptr, ptr @stdout, align 8
  %205 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %204)
  br label %206

206:                                              ; preds = %201, %196
  br i1 %61, label %284, label %208

207:                                              ; preds = %190
  br i1 %61, label %284, label %259

208:                                              ; preds = %206
  %209 = getelementptr i8, ptr %198, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %210, null
  br i1 %211, label %224, label %212

212:                                              ; preds = %208, %212
  %213 = phi ptr [ %214, %212 ], [ %210, %208 ]
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %216 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %215, i64 0, i32 4
  %217 = load i32, ptr %216, align 8
  %218 = sext i32 %217 to i64
  %219 = load i64, ptr @memory_FREEDBYTES, align 8
  %220 = add i64 %219, %218
  store i64 %220, ptr @memory_FREEDBYTES, align 8
  %221 = load ptr, ptr %215, align 8
  store ptr %221, ptr %213, align 8
  %222 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %213, ptr %222, align 8
  %223 = icmp eq ptr %214, null
  br i1 %223, label %224, label %212, !llvm.loop !8

224:                                              ; preds = %212, %208
  %225 = getelementptr i8, ptr %198, i64 40
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %240, label %228

228:                                              ; preds = %224, %228
  %229 = phi ptr [ %230, %228 ], [ %226, %224 ]
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %232 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %231, i64 0, i32 4
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = load i64, ptr @memory_FREEDBYTES, align 8
  %236 = add i64 %235, %234
  store i64 %236, ptr @memory_FREEDBYTES, align 8
  %237 = load ptr, ptr %231, align 8
  store ptr %237, ptr %229, align 8
  %238 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %229, ptr %238, align 8
  %239 = icmp eq ptr %230, null
  br i1 %239, label %240, label %228, !llvm.loop !8

240:                                              ; preds = %228, %224
  %241 = load i32, ptr %198, align 8
  %242 = sext i32 %241 to i64
  %243 = inttoptr i64 %242 to ptr
  %244 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %245 = getelementptr inbounds %struct.LIST_HELP, ptr %244, i64 0, i32 1
  store ptr %243, ptr %245, align 8
  store ptr null, ptr %244, align 8
  store ptr %244, ptr %209, align 8
  %246 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, i8 0, i64 16, i1 false)
  store ptr %246, ptr %225, align 8
  %247 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %247, ptr %198, align 8
  %249 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %198, i64 0, i32 14
  store i32 21, ptr %249, align 4
  %250 = load i32, ptr %128, align 8
  %251 = sext i32 %250 to i64
  %252 = inttoptr i64 %251 to ptr
  %253 = load ptr, ptr %209, align 8
  %254 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %255 = getelementptr inbounds %struct.LIST_HELP, ptr %254, i64 0, i32 1
  store ptr %252, ptr %255, align 8
  store ptr %253, ptr %254, align 8
  store ptr %254, ptr %209, align 8
  %256 = load ptr, ptr %225, align 8
  %257 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %258 = getelementptr inbounds %struct.LIST_HELP, ptr %257, i64 0, i32 1
  store ptr null, ptr %258, align 8
  store ptr %256, ptr %257, align 8
  store ptr %257, ptr %225, align 8
  br label %284

259:                                              ; preds = %207
  %260 = getelementptr i8, ptr %191, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 8
  %264 = load ptr, ptr %263, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = shl i64 %265, 32
  %267 = ashr exact i64 %266, 32
  %268 = inttoptr i64 %267 to ptr
  %269 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %270 = getelementptr inbounds %struct.LIST_HELP, ptr %269, i64 0, i32 1
  store ptr %268, ptr %270, align 8
  store ptr %261, ptr %269, align 8
  store ptr %269, ptr %260, align 8
  %271 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %191, i64 0, i32 7
  %272 = load ptr, ptr %271, align 8
  %273 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %274 = getelementptr inbounds %struct.LIST_HELP, ptr %273, i64 0, i32 1
  store ptr null, ptr %274, align 8
  store ptr %272, ptr %273, align 8
  store ptr %273, ptr %271, align 8
  %275 = load i32, ptr %128, align 8
  %276 = sext i32 %275 to i64
  %277 = inttoptr i64 %276 to ptr
  %278 = load ptr, ptr %260, align 8
  %279 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %280 = getelementptr inbounds %struct.LIST_HELP, ptr %279, i64 0, i32 1
  store ptr %277, ptr %280, align 8
  store ptr %278, ptr %279, align 8
  store ptr %279, ptr %260, align 8
  %281 = load ptr, ptr %271, align 8
  %282 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %283 = getelementptr inbounds %struct.LIST_HELP, ptr %282, i64 0, i32 1
  store ptr null, ptr %283, align 8
  store ptr %281, ptr %282, align 8
  store ptr %282, ptr %271, align 8
  br label %284

284:                                              ; preds = %259, %240, %207, %206, %194
  %285 = phi ptr [ %192, %207 ], [ %197, %240 ], [ %192, %259 ], [ %197, %206 ], [ %78, %194 ]
  %286 = phi ptr [ %191, %207 ], [ %198, %240 ], [ %191, %259 ], [ %198, %206 ], [ %0, %194 ]
  %287 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %288 = tail call ptr @term_Copy(ptr noundef %116) #11
  %289 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %287, ptr noundef %288, i32 noundef 1) #11
  %290 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %291 = tail call i32 @cont_BindingsAreRenamingModuloMatching(ptr noundef %290) #11
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %294, label %293

293:                                              ; preds = %284
  tail call void @term_SetTermSubtermStamp(ptr noundef %289) #11
  br label %294

294:                                              ; preds = %293, %284
  %295 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %285, ptr noundef %86, ptr noundef %289) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %286, ptr noundef nonnull %128)
  tail call void @term_Delete(ptr noundef %289) #11
  store i32 %64, ptr @stack_POINTER, align 4
  %296 = load i32, ptr %63, align 4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %128, align 8
  %300 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %299, i32 noundef 0)
  br label %301

301:                                              ; preds = %298, %294
  %302 = tail call i32 @clause_ComputeWeight(ptr noundef %286, ptr noundef nonnull %2) #11
  %303 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %286, i64 0, i32 1
  store i32 %302, ptr %303, align 4
  tail call void @st_CancelExistRetrieval() #11
  br label %323

304:                                              ; preds = %160, %133, %121
  %305 = phi i32 [ %161, %160 ], [ %122, %133 ], [ %122, %121 ]
  %306 = phi i32 [ %162, %160 ], [ %124, %133 ], [ %124, %121 ]
  %307 = load ptr, ptr %123, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %121, !llvm.loop !70

309:                                              ; preds = %304, %107, %99
  %310 = phi i32 [ %101, %99 ], [ %101, %107 ], [ %306, %304 ]
  %311 = load ptr, ptr %100, align 8
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %99, !llvm.loop !71

313:                                              ; preds = %309, %93
  %314 = phi i32 [ %95, %93 ], [ %310, %309 ]
  %315 = tail call ptr @st_NextCandidate() #11
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %93, !llvm.loop !72

317:                                              ; preds = %313
  tail call void @st_CancelExistRetrieval() #11
  br label %319

318:                                              ; preds = %76
  tail call void @st_CancelExistRetrieval() #11
  br i1 %91, label %319, label %323

319:                                              ; preds = %317, %318
  %320 = phi i32 [ %314, %317 ], [ %82, %318 ]
  %321 = load i32, ptr @term_STAMP, align 4
  %322 = getelementptr inbounds %struct.term, ptr %86, i64 0, i32 3
  store i32 %321, ptr %322, align 8
  br label %323

323:                                              ; preds = %319, %318, %301
  %324 = phi ptr [ %285, %301 ], [ %78, %319 ], [ %78, %318 ]
  %325 = phi i32 [ 1, %301 ], [ 0, %319 ], [ %79, %318 ]
  %326 = phi ptr [ %286, %301 ], [ %80, %319 ], [ %80, %318 ]
  %327 = phi i32 [ 1, %301 ], [ %81, %319 ], [ %81, %318 ]
  %328 = phi i32 [ %162, %301 ], [ %320, %319 ], [ %82, %318 ]
  %329 = load i32, ptr @stack_POINTER, align 4
  %330 = icmp eq i32 %329, %64
  br i1 %330, label %65, label %76, !llvm.loop !73

331:                                              ; preds = %67, %65
  %332 = phi ptr [ %326, %65 ], [ %69, %67 ]
  %333 = phi i32 [ %327, %65 ], [ %70, %67 ]
  %334 = phi i32 [ %328, %65 ], [ %71, %67 ]
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %351, label %336

336:                                              ; preds = %331
  tail call void @clause_OrientEqualities(ptr noundef %332, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %332) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %332, ptr noundef %2, ptr noundef %3) #11
  %337 = tail call i32 @clause_ComputeWeight(ptr noundef %332, ptr noundef %2) #11
  %338 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %332, i64 0, i32 1
  store i32 %337, ptr %338, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %332) #11
  %339 = icmp eq ptr %332, %0
  br i1 %339, label %343, label %340

340:                                              ; preds = %336
  tail call void @clause_OrientEqualities(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %0) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  %341 = tail call i32 @clause_ComputeWeight(ptr noundef %0, ptr noundef %2) #11
  %342 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 %341, ptr %342, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %0) #11
  br label %343

343:                                              ; preds = %340, %336
  %344 = load i32, ptr %63, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %349, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr @stdout, align 8
  %348 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %347)
  tail call void @clause_Print(ptr noundef nonnull %332) #11
  br label %349

349:                                              ; preds = %346, %343
  br i1 %339, label %662, label %350

350:                                              ; preds = %349
  store ptr %332, ptr %4, align 8
  br label %662

351:                                              ; preds = %331
  %352 = icmp eq i32 %334, 0
  br i1 %352, label %662, label %353

353:                                              ; preds = %351
  tail call void @clause_OrientEqualities(ptr noundef %332, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %332) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %332, ptr noundef %2, ptr noundef %3) #11
  %354 = tail call i32 @clause_ComputeWeight(ptr noundef %332, ptr noundef %2) #11
  %355 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %332, i64 0, i32 1
  store i32 %354, ptr %355, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %332) #11
  br label %662

356:                                              ; preds = %20, %640
  %357 = phi i64 [ %24, %20 ], [ %643, %640 ]
  %358 = phi ptr [ %0, %20 ], [ %642, %640 ]
  %359 = phi i32 [ 0, %20 ], [ %641, %640 ]
  %360 = getelementptr i8, ptr %358, i64 56
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds ptr, ptr %361, i64 %357
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = load i32, ptr %365, align 8
  %367 = load i32, ptr @fol_NOT, align 4
  %368 = icmp eq i32 %367, %366
  br i1 %368, label %369, label %374

369:                                              ; preds = %356
  %370 = getelementptr i8, ptr %365, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr i8, ptr %371, i64 8
  %373 = load ptr, ptr %372, align 8
  br label %374

374:                                              ; preds = %356, %369
  %375 = phi ptr [ %373, %369 ], [ %365, %356 ]
  %376 = getelementptr i8, ptr %375, i64 16
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %640, label %379

379:                                              ; preds = %374
  %380 = inttoptr i64 %357 to ptr
  %381 = trunc i64 %357 to i32
  br label %384

382:                                              ; preds = %633
  %383 = icmp eq i32 %636, 0
  br i1 %383, label %640, label %384

384:                                              ; preds = %379, %382
  %385 = phi i32 [ %634, %382 ], [ %359, %379 ]
  %386 = phi ptr [ %635, %382 ], [ %358, %379 ]
  %387 = getelementptr i8, ptr %386, i64 56
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 %357
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr i8, ptr %390, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %392, align 8
  %394 = load i32, ptr @fol_NOT, align 4
  %395 = icmp eq i32 %394, %393
  br i1 %395, label %396, label %401

396:                                              ; preds = %384
  %397 = getelementptr i8, ptr %392, i64 16
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr i8, ptr %398, i64 8
  %400 = load ptr, ptr %399, align 8
  br label %401

401:                                              ; preds = %384, %396
  %402 = phi ptr [ %400, %396 ], [ %392, %384 ]
  %403 = load i32, ptr @stack_POINTER, align 4
  %404 = getelementptr i8, ptr %402, i64 16
  %405 = load ptr, ptr %404, align 8
  tail call void @sharing_PushListReverseOnStack(ptr noundef %405) #11
  %406 = load i32, ptr @stack_POINTER, align 4
  %407 = icmp eq i32 %406, %403
  br i1 %407, label %640, label %408, !llvm.loop !74

408:                                              ; preds = %401, %633
  %409 = phi i32 [ %638, %633 ], [ %406, %401 ]
  %410 = phi ptr [ %637, %633 ], [ %402, %401 ]
  %411 = phi i32 [ %636, %633 ], [ 0, %401 ]
  %412 = phi ptr [ %635, %633 ], [ %386, %401 ]
  %413 = phi i32 [ %634, %633 ], [ %385, %401 ]
  %414 = add i32 %409, -1
  store i32 %414, ptr @stack_POINTER, align 4
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %419 = load ptr, ptr %1, align 8
  %420 = tail call ptr @st_ExistGen(ptr noundef %418, ptr noundef %419, ptr noundef %417) #11
  %421 = icmp ne ptr %420, null
  %422 = icmp eq i32 %411, 0
  %423 = select i1 %421, i1 %422, i1 false
  br i1 %423, label %424, label %633

424:                                              ; preds = %408, %630
  %425 = phi ptr [ %631, %630 ], [ %420, %408 ]
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %630, label %428

428:                                              ; preds = %424
  %429 = getelementptr i8, ptr %425, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = icmp eq ptr %430, null
  br i1 %431, label %630, label %432

432:                                              ; preds = %428, %624
  %433 = phi ptr [ %625, %624 ], [ %430, %428 ]
  %434 = getelementptr i8, ptr %433, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = load i32, ptr %435, align 8
  %437 = load i32, ptr @fol_EQUALITY, align 4
  %438 = icmp eq i32 %437, %436
  br i1 %438, label %439, label %624

439:                                              ; preds = %432
  %440 = getelementptr i8, ptr %435, i64 16
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr i8, ptr %441, i64 8
  %443 = load ptr, ptr %442, align 8
  %444 = icmp eq ptr %443, %425
  br i1 %444, label %445, label %624

445:                                              ; preds = %439
  %446 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %435) #11
  %447 = icmp eq ptr %446, null
  br i1 %447, label %624, label %448

448:                                              ; preds = %445, %621
  %449 = phi ptr [ %622, %621 ], [ %446, %445 ]
  %450 = getelementptr i8, ptr %449, i64 8
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr i8, ptr %451, i64 16
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr i8, ptr %453, i64 56
  %455 = load ptr, ptr %454, align 8
  br label %456

456:                                              ; preds = %456, %448
  %457 = phi i64 [ %461, %456 ], [ 0, %448 ]
  %458 = getelementptr inbounds ptr, ptr %455, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = icmp eq ptr %459, %451
  %461 = add nuw i64 %457, 1
  br i1 %460, label %462, label %456, !llvm.loop !12

462:                                              ; preds = %456
  %463 = trunc i64 %457 to i32
  %464 = getelementptr i8, ptr %451, i64 24
  %465 = load ptr, ptr %464, align 8
  %466 = load i32, ptr %465, align 8
  %467 = load i32, ptr @fol_NOT, align 4
  %468 = icmp eq i32 %467, %466
  br i1 %468, label %621, label %469

469:                                              ; preds = %462
  %470 = getelementptr i8, ptr %451, i64 8
  %471 = load i32, ptr %470, align 8
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %621, label %473

473:                                              ; preds = %469
  %474 = tail call i32 @subs_SubsumesBasic(ptr noundef %453, ptr noundef %412, i32 noundef %463, i32 noundef %381) #11
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %621, label %476

476:                                              ; preds = %473
  %477 = getelementptr i8, ptr %435, i64 16
  %478 = trunc i64 %457 to i32
  %479 = icmp eq ptr %412, %0
  br i1 %479, label %480, label %504

480:                                              ; preds = %476
  br i1 %21, label %481, label %488

481:                                              ; preds = %480
  %482 = getelementptr i8, ptr %453, i64 12
  %483 = load i32, ptr %482, align 4
  %484 = load i32, ptr %22, align 4
  %485 = icmp ugt i32 %483, %484
  %486 = icmp ugt i32 %483, %5
  %487 = or i1 %486, %485
  br i1 %487, label %488, label %508

488:                                              ; preds = %481, %480
  %489 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %490 = getelementptr i8, ptr %489, i64 56
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds ptr, ptr %491, i64 %357
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8
  %496 = load i32, ptr %495, align 8
  %497 = load i32, ptr @fol_NOT, align 4
  %498 = icmp eq i32 %497, %496
  br i1 %498, label %499, label %504

499:                                              ; preds = %488
  %500 = getelementptr i8, ptr %495, i64 16
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr i8, ptr %501, i64 8
  %503 = load ptr, ptr %502, align 8
  br label %504

504:                                              ; preds = %499, %488, %476
  %505 = phi ptr [ %412, %476 ], [ %489, %488 ], [ %489, %499 ]
  %506 = phi ptr [ %410, %476 ], [ %495, %488 ], [ %503, %499 ]
  %507 = icmp eq i32 %413, 0
  br i1 %507, label %510, label %521

508:                                              ; preds = %481
  %509 = icmp eq i32 %413, 0
  br i1 %509, label %510, label %605

510:                                              ; preds = %508, %504
  %511 = phi ptr [ %410, %508 ], [ %506, %504 ]
  %512 = phi ptr [ %0, %508 ], [ %505, %504 ]
  %513 = load i32, ptr %23, align 4
  %514 = icmp eq i32 %513, 0
  br i1 %514, label %520, label %515

515:                                              ; preds = %510
  %516 = load ptr, ptr @stdout, align 8
  %517 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr %516)
  tail call void @clause_Print(ptr noundef %512) #11
  %518 = load ptr, ptr @stdout, align 8
  %519 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %518)
  br label %520

520:                                              ; preds = %510, %515
  br i1 %21, label %605, label %522

521:                                              ; preds = %504
  br i1 %21, label %605, label %577

522:                                              ; preds = %520
  %523 = getelementptr i8, ptr %512, i64 32
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %538, label %526

526:                                              ; preds = %522, %526
  %527 = phi ptr [ %528, %526 ], [ %524, %522 ]
  %528 = load ptr, ptr %527, align 8
  %529 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %530 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %529, i64 0, i32 4
  %531 = load i32, ptr %530, align 8
  %532 = sext i32 %531 to i64
  %533 = load i64, ptr @memory_FREEDBYTES, align 8
  %534 = add i64 %533, %532
  store i64 %534, ptr @memory_FREEDBYTES, align 8
  %535 = load ptr, ptr %529, align 8
  store ptr %535, ptr %527, align 8
  %536 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %527, ptr %536, align 8
  %537 = icmp eq ptr %528, null
  br i1 %537, label %538, label %526, !llvm.loop !8

538:                                              ; preds = %526, %522
  %539 = getelementptr i8, ptr %512, i64 40
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %554, label %542

542:                                              ; preds = %538, %542
  %543 = phi ptr [ %544, %542 ], [ %540, %538 ]
  %544 = load ptr, ptr %543, align 8
  %545 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %546 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %545, i64 0, i32 4
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = load i64, ptr @memory_FREEDBYTES, align 8
  %550 = add i64 %549, %548
  store i64 %550, ptr @memory_FREEDBYTES, align 8
  %551 = load ptr, ptr %545, align 8
  store ptr %551, ptr %543, align 8
  %552 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %543, ptr %552, align 8
  %553 = icmp eq ptr %544, null
  br i1 %553, label %554, label %542, !llvm.loop !8

554:                                              ; preds = %542, %538
  %555 = load i32, ptr %512, align 8
  %556 = sext i32 %555 to i64
  %557 = inttoptr i64 %556 to ptr
  %558 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %559 = getelementptr inbounds %struct.LIST_HELP, ptr %558, i64 0, i32 1
  store ptr %557, ptr %559, align 8
  store ptr null, ptr %558, align 8
  store ptr %558, ptr %523, align 8
  %560 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %561 = getelementptr inbounds %struct.LIST_HELP, ptr %560, i64 0, i32 1
  store ptr %380, ptr %561, align 8
  store ptr null, ptr %560, align 8
  store ptr %560, ptr %539, align 8
  %562 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %562, ptr %512, align 8
  %564 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %512, i64 0, i32 14
  store i32 21, ptr %564, align 4
  %565 = load i32, ptr %453, align 8
  %566 = sext i32 %565 to i64
  %567 = inttoptr i64 %566 to ptr
  %568 = load ptr, ptr %523, align 8
  %569 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %570 = getelementptr inbounds %struct.LIST_HELP, ptr %569, i64 0, i32 1
  store ptr %567, ptr %570, align 8
  store ptr %568, ptr %569, align 8
  store ptr %569, ptr %523, align 8
  %571 = shl i64 %457, 32
  %572 = ashr exact i64 %571, 32
  %573 = inttoptr i64 %572 to ptr
  %574 = load ptr, ptr %539, align 8
  %575 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %576 = getelementptr inbounds %struct.LIST_HELP, ptr %575, i64 0, i32 1
  store ptr %573, ptr %576, align 8
  store ptr %574, ptr %575, align 8
  store ptr %575, ptr %539, align 8
  br label %605

577:                                              ; preds = %521
  %578 = getelementptr i8, ptr %505, i64 32
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = ptrtoint ptr %582 to i64
  %584 = shl i64 %583, 32
  %585 = ashr exact i64 %584, 32
  %586 = inttoptr i64 %585 to ptr
  %587 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %588 = getelementptr inbounds %struct.LIST_HELP, ptr %587, i64 0, i32 1
  store ptr %586, ptr %588, align 8
  store ptr %579, ptr %587, align 8
  store ptr %587, ptr %578, align 8
  %589 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %505, i64 0, i32 7
  %590 = load ptr, ptr %589, align 8
  %591 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %592 = getelementptr inbounds %struct.LIST_HELP, ptr %591, i64 0, i32 1
  store ptr %380, ptr %592, align 8
  store ptr %590, ptr %591, align 8
  store ptr %591, ptr %589, align 8
  %593 = load i32, ptr %453, align 8
  %594 = sext i32 %593 to i64
  %595 = inttoptr i64 %594 to ptr
  %596 = load ptr, ptr %578, align 8
  %597 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %598 = getelementptr inbounds %struct.LIST_HELP, ptr %597, i64 0, i32 1
  store ptr %595, ptr %598, align 8
  store ptr %596, ptr %597, align 8
  store ptr %597, ptr %578, align 8
  %599 = shl i64 %457, 32
  %600 = ashr exact i64 %599, 32
  %601 = inttoptr i64 %600 to ptr
  %602 = load ptr, ptr %589, align 8
  %603 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %604 = getelementptr inbounds %struct.LIST_HELP, ptr %603, i64 0, i32 1
  store ptr %601, ptr %604, align 8
  store ptr %602, ptr %603, align 8
  store ptr %603, ptr %589, align 8
  br label %605

605:                                              ; preds = %508, %521, %554, %577, %520
  %606 = phi ptr [ %506, %521 ], [ %511, %554 ], [ %506, %577 ], [ %511, %520 ], [ %410, %508 ]
  %607 = phi ptr [ %505, %521 ], [ %512, %554 ], [ %505, %577 ], [ %512, %520 ], [ %0, %508 ]
  %608 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %609 = load ptr, ptr %477, align 8
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = tail call ptr @term_Copy(ptr noundef %612) #11
  %614 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %608, ptr noundef %613, i32 noundef 1) #11
  %615 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %606, ptr noundef %417, ptr noundef %614) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %607, ptr noundef %453)
  tail call void @term_Delete(ptr noundef %614) #11
  store i32 %403, ptr @stack_POINTER, align 4
  %616 = load i32, ptr %23, align 4
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %627, label %618

618:                                              ; preds = %605
  %619 = load i32, ptr %453, align 8
  %620 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %619, i32 noundef %478)
  br label %627

621:                                              ; preds = %462, %469, %473
  %622 = load ptr, ptr %449, align 8
  %623 = icmp eq ptr %622, null
  br i1 %623, label %624, label %448, !llvm.loop !75

624:                                              ; preds = %621, %445, %432, %439
  %625 = load ptr, ptr %433, align 8
  %626 = icmp eq ptr %625, null
  br i1 %626, label %630, label %432, !llvm.loop !76

627:                                              ; preds = %618, %605
  %628 = tail call i32 @clause_ComputeWeight(ptr noundef %607, ptr noundef nonnull %2) #11
  %629 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %607, i64 0, i32 1
  store i32 %628, ptr %629, align 4
  br label %633

630:                                              ; preds = %624, %428, %424
  %631 = tail call ptr @st_NextCandidate() #11
  %632 = icmp eq ptr %631, null
  br i1 %632, label %633, label %424, !llvm.loop !77

633:                                              ; preds = %630, %627, %408
  %634 = phi i32 [ %413, %408 ], [ 1, %627 ], [ %413, %630 ]
  %635 = phi ptr [ %412, %408 ], [ %607, %627 ], [ %412, %630 ]
  %636 = phi i32 [ %411, %408 ], [ 1, %627 ], [ 0, %630 ]
  %637 = phi ptr [ %410, %408 ], [ %606, %627 ], [ %410, %630 ]
  tail call void @st_CancelExistRetrieval() #11
  %638 = load i32, ptr @stack_POINTER, align 4
  %639 = icmp eq i32 %638, %403
  br i1 %639, label %382, label %408, !llvm.loop !78

640:                                              ; preds = %382, %401, %374
  %641 = phi i32 [ %359, %374 ], [ %385, %401 ], [ %634, %382 ]
  %642 = phi ptr [ %358, %374 ], [ %386, %401 ], [ %635, %382 ]
  %643 = add nsw i64 %357, 1
  %644 = trunc i64 %643 to i32
  %645 = icmp eq i32 %26, %644
  br i1 %645, label %646, label %356, !llvm.loop !79

646:                                              ; preds = %640
  %647 = icmp eq i32 %641, 0
  br i1 %647, label %662, label %648

648:                                              ; preds = %646
  tail call void @clause_OrientEqualities(ptr noundef %642, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %642) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %642, ptr noundef %2, ptr noundef %3) #11
  %649 = tail call i32 @clause_ComputeWeight(ptr noundef %642, ptr noundef %2) #11
  %650 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %642, i64 0, i32 1
  store i32 %649, ptr %650, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %642) #11
  %651 = getelementptr inbounds i32, ptr %2, i64 13
  %652 = load i32, ptr %651, align 4
  %653 = icmp eq i32 %652, 0
  br i1 %653, label %657, label %654

654:                                              ; preds = %648
  %655 = load ptr, ptr @stdout, align 8
  %656 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %655)
  tail call void @clause_Print(ptr noundef nonnull %642) #11
  br label %657

657:                                              ; preds = %654, %648
  %658 = icmp eq ptr %642, %0
  br i1 %658, label %662, label %659

659:                                              ; preds = %657
  tail call void @clause_OrientEqualities(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %0) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #11
  %660 = tail call i32 @clause_ComputeWeight(ptr noundef %0, ptr noundef nonnull %2) #11
  %661 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 %660, ptr %661, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %0) #11
  store ptr %642, ptr %4, align 8
  br label %662

662:                                              ; preds = %18, %646, %659, %657, %353, %351, %350, %349, %44, %41
  %663 = phi i32 [ 0, %44 ], [ 0, %41 ], [ 0, %351 ], [ 0, %353 ], [ %333, %349 ], [ %333, %350 ], [ %641, %657 ], [ %641, %659 ], [ 0, %646 ], [ 0, %18 ]
  ret i32 %663
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_ContextualRewriting(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %2, -2
  %12 = icmp eq i32 %11, 2
  %13 = select i1 %12, i64 32, i64 48
  %14 = getelementptr i8, ptr %0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr i8, ptr %1, i64 68
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr i8, ptr %1, i64 72
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %17, -1
  %23 = add i32 %22, %19
  %24 = add i32 %23, %21
  %25 = icmp sgt i32 %17, %24
  br i1 %25, label %562, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds i32, ptr %8, i64 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr i8, ptr %1, i64 12
  %31 = getelementptr inbounds i32, ptr %8, i64 14
  %32 = sext i32 %17 to i64
  %33 = add i32 %19, %21
  %34 = add i32 %33, %17
  br label %35

35:                                               ; preds = %26, %540
  %36 = phi i64 [ %32, %26 ], [ %543, %540 ]
  %37 = phi i32 [ 0, %26 ], [ %542, %540 ]
  %38 = phi ptr [ %1, %26 ], [ %541, %540 ]
  %39 = getelementptr i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i64 %36
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr @fol_NOT, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %48, label %53

48:                                               ; preds = %35
  %49 = getelementptr i8, ptr %44, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %35, %48
  %54 = phi ptr [ %52, %48 ], [ %44, %35 ]
  %55 = getelementptr i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %540, label %58

58:                                               ; preds = %53
  %59 = inttoptr i64 %36 to ptr
  %60 = trunc i64 %36 to i32
  br label %63

61:                                               ; preds = %537
  %62 = icmp eq i32 %522, 0
  br i1 %62, label %540, label %63, !llvm.loop !80

63:                                               ; preds = %58, %61
  %64 = phi i32 [ %37, %58 ], [ %521, %61 ]
  %65 = phi ptr [ %38, %58 ], [ %519, %61 ]
  %66 = getelementptr i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 %36
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load i32, ptr %71, align 8
  %73 = load i32, ptr @fol_NOT, align 4
  %74 = icmp eq i32 %73, %72
  br i1 %74, label %75, label %80

75:                                               ; preds = %63
  %76 = getelementptr i8, ptr %71, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %63, %75
  %81 = phi ptr [ %79, %75 ], [ %71, %63 ]
  %82 = load i32, ptr @stack_POINTER, align 4
  %83 = getelementptr i8, ptr %81, i64 16
  %84 = load ptr, ptr %83, align 8
  tail call void @sharing_PushListReverseOnStack(ptr noundef %84) #11
  %85 = load i32, ptr @stack_POINTER, align 4
  %86 = icmp eq i32 %85, %82
  br i1 %86, label %540, label %87

87:                                               ; preds = %80, %537
  %88 = phi i32 [ %538, %537 ], [ %85, %80 ]
  %89 = phi ptr [ %523, %537 ], [ %81, %80 ]
  %90 = phi i32 [ %522, %537 ], [ 0, %80 ]
  %91 = phi i32 [ %521, %537 ], [ %64, %80 ]
  %92 = phi ptr [ %519, %537 ], [ %65, %80 ]
  %93 = add i32 %88, -1
  store i32 %93, ptr @stack_POINTER, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %98 = load ptr, ptr %15, align 8
  %99 = tail call ptr @st_GetGen(ptr noundef %97, ptr noundef %98, ptr noundef %96) #11
  %100 = icmp ne ptr %99, null
  %101 = icmp eq i32 %90, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %518

103:                                              ; preds = %87, %501
  %104 = phi ptr [ %505, %501 ], [ %89, %87 ]
  %105 = phi i32 [ %503, %501 ], [ %91, %87 ]
  %106 = phi ptr [ %506, %501 ], [ %99, %87 ]
  %107 = phi ptr [ %502, %501 ], [ %92, %87 ]
  %108 = getelementptr i8, ptr %106, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %501, label %112

112:                                              ; preds = %103
  %113 = getelementptr i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %501, label %116

116:                                              ; preds = %112, %492
  %117 = phi ptr [ %497, %492 ], [ %114, %112 ]
  %118 = phi ptr [ %496, %492 ], [ %104, %112 ]
  %119 = phi i32 [ %494, %492 ], [ %105, %112 ]
  %120 = phi ptr [ %493, %492 ], [ %107, %112 ]
  %121 = getelementptr i8, ptr %117, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr @fol_EQUALITY, align 4
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %126, label %492

126:                                              ; preds = %116
  %127 = getelementptr i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, %109
  br i1 %131, label %132, label %492

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %133 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %122) #11
  %134 = icmp eq ptr %133, null
  br i1 %134, label %487, label %135

135:                                              ; preds = %132, %484
  %136 = phi ptr [ %485, %484 ], [ %133, %132 ]
  %137 = getelementptr i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %143, %135
  %144 = phi i64 [ %148, %143 ], [ 0, %135 ]
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %138
  %148 = add nuw i64 %144, 1
  br i1 %147, label %149, label %143, !llvm.loop !12

149:                                              ; preds = %143
  %150 = trunc i64 %144 to i32
  store ptr null, ptr %6, align 8
  %151 = getelementptr i8, ptr %138, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr %152, align 8
  %154 = load i32, ptr @fol_NOT, align 4
  %155 = icmp eq i32 %154, %153
  br i1 %155, label %484, label %156

156:                                              ; preds = %149
  %157 = load i32, ptr %138, align 8
  %158 = and i32 %157, 2
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %484, label %160

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %138, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %484, label %164

164:                                              ; preds = %160
  %165 = getelementptr i8, ptr %152, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %169, %164
  %170 = phi i64 [ %174, %169 ], [ 0, %164 ]
  %171 = getelementptr inbounds ptr, ptr %142, i64 %170
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, %138
  %174 = add nuw i64 %170, 1
  br i1 %173, label %175, label %169, !llvm.loop !12

175:                                              ; preds = %169
  %176 = getelementptr i8, ptr %140, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr i8, ptr %140, i64 68
  %179 = load i32, ptr %178, align 4
  %180 = getelementptr i8, ptr %140, i64 72
  %181 = load i32, ptr %180, align 8
  %182 = add i32 %179, %177
  %183 = add i32 %182, -1
  %184 = add i32 %183, %181
  %185 = icmp slt i32 %184, 0
  br i1 %185, label %237, label %186

186:                                              ; preds = %175
  %187 = and i64 %170, 4294967295
  %188 = add i32 %182, %181
  %189 = zext i32 %188 to i64
  br label %190

190:                                              ; preds = %234, %186
  %191 = phi i64 [ 0, %186 ], [ %235, %234 ]
  %192 = icmp eq i64 %191, %187
  br i1 %192, label %234, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %141, align 8
  %195 = getelementptr inbounds ptr, ptr %194, i64 %191
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr @fol_NOT, align 4
  %201 = icmp eq i32 %200, %199
  br i1 %201, label %202, label %208

202:                                              ; preds = %193
  %203 = getelementptr i8, ptr %198, i64 16
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr i8, ptr %204, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %206, align 8
  br label %208

208:                                              ; preds = %202, %193
  %209 = phi i32 [ %207, %202 ], [ %199, %193 ]
  %210 = phi ptr [ %206, %202 ], [ %198, %193 ]
  %211 = load i32, ptr @fol_EQUALITY, align 4
  %212 = icmp eq i32 %211, %209
  br i1 %212, label %213, label %231

213:                                              ; preds = %208
  %214 = getelementptr i8, ptr %210, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = tail call i32 @ord_Compare(ptr noundef %168, ptr noundef %217, ptr noundef %8, ptr noundef %10) #11
  %219 = icmp eq i32 %218, 3
  br i1 %219, label %220, label %484

220:                                              ; preds = %213
  %221 = getelementptr i8, ptr %196, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %234

224:                                              ; preds = %220
  %225 = load ptr, ptr %214, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 @ord_Compare(ptr noundef %168, ptr noundef %228, ptr noundef %8, ptr noundef %10) #11
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %234, label %484

231:                                              ; preds = %208
  %232 = tail call i32 @ord_Compare(ptr noundef %168, ptr noundef nonnull %210, ptr noundef %8, ptr noundef %10) #11
  %233 = icmp eq i32 %232, 3
  br i1 %233, label %234, label %484

234:                                              ; preds = %231, %224, %220, %190
  %235 = add nuw nsw i64 %191, 1
  %236 = icmp eq i64 %235, %189
  br i1 %236, label %237, label %190, !llvm.loop !33

237:                                              ; preds = %234, %175
  %238 = call fastcc i32 @red_CRwTautologyCheck(ptr noundef %0, ptr noundef %120, i32 noundef %60, ptr noundef %96, ptr noundef %140, i32 noundef %150, i32 noundef %2, ptr noundef nonnull %6), !range !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %484, label %240

240:                                              ; preds = %237
  %241 = trunc i64 %144 to i32
  %242 = icmp eq ptr %120, %1
  br i1 %242, label %243, label %274

243:                                              ; preds = %240
  br i1 %29, label %244, label %258

244:                                              ; preds = %243
  %245 = getelementptr i8, ptr %140, i64 12
  %246 = load i32, ptr %245, align 4
  %247 = load i32, ptr %30, align 4
  %248 = icmp ugt i32 %246, %247
  %249 = icmp ugt i32 %246, %3
  %250 = or i1 %249, %248
  br i1 %250, label %258, label %251

251:                                              ; preds = %244
  %252 = load ptr, ptr %6, align 8
  %253 = getelementptr i8, ptr %252, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = icmp ugt i32 %254, %247
  %256 = icmp ugt i32 %254, %3
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %251, %244, %243
  %259 = tail call ptr @clause_Copy(ptr noundef %1) #11
  %260 = getelementptr i8, ptr %259, i64 56
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds ptr, ptr %261, i64 %36
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr i8, ptr %263, i64 24
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %265, align 8
  %267 = load i32, ptr @fol_NOT, align 4
  %268 = icmp eq i32 %267, %266
  br i1 %268, label %269, label %274

269:                                              ; preds = %258
  %270 = getelementptr i8, ptr %265, i64 16
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  br label %274

274:                                              ; preds = %269, %258, %251, %240
  %275 = phi ptr [ %1, %251 ], [ %120, %240 ], [ %259, %258 ], [ %259, %269 ]
  %276 = phi ptr [ %118, %251 ], [ %118, %240 ], [ %265, %258 ], [ %273, %269 ]
  %277 = icmp eq i32 %119, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %274
  %279 = load i32, ptr %31, align 4
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %278
  %282 = load ptr, ptr @stdout, align 8
  %283 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 17, i64 1, ptr %282)
  tail call void @clause_Print(ptr noundef %275) #11
  %284 = load ptr, ptr @stdout, align 8
  %285 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %284)
  br label %286

286:                                              ; preds = %281, %278, %274
  br i1 %29, label %414, label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %6, align 8
  %289 = icmp eq ptr %288, null
  br i1 %289, label %295, label %290

290:                                              ; preds = %287
  %291 = getelementptr i8, ptr %288, i64 32
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %288, i64 40
  %294 = load ptr, ptr %293, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %291, i8 0, i64 16, i1 false)
  br i1 %277, label %304, label %362

295:                                              ; preds = %287
  br i1 %277, label %304, label %296

296:                                              ; preds = %295
  %297 = getelementptr i8, ptr %275, i64 32
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr i8, ptr %275, i64 40
  %303 = load ptr, ptr %302, align 8
  br label %387

304:                                              ; preds = %295, %290
  %305 = phi ptr [ null, %295 ], [ %294, %290 ]
  %306 = phi ptr [ null, %295 ], [ %292, %290 ]
  %307 = getelementptr i8, ptr %275, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %322, label %310

310:                                              ; preds = %304, %310
  %311 = phi ptr [ %312, %310 ], [ %308, %304 ]
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
  br i1 %321, label %322, label %310, !llvm.loop !8

322:                                              ; preds = %310, %304
  %323 = getelementptr i8, ptr %275, i64 40
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %338, label %326

326:                                              ; preds = %322, %326
  %327 = phi ptr [ %328, %326 ], [ %324, %322 ]
  %328 = load ptr, ptr %327, align 8
  %329 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %330 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %329, i64 0, i32 4
  %331 = load i32, ptr %330, align 8
  %332 = sext i32 %331 to i64
  %333 = load i64, ptr @memory_FREEDBYTES, align 8
  %334 = add i64 %333, %332
  store i64 %334, ptr @memory_FREEDBYTES, align 8
  %335 = load ptr, ptr %329, align 8
  store ptr %335, ptr %327, align 8
  %336 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %327, ptr %336, align 8
  %337 = icmp eq ptr %328, null
  br i1 %337, label %338, label %326, !llvm.loop !8

338:                                              ; preds = %326, %322
  store ptr %306, ptr %307, align 8
  store ptr %305, ptr %323, align 8
  %339 = load i32, ptr %275, align 8
  %340 = sext i32 %339 to i64
  %341 = inttoptr i64 %340 to ptr
  %342 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %343 = getelementptr inbounds %struct.LIST_HELP, ptr %342, i64 0, i32 1
  store ptr %341, ptr %343, align 8
  store ptr %306, ptr %342, align 8
  store ptr %342, ptr %307, align 8
  %344 = load ptr, ptr %323, align 8
  %345 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %346 = getelementptr inbounds %struct.LIST_HELP, ptr %345, i64 0, i32 1
  store ptr %59, ptr %346, align 8
  store ptr %344, ptr %345, align 8
  store ptr %345, ptr %323, align 8
  %347 = load i32, ptr %140, align 8
  %348 = sext i32 %347 to i64
  %349 = inttoptr i64 %348 to ptr
  %350 = load ptr, ptr %307, align 8
  %351 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %352 = getelementptr inbounds %struct.LIST_HELP, ptr %351, i64 0, i32 1
  store ptr %349, ptr %352, align 8
  store ptr %350, ptr %351, align 8
  store ptr %351, ptr %307, align 8
  %353 = shl i64 %144, 32
  %354 = ashr exact i64 %353, 32
  %355 = inttoptr i64 %354 to ptr
  %356 = load ptr, ptr %323, align 8
  %357 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %358 = getelementptr inbounds %struct.LIST_HELP, ptr %357, i64 0, i32 1
  store ptr %355, ptr %358, align 8
  store ptr %356, ptr %357, align 8
  store ptr %357, ptr %323, align 8
  %359 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %359, ptr %275, align 8
  %361 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %275, i64 0, i32 14
  store i32 22, ptr %361, align 4
  br label %414

362:                                              ; preds = %290
  %363 = getelementptr i8, ptr %275, i64 32
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %292, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %362, %369
  %370 = phi ptr [ %371, %369 ], [ %292, %362 ]
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %369, !llvm.loop !10

373:                                              ; preds = %369
  store ptr %364, ptr %370, align 8
  br label %374

374:                                              ; preds = %373, %362
  %375 = phi ptr [ %292, %373 ], [ %364, %362 ]
  store ptr %375, ptr %363, align 8
  %376 = getelementptr i8, ptr %275, i64 40
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %294, null
  br i1 %378, label %387, label %379

379:                                              ; preds = %374
  %380 = icmp eq ptr %377, null
  br i1 %380, label %387, label %381

381:                                              ; preds = %379, %381
  %382 = phi ptr [ %383, %381 ], [ %294, %379 ]
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %385, label %381, !llvm.loop !10

385:                                              ; preds = %381
  store ptr %377, ptr %382, align 8
  %386 = load ptr, ptr %363, align 8
  br label %387

387:                                              ; preds = %296, %374, %379, %385
  %388 = phi ptr [ %376, %385 ], [ %376, %374 ], [ %376, %379 ], [ %302, %296 ]
  %389 = phi ptr [ %363, %385 ], [ %363, %374 ], [ %363, %379 ], [ %297, %296 ]
  %390 = phi ptr [ %367, %385 ], [ %367, %374 ], [ %367, %379 ], [ %301, %296 ]
  %391 = phi ptr [ %386, %385 ], [ %375, %374 ], [ %375, %379 ], [ %298, %296 ]
  %392 = phi ptr [ %294, %385 ], [ %377, %374 ], [ %294, %379 ], [ %303, %296 ]
  %393 = ptrtoint ptr %390 to i64
  store ptr %392, ptr %388, align 8
  %394 = shl i64 %393, 32
  %395 = ashr exact i64 %394, 32
  %396 = inttoptr i64 %395 to ptr
  %397 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %398 = getelementptr inbounds %struct.LIST_HELP, ptr %397, i64 0, i32 1
  store ptr %396, ptr %398, align 8
  store ptr %391, ptr %397, align 8
  store ptr %397, ptr %389, align 8
  %399 = load ptr, ptr %388, align 8
  %400 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %401 = getelementptr inbounds %struct.LIST_HELP, ptr %400, i64 0, i32 1
  store ptr %59, ptr %401, align 8
  store ptr %399, ptr %400, align 8
  store ptr %400, ptr %388, align 8
  %402 = load i32, ptr %140, align 8
  %403 = sext i32 %402 to i64
  %404 = inttoptr i64 %403 to ptr
  %405 = load ptr, ptr %389, align 8
  %406 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %407 = getelementptr inbounds %struct.LIST_HELP, ptr %406, i64 0, i32 1
  store ptr %404, ptr %407, align 8
  store ptr %405, ptr %406, align 8
  store ptr %406, ptr %389, align 8
  %408 = shl i64 %144, 32
  %409 = ashr exact i64 %408, 32
  %410 = inttoptr i64 %409 to ptr
  %411 = load ptr, ptr %388, align 8
  %412 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %413 = getelementptr inbounds %struct.LIST_HELP, ptr %412, i64 0, i32 1
  store ptr %410, ptr %413, align 8
  store ptr %411, ptr %412, align 8
  store ptr %412, ptr %388, align 8
  br label %414

414:                                              ; preds = %338, %387, %286
  %415 = load i32, ptr @cont_BINDINGS, align 4
  %416 = load i32, ptr @cont_STACKPOINTER, align 4
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr @cont_STACKPOINTER, align 4
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %418
  store i32 %415, ptr %419, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %420 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %421 = tail call i32 @unify_MatchBindings(ptr noundef %420, ptr noundef nonnull %109, ptr noundef %96) #11
  %422 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %423 = load ptr, ptr %127, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = tail call ptr @term_Copy(ptr noundef %426) #11
  %428 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %422, ptr noundef %427, i32 noundef 1) #11
  %429 = load i32, ptr @cont_BINDINGS, align 4
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %462

431:                                              ; preds = %414
  %432 = and i32 %429, 1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %442, label %434

434:                                              ; preds = %431
  %435 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %435, ptr @cont_CURRENTBINDING, align 8
  %436 = getelementptr i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr @cont_LASTBINDING, align 8
  %438 = getelementptr inbounds %struct.binding, ptr %435, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %438, i8 0, i64 20, i1 false)
  %439 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %440 = getelementptr inbounds %struct.binding, ptr %439, i64 0, i32 4
  store ptr null, ptr %440, align 8
  %441 = add nsw i32 %429, -1
  store i32 %441, ptr @cont_BINDINGS, align 4
  br label %442

442:                                              ; preds = %434, %431
  %443 = phi i32 [ %429, %431 ], [ %441, %434 ]
  %444 = icmp eq i32 %429, 1
  br i1 %444, label %462, label %445

445:                                              ; preds = %442, %445
  %446 = phi i32 [ %460, %445 ], [ %443, %442 ]
  %447 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %447, ptr @cont_CURRENTBINDING, align 8
  %448 = getelementptr i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  store ptr %449, ptr @cont_LASTBINDING, align 8
  %450 = getelementptr inbounds %struct.binding, ptr %447, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %450, i8 0, i64 20, i1 false)
  %451 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %452 = getelementptr inbounds %struct.binding, ptr %451, i64 0, i32 4
  store ptr null, ptr %452, align 8
  %453 = add nsw i32 %446, -1
  store i32 %453, ptr @cont_BINDINGS, align 4
  %454 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %454, ptr @cont_CURRENTBINDING, align 8
  %455 = getelementptr i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr @cont_LASTBINDING, align 8
  %457 = getelementptr inbounds %struct.binding, ptr %454, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %457, i8 0, i64 20, i1 false)
  %458 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %459 = getelementptr inbounds %struct.binding, ptr %458, i64 0, i32 4
  store ptr null, ptr %459, align 8
  %460 = add nsw i32 %446, -2
  store i32 %460, ptr @cont_BINDINGS, align 4
  %461 = icmp ugt i32 %453, 1
  br i1 %461, label %445, label %462, !llvm.loop !34

462:                                              ; preds = %442, %445, %414
  %463 = load i32, ptr @cont_STACKPOINTER, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %470, label %465

465:                                              ; preds = %462
  %466 = add nsw i32 %463, -1
  store i32 %466, ptr @cont_STACKPOINTER, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4
  store i32 %469, ptr @cont_BINDINGS, align 4
  br label %470

470:                                              ; preds = %462, %465
  %471 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %276, ptr noundef %96, ptr noundef %428) #11
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %275, ptr noundef %140)
  %472 = load ptr, ptr %6, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %475, label %474

474:                                              ; preds = %470
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %275, ptr noundef nonnull %472)
  tail call void @clause_Delete(ptr noundef nonnull %472) #11
  br label %475

475:                                              ; preds = %474, %470
  tail call void @term_Delete(ptr noundef %428) #11
  store i32 %82, ptr @stack_POINTER, align 4
  %476 = load i32, ptr %31, align 4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %481, label %478

478:                                              ; preds = %475
  %479 = load i32, ptr %140, align 8
  %480 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %479, i32 noundef %241)
  br label %481

481:                                              ; preds = %475, %478
  %482 = tail call i32 @clause_ComputeWeight(ptr noundef %275, ptr noundef nonnull %8) #11
  %483 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %275, i64 0, i32 1
  store i32 %482, ptr %483, align 4
  br label %487

484:                                              ; preds = %231, %224, %213, %149, %156, %160, %237
  %485 = load ptr, ptr %136, align 8
  %486 = icmp eq ptr %485, null
  br i1 %486, label %487, label %135, !llvm.loop !81

487:                                              ; preds = %484, %481, %132
  %488 = phi ptr [ %120, %132 ], [ %275, %481 ], [ %120, %484 ]
  %489 = phi i32 [ %119, %132 ], [ 1, %481 ], [ %119, %484 ]
  %490 = phi i32 [ 0, %132 ], [ 1, %481 ], [ 0, %484 ]
  %491 = phi ptr [ %118, %132 ], [ %276, %481 ], [ %118, %484 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %492

492:                                              ; preds = %116, %126, %487
  %493 = phi ptr [ %488, %487 ], [ %120, %126 ], [ %120, %116 ]
  %494 = phi i32 [ %489, %487 ], [ %119, %126 ], [ %119, %116 ]
  %495 = phi i32 [ %490, %487 ], [ 0, %126 ], [ 0, %116 ]
  %496 = phi ptr [ %491, %487 ], [ %118, %126 ], [ %118, %116 ]
  %497 = load ptr, ptr %117, align 8
  %498 = icmp ne ptr %497, null
  %499 = icmp eq i32 %495, 0
  %500 = and i1 %498, %499
  br i1 %500, label %116, label %501, !llvm.loop !82

501:                                              ; preds = %492, %112, %103
  %502 = phi ptr [ %107, %103 ], [ %107, %112 ], [ %493, %492 ]
  %503 = phi i32 [ %105, %103 ], [ %105, %112 ], [ %494, %492 ]
  %504 = phi i32 [ 0, %103 ], [ 0, %112 ], [ %495, %492 ]
  %505 = phi ptr [ %104, %103 ], [ %104, %112 ], [ %496, %492 ]
  %506 = load ptr, ptr %106, align 8
  %507 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %508 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %507, i64 0, i32 4
  %509 = load i32, ptr %508, align 8
  %510 = sext i32 %509 to i64
  %511 = load i64, ptr @memory_FREEDBYTES, align 8
  %512 = add i64 %511, %510
  store i64 %512, ptr @memory_FREEDBYTES, align 8
  %513 = load ptr, ptr %507, align 8
  store ptr %513, ptr %106, align 8
  %514 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %106, ptr %514, align 8
  %515 = icmp ne ptr %506, null
  %516 = icmp eq i32 %504, 0
  %517 = and i1 %515, %516
  br i1 %517, label %103, label %518, !llvm.loop !83

518:                                              ; preds = %501, %87
  %519 = phi ptr [ %92, %87 ], [ %502, %501 ]
  %520 = phi ptr [ %99, %87 ], [ %506, %501 ]
  %521 = phi i32 [ %91, %87 ], [ %503, %501 ]
  %522 = phi i32 [ %90, %87 ], [ %504, %501 ]
  %523 = phi ptr [ %89, %87 ], [ %505, %501 ]
  %524 = icmp eq ptr %520, null
  br i1 %524, label %537, label %525

525:                                              ; preds = %518, %525
  %526 = phi ptr [ %527, %525 ], [ %520, %518 ]
  %527 = load ptr, ptr %526, align 8
  %528 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %529 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %528, i64 0, i32 4
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = load i64, ptr @memory_FREEDBYTES, align 8
  %533 = add i64 %532, %531
  store i64 %533, ptr @memory_FREEDBYTES, align 8
  %534 = load ptr, ptr %528, align 8
  store ptr %534, ptr %526, align 8
  %535 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %526, ptr %535, align 8
  %536 = icmp eq ptr %527, null
  br i1 %536, label %537, label %525, !llvm.loop !8

537:                                              ; preds = %525, %518
  %538 = load i32, ptr @stack_POINTER, align 4
  %539 = icmp eq i32 %538, %82
  br i1 %539, label %61, label %87, !llvm.loop !84

540:                                              ; preds = %61, %80, %53
  %541 = phi ptr [ %38, %53 ], [ %65, %80 ], [ %519, %61 ]
  %542 = phi i32 [ %37, %53 ], [ %64, %80 ], [ %521, %61 ]
  %543 = add nsw i64 %36, 1
  %544 = trunc i64 %543 to i32
  %545 = icmp eq i32 %34, %544
  br i1 %545, label %546, label %35, !llvm.loop !85

546:                                              ; preds = %540
  %547 = icmp eq i32 %542, 0
  br i1 %547, label %562, label %548

548:                                              ; preds = %546
  tail call void @clause_OrientEqualities(ptr noundef %541, ptr noundef %8, ptr noundef %10) #11
  tail call void @clause_Normalize(ptr noundef %541) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %541, ptr noundef %8, ptr noundef %10) #11
  %549 = tail call i32 @clause_ComputeWeight(ptr noundef %541, ptr noundef %8) #11
  %550 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %541, i64 0, i32 1
  store i32 %549, ptr %550, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %541) #11
  %551 = getelementptr inbounds i32, ptr %8, i64 14
  %552 = load i32, ptr %551, align 4
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %557, label %554

554:                                              ; preds = %548
  %555 = load ptr, ptr @stdout, align 8
  %556 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %555)
  tail call void @clause_Print(ptr noundef nonnull %541) #11
  br label %557

557:                                              ; preds = %554, %548
  %558 = icmp eq ptr %541, %1
  br i1 %558, label %562, label %559

559:                                              ; preds = %557
  tail call void @clause_OrientEqualities(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %10) #11
  tail call void @clause_Normalize(ptr noundef %1) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %10) #11
  %560 = tail call i32 @clause_ComputeWeight(ptr noundef %1, ptr noundef nonnull %8) #11
  %561 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 1
  store i32 %560, ptr %561, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %1) #11
  store ptr %541, ptr %4, align 8
  br label %562

562:                                              ; preds = %5, %557, %559, %546
  %563 = phi i32 [ %542, %557 ], [ %542, %559 ], [ 0, %546 ], [ 0, %5 ]
  ret i32 %563
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_SortSimplification(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %279, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %279, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  %15 = getelementptr i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i32, ptr %4, i64 18
  %18 = tail call i32 @llvm.umin.i32(i32 %16, i32 %2)
  %19 = icmp eq i32 %3, 0
  br label %20

20:                                               ; preds = %13, %150
  %21 = phi ptr [ %1, %13 ], [ %156, %150 ]
  %22 = phi ptr [ null, %13 ], [ %155, %150 ]
  %23 = phi i32 [ 0, %13 ], [ %154, %150 ]
  %24 = phi i32 [ %14, %13 ], [ %153, %150 ]
  %25 = phi i32 [ 0, %13 ], [ %152, %150 ]
  %26 = phi ptr [ null, %13 ], [ %151, %150 ]
  %27 = getelementptr i8, ptr %21, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_NOT, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %42

37:                                               ; preds = %20
  %38 = getelementptr i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %20, %37
  %43 = phi ptr [ %41, %37 ], [ %33, %20 ]
  %44 = getelementptr i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @sort_ComputeSortNoResidues(ptr noundef nonnull %0, ptr noundef %47, ptr noundef nonnull %21, i32 noundef %25, ptr noundef %4, ptr noundef %5) #11
  %49 = getelementptr i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8
  store ptr null, ptr %52, align 8
  %54 = load i32, ptr %43, align 8
  %55 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef nonnull %0, i32 noundef %54) #11
  %56 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %0, ptr noundef %50, ptr noundef %55) #11
  %57 = icmp eq ptr %56, null
  br i1 %57, label %134, label %58

58:                                               ; preds = %42
  %59 = icmp eq i32 %23, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %58
  %61 = load i32, ptr %17, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @stdout, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 21, i64 1, ptr %64)
  tail call void @clause_Print(ptr noundef nonnull %21) #11
  %66 = load ptr, ptr @stdout, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %66)
  br label %68

68:                                               ; preds = %63, %60, %58
  %69 = getelementptr i8, ptr %56, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %53, null
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = icmp eq ptr %70, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store ptr null, ptr %69, align 8
  tail call void @sort_ConditionDelete(ptr noundef nonnull %56) #11
  br label %83

75:                                               ; preds = %72, %75
  %76 = phi ptr [ %77, %75 ], [ %53, %72 ]
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %75, !llvm.loop !10

79:                                               ; preds = %75
  store ptr %70, ptr %76, align 8
  br label %80

80:                                               ; preds = %68, %79
  %81 = phi ptr [ %53, %79 ], [ %70, %68 ]
  store ptr null, ptr %69, align 8
  tail call void @sort_ConditionDelete(ptr noundef nonnull %56) #11
  %82 = icmp eq ptr %81, null
  br i1 %82, label %111, label %83

83:                                               ; preds = %74, %80
  %84 = phi ptr [ %53, %74 ], [ %81, %80 ]
  br label %85

85:                                               ; preds = %83, %108
  %86 = phi ptr [ %99, %108 ], [ %21, %83 ]
  %87 = phi ptr [ %109, %108 ], [ %84, %83 ]
  %88 = icmp eq ptr %86, %1
  br i1 %88, label %89, label %98

89:                                               ; preds = %85
  br i1 %19, label %90, label %96

90:                                               ; preds = %89
  %91 = getelementptr i8, ptr %87, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = icmp ugt i32 %94, %18
  br i1 %95, label %96, label %98

96:                                               ; preds = %90, %89
  %97 = tail call ptr @clause_Copy(ptr noundef %1) #11
  br label %98

98:                                               ; preds = %96, %90, %85
  %99 = phi ptr [ %97, %96 ], [ %1, %90 ], [ %86, %85 ]
  %100 = getelementptr i8, ptr %87, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %99, ptr noundef %101)
  %102 = load i32, ptr %17, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %100, align 8
  %106 = load i32, ptr %105, align 8
  %107 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %106)
  br label %108

108:                                              ; preds = %98, %104
  %109 = load ptr, ptr %87, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %85, !llvm.loop !86

111:                                              ; preds = %108, %80
  %112 = phi i1 [ true, %80 ], [ false, %108 ]
  %113 = phi ptr [ null, %80 ], [ %84, %108 ]
  %114 = phi ptr [ %21, %80 ], [ %99, %108 ]
  br i1 %19, label %121, label %115

115:                                              ; preds = %111
  %116 = add nsw i32 %23, %25
  %117 = sext i32 %116 to i64
  %118 = inttoptr i64 %117 to ptr
  %119 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %120 = getelementptr inbounds %struct.LIST_HELP, ptr %119, i64 0, i32 1
  store ptr %118, ptr %120, align 8
  store ptr %22, ptr %119, align 8
  br label %121

121:                                              ; preds = %115, %111
  %122 = phi ptr [ %119, %115 ], [ %22, %111 ]
  tail call void @clause_DeleteLiteral(ptr noundef %114, i32 noundef %25, ptr noundef %4, ptr noundef %5) #11
  br i1 %112, label %130, label %123

123:                                              ; preds = %121
  %124 = icmp eq ptr %26, null
  br i1 %124, label %130, label %125

125:                                              ; preds = %123, %125
  %126 = phi ptr [ %127, %125 ], [ %113, %123 ]
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %125, !llvm.loop !10

129:                                              ; preds = %125
  store ptr %26, ptr %126, align 8
  br label %130

130:                                              ; preds = %121, %123, %129
  %131 = phi ptr [ %113, %129 ], [ %26, %121 ], [ %113, %123 ]
  %132 = add nsw i32 %23, 1
  %133 = add nsw i32 %24, -1
  br label %150

134:                                              ; preds = %42
  %135 = icmp eq ptr %53, null
  br i1 %135, label %148, label %136

136:                                              ; preds = %134, %136
  %137 = phi ptr [ %138, %136 ], [ %53, %134 ]
  %138 = load ptr, ptr %137, align 8
  %139 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %140 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %139, i64 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr @memory_FREEDBYTES, align 8
  %144 = add i64 %143, %142
  store i64 %144, ptr @memory_FREEDBYTES, align 8
  %145 = load ptr, ptr %139, align 8
  store ptr %145, ptr %137, align 8
  %146 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %137, ptr %146, align 8
  %147 = icmp eq ptr %138, null
  br i1 %147, label %148, label %136, !llvm.loop !8

148:                                              ; preds = %136, %134
  %149 = add nsw i32 %25, 1
  br label %150

150:                                              ; preds = %148, %130
  %151 = phi ptr [ %131, %130 ], [ %26, %148 ]
  %152 = phi i32 [ %25, %130 ], [ %149, %148 ]
  %153 = phi i32 [ %133, %130 ], [ %24, %148 ]
  %154 = phi i32 [ %132, %130 ], [ %23, %148 ]
  %155 = phi ptr [ %122, %130 ], [ %22, %148 ]
  %156 = phi ptr [ %114, %130 ], [ %21, %148 ]
  tail call void @sort_DeleteSortPair(ptr noundef nonnull %48) #11
  tail call void @sort_Delete(ptr noundef %55) #11
  %157 = icmp sgt i32 %152, %153
  br i1 %157, label %158, label %20, !llvm.loop !87

158:                                              ; preds = %150
  %159 = icmp slt i32 %154, 1
  br i1 %159, label %279, label %160

160:                                              ; preds = %158
  %161 = icmp eq i32 %3, 0
  br i1 %161, label %253, label %162

162:                                              ; preds = %160
  %163 = getelementptr i8, ptr %156, i64 32
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %178, label %166

166:                                              ; preds = %162, %166
  %167 = phi ptr [ %168, %166 ], [ %164, %162 ]
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
  br i1 %177, label %178, label %166, !llvm.loop !8

178:                                              ; preds = %166, %162
  %179 = getelementptr i8, ptr %156, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %194, label %182

182:                                              ; preds = %178, %182
  %183 = phi ptr [ %184, %182 ], [ %180, %178 ]
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %186 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %185, i64 0, i32 4
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = load i64, ptr @memory_FREEDBYTES, align 8
  %190 = add i64 %189, %188
  store i64 %190, ptr @memory_FREEDBYTES, align 8
  %191 = load ptr, ptr %185, align 8
  store ptr %191, ptr %183, align 8
  %192 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %183, ptr %192, align 8
  %193 = icmp eq ptr %184, null
  br i1 %193, label %194, label %182, !llvm.loop !8

194:                                              ; preds = %182, %178
  %195 = icmp eq ptr %155, null
  br i1 %195, label %198, label %203

196:                                              ; preds = %203
  %197 = icmp eq ptr %151, null
  br i1 %197, label %239, label %201

198:                                              ; preds = %194
  %199 = icmp eq ptr %151, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %198
  store ptr null, ptr %179, align 8
  br label %248

201:                                              ; preds = %198, %196
  %202 = phi ptr [ null, %198 ], [ %209, %196 ]
  br label %213

203:                                              ; preds = %194, %203
  %204 = phi ptr [ %209, %203 ], [ null, %194 ]
  %205 = phi ptr [ %211, %203 ], [ %155, %194 ]
  %206 = load i32, ptr %156, align 8
  %207 = sext i32 %206 to i64
  %208 = inttoptr i64 %207 to ptr
  %209 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %210 = getelementptr inbounds %struct.LIST_HELP, ptr %209, i64 0, i32 1
  store ptr %208, ptr %210, align 8
  store ptr %204, ptr %209, align 8
  %211 = load ptr, ptr %205, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %196, label %203, !llvm.loop !88

213:                                              ; preds = %213, %201
  %214 = phi ptr [ %225, %213 ], [ null, %201 ]
  %215 = phi ptr [ %231, %213 ], [ %151, %201 ]
  %216 = getelementptr i8, ptr %215, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr i8, ptr %217, i64 64
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr i8, ptr %217, i64 68
  %221 = load i32, ptr %220, align 4
  %222 = add nsw i32 %221, %219
  %223 = sext i32 %222 to i64
  %224 = inttoptr i64 %223 to ptr
  %225 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %226 = getelementptr inbounds %struct.LIST_HELP, ptr %225, i64 0, i32 1
  store ptr %224, ptr %226, align 8
  store ptr %214, ptr %225, align 8
  %227 = load ptr, ptr %216, align 8
  %228 = load i32, ptr %227, align 8
  %229 = sext i32 %228 to i64
  %230 = inttoptr i64 %229 to ptr
  store ptr %230, ptr %216, align 8
  %231 = load ptr, ptr %215, align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %233, label %213, !llvm.loop !89

233:                                              ; preds = %213
  br i1 %195, label %240, label %234

234:                                              ; preds = %233, %234
  %235 = phi ptr [ %236, %234 ], [ %155, %233 ]
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %234, !llvm.loop !10

238:                                              ; preds = %234
  store ptr %225, ptr %235, align 8
  br label %240

239:                                              ; preds = %196
  store ptr %155, ptr %179, align 8
  br label %248

240:                                              ; preds = %238, %233
  %241 = phi ptr [ %155, %238 ], [ %225, %233 ]
  store ptr %241, ptr %179, align 8
  %242 = icmp eq ptr %202, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %240, %243
  %244 = phi ptr [ %245, %243 ], [ %202, %240 ]
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %243, !llvm.loop !10

247:                                              ; preds = %243
  store ptr %151, ptr %244, align 8
  br label %248

248:                                              ; preds = %200, %239, %240, %247
  %249 = phi ptr [ %202, %247 ], [ %151, %240 ], [ null, %200 ], [ %209, %239 ]
  store ptr %249, ptr %163, align 8
  %250 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %250, ptr %156, align 8
  %252 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %156, i64 0, i32 14
  store i32 20, ptr %252, align 4
  br label %267

253:                                              ; preds = %160
  %254 = icmp eq ptr %151, null
  br i1 %254, label %267, label %255

255:                                              ; preds = %253, %255
  %256 = phi ptr [ %257, %255 ], [ %151, %253 ]
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
  br i1 %266, label %267, label %255, !llvm.loop !8

267:                                              ; preds = %255, %253, %248
  tail call void @clause_Normalize(ptr noundef %156) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %156, ptr noundef %4, ptr noundef %5) #11
  %268 = tail call i32 @clause_ComputeWeight(ptr noundef %156, ptr noundef %4) #11
  %269 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %156, i64 0, i32 1
  store i32 %268, ptr %269, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %156) #11
  %270 = getelementptr inbounds i32, ptr %4, i64 18
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr @stdout, align 8
  %275 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %274)
  tail call void @clause_Print(ptr noundef nonnull %156) #11
  br label %276

276:                                              ; preds = %273, %267
  %277 = icmp eq ptr %156, %1
  br i1 %277, label %279, label %278

278:                                              ; preds = %276
  store ptr %156, ptr %6, align 8
  br label %279

279:                                              ; preds = %9, %7, %158, %278, %276
  %280 = phi i32 [ 1, %276 ], [ 1, %278 ], [ 0, %158 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %280
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_MatchingReplacementResolution(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %11, %13
  %15 = getelementptr inbounds i32, ptr %2, i64 9
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %298

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, ptr %2, i64 20
  %20 = icmp eq i32 %16, 0
  %21 = getelementptr i8, ptr %0, i64 12
  br label %22

22:                                               ; preds = %18, %187
  %23 = phi ptr [ null, %18 ], [ %194, %187 ]
  %24 = phi ptr [ null, %18 ], [ %193, %187 ]
  %25 = phi ptr [ null, %18 ], [ %192, %187 ]
  %26 = phi i32 [ %14, %18 ], [ %191, %187 ]
  %27 = phi i32 [ 0, %18 ], [ %190, %187 ]
  %28 = phi i32 [ 0, %18 ], [ %189, %187 ]
  %29 = phi ptr [ %0, %18 ], [ %188, %187 ]
  %30 = getelementptr i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = sext i32 %28 to i64
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr @fol_NOT, align 4
  %39 = icmp eq i32 %38, %37
  br i1 %39, label %40, label %48

40:                                               ; preds = %22
  %41 = getelementptr i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr @fol_EQUALITY, align 4
  %47 = icmp eq i32 %46, %45
  br i1 %47, label %185, label %48

48:                                               ; preds = %22, %40
  %49 = getelementptr i8, ptr %34, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 56
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %53, %48
  %54 = phi i64 [ %58, %53 ], [ 0, %48 ]
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, %34
  %58 = add nuw i64 %54, 1
  br i1 %57, label %59, label %53, !llvm.loop !12

59:                                               ; preds = %53
  %60 = trunc i64 %54 to i32
  %61 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %62 = load ptr, ptr %1, align 8
  br i1 %39, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %36, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %63, %59
  %69 = phi ptr [ %67, %63 ], [ %36, %59 ]
  %70 = tail call ptr @st_ExistGen(ptr noundef %61, ptr noundef %62, ptr noundef %69) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %183, label %72

72:                                               ; preds = %68, %127
  %73 = phi ptr [ %128, %127 ], [ %70, %68 ]
  %74 = load i32, ptr %73, align 8
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %127, label %76

76:                                               ; preds = %72
  %77 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %73) #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %127, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @fol_NOT, align 4
  br label %81

81:                                               ; preds = %123, %79
  %82 = phi i32 [ %124, %123 ], [ %80, %79 ]
  %83 = phi ptr [ %125, %123 ], [ %77, %79 ]
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %35, align 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %82, %87
  %89 = getelementptr i8, ptr %85, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  br i1 %88, label %92, label %94

92:                                               ; preds = %81
  %93 = icmp eq i32 %91, %82
  br i1 %93, label %123, label %96

94:                                               ; preds = %81
  %95 = icmp eq i32 %82, %91
  br i1 %95, label %96, label %123

96:                                               ; preds = %94, %92
  %97 = getelementptr i8, ptr %85, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 64
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr i8, ptr %98, i64 68
  %102 = load i32, ptr %101, align 4
  %103 = add nsw i32 %102, %100
  %104 = getelementptr i8, ptr %98, i64 72
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %103, %105
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  tail call void @st_CancelExistRetrieval() #11
  br label %132

109:                                              ; preds = %96
  %110 = getelementptr i8, ptr %98, i64 56
  %111 = load ptr, ptr %110, align 8
  br label %112

112:                                              ; preds = %112, %109
  %113 = phi i64 [ %117, %112 ], [ 0, %109 ]
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %85
  %117 = add nuw i64 %113, 1
  br i1 %116, label %118, label %112, !llvm.loop !12

118:                                              ; preds = %112
  %119 = trunc i64 %113 to i32
  %120 = tail call i32 @subs_SubsumesBasic(ptr noundef %98, ptr noundef %50, i32 noundef %119, i32 noundef %60) #11
  %121 = icmp eq i32 %120, 0
  %122 = load i32, ptr @fol_NOT, align 4
  br i1 %121, label %123, label %130

123:                                              ; preds = %118, %94, %92
  %124 = phi i32 [ %122, %118 ], [ %82, %94 ], [ %82, %92 ]
  %125 = load ptr, ptr %83, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %81, !llvm.loop !90

127:                                              ; preds = %123, %76, %72
  %128 = tail call ptr @st_NextCandidate() #11
  %129 = icmp eq ptr %128, null
  br i1 %129, label %183, label %72, !llvm.loop !91

130:                                              ; preds = %118
  tail call void @st_CancelExistRetrieval() #11
  %131 = icmp eq ptr %85, null
  br i1 %131, label %183, label %132

132:                                              ; preds = %108, %130
  %133 = getelementptr i8, ptr %85, i64 16
  %134 = icmp eq ptr %23, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = load i32, ptr %19, align 4
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr @stdout, align 8
  %140 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 33, i64 1, ptr %139)
  tail call void @clause_Print(ptr noundef %29) #11
  br label %141

141:                                              ; preds = %138, %135, %132
  %142 = load ptr, ptr %133, align 8
  %143 = load i32, ptr %142, align 8
  %144 = sext i32 %143 to i64
  %145 = inttoptr i64 %144 to ptr
  %146 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %147 = getelementptr inbounds %struct.LIST_HELP, ptr %146, i64 0, i32 1
  store ptr %145, ptr %147, align 8
  store ptr %25, ptr %146, align 8
  %148 = load ptr, ptr %133, align 8
  %149 = getelementptr i8, ptr %148, i64 56
  %150 = load ptr, ptr %149, align 8
  br label %151

151:                                              ; preds = %151, %141
  %152 = phi i64 [ %156, %151 ], [ 0, %141 ]
  %153 = getelementptr inbounds ptr, ptr %150, i64 %152
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, %85
  %156 = add nuw i64 %152, 1
  br i1 %155, label %157, label %151, !llvm.loop !12

157:                                              ; preds = %151
  %158 = shl i64 %152, 32
  %159 = ashr exact i64 %158, 32
  %160 = inttoptr i64 %159 to ptr
  %161 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %162 = getelementptr inbounds %struct.LIST_HELP, ptr %161, i64 0, i32 1
  store ptr %160, ptr %162, align 8
  store ptr %23, ptr %161, align 8
  %163 = add nsw i32 %27, %28
  %164 = sext i32 %163 to i64
  %165 = inttoptr i64 %164 to ptr
  %166 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %167 = getelementptr inbounds %struct.LIST_HELP, ptr %166, i64 0, i32 1
  store ptr %165, ptr %167, align 8
  store ptr %24, ptr %166, align 8
  %168 = icmp eq ptr %29, %0
  br i1 %168, label %169, label %179

169:                                              ; preds = %157
  br i1 %20, label %170, label %177

170:                                              ; preds = %169
  %171 = getelementptr i8, ptr %142, i64 12
  %172 = load i32, ptr %171, align 4
  %173 = load i32, ptr %21, align 4
  %174 = icmp ugt i32 %172, %173
  %175 = icmp ugt i32 %172, %5
  %176 = or i1 %175, %174
  br i1 %176, label %177, label %179

177:                                              ; preds = %170, %169
  %178 = tail call ptr @clause_Copy(ptr noundef %0) #11
  br label %179

179:                                              ; preds = %177, %170, %157
  %180 = phi ptr [ %178, %177 ], [ %0, %170 ], [ %29, %157 ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %180, ptr noundef nonnull %142)
  tail call void @clause_DeleteLiteral(ptr noundef %180, i32 noundef %28, ptr noundef %2, ptr noundef %3) #11
  %181 = add nsw i32 %26, -1
  %182 = add nsw i32 %27, 1
  br label %187

183:                                              ; preds = %127, %68, %130
  %184 = add nsw i32 %28, 1
  br label %187

185:                                              ; preds = %40
  %186 = add nsw i32 %28, 1
  br label %187

187:                                              ; preds = %179, %183, %185
  %188 = phi ptr [ %180, %179 ], [ %29, %183 ], [ %29, %185 ]
  %189 = phi i32 [ %28, %179 ], [ %184, %183 ], [ %186, %185 ]
  %190 = phi i32 [ %182, %179 ], [ %27, %183 ], [ %27, %185 ]
  %191 = phi i32 [ %181, %179 ], [ %26, %183 ], [ %26, %185 ]
  %192 = phi ptr [ %146, %179 ], [ %25, %183 ], [ %25, %185 ]
  %193 = phi ptr [ %166, %179 ], [ %24, %183 ], [ %24, %185 ]
  %194 = phi ptr [ %161, %179 ], [ %23, %183 ], [ %23, %185 ]
  %195 = icmp slt i32 %189, %191
  br i1 %195, label %22, label %196, !llvm.loop !92

196:                                              ; preds = %187
  %197 = icmp eq ptr %192, null
  br i1 %197, label %298, label %198

198:                                              ; preds = %196
  %199 = icmp eq i32 %16, 0
  br i1 %199, label %229, label %200

200:                                              ; preds = %198
  %201 = tail call ptr @list_NReverse(ptr noundef nonnull %192) #11
  %202 = tail call ptr @list_NReverse(ptr noundef %193) #11
  %203 = tail call ptr @list_NReverse(ptr noundef %194) #11
  tail call fastcc void @red_DocumentMatchingReplacementResolution(ptr noundef %188, ptr noundef %202, ptr noundef %201, ptr noundef %203)
  %204 = getelementptr inbounds i32, ptr %2, i64 20
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %295, label %207

207:                                              ; preds = %200
  %208 = load ptr, ptr @stdout, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %208)
  %210 = icmp eq ptr %201, null
  br i1 %210, label %226, label %211

211:                                              ; preds = %207, %211
  %212 = phi ptr [ %224, %211 ], [ %202, %207 ]
  %213 = phi ptr [ %223, %211 ], [ %201, %207 ]
  %214 = getelementptr i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = trunc i64 %216 to i32
  %218 = getelementptr i8, ptr %212, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = trunc i64 %220 to i32
  %222 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %217, i32 noundef %221)
  %223 = load ptr, ptr %213, align 8
  %224 = load ptr, ptr %212, align 8
  %225 = icmp eq ptr %223, null
  br i1 %225, label %226, label %211, !llvm.loop !93

226:                                              ; preds = %211, %207
  %227 = load ptr, ptr @stdout, align 8
  %228 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %227)
  tail call void @clause_Print(ptr noundef %188) #11
  br label %295

229:                                              ; preds = %198
  %230 = getelementptr inbounds i32, ptr %2, i64 20
  %231 = load i32, ptr %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %254, label %233

233:                                              ; preds = %229
  %234 = load ptr, ptr @stdout, align 8
  %235 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %234)
  br label %236

236:                                              ; preds = %233, %236
  %237 = phi ptr [ %249, %236 ], [ %193, %233 ]
  %238 = phi ptr [ %248, %236 ], [ %192, %233 ]
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = trunc i64 %241 to i32
  %243 = getelementptr i8, ptr %237, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = trunc i64 %245 to i32
  %247 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %242, i32 noundef %246)
  %248 = load ptr, ptr %238, align 8
  %249 = load ptr, ptr %237, align 8
  %250 = icmp eq ptr %248, null
  br i1 %250, label %251, label %236, !llvm.loop !94

251:                                              ; preds = %236
  %252 = load ptr, ptr @stdout, align 8
  %253 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %252)
  tail call void @clause_Print(ptr noundef %188) #11
  br label %254

254:                                              ; preds = %251, %229
  br label %255

255:                                              ; preds = %254, %255
  %256 = phi ptr [ %257, %255 ], [ %192, %254 ]
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
  br i1 %266, label %267, label %255, !llvm.loop !8

267:                                              ; preds = %255
  %268 = icmp eq ptr %193, null
  br i1 %268, label %281, label %269

269:                                              ; preds = %267, %269
  %270 = phi ptr [ %271, %269 ], [ %193, %267 ]
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %273 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %272, i64 0, i32 4
  %274 = load i32, ptr %273, align 8
  %275 = sext i32 %274 to i64
  %276 = load i64, ptr @memory_FREEDBYTES, align 8
  %277 = add i64 %276, %275
  store i64 %277, ptr @memory_FREEDBYTES, align 8
  %278 = load ptr, ptr %272, align 8
  store ptr %278, ptr %270, align 8
  %279 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %270, ptr %279, align 8
  %280 = icmp eq ptr %271, null
  br i1 %280, label %281, label %269, !llvm.loop !8

281:                                              ; preds = %269, %267
  %282 = icmp eq ptr %194, null
  br i1 %282, label %295, label %283

283:                                              ; preds = %281, %283
  %284 = phi ptr [ %285, %283 ], [ %194, %281 ]
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %287 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %286, i64 0, i32 4
  %288 = load i32, ptr %287, align 8
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr @memory_FREEDBYTES, align 8
  %291 = add i64 %290, %289
  store i64 %291, ptr @memory_FREEDBYTES, align 8
  %292 = load ptr, ptr %286, align 8
  store ptr %292, ptr %284, align 8
  %293 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %284, ptr %293, align 8
  %294 = icmp eq ptr %285, null
  br i1 %294, label %295, label %283, !llvm.loop !8

295:                                              ; preds = %283, %281, %200, %226
  %296 = icmp eq ptr %188, %0
  br i1 %296, label %298, label %297

297:                                              ; preds = %295
  store ptr %188, ptr %4, align 8
  br label %298

298:                                              ; preds = %6, %196, %295, %297
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_UnitConflict(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr i8, ptr %0, i64 68
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, %8
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %11, %13
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %264

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, ptr %2, i64 9
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %25 = getelementptr i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @fol_NOT, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %16, %30
  %36 = phi ptr [ %34, %30 ], [ %26, %16 ]
  %37 = tail call ptr @st_ExistUnifier(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %36) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %81, label %39

39:                                               ; preds = %35, %78
  %40 = phi ptr [ %79, %78 ], [ %37, %35 ]
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %78, label %43

43:                                               ; preds = %39
  %44 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %40) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %78, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @fol_NOT, align 4
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br label %51

51:                                               ; preds = %46, %74
  %52 = phi ptr [ %75, %74 ], [ %44, %46 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  br i1 %50, label %58, label %60

58:                                               ; preds = %51
  %59 = icmp eq i32 %57, %47
  br i1 %59, label %74, label %62

60:                                               ; preds = %51
  %61 = icmp eq i32 %47, %57
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %58
  %63 = getelementptr i8, ptr %54, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr i8, ptr %64, i64 64
  %66 = load i32, ptr %65, align 8
  %67 = getelementptr i8, ptr %64, i64 68
  %68 = load i32, ptr %67, align 4
  %69 = add nsw i32 %68, %66
  %70 = getelementptr i8, ptr %64, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %69, %71
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %58, %62, %60
  %75 = load ptr, ptr %52, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %78, label %51, !llvm.loop !95

77:                                               ; preds = %62
  tail call void @st_CancelExistRetrieval() #11
  br label %178

78:                                               ; preds = %74, %43, %39
  %79 = tail call ptr @st_NextCandidate() #11
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %39, !llvm.loop !96

81:                                               ; preds = %78, %35
  %82 = load ptr, ptr %25, align 8
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr @fol_NOT, align 4
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr @fol_EQUALITY, align 4
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %97, label %264

94:                                               ; preds = %81
  %95 = load i32, ptr @fol_EQUALITY, align 4
  %96 = icmp eq i32 %95, %83
  br i1 %96, label %97, label %264

97:                                               ; preds = %86, %94
  %98 = phi i32 [ %83, %94 ], [ %91, %86 ]
  %99 = phi ptr [ %82, %94 ], [ %90, %86 ]
  %100 = getelementptr i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = tail call ptr @list_Reverse(ptr noundef %101) #11
  %103 = tail call ptr @term_Create(i32 noundef %98, ptr noundef %102) #11
  %104 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %105 = load ptr, ptr %1, align 8
  %106 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %107 = tail call ptr @st_ExistUnifier(ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %103) #11
  %108 = icmp eq ptr %107, null
  br i1 %108, label %151, label %109

109:                                              ; preds = %97, %148
  %110 = phi ptr [ %149, %148 ], [ %107, %97 ]
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %148, label %113

113:                                              ; preds = %109
  %114 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %110) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %148, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr @fol_NOT, align 4
  %118 = load ptr, ptr %25, align 8
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %117, %119
  br label %121

121:                                              ; preds = %116, %144
  %122 = phi ptr [ %145, %144 ], [ %114, %116 ]
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %126, align 8
  br i1 %120, label %128, label %130

128:                                              ; preds = %121
  %129 = icmp eq i32 %127, %117
  br i1 %129, label %144, label %132

130:                                              ; preds = %121
  %131 = icmp eq i32 %117, %127
  br i1 %131, label %132, label %144

132:                                              ; preds = %130, %128
  %133 = getelementptr i8, ptr %124, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr i8, ptr %134, i64 64
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr i8, ptr %134, i64 68
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %136
  %140 = getelementptr i8, ptr %134, i64 72
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %147, label %144

144:                                              ; preds = %128, %132, %130
  %145 = load ptr, ptr %122, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %148, label %121, !llvm.loop !97

147:                                              ; preds = %132
  tail call void @st_CancelExistRetrieval() #11
  br label %151

148:                                              ; preds = %144, %113, %109
  %149 = tail call ptr @st_NextCandidate() #11
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %109, !llvm.loop !98

151:                                              ; preds = %148, %147, %97
  %152 = phi ptr [ null, %97 ], [ %124, %147 ], [ null, %148 ]
  %153 = getelementptr i8, ptr %103, i64 16
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %168, label %156

156:                                              ; preds = %151, %156
  %157 = phi ptr [ %158, %156 ], [ %154, %151 ]
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %160 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %159, i64 0, i32 4
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr @memory_FREEDBYTES, align 8
  %164 = add i64 %163, %162
  store i64 %164, ptr @memory_FREEDBYTES, align 8
  %165 = load ptr, ptr %159, align 8
  store ptr %165, ptr %157, align 8
  %166 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %157, ptr %166, align 8
  %167 = icmp eq ptr %158, null
  br i1 %167, label %168, label %156, !llvm.loop !8

168:                                              ; preds = %156, %151
  %169 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %170 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %169, i64 0, i32 4
  %171 = load i32, ptr %170, align 8
  %172 = sext i32 %171 to i64
  %173 = load i64, ptr @memory_FREEDBYTES, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr @memory_FREEDBYTES, align 8
  %175 = load ptr, ptr %169, align 8
  store ptr %175, ptr %103, align 8
  %176 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %103, ptr %176, align 8
  %177 = icmp eq ptr %152, null
  br i1 %177, label %264, label %178

178:                                              ; preds = %77, %168
  %179 = phi ptr [ %152, %168 ], [ %54, %77 ]
  %180 = getelementptr inbounds i32, ptr %2, i64 21
  %181 = load i32, ptr %180, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %178
  %184 = load ptr, ptr @stdout, align 8
  %185 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 15, i64 1, ptr %184)
  tail call void @clause_Print(ptr noundef %0) #11
  br label %186

186:                                              ; preds = %183, %178
  %187 = getelementptr i8, ptr %179, i64 16
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq i32 %18, 0
  br i1 %189, label %190, label %198

190:                                              ; preds = %186
  %191 = getelementptr i8, ptr %188, i64 12
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr i8, ptr %0, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = icmp ugt i32 %192, %194
  %196 = icmp ugt i32 %192, %5
  %197 = or i1 %196, %195
  br i1 %197, label %198, label %200

198:                                              ; preds = %190, %186
  %199 = tail call ptr @clause_Copy(ptr noundef %0) #11
  br label %200

200:                                              ; preds = %198, %190
  %201 = phi ptr [ %199, %198 ], [ %0, %190 ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %201, ptr noundef %188)
  tail call void @clause_DeleteLiteral(ptr noundef %201, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3) #11
  br i1 %189, label %255, label %202

202:                                              ; preds = %200
  %203 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %203, i8 0, i64 16, i1 false)
  %204 = load i32, ptr %188, align 8
  %205 = sext i32 %204 to i64
  %206 = inttoptr i64 %205 to ptr
  %207 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %208 = getelementptr inbounds %struct.LIST_HELP, ptr %207, i64 0, i32 1
  store ptr %206, ptr %208, align 8
  store ptr null, ptr %207, align 8
  %209 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %210 = getelementptr i8, ptr %201, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %209, i8 0, i64 16, i1 false)
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %225, label %213

213:                                              ; preds = %202, %213
  %214 = phi ptr [ %215, %213 ], [ %211, %202 ]
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %217 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %216, i64 0, i32 4
  %218 = load i32, ptr %217, align 8
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr @memory_FREEDBYTES, align 8
  %221 = add i64 %220, %219
  store i64 %221, ptr @memory_FREEDBYTES, align 8
  %222 = load ptr, ptr %216, align 8
  store ptr %222, ptr %214, align 8
  %223 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %214, ptr %223, align 8
  %224 = icmp eq ptr %215, null
  br i1 %224, label %225, label %213, !llvm.loop !8

225:                                              ; preds = %213, %202
  %226 = getelementptr i8, ptr %201, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %241, label %229

229:                                              ; preds = %225, %229
  %230 = phi ptr [ %231, %229 ], [ %227, %225 ]
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %233 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %232, i64 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr @memory_FREEDBYTES, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr @memory_FREEDBYTES, align 8
  %238 = load ptr, ptr %232, align 8
  store ptr %238, ptr %230, align 8
  %239 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %230, ptr %239, align 8
  %240 = icmp eq ptr %231, null
  br i1 %240, label %241, label %229, !llvm.loop !8

241:                                              ; preds = %229, %225
  %242 = load i32, ptr %201, align 8
  %243 = sext i32 %242 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %246 = getelementptr inbounds %struct.LIST_HELP, ptr %245, i64 0, i32 1
  store ptr %244, ptr %246, align 8
  store ptr %207, ptr %245, align 8
  store ptr %245, ptr %210, align 8
  br label %247

247:                                              ; preds = %241, %247
  %248 = phi ptr [ %249, %247 ], [ %203, %241 ]
  %249 = load ptr, ptr %248, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %247, !llvm.loop !10

251:                                              ; preds = %247
  store ptr %209, ptr %248, align 8
  store ptr %203, ptr %226, align 8
  %252 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %252, ptr %201, align 8
  %254 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 14
  store i32 24, ptr %254, align 4
  br label %255

255:                                              ; preds = %251, %200
  %256 = load i32, ptr %180, align 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %261, label %258

258:                                              ; preds = %255
  %259 = load i32, ptr %188, align 8
  %260 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %259, i32 noundef 0)
  tail call void @clause_Print(ptr noundef %201) #11
  br label %261

261:                                              ; preds = %258, %255
  %262 = icmp eq ptr %201, %0
  br i1 %262, label %264, label %263

263:                                              ; preds = %261
  store ptr %201, ptr %4, align 8
  br label %264

264:                                              ; preds = %94, %86, %6, %168, %261, %263
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_ObviousReductions(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr i8, ptr %0, i64 68
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %7, -1
  %11 = add i32 %10, %9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %121, label %13

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 56
  %15 = zext i32 %11 to i64
  %16 = add i32 %7, %9
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %13, %114
  %19 = phi i64 [ 0, %13 ], [ %116, %114 ]
  %20 = phi ptr [ null, %13 ], [ %115, %114 ]
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 %19
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = load i32, ptr @fol_NOT, align 4
  %28 = icmp eq i32 %27, %26
  br i1 %28, label %29, label %35

29:                                               ; preds = %18
  %30 = getelementptr i8, ptr %25, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  br label %35

35:                                               ; preds = %18, %29
  %36 = phi i32 [ %34, %29 ], [ %26, %18 ]
  %37 = phi ptr [ %33, %29 ], [ %25, %18 ]
  %38 = load i32, ptr @fol_EQUALITY, align 4
  %39 = icmp eq i32 %38, %36
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %23, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = getelementptr i8, ptr %37, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @term_Equal(ptr noundef %48, ptr noundef %51) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %44, %40, %35
  %55 = icmp ult i64 %19, %15
  br i1 %55, label %56, label %114

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %37, i64 16
  %58 = trunc i64 %19 to i32
  br label %59

59:                                               ; preds = %56, %108
  %60 = phi i32 [ %58, %56 ], [ %61, %108 ]
  %61 = add nsw i32 %60, 1
  %62 = load ptr, ptr %14, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr @fol_NOT, align 4
  %70 = icmp eq i32 %69, %68
  br i1 %70, label %71, label %76

71:                                               ; preds = %59
  %72 = getelementptr i8, ptr %67, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %59, %71
  %77 = phi ptr [ %75, %71 ], [ %67, %59 ]
  %78 = tail call i32 @term_Equal(ptr noundef %77, ptr noundef nonnull %37) #11
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  %81 = load i32, ptr %37, align 8
  %82 = load i32, ptr @fol_EQUALITY, align 4
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %84, label %108

84:                                               ; preds = %80
  %85 = load i32, ptr %77, align 8
  %86 = icmp eq i32 %81, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %57, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %77, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = tail call i32 @term_Equal(ptr noundef %90, ptr noundef %95) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %87
  %99 = load ptr, ptr %91, align 8
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %57, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call i32 @term_Equal(ptr noundef %101, ptr noundef %105) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %80, %84, %87, %98
  %109 = icmp slt i32 %61, %11
  br i1 %109, label %59, label %114, !llvm.loop !99

110:                                              ; preds = %98, %76, %44
  %111 = inttoptr i64 %19 to ptr
  %112 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %113 = getelementptr inbounds %struct.LIST_HELP, ptr %112, i64 0, i32 1
  store ptr %111, ptr %113, align 8
  store ptr %20, ptr %112, align 8
  br label %114

114:                                              ; preds = %108, %110, %54
  %115 = phi ptr [ %20, %54 ], [ %112, %110 ], [ %20, %108 ]
  %116 = add nuw nsw i64 %19, 1
  %117 = icmp eq i64 %116, %17
  br i1 %117, label %118, label %18, !llvm.loop !100

118:                                              ; preds = %114
  %119 = load i32, ptr %6, align 8
  %120 = load i32, ptr %8, align 4
  br label %121

121:                                              ; preds = %118, %5
  %122 = phi i32 [ %9, %5 ], [ %120, %118 ]
  %123 = phi i32 [ %7, %5 ], [ %119, %118 ]
  %124 = phi ptr [ null, %5 ], [ %115, %118 ]
  %125 = getelementptr i8, ptr %0, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %122, %123
  %128 = add i32 %127, -1
  %129 = add i32 %128, %126
  %130 = icmp sgt i32 %127, %129
  br i1 %130, label %227, label %131

131:                                              ; preds = %121
  %132 = getelementptr i8, ptr %0, i64 56
  %133 = sext i32 %123 to i64
  %134 = sext i32 %122 to i64
  %135 = add nsw i64 %133, %134
  %136 = sext i32 %129 to i64
  %137 = add i32 %127, %126
  br label %142

138:                                              ; preds = %219, %216, %162
  %139 = phi i32 [ %163, %162 ], [ %167, %216 ], [ %167, %219 ]
  %140 = phi ptr [ %144, %162 ], [ %217, %216 ], [ %144, %219 ]
  %141 = icmp eq i32 %139, %137
  br i1 %141, label %222, label %142, !llvm.loop !101

142:                                              ; preds = %131, %138
  %143 = phi i64 [ %135, %131 ], [ %160, %138 ]
  %144 = phi ptr [ %124, %131 ], [ %140, %138 ]
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds ptr, ptr %145, i64 %143
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr @fol_NOT, align 4
  %152 = icmp eq i32 %151, %150
  br i1 %152, label %153, label %158

153:                                              ; preds = %142
  %154 = getelementptr i8, ptr %149, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %155, i64 8
  %157 = load ptr, ptr %156, align 8
  br label %158

158:                                              ; preds = %142, %153
  %159 = phi ptr [ %157, %153 ], [ %149, %142 ]
  %160 = add nsw i64 %143, 1
  %161 = icmp slt i64 %143, %136
  br i1 %161, label %164, label %162

162:                                              ; preds = %158
  %163 = trunc i64 %160 to i32
  br label %138

164:                                              ; preds = %158
  %165 = getelementptr i8, ptr %159, i64 16
  %166 = inttoptr i64 %143 to ptr
  %167 = trunc i64 %160 to i32
  br label %168

168:                                              ; preds = %164, %219
  %169 = phi i32 [ %167, %164 ], [ %220, %219 ]
  %170 = load ptr, ptr %132, align 8
  %171 = sext i32 %169 to i64
  %172 = getelementptr inbounds ptr, ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %175, align 8
  %177 = load i32, ptr @fol_NOT, align 4
  %178 = icmp eq i32 %177, %176
  br i1 %178, label %179, label %184

179:                                              ; preds = %168
  %180 = getelementptr i8, ptr %175, i64 16
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr i8, ptr %181, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %168, %179
  %185 = phi ptr [ %183, %179 ], [ %175, %168 ]
  %186 = tail call i32 @term_Equal(ptr noundef %185, ptr noundef %159) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %216

188:                                              ; preds = %184
  %189 = load i32, ptr %159, align 8
  %190 = load i32, ptr @fol_EQUALITY, align 4
  %191 = icmp eq i32 %190, %189
  br i1 %191, label %192, label %219

192:                                              ; preds = %188
  %193 = load i32, ptr %185, align 8
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %192
  %196 = load ptr, ptr %165, align 8
  %197 = getelementptr i8, ptr %196, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr i8, ptr %185, i64 16
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 @term_Equal(ptr noundef %198, ptr noundef %203) #11
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %195
  %207 = load ptr, ptr %199, align 8
  %208 = getelementptr i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %165, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @term_Equal(ptr noundef %209, ptr noundef %213) #11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %219, label %216

216:                                              ; preds = %184, %206
  %217 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %218 = getelementptr inbounds %struct.LIST_HELP, ptr %217, i64 0, i32 1
  store ptr %166, ptr %218, align 8
  store ptr %144, ptr %217, align 8
  br label %138

219:                                              ; preds = %188, %192, %195, %206
  %220 = add nsw i32 %169, 1
  %221 = icmp slt i32 %169, %129
  br i1 %221, label %168, label %138, !llvm.loop !102

222:                                              ; preds = %138
  %223 = load i32, ptr %6, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load i32, ptr %125, align 8
  %226 = add nsw i32 %224, %223
  br label %227

227:                                              ; preds = %222, %121
  %228 = phi i32 [ %226, %222 ], [ %127, %121 ]
  %229 = phi i32 [ %225, %222 ], [ %126, %121 ]
  %230 = phi i32 [ %224, %222 ], [ %122, %121 ]
  %231 = phi i32 [ %223, %222 ], [ %123, %121 ]
  %232 = phi ptr [ %140, %222 ], [ %124, %121 ]
  %233 = add nsw i32 %228, %229
  %234 = icmp eq i32 %233, 1
  %235 = icmp eq i32 %230, 1
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %237, label %350

237:                                              ; preds = %227
  %238 = sext i32 %231 to i64
  %239 = inttoptr i64 %238 to ptr
  %240 = icmp eq ptr %232, null
  br i1 %240, label %249, label %241

241:                                              ; preds = %237, %246
  %242 = phi ptr [ %247, %246 ], [ %232, %237 ]
  %243 = getelementptr i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = icmp eq ptr %244, %239
  br i1 %245, label %350, label %246

246:                                              ; preds = %241
  %247 = load ptr, ptr %242, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %241, !llvm.loop !13

249:                                              ; preds = %246, %237
  %250 = getelementptr i8, ptr %0, i64 56
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds ptr, ptr %251, i64 %238
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %255, align 8
  %257 = load i32, ptr @fol_NOT, align 4
  %258 = icmp eq i32 %257, %256
  br i1 %258, label %259, label %265

259:                                              ; preds = %249
  %260 = getelementptr i8, ptr %255, i64 16
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %263, align 8
  br label %265

265:                                              ; preds = %249, %259
  %266 = phi i32 [ %264, %259 ], [ %256, %249 ]
  %267 = load i32, ptr @fol_EQUALITY, align 4
  %268 = icmp eq i32 %267, %266
  br i1 %268, label %269, label %350

269:                                              ; preds = %265
  %270 = load i32, ptr @cont_BINDINGS, align 4
  %271 = load i32, ptr @cont_STACKPOINTER, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr @cont_STACKPOINTER, align 4
  %273 = sext i32 %271 to i64
  %274 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %273
  store i32 %270, ptr %274, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %275 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %276 = load i32, ptr %6, align 8
  %277 = load ptr, ptr %250, align 8
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr i8, ptr %280, i64 24
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %282, align 8
  %284 = icmp eq i32 %257, %283
  br i1 %284, label %285, label %290

285:                                              ; preds = %269
  %286 = getelementptr i8, ptr %282, i64 16
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %269, %285
  %291 = phi ptr [ %289, %285 ], [ %282, %269 ]
  %292 = getelementptr i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %293, i64 8
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %293, align 8
  %297 = getelementptr i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  %299 = tail call i32 @unify_UnifyCom(ptr noundef %275, ptr noundef %295, ptr noundef %298) #11
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %307, label %301

301:                                              ; preds = %290
  %302 = load i32, ptr %6, align 8
  %303 = sext i32 %302 to i64
  %304 = inttoptr i64 %303 to ptr
  %305 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %306 = getelementptr inbounds %struct.LIST_HELP, ptr %305, i64 0, i32 1
  store ptr %304, ptr %306, align 8
  store ptr %232, ptr %305, align 8
  br label %307

307:                                              ; preds = %301, %290
  %308 = phi ptr [ %305, %301 ], [ %232, %290 ]
  %309 = load i32, ptr @cont_BINDINGS, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %342

311:                                              ; preds = %307
  %312 = and i32 %309, 1
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %315, ptr @cont_CURRENTBINDING, align 8
  %316 = getelementptr i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8
  store ptr %317, ptr @cont_LASTBINDING, align 8
  %318 = getelementptr inbounds %struct.binding, ptr %315, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %318, i8 0, i64 20, i1 false)
  %319 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %320 = getelementptr inbounds %struct.binding, ptr %319, i64 0, i32 4
  store ptr null, ptr %320, align 8
  %321 = add nsw i32 %309, -1
  store i32 %321, ptr @cont_BINDINGS, align 4
  br label %322

322:                                              ; preds = %314, %311
  %323 = phi i32 [ %309, %311 ], [ %321, %314 ]
  %324 = icmp eq i32 %309, 1
  br i1 %324, label %342, label %325

325:                                              ; preds = %322, %325
  %326 = phi i32 [ %340, %325 ], [ %323, %322 ]
  %327 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %327, ptr @cont_CURRENTBINDING, align 8
  %328 = getelementptr i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr @cont_LASTBINDING, align 8
  %330 = getelementptr inbounds %struct.binding, ptr %327, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %330, i8 0, i64 20, i1 false)
  %331 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %332 = getelementptr inbounds %struct.binding, ptr %331, i64 0, i32 4
  store ptr null, ptr %332, align 8
  %333 = add nsw i32 %326, -1
  store i32 %333, ptr @cont_BINDINGS, align 4
  %334 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %334, ptr @cont_CURRENTBINDING, align 8
  %335 = getelementptr i8, ptr %334, i64 24
  %336 = load ptr, ptr %335, align 8
  store ptr %336, ptr @cont_LASTBINDING, align 8
  %337 = getelementptr inbounds %struct.binding, ptr %334, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %337, i8 0, i64 20, i1 false)
  %338 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %339 = getelementptr inbounds %struct.binding, ptr %338, i64 0, i32 4
  store ptr null, ptr %339, align 8
  %340 = add nsw i32 %326, -2
  store i32 %340, ptr @cont_BINDINGS, align 4
  %341 = icmp ugt i32 %333, 1
  br i1 %341, label %325, label %342, !llvm.loop !34

342:                                              ; preds = %322, %325, %307
  %343 = load i32, ptr @cont_STACKPOINTER, align 4
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %350, label %345

345:                                              ; preds = %342
  %346 = add nsw i32 %343, -1
  store i32 %346, ptr @cont_STACKPOINTER, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4
  store i32 %349, ptr @cont_BINDINGS, align 4
  br label %350

350:                                              ; preds = %241, %345, %342, %265, %227
  %351 = phi ptr [ %232, %265 ], [ %232, %227 ], [ %308, %342 ], [ %308, %345 ], [ %232, %241 ]
  %352 = icmp eq ptr %351, null
  br i1 %352, label %427, label %353

353:                                              ; preds = %350
  %354 = getelementptr inbounds i32, ptr %2, i64 17
  %355 = load i32, ptr %354, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr @stdout, align 8
  %359 = tail call i64 @fwrite(ptr nonnull @.str.21, i64 10, i64 1, ptr %358)
  tail call void @clause_Print(ptr noundef %0) #11
  %360 = load ptr, ptr @stdout, align 8
  %361 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %360)
  br label %362

362:                                              ; preds = %357, %353
  %363 = icmp eq i32 %1, 0
  br i1 %363, label %410, label %364

364:                                              ; preds = %362
  %365 = tail call ptr @clause_Copy(ptr noundef %0) #11
  tail call void @clause_DeleteLiterals(ptr noundef %365, ptr noundef nonnull %351, ptr noundef nonnull %2, ptr noundef %3) #11
  %366 = getelementptr i8, ptr %365, i64 32
  %367 = load ptr, ptr %366, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %381, label %369

369:                                              ; preds = %364, %369
  %370 = phi ptr [ %371, %369 ], [ %367, %364 ]
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %373 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %372, i64 0, i32 4
  %374 = load i32, ptr %373, align 8
  %375 = sext i32 %374 to i64
  %376 = load i64, ptr @memory_FREEDBYTES, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr @memory_FREEDBYTES, align 8
  %378 = load ptr, ptr %372, align 8
  store ptr %378, ptr %370, align 8
  %379 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %370, ptr %379, align 8
  %380 = icmp eq ptr %371, null
  br i1 %380, label %381, label %369, !llvm.loop !8

381:                                              ; preds = %369, %364
  %382 = getelementptr i8, ptr %365, i64 40
  %383 = load ptr, ptr %382, align 8
  %384 = icmp eq ptr %383, null
  br i1 %384, label %397, label %385

385:                                              ; preds = %381, %385
  %386 = phi ptr [ %387, %385 ], [ %383, %381 ]
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %389 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %388, i64 0, i32 4
  %390 = load i32, ptr %389, align 8
  %391 = sext i32 %390 to i64
  %392 = load i64, ptr @memory_FREEDBYTES, align 8
  %393 = add i64 %392, %391
  store i64 %393, ptr @memory_FREEDBYTES, align 8
  %394 = load ptr, ptr %388, align 8
  store ptr %394, ptr %386, align 8
  %395 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %386, ptr %395, align 8
  %396 = icmp eq ptr %387, null
  br i1 %396, label %397, label %385, !llvm.loop !8

397:                                              ; preds = %385, %381
  store ptr null, ptr %366, align 8
  store ptr %351, ptr %382, align 8
  %398 = load i32, ptr %365, align 8
  %399 = sext i32 %398 to i64
  %400 = inttoptr i64 %399 to ptr
  %401 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %402 = getelementptr inbounds %struct.LIST_HELP, ptr %401, i64 0, i32 1
  store ptr %400, ptr %402, align 8
  store ptr null, ptr %401, align 8
  store ptr %401, ptr %366, align 8
  %403 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %403, ptr %365, align 8
  %405 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %365, i64 0, i32 14
  store i32 19, ptr %405, align 4
  %406 = load i32, ptr %354, align 4
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %397
  tail call void @clause_Print(ptr noundef nonnull %365) #11
  br label %409

409:                                              ; preds = %408, %397
  store ptr %365, ptr %4, align 8
  br label %427

410:                                              ; preds = %362
  tail call void @clause_DeleteLiterals(ptr noundef %0, ptr noundef nonnull %351, ptr noundef nonnull %2, ptr noundef %3) #11
  br label %411

411:                                              ; preds = %410, %411
  %412 = phi ptr [ %413, %411 ], [ %351, %410 ]
  %413 = load ptr, ptr %412, align 8
  %414 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %415 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %414, i64 0, i32 4
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = load i64, ptr @memory_FREEDBYTES, align 8
  %419 = add i64 %418, %417
  store i64 %419, ptr @memory_FREEDBYTES, align 8
  %420 = load ptr, ptr %414, align 8
  store ptr %420, ptr %412, align 8
  %421 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %412, ptr %421, align 8
  %422 = icmp eq ptr %413, null
  br i1 %422, label %423, label %411, !llvm.loop !8

423:                                              ; preds = %411
  %424 = load i32, ptr %354, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  tail call void @clause_Print(ptr noundef %0) #11
  br label %427

427:                                              ; preds = %350, %409, %426, %423
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @red_Condensing(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = tail call ptr @cond_CondFast(ptr noundef %0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %82, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i32, ptr %2, i64 15
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr @stdout, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 13, i64 1, ptr %13)
  tail call void @clause_Print(ptr noundef %0) #11
  %15 = load ptr, ptr @stdout, align 8
  %16 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 5, i64 1, ptr %15)
  br label %17

17:                                               ; preds = %12, %8
  %18 = icmp eq i32 %1, 0
  br i1 %18, label %65, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @clause_Copy(ptr noundef %0) #11
  tail call void @clause_DeleteLiterals(ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3) #11
  %21 = getelementptr i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %19, %24
  %25 = phi ptr [ %26, %24 ], [ %22, %19 ]
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %28 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %27, i64 0, i32 4
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = load i64, ptr @memory_FREEDBYTES, align 8
  %32 = add i64 %31, %30
  store i64 %32, ptr @memory_FREEDBYTES, align 8
  %33 = load ptr, ptr %27, align 8
  store ptr %33, ptr %25, align 8
  %34 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %25, ptr %34, align 8
  %35 = icmp eq ptr %26, null
  br i1 %35, label %36, label %24, !llvm.loop !8

36:                                               ; preds = %24, %19
  %37 = getelementptr i8, ptr %20, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %52, label %40

40:                                               ; preds = %36, %40
  %41 = phi ptr [ %42, %40 ], [ %38, %36 ]
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %44 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %43, i64 0, i32 4
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr @memory_FREEDBYTES, align 8
  %48 = add i64 %47, %46
  store i64 %48, ptr @memory_FREEDBYTES, align 8
  %49 = load ptr, ptr %43, align 8
  store ptr %49, ptr %41, align 8
  %50 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %41, ptr %50, align 8
  %51 = icmp eq ptr %42, null
  br i1 %51, label %52, label %40, !llvm.loop !8

52:                                               ; preds = %40, %36
  store ptr null, ptr %21, align 8
  store ptr %6, ptr %37, align 8
  %53 = load i32, ptr %20, align 8
  %54 = sext i32 %53 to i64
  %55 = inttoptr i64 %54 to ptr
  %56 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %57 = getelementptr inbounds %struct.LIST_HELP, ptr %56, i64 0, i32 1
  store ptr %55, ptr %57, align 8
  store ptr null, ptr %56, align 8
  store ptr %56, ptr %21, align 8
  %58 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %58, ptr %20, align 8
  %60 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %20, i64 0, i32 14
  store i32 17, ptr %60, align 4
  %61 = load i32, ptr %9, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  tail call void @clause_Print(ptr noundef nonnull %20) #11
  br label %64

64:                                               ; preds = %63, %52
  store ptr %20, ptr %4, align 8
  br label %82

65:                                               ; preds = %17
  tail call void @clause_DeleteLiterals(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef %3) #11
  br label %66

66:                                               ; preds = %65, %66
  %67 = phi ptr [ %68, %66 ], [ %6, %65 ]
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
  br i1 %77, label %78, label %66, !llvm.loop !8

78:                                               ; preds = %66
  %79 = load i32, ptr %9, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @clause_Print(ptr noundef %0) #11
  br label %82

82:                                               ; preds = %5, %64, %81, %78
  ret void
}

declare i32 @term_Equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cc_Tautology(ptr noundef) local_unnamed_addr #1

declare i32 @unify_UnifyCom(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteLiterals(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cond_CondFast(ptr noundef) local_unnamed_addr #1

declare i32 @clause_ContainsNegativeEquations(ptr noundef) local_unnamed_addr #1

declare i32 @clause_NumberOfSymbolOccurrences(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @clause_ContainsPositiveEquations(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @sharing_PushListReverseOnStack(ptr noundef) local_unnamed_addr #1

declare ptr @st_ExistGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #1

declare i32 @subs_SubsumesBasic(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatching(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @term_ReplaceSubtermBy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @clause_UpdateSplitDataFromPartner(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = or i32 %9, 8
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %131, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp ugt i32 %13, %17
  %19 = select i1 %18, ptr %1, ptr %0
  %20 = getelementptr i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %16, align 4
  %22 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp ult i32 %23, %25
  br i1 %26, label %27, label %112

27:                                               ; preds = %15
  %28 = shl i32 %25, 3
  %29 = tail call ptr @memory_Malloc(i32 noundef %28) #11
  %30 = load i32, ptr %22, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  br label %46

34:                                               ; preds = %46, %27
  %35 = phi i32 [ 0, %27 ], [ %53, %46 ]
  %36 = icmp ult i32 %35, %25
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = shl nuw nsw i64 %38, 3
  %40 = getelementptr i8, ptr %29, i64 %39
  %41 = xor i32 %35, -1
  %42 = add i32 %25, %41
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 3
  %45 = add nuw nsw i64 %44, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, i8 0, i64 %45, i1 false)
  br label %56

46:                                               ; preds = %46, %32
  %47 = phi i64 [ 0, %32 ], [ %52, %46 ]
  %48 = load ptr, ptr %33, align 8
  %49 = getelementptr inbounds i64, ptr %48, i64 %47
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i64, ptr %29, i64 %47
  store i64 %50, ptr %51, align 8
  %52 = add nuw nsw i64 %47, 1
  %53 = load i32, ptr %22, align 8
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %52, %54
  br i1 %55, label %46, label %34, !llvm.loop !103

56:                                               ; preds = %37, %34
  %57 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %110, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %22, align 8
  %62 = shl i32 %61, 3
  %63 = icmp ult i32 %62, 1024
  br i1 %63, label %99, label %64

64:                                               ; preds = %60
  %65 = load i32, ptr @memory_ALIGN, align 4
  %66 = urem i32 %62, %65
  %67 = icmp eq i32 %66, 0
  %68 = add i32 %65, %62
  %69 = sub i32 %68, %66
  %70 = select i1 %67, i32 %62, i32 %69
  %71 = load i32, ptr @memory_OFFSET, align 4
  %72 = zext i32 %71 to i64
  %73 = sub nsw i64 0, %72
  %74 = getelementptr inbounds i8, ptr %58, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %75, i64 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %76, i64 0, i32 1
  %81 = select i1 %77, ptr @memory_BIGBLOCKS, ptr %80
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %78, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %64
  %85 = load ptr, ptr %75, align 8
  store ptr %85, ptr %82, align 8
  br label %86

86:                                               ; preds = %84, %64
  %87 = load i32, ptr @memory_MARKSIZE, align 4
  %88 = add i32 %87, %70
  %89 = zext i32 %88 to i64
  %90 = add nuw nsw i64 %89, 16
  %91 = load i64, ptr @memory_FREEDBYTES, align 8
  %92 = add i64 %90, %91
  store i64 %92, ptr @memory_FREEDBYTES, align 8
  %93 = load i64, ptr @memory_MAXMEM, align 8
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = add nuw i64 %93, %90
  store i64 %96, ptr @memory_MAXMEM, align 8
  br label %97

97:                                               ; preds = %95, %86
  %98 = getelementptr inbounds i8, ptr %58, i64 -16
  tail call void @free(ptr noundef nonnull %98) #11
  br label %110

99:                                               ; preds = %60
  %100 = zext i32 %62 to i64
  %101 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %102, i64 0, i32 4
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = load i64, ptr @memory_FREEDBYTES, align 8
  %107 = add i64 %106, %105
  store i64 %107, ptr @memory_FREEDBYTES, align 8
  %108 = load ptr, ptr %102, align 8
  store ptr %108, ptr %58, align 8
  %109 = load ptr, ptr %101, align 8
  store ptr %58, ptr %109, align 8
  br label %110

110:                                              ; preds = %99, %97, %56
  store ptr %29, ptr %57, align 8
  store i32 %25, ptr %22, align 8
  %111 = load i32, ptr %24, align 8
  br label %112

112:                                              ; preds = %110, %15
  %113 = phi i32 [ %111, %110 ], [ %25, %15 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %131, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %117 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i64 [ 0, %115 ], [ %127, %118 ]
  %120 = load ptr, ptr %116, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 %119
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %117, align 8
  %124 = getelementptr inbounds i64, ptr %123, i64 %119
  %125 = load i64, ptr %124, align 8
  %126 = or i64 %125, %122
  store i64 %126, ptr %121, align 8
  %127 = add nuw nsw i64 %119, 1
  %128 = load i32, ptr %24, align 8
  %129 = zext i32 %128 to i64
  %130 = icmp ult i64 %127, %129
  br i1 %130, label %118, label %131, !llvm.loop !104

131:                                              ; preds = %118, %112, %11
  ret void
}

declare void @term_Delete(ptr noundef) local_unnamed_addr #1

declare ptr @st_NextCandidate() local_unnamed_addr #1

declare void @st_CancelExistRetrieval() local_unnamed_addr #1

declare i32 @term_StampOverflow(i32 noundef) local_unnamed_addr #1

declare void @sharing_PushListOnStackNoStamps(ptr noundef) local_unnamed_addr #1

declare void @term_StartMaxRenaming(i32 noundef) local_unnamed_addr #1

declare ptr @term_Rename(ptr noundef) local_unnamed_addr #1

declare i32 @ord_ContGreater(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cont_BindingsAreRenamingModuloMatching(ptr noundef) local_unnamed_addr #1

declare void @term_SetTermSubtermStamp(ptr noundef) local_unnamed_addr #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_OrientEqualities(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_Normalize(ptr noundef) local_unnamed_addr #1

declare void @clause_SetMaxLitFlags(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_UpdateMaxVar(ptr noundef) local_unnamed_addr #1

declare ptr @st_GetGen(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_CRwTautologyCheck(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr nocapture noundef writeonly %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = getelementptr i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr i8, ptr %0, i64 104
  %16 = load ptr, ptr %15, align 8
  store ptr null, ptr %7, align 8
  %17 = tail call ptr @clause_Copy(ptr noundef %4) #11
  %18 = getelementptr i8, ptr %1, i64 52
  %19 = load i32, ptr %18, align 4
  tail call void @clause_RenameVarsBiggerThan(ptr noundef %17, i32 noundef %19) #11
  %20 = getelementptr i8, ptr %17, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %5 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr @fol_NOT, align 4
  %29 = icmp eq i32 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %8
  %31 = getelementptr i8, ptr %26, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %8, %30
  %36 = phi ptr [ %34, %30 ], [ %26, %8 ]
  %37 = getelementptr i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %17, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %35, %44
  %45 = phi ptr [ %46, %44 ], [ %42, %35 ]
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %48 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %47, i64 0, i32 4
  %49 = load i32, ptr %48, align 8
  %50 = sext i32 %49 to i64
  %51 = load i64, ptr @memory_FREEDBYTES, align 8
  %52 = add i64 %51, %50
  store i64 %52, ptr @memory_FREEDBYTES, align 8
  %53 = load ptr, ptr %47, align 8
  store ptr %53, ptr %45, align 8
  %54 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %45, ptr %54, align 8
  %55 = icmp eq ptr %46, null
  br i1 %55, label %56, label %44, !llvm.loop !8

56:                                               ; preds = %44, %35
  store ptr null, ptr %41, align 8
  %57 = getelementptr i8, ptr %17, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %72, label %60

60:                                               ; preds = %56, %60
  %61 = phi ptr [ %62, %60 ], [ %58, %56 ]
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %64 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %63, i64 0, i32 4
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = load i64, ptr @memory_FREEDBYTES, align 8
  %68 = add i64 %67, %66
  store i64 %68, ptr @memory_FREEDBYTES, align 8
  %69 = load ptr, ptr %63, align 8
  store ptr %69, ptr %61, align 8
  %70 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %61, ptr %70, align 8
  %71 = icmp eq ptr %62, null
  br i1 %71, label %72, label %60, !llvm.loop !8

72:                                               ; preds = %60, %56
  store ptr null, ptr %57, align 8
  %73 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %17, i64 0, i32 14
  store i32 27, ptr %73, align 4
  %74 = load i32, ptr @cont_BINDINGS, align 4
  %75 = load i32, ptr @cont_STACKPOINTER, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr @cont_STACKPOINTER, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %79 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %80 = tail call i32 @unify_MatchBindings(ptr noundef %79, ptr noundef %40, ptr noundef %3) #11
  %81 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %82 = load ptr, ptr %20, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %22
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr @fol_NOT, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %95

90:                                               ; preds = %72
  %91 = getelementptr i8, ptr %86, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %72, %90
  %96 = phi ptr [ %94, %90 ], [ %86, %72 ]
  %97 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %81, ptr noundef %96, i32 noundef 1) #11
  %98 = getelementptr i8, ptr %1, i64 64
  %99 = load i32, ptr %98, align 8
  %100 = getelementptr i8, ptr %1, i64 68
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, %99
  %103 = icmp sgt i32 %102, %2
  br i1 %103, label %178, label %104

104:                                              ; preds = %95
  %105 = getelementptr i8, ptr %1, i64 56
  %106 = load ptr, ptr %105, align 8
  %107 = sext i32 %2 to i64
  %108 = getelementptr inbounds ptr, ptr %106, i64 %107
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr @fol_NOT, align 4
  %114 = icmp eq i32 %113, %112
  br i1 %114, label %115, label %121

115:                                              ; preds = %104
  %116 = getelementptr i8, ptr %111, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %104, %115
  %122 = phi i32 [ %120, %115 ], [ %112, %104 ]
  %123 = load i32, ptr @fol_EQUALITY, align 4
  %124 = icmp eq i32 %123, %122
  br i1 %124, label %125, label %178

125:                                              ; preds = %121
  %126 = getelementptr i8, ptr %109, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = getelementptr inbounds ptr, ptr %128, i64 %22
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @ord_LiteralCompare(ptr noundef nonnull %111, i32 noundef %127, ptr noundef %132, i32 noundef 1, i32 noundef 0, ptr noundef %13, ptr noundef %16) #11
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %178, label %135

135:                                              ; preds = %125
  %136 = load i32, ptr @cont_BINDINGS, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %169

138:                                              ; preds = %135
  %139 = and i32 %136, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %149, label %141

141:                                              ; preds = %138
  %142 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %142, ptr @cont_CURRENTBINDING, align 8
  %143 = getelementptr i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  store ptr %144, ptr @cont_LASTBINDING, align 8
  %145 = getelementptr inbounds %struct.binding, ptr %142, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %145, i8 0, i64 20, i1 false)
  %146 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %147 = getelementptr inbounds %struct.binding, ptr %146, i64 0, i32 4
  store ptr null, ptr %147, align 8
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr @cont_BINDINGS, align 4
  br label %149

149:                                              ; preds = %141, %138
  %150 = phi i32 [ %136, %138 ], [ %148, %141 ]
  %151 = icmp eq i32 %136, 1
  br i1 %151, label %169, label %152

152:                                              ; preds = %149, %152
  %153 = phi i32 [ %167, %152 ], [ %150, %149 ]
  %154 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %154, ptr @cont_CURRENTBINDING, align 8
  %155 = getelementptr i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  store ptr %156, ptr @cont_LASTBINDING, align 8
  %157 = getelementptr inbounds %struct.binding, ptr %154, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %157, i8 0, i64 20, i1 false)
  %158 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %159 = getelementptr inbounds %struct.binding, ptr %158, i64 0, i32 4
  store ptr null, ptr %159, align 8
  %160 = add nsw i32 %153, -1
  store i32 %160, ptr @cont_BINDINGS, align 4
  %161 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %161, ptr @cont_CURRENTBINDING, align 8
  %162 = getelementptr i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr @cont_LASTBINDING, align 8
  %164 = getelementptr inbounds %struct.binding, ptr %161, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %164, i8 0, i64 20, i1 false)
  %165 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %166 = getelementptr inbounds %struct.binding, ptr %165, i64 0, i32 4
  store ptr null, ptr %166, align 8
  %167 = add nsw i32 %153, -2
  store i32 %167, ptr @cont_BINDINGS, align 4
  %168 = icmp ugt i32 %160, 1
  br i1 %168, label %152, label %169, !llvm.loop !34

169:                                              ; preds = %149, %152, %135
  %170 = load i32, ptr @cont_STACKPOINTER, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = add nsw i32 %170, -1
  store i32 %173, ptr @cont_STACKPOINTER, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr @cont_BINDINGS, align 4
  br label %177

177:                                              ; preds = %169, %172
  tail call void @clause_Delete(ptr noundef %17) #11
  br label %1049

178:                                              ; preds = %125, %121, %95
  %179 = getelementptr i8, ptr %17, i64 64
  %180 = load i32, ptr %179, align 8
  %181 = getelementptr i8, ptr %17, i64 68
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr i8, ptr %17, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %182, %180
  %186 = add i32 %185, -1
  %187 = add i32 %186, %184
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %217, label %189

189:                                              ; preds = %178
  %190 = zext i32 %5 to i64
  %191 = add i32 %185, %184
  %192 = zext i32 %191 to i64
  br label %193

193:                                              ; preds = %189, %214
  %194 = phi i64 [ 0, %189 ], [ %215, %214 ]
  %195 = icmp eq i64 %194, %190
  br i1 %195, label %214, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %198 = load ptr, ptr %20, align 8
  %199 = getelementptr inbounds ptr, ptr %198, i64 %194
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr @fol_NOT, align 4
  %205 = icmp eq i32 %204, %203
  br i1 %205, label %206, label %211

206:                                              ; preds = %196
  %207 = getelementptr i8, ptr %202, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %196, %206
  %212 = phi ptr [ %210, %206 ], [ %202, %196 ]
  %213 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %197, ptr noundef %212, i32 noundef 0) #11
  br label %214

214:                                              ; preds = %193, %211
  %215 = add nuw nsw i64 %194, 1
  %216 = icmp eq i64 %215, %192
  br i1 %216, label %217, label %193, !llvm.loop !105

217:                                              ; preds = %214, %178
  %218 = load i32, ptr @cont_BINDINGS, align 4
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %251

220:                                              ; preds = %217
  %221 = and i32 %218, 1
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %224, ptr @cont_CURRENTBINDING, align 8
  %225 = getelementptr i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr @cont_LASTBINDING, align 8
  %227 = getelementptr inbounds %struct.binding, ptr %224, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %227, i8 0, i64 20, i1 false)
  %228 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %229 = getelementptr inbounds %struct.binding, ptr %228, i64 0, i32 4
  store ptr null, ptr %229, align 8
  %230 = add nsw i32 %218, -1
  store i32 %230, ptr @cont_BINDINGS, align 4
  br label %231

231:                                              ; preds = %223, %220
  %232 = phi i32 [ %218, %220 ], [ %230, %223 ]
  %233 = icmp eq i32 %218, 1
  br i1 %233, label %251, label %234

234:                                              ; preds = %231, %234
  %235 = phi i32 [ %249, %234 ], [ %232, %231 ]
  %236 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %236, ptr @cont_CURRENTBINDING, align 8
  %237 = getelementptr i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  store ptr %238, ptr @cont_LASTBINDING, align 8
  %239 = getelementptr inbounds %struct.binding, ptr %236, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %239, i8 0, i64 20, i1 false)
  %240 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %241 = getelementptr inbounds %struct.binding, ptr %240, i64 0, i32 4
  store ptr null, ptr %241, align 8
  %242 = add nsw i32 %235, -1
  store i32 %242, ptr @cont_BINDINGS, align 4
  %243 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %243, ptr @cont_CURRENTBINDING, align 8
  %244 = getelementptr i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  store ptr %245, ptr @cont_LASTBINDING, align 8
  %246 = getelementptr inbounds %struct.binding, ptr %243, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %246, i8 0, i64 20, i1 false)
  %247 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %248 = getelementptr inbounds %struct.binding, ptr %247, i64 0, i32 4
  store ptr null, ptr %248, align 8
  %249 = add nsw i32 %235, -2
  store i32 %249, ptr @cont_BINDINGS, align 4
  %250 = icmp ugt i32 %242, 1
  br i1 %250, label %234, label %251, !llvm.loop !34

251:                                              ; preds = %231, %234, %217
  %252 = load i32, ptr @cont_STACKPOINTER, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = add nsw i32 %252, -1
  store i32 %255, ptr @cont_STACKPOINTER, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  store i32 %258, ptr @cont_BINDINGS, align 4
  br label %259

259:                                              ; preds = %251, %254
  %260 = tail call ptr @memory_Malloc(i32 noundef 384) #11
  %261 = ptrtoint ptr %260 to i64
  %262 = load i32, ptr @flag_CLEAN, align 4
  %263 = insertelement <4 x i32> poison, i32 %262, i64 0
  %264 = shufflevector <4 x i32> %263, <4 x i32> poison, <4 x i32> zeroinitializer
  store <4 x i32> %264, ptr %260, align 4
  %265 = getelementptr inbounds i32, ptr %260, i64 4
  store <4 x i32> %264, ptr %265, align 4
  %266 = getelementptr inbounds i32, ptr %260, i64 8
  store <4 x i32> %264, ptr %266, align 4
  %267 = getelementptr inbounds i32, ptr %260, i64 12
  store <4 x i32> %264, ptr %267, align 4
  %268 = getelementptr inbounds i32, ptr %260, i64 16
  store <4 x i32> %264, ptr %268, align 4
  %269 = getelementptr inbounds i32, ptr %260, i64 20
  store <4 x i32> %264, ptr %269, align 4
  %270 = getelementptr inbounds i32, ptr %260, i64 24
  store <4 x i32> %264, ptr %270, align 4
  %271 = getelementptr inbounds i32, ptr %260, i64 28
  store <4 x i32> %264, ptr %271, align 4
  %272 = getelementptr inbounds i32, ptr %260, i64 32
  store <4 x i32> %264, ptr %272, align 4
  %273 = getelementptr inbounds i32, ptr %260, i64 36
  store <4 x i32> %264, ptr %273, align 4
  %274 = getelementptr inbounds i32, ptr %260, i64 40
  store <4 x i32> %264, ptr %274, align 4
  %275 = getelementptr inbounds i32, ptr %260, i64 44
  store <4 x i32> %264, ptr %275, align 4
  %276 = getelementptr inbounds i32, ptr %260, i64 48
  store <4 x i32> %264, ptr %276, align 4
  %277 = getelementptr inbounds i32, ptr %260, i64 52
  store <4 x i32> %264, ptr %277, align 4
  %278 = getelementptr inbounds i32, ptr %260, i64 56
  store <4 x i32> %264, ptr %278, align 4
  %279 = getelementptr inbounds i32, ptr %260, i64 60
  store <4 x i32> %264, ptr %279, align 4
  %280 = getelementptr inbounds i32, ptr %260, i64 64
  store <4 x i32> %264, ptr %280, align 4
  %281 = getelementptr inbounds i32, ptr %260, i64 68
  store <4 x i32> %264, ptr %281, align 4
  %282 = getelementptr inbounds i32, ptr %260, i64 72
  store <4 x i32> %264, ptr %282, align 4
  %283 = getelementptr inbounds i32, ptr %260, i64 76
  store <4 x i32> %264, ptr %283, align 4
  %284 = getelementptr inbounds i32, ptr %260, i64 80
  store <4 x i32> %264, ptr %284, align 4
  %285 = getelementptr inbounds i32, ptr %260, i64 84
  store <4 x i32> %264, ptr %285, align 4
  %286 = getelementptr inbounds i32, ptr %260, i64 88
  store <4 x i32> %264, ptr %286, align 4
  %287 = getelementptr inbounds i32, ptr %260, i64 92
  store <4 x i32> %264, ptr %287, align 4
  %288 = sub i64 %261, %14
  %289 = icmp ult i64 %288, 16
  br i1 %289, label %361, label %290

290:                                              ; preds = %259
  %291 = load <4 x i32>, ptr %13, align 4
  store <4 x i32> %291, ptr %260, align 4
  %292 = getelementptr inbounds i32, ptr %13, i64 4
  %293 = load <4 x i32>, ptr %292, align 4
  %294 = getelementptr inbounds i32, ptr %260, i64 4
  store <4 x i32> %293, ptr %294, align 4
  %295 = getelementptr inbounds i32, ptr %13, i64 8
  %296 = load <4 x i32>, ptr %295, align 4
  %297 = getelementptr inbounds i32, ptr %260, i64 8
  store <4 x i32> %296, ptr %297, align 4
  %298 = getelementptr inbounds i32, ptr %13, i64 12
  %299 = load <4 x i32>, ptr %298, align 4
  %300 = getelementptr inbounds i32, ptr %260, i64 12
  store <4 x i32> %299, ptr %300, align 4
  %301 = getelementptr inbounds i32, ptr %13, i64 16
  %302 = load <4 x i32>, ptr %301, align 4
  %303 = getelementptr inbounds i32, ptr %260, i64 16
  store <4 x i32> %302, ptr %303, align 4
  %304 = getelementptr inbounds i32, ptr %13, i64 20
  %305 = load <4 x i32>, ptr %304, align 4
  %306 = getelementptr inbounds i32, ptr %260, i64 20
  store <4 x i32> %305, ptr %306, align 4
  %307 = getelementptr inbounds i32, ptr %13, i64 24
  %308 = load <4 x i32>, ptr %307, align 4
  %309 = getelementptr inbounds i32, ptr %260, i64 24
  store <4 x i32> %308, ptr %309, align 4
  %310 = getelementptr inbounds i32, ptr %13, i64 28
  %311 = load <4 x i32>, ptr %310, align 4
  %312 = getelementptr inbounds i32, ptr %260, i64 28
  store <4 x i32> %311, ptr %312, align 4
  %313 = getelementptr inbounds i32, ptr %13, i64 32
  %314 = load <4 x i32>, ptr %313, align 4
  %315 = getelementptr inbounds i32, ptr %260, i64 32
  store <4 x i32> %314, ptr %315, align 4
  %316 = getelementptr inbounds i32, ptr %13, i64 36
  %317 = load <4 x i32>, ptr %316, align 4
  %318 = getelementptr inbounds i32, ptr %260, i64 36
  store <4 x i32> %317, ptr %318, align 4
  %319 = getelementptr inbounds i32, ptr %13, i64 40
  %320 = load <4 x i32>, ptr %319, align 4
  %321 = getelementptr inbounds i32, ptr %260, i64 40
  store <4 x i32> %320, ptr %321, align 4
  %322 = getelementptr inbounds i32, ptr %13, i64 44
  %323 = load <4 x i32>, ptr %322, align 4
  %324 = getelementptr inbounds i32, ptr %260, i64 44
  store <4 x i32> %323, ptr %324, align 4
  %325 = getelementptr inbounds i32, ptr %13, i64 48
  %326 = load <4 x i32>, ptr %325, align 4
  %327 = getelementptr inbounds i32, ptr %260, i64 48
  store <4 x i32> %326, ptr %327, align 4
  %328 = getelementptr inbounds i32, ptr %13, i64 52
  %329 = load <4 x i32>, ptr %328, align 4
  %330 = getelementptr inbounds i32, ptr %260, i64 52
  store <4 x i32> %329, ptr %330, align 4
  %331 = getelementptr inbounds i32, ptr %13, i64 56
  %332 = load <4 x i32>, ptr %331, align 4
  %333 = getelementptr inbounds i32, ptr %260, i64 56
  store <4 x i32> %332, ptr %333, align 4
  %334 = getelementptr inbounds i32, ptr %13, i64 60
  %335 = load <4 x i32>, ptr %334, align 4
  %336 = getelementptr inbounds i32, ptr %260, i64 60
  store <4 x i32> %335, ptr %336, align 4
  %337 = getelementptr inbounds i32, ptr %13, i64 64
  %338 = load <4 x i32>, ptr %337, align 4
  %339 = getelementptr inbounds i32, ptr %260, i64 64
  store <4 x i32> %338, ptr %339, align 4
  %340 = getelementptr inbounds i32, ptr %13, i64 68
  %341 = load <4 x i32>, ptr %340, align 4
  %342 = getelementptr inbounds i32, ptr %260, i64 68
  store <4 x i32> %341, ptr %342, align 4
  %343 = getelementptr inbounds i32, ptr %13, i64 72
  %344 = load <4 x i32>, ptr %343, align 4
  %345 = getelementptr inbounds i32, ptr %260, i64 72
  store <4 x i32> %344, ptr %345, align 4
  %346 = getelementptr inbounds i32, ptr %13, i64 76
  %347 = load <4 x i32>, ptr %346, align 4
  %348 = getelementptr inbounds i32, ptr %260, i64 76
  store <4 x i32> %347, ptr %348, align 4
  %349 = getelementptr inbounds i32, ptr %13, i64 80
  %350 = load <4 x i32>, ptr %349, align 4
  %351 = getelementptr inbounds i32, ptr %260, i64 80
  store <4 x i32> %350, ptr %351, align 4
  %352 = getelementptr inbounds i32, ptr %13, i64 84
  %353 = load <4 x i32>, ptr %352, align 4
  %354 = getelementptr inbounds i32, ptr %260, i64 84
  store <4 x i32> %353, ptr %354, align 4
  %355 = getelementptr inbounds i32, ptr %13, i64 88
  %356 = load <4 x i32>, ptr %355, align 4
  %357 = getelementptr inbounds i32, ptr %260, i64 88
  store <4 x i32> %356, ptr %357, align 4
  %358 = getelementptr inbounds i32, ptr %13, i64 92
  %359 = load <4 x i32>, ptr %358, align 4
  %360 = getelementptr inbounds i32, ptr %260, i64 92
  store <4 x i32> %359, ptr %360, align 4
  br label %388

361:                                              ; preds = %259, %361
  %362 = phi i64 [ %386, %361 ], [ 0, %259 ]
  %363 = getelementptr inbounds i32, ptr %13, i64 %362
  %364 = load i32, ptr %363, align 4
  %365 = getelementptr inbounds i32, ptr %260, i64 %362
  store i32 %364, ptr %365, align 4
  %366 = or i64 %362, 1
  %367 = getelementptr inbounds i32, ptr %13, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = getelementptr inbounds i32, ptr %260, i64 %366
  store i32 %368, ptr %369, align 4
  %370 = add nuw nsw i64 %362, 2
  %371 = getelementptr inbounds i32, ptr %13, i64 %370
  %372 = load i32, ptr %371, align 4
  %373 = getelementptr inbounds i32, ptr %260, i64 %370
  store i32 %372, ptr %373, align 4
  %374 = add nuw nsw i64 %362, 3
  %375 = getelementptr inbounds i32, ptr %13, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = getelementptr inbounds i32, ptr %260, i64 %374
  store i32 %376, ptr %377, align 4
  %378 = add nuw nsw i64 %362, 4
  %379 = getelementptr inbounds i32, ptr %13, i64 %378
  %380 = load i32, ptr %379, align 4
  %381 = getelementptr inbounds i32, ptr %260, i64 %378
  store i32 %380, ptr %381, align 4
  %382 = add nuw nsw i64 %362, 5
  %383 = getelementptr inbounds i32, ptr %13, i64 %382
  %384 = load i32, ptr %383, align 4
  %385 = getelementptr inbounds i32, ptr %260, i64 %382
  store i32 %384, ptr %385, align 4
  %386 = add nuw nsw i64 %362, 6
  %387 = icmp eq i64 %386, 96
  br i1 %387, label %388, label %361, !llvm.loop !106

388:                                              ; preds = %361, %290
  tail call void @flag_ClearPrinting(ptr noundef nonnull %13) #11
  tail call fastcc void @flag_SetFlagValue(ptr noundef nonnull %13, i32 noundef 82)
  tail call fastcc void @flag_SetFlagValue(ptr noundef nonnull %13, i32 noundef 81)
  %389 = load i32, ptr %179, align 8
  %390 = load i32, ptr %181, align 4
  %391 = load i32, ptr %183, align 8
  %392 = add i32 %389, -1
  %393 = add i32 %392, %390
  %394 = add i32 %393, %391
  %395 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %396 = icmp sgt i32 %394, -1
  br i1 %396, label %397, label %935

397:                                              ; preds = %388
  %398 = getelementptr i8, ptr %0, i64 80
  %399 = getelementptr inbounds i32, ptr %13, i64 9
  %400 = zext i32 %5 to i64
  %401 = zext i32 %394 to i64
  br label %402

402:                                              ; preds = %397, %932
  %403 = phi i64 [ 0, %397 ], [ %933, %932 ]
  %404 = icmp eq i64 %403, %400
  br i1 %404, label %932, label %405

405:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  %406 = load ptr, ptr %12, align 8
  %407 = load ptr, ptr %15, align 8
  %408 = getelementptr inbounds i32, ptr %406, i64 9
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %20, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %403
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr @fol_NOT, align 4
  %417 = icmp eq i32 %416, %415
  br i1 %417, label %418, label %423

418:                                              ; preds = %405
  %419 = getelementptr i8, ptr %414, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  br label %423

423:                                              ; preds = %405, %418
  %424 = phi ptr [ %422, %418 ], [ %414, %405 ]
  %425 = load i32, ptr %179, align 8
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %403, %426
  br i1 %427, label %428, label %490

428:                                              ; preds = %423
  %429 = tail call ptr @term_Copy(ptr noundef %424) #11
  %430 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %431 = getelementptr inbounds %struct.LIST_HELP, ptr %430, i64 0, i32 1
  store ptr %429, ptr %431, align 8
  store ptr null, ptr %430, align 8
  %432 = tail call ptr @clause_Create(ptr noundef nonnull %430, ptr noundef null, ptr noundef null, ptr noundef nonnull %406, ptr noundef %407) #11
  %433 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %432, i64 0, i32 14
  store i32 27, ptr %433, align 4
  br label %434

434:                                              ; preds = %428, %434
  %435 = phi ptr [ %436, %434 ], [ %430, %428 ]
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %438 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %437, i64 0, i32 4
  %439 = load i32, ptr %438, align 8
  %440 = sext i32 %439 to i64
  %441 = load i64, ptr @memory_FREEDBYTES, align 8
  %442 = add i64 %441, %440
  store i64 %442, ptr @memory_FREEDBYTES, align 8
  %443 = load ptr, ptr %437, align 8
  store ptr %443, ptr %435, align 8
  %444 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %435, ptr %444, align 8
  %445 = icmp eq ptr %436, null
  br i1 %445, label %446, label %434, !llvm.loop !8

446:                                              ; preds = %434
  store ptr null, ptr %10, align 8
  %447 = load i32, ptr %432, align 8
  %448 = load ptr, ptr %398, align 8
  %449 = call fastcc i32 @red_SortSimplification(ptr noundef %448, ptr noundef nonnull %432, i32 noundef -1, i32 noundef %409, ptr noundef %406, ptr noundef %407, ptr noundef nonnull %10), !range !5
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %489, label %451

451:                                              ; preds = %446
  %452 = icmp eq i32 %409, 0
  %453 = load ptr, ptr %10, align 8
  br i1 %452, label %485, label %454

454:                                              ; preds = %451
  %455 = getelementptr i8, ptr %453, i64 32
  %456 = load ptr, ptr %455, align 8
  store ptr null, ptr %455, align 8
  %457 = sext i32 %447 to i64
  %458 = inttoptr i64 %457 to ptr
  %459 = tail call ptr @list_PointerDeleteElement(ptr noundef %456, ptr noundef %458) #11
  %460 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %459) #11
  store ptr %460, ptr %455, align 8
  %461 = tail call ptr @list_Copy(ptr noundef %460) #11
  %462 = icmp eq ptr %461, null
  br i1 %462, label %468, label %463

463:                                              ; preds = %454, %463
  %464 = phi ptr [ %466, %463 ], [ %461, %454 ]
  %465 = getelementptr inbounds %struct.LIST_HELP, ptr %464, i64 0, i32 1
  store ptr null, ptr %465, align 8
  %466 = load ptr, ptr %464, align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %463, !llvm.loop !108

468:                                              ; preds = %463, %454
  %469 = getelementptr i8, ptr %453, i64 40
  %470 = load ptr, ptr %469, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %484, label %472

472:                                              ; preds = %468, %472
  %473 = phi ptr [ %474, %472 ], [ %470, %468 ]
  %474 = load ptr, ptr %473, align 8
  %475 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %476 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %475, i64 0, i32 4
  %477 = load i32, ptr %476, align 8
  %478 = sext i32 %477 to i64
  %479 = load i64, ptr @memory_FREEDBYTES, align 8
  %480 = add i64 %479, %478
  store i64 %480, ptr @memory_FREEDBYTES, align 8
  %481 = load ptr, ptr %475, align 8
  store ptr %481, ptr %473, align 8
  %482 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %473, ptr %482, align 8
  %483 = icmp eq ptr %474, null
  br i1 %483, label %484, label %472, !llvm.loop !8

484:                                              ; preds = %472, %468
  store ptr %461, ptr %469, align 8
  br label %488

485:                                              ; preds = %451
  %486 = icmp eq ptr %453, null
  br i1 %486, label %487, label %488

487:                                              ; preds = %485
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %900

488:                                              ; preds = %484, %485
  tail call void @clause_Delete(ptr noundef nonnull %432) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %900

489:                                              ; preds = %446
  tail call void @clause_Delete(ptr noundef nonnull %432) #11
  br label %490

490:                                              ; preds = %489, %423
  br i1 %417, label %491, label %504

491:                                              ; preds = %490
  %492 = load i32, ptr %179, align 8
  %493 = sext i32 %492 to i64
  %494 = icmp slt i64 %403, %493
  br i1 %494, label %495, label %497

495:                                              ; preds = %491
  %496 = tail call ptr @clause_CopyConstraint(ptr noundef %1) #11
  br label %499

497:                                              ; preds = %491
  %498 = tail call ptr @clause_CopyAntecedentExcept(ptr noundef %1, i32 noundef %2) #11
  br label %499

499:                                              ; preds = %497, %495
  %500 = phi ptr [ %496, %495 ], [ %498, %497 ]
  %501 = tail call ptr @term_Copy(ptr noundef %424) #11
  %502 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %503 = getelementptr inbounds %struct.LIST_HELP, ptr %502, i64 0, i32 1
  store ptr %501, ptr %503, align 8
  store ptr null, ptr %502, align 8
  br label %509

504:                                              ; preds = %490
  %505 = tail call ptr @term_Copy(ptr noundef %424) #11
  %506 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %507 = getelementptr inbounds %struct.LIST_HELP, ptr %506, i64 0, i32 1
  store ptr %505, ptr %507, align 8
  store ptr null, ptr %506, align 8
  %508 = tail call ptr @clause_CopySuccedentExcept(ptr noundef %1, i32 noundef %2) #11
  br label %509

509:                                              ; preds = %504, %499
  %510 = phi ptr [ %500, %499 ], [ %506, %504 ]
  %511 = phi ptr [ %502, %499 ], [ %508, %504 ]
  %512 = tail call ptr @clause_Create(ptr noundef null, ptr noundef %510, ptr noundef %511, ptr noundef %406, ptr noundef %407) #11
  store ptr %512, ptr %9, align 8
  %513 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %512, i64 0, i32 14
  store i32 27, ptr %513, align 4
  %514 = icmp eq ptr %510, null
  br i1 %514, label %527, label %515

515:                                              ; preds = %509, %515
  %516 = phi ptr [ %517, %515 ], [ %510, %509 ]
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %519 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %518, i64 0, i32 4
  %520 = load i32, ptr %519, align 8
  %521 = sext i32 %520 to i64
  %522 = load i64, ptr @memory_FREEDBYTES, align 8
  %523 = add i64 %522, %521
  store i64 %523, ptr @memory_FREEDBYTES, align 8
  %524 = load ptr, ptr %518, align 8
  store ptr %524, ptr %516, align 8
  %525 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %516, ptr %525, align 8
  %526 = icmp eq ptr %517, null
  br i1 %526, label %527, label %515, !llvm.loop !8

527:                                              ; preds = %515, %509
  %528 = icmp eq ptr %511, null
  br i1 %528, label %541, label %529

529:                                              ; preds = %527, %529
  %530 = phi ptr [ %531, %529 ], [ %511, %527 ]
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %533 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %532, i64 0, i32 4
  %534 = load i32, ptr %533, align 8
  %535 = sext i32 %534 to i64
  %536 = load i64, ptr @memory_FREEDBYTES, align 8
  %537 = add i64 %536, %535
  store i64 %537, ptr @memory_FREEDBYTES, align 8
  %538 = load ptr, ptr %532, align 8
  store ptr %538, ptr %530, align 8
  %539 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %530, ptr %539, align 8
  %540 = icmp eq ptr %531, null
  br i1 %540, label %541, label %529, !llvm.loop !8

541:                                              ; preds = %529, %527
  %542 = load ptr, ptr %9, align 8
  %543 = getelementptr i8, ptr %542, i64 64
  %544 = load i32, ptr %543, align 8
  %545 = getelementptr i8, ptr %542, i64 68
  %546 = load i32, ptr %545, align 4
  %547 = add i32 %546, %544
  %548 = add i32 %547, -1
  %549 = icmp sgt i32 %544, %548
  br i1 %549, label %793, label %550

550:                                              ; preds = %541
  %551 = getelementptr i8, ptr %542, i64 56
  %552 = getelementptr i8, ptr %542, i64 72
  %553 = sext i32 %544 to i64
  br label %554

554:                                              ; preds = %764, %550
  %555 = phi i64 [ %768, %764 ], [ %553, %550 ]
  %556 = phi ptr [ %766, %764 ], [ null, %550 ]
  %557 = phi i1 [ false, %764 ], [ true, %550 ]
  br label %558

558:                                              ; preds = %554, %760
  %559 = phi i64 [ %761, %760 ], [ %555, %554 ]
  %560 = load ptr, ptr %551, align 8
  %561 = getelementptr inbounds ptr, ptr %560, i64 %559
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr i8, ptr %562, i64 24
  %564 = load ptr, ptr %563, align 8
  %565 = load i32, ptr %564, align 8
  %566 = load i32, ptr @fol_NOT, align 4
  %567 = icmp eq i32 %566, %565
  br i1 %567, label %568, label %574

568:                                              ; preds = %558
  %569 = getelementptr i8, ptr %564, i64 16
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr i8, ptr %570, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = load i32, ptr %572, align 8
  br label %574

574:                                              ; preds = %568, %558
  %575 = phi i32 [ %573, %568 ], [ %565, %558 ]
  %576 = phi ptr [ %572, %568 ], [ %564, %558 ]
  %577 = load i32, ptr @fol_EQUALITY, align 4
  %578 = icmp eq i32 %577, %575
  br i1 %578, label %579, label %760

579:                                              ; preds = %574
  %580 = getelementptr i8, ptr %562, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %760

583:                                              ; preds = %579
  %584 = getelementptr i8, ptr %576, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr i8, ptr %585, i64 8
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %587, align 8
  %589 = icmp sgt i32 %588, 0
  %590 = load ptr, ptr %585, align 8
  %591 = getelementptr i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  br i1 %589, label %596, label %593

593:                                              ; preds = %583
  %594 = load i32, ptr %592, align 8
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %596, label %760

596:                                              ; preds = %593, %583
  %597 = tail call i32 @term_VariableEqual(ptr noundef nonnull %587, ptr noundef %592) #11
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %760

599:                                              ; preds = %596
  %600 = load ptr, ptr %563, align 8
  %601 = load i32, ptr %600, align 8
  %602 = load i32, ptr @fol_NOT, align 4
  %603 = icmp eq i32 %602, %601
  %604 = getelementptr i8, ptr %600, i64 16
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr i8, ptr %605, i64 8
  %607 = load ptr, ptr %606, align 8
  br i1 %603, label %608, label %615

608:                                              ; preds = %599
  %609 = getelementptr i8, ptr %607, i64 16
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr i8, ptr %610, i64 8
  %612 = load ptr, ptr %611, align 8
  %613 = load i32, ptr %612, align 8
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %618, label %624

615:                                              ; preds = %599
  %616 = load i32, ptr %607, align 8
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %624

618:                                              ; preds = %615, %608
  %619 = phi ptr [ %605, %615 ], [ %610, %608 ]
  %620 = phi i32 [ %616, %615 ], [ %613, %608 ]
  %621 = load ptr, ptr %619, align 8
  %622 = getelementptr i8, ptr %621, i64 8
  %623 = load ptr, ptr %622, align 8
  br label %631

624:                                              ; preds = %615, %608
  %625 = phi ptr [ %605, %615 ], [ %610, %608 ]
  %626 = phi ptr [ %607, %615 ], [ %612, %608 ]
  %627 = load ptr, ptr %625, align 8
  %628 = getelementptr i8, ptr %627, i64 8
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %629, align 8
  br label %631

631:                                              ; preds = %624, %618
  %632 = phi i32 [ %620, %618 ], [ %630, %624 ]
  %633 = phi ptr [ %623, %618 ], [ %626, %624 ]
  %634 = load i32, ptr @cont_BINDINGS, align 4
  %635 = load i32, ptr @cont_STACKPOINTER, align 4
  %636 = add nsw i32 %635, 1
  store i32 %636, ptr @cont_STACKPOINTER, align 4
  %637 = sext i32 %635 to i64
  %638 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %637
  store i32 %634, ptr %638, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %639 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %640 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %641 = sext i32 %632 to i64
  %642 = getelementptr inbounds %struct.binding, ptr %639, i64 %641
  store ptr %642, ptr @cont_CURRENTBINDING, align 8
  %643 = getelementptr inbounds %struct.binding, ptr %639, i64 %641, i32 2
  store ptr %633, ptr %643, align 8
  %644 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %645 = getelementptr inbounds %struct.binding, ptr %644, i64 0, i32 3
  store ptr %640, ptr %645, align 8
  %646 = load ptr, ptr @cont_LASTBINDING, align 8
  %647 = getelementptr inbounds %struct.binding, ptr %644, i64 0, i32 4
  store ptr %646, ptr %647, align 8
  store ptr %644, ptr @cont_LASTBINDING, align 8
  %648 = load i32, ptr @cont_BINDINGS, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr @cont_BINDINGS, align 4
  %650 = load i32, ptr %543, align 8
  %651 = load i32, ptr %545, align 4
  %652 = load i32, ptr %552, align 8
  %653 = add i32 %650, -1
  %654 = add i32 %653, %651
  %655 = add i32 %654, %652
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %657, label %716

657:                                              ; preds = %631
  %658 = and i64 %559, 4294967295
  %659 = zext i32 %655 to i64
  br label %660

660:                                              ; preds = %708, %657
  %661 = phi i64 [ 0, %657 ], [ %710, %708 ]
  %662 = icmp eq i64 %661, %658
  br i1 %662, label %708, label %663

663:                                              ; preds = %660
  %664 = load ptr, ptr %551, align 8
  %665 = getelementptr inbounds ptr, ptr %664, i64 %661
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr i8, ptr %666, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = load i32, ptr %668, align 8
  %670 = load i32, ptr @fol_NOT, align 4
  %671 = icmp eq i32 %670, %669
  br i1 %671, label %672, label %678

672:                                              ; preds = %663
  %673 = getelementptr i8, ptr %668, i64 16
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr i8, ptr %674, i64 8
  %676 = load ptr, ptr %675, align 8
  %677 = load i32, ptr %676, align 8
  br label %678

678:                                              ; preds = %672, %663
  %679 = phi i32 [ %677, %672 ], [ %669, %663 ]
  %680 = phi ptr [ %676, %672 ], [ %668, %663 ]
  %681 = load i32, ptr @fol_EQUALITY, align 4
  %682 = icmp eq i32 %681, %679
  %683 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %684 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  br i1 %682, label %685, label %705

685:                                              ; preds = %678
  %686 = getelementptr i8, ptr %680, i64 16
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = tail call i32 @ord_ContGreater(ptr noundef %683, ptr noundef %3, ptr noundef %684, ptr noundef %689, ptr noundef %406, ptr noundef %407) #11
  %691 = icmp eq i32 %690, 0
  br i1 %691, label %713, label %692

692:                                              ; preds = %685
  %693 = getelementptr i8, ptr %666, i64 8
  %694 = load i32, ptr %693, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %696, label %708

696:                                              ; preds = %692
  %697 = load ptr, ptr @cont_INSTANCECONTEXT, align 8
  %698 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %699 = load ptr, ptr %686, align 8
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr i8, ptr %700, i64 8
  %702 = load ptr, ptr %701, align 8
  %703 = tail call i32 @ord_ContGreater(ptr noundef %697, ptr noundef %3, ptr noundef %698, ptr noundef %702, ptr noundef %406, ptr noundef %407) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %713, label %708

705:                                              ; preds = %678
  %706 = tail call i32 @ord_ContGreater(ptr noundef %683, ptr noundef %3, ptr noundef %684, ptr noundef nonnull %680, ptr noundef %406, ptr noundef %407) #11
  %707 = icmp ne i32 %706, 0
  br label %708

708:                                              ; preds = %705, %696, %692, %660
  %709 = phi i1 [ true, %660 ], [ %707, %705 ], [ true, %696 ], [ true, %692 ]
  %710 = add nuw nsw i64 %661, 1
  %711 = icmp ult i64 %661, %659
  %712 = and i1 %711, %709
  br i1 %712, label %660, label %713, !llvm.loop !109

713:                                              ; preds = %708, %696, %685
  %714 = phi i1 [ %709, %708 ], [ false, %696 ], [ false, %685 ]
  %715 = load i32, ptr @cont_BINDINGS, align 4
  br label %716

716:                                              ; preds = %713, %631
  %717 = phi i32 [ %649, %631 ], [ %715, %713 ]
  %718 = phi i1 [ true, %631 ], [ %714, %713 ]
  %719 = icmp sgt i32 %717, 0
  br i1 %719, label %720, label %751

720:                                              ; preds = %716
  %721 = and i32 %717, 1
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %731, label %723

723:                                              ; preds = %720
  %724 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %724, ptr @cont_CURRENTBINDING, align 8
  %725 = getelementptr i8, ptr %724, i64 24
  %726 = load ptr, ptr %725, align 8
  store ptr %726, ptr @cont_LASTBINDING, align 8
  %727 = getelementptr inbounds %struct.binding, ptr %724, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %727, i8 0, i64 20, i1 false)
  %728 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %729 = getelementptr inbounds %struct.binding, ptr %728, i64 0, i32 4
  store ptr null, ptr %729, align 8
  %730 = add nsw i32 %717, -1
  store i32 %730, ptr @cont_BINDINGS, align 4
  br label %731

731:                                              ; preds = %723, %720
  %732 = phi i32 [ %717, %720 ], [ %730, %723 ]
  %733 = icmp eq i32 %717, 1
  br i1 %733, label %751, label %734

734:                                              ; preds = %731, %734
  %735 = phi i32 [ %749, %734 ], [ %732, %731 ]
  %736 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %736, ptr @cont_CURRENTBINDING, align 8
  %737 = getelementptr i8, ptr %736, i64 24
  %738 = load ptr, ptr %737, align 8
  store ptr %738, ptr @cont_LASTBINDING, align 8
  %739 = getelementptr inbounds %struct.binding, ptr %736, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %739, i8 0, i64 20, i1 false)
  %740 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %741 = getelementptr inbounds %struct.binding, ptr %740, i64 0, i32 4
  store ptr null, ptr %741, align 8
  %742 = add nsw i32 %735, -1
  store i32 %742, ptr @cont_BINDINGS, align 4
  %743 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %743, ptr @cont_CURRENTBINDING, align 8
  %744 = getelementptr i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  store ptr %745, ptr @cont_LASTBINDING, align 8
  %746 = getelementptr inbounds %struct.binding, ptr %743, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %746, i8 0, i64 20, i1 false)
  %747 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %748 = getelementptr inbounds %struct.binding, ptr %747, i64 0, i32 4
  store ptr null, ptr %748, align 8
  %749 = add nsw i32 %735, -2
  store i32 %749, ptr @cont_BINDINGS, align 4
  %750 = icmp ugt i32 %742, 1
  br i1 %750, label %734, label %751, !llvm.loop !34

751:                                              ; preds = %731, %734, %716
  %752 = load i32, ptr @cont_STACKPOINTER, align 4
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %759, label %754

754:                                              ; preds = %751
  %755 = add nsw i32 %752, -1
  store i32 %755, ptr @cont_STACKPOINTER, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4
  store i32 %758, ptr @cont_BINDINGS, align 4
  br label %759

759:                                              ; preds = %754, %751
  br i1 %718, label %764, label %760

760:                                              ; preds = %759, %596, %593, %579, %574
  %761 = add nsw i64 %559, 1
  %762 = trunc i64 %761 to i32
  %763 = icmp eq i32 %547, %762
  br i1 %763, label %772, label %558, !llvm.loop !110

764:                                              ; preds = %759
  tail call void @clause_ReplaceVariable(ptr noundef %542, i32 noundef %632, ptr noundef %633) #11
  %765 = inttoptr i64 %559 to ptr
  %766 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %767 = getelementptr inbounds %struct.LIST_HELP, ptr %766, i64 0, i32 1
  store ptr %765, ptr %767, align 8
  store ptr %556, ptr %766, align 8
  %768 = add nsw i64 %559, 1
  %769 = trunc i64 %768 to i32
  %770 = icmp eq i32 %547, %769
  br i1 %770, label %771, label %554, !llvm.loop !110

771:                                              ; preds = %764
  tail call void @clause_DeleteLiterals(ptr noundef %542, ptr noundef nonnull %766, ptr noundef %406, ptr noundef %407) #11
  br label %775

772:                                              ; preds = %760
  br i1 %557, label %793, label %773

773:                                              ; preds = %772
  tail call void @clause_DeleteLiterals(ptr noundef %542, ptr noundef %556, ptr noundef %406, ptr noundef %407) #11
  %774 = icmp eq ptr %556, null
  br i1 %774, label %791, label %775

775:                                              ; preds = %771, %773
  %776 = phi ptr [ %556, %773 ], [ %766, %771 ]
  br label %777

777:                                              ; preds = %775, %777
  %778 = phi ptr [ %779, %777 ], [ %776, %775 ]
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %781 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %780, i64 0, i32 4
  %782 = load i32, ptr %781, align 8
  %783 = sext i32 %782 to i64
  %784 = load i64, ptr @memory_FREEDBYTES, align 8
  %785 = add i64 %784, %783
  store i64 %785, ptr @memory_FREEDBYTES, align 8
  %786 = load ptr, ptr %780, align 8
  store ptr %786, ptr %778, align 8
  %787 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %778, ptr %787, align 8
  %788 = icmp eq ptr %779, null
  br i1 %788, label %789, label %777, !llvm.loop !8

789:                                              ; preds = %777
  %790 = load ptr, ptr %9, align 8
  br label %791

791:                                              ; preds = %789, %773
  %792 = phi ptr [ %790, %789 ], [ %542, %773 ]
  tail call void @clause_OrientEqualities(ptr noundef %542, ptr noundef %406, ptr noundef %407) #11
  br label %793

793:                                              ; preds = %541, %772, %791
  %794 = phi ptr [ %542, %541 ], [ %542, %772 ], [ %792, %791 ]
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %795 = load i32, ptr %794, align 8
  %796 = call fastcc i32 @red_SelectedStaticReductions(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %6), !range !5
  %797 = load ptr, ptr %9, align 8
  %798 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %797, i64 0, i32 14
  store i32 27, ptr %798, align 4
  %799 = icmp eq i32 %796, 0
  br i1 %799, label %800, label %815

800:                                              ; preds = %793
  %801 = getelementptr i8, ptr %797, i64 68
  %802 = load i32, ptr %801, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %812

804:                                              ; preds = %800
  %805 = getelementptr i8, ptr %797, i64 72
  %806 = load i32, ptr %805, align 8
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %808, label %812

808:                                              ; preds = %804
  %809 = getelementptr i8, ptr %797, i64 64
  %810 = load i32, ptr %809, align 8
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %898, label %812

812:                                              ; preds = %800, %804, %808
  %813 = tail call i32 @cc_Tautology(ptr noundef nonnull %797) #11
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %898, label %815

815:                                              ; preds = %812, %793
  %816 = load ptr, ptr %10, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %819, label %818

818:                                              ; preds = %815
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %797, ptr noundef nonnull %816)
  br label %819

819:                                              ; preds = %818, %815
  %820 = icmp eq i32 %409, 0
  %821 = load ptr, ptr %11, align 8
  br i1 %820, label %897, label %822

822:                                              ; preds = %819
  %823 = getelementptr i8, ptr %797, i64 32
  %824 = load ptr, ptr %823, align 8
  store ptr null, ptr %823, align 8
  %825 = icmp eq ptr %821, null
  br i1 %825, label %846, label %826

826:                                              ; preds = %822, %842
  %827 = phi ptr [ %843, %842 ], [ %824, %822 ]
  %828 = phi ptr [ %844, %842 ], [ %821, %822 ]
  %829 = getelementptr i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr i8, ptr %830, i64 32
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %842, label %834

834:                                              ; preds = %826
  %835 = icmp eq ptr %827, null
  %836 = tail call ptr @list_Copy(ptr noundef nonnull %832) #11
  br i1 %835, label %842, label %837

837:                                              ; preds = %834, %837
  %838 = phi ptr [ %839, %837 ], [ %836, %834 ]
  %839 = load ptr, ptr %838, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %841, label %837, !llvm.loop !111

841:                                              ; preds = %837
  store ptr %827, ptr %838, align 8
  br label %842

842:                                              ; preds = %841, %834, %826
  %843 = phi ptr [ %836, %841 ], [ %827, %826 ], [ %836, %834 ]
  %844 = load ptr, ptr %828, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %846, label %826, !llvm.loop !112

846:                                              ; preds = %842, %822
  %847 = phi ptr [ %824, %822 ], [ %843, %842 ]
  br i1 %817, label %854, label %848

848:                                              ; preds = %846
  %849 = load i32, ptr %816, align 8
  %850 = sext i32 %849 to i64
  %851 = inttoptr i64 %850 to ptr
  %852 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %853 = getelementptr inbounds %struct.LIST_HELP, ptr %852, i64 0, i32 1
  store ptr %851, ptr %853, align 8
  store ptr %847, ptr %852, align 8
  br label %854

854:                                              ; preds = %848, %846
  %855 = phi ptr [ %852, %848 ], [ %847, %846 ]
  %856 = sext i32 %795 to i64
  %857 = inttoptr i64 %856 to ptr
  %858 = tail call ptr @list_PointerDeleteElement(ptr noundef %855, ptr noundef %857) #11
  br i1 %825, label %870, label %859

859:                                              ; preds = %854, %859
  %860 = phi ptr [ %867, %859 ], [ %858, %854 ]
  %861 = phi ptr [ %868, %859 ], [ %821, %854 ]
  %862 = getelementptr i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = load i32, ptr %863, align 8
  %865 = sext i32 %864 to i64
  %866 = inttoptr i64 %865 to ptr
  %867 = tail call ptr @list_PointerDeleteElement(ptr noundef %860, ptr noundef %866) #11
  %868 = load ptr, ptr %861, align 8
  %869 = icmp eq ptr %868, null
  br i1 %869, label %870, label %859, !llvm.loop !113

870:                                              ; preds = %859, %854
  %871 = phi ptr [ %858, %854 ], [ %867, %859 ]
  %872 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %871) #11
  store ptr %872, ptr %823, align 8
  %873 = tail call ptr @list_Copy(ptr noundef %872) #11
  %874 = icmp eq ptr %873, null
  br i1 %874, label %880, label %875

875:                                              ; preds = %870, %875
  %876 = phi ptr [ %878, %875 ], [ %873, %870 ]
  %877 = getelementptr inbounds %struct.LIST_HELP, ptr %876, i64 0, i32 1
  store ptr null, ptr %877, align 8
  %878 = load ptr, ptr %876, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %880, label %875, !llvm.loop !108

880:                                              ; preds = %875, %870
  %881 = getelementptr i8, ptr %797, i64 40
  %882 = load ptr, ptr %881, align 8
  %883 = icmp eq ptr %882, null
  br i1 %883, label %896, label %884

884:                                              ; preds = %880, %884
  %885 = phi ptr [ %886, %884 ], [ %882, %880 ]
  %886 = load ptr, ptr %885, align 8
  %887 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %888 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %887, i64 0, i32 4
  %889 = load i32, ptr %888, align 8
  %890 = sext i32 %889 to i64
  %891 = load i64, ptr @memory_FREEDBYTES, align 8
  %892 = add i64 %891, %890
  store i64 %892, ptr @memory_FREEDBYTES, align 8
  %893 = load ptr, ptr %887, align 8
  store ptr %893, ptr %885, align 8
  %894 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %885, ptr %894, align 8
  %895 = icmp eq ptr %886, null
  br i1 %895, label %896, label %884, !llvm.loop !8

896:                                              ; preds = %884, %880
  store ptr %873, ptr %881, align 8
  br label %897

897:                                              ; preds = %819, %896
  tail call void @clause_DeleteClauseList(ptr noundef %821) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %900

898:                                              ; preds = %812, %808
  tail call void @clause_Delete(ptr noundef nonnull %797) #11
  %899 = load ptr, ptr %11, align 8
  tail call void @clause_DeleteClauseList(ptr noundef %899) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %935

900:                                              ; preds = %897, %487, %488
  %901 = phi ptr [ %453, %488 ], [ %432, %487 ], [ %797, %897 ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %17, ptr noundef nonnull %901)
  %902 = load i32, ptr %399, align 4
  %903 = icmp eq i32 %902, 0
  br i1 %903, label %931, label %904

904:                                              ; preds = %900
  %905 = getelementptr i8, ptr %901, i64 32
  %906 = load ptr, ptr %905, align 8
  %907 = load ptr, ptr %41, align 8
  %908 = icmp eq ptr %906, null
  br i1 %908, label %916, label %909

909:                                              ; preds = %904
  %910 = icmp eq ptr %907, null
  br i1 %910, label %916, label %911

911:                                              ; preds = %909, %911
  %912 = phi ptr [ %913, %911 ], [ %906, %909 ]
  %913 = load ptr, ptr %912, align 8
  %914 = icmp eq ptr %913, null
  br i1 %914, label %915, label %911, !llvm.loop !10

915:                                              ; preds = %911
  store ptr %907, ptr %912, align 8
  br label %916

916:                                              ; preds = %904, %909, %915
  %917 = phi ptr [ %906, %915 ], [ %907, %904 ], [ %906, %909 ]
  store ptr %917, ptr %41, align 8
  %918 = getelementptr i8, ptr %901, i64 40
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %57, align 8
  %921 = icmp eq ptr %919, null
  br i1 %921, label %929, label %922

922:                                              ; preds = %916
  %923 = icmp eq ptr %920, null
  br i1 %923, label %929, label %924

924:                                              ; preds = %922, %924
  %925 = phi ptr [ %926, %924 ], [ %919, %922 ]
  %926 = load ptr, ptr %925, align 8
  %927 = icmp eq ptr %926, null
  br i1 %927, label %928, label %924, !llvm.loop !10

928:                                              ; preds = %924
  store ptr %920, ptr %925, align 8
  br label %929

929:                                              ; preds = %916, %922, %928
  %930 = phi ptr [ %919, %928 ], [ %920, %916 ], [ %919, %922 ]
  store ptr %930, ptr %57, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %905, i8 0, i64 16, i1 false)
  br label %931

931:                                              ; preds = %929, %900
  tail call void @clause_Delete(ptr noundef nonnull %901) #11
  br label %932

932:                                              ; preds = %402, %931
  %933 = add nuw nsw i64 %403, 1
  %934 = icmp eq i64 %403, %401
  br i1 %934, label %935, label %402, !llvm.loop !114

935:                                              ; preds = %932, %898, %388
  %936 = phi i32 [ 1, %388 ], [ 0, %898 ], [ 1, %932 ]
  %937 = phi i1 [ true, %388 ], [ false, %898 ], [ true, %932 ]
  store i32 %395, ptr @clause_CLAUSECOUNTER, align 4
  %938 = sub i64 %14, %261
  %939 = icmp ult i64 %938, 16
  br i1 %939, label %1011, label %940

940:                                              ; preds = %935
  %941 = load <4 x i32>, ptr %260, align 4
  store <4 x i32> %941, ptr %13, align 4
  %942 = getelementptr inbounds i32, ptr %260, i64 4
  %943 = load <4 x i32>, ptr %942, align 4
  %944 = getelementptr inbounds i32, ptr %13, i64 4
  store <4 x i32> %943, ptr %944, align 4
  %945 = getelementptr inbounds i32, ptr %260, i64 8
  %946 = load <4 x i32>, ptr %945, align 4
  %947 = getelementptr inbounds i32, ptr %13, i64 8
  store <4 x i32> %946, ptr %947, align 4
  %948 = getelementptr inbounds i32, ptr %260, i64 12
  %949 = load <4 x i32>, ptr %948, align 4
  %950 = getelementptr inbounds i32, ptr %13, i64 12
  store <4 x i32> %949, ptr %950, align 4
  %951 = getelementptr inbounds i32, ptr %260, i64 16
  %952 = load <4 x i32>, ptr %951, align 4
  %953 = getelementptr inbounds i32, ptr %13, i64 16
  store <4 x i32> %952, ptr %953, align 4
  %954 = getelementptr inbounds i32, ptr %260, i64 20
  %955 = load <4 x i32>, ptr %954, align 4
  %956 = getelementptr inbounds i32, ptr %13, i64 20
  store <4 x i32> %955, ptr %956, align 4
  %957 = getelementptr inbounds i32, ptr %260, i64 24
  %958 = load <4 x i32>, ptr %957, align 4
  %959 = getelementptr inbounds i32, ptr %13, i64 24
  store <4 x i32> %958, ptr %959, align 4
  %960 = getelementptr inbounds i32, ptr %260, i64 28
  %961 = load <4 x i32>, ptr %960, align 4
  %962 = getelementptr inbounds i32, ptr %13, i64 28
  store <4 x i32> %961, ptr %962, align 4
  %963 = getelementptr inbounds i32, ptr %260, i64 32
  %964 = load <4 x i32>, ptr %963, align 4
  %965 = getelementptr inbounds i32, ptr %13, i64 32
  store <4 x i32> %964, ptr %965, align 4
  %966 = getelementptr inbounds i32, ptr %260, i64 36
  %967 = load <4 x i32>, ptr %966, align 4
  %968 = getelementptr inbounds i32, ptr %13, i64 36
  store <4 x i32> %967, ptr %968, align 4
  %969 = getelementptr inbounds i32, ptr %260, i64 40
  %970 = load <4 x i32>, ptr %969, align 4
  %971 = getelementptr inbounds i32, ptr %13, i64 40
  store <4 x i32> %970, ptr %971, align 4
  %972 = getelementptr inbounds i32, ptr %260, i64 44
  %973 = load <4 x i32>, ptr %972, align 4
  %974 = getelementptr inbounds i32, ptr %13, i64 44
  store <4 x i32> %973, ptr %974, align 4
  %975 = getelementptr inbounds i32, ptr %260, i64 48
  %976 = load <4 x i32>, ptr %975, align 4
  %977 = getelementptr inbounds i32, ptr %13, i64 48
  store <4 x i32> %976, ptr %977, align 4
  %978 = getelementptr inbounds i32, ptr %260, i64 52
  %979 = load <4 x i32>, ptr %978, align 4
  %980 = getelementptr inbounds i32, ptr %13, i64 52
  store <4 x i32> %979, ptr %980, align 4
  %981 = getelementptr inbounds i32, ptr %260, i64 56
  %982 = load <4 x i32>, ptr %981, align 4
  %983 = getelementptr inbounds i32, ptr %13, i64 56
  store <4 x i32> %982, ptr %983, align 4
  %984 = getelementptr inbounds i32, ptr %260, i64 60
  %985 = load <4 x i32>, ptr %984, align 4
  %986 = getelementptr inbounds i32, ptr %13, i64 60
  store <4 x i32> %985, ptr %986, align 4
  %987 = getelementptr inbounds i32, ptr %260, i64 64
  %988 = load <4 x i32>, ptr %987, align 4
  %989 = getelementptr inbounds i32, ptr %13, i64 64
  store <4 x i32> %988, ptr %989, align 4
  %990 = getelementptr inbounds i32, ptr %260, i64 68
  %991 = load <4 x i32>, ptr %990, align 4
  %992 = getelementptr inbounds i32, ptr %13, i64 68
  store <4 x i32> %991, ptr %992, align 4
  %993 = getelementptr inbounds i32, ptr %260, i64 72
  %994 = load <4 x i32>, ptr %993, align 4
  %995 = getelementptr inbounds i32, ptr %13, i64 72
  store <4 x i32> %994, ptr %995, align 4
  %996 = getelementptr inbounds i32, ptr %260, i64 76
  %997 = load <4 x i32>, ptr %996, align 4
  %998 = getelementptr inbounds i32, ptr %13, i64 76
  store <4 x i32> %997, ptr %998, align 4
  %999 = getelementptr inbounds i32, ptr %260, i64 80
  %1000 = load <4 x i32>, ptr %999, align 4
  %1001 = getelementptr inbounds i32, ptr %13, i64 80
  store <4 x i32> %1000, ptr %1001, align 4
  %1002 = getelementptr inbounds i32, ptr %260, i64 84
  %1003 = load <4 x i32>, ptr %1002, align 4
  %1004 = getelementptr inbounds i32, ptr %13, i64 84
  store <4 x i32> %1003, ptr %1004, align 4
  %1005 = getelementptr inbounds i32, ptr %260, i64 88
  %1006 = load <4 x i32>, ptr %1005, align 4
  %1007 = getelementptr inbounds i32, ptr %13, i64 88
  store <4 x i32> %1006, ptr %1007, align 4
  %1008 = getelementptr inbounds i32, ptr %260, i64 92
  %1009 = load <4 x i32>, ptr %1008, align 4
  %1010 = getelementptr inbounds i32, ptr %13, i64 92
  store <4 x i32> %1009, ptr %1010, align 4
  br label %1038

1011:                                             ; preds = %935, %1011
  %1012 = phi i64 [ %1036, %1011 ], [ 0, %935 ]
  %1013 = getelementptr inbounds i32, ptr %260, i64 %1012
  %1014 = load i32, ptr %1013, align 4
  %1015 = getelementptr inbounds i32, ptr %13, i64 %1012
  store i32 %1014, ptr %1015, align 4
  %1016 = or i64 %1012, 1
  %1017 = getelementptr inbounds i32, ptr %260, i64 %1016
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds i32, ptr %13, i64 %1016
  store i32 %1018, ptr %1019, align 4
  %1020 = add nuw nsw i64 %1012, 2
  %1021 = getelementptr inbounds i32, ptr %260, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  %1023 = getelementptr inbounds i32, ptr %13, i64 %1020
  store i32 %1022, ptr %1023, align 4
  %1024 = add nuw nsw i64 %1012, 3
  %1025 = getelementptr inbounds i32, ptr %260, i64 %1024
  %1026 = load i32, ptr %1025, align 4
  %1027 = getelementptr inbounds i32, ptr %13, i64 %1024
  store i32 %1026, ptr %1027, align 4
  %1028 = add nuw nsw i64 %1012, 4
  %1029 = getelementptr inbounds i32, ptr %260, i64 %1028
  %1030 = load i32, ptr %1029, align 4
  %1031 = getelementptr inbounds i32, ptr %13, i64 %1028
  store i32 %1030, ptr %1031, align 4
  %1032 = add nuw nsw i64 %1012, 5
  %1033 = getelementptr inbounds i32, ptr %260, i64 %1032
  %1034 = load i32, ptr %1033, align 4
  %1035 = getelementptr inbounds i32, ptr %13, i64 %1032
  store i32 %1034, ptr %1035, align 4
  %1036 = add nuw nsw i64 %1012, 6
  %1037 = icmp eq i64 %1036, 96
  br i1 %1037, label %1038, label %1011, !llvm.loop !115

1038:                                             ; preds = %1011, %940
  %1039 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  %1040 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1039, i64 0, i32 4
  %1041 = load i32, ptr %1040, align 8
  %1042 = sext i32 %1041 to i64
  %1043 = load i64, ptr @memory_FREEDBYTES, align 8
  %1044 = add i64 %1043, %1042
  store i64 %1044, ptr @memory_FREEDBYTES, align 8
  %1045 = load ptr, ptr %1039, align 8
  store ptr %1045, ptr %260, align 8
  %1046 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 384), align 8
  store ptr %260, ptr %1046, align 8
  br i1 %937, label %1047, label %1048

1047:                                             ; preds = %1038
  store ptr %17, ptr %7, align 8
  br label %1049

1048:                                             ; preds = %1038
  tail call void @clause_Delete(ptr noundef %17) #11
  br label %1049

1049:                                             ; preds = %1047, %1048, %177
  %1050 = phi i32 [ 0, %177 ], [ 0, %1048 ], [ %936, %1047 ]
  ret i32 %1050
}

declare i32 @unify_MatchBindings(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ord_Compare(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ord_LiteralCompare(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @flag_ClearPrinting(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @flag_SetFlagValue(ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #5 {
  %3 = tail call i32 @flag_Minimum(i32 noundef %1) #11
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr @stdout, align 8
  %7 = tail call i32 @fflush(ptr noundef %6)
  %8 = tail call ptr @flag_Name(i32 noundef %1) #11
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.32, i32 noundef 0, ptr noundef %8) #11
  %9 = load ptr, ptr @stderr, align 8
  %10 = tail call i32 @fflush(ptr noundef %9)
  %11 = load ptr, ptr @stdout, align 8
  %12 = tail call i32 @fflush(ptr noundef %11)
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @exit(i32 noundef 1) #12
  unreachable

15:                                               ; preds = %2
  %16 = tail call i32 @flag_Maximum(i32 noundef %1) #11
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  %21 = tail call ptr @flag_Name(i32 noundef %1) #11
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef %21) #11
  %22 = load ptr, ptr @stderr, align 8
  %23 = tail call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @stdout, align 8
  %25 = tail call i32 @fflush(ptr noundef %24)
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call i32 @fflush(ptr noundef %26)
  tail call void @exit(i32 noundef 1) #12
  unreachable

28:                                               ; preds = %15
  %29 = zext i32 %1 to i64
  %30 = getelementptr inbounds i32, ptr %0, i64 %29
  store i32 0, ptr %30, align 4
  ret void
}

declare i32 @flag_Minimum(i32 noundef) local_unnamed_addr #1

declare ptr @flag_Name(i32 noundef) local_unnamed_addr #1

declare i32 @flag_Maximum(i32 noundef) local_unnamed_addr #1

declare ptr @clause_CopyConstraint(ptr noundef) local_unnamed_addr #1

declare ptr @clause_CopyAntecedentExcept(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @clause_CopySuccedentExcept(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteElement(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #1

declare void @clause_ReplaceVariable(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @term_VariableEqual(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sort_ComputeSortNoResidues(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sort_TheorySortOfSymbol(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sort_ConditionDelete(ptr noundef) local_unnamed_addr #1

declare void @clause_DeleteLiteral(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sort_DeleteSortPair(ptr noundef) local_unnamed_addr #1

declare void @sort_Delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @red_DocumentMatchingReplacementResolution(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %16, label %6

6:                                                ; preds = %4, %6
  %7 = phi ptr [ %12, %6 ], [ null, %4 ]
  %8 = phi ptr [ %14, %6 ], [ %1, %4 ]
  %9 = load i32, ptr %0, align 8
  %10 = sext i32 %9 to i64
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %13 = getelementptr inbounds %struct.LIST_HELP, ptr %12, i64 0, i32 1
  store ptr %11, ptr %13, align 8
  store ptr %7, ptr %12, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %6, !llvm.loop !27

16:                                               ; preds = %6, %4
  %17 = phi ptr [ null, %4 ], [ %12, %6 ]
  %18 = getelementptr i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %33, label %21

21:                                               ; preds = %16, %21
  %22 = phi ptr [ %23, %21 ], [ %19, %16 ]
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %25 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %24, i64 0, i32 4
  %26 = load i32, ptr %25, align 8
  %27 = sext i32 %26 to i64
  %28 = load i64, ptr @memory_FREEDBYTES, align 8
  %29 = add i64 %28, %27
  store i64 %29, ptr @memory_FREEDBYTES, align 8
  %30 = load ptr, ptr %24, align 8
  store ptr %30, ptr %22, align 8
  %31 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %22, ptr %31, align 8
  %32 = icmp eq ptr %23, null
  br i1 %32, label %33, label %21, !llvm.loop !8

33:                                               ; preds = %21, %16
  %34 = getelementptr i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %33, %37
  %38 = phi ptr [ %39, %37 ], [ %35, %33 ]
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %41 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %40, i64 0, i32 4
  %42 = load i32, ptr %41, align 8
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr @memory_FREEDBYTES, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr @memory_FREEDBYTES, align 8
  %46 = load ptr, ptr %40, align 8
  store ptr %46, ptr %38, align 8
  %47 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %38, ptr %47, align 8
  %48 = icmp eq ptr %39, null
  br i1 %48, label %49, label %37, !llvm.loop !8

49:                                               ; preds = %37, %33
  %50 = icmp eq ptr %17, null
  br i1 %50, label %58, label %51

51:                                               ; preds = %49
  %52 = icmp eq ptr %2, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %51, %53
  %54 = phi ptr [ %55, %53 ], [ %17, %51 ]
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %53, !llvm.loop !10

57:                                               ; preds = %53
  store ptr %2, ptr %54, align 8
  br label %58

58:                                               ; preds = %49, %51, %57
  %59 = phi ptr [ %17, %57 ], [ %2, %49 ], [ %17, %51 ]
  store ptr %59, ptr %18, align 8
  br i1 %5, label %67, label %60

60:                                               ; preds = %58
  %61 = icmp eq ptr %3, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %60, %62
  %63 = phi ptr [ %64, %62 ], [ %1, %60 ]
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %62, !llvm.loop !10

66:                                               ; preds = %62
  store ptr %3, ptr %63, align 8
  br label %67

67:                                               ; preds = %58, %60, %66
  %68 = phi ptr [ %1, %66 ], [ %3, %58 ], [ %1, %60 ]
  store ptr %68, ptr %34, align 8
  %69 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %69, ptr %0, align 8
  %71 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 14
  store i32 23, ptr %71, align 4
  ret void
}

declare ptr @st_ExistUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @term_Create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @list_Reverse(ptr noundef) local_unnamed_addr #1

declare ptr @st_ExistInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @split_DeleteClauseAtLevel(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prfs_MoveWorkedOffDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteWorkedOff(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_MoveUsableDocProof(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prfs_DeleteUsable(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @sharing_GetDataList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cont_ApplyBindingsModuloMatchingReverse(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @st_GetInstance(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

declare ptr @list_NNumberMerge(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @clause_HasTermSortConstraintLits(ptr noundef) local_unnamed_addr #1

declare ptr @inf_ForwardSortResolution(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @inf_ForwardEmptySort(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @subs_Subsumes(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @clause_DeleteFlatFromIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

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
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
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
!106 = distinct !{!106, !7, !107}
!107 = !{!"llvm.loop.isvectorized", i32 1}
!108 = distinct !{!108, !7}
!109 = distinct !{!109, !7}
!110 = distinct !{!110, !7}
!111 = distinct !{!111, !7}
!112 = distinct !{!112, !7}
!113 = distinct !{!113, !7}
!114 = distinct !{!114, !7}
!115 = distinct !{!115, !7, !107}
