; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/rules-red.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.PROOFSEARCH_HELP = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.term = type { i32, %union.anon, ptr, i32, i32 }
%union.anon = type { ptr }

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
  br i1 %220, label %221, label %234

221:                                              ; preds = %47, %106, %153, %182, %211, %217, %216
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  br label %302

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

231:                                              ; preds = %222, %3, %63, %92, %120
  %232 = phi ptr [ null, %3 ], [ %57, %63 ], [ null, %92 ], [ %114, %120 ], [ %224, %222 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %233 = load ptr, ptr %5, align 8
  br label %240

234:                                              ; preds = %217
  %235 = getelementptr i8, ptr %0, i64 64
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %5, align 8
  %238 = tail call i32 @red_ClauseDeletion(ptr noundef %236, ptr noundef %237, ptr noundef nonnull %8, ptr noundef %10), !range !5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %302, label %240

240:                                              ; preds = %231, %234
  %241 = phi ptr [ %233, %231 ], [ %237, %234 ]
  %242 = phi ptr [ %232, %231 ], [ null, %234 ]
  %243 = load ptr, ptr %6, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %282, label %245

245:                                              ; preds = %240
  %246 = getelementptr i8, ptr %241, i64 12
  %247 = getelementptr i8, ptr %0, i64 132
  br label %248

248:                                              ; preds = %267, %245
  %249 = phi ptr [ %243, %245 ], [ %268, %267 ]
  %250 = getelementptr i8, ptr %249, i64 8
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %246, align 4
  %253 = getelementptr i8, ptr %251, i64 12
  %254 = load i32, ptr %253, align 4
  %255 = load i32, ptr %247, align 4
  %256 = icmp ule i32 %252, %254
  %257 = icmp ule i32 %252, %255
  %258 = and i1 %256, %257
  br i1 %258, label %260, label %259

259:                                              ; preds = %248
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %251, i32 noundef %252) #11
  br label %267

260:                                              ; preds = %248
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds i32, ptr %261, i64 9
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %260
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef nonnull %251) #11
  br label %267

266:                                              ; preds = %260
  tail call void @clause_Delete(ptr noundef nonnull %251) #11
  br label %267

267:                                              ; preds = %266, %265, %259
  %268 = load ptr, ptr %249, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %248, !llvm.loop !6

270:                                              ; preds = %267, %270
  %271 = phi ptr [ %272, %270 ], [ %243, %267 ]
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %274 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %273, i64 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr @memory_FREEDBYTES, align 8
  %278 = add i64 %277, %276
  store i64 %278, ptr @memory_FREEDBYTES, align 8
  %279 = load ptr, ptr %273, align 8
  store ptr %279, ptr %271, align 8
  %280 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %271, ptr %280, align 8
  %281 = icmp eq ptr %272, null
  br i1 %281, label %282, label %270, !llvm.loop !8

282:                                              ; preds = %270, %240
  %283 = icmp eq ptr %242, null
  br i1 %283, label %295, label %284

284:                                              ; preds = %282
  %285 = getelementptr i8, ptr %242, i64 12
  %286 = load i32, ptr %285, align 4
  %287 = getelementptr i8, ptr %241, i64 12
  %288 = load i32, ptr %287, align 4
  %289 = getelementptr i8, ptr %0, i64 132
  %290 = load i32, ptr %289, align 4
  %291 = icmp ule i32 %286, %288
  %292 = icmp ule i32 %286, %290
  %293 = and i1 %291, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %284
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %241, i32 noundef %286) #11
  br label %343

295:                                              ; preds = %284, %282
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds i32, ptr %296, i64 9
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %295
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef %241) #11
  br label %343

301:                                              ; preds = %295
  tail call void @clause_Delete(ptr noundef %241) #11
  br label %343

302:                                              ; preds = %221, %234
  %303 = load ptr, ptr %6, align 8
  %304 = icmp eq ptr %303, null
  %305 = load ptr, ptr %5, align 8
  br i1 %304, label %343, label %306

306:                                              ; preds = %302
  %307 = getelementptr i8, ptr %305, i64 12
  %308 = getelementptr i8, ptr %0, i64 132
  br label %309

309:                                              ; preds = %328, %306
  %310 = phi ptr [ %303, %306 ], [ %329, %328 ]
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr %307, align 4
  %314 = getelementptr i8, ptr %312, i64 12
  %315 = load i32, ptr %314, align 4
  %316 = load i32, ptr %308, align 4
  %317 = icmp ule i32 %313, %315
  %318 = icmp ule i32 %313, %316
  %319 = and i1 %317, %318
  br i1 %319, label %321, label %320

320:                                              ; preds = %309
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %312, i32 noundef %313) #11
  br label %328

321:                                              ; preds = %309
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds i32, ptr %322, i64 9
  %324 = load i32, ptr %323, align 4
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %321
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef nonnull %312) #11
  br label %328

327:                                              ; preds = %321
  tail call void @clause_Delete(ptr noundef nonnull %312) #11
  br label %328

328:                                              ; preds = %327, %326, %320
  %329 = load ptr, ptr %310, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %309, !llvm.loop !6

331:                                              ; preds = %328, %331
  %332 = phi ptr [ %333, %331 ], [ %303, %328 ]
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %335 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %334, i64 0, i32 4
  %336 = load i32, ptr %335, align 8
  %337 = sext i32 %336 to i64
  %338 = load i64, ptr @memory_FREEDBYTES, align 8
  %339 = add i64 %338, %337
  store i64 %339, ptr @memory_FREEDBYTES, align 8
  %340 = load ptr, ptr %334, align 8
  store ptr %340, ptr %332, align 8
  %341 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %332, ptr %341, align 8
  %342 = icmp eq ptr %333, null
  br i1 %342, label %343, label %331, !llvm.loop !8

343:                                              ; preds = %331, %302, %294, %301, %300
  %344 = phi ptr [ null, %300 ], [ null, %301 ], [ null, %294 ], [ %305, %302 ], [ %305, %331 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  ret ptr %344
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
  br i1 %8, label %73, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp eq ptr %9, null
  br i1 %12, label %51, label %13

13:                                               ; preds = %10
  %14 = getelementptr i8, ptr %11, i64 12
  %15 = getelementptr i8, ptr %0, i64 132
  %16 = getelementptr i8, ptr %0, i64 112
  br label %17

17:                                               ; preds = %36, %13
  %18 = phi ptr [ %9, %13 ], [ %37, %36 ]
  %19 = getelementptr i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %14, align 4
  %22 = getelementptr i8, ptr %20, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %15, align 4
  %25 = icmp ule i32 %21, %23
  %26 = icmp ule i32 %21, %24
  %27 = and i1 %25, %26
  br i1 %27, label %29, label %28

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

51:                                               ; preds = %39, %10
  %52 = load ptr, ptr %5, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  %55 = getelementptr i8, ptr %52, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr i8, ptr %11, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr i8, ptr %0, i64 132
  %60 = load i32, ptr %59, align 4
  %61 = icmp ule i32 %56, %58
  %62 = icmp ule i32 %56, %60
  %63 = and i1 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %54
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %11, i32 noundef %56) #11
  br label %114

65:                                               ; preds = %54, %51
  %66 = getelementptr i8, ptr %0, i64 112
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 9
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef %11) #11
  br label %114

72:                                               ; preds = %65
  tail call void @clause_Delete(ptr noundef %11) #11
  br label %114

73:                                               ; preds = %3
  %74 = icmp eq ptr %9, null
  %75 = load ptr, ptr %4, align 8
  br i1 %74, label %114, label %76

76:                                               ; preds = %73
  %77 = getelementptr i8, ptr %75, i64 12
  %78 = getelementptr i8, ptr %0, i64 132
  %79 = getelementptr i8, ptr %0, i64 112
  br label %80

80:                                               ; preds = %99, %76
  %81 = phi ptr [ %9, %76 ], [ %100, %99 ]
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %77, align 4
  %85 = getelementptr i8, ptr %83, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = load i32, ptr %78, align 4
  %88 = icmp ule i32 %84, %86
  %89 = icmp ule i32 %84, %87
  %90 = and i1 %88, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %80
  tail call void @split_KeepClauseAtLevel(ptr noundef nonnull %0, ptr noundef nonnull %83, i32 noundef %84) #11
  br label %99

92:                                               ; preds = %80
  %93 = load ptr, ptr %79, align 8
  %94 = getelementptr inbounds i32, ptr %93, i64 9
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  tail call void @prfs_InsertDocProofClause(ptr noundef nonnull %0, ptr noundef nonnull %83) #11
  br label %99

98:                                               ; preds = %92
  tail call void @clause_Delete(ptr noundef nonnull %83) #11
  br label %99

99:                                               ; preds = %98, %97, %91
  %100 = load ptr, ptr %81, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %80, !llvm.loop !6

102:                                              ; preds = %99, %102
  %103 = phi ptr [ %104, %102 ], [ %9, %99 ]
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %106 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %105, i64 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = sext i32 %107 to i64
  %109 = load i64, ptr @memory_FREEDBYTES, align 8
  %110 = add i64 %109, %108
  store i64 %110, ptr @memory_FREEDBYTES, align 8
  %111 = load ptr, ptr %105, align 8
  store ptr %111, ptr %103, align 8
  %112 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %103, ptr %112, align 8
  %113 = icmp eq ptr %104, null
  br i1 %113, label %114, label %102, !llvm.loop !8

114:                                              ; preds = %102, %73, %64, %72, %71
  %115 = phi ptr [ null, %71 ], [ null, %72 ], [ null, %64 ], [ %75, %73 ], [ %75, %102 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret ptr %115
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

373:                                              ; preds = %357, %360, %365, %369, %311
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

406:                                              ; preds = %391, %393, %398, %402
  %407 = phi ptr [ %394, %402 ], [ null, %391 ], [ %394, %393 ], [ %394, %398 ]
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

435:                                              ; preds = %419, %422, %427, %431, %373
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
  br i1 %18, label %388, label %19

19:                                               ; preds = %5, %7, %11, %15
  %20 = phi i32 [ %6, %5 ], [ %9, %7 ], [ 0, %11 ], [ 0, %15 ]
  %21 = getelementptr i8, ptr %0, i64 64
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  %24 = add i32 %23, %20
  %25 = add i32 %20, %22
  %26 = getelementptr i8, ptr %0, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %24, %27
  %29 = icmp slt i32 %28, 1
  %30 = getelementptr i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %90, label %32

32:                                               ; preds = %19
  %33 = add i32 %25, %27
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %33, 2
  br i1 %37, label %72, label %38

38:                                               ; preds = %32
  %39 = and i64 %35, -2
  br label %40

40:                                               ; preds = %40, %38
  %41 = phi i64 [ 1, %38 ], [ %69, %40 ]
  %42 = phi i32 [ 0, %38 ], [ %68, %40 ]
  %43 = phi i64 [ 0, %38 ], [ %70, %40 ]
  %44 = getelementptr inbounds ptr, ptr %31, i64 %41
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = sext i32 %42 to i64
  %49 = getelementptr inbounds ptr, ptr %31, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp ugt i32 %47, %52
  %54 = trunc i64 %41 to i32
  %55 = select i1 %53, i32 %54, i32 %42
  %56 = add nuw nsw i64 %41, 1
  %57 = getelementptr inbounds ptr, ptr %31, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %55 to i64
  %62 = getelementptr inbounds ptr, ptr %31, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp ugt i32 %60, %65
  %67 = trunc i64 %56 to i32
  %68 = select i1 %66, i32 %67, i32 %55
  %69 = add nuw nsw i64 %41, 2
  %70 = add i64 %43, 2
  %71 = icmp eq i64 %70, %39
  br i1 %71, label %72, label %40, !llvm.loop !11

72:                                               ; preds = %40, %32
  %73 = phi i32 [ undef, %32 ], [ %68, %40 ]
  %74 = phi i64 [ 1, %32 ], [ %69, %40 ]
  %75 = phi i32 [ 0, %32 ], [ %68, %40 ]
  %76 = icmp eq i64 %36, 0
  br i1 %76, label %90, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds ptr, ptr %31, i64 %74
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %82 = sext i32 %75 to i64
  %83 = getelementptr inbounds ptr, ptr %31, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp ugt i32 %81, %86
  %88 = trunc i64 %74 to i32
  %89 = select i1 %87, i32 %88, i32 %75
  br label %90

90:                                               ; preds = %77, %72, %19
  %91 = phi i32 [ 0, %19 ], [ %73, %72 ], [ %89, %77 ]
  %92 = getelementptr i8, ptr %0, i64 56
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds ptr, ptr %31, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr @fol_NOT, align 4
  %100 = icmp eq i32 %99, %98
  br i1 %100, label %101, label %106

101:                                              ; preds = %90
  %102 = getelementptr i8, ptr %97, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %90, %101
  %107 = phi ptr [ %105, %101 ], [ %97, %90 ]
  %108 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %109 = load ptr, ptr %1, align 8
  %110 = tail call ptr @st_ExistInstance(ptr noundef %108, ptr noundef %109, ptr noundef %107) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %218, label %112

112:                                              ; preds = %106
  %113 = icmp sgt i32 %91, %23
  %114 = icmp slt i32 %91, %22
  %115 = icmp sgt i32 %91, %24
  %116 = select i1 %114, i1 true, i1 %115
  %117 = icmp slt i32 %91, %25
  br label %118

118:                                              ; preds = %112, %214
  %119 = phi ptr [ %110, %112 ], [ %216, %214 ]
  %120 = phi ptr [ null, %112 ], [ %215, %214 ]
  %121 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %119) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %214, label %123

123:                                              ; preds = %118, %210
  %124 = phi ptr [ %211, %210 ], [ %120, %118 ]
  %125 = phi ptr [ %212, %210 ], [ %121, %118 ]
  %126 = getelementptr i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 56
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %132, %123
  %133 = phi i64 [ %137, %132 ], [ 0, %123 ]
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %127
  %137 = add nuw i64 %133, 1
  br i1 %136, label %138, label %132, !llvm.loop !12

138:                                              ; preds = %132
  %139 = trunc i64 %133 to i32
  %140 = icmp eq ptr %129, %0
  br i1 %140, label %210, label %141

141:                                              ; preds = %138
  br i1 %113, label %155, label %142

142:                                              ; preds = %141, %142
  %143 = phi i64 [ %147, %142 ], [ 0, %141 ]
  %144 = getelementptr inbounds ptr, ptr %131, i64 %143
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %127
  %147 = add nuw i64 %143, 1
  br i1 %146, label %148, label %142, !llvm.loop !12

148:                                              ; preds = %142
  %149 = trunc i64 %143 to i32
  %150 = getelementptr i8, ptr %129, i64 64
  %151 = load i32, ptr %150, align 8
  %152 = icmp sle i32 %151, %149
  %153 = icmp slt i32 %149, 0
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %194

155:                                              ; preds = %148, %141
  br i1 %116, label %173, label %156

156:                                              ; preds = %155, %156
  %157 = phi i64 [ %161, %156 ], [ 0, %155 ]
  %158 = getelementptr inbounds ptr, ptr %131, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, %127
  %161 = add nuw i64 %157, 1
  br i1 %160, label %162, label %156, !llvm.loop !12

162:                                              ; preds = %156
  %163 = trunc i64 %157 to i32
  %164 = getelementptr i8, ptr %129, i64 64
  %165 = load i32, ptr %164, align 8
  %166 = getelementptr i8, ptr %129, i64 68
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %165, -1
  %169 = add i32 %168, %167
  %170 = icmp slt i32 %169, %163
  %171 = icmp sgt i32 %165, %163
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %173, label %194

173:                                              ; preds = %162, %155
  br i1 %117, label %210, label %174

174:                                              ; preds = %173, %174
  %175 = phi i64 [ %179, %174 ], [ 0, %173 ]
  %176 = getelementptr inbounds ptr, ptr %131, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, %127
  %179 = add nuw i64 %175, 1
  br i1 %178, label %180, label %174, !llvm.loop !12

180:                                              ; preds = %174
  %181 = trunc i64 %175 to i32
  %182 = getelementptr i8, ptr %129, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = getelementptr i8, ptr %129, i64 68
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr i8, ptr %129, i64 72
  %187 = load i32, ptr %186, align 8
  %188 = add i32 %185, %183
  %189 = add i32 %188, -1
  %190 = add i32 %189, %187
  %191 = icmp slt i32 %190, %181
  %192 = icmp sgt i32 %188, %181
  %193 = select i1 %191, i1 true, i1 %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %180, %162, %148
  %195 = icmp eq ptr %124, null
  br i1 %195, label %204, label %196

196:                                              ; preds = %194, %201
  %197 = phi ptr [ %202, %201 ], [ %124, %194 ]
  %198 = getelementptr i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = icmp eq ptr %199, %129
  br i1 %200, label %210, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %197, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %196, !llvm.loop !13

204:                                              ; preds = %201, %194
  %205 = tail call i32 @subs_SubsumesBasic(ptr noundef %0, ptr noundef %129, i32 noundef %91, i32 noundef %139) #11
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %209 = getelementptr inbounds %struct.LIST_HELP, ptr %208, i64 0, i32 1
  store ptr %129, ptr %209, align 8
  store ptr %124, ptr %208, align 8
  br label %210

210:                                              ; preds = %196, %138, %173, %180, %204, %207
  %211 = phi ptr [ %208, %207 ], [ %124, %204 ], [ %124, %180 ], [ %124, %173 ], [ %124, %138 ], [ %124, %196 ]
  %212 = load ptr, ptr %125, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %123, !llvm.loop !14

214:                                              ; preds = %210, %118
  %215 = phi ptr [ %120, %118 ], [ %211, %210 ]
  %216 = tail call ptr @st_NextCandidate() #11
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %118, !llvm.loop !15

218:                                              ; preds = %214, %106
  %219 = phi ptr [ null, %106 ], [ %215, %214 ]
  %220 = load i32, ptr %107, align 8
  %221 = load i32, ptr @fol_EQUALITY, align 4
  %222 = icmp eq i32 %221, %220
  br i1 %222, label %223, label %371

223:                                              ; preds = %218
  %224 = load ptr, ptr %92, align 8
  %225 = getelementptr inbounds ptr, ptr %224, i64 %93
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr i8, ptr %226, i64 8
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %371

230:                                              ; preds = %223
  %231 = getelementptr i8, ptr %107, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = tail call ptr @list_Reverse(ptr noundef %232) #11
  %234 = tail call ptr @term_Create(i32 noundef %220, ptr noundef %233) #11
  %235 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %236 = load ptr, ptr %1, align 8
  %237 = tail call ptr @st_ExistInstance(ptr noundef %235, ptr noundef %236, ptr noundef %234) #11
  %238 = icmp eq ptr %237, null
  br i1 %238, label %345, label %239

239:                                              ; preds = %230
  %240 = icmp sgt i32 %91, %23
  %241 = icmp slt i32 %91, %22
  %242 = icmp sgt i32 %91, %24
  %243 = select i1 %241, i1 true, i1 %242
  %244 = icmp slt i32 %91, %25
  br label %245

245:                                              ; preds = %239, %341
  %246 = phi ptr [ %237, %239 ], [ %343, %341 ]
  %247 = phi ptr [ %219, %239 ], [ %342, %341 ]
  %248 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %246) #11
  %249 = icmp eq ptr %248, null
  br i1 %249, label %341, label %250

250:                                              ; preds = %245, %337
  %251 = phi ptr [ %338, %337 ], [ %247, %245 ]
  %252 = phi ptr [ %339, %337 ], [ %248, %245 ]
  %253 = getelementptr i8, ptr %252, i64 8
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr i8, ptr %254, i64 16
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8
  br label %259

259:                                              ; preds = %259, %250
  %260 = phi i64 [ %264, %259 ], [ 0, %250 ]
  %261 = getelementptr inbounds ptr, ptr %258, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = icmp eq ptr %262, %254
  %264 = add nuw i64 %260, 1
  br i1 %263, label %265, label %259, !llvm.loop !12

265:                                              ; preds = %259
  %266 = trunc i64 %260 to i32
  %267 = icmp eq ptr %256, %0
  br i1 %267, label %337, label %268

268:                                              ; preds = %265
  br i1 %240, label %282, label %269

269:                                              ; preds = %268, %269
  %270 = phi i64 [ %274, %269 ], [ 0, %268 ]
  %271 = getelementptr inbounds ptr, ptr %258, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %254
  %274 = add nuw i64 %270, 1
  br i1 %273, label %275, label %269, !llvm.loop !12

275:                                              ; preds = %269
  %276 = trunc i64 %270 to i32
  %277 = getelementptr i8, ptr %256, i64 64
  %278 = load i32, ptr %277, align 8
  %279 = icmp sle i32 %278, %276
  %280 = icmp slt i32 %276, 0
  %281 = or i1 %280, %279
  br i1 %281, label %282, label %321

282:                                              ; preds = %275, %268
  br i1 %243, label %300, label %283

283:                                              ; preds = %282, %283
  %284 = phi i64 [ %288, %283 ], [ 0, %282 ]
  %285 = getelementptr inbounds ptr, ptr %258, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = icmp eq ptr %286, %254
  %288 = add nuw i64 %284, 1
  br i1 %287, label %289, label %283, !llvm.loop !12

289:                                              ; preds = %283
  %290 = trunc i64 %284 to i32
  %291 = getelementptr i8, ptr %256, i64 64
  %292 = load i32, ptr %291, align 8
  %293 = getelementptr i8, ptr %256, i64 68
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %292, -1
  %296 = add i32 %295, %294
  %297 = icmp slt i32 %296, %290
  %298 = icmp sgt i32 %292, %290
  %299 = select i1 %297, i1 true, i1 %298
  br i1 %299, label %300, label %321

300:                                              ; preds = %289, %282
  br i1 %244, label %337, label %301

301:                                              ; preds = %300, %301
  %302 = phi i64 [ %306, %301 ], [ 0, %300 ]
  %303 = getelementptr inbounds ptr, ptr %258, i64 %302
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, %254
  %306 = add nuw i64 %302, 1
  br i1 %305, label %307, label %301, !llvm.loop !12

307:                                              ; preds = %301
  %308 = trunc i64 %302 to i32
  %309 = getelementptr i8, ptr %256, i64 64
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr i8, ptr %256, i64 68
  %312 = load i32, ptr %311, align 4
  %313 = getelementptr i8, ptr %256, i64 72
  %314 = load i32, ptr %313, align 8
  %315 = add i32 %312, %310
  %316 = add i32 %315, -1
  %317 = add i32 %316, %314
  %318 = icmp slt i32 %317, %308
  %319 = icmp sgt i32 %315, %308
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %337, label %321

321:                                              ; preds = %307, %289, %275
  %322 = icmp eq ptr %251, null
  br i1 %322, label %331, label %323

323:                                              ; preds = %321, %328
  %324 = phi ptr [ %329, %328 ], [ %251, %321 ]
  %325 = getelementptr i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = icmp eq ptr %326, %256
  br i1 %327, label %337, label %328

328:                                              ; preds = %323
  %329 = load ptr, ptr %324, align 8
  %330 = icmp eq ptr %329, null
  br i1 %330, label %331, label %323, !llvm.loop !13

331:                                              ; preds = %328, %321
  %332 = tail call i32 @subs_SubsumesBasic(ptr noundef %0, ptr noundef %256, i32 noundef %91, i32 noundef %266) #11
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %337, label %334

334:                                              ; preds = %331
  %335 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %336 = getelementptr inbounds %struct.LIST_HELP, ptr %335, i64 0, i32 1
  store ptr %256, ptr %336, align 8
  store ptr %251, ptr %335, align 8
  br label %337

337:                                              ; preds = %323, %265, %300, %307, %331, %334
  %338 = phi ptr [ %335, %334 ], [ %251, %331 ], [ %251, %307 ], [ %251, %300 ], [ %251, %265 ], [ %251, %323 ]
  %339 = load ptr, ptr %252, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %341, label %250, !llvm.loop !16

341:                                              ; preds = %337, %245
  %342 = phi ptr [ %247, %245 ], [ %338, %337 ]
  %343 = tail call ptr @st_NextCandidate() #11
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %245, !llvm.loop !17

345:                                              ; preds = %341, %230
  %346 = phi ptr [ %219, %230 ], [ %342, %341 ]
  %347 = getelementptr i8, ptr %234, i64 16
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %362, label %350

350:                                              ; preds = %345, %350
  %351 = phi ptr [ %352, %350 ], [ %348, %345 ]
  %352 = load ptr, ptr %351, align 8
  %353 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %354 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %353, i64 0, i32 4
  %355 = load i32, ptr %354, align 8
  %356 = sext i32 %355 to i64
  %357 = load i64, ptr @memory_FREEDBYTES, align 8
  %358 = add i64 %357, %356
  store i64 %358, ptr @memory_FREEDBYTES, align 8
  %359 = load ptr, ptr %353, align 8
  store ptr %359, ptr %351, align 8
  %360 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %351, ptr %360, align 8
  %361 = icmp eq ptr %352, null
  br i1 %361, label %362, label %350, !llvm.loop !8

362:                                              ; preds = %350, %345
  %363 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %364 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %363, i64 0, i32 4
  %365 = load i32, ptr %364, align 8
  %366 = sext i32 %365 to i64
  %367 = load i64, ptr @memory_FREEDBYTES, align 8
  %368 = add i64 %367, %366
  store i64 %368, ptr @memory_FREEDBYTES, align 8
  %369 = load ptr, ptr %363, align 8
  store ptr %369, ptr %234, align 8
  %370 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %234, ptr %370, align 8
  br label %371

371:                                              ; preds = %362, %223, %218
  %372 = phi ptr [ %346, %362 ], [ %219, %223 ], [ %219, %218 ]
  %373 = getelementptr inbounds i32, ptr %2, i64 12
  %374 = load i32, ptr %373, align 4
  %375 = icmp eq i32 %374, 0
  %376 = icmp eq ptr %372, null
  %377 = select i1 %375, i1 true, i1 %376
  br i1 %377, label %388, label %378

378:                                              ; preds = %371, %378
  %379 = phi ptr [ %386, %378 ], [ %372, %371 ]
  %380 = getelementptr i8, ptr %379, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr @stdout, align 8
  %383 = tail call i64 @fwrite(ptr nonnull @.str.40, i64 15, i64 1, ptr %382)
  tail call void @clause_Print(ptr noundef %381) #11
  %384 = load i32, ptr %0, align 8
  %385 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.41, i32 noundef %384)
  %386 = load ptr, ptr %379, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %378, !llvm.loop !18

388:                                              ; preds = %378, %15, %371
  %389 = phi ptr [ %372, %371 ], [ null, %15 ], [ %372, %378 ]
  ret ptr %389
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
  %19 = icmp ule i32 %15, %17
  %20 = icmp ule i32 %15, %18
  %21 = and i1 %19, %20
  br i1 %21, label %23, label %22

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
  br i1 %16, label %17, label %193

17:                                               ; preds = %5
  %18 = getelementptr i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp ne i32 %24, %23
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load i32, ptr @fol_EQUALITY, align 4
  %28 = icmp eq i32 %27, %23
  %29 = and i1 %25, %28
  br i1 %29, label %569, label %35

30:                                               ; preds = %17
  %31 = getelementptr i8, ptr %22, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %26, %30
  %36 = phi ptr [ %34, %30 ], [ %22, %26 ]
  %37 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = tail call ptr @st_ExistInstance(ptr noundef %37, ptr noundef %38, ptr noundef %36) #11
  %40 = load i32, ptr %0, align 8
  %41 = icmp eq ptr %39, null
  br i1 %41, label %569, label %49

42:                                               ; preds = %82
  %43 = icmp eq ptr %83, null
  br i1 %43, label %569, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %2, i64 20
  %46 = icmp eq i32 %7, 0
  %47 = sext i32 %40 to i64
  %48 = inttoptr i64 %47 to ptr
  br label %86

49:                                               ; preds = %35, %82
  %50 = phi ptr [ %83, %82 ], [ null, %35 ]
  %51 = phi ptr [ %84, %82 ], [ %39, %35 ]
  %52 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %51) #11
  %53 = icmp eq ptr %52, null
  br i1 %53, label %82, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @fol_NOT, align 4
  br label %56

56:                                               ; preds = %54, %77
  %57 = phi i32 [ %78, %77 ], [ %55, %54 ]
  %58 = phi ptr [ %79, %77 ], [ %50, %54 ]
  %59 = phi ptr [ %80, %77 ], [ %52, %54 ]
  %60 = getelementptr i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %21, align 8
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %57, %63
  %65 = getelementptr i8, ptr %61, i64 24
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %66, align 8
  br i1 %64, label %68, label %70

68:                                               ; preds = %56
  %69 = icmp eq i32 %67, %57
  br i1 %69, label %77, label %73

70:                                               ; preds = %56
  %71 = icmp ne i32 %57, %67
  %72 = or i1 %71, %64
  br i1 %72, label %77, label %73

73:                                               ; preds = %70, %68
  %74 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %75 = getelementptr inbounds %struct.LIST_HELP, ptr %74, i64 0, i32 1
  store ptr %61, ptr %75, align 8
  store ptr %58, ptr %74, align 8
  %76 = load i32, ptr @fol_NOT, align 4
  br label %77

77:                                               ; preds = %68, %70, %73
  %78 = phi i32 [ %76, %73 ], [ %57, %70 ], [ %57, %68 ]
  %79 = phi ptr [ %74, %73 ], [ %58, %70 ], [ %58, %68 ]
  %80 = load ptr, ptr %59, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %56, !llvm.loop !20

82:                                               ; preds = %77, %49
  %83 = phi ptr [ %50, %49 ], [ %79, %77 ]
  %84 = tail call ptr @st_NextCandidate() #11
  %85 = icmp eq ptr %84, null
  br i1 %85, label %42, label %49, !llvm.loop !21

86:                                               ; preds = %44, %188
  %87 = phi ptr [ null, %44 ], [ %95, %188 ]
  %88 = phi ptr [ %83, %44 ], [ %126, %188 ]
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %92 = getelementptr inbounds %struct.LIST_HELP, ptr %91, i64 0, i32 1
  store ptr %90, ptr %92, align 8
  store ptr null, ptr %91, align 8
  %93 = getelementptr i8, ptr %90, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %96 = getelementptr inbounds %struct.LIST_HELP, ptr %95, i64 0, i32 1
  store ptr %94, ptr %96, align 8
  store ptr %87, ptr %95, align 8
  %97 = load i32, ptr %45, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %86
  %100 = load ptr, ptr @stdout, align 8
  %101 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 33, i64 1, ptr %100)
  tail call void @clause_Print(ptr noundef %94) #11
  %102 = load i32, ptr %0, align 8
  %103 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %102, i32 noundef 0)
  br label %104

104:                                              ; preds = %99, %86
  %105 = load ptr, ptr %88, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %125, label %107

107:                                              ; preds = %104, %118
  %108 = phi ptr [ %121, %118 ], [ %105, %104 ]
  %109 = phi ptr [ %120, %118 ], [ %88, %104 ]
  %110 = phi ptr [ %119, %118 ], [ %91, %104 ]
  %111 = getelementptr i8, ptr %108, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %94, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %107
  %117 = load ptr, ptr %108, align 8
  store ptr %117, ptr %109, align 8
  store ptr %110, ptr %108, align 8
  br label %118

118:                                              ; preds = %107, %116
  %119 = phi ptr [ %108, %116 ], [ %110, %107 ]
  %120 = phi ptr [ %109, %116 ], [ %108, %107 ]
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %107, !llvm.loop !22

123:                                              ; preds = %118
  %124 = load ptr, ptr %88, align 8
  br label %125

125:                                              ; preds = %123, %104
  %126 = phi ptr [ null, %104 ], [ %124, %123 ]
  %127 = phi ptr [ %91, %104 ], [ %119, %123 ]
  %128 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %129 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %128, i64 0, i32 4
  %130 = load i32, ptr %129, align 8
  %131 = sext i32 %130 to i64
  %132 = load i64, ptr @memory_FREEDBYTES, align 8
  %133 = add i64 %132, %131
  store i64 %133, ptr @memory_FREEDBYTES, align 8
  %134 = load ptr, ptr %128, align 8
  store ptr %134, ptr %88, align 8
  %135 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %88, ptr %135, align 8
  %136 = tail call ptr @clause_Copy(ptr noundef %94) #11
  %137 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %136, i64 0, i32 8
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %125
  %142 = add i32 %138, -1
  store i32 %142, ptr %137, align 8
  br label %143

143:                                              ; preds = %125, %141
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef nonnull %136, ptr noundef nonnull %0)
  %144 = icmp eq ptr %127, null
  br i1 %144, label %166, label %145

145:                                              ; preds = %143, %159
  %146 = phi ptr [ %163, %159 ], [ %127, %143 ]
  %147 = getelementptr i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr i8, ptr %150, i64 56
  %152 = load ptr, ptr %151, align 8
  br label %153

153:                                              ; preds = %153, %145
  %154 = phi i64 [ %158, %153 ], [ 0, %145 ]
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, %148
  %158 = add nuw i64 %154, 1
  br i1 %157, label %159, label %153, !llvm.loop !12

159:                                              ; preds = %153
  %160 = shl i64 %154, 32
  %161 = ashr exact i64 %160, 32
  %162 = inttoptr i64 %161 to ptr
  store ptr %162, ptr %147, align 8
  %163 = load ptr, ptr %146, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %145, !llvm.loop !23

165:                                              ; preds = %159
  tail call void @clause_DeleteLiterals(ptr noundef %136, ptr noundef nonnull %127, ptr noundef %2, ptr noundef %3) #11
  br i1 %46, label %171, label %167

166:                                              ; preds = %143
  tail call void @clause_DeleteLiterals(ptr noundef nonnull %136, ptr noundef %127, ptr noundef %2, ptr noundef %3) #11
  br i1 %46, label %184, label %167

167:                                              ; preds = %166, %165
  %168 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %169 = getelementptr inbounds %struct.LIST_HELP, ptr %168, i64 0, i32 1
  store ptr %48, ptr %169, align 8
  store ptr null, ptr %168, align 8
  %170 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, i8 0, i64 16, i1 false)
  tail call fastcc void @red_DocumentMatchingReplacementResolution(ptr noundef %136, ptr noundef %127, ptr noundef nonnull %168, ptr noundef nonnull %170)
  br label %184

171:                                              ; preds = %165
  br i1 %144, label %184, label %172

172:                                              ; preds = %171, %172
  %173 = phi ptr [ %174, %172 ], [ %127, %171 ]
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

184:                                              ; preds = %172, %166, %171, %167
  %185 = load i32, ptr %45, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %184
  tail call void @clause_Print(ptr noundef %136) #11
  br label %188

188:                                              ; preds = %187, %184
  %189 = load ptr, ptr %4, align 8
  %190 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %191 = getelementptr inbounds %struct.LIST_HELP, ptr %190, i64 0, i32 1
  store ptr %136, ptr %191, align 8
  store ptr %189, ptr %190, align 8
  store ptr %190, ptr %4, align 8
  %192 = icmp eq ptr %126, null
  br i1 %192, label %569, label %86, !llvm.loop !24

193:                                              ; preds = %5
  %194 = icmp sgt i32 %15, 0
  br i1 %194, label %195, label %569

195:                                              ; preds = %193
  %196 = load i32, ptr %0, align 8
  %197 = getelementptr i8, ptr %0, i64 56
  %198 = getelementptr i8, ptr %0, i64 48
  %199 = getelementptr i8, ptr %0, i64 12
  %200 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %201 = load i32, ptr @memory_ALIGN, align 4
  %202 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %203 = icmp eq i32 %7, 0
  %204 = sext i32 %196 to i64
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds i32, ptr %2, i64 20
  %207 = zext i32 %15 to i64
  br label %208

208:                                              ; preds = %195, %565
  %209 = phi i64 [ 0, %195 ], [ %567, %565 ]
  %210 = phi ptr [ null, %195 ], [ %566, %565 ]
  %211 = load ptr, ptr %197, align 8
  %212 = getelementptr inbounds ptr, ptr %211, i64 %209
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr @fol_NOT, align 4
  %218 = icmp eq i32 %217, %216
  br i1 %218, label %219, label %225

219:                                              ; preds = %208
  %220 = getelementptr i8, ptr %215, i64 16
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %223, align 8
  br label %225

225:                                              ; preds = %208, %219
  %226 = phi i32 [ %224, %219 ], [ %216, %208 ]
  %227 = load i32, ptr @fol_EQUALITY, align 4
  %228 = icmp eq i32 %227, %226
  br i1 %228, label %565, label %229

229:                                              ; preds = %225
  %230 = getelementptr i8, ptr %213, i64 16
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr i8, ptr %231, i64 56
  %233 = load ptr, ptr %232, align 8
  br label %234

234:                                              ; preds = %234, %229
  %235 = phi i64 [ %239, %234 ], [ 0, %229 ]
  %236 = getelementptr inbounds ptr, ptr %233, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, %213
  %239 = add nuw i64 %235, 1
  br i1 %238, label %240, label %234, !llvm.loop !12

240:                                              ; preds = %234
  %241 = trunc i64 %235 to i32
  %242 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %243 = load ptr, ptr %1, align 8
  br i1 %218, label %244, label %249

244:                                              ; preds = %240
  %245 = getelementptr i8, ptr %215, i64 16
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  br label %249

249:                                              ; preds = %244, %240
  %250 = phi ptr [ %248, %244 ], [ %215, %240 ]
  %251 = tail call ptr @st_ExistInstance(ptr noundef %242, ptr noundef %243, ptr noundef %250) #11
  %252 = icmp eq ptr %251, null
  br i1 %252, label %565, label %253

253:                                              ; preds = %249, %298
  %254 = phi ptr [ %300, %298 ], [ %251, %249 ]
  %255 = phi ptr [ %299, %298 ], [ null, %249 ]
  %256 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %254) #11
  %257 = icmp eq ptr %256, null
  br i1 %257, label %298, label %258

258:                                              ; preds = %253, %294
  %259 = phi ptr [ %296, %294 ], [ %256, %253 ]
  %260 = phi ptr [ %295, %294 ], [ %255, %253 ]
  %261 = getelementptr i8, ptr %259, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr i8, ptr %262, i64 16
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %264, %0
  br i1 %265, label %294, label %266

266:                                              ; preds = %258
  %267 = load ptr, ptr %214, align 8
  %268 = load i32, ptr %267, align 8
  %269 = load i32, ptr @fol_NOT, align 4
  %270 = icmp eq i32 %269, %268
  %271 = getelementptr i8, ptr %262, i64 24
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %272, align 8
  br i1 %270, label %274, label %276

274:                                              ; preds = %266
  %275 = icmp eq i32 %273, %268
  br i1 %275, label %294, label %278

276:                                              ; preds = %266
  %277 = icmp eq i32 %269, %273
  br i1 %277, label %278, label %294

278:                                              ; preds = %276, %274
  %279 = getelementptr i8, ptr %264, i64 56
  %280 = load ptr, ptr %279, align 8
  br label %281

281:                                              ; preds = %281, %278
  %282 = phi i64 [ %286, %281 ], [ 0, %278 ]
  %283 = getelementptr inbounds ptr, ptr %280, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %262
  %286 = add nuw i64 %282, 1
  br i1 %285, label %287, label %281, !llvm.loop !12

287:                                              ; preds = %281
  %288 = trunc i64 %282 to i32
  %289 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %0, ptr noundef %264, i32 noundef %241, i32 noundef %288) #11
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %287
  %292 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %293 = getelementptr inbounds %struct.LIST_HELP, ptr %292, i64 0, i32 1
  store ptr %262, ptr %293, align 8
  store ptr %260, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %287, %276, %274, %258
  %295 = phi ptr [ %292, %291 ], [ %260, %287 ], [ %260, %258 ], [ %260, %276 ], [ %260, %274 ]
  %296 = load ptr, ptr %259, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %258, !llvm.loop !25

298:                                              ; preds = %294, %253
  %299 = phi ptr [ %255, %253 ], [ %295, %294 ]
  %300 = tail call ptr @st_NextCandidate() #11
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %253, !llvm.loop !26

302:                                              ; preds = %298
  %303 = icmp eq ptr %299, null
  br i1 %303, label %565, label %304

304:                                              ; preds = %302
  %305 = inttoptr i64 %209 to ptr
  %306 = trunc i64 %209 to i32
  br label %307

307:                                              ; preds = %304, %546
  %308 = phi ptr [ %210, %304 ], [ %344, %546 ]
  %309 = phi ptr [ %299, %304 ], [ %550, %546 ]
  %310 = getelementptr i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr i8, ptr %311, i64 16
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %313, i64 56
  %315 = load ptr, ptr %314, align 8
  br label %316

316:                                              ; preds = %316, %307
  %317 = phi i64 [ %321, %316 ], [ 0, %307 ]
  %318 = getelementptr inbounds ptr, ptr %315, i64 %317
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, %311
  %321 = add nuw i64 %317, 1
  br i1 %320, label %322, label %316, !llvm.loop !12

322:                                              ; preds = %316
  %323 = trunc i64 %317 to i32
  %324 = tail call ptr @clause_Copy(ptr noundef %313) #11
  %325 = icmp eq ptr %308, null
  br i1 %325, label %340, label %326

326:                                              ; preds = %322, %331
  %327 = phi ptr [ %332, %331 ], [ %308, %322 ]
  %328 = getelementptr i8, ptr %327, i64 8
  %329 = load ptr, ptr %328, align 8
  %330 = icmp eq ptr %329, %313
  br i1 %330, label %334, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %327, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %340, label %326, !llvm.loop !13

334:                                              ; preds = %326
  %335 = load i32, ptr %6, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %343

337:                                              ; preds = %334
  %338 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %338, ptr %324, align 8
  br label %343

340:                                              ; preds = %331, %322
  %341 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %342 = getelementptr inbounds %struct.LIST_HELP, ptr %341, i64 0, i32 1
  store ptr %313, ptr %342, align 8
  store ptr %308, ptr %341, align 8
  br label %343

343:                                              ; preds = %334, %337, %340
  %344 = phi ptr [ %308, %334 ], [ %308, %337 ], [ %341, %340 ]
  %345 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %324, i64 0, i32 8
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %351, label %349

349:                                              ; preds = %343
  %350 = add i32 %346, -1
  store i32 %350, ptr %345, align 8
  br label %351

351:                                              ; preds = %343, %349
  %352 = phi i32 [ %346, %343 ], [ %350, %349 ]
  %353 = load i32, ptr %198, align 8
  %354 = and i32 %353, 8
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = or i32 %352, 8
  store i32 %357, ptr %345, align 8
  br label %358

358:                                              ; preds = %356, %351
  %359 = load i32, ptr %199, align 4
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %471, label %361

361:                                              ; preds = %358
  %362 = getelementptr i8, ptr %324, i64 12
  %363 = load i32, ptr %362, align 4
  %364 = tail call i32 @llvm.umax.i32(i32 %359, i32 %363)
  store i32 %364, ptr %362, align 4
  %365 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %324, i64 0, i32 5
  %366 = load i32, ptr %365, align 8
  %367 = load i32, ptr %200, align 8
  %368 = icmp ult i32 %366, %367
  br i1 %368, label %369, label %453

369:                                              ; preds = %361
  %370 = shl i32 %367, 3
  %371 = tail call ptr @memory_Malloc(i32 noundef %370) #11
  %372 = load i32, ptr %365, align 8
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %324, i64 0, i32 4
  br label %388

376:                                              ; preds = %388, %369
  %377 = phi i32 [ 0, %369 ], [ %395, %388 ]
  %378 = icmp ult i32 %377, %367
  br i1 %378, label %379, label %398

379:                                              ; preds = %376
  %380 = zext i32 %377 to i64
  %381 = shl nuw nsw i64 %380, 3
  %382 = getelementptr i8, ptr %371, i64 %381
  %383 = xor i32 %377, -1
  %384 = add i32 %367, %383
  %385 = zext i32 %384 to i64
  %386 = shl nuw nsw i64 %385, 3
  %387 = add nuw nsw i64 %386, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %382, i8 0, i64 %387, i1 false)
  br label %398

388:                                              ; preds = %388, %374
  %389 = phi i64 [ 0, %374 ], [ %394, %388 ]
  %390 = load ptr, ptr %375, align 8
  %391 = getelementptr inbounds i64, ptr %390, i64 %389
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i64, ptr %371, i64 %389
  store i64 %392, ptr %393, align 8
  %394 = add nuw nsw i64 %389, 1
  %395 = load i32, ptr %365, align 8
  %396 = zext i32 %395 to i64
  %397 = icmp ult i64 %394, %396
  br i1 %397, label %388, label %376, !llvm.loop !27

398:                                              ; preds = %379, %376
  %399 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %324, i64 0, i32 4
  %400 = load ptr, ptr %399, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %451, label %402

402:                                              ; preds = %398
  %403 = load i32, ptr %365, align 8
  %404 = shl i32 %403, 3
  %405 = icmp ult i32 %404, 1024
  br i1 %405, label %440, label %406

406:                                              ; preds = %402
  %407 = urem i32 %404, %201
  %408 = icmp eq i32 %407, 0
  %409 = sub i32 %201, %407
  %410 = select i1 %408, i32 0, i32 %409
  %411 = add i32 %410, %404
  %412 = load i32, ptr @memory_OFFSET, align 4
  %413 = zext i32 %412 to i64
  %414 = sub nsw i64 0, %413
  %415 = getelementptr i8, ptr %400, i64 -16
  %416 = getelementptr i8, ptr %415, i64 %414
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  %419 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %416, i64 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %417, i64 0, i32 1
  %422 = select i1 %418, ptr @memory_BIGBLOCKS, ptr %421
  store ptr %420, ptr %422, align 8
  %423 = load ptr, ptr %419, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %427, label %425

425:                                              ; preds = %406
  %426 = load ptr, ptr %416, align 8
  store ptr %426, ptr %423, align 8
  br label %427

427:                                              ; preds = %425, %406
  %428 = load i32, ptr @memory_MARKSIZE, align 4
  %429 = add i32 %411, %428
  %430 = zext i32 %429 to i64
  %431 = add nuw nsw i64 %430, 16
  %432 = load i64, ptr @memory_FREEDBYTES, align 8
  %433 = add i64 %431, %432
  store i64 %433, ptr @memory_FREEDBYTES, align 8
  %434 = load i64, ptr @memory_MAXMEM, align 8
  %435 = icmp sgt i64 %434, -1
  br i1 %435, label %436, label %438

436:                                              ; preds = %427
  %437 = add nuw i64 %434, %431
  store i64 %437, ptr @memory_MAXMEM, align 8
  br label %438

438:                                              ; preds = %436, %427
  %439 = getelementptr inbounds i8, ptr %400, i64 -16
  tail call void @free(ptr noundef nonnull %439) #11
  br label %451

440:                                              ; preds = %402
  %441 = zext i32 %404 to i64
  %442 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %441
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %443, i64 0, i32 4
  %445 = load i32, ptr %444, align 8
  %446 = sext i32 %445 to i64
  %447 = load i64, ptr @memory_FREEDBYTES, align 8
  %448 = add i64 %447, %446
  store i64 %448, ptr @memory_FREEDBYTES, align 8
  %449 = load ptr, ptr %443, align 8
  store ptr %449, ptr %400, align 8
  %450 = load ptr, ptr %442, align 8
  store ptr %400, ptr %450, align 8
  br label %451

451:                                              ; preds = %440, %438, %398
  store ptr %371, ptr %399, align 8
  store i32 %367, ptr %365, align 8
  %452 = load i32, ptr %200, align 8
  br label %453

453:                                              ; preds = %451, %361
  %454 = phi i32 [ %452, %451 ], [ %367, %361 ]
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %471, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %324, i64 0, i32 4
  br label %458

458:                                              ; preds = %458, %456
  %459 = phi i64 [ 0, %456 ], [ %467, %458 ]
  %460 = load ptr, ptr %457, align 8
  %461 = getelementptr inbounds i64, ptr %460, i64 %459
  %462 = load i64, ptr %461, align 8
  %463 = load ptr, ptr %202, align 8
  %464 = getelementptr inbounds i64, ptr %463, i64 %459
  %465 = load i64, ptr %464, align 8
  %466 = or i64 %465, %462
  store i64 %466, ptr %461, align 8
  %467 = add nuw nsw i64 %459, 1
  %468 = load i32, ptr %200, align 8
  %469 = zext i32 %468 to i64
  %470 = icmp ult i64 %467, %469
  br i1 %470, label %458, label %471, !llvm.loop !28

471:                                              ; preds = %458, %358, %453
  tail call void @clause_DeleteLiteral(ptr noundef nonnull %324, i32 noundef %323, ptr noundef %2, ptr noundef %3) #11
  br i1 %203, label %538, label %472

472:                                              ; preds = %471
  %473 = shl i64 %317, 32
  %474 = ashr exact i64 %473, 32
  %475 = inttoptr i64 %474 to ptr
  %476 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %477 = getelementptr inbounds %struct.LIST_HELP, ptr %476, i64 0, i32 1
  store ptr %475, ptr %477, align 8
  store ptr null, ptr %476, align 8
  %478 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %479 = getelementptr inbounds %struct.LIST_HELP, ptr %478, i64 0, i32 1
  store ptr %205, ptr %479, align 8
  store ptr null, ptr %478, align 8
  %480 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %481 = getelementptr inbounds %struct.LIST_HELP, ptr %480, i64 0, i32 1
  store ptr %305, ptr %481, align 8
  store ptr null, ptr %480, align 8
  br label %482

482:                                              ; preds = %472, %482
  %483 = phi ptr [ %488, %482 ], [ null, %472 ]
  %484 = phi ptr [ %490, %482 ], [ %476, %472 ]
  %485 = load i32, ptr %324, align 8
  %486 = sext i32 %485 to i64
  %487 = inttoptr i64 %486 to ptr
  %488 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %489 = getelementptr inbounds %struct.LIST_HELP, ptr %488, i64 0, i32 1
  store ptr %487, ptr %489, align 8
  store ptr %483, ptr %488, align 8
  %490 = load ptr, ptr %484, align 8
  %491 = icmp eq ptr %490, null
  br i1 %491, label %492, label %482, !llvm.loop !29

492:                                              ; preds = %482
  %493 = getelementptr i8, ptr %324, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %508, label %496

496:                                              ; preds = %492, %496
  %497 = phi ptr [ %498, %496 ], [ %494, %492 ]
  %498 = load ptr, ptr %497, align 8
  %499 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %500 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %499, i64 0, i32 4
  %501 = load i32, ptr %500, align 8
  %502 = sext i32 %501 to i64
  %503 = load i64, ptr @memory_FREEDBYTES, align 8
  %504 = add i64 %503, %502
  store i64 %504, ptr @memory_FREEDBYTES, align 8
  %505 = load ptr, ptr %499, align 8
  store ptr %505, ptr %497, align 8
  %506 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %497, ptr %506, align 8
  %507 = icmp eq ptr %498, null
  br i1 %507, label %508, label %496, !llvm.loop !8

508:                                              ; preds = %496, %492
  %509 = getelementptr i8, ptr %324, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = icmp eq ptr %510, null
  br i1 %511, label %524, label %512

512:                                              ; preds = %508, %512
  %513 = phi ptr [ %514, %512 ], [ %510, %508 ]
  %514 = load ptr, ptr %513, align 8
  %515 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %516 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %515, i64 0, i32 4
  %517 = load i32, ptr %516, align 8
  %518 = sext i32 %517 to i64
  %519 = load i64, ptr @memory_FREEDBYTES, align 8
  %520 = add i64 %519, %518
  store i64 %520, ptr @memory_FREEDBYTES, align 8
  %521 = load ptr, ptr %515, align 8
  store ptr %521, ptr %513, align 8
  %522 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %513, ptr %522, align 8
  %523 = icmp eq ptr %514, null
  br i1 %523, label %524, label %512, !llvm.loop !8

524:                                              ; preds = %512, %508
  br label %525

525:                                              ; preds = %524, %525
  %526 = phi ptr [ %527, %525 ], [ %488, %524 ]
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %525, !llvm.loop !10

529:                                              ; preds = %525
  store ptr %478, ptr %526, align 8
  store ptr %488, ptr %493, align 8
  br label %530

530:                                              ; preds = %529, %530
  %531 = phi ptr [ %532, %530 ], [ %476, %529 ]
  %532 = load ptr, ptr %531, align 8
  %533 = icmp eq ptr %532, null
  br i1 %533, label %534, label %530, !llvm.loop !10

534:                                              ; preds = %530
  store ptr %480, ptr %531, align 8
  store ptr %476, ptr %509, align 8
  %535 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %535, ptr %324, align 8
  %537 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %324, i64 0, i32 14
  store i32 23, ptr %537, align 4
  br label %538

538:                                              ; preds = %534, %471
  %539 = load i32, ptr %206, align 4
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %546, label %541

541:                                              ; preds = %538
  %542 = load ptr, ptr @stdout, align 8
  %543 = tail call i64 @fwrite(ptr nonnull @.str.42, i64 33, i64 1, ptr %542)
  tail call void @clause_Print(ptr noundef %313) #11
  %544 = load i32, ptr %0, align 8
  %545 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %544, i32 noundef %306)
  tail call void @clause_Print(ptr noundef nonnull %324) #11
  br label %546

546:                                              ; preds = %541, %538
  %547 = load ptr, ptr %4, align 8
  %548 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %549 = getelementptr inbounds %struct.LIST_HELP, ptr %548, i64 0, i32 1
  store ptr %324, ptr %549, align 8
  store ptr %547, ptr %548, align 8
  store ptr %548, ptr %4, align 8
  %550 = load ptr, ptr %309, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %552, label %307, !llvm.loop !30

552:                                              ; preds = %546
  br i1 %303, label %565, label %553

553:                                              ; preds = %552, %553
  %554 = phi ptr [ %555, %553 ], [ %299, %552 ]
  %555 = load ptr, ptr %554, align 8
  %556 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %557 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %556, i64 0, i32 4
  %558 = load i32, ptr %557, align 8
  %559 = sext i32 %558 to i64
  %560 = load i64, ptr @memory_FREEDBYTES, align 8
  %561 = add i64 %560, %559
  store i64 %561, ptr @memory_FREEDBYTES, align 8
  %562 = load ptr, ptr %556, align 8
  store ptr %562, ptr %554, align 8
  %563 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %554, ptr %563, align 8
  %564 = icmp eq ptr %555, null
  br i1 %564, label %565, label %553, !llvm.loop !8

565:                                              ; preds = %553, %249, %302, %552, %225
  %566 = phi ptr [ %210, %225 ], [ %344, %552 ], [ %210, %302 ], [ %210, %249 ], [ %344, %553 ]
  %567 = add nuw nsw i64 %209, 1
  %568 = icmp eq i64 %567, %207
  br i1 %568, label %569, label %208, !llvm.loop !31

569:                                              ; preds = %565, %188, %35, %193, %42, %26
  %570 = phi ptr [ null, %26 ], [ null, %42 ], [ null, %193 ], [ null, %35 ], [ %95, %188 ], [ %566, %565 ]
  ret ptr %570
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_BackRewriting(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %358

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
  %20 = getelementptr i8, ptr %0, i64 48
  %21 = getelementptr i8, ptr %0, i64 12
  %22 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %23 = load i32, ptr @memory_ALIGN, align 4
  %24 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %25 = sext i32 %14 to i64
  %26 = sext i32 %15 to i64
  br label %27

27:                                               ; preds = %9, %354
  %28 = phi i64 [ %25, %9 ], [ %356, %354 ]
  %29 = phi ptr [ null, %9 ], [ %355, %354 ]
  %30 = load ptr, ptr %16, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 %28
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %354, label %36

36:                                               ; preds = %27
  %37 = getelementptr i8, ptr %32, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = tail call ptr @st_ExistInstance(ptr noundef %43, ptr noundef %44, ptr noundef %42) #11
  %46 = icmp eq ptr %45, null
  br i1 %46, label %354, label %47

47:                                               ; preds = %36
  %48 = inttoptr i64 %28 to ptr
  %49 = trunc i64 %28 to i32
  br label %50

50:                                               ; preds = %341, %47
  %51 = phi ptr [ %45, %47 ], [ %343, %341 ]
  %52 = phi ptr [ null, %47 ], [ %342, %341 ]
  %53 = load i32, ptr %51, align 8
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %341

55:                                               ; preds = %50
  %56 = icmp sgt i32 %53, -1
  br i1 %56, label %61, label %57

57:                                               ; preds = %55
  %58 = sub nsw i32 0, %53
  %59 = and i32 %17, %58
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %341, label %61

61:                                               ; preds = %57, %55
  %62 = tail call ptr @sharing_GetDataList(ptr noundef nonnull %51, ptr noundef nonnull %1) #11
  %63 = icmp eq ptr %62, null
  br i1 %63, label %341, label %64

64:                                               ; preds = %61, %329
  %65 = phi ptr [ %330, %329 ], [ %52, %61 ]
  %66 = phi ptr [ %331, %329 ], [ %62, %61 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %73, %64
  %74 = phi i64 [ %78, %73 ], [ 0, %64 ]
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %68
  %78 = add nuw i64 %74, 1
  br i1 %77, label %79, label %73, !llvm.loop !12

79:                                               ; preds = %73
  %80 = trunc i64 %74 to i32
  %81 = load i32, ptr %0, align 8
  %82 = load i32, ptr %70, align 8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %329, label %84

84:                                               ; preds = %79
  %85 = getelementptr i8, ptr %70, i64 64
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, %80
  br i1 %87, label %329, label %88

88:                                               ; preds = %84
  %89 = icmp eq ptr %65, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %88, %95
  %91 = phi ptr [ %96, %95 ], [ %65, %88 ]
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %70
  br i1 %94, label %329, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %91, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %90, !llvm.loop !13

98:                                               ; preds = %95, %88
  %99 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %0, ptr noundef nonnull %70, i32 noundef %49, i32 noundef %80) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %329, label %101

101:                                              ; preds = %98
  %102 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %103 = getelementptr inbounds %struct.LIST_HELP, ptr %102, i64 0, i32 1
  store ptr %70, ptr %103, align 8
  store ptr %65, ptr %102, align 8
  %104 = tail call ptr @clause_Copy(ptr noundef nonnull %70) #11
  %105 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %104, i64 0, i32 8
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %101
  %110 = add i32 %106, -1
  store i32 %110, ptr %105, align 8
  br label %111

111:                                              ; preds = %109, %101
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %169, label %114

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %104, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %130, label %118

118:                                              ; preds = %114, %118
  %119 = phi ptr [ %120, %118 ], [ %116, %114 ]
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %122 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %121, i64 0, i32 4
  %123 = load i32, ptr %122, align 8
  %124 = sext i32 %123 to i64
  %125 = load i64, ptr @memory_FREEDBYTES, align 8
  %126 = add i64 %125, %124
  store i64 %126, ptr @memory_FREEDBYTES, align 8
  %127 = load ptr, ptr %121, align 8
  store ptr %127, ptr %119, align 8
  %128 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %119, ptr %128, align 8
  %129 = icmp eq ptr %120, null
  br i1 %129, label %130, label %118, !llvm.loop !8

130:                                              ; preds = %118, %114
  %131 = getelementptr i8, ptr %104, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %146, label %134

134:                                              ; preds = %130, %134
  %135 = phi ptr [ %136, %134 ], [ %132, %130 ]
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %138 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %137, i64 0, i32 4
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = load i64, ptr @memory_FREEDBYTES, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr @memory_FREEDBYTES, align 8
  %143 = load ptr, ptr %137, align 8
  store ptr %143, ptr %135, align 8
  %144 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %135, ptr %144, align 8
  %145 = icmp eq ptr %136, null
  br i1 %145, label %146, label %134, !llvm.loop !8

146:                                              ; preds = %134, %130
  %147 = load i32, ptr %104, align 8
  %148 = sext i32 %147 to i64
  %149 = inttoptr i64 %148 to ptr
  %150 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %151 = getelementptr inbounds %struct.LIST_HELP, ptr %150, i64 0, i32 1
  store ptr %149, ptr %151, align 8
  store ptr null, ptr %150, align 8
  store ptr %150, ptr %115, align 8
  %152 = shl i64 %74, 32
  %153 = ashr exact i64 %152, 32
  %154 = inttoptr i64 %153 to ptr
  %155 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %156 = getelementptr inbounds %struct.LIST_HELP, ptr %155, i64 0, i32 1
  store ptr %154, ptr %156, align 8
  store ptr null, ptr %155, align 8
  store ptr %155, ptr %131, align 8
  %157 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %157, ptr %104, align 8
  %159 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %104, i64 0, i32 14
  store i32 21, ptr %159, align 4
  %160 = load i32, ptr %0, align 8
  %161 = sext i32 %160 to i64
  %162 = inttoptr i64 %161 to ptr
  %163 = load ptr, ptr %115, align 8
  %164 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %165 = getelementptr inbounds %struct.LIST_HELP, ptr %164, i64 0, i32 1
  store ptr %162, ptr %165, align 8
  store ptr %163, ptr %164, align 8
  store ptr %164, ptr %115, align 8
  %166 = load ptr, ptr %131, align 8
  %167 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %168 = getelementptr inbounds %struct.LIST_HELP, ptr %167, i64 0, i32 1
  store ptr %48, ptr %168, align 8
  store ptr %166, ptr %167, align 8
  store ptr %167, ptr %131, align 8
  br label %169

169:                                              ; preds = %146, %111
  %170 = load i32, ptr %19, align 4
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %169
  %173 = load ptr, ptr @stdout, align 8
  %174 = tail call i64 @fwrite(ptr nonnull @.str.44, i64 13, i64 1, ptr %173)
  tail call void @clause_Print(ptr noundef nonnull %104) #11
  %175 = load i32, ptr %0, align 8
  %176 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %175, i32 noundef %49)
  br label %177

177:                                              ; preds = %172, %169
  %178 = getelementptr i8, ptr %104, i64 56
  %179 = load ptr, ptr %178, align 8
  %180 = shl i64 %74, 32
  %181 = ashr exact i64 %180, 32
  %182 = getelementptr inbounds ptr, ptr %179, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = getelementptr inbounds ptr, ptr %185, i64 %28
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8
  %195 = tail call ptr @term_Copy(ptr noundef %194) #11
  %196 = tail call ptr @cont_ApplyBindingsModuloMatchingReverse(ptr noundef %184, ptr noundef %195) #11
  %197 = getelementptr i8, ptr %183, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %198, ptr noundef nonnull %51, ptr noundef %196) #11
  tail call void @term_Delete(ptr noundef %196) #11
  tail call void @clause_OrientEqualities(ptr noundef nonnull %104, ptr noundef nonnull %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef nonnull %104) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %104, ptr noundef nonnull %2, ptr noundef %3) #11
  %200 = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %104, ptr noundef nonnull %2) #11
  %201 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %104, i64 0, i32 1
  store i32 %200, ptr %201, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %104) #11
  %202 = load i32, ptr %20, align 8
  %203 = and i32 %202, 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %177
  %206 = load i32, ptr %105, align 8
  %207 = or i32 %206, 8
  store i32 %207, ptr %105, align 8
  br label %208

208:                                              ; preds = %205, %177
  %209 = load i32, ptr %21, align 4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %321, label %211

211:                                              ; preds = %208
  %212 = getelementptr i8, ptr %104, i64 12
  %213 = load i32, ptr %212, align 4
  %214 = tail call i32 @llvm.umax.i32(i32 %209, i32 %213)
  store i32 %214, ptr %212, align 4
  %215 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %104, i64 0, i32 5
  %216 = load i32, ptr %215, align 8
  %217 = load i32, ptr %22, align 8
  %218 = icmp ult i32 %216, %217
  br i1 %218, label %219, label %303

219:                                              ; preds = %211
  %220 = shl i32 %217, 3
  %221 = tail call ptr @memory_Malloc(i32 noundef %220) #11
  %222 = load i32, ptr %215, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %104, i64 0, i32 4
  br label %238

226:                                              ; preds = %238, %219
  %227 = phi i32 [ 0, %219 ], [ %245, %238 ]
  %228 = icmp ult i32 %227, %217
  br i1 %228, label %229, label %248

229:                                              ; preds = %226
  %230 = zext i32 %227 to i64
  %231 = shl nuw nsw i64 %230, 3
  %232 = getelementptr i8, ptr %221, i64 %231
  %233 = xor i32 %227, -1
  %234 = add i32 %217, %233
  %235 = zext i32 %234 to i64
  %236 = shl nuw nsw i64 %235, 3
  %237 = add nuw nsw i64 %236, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %232, i8 0, i64 %237, i1 false)
  br label %248

238:                                              ; preds = %238, %224
  %239 = phi i64 [ 0, %224 ], [ %244, %238 ]
  %240 = load ptr, ptr %225, align 8
  %241 = getelementptr inbounds i64, ptr %240, i64 %239
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds i64, ptr %221, i64 %239
  store i64 %242, ptr %243, align 8
  %244 = add nuw nsw i64 %239, 1
  %245 = load i32, ptr %215, align 8
  %246 = zext i32 %245 to i64
  %247 = icmp ult i64 %244, %246
  br i1 %247, label %238, label %226, !llvm.loop !27

248:                                              ; preds = %229, %226
  %249 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %104, i64 0, i32 4
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %301, label %252

252:                                              ; preds = %248
  %253 = load i32, ptr %215, align 8
  %254 = shl i32 %253, 3
  %255 = icmp ult i32 %254, 1024
  br i1 %255, label %290, label %256

256:                                              ; preds = %252
  %257 = urem i32 %254, %23
  %258 = icmp eq i32 %257, 0
  %259 = sub i32 %23, %257
  %260 = select i1 %258, i32 0, i32 %259
  %261 = add i32 %260, %254
  %262 = load i32, ptr @memory_OFFSET, align 4
  %263 = zext i32 %262 to i64
  %264 = sub nsw i64 0, %263
  %265 = getelementptr i8, ptr %250, i64 -16
  %266 = getelementptr i8, ptr %265, i64 %264
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  %269 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %266, i64 0, i32 1
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %267, i64 0, i32 1
  %272 = select i1 %268, ptr @memory_BIGBLOCKS, ptr %271
  store ptr %270, ptr %272, align 8
  %273 = load ptr, ptr %269, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %277, label %275

275:                                              ; preds = %256
  %276 = load ptr, ptr %266, align 8
  store ptr %276, ptr %273, align 8
  br label %277

277:                                              ; preds = %275, %256
  %278 = load i32, ptr @memory_MARKSIZE, align 4
  %279 = add i32 %261, %278
  %280 = zext i32 %279 to i64
  %281 = add nuw nsw i64 %280, 16
  %282 = load i64, ptr @memory_FREEDBYTES, align 8
  %283 = add i64 %281, %282
  store i64 %283, ptr @memory_FREEDBYTES, align 8
  %284 = load i64, ptr @memory_MAXMEM, align 8
  %285 = icmp sgt i64 %284, -1
  br i1 %285, label %286, label %288

286:                                              ; preds = %277
  %287 = add nuw i64 %284, %281
  store i64 %287, ptr @memory_MAXMEM, align 8
  br label %288

288:                                              ; preds = %286, %277
  %289 = getelementptr inbounds i8, ptr %250, i64 -16
  tail call void @free(ptr noundef nonnull %289) #11
  br label %301

290:                                              ; preds = %252
  %291 = zext i32 %254 to i64
  %292 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %293, i64 0, i32 4
  %295 = load i32, ptr %294, align 8
  %296 = sext i32 %295 to i64
  %297 = load i64, ptr @memory_FREEDBYTES, align 8
  %298 = add i64 %297, %296
  store i64 %298, ptr @memory_FREEDBYTES, align 8
  %299 = load ptr, ptr %293, align 8
  store ptr %299, ptr %250, align 8
  %300 = load ptr, ptr %292, align 8
  store ptr %250, ptr %300, align 8
  br label %301

301:                                              ; preds = %290, %288, %248
  store ptr %221, ptr %249, align 8
  store i32 %217, ptr %215, align 8
  %302 = load i32, ptr %22, align 8
  br label %303

303:                                              ; preds = %301, %211
  %304 = phi i32 [ %302, %301 ], [ %217, %211 ]
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %321, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %104, i64 0, i32 4
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %317, %308 ]
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr inbounds i64, ptr %310, i64 %309
  %312 = load i64, ptr %311, align 8
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds i64, ptr %313, i64 %309
  %315 = load i64, ptr %314, align 8
  %316 = or i64 %315, %312
  store i64 %316, ptr %311, align 8
  %317 = add nuw nsw i64 %309, 1
  %318 = load i32, ptr %22, align 8
  %319 = zext i32 %318 to i64
  %320 = icmp ult i64 %317, %319
  br i1 %320, label %308, label %321, !llvm.loop !28

321:                                              ; preds = %308, %208, %303
  %322 = load i32, ptr %19, align 4
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %321
  tail call void @clause_Print(ptr noundef nonnull %104) #11
  br label %325

325:                                              ; preds = %324, %321
  %326 = load ptr, ptr %4, align 8
  %327 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %328 = getelementptr inbounds %struct.LIST_HELP, ptr %327, i64 0, i32 1
  store ptr %104, ptr %328, align 8
  store ptr %326, ptr %327, align 8
  store ptr %327, ptr %4, align 8
  br label %329

329:                                              ; preds = %90, %325, %98, %84, %79
  %330 = phi ptr [ %102, %325 ], [ %65, %98 ], [ %65, %84 ], [ %65, %79 ], [ %65, %90 ]
  %331 = load ptr, ptr %66, align 8
  %332 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %333 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %332, i64 0, i32 4
  %334 = load i32, ptr %333, align 8
  %335 = sext i32 %334 to i64
  %336 = load i64, ptr @memory_FREEDBYTES, align 8
  %337 = add i64 %336, %335
  store i64 %337, ptr @memory_FREEDBYTES, align 8
  %338 = load ptr, ptr %332, align 8
  store ptr %338, ptr %66, align 8
  %339 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %66, ptr %339, align 8
  %340 = icmp eq ptr %331, null
  br i1 %340, label %341, label %64, !llvm.loop !32

341:                                              ; preds = %329, %61, %57, %50
  %342 = phi ptr [ %52, %50 ], [ %52, %57 ], [ %52, %61 ], [ %330, %329 ]
  %343 = tail call ptr @st_NextCandidate() #11
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %50, !llvm.loop !33

345:                                              ; preds = %341
  %346 = icmp eq ptr %342, null
  br i1 %346, label %354, label %347

347:                                              ; preds = %345
  %348 = icmp eq ptr %29, null
  br i1 %348, label %354, label %349

349:                                              ; preds = %347, %349
  %350 = phi ptr [ %351, %349 ], [ %342, %347 ]
  %351 = load ptr, ptr %350, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %349, !llvm.loop !10

353:                                              ; preds = %349
  store ptr %29, ptr %350, align 8
  br label %354

354:                                              ; preds = %36, %353, %347, %345, %27
  %355 = phi ptr [ %29, %27 ], [ %342, %353 ], [ %29, %345 ], [ %342, %347 ], [ %29, %36 ]
  %356 = add nsw i64 %28, 1
  %357 = icmp slt i64 %356, %26
  br i1 %357, label %27, label %358, !llvm.loop !34

358:                                              ; preds = %354, %5
  %359 = phi ptr [ null, %5 ], [ %355, %354 ]
  %360 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %359) #11
  ret ptr %360
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
  br i1 %19, label %644, label %20

20:                                               ; preds = %4
  %21 = getelementptr i8, ptr %1, i64 56
  %22 = and i32 %2, -2
  %23 = icmp eq i32 %22, 2
  %24 = select i1 %23, i64 32, i64 48
  %25 = getelementptr i8, ptr %0, i64 %24
  %26 = load i32, ptr @symbol_TYPEMASK, align 4
  %27 = getelementptr i8, ptr %1, i64 48
  %28 = getelementptr i8, ptr %1, i64 12
  %29 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %30 = load i32, ptr @memory_ALIGN, align 4
  %31 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  %32 = sext i32 %11 to i64
  %33 = sext i32 %13 to i64
  %34 = add nsw i64 %32, %33
  %35 = sext i32 %18 to i64
  br label %36

36:                                               ; preds = %20, %641
  %37 = phi i64 [ %34, %20 ], [ %642, %641 ]
  %38 = load ptr, ptr %21, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %37
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %641, label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %40, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %641, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %40, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 56
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %59, %48
  %60 = phi i64 [ %64, %59 ], [ 0, %48 ]
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %40
  %64 = add nuw i64 %60, 1
  br i1 %63, label %65, label %59, !llvm.loop !12

65:                                               ; preds = %59
  %66 = load i32, ptr %10, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %14, align 8
  %69 = add i32 %67, %66
  %70 = add i32 %69, -1
  %71 = add i32 %70, %68
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %131, label %73

73:                                               ; preds = %65
  %74 = and i64 %60, 4294967295
  %75 = add i32 %69, %68
  %76 = zext i32 %75 to i64
  br label %77

77:                                               ; preds = %121, %73
  %78 = phi i64 [ 0, %73 ], [ %122, %121 ]
  %79 = icmp eq i64 %78, %74
  br i1 %79, label %121, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %21, align 8
  %82 = getelementptr inbounds ptr, ptr %81, i64 %78
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr @fol_NOT, align 4
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = getelementptr i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %89, %80
  %96 = phi i32 [ %94, %89 ], [ %86, %80 ]
  %97 = phi ptr [ %93, %89 ], [ %85, %80 ]
  %98 = load i32, ptr @fol_EQUALITY, align 4
  %99 = icmp eq i32 %98, %96
  br i1 %99, label %100, label %118

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %97, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @ord_Compare(ptr noundef %54, ptr noundef %104, ptr noundef %7, ptr noundef %9) #11
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %641

107:                                              ; preds = %100
  %108 = getelementptr i8, ptr %83, i64 8
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  %112 = load ptr, ptr %101, align 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @ord_Compare(ptr noundef %54, ptr noundef %115, ptr noundef %7, ptr noundef %9) #11
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %121, label %641

118:                                              ; preds = %95
  %119 = tail call i32 @ord_Compare(ptr noundef %54, ptr noundef nonnull %97, ptr noundef %7, ptr noundef %9) #11
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %121, label %641

121:                                              ; preds = %118, %111, %107, %77
  %122 = add nuw nsw i64 %78, 1
  %123 = icmp eq i64 %122, %76
  br i1 %123, label %124, label %77, !llvm.loop !35

124:                                              ; preds = %121
  %125 = getelementptr i8, ptr %40, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %65, %124
  %132 = phi ptr [ %130, %124 ], [ %54, %65 ]
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %137 = load ptr, ptr %135, align 8
  %138 = tail call ptr @st_GetInstance(ptr noundef %136, ptr noundef %137, ptr noundef %132) #11
  %139 = icmp eq ptr %138, null
  br i1 %139, label %644, label %140

140:                                              ; preds = %131
  %141 = getelementptr inbounds i32, ptr %133, i64 9
  %142 = inttoptr i64 %37 to ptr
  %143 = getelementptr inbounds i32, ptr %133, i64 14
  %144 = trunc i64 %37 to i32
  br label %145

145:                                              ; preds = %629, %140
  %146 = phi ptr [ %138, %140 ], [ %631, %629 ]
  %147 = phi ptr [ null, %140 ], [ %630, %629 ]
  %148 = getelementptr i8, ptr %146, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %629

152:                                              ; preds = %145
  %153 = icmp sgt i32 %150, -1
  br i1 %153, label %158, label %154

154:                                              ; preds = %152
  %155 = sub nsw i32 0, %150
  %156 = and i32 %26, %155
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %629, label %158

158:                                              ; preds = %154, %152
  %159 = tail call ptr @sharing_GetDataList(ptr noundef nonnull %149, ptr noundef nonnull %135) #11
  %160 = icmp eq ptr %159, null
  br i1 %160, label %629, label %161

161:                                              ; preds = %158, %617
  %162 = phi ptr [ %618, %617 ], [ %147, %158 ]
  %163 = phi ptr [ %619, %617 ], [ %159, %158 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 56
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %170, %161
  %171 = phi i64 [ %175, %170 ], [ 0, %161 ]
  %172 = getelementptr inbounds ptr, ptr %169, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %165
  %175 = add nuw i64 %171, 1
  br i1 %174, label %176, label %170, !llvm.loop !12

176:                                              ; preds = %170
  %177 = trunc i64 %171 to i32
  store ptr null, ptr %5, align 8
  %178 = load i32, ptr %1, align 8
  %179 = load i32, ptr %167, align 8
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %617, label %181

181:                                              ; preds = %176
  %182 = getelementptr i8, ptr %167, i64 64
  %183 = load i32, ptr %182, align 8
  %184 = icmp sgt i32 %183, %177
  br i1 %184, label %617, label %185

185:                                              ; preds = %181
  %186 = icmp eq ptr %162, null
  br i1 %186, label %195, label %187

187:                                              ; preds = %185, %192
  %188 = phi ptr [ %193, %192 ], [ %162, %185 ]
  %189 = getelementptr i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq ptr %190, %167
  br i1 %191, label %617, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %188, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %187, !llvm.loop !13

195:                                              ; preds = %192, %185
  %196 = call fastcc i32 @red_CRwTautologyCheck(ptr noundef %0, ptr noundef nonnull %167, i32 noundef %177, ptr noundef nonnull %149, ptr noundef nonnull %1, i32 noundef %144, i32 noundef %2, ptr noundef nonnull %5), !range !5
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %617, label %198

198:                                              ; preds = %195
  %199 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %200 = getelementptr inbounds %struct.LIST_HELP, ptr %199, i64 0, i32 1
  store ptr %167, ptr %200, align 8
  store ptr %162, ptr %199, align 8
  %201 = tail call ptr @clause_Copy(ptr noundef nonnull %167) #11
  %202 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 8
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %198
  %207 = add i32 %203, -1
  store i32 %207, ptr %202, align 8
  br label %208

208:                                              ; preds = %206, %198
  %209 = load i32, ptr @cont_BINDINGS, align 4
  %210 = load i32, ptr @cont_STACKPOINTER, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr @cont_STACKPOINTER, align 4
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %212
  store i32 %209, ptr %213, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %214 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %215 = tail call i32 @unify_MatchBindings(ptr noundef %214, ptr noundef %132, ptr noundef nonnull %149) #11
  %216 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %217 = load ptr, ptr %21, align 8
  %218 = getelementptr inbounds ptr, ptr %217, i64 %37
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr i8, ptr %221, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call ptr @term_Copy(ptr noundef %226) #11
  %228 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %216, ptr noundef %227, i32 noundef 1) #11
  %229 = load i32, ptr @cont_BINDINGS, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %262

231:                                              ; preds = %208
  %232 = and i32 %229, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %231
  %235 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %235, ptr @cont_CURRENTBINDING, align 8
  %236 = getelementptr i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  store ptr %237, ptr @cont_LASTBINDING, align 8
  %238 = getelementptr inbounds %struct.binding, ptr %235, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %238, i8 0, i64 20, i1 false)
  %239 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %240 = getelementptr inbounds %struct.binding, ptr %239, i64 0, i32 4
  store ptr null, ptr %240, align 8
  %241 = add nsw i32 %229, -1
  store i32 %241, ptr @cont_BINDINGS, align 4
  br label %242

242:                                              ; preds = %234, %231
  %243 = phi i32 [ %229, %231 ], [ %241, %234 ]
  %244 = icmp eq i32 %229, 1
  br i1 %244, label %262, label %245

245:                                              ; preds = %242, %245
  %246 = phi i32 [ %260, %245 ], [ %243, %242 ]
  %247 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %247, ptr @cont_CURRENTBINDING, align 8
  %248 = getelementptr i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr @cont_LASTBINDING, align 8
  %250 = getelementptr inbounds %struct.binding, ptr %247, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %250, i8 0, i64 20, i1 false)
  %251 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %252 = getelementptr inbounds %struct.binding, ptr %251, i64 0, i32 4
  store ptr null, ptr %252, align 8
  %253 = add nsw i32 %246, -1
  store i32 %253, ptr @cont_BINDINGS, align 4
  %254 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %254, ptr @cont_CURRENTBINDING, align 8
  %255 = getelementptr i8, ptr %254, i64 24
  %256 = load ptr, ptr %255, align 8
  store ptr %256, ptr @cont_LASTBINDING, align 8
  %257 = getelementptr inbounds %struct.binding, ptr %254, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %257, i8 0, i64 20, i1 false)
  %258 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %259 = getelementptr inbounds %struct.binding, ptr %258, i64 0, i32 4
  store ptr null, ptr %259, align 8
  %260 = add nsw i32 %246, -2
  store i32 %260, ptr @cont_BINDINGS, align 4
  %261 = icmp ugt i32 %253, 1
  br i1 %261, label %245, label %262, !llvm.loop !36

262:                                              ; preds = %242, %245, %208
  %263 = load i32, ptr @cont_STACKPOINTER, align 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %270, label %265

265:                                              ; preds = %262
  %266 = add nsw i32 %263, -1
  store i32 %266, ptr @cont_STACKPOINTER, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %267
  %269 = load i32, ptr %268, align 4
  store i32 %269, ptr @cont_BINDINGS, align 4
  br label %270

270:                                              ; preds = %265, %262
  %271 = getelementptr i8, ptr %201, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = shl i64 %171, 32
  %274 = ashr exact i64 %273, 32
  %275 = getelementptr inbounds ptr, ptr %272, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %278, align 8
  %280 = load i32, ptr @fol_NOT, align 4
  %281 = icmp eq i32 %280, %279
  br i1 %281, label %282, label %287

282:                                              ; preds = %270
  %283 = getelementptr i8, ptr %278, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr i8, ptr %284, i64 8
  %286 = load ptr, ptr %285, align 8
  br label %287

287:                                              ; preds = %282, %270
  %288 = phi ptr [ %286, %282 ], [ %278, %270 ]
  %289 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %288, ptr noundef nonnull %149, ptr noundef %228) #11
  tail call void @term_Delete(ptr noundef %228) #11
  %290 = load i32, ptr %141, align 4
  %291 = icmp eq i32 %290, 0
  %292 = load ptr, ptr %5, align 8
  br i1 %291, label %356, label %293

293:                                              ; preds = %287
  %294 = icmp eq ptr %292, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %293
  %296 = getelementptr i8, ptr %292, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr i8, ptr %292, i64 40
  %299 = load ptr, ptr %298, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %296, i8 0, i64 16, i1 false)
  br label %300

300:                                              ; preds = %295, %293
  %301 = phi ptr [ %297, %295 ], [ null, %293 ]
  %302 = phi ptr [ %299, %295 ], [ null, %293 ]
  %303 = getelementptr i8, ptr %201, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %318, label %306

306:                                              ; preds = %300, %306
  %307 = phi ptr [ %308, %306 ], [ %304, %300 ]
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %310 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %309, i64 0, i32 4
  %311 = load i32, ptr %310, align 8
  %312 = sext i32 %311 to i64
  %313 = load i64, ptr @memory_FREEDBYTES, align 8
  %314 = add i64 %313, %312
  store i64 %314, ptr @memory_FREEDBYTES, align 8
  %315 = load ptr, ptr %309, align 8
  store ptr %315, ptr %307, align 8
  %316 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %307, ptr %316, align 8
  %317 = icmp eq ptr %308, null
  br i1 %317, label %318, label %306, !llvm.loop !8

318:                                              ; preds = %306, %300
  %319 = getelementptr i8, ptr %201, i64 40
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %334, label %322

322:                                              ; preds = %318, %322
  %323 = phi ptr [ %324, %322 ], [ %320, %318 ]
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %326 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %325, i64 0, i32 4
  %327 = load i32, ptr %326, align 8
  %328 = sext i32 %327 to i64
  %329 = load i64, ptr @memory_FREEDBYTES, align 8
  %330 = add i64 %329, %328
  store i64 %330, ptr @memory_FREEDBYTES, align 8
  %331 = load ptr, ptr %325, align 8
  store ptr %331, ptr %323, align 8
  %332 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %323, ptr %332, align 8
  %333 = icmp eq ptr %324, null
  br i1 %333, label %334, label %322, !llvm.loop !8

334:                                              ; preds = %322, %318
  store ptr %301, ptr %303, align 8
  store ptr %302, ptr %319, align 8
  %335 = load i32, ptr %201, align 8
  %336 = sext i32 %335 to i64
  %337 = inttoptr i64 %336 to ptr
  %338 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %339 = getelementptr inbounds %struct.LIST_HELP, ptr %338, i64 0, i32 1
  store ptr %337, ptr %339, align 8
  store ptr %301, ptr %338, align 8
  store ptr %338, ptr %303, align 8
  %340 = inttoptr i64 %274 to ptr
  %341 = load ptr, ptr %319, align 8
  %342 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %343 = getelementptr inbounds %struct.LIST_HELP, ptr %342, i64 0, i32 1
  store ptr %340, ptr %343, align 8
  store ptr %341, ptr %342, align 8
  store ptr %342, ptr %319, align 8
  %344 = load i32, ptr %1, align 8
  %345 = sext i32 %344 to i64
  %346 = inttoptr i64 %345 to ptr
  %347 = load ptr, ptr %303, align 8
  %348 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %349 = getelementptr inbounds %struct.LIST_HELP, ptr %348, i64 0, i32 1
  store ptr %346, ptr %349, align 8
  store ptr %347, ptr %348, align 8
  store ptr %348, ptr %303, align 8
  %350 = load ptr, ptr %319, align 8
  %351 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %352 = getelementptr inbounds %struct.LIST_HELP, ptr %351, i64 0, i32 1
  store ptr %142, ptr %352, align 8
  store ptr %350, ptr %351, align 8
  store ptr %351, ptr %319, align 8
  %353 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %353, ptr %201, align 8
  %355 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 14
  store i32 22, ptr %355, align 4
  br label %356

356:                                              ; preds = %334, %287
  %357 = load i32, ptr %27, align 8
  %358 = and i32 %357, 8
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %356
  %361 = load i32, ptr %202, align 8
  %362 = or i32 %361, 8
  store i32 %362, ptr %202, align 8
  br label %363

363:                                              ; preds = %360, %356
  %364 = load i32, ptr %28, align 4
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %476, label %366

366:                                              ; preds = %363
  %367 = getelementptr i8, ptr %201, i64 12
  %368 = load i32, ptr %367, align 4
  %369 = tail call i32 @llvm.umax.i32(i32 %364, i32 %368)
  store i32 %369, ptr %367, align 4
  %370 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 5
  %371 = load i32, ptr %370, align 8
  %372 = load i32, ptr %29, align 8
  %373 = icmp ult i32 %371, %372
  br i1 %373, label %374, label %458

374:                                              ; preds = %366
  %375 = shl i32 %372, 3
  %376 = tail call ptr @memory_Malloc(i32 noundef %375) #11
  %377 = load i32, ptr %370, align 8
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 4
  br label %393

381:                                              ; preds = %393, %374
  %382 = phi i32 [ 0, %374 ], [ %400, %393 ]
  %383 = icmp ult i32 %382, %372
  br i1 %383, label %384, label %403

384:                                              ; preds = %381
  %385 = zext i32 %382 to i64
  %386 = shl nuw nsw i64 %385, 3
  %387 = getelementptr i8, ptr %376, i64 %386
  %388 = xor i32 %382, -1
  %389 = add i32 %372, %388
  %390 = zext i32 %389 to i64
  %391 = shl nuw nsw i64 %390, 3
  %392 = add nuw nsw i64 %391, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %387, i8 0, i64 %392, i1 false)
  br label %403

393:                                              ; preds = %393, %379
  %394 = phi i64 [ 0, %379 ], [ %399, %393 ]
  %395 = load ptr, ptr %380, align 8
  %396 = getelementptr inbounds i64, ptr %395, i64 %394
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds i64, ptr %376, i64 %394
  store i64 %397, ptr %398, align 8
  %399 = add nuw nsw i64 %394, 1
  %400 = load i32, ptr %370, align 8
  %401 = zext i32 %400 to i64
  %402 = icmp ult i64 %399, %401
  br i1 %402, label %393, label %381, !llvm.loop !27

403:                                              ; preds = %384, %381
  %404 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 4
  %405 = load ptr, ptr %404, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %456, label %407

407:                                              ; preds = %403
  %408 = load i32, ptr %370, align 8
  %409 = shl i32 %408, 3
  %410 = icmp ult i32 %409, 1024
  br i1 %410, label %445, label %411

411:                                              ; preds = %407
  %412 = urem i32 %409, %30
  %413 = icmp eq i32 %412, 0
  %414 = sub i32 %30, %412
  %415 = select i1 %413, i32 0, i32 %414
  %416 = add i32 %415, %409
  %417 = load i32, ptr @memory_OFFSET, align 4
  %418 = zext i32 %417 to i64
  %419 = sub nsw i64 0, %418
  %420 = getelementptr i8, ptr %405, i64 -16
  %421 = getelementptr i8, ptr %420, i64 %419
  %422 = load ptr, ptr %421, align 8
  %423 = icmp eq ptr %422, null
  %424 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %421, i64 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %422, i64 0, i32 1
  %427 = select i1 %423, ptr @memory_BIGBLOCKS, ptr %426
  store ptr %425, ptr %427, align 8
  %428 = load ptr, ptr %424, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %411
  %431 = load ptr, ptr %421, align 8
  store ptr %431, ptr %428, align 8
  br label %432

432:                                              ; preds = %430, %411
  %433 = load i32, ptr @memory_MARKSIZE, align 4
  %434 = add i32 %416, %433
  %435 = zext i32 %434 to i64
  %436 = add nuw nsw i64 %435, 16
  %437 = load i64, ptr @memory_FREEDBYTES, align 8
  %438 = add i64 %436, %437
  store i64 %438, ptr @memory_FREEDBYTES, align 8
  %439 = load i64, ptr @memory_MAXMEM, align 8
  %440 = icmp sgt i64 %439, -1
  br i1 %440, label %441, label %443

441:                                              ; preds = %432
  %442 = add nuw i64 %439, %436
  store i64 %442, ptr @memory_MAXMEM, align 8
  br label %443

443:                                              ; preds = %441, %432
  %444 = getelementptr inbounds i8, ptr %405, i64 -16
  tail call void @free(ptr noundef nonnull %444) #11
  br label %456

445:                                              ; preds = %407
  %446 = zext i32 %409 to i64
  %447 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %448, i64 0, i32 4
  %450 = load i32, ptr %449, align 8
  %451 = sext i32 %450 to i64
  %452 = load i64, ptr @memory_FREEDBYTES, align 8
  %453 = add i64 %452, %451
  store i64 %453, ptr @memory_FREEDBYTES, align 8
  %454 = load ptr, ptr %448, align 8
  store ptr %454, ptr %405, align 8
  %455 = load ptr, ptr %447, align 8
  store ptr %405, ptr %455, align 8
  br label %456

456:                                              ; preds = %445, %443, %403
  store ptr %376, ptr %404, align 8
  store i32 %372, ptr %370, align 8
  %457 = load i32, ptr %29, align 8
  br label %458

458:                                              ; preds = %456, %366
  %459 = phi i32 [ %457, %456 ], [ %372, %366 ]
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %476, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 4
  br label %463

463:                                              ; preds = %463, %461
  %464 = phi i64 [ 0, %461 ], [ %472, %463 ]
  %465 = load ptr, ptr %462, align 8
  %466 = getelementptr inbounds i64, ptr %465, i64 %464
  %467 = load i64, ptr %466, align 8
  %468 = load ptr, ptr %31, align 8
  %469 = getelementptr inbounds i64, ptr %468, i64 %464
  %470 = load i64, ptr %469, align 8
  %471 = or i64 %470, %467
  store i64 %471, ptr %466, align 8
  %472 = add nuw nsw i64 %464, 1
  %473 = load i32, ptr %29, align 8
  %474 = zext i32 %473 to i64
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %463, label %476, !llvm.loop !28

476:                                              ; preds = %463, %363, %458
  %477 = icmp eq ptr %292, null
  br i1 %477, label %603, label %478

478:                                              ; preds = %476
  %479 = getelementptr i8, ptr %292, i64 48
  %480 = load i32, ptr %479, align 8
  %481 = and i32 %480, 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %478
  %484 = load i32, ptr %202, align 8
  %485 = or i32 %484, 8
  store i32 %485, ptr %202, align 8
  br label %486

486:                                              ; preds = %483, %478
  %487 = getelementptr i8, ptr %292, i64 12
  %488 = load i32, ptr %487, align 4
  %489 = icmp eq i32 %488, 0
  br i1 %489, label %602, label %490

490:                                              ; preds = %486
  %491 = getelementptr i8, ptr %201, i64 12
  %492 = load i32, ptr %491, align 4
  %493 = tail call i32 @llvm.umax.i32(i32 %488, i32 %492)
  store i32 %493, ptr %491, align 4
  %494 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 5
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %292, i64 0, i32 5
  %497 = load i32, ptr %496, align 8
  %498 = icmp ult i32 %495, %497
  br i1 %498, label %499, label %583

499:                                              ; preds = %490
  %500 = shl i32 %497, 3
  %501 = tail call ptr @memory_Malloc(i32 noundef %500) #11
  %502 = load i32, ptr %494, align 8
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %506, label %504

504:                                              ; preds = %499
  %505 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 4
  br label %518

506:                                              ; preds = %518, %499
  %507 = phi i32 [ 0, %499 ], [ %525, %518 ]
  %508 = icmp ult i32 %507, %497
  br i1 %508, label %509, label %528

509:                                              ; preds = %506
  %510 = zext i32 %507 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = getelementptr i8, ptr %501, i64 %511
  %513 = xor i32 %507, -1
  %514 = add i32 %497, %513
  %515 = zext i32 %514 to i64
  %516 = shl nuw nsw i64 %515, 3
  %517 = add nuw nsw i64 %516, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %512, i8 0, i64 %517, i1 false)
  br label %528

518:                                              ; preds = %518, %504
  %519 = phi i64 [ 0, %504 ], [ %524, %518 ]
  %520 = load ptr, ptr %505, align 8
  %521 = getelementptr inbounds i64, ptr %520, i64 %519
  %522 = load i64, ptr %521, align 8
  %523 = getelementptr inbounds i64, ptr %501, i64 %519
  store i64 %522, ptr %523, align 8
  %524 = add nuw nsw i64 %519, 1
  %525 = load i32, ptr %494, align 8
  %526 = zext i32 %525 to i64
  %527 = icmp ult i64 %524, %526
  br i1 %527, label %518, label %506, !llvm.loop !27

528:                                              ; preds = %509, %506
  %529 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 4
  %530 = load ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %581, label %532

532:                                              ; preds = %528
  %533 = load i32, ptr %494, align 8
  %534 = shl i32 %533, 3
  %535 = icmp ult i32 %534, 1024
  br i1 %535, label %570, label %536

536:                                              ; preds = %532
  %537 = urem i32 %534, %30
  %538 = icmp eq i32 %537, 0
  %539 = sub i32 %30, %537
  %540 = select i1 %538, i32 0, i32 %539
  %541 = add i32 %540, %534
  %542 = load i32, ptr @memory_OFFSET, align 4
  %543 = zext i32 %542 to i64
  %544 = sub nsw i64 0, %543
  %545 = getelementptr i8, ptr %530, i64 -16
  %546 = getelementptr i8, ptr %545, i64 %544
  %547 = load ptr, ptr %546, align 8
  %548 = icmp eq ptr %547, null
  %549 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %546, i64 0, i32 1
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %547, i64 0, i32 1
  %552 = select i1 %548, ptr @memory_BIGBLOCKS, ptr %551
  store ptr %550, ptr %552, align 8
  %553 = load ptr, ptr %549, align 8
  %554 = icmp eq ptr %553, null
  br i1 %554, label %557, label %555

555:                                              ; preds = %536
  %556 = load ptr, ptr %546, align 8
  store ptr %556, ptr %553, align 8
  br label %557

557:                                              ; preds = %555, %536
  %558 = load i32, ptr @memory_MARKSIZE, align 4
  %559 = add i32 %541, %558
  %560 = zext i32 %559 to i64
  %561 = add nuw nsw i64 %560, 16
  %562 = load i64, ptr @memory_FREEDBYTES, align 8
  %563 = add i64 %561, %562
  store i64 %563, ptr @memory_FREEDBYTES, align 8
  %564 = load i64, ptr @memory_MAXMEM, align 8
  %565 = icmp sgt i64 %564, -1
  br i1 %565, label %566, label %568

566:                                              ; preds = %557
  %567 = add nuw i64 %564, %561
  store i64 %567, ptr @memory_MAXMEM, align 8
  br label %568

568:                                              ; preds = %566, %557
  %569 = getelementptr inbounds i8, ptr %530, i64 -16
  tail call void @free(ptr noundef nonnull %569) #11
  br label %581

570:                                              ; preds = %532
  %571 = zext i32 %534 to i64
  %572 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %571
  %573 = load ptr, ptr %572, align 8
  %574 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %573, i64 0, i32 4
  %575 = load i32, ptr %574, align 8
  %576 = sext i32 %575 to i64
  %577 = load i64, ptr @memory_FREEDBYTES, align 8
  %578 = add i64 %577, %576
  store i64 %578, ptr @memory_FREEDBYTES, align 8
  %579 = load ptr, ptr %573, align 8
  store ptr %579, ptr %530, align 8
  %580 = load ptr, ptr %572, align 8
  store ptr %530, ptr %580, align 8
  br label %581

581:                                              ; preds = %570, %568, %528
  store ptr %501, ptr %529, align 8
  store i32 %497, ptr %494, align 8
  %582 = load i32, ptr %496, align 8
  br label %583

583:                                              ; preds = %581, %490
  %584 = phi i32 [ %582, %581 ], [ %497, %490 ]
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %602, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 4
  %588 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %292, i64 0, i32 4
  br label %589

589:                                              ; preds = %589, %586
  %590 = phi i64 [ 0, %586 ], [ %598, %589 ]
  %591 = load ptr, ptr %587, align 8
  %592 = getelementptr inbounds i64, ptr %591, i64 %590
  %593 = load i64, ptr %592, align 8
  %594 = load ptr, ptr %588, align 8
  %595 = getelementptr inbounds i64, ptr %594, i64 %590
  %596 = load i64, ptr %595, align 8
  %597 = or i64 %596, %593
  store i64 %597, ptr %592, align 8
  %598 = add nuw nsw i64 %590, 1
  %599 = load i32, ptr %496, align 8
  %600 = zext i32 %599 to i64
  %601 = icmp ult i64 %598, %600
  br i1 %601, label %589, label %602, !llvm.loop !28

602:                                              ; preds = %589, %486, %583
  tail call void @clause_Delete(ptr noundef nonnull %292) #11
  br label %603

603:                                              ; preds = %602, %476
  tail call void @clause_OrientEqualities(ptr noundef nonnull %201, ptr noundef %133, ptr noundef %134) #11
  tail call void @clause_Normalize(ptr noundef nonnull %201) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef nonnull %201, ptr noundef %133, ptr noundef %134) #11
  %604 = tail call i32 @clause_ComputeWeight(ptr noundef nonnull %201, ptr noundef %133) #11
  %605 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %201, i64 0, i32 1
  store i32 %604, ptr %605, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef nonnull %201) #11
  %606 = load i32, ptr %143, align 4
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %613, label %608

608:                                              ; preds = %603
  %609 = load ptr, ptr @stdout, align 8
  %610 = tail call i64 @fwrite(ptr nonnull @.str.45, i64 17, i64 1, ptr %609)
  tail call void @clause_Print(ptr noundef nonnull %167) #11
  %611 = load i32, ptr %1, align 8
  %612 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.43, i32 noundef %611, i32 noundef %144)
  tail call void @clause_Print(ptr noundef nonnull %201) #11
  br label %613

613:                                              ; preds = %608, %603
  %614 = load ptr, ptr %3, align 8
  %615 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %616 = getelementptr inbounds %struct.LIST_HELP, ptr %615, i64 0, i32 1
  store ptr %201, ptr %616, align 8
  store ptr %614, ptr %615, align 8
  store ptr %615, ptr %3, align 8
  br label %617

617:                                              ; preds = %187, %613, %195, %181, %176
  %618 = phi ptr [ %199, %613 ], [ %162, %195 ], [ %162, %181 ], [ %162, %176 ], [ %162, %187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  %619 = load ptr, ptr %163, align 8
  %620 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %621 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %620, i64 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = sext i32 %622 to i64
  %624 = load i64, ptr @memory_FREEDBYTES, align 8
  %625 = add i64 %624, %623
  store i64 %625, ptr @memory_FREEDBYTES, align 8
  %626 = load ptr, ptr %620, align 8
  store ptr %626, ptr %163, align 8
  %627 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %163, ptr %627, align 8
  %628 = icmp eq ptr %619, null
  br i1 %628, label %629, label %161, !llvm.loop !37

629:                                              ; preds = %617, %158, %154, %145
  %630 = phi ptr [ %147, %145 ], [ %147, %154 ], [ %147, %158 ], [ %618, %617 ]
  %631 = load ptr, ptr %146, align 8
  %632 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %633 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %632, i64 0, i32 4
  %634 = load i32, ptr %633, align 8
  %635 = sext i32 %634 to i64
  %636 = load i64, ptr @memory_FREEDBYTES, align 8
  %637 = add i64 %636, %635
  store i64 %637, ptr @memory_FREEDBYTES, align 8
  %638 = load ptr, ptr %632, align 8
  store ptr %638, ptr %146, align 8
  %639 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %146, ptr %639, align 8
  %640 = icmp eq ptr %631, null
  br i1 %640, label %644, label %145, !llvm.loop !38

641:                                              ; preds = %111, %100, %118, %36, %44
  %642 = add nsw i64 %37, 1
  %643 = icmp slt i64 %37, %35
  br i1 %643, label %36, label %644, !llvm.loop !39

644:                                              ; preds = %641, %629, %131, %4
  %645 = phi ptr [ null, %4 ], [ null, %131 ], [ %630, %629 ], [ null, %641 ]
  %646 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %645) #11
  ret ptr %646
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
  br i1 %127, label %128, label %120, !llvm.loop !40

128:                                              ; preds = %120, %111
  %129 = call ptr @split_ExtractEmptyClauses(ptr noundef %112, ptr noundef nonnull %7) #11
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef nonnull %87) #11
  %130 = call ptr @list_NumberSort(ptr noundef %129, ptr noundef nonnull @clause_Weight) #11
  %131 = call ptr @list_NNumberMerge(ptr noundef %25, ptr noundef %130, ptr noundef nonnull @clause_Weight) #11
  br label %132

132:                                              ; preds = %77, %72, %78, %107, %128, %83
  %133 = phi ptr [ %25, %83 ], [ %131, %128 ], [ %25, %107 ], [ %25, %78 ], [ %25, %72 ], [ %25, %77 ]
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %21, !llvm.loop !41

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
  br i1 %7, label %447, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %9 = getelementptr i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %445, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i32, ptr %2, i64 89
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %445, label %16

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
  br i1 %53, label %54, label %31, !llvm.loop !42

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
  br i1 %209, label %210, label %194, !llvm.loop !43

210:                                              ; preds = %207, %189
  %211 = call ptr @st_NextCandidate() #11
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %189, !llvm.loop !44

213:                                              ; preds = %210, %182
  %214 = add nuw nsw i64 %168, 1
  %215 = icmp eq i64 %214, %166
  br i1 %215, label %227, label %167, !llvm.loop !45

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
  br i1 %303, label %304, label %266, !llvm.loop !46

304:                                              ; preds = %300, %260
  %305 = phi ptr [ %261, %260 ], [ %301, %300 ]
  %306 = call ptr @st_NextCandidate() #11
  %307 = icmp eq ptr %306, null
  br i1 %307, label %258, label %260, !llvm.loop !47

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
  br i1 %334, label %335, label %308, !llvm.loop !48

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

352:                                              ; preds = %222, %219, %216
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
  %382 = icmp ne ptr %381, null
  %383 = load ptr, ptr %6, align 8
  %384 = icmp eq ptr %383, null
  %385 = select i1 %382, i1 %384, i1 false
  br i1 %385, label %134, label %386, !llvm.loop !49

386:                                              ; preds = %378
  %387 = icmp eq ptr %383, null
  br i1 %387, label %394, label %388

388:                                              ; preds = %386
  %389 = load i32, ptr %17, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %412, label %391

391:                                              ; preds = %388
  %392 = load ptr, ptr @stdout, align 8
  %393 = call i64 @fwrite(ptr nonnull @.str.11, i64 35, i64 1, ptr %392)
  br label %406

394:                                              ; preds = %386, %394
  %395 = phi ptr [ %396, %394 ], [ %123, %386 ]
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

406:                                              ; preds = %131, %391
  %407 = phi ptr [ %380, %391 ], [ %113, %131 ]
  %408 = phi ptr [ %379, %391 ], [ %111, %131 ]
  %409 = load ptr, ptr %6, align 8
  %410 = getelementptr i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8
  call void @clause_Print(ptr noundef %411) #11
  br label %412

412:                                              ; preds = %406, %388, %128
  %413 = phi ptr [ %113, %128 ], [ %380, %388 ], [ %407, %406 ]
  %414 = phi ptr [ %111, %128 ], [ %379, %388 ], [ %408, %406 ]
  call void @clause_DeleteClauseList(ptr noundef %123) #11
  br label %415

415:                                              ; preds = %394, %412
  %416 = phi ptr [ %413, %412 ], [ %380, %394 ]
  %417 = phi ptr [ %414, %412 ], [ %379, %394 ]
  %418 = load ptr, ptr %6, align 8
  br label %419

419:                                              ; preds = %415, %126
  %420 = phi ptr [ %418, %415 ], [ null, %126 ]
  %421 = phi ptr [ %416, %415 ], [ %113, %126 ]
  %422 = phi ptr [ %417, %415 ], [ %111, %126 ]
  %423 = icmp ne ptr %421, null
  %424 = icmp eq ptr %420, null
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %95, label %426, !llvm.loop !50

426:                                              ; preds = %419
  %427 = icmp eq ptr %420, null
  br i1 %427, label %434, label %428

428:                                              ; preds = %426
  %429 = load i32, ptr %17, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %441, label %431

431:                                              ; preds = %428
  %432 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.12)
  %433 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %441

434:                                              ; preds = %426
  %435 = getelementptr inbounds i32, ptr %2, i64 19
  %436 = load i32, ptr %435, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = load ptr, ptr @stdout, align 8
  %440 = call i64 @fwrite(ptr nonnull @.str.14, i64 29, i64 1, ptr %439)
  call void @clause_Print(ptr noundef nonnull %1) #11
  br label %441

441:                                              ; preds = %434, %438, %428, %431
  call void @clause_DeleteClauseListFlatFromIndex(ptr noundef %421, ptr noundef %24) #11
  call void @clause_DeleteClauseListFlatFromIndex(ptr noundef %422, ptr noundef %24) #11
  call void @st_IndexDelete(ptr noundef %24) #11
  store i32 %26, ptr @clause_CLAUSECOUNTER, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = icmp eq ptr %442, null
  br i1 %443, label %445, label %444

444:                                              ; preds = %441
  call void @clause_DeleteClauseList(ptr noundef nonnull %442) #11
  br label %445

445:                                              ; preds = %441, %8, %12, %444
  %446 = phi i32 [ 0, %444 ], [ 0, %12 ], [ 0, %8 ], [ 1, %441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %447

447:                                              ; preds = %4, %445
  %448 = phi i32 [ %446, %445 ], [ 0, %4 ]
  ret i32 %448
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
  br i1 %11, label %113, label %12

12:                                               ; preds = %2
  %13 = getelementptr i8, ptr %0, i64 48
  br label %16

14:                                               ; preds = %86
  %15 = icmp eq ptr %87, null
  br i1 %15, label %99, label %93

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
  br i1 %74, label %75, label %68, !llvm.loop !51

75:                                               ; preds = %68
  %76 = icmp eq ptr %21, null
  %77 = or i1 %76, %67
  %78 = select i1 %76, ptr %66, ptr %21
  br i1 %77, label %86, label %81

79:                                               ; preds = %63
  %80 = icmp eq ptr %21, null
  br i1 %80, label %113, label %86

81:                                               ; preds = %75, %81
  %82 = phi ptr [ %83, %81 ], [ %21, %75 ]
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %81, !llvm.loop !10

85:                                               ; preds = %81
  store ptr %66, ptr %82, align 8
  br label %86

86:                                               ; preds = %75, %79, %85, %44, %16
  %87 = phi ptr [ %21, %16 ], [ %21, %44 ], [ %21, %85 ], [ %78, %75 ], [ %21, %79 ]
  %88 = phi i32 [ %17, %16 ], [ %17, %44 ], [ %64, %85 ], [ %64, %75 ], [ %64, %79 ]
  %89 = icmp eq ptr %87, null
  %90 = load ptr, ptr %3, align 8
  %91 = icmp ne ptr %90, null
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %14, label %16, !llvm.loop !52

93:                                               ; preds = %14, %93
  %94 = phi ptr [ %97, %93 ], [ %87, %14 ]
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef %96) #11
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %93, !llvm.loop !53

99:                                               ; preds = %93, %14
  %100 = phi ptr [ null, %14 ], [ %87, %93 ]
  br i1 %89, label %113, label %101

101:                                              ; preds = %99, %101
  %102 = phi ptr [ %103, %101 ], [ %100, %99 ]
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %105 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %104, i64 0, i32 4
  %106 = load i32, ptr %105, align 8
  %107 = sext i32 %106 to i64
  %108 = load i64, ptr @memory_FREEDBYTES, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr @memory_FREEDBYTES, align 8
  %110 = load ptr, ptr %104, align 8
  store ptr %110, ptr %102, align 8
  %111 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %102, ptr %111, align 8
  %112 = icmp eq ptr %103, null
  br i1 %112, label %113, label %101, !llvm.loop !8

113:                                              ; preds = %79, %101, %2, %99
  %114 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %114
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
  %11 = icmp eq ptr %10, null
  %12 = load ptr, ptr %3, align 8
  %13 = icmp ne ptr %12, null
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %182, label %15

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
  br i1 %26, label %27, label %186

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
  br i1 %80, label %81, label %50, !llvm.loop !54

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
  br i1 %132, label %133, label %101, !llvm.loop !55

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
  %177 = phi ptr [ %30, %148 ], [ %175, %168 ], [ %30, %165 ]
  %178 = icmp eq ptr %177, null
  %179 = load ptr, ptr %3, align 8
  %180 = icmp ne ptr %179, null
  %181 = select i1 %178, i1 true, i1 %180
  br i1 %181, label %182, label %19, !llvm.loop !56

182:                                              ; preds = %176, %2
  %183 = phi ptr [ %10, %2 ], [ %177, %176 ]
  %184 = phi i1 [ %11, %2 ], [ %178, %176 ]
  %185 = icmp eq ptr %183, null
  br i1 %185, label %195, label %186

186:                                              ; preds = %23, %182
  %187 = phi i1 [ %184, %182 ], [ false, %23 ]
  %188 = phi ptr [ %183, %182 ], [ %20, %23 ]
  br label %189

189:                                              ; preds = %186, %189
  %190 = phi ptr [ %193, %189 ], [ %188, %186 ]
  %191 = getelementptr i8, ptr %190, i64 8
  %192 = load ptr, ptr %191, align 8
  call void @prfs_InsertUsableClause(ptr noundef %0, ptr noundef %192) #11
  %193 = load ptr, ptr %190, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %189, !llvm.loop !57

195:                                              ; preds = %189, %182
  %196 = phi i1 [ %184, %182 ], [ %187, %189 ]
  %197 = phi ptr [ null, %182 ], [ %188, %189 ]
  br i1 %196, label %210, label %198

198:                                              ; preds = %195, %198
  %199 = phi ptr [ %200, %198 ], [ %197, %195 ]
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %202 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %201, i64 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = sext i32 %203 to i64
  %205 = load i64, ptr @memory_FREEDBYTES, align 8
  %206 = add i64 %205, %204
  store i64 %206, ptr @memory_FREEDBYTES, align 8
  %207 = load ptr, ptr %201, align 8
  store ptr %207, ptr %199, align 8
  %208 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %199, ptr %208, align 8
  %209 = icmp eq ptr %200, null
  br i1 %209, label %210, label %198, !llvm.loop !8

210:                                              ; preds = %198, %195
  %211 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret ptr %211
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
  br i1 %51, label %15, label %52, !llvm.loop !58

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
  br i1 %123, label %83, label %124, !llvm.loop !59

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
  br i1 %15, label %58, label %16, !llvm.loop !60

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
  br i1 %57, label %13, label %23, !llvm.loop !61

58:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_ForwardSubsumer(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  %6 = getelementptr i8, ptr %0, i64 68
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %5, %7
  %9 = getelementptr i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %8, %10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %446, label %13

13:                                               ; preds = %2
  %14 = add i32 %7, %4
  %15 = getelementptr i8, ptr %0, i64 56
  %16 = sext i32 %8 to i64
  %17 = sext i32 %5 to i64
  %18 = sext i32 %4 to i64
  %19 = sext i32 %14 to i64
  %20 = add i32 %14, %10
  %21 = zext i32 %20 to i64
  br label %22

22:                                               ; preds = %13, %443
  %23 = phi i64 [ 0, %13 ], [ %444, %443 ]
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %23
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = load i32, ptr @fol_NOT, align 4
  %31 = icmp eq i32 %30, %29
  br i1 %31, label %32, label %37

32:                                               ; preds = %22
  %33 = getelementptr i8, ptr %28, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %22, %32
  %38 = phi ptr [ %36, %32 ], [ %28, %22 ]
  %39 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = tail call ptr @st_ExistGen(ptr noundef %39, ptr noundef %40, ptr noundef %38) #11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %231, label %43

43:                                               ; preds = %37
  %44 = icmp sgt i64 %23, %17
  %45 = freeze i1 %44
  %46 = icmp slt i64 %23, %18
  %47 = icmp sgt i64 %23, %16
  %48 = select i1 %46, i1 true, i1 %47
  %49 = freeze i1 %48
  %50 = icmp slt i64 %23, %19
  %51 = freeze i1 %50
  %52 = trunc i64 %23 to i32
  br i1 %51, label %53, label %148

53:                                               ; preds = %43
  %54 = trunc i64 %23 to i32
  br label %55

55:                                               ; preds = %62, %53
  %56 = phi ptr [ %41, %53 ], [ %63, %62 ]
  %57 = load i32, ptr %56, align 8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %56) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %65

62:                                               ; preds = %145, %95, %66, %59, %55
  %63 = tail call ptr @st_NextCandidate() #11
  %64 = icmp eq ptr %63, null
  br i1 %64, label %231, label %55, !llvm.loop !62

65:                                               ; preds = %59
  br i1 %49, label %66, label %98

66:                                               ; preds = %65
  br i1 %45, label %62, label %67

67:                                               ; preds = %66, %95
  %68 = phi ptr [ %96, %95 ], [ %60, %66 ]
  %69 = getelementptr i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %0
  br i1 %73, label %95, label %74

74:                                               ; preds = %67
  %75 = getelementptr i8, ptr %72, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %70
  br i1 %78, label %79, label %95

79:                                               ; preds = %74, %79
  %80 = phi i64 [ %84, %79 ], [ 0, %74 ]
  %81 = getelementptr inbounds ptr, ptr %76, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %70
  %84 = add nuw i64 %80, 1
  br i1 %83, label %85, label %79, !llvm.loop !12

85:                                               ; preds = %79
  %86 = trunc i64 %80 to i32
  %87 = getelementptr i8, ptr %72, i64 64
  %88 = load i32, ptr %87, align 8
  %89 = icmp sle i32 %88, %86
  %90 = icmp slt i32 %86, 0
  %91 = or i1 %90, %89
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %72, ptr noundef %0, i32 noundef 0, i32 noundef %54) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %223

95:                                               ; preds = %85, %92, %74, %67
  %96 = load ptr, ptr %68, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %62, label %67, !llvm.loop !63

98:                                               ; preds = %65, %145
  %99 = phi ptr [ %146, %145 ], [ %60, %65 ]
  %100 = getelementptr i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr i8, ptr %101, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %0
  br i1 %104, label %145, label %105

105:                                              ; preds = %98
  %106 = getelementptr i8, ptr %103, i64 56
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %101
  br i1 %109, label %110, label %145

110:                                              ; preds = %105
  br i1 %45, label %124, label %111

111:                                              ; preds = %110, %111
  %112 = phi i64 [ %116, %111 ], [ 0, %110 ]
  %113 = getelementptr inbounds ptr, ptr %107, i64 %112
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %101
  %116 = add nuw i64 %112, 1
  br i1 %115, label %117, label %111, !llvm.loop !12

117:                                              ; preds = %111
  %118 = trunc i64 %112 to i32
  %119 = getelementptr i8, ptr %103, i64 64
  %120 = load i32, ptr %119, align 8
  %121 = icmp sle i32 %120, %118
  %122 = icmp slt i32 %118, 0
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %142

124:                                              ; preds = %117, %110
  br label %125

125:                                              ; preds = %124, %125
  %126 = phi i64 [ %130, %125 ], [ 0, %124 ]
  %127 = getelementptr inbounds ptr, ptr %107, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, %101
  %130 = add nuw i64 %126, 1
  br i1 %129, label %131, label %125, !llvm.loop !12

131:                                              ; preds = %125
  %132 = trunc i64 %126 to i32
  %133 = getelementptr i8, ptr %103, i64 64
  %134 = load i32, ptr %133, align 8
  %135 = getelementptr i8, ptr %103, i64 68
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %134, -1
  %138 = add i32 %137, %136
  %139 = icmp slt i32 %138, %132
  %140 = icmp sgt i32 %134, %132
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %145, label %142

142:                                              ; preds = %131, %117
  %143 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %103, ptr noundef %0, i32 noundef 0, i32 noundef %52) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %223

145:                                              ; preds = %131, %142, %105, %98
  %146 = load ptr, ptr %99, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %62, label %98, !llvm.loop !63

148:                                              ; preds = %43, %228
  %149 = phi ptr [ %229, %228 ], [ %41, %43 ]
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %228

152:                                              ; preds = %148
  %153 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %149) #11
  %154 = icmp eq ptr %153, null
  br i1 %154, label %228, label %155

155:                                              ; preds = %152, %225
  %156 = phi ptr [ %226, %225 ], [ %153, %152 ]
  %157 = getelementptr i8, ptr %156, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, %0
  br i1 %161, label %225, label %162

162:                                              ; preds = %155
  %163 = getelementptr i8, ptr %160, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, %158
  br i1 %166, label %167, label %225

167:                                              ; preds = %162
  br i1 %45, label %181, label %168

168:                                              ; preds = %167, %168
  %169 = phi i64 [ %173, %168 ], [ 0, %167 ]
  %170 = getelementptr inbounds ptr, ptr %164, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %158
  %173 = add nuw i64 %169, 1
  br i1 %172, label %174, label %168, !llvm.loop !12

174:                                              ; preds = %168
  %175 = trunc i64 %169 to i32
  %176 = getelementptr i8, ptr %160, i64 64
  %177 = load i32, ptr %176, align 8
  %178 = icmp sle i32 %177, %175
  %179 = icmp slt i32 %175, 0
  %180 = or i1 %179, %178
  br i1 %180, label %181, label %220

181:                                              ; preds = %174, %167
  br i1 %49, label %199, label %182

182:                                              ; preds = %181, %182
  %183 = phi i64 [ %187, %182 ], [ 0, %181 ]
  %184 = getelementptr inbounds ptr, ptr %164, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %158
  %187 = add nuw i64 %183, 1
  br i1 %186, label %188, label %182, !llvm.loop !12

188:                                              ; preds = %182
  %189 = trunc i64 %183 to i32
  %190 = getelementptr i8, ptr %160, i64 64
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr i8, ptr %160, i64 68
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %191, -1
  %195 = add i32 %194, %193
  %196 = icmp slt i32 %195, %189
  %197 = icmp sgt i32 %191, %189
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %188, %181
  br label %200

200:                                              ; preds = %199, %200
  %201 = phi i64 [ %205, %200 ], [ 0, %199 ]
  %202 = getelementptr inbounds ptr, ptr %164, i64 %201
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %158
  %205 = add nuw i64 %201, 1
  br i1 %204, label %206, label %200, !llvm.loop !12

206:                                              ; preds = %200
  %207 = trunc i64 %201 to i32
  %208 = getelementptr i8, ptr %160, i64 64
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr i8, ptr %160, i64 68
  %211 = load i32, ptr %210, align 4
  %212 = getelementptr i8, ptr %160, i64 72
  %213 = load i32, ptr %212, align 8
  %214 = add i32 %211, %209
  %215 = add i32 %214, -1
  %216 = add i32 %215, %213
  %217 = icmp slt i32 %216, %207
  %218 = icmp sgt i32 %214, %207
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %206, %188, %174
  %221 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %160, ptr noundef %0, i32 noundef 0, i32 noundef %52) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %225, label %223

223:                                              ; preds = %220, %142, %92
  %224 = phi ptr [ %72, %92 ], [ %103, %142 ], [ %160, %220 ]
  tail call void @st_CancelExistRetrieval() #11
  br label %446

225:                                              ; preds = %155, %162, %206, %220
  %226 = load ptr, ptr %156, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %155, !llvm.loop !63

228:                                              ; preds = %225, %152, %148
  %229 = tail call ptr @st_NextCandidate() #11
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %148, !llvm.loop !62

231:                                              ; preds = %228, %62, %37
  %232 = load i32, ptr %38, align 8
  %233 = load i32, ptr @fol_EQUALITY, align 4
  %234 = icmp eq i32 %233, %232
  br i1 %234, label %235, label %443

235:                                              ; preds = %231
  %236 = load ptr, ptr %15, align 8
  %237 = getelementptr inbounds ptr, ptr %236, i64 %23
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %443

242:                                              ; preds = %235
  %243 = getelementptr i8, ptr %38, i64 16
  %244 = load ptr, ptr %243, align 8
  %245 = tail call ptr @list_Reverse(ptr noundef %244) #11
  %246 = tail call ptr @term_Create(i32 noundef %232, ptr noundef %245) #11
  %247 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %248 = load ptr, ptr %1, align 8
  %249 = tail call ptr @st_ExistGen(ptr noundef %247, ptr noundef %248, ptr noundef %246) #11
  %250 = icmp eq ptr %249, null
  br i1 %250, label %418, label %251

251:                                              ; preds = %242
  %252 = icmp sgt i64 %23, %17
  %253 = icmp slt i64 %23, %18
  %254 = icmp sgt i64 %23, %16
  %255 = select i1 %253, i1 true, i1 %254
  %256 = icmp slt i64 %23, %19
  %257 = freeze i1 %256
  %258 = trunc i64 %23 to i32
  %259 = trunc i64 %23 to i32
  br label %260

260:                                              ; preds = %251, %415
  %261 = phi ptr [ %249, %251 ], [ %416, %415 ]
  %262 = load i32, ptr %261, align 8
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %415

264:                                              ; preds = %260
  %265 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %261) #11
  %266 = icmp eq ptr %265, null
  br i1 %266, label %415, label %267

267:                                              ; preds = %264
  br i1 %257, label %268, label %318

268:                                              ; preds = %267, %315
  %269 = phi ptr [ %316, %315 ], [ %265, %267 ]
  %270 = getelementptr i8, ptr %269, i64 8
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr i8, ptr %271, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = icmp eq ptr %273, %0
  br i1 %274, label %315, label %275

275:                                              ; preds = %268
  %276 = getelementptr i8, ptr %273, i64 56
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = icmp eq ptr %278, %271
  br i1 %279, label %280, label %315

280:                                              ; preds = %275
  br i1 %252, label %294, label %281

281:                                              ; preds = %280, %281
  %282 = phi i64 [ %286, %281 ], [ 0, %280 ]
  %283 = getelementptr inbounds ptr, ptr %277, i64 %282
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, %271
  %286 = add nuw i64 %282, 1
  br i1 %285, label %287, label %281, !llvm.loop !12

287:                                              ; preds = %281
  %288 = trunc i64 %282 to i32
  %289 = getelementptr i8, ptr %273, i64 64
  %290 = load i32, ptr %289, align 8
  %291 = icmp sle i32 %290, %288
  %292 = icmp slt i32 %288, 0
  %293 = or i1 %292, %291
  br i1 %293, label %294, label %312

294:                                              ; preds = %287, %280
  br i1 %255, label %315, label %295

295:                                              ; preds = %294, %295
  %296 = phi i64 [ %300, %295 ], [ 0, %294 ]
  %297 = getelementptr inbounds ptr, ptr %277, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq ptr %298, %271
  %300 = add nuw i64 %296, 1
  br i1 %299, label %301, label %295, !llvm.loop !12

301:                                              ; preds = %295
  %302 = trunc i64 %296 to i32
  %303 = getelementptr i8, ptr %273, i64 64
  %304 = load i32, ptr %303, align 8
  %305 = getelementptr i8, ptr %273, i64 68
  %306 = load i32, ptr %305, align 4
  %307 = add i32 %304, -1
  %308 = add i32 %307, %306
  %309 = icmp slt i32 %308, %302
  %310 = icmp sgt i32 %304, %302
  %311 = select i1 %309, i1 true, i1 %310
  br i1 %311, label %315, label %312

312:                                              ; preds = %301, %287
  %313 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %273, ptr noundef %0, i32 noundef 0, i32 noundef %259) #11
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %386

315:                                              ; preds = %294, %301, %312, %275, %268
  %316 = load ptr, ptr %269, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %415, label %268, !llvm.loop !64

318:                                              ; preds = %267, %412
  %319 = phi ptr [ %413, %412 ], [ %265, %267 ]
  %320 = getelementptr i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr i8, ptr %321, i64 16
  %323 = load ptr, ptr %322, align 8
  %324 = icmp eq ptr %323, %0
  br i1 %324, label %412, label %325

325:                                              ; preds = %318
  %326 = getelementptr i8, ptr %323, i64 56
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %327, align 8
  %329 = icmp eq ptr %328, %321
  br i1 %329, label %330, label %412

330:                                              ; preds = %325
  br i1 %252, label %344, label %331

331:                                              ; preds = %330, %331
  %332 = phi i64 [ %336, %331 ], [ 0, %330 ]
  %333 = getelementptr inbounds ptr, ptr %327, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, %321
  %336 = add nuw i64 %332, 1
  br i1 %335, label %337, label %331, !llvm.loop !12

337:                                              ; preds = %331
  %338 = trunc i64 %332 to i32
  %339 = getelementptr i8, ptr %323, i64 64
  %340 = load i32, ptr %339, align 8
  %341 = icmp sle i32 %340, %338
  %342 = icmp slt i32 %338, 0
  %343 = or i1 %342, %341
  br i1 %343, label %344, label %383

344:                                              ; preds = %337, %330
  br i1 %255, label %362, label %345

345:                                              ; preds = %344, %345
  %346 = phi i64 [ %350, %345 ], [ 0, %344 ]
  %347 = getelementptr inbounds ptr, ptr %327, i64 %346
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, %321
  %350 = add nuw i64 %346, 1
  br i1 %349, label %351, label %345, !llvm.loop !12

351:                                              ; preds = %345
  %352 = trunc i64 %346 to i32
  %353 = getelementptr i8, ptr %323, i64 64
  %354 = load i32, ptr %353, align 8
  %355 = getelementptr i8, ptr %323, i64 68
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %354, -1
  %358 = add i32 %357, %356
  %359 = icmp slt i32 %358, %352
  %360 = icmp sgt i32 %354, %352
  %361 = select i1 %359, i1 true, i1 %360
  br i1 %361, label %362, label %383

362:                                              ; preds = %351, %344
  br label %363

363:                                              ; preds = %362, %363
  %364 = phi i64 [ %368, %363 ], [ 0, %362 ]
  %365 = getelementptr inbounds ptr, ptr %327, i64 %364
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, %321
  %368 = add nuw i64 %364, 1
  br i1 %367, label %369, label %363, !llvm.loop !12

369:                                              ; preds = %363
  %370 = trunc i64 %364 to i32
  %371 = getelementptr i8, ptr %323, i64 64
  %372 = load i32, ptr %371, align 8
  %373 = getelementptr i8, ptr %323, i64 68
  %374 = load i32, ptr %373, align 4
  %375 = getelementptr i8, ptr %323, i64 72
  %376 = load i32, ptr %375, align 8
  %377 = add i32 %374, %372
  %378 = add i32 %377, -1
  %379 = add i32 %378, %376
  %380 = icmp slt i32 %379, %370
  %381 = icmp sgt i32 %377, %370
  %382 = select i1 %380, i1 true, i1 %381
  br i1 %382, label %412, label %383

383:                                              ; preds = %369, %351, %337
  %384 = tail call i32 @subs_SubsumesBasic(ptr noundef nonnull %323, ptr noundef %0, i32 noundef 0, i32 noundef %258) #11
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %412, label %386

386:                                              ; preds = %383, %312
  %387 = phi ptr [ %273, %312 ], [ %323, %383 ]
  tail call void @st_CancelExistRetrieval() #11
  %388 = getelementptr i8, ptr %246, i64 16
  %389 = load ptr, ptr %388, align 8
  %390 = icmp eq ptr %389, null
  br i1 %390, label %403, label %391

391:                                              ; preds = %386, %391
  %392 = phi ptr [ %393, %391 ], [ %389, %386 ]
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %395 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %394, i64 0, i32 4
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr @memory_FREEDBYTES, align 8
  %399 = add i64 %398, %397
  store i64 %399, ptr @memory_FREEDBYTES, align 8
  %400 = load ptr, ptr %394, align 8
  store ptr %400, ptr %392, align 8
  %401 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %392, ptr %401, align 8
  %402 = icmp eq ptr %393, null
  br i1 %402, label %403, label %391, !llvm.loop !8

403:                                              ; preds = %391, %386
  %404 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %405 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %404, i64 0, i32 4
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = load i64, ptr @memory_FREEDBYTES, align 8
  %409 = add i64 %408, %407
  store i64 %409, ptr @memory_FREEDBYTES, align 8
  %410 = load ptr, ptr %404, align 8
  store ptr %410, ptr %246, align 8
  %411 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %246, ptr %411, align 8
  br label %446

412:                                              ; preds = %318, %325, %369, %383
  %413 = load ptr, ptr %319, align 8
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %318, !llvm.loop !64

415:                                              ; preds = %412, %315, %264, %260
  %416 = tail call ptr @st_NextCandidate() #11
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %260, !llvm.loop !65

418:                                              ; preds = %415, %242
  %419 = getelementptr i8, ptr %246, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = icmp eq ptr %420, null
  br i1 %421, label %434, label %422

422:                                              ; preds = %418, %422
  %423 = phi ptr [ %424, %422 ], [ %420, %418 ]
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %426 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %425, i64 0, i32 4
  %427 = load i32, ptr %426, align 8
  %428 = sext i32 %427 to i64
  %429 = load i64, ptr @memory_FREEDBYTES, align 8
  %430 = add i64 %429, %428
  store i64 %430, ptr @memory_FREEDBYTES, align 8
  %431 = load ptr, ptr %425, align 8
  store ptr %431, ptr %423, align 8
  %432 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %423, ptr %432, align 8
  %433 = icmp eq ptr %424, null
  br i1 %433, label %434, label %422, !llvm.loop !8

434:                                              ; preds = %422, %418
  %435 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %436 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %435, i64 0, i32 4
  %437 = load i32, ptr %436, align 8
  %438 = sext i32 %437 to i64
  %439 = load i64, ptr @memory_FREEDBYTES, align 8
  %440 = add i64 %439, %438
  store i64 %440, ptr @memory_FREEDBYTES, align 8
  %441 = load ptr, ptr %435, align 8
  store ptr %441, ptr %246, align 8
  %442 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %246, ptr %442, align 8
  br label %443

443:                                              ; preds = %231, %235, %434
  %444 = add nuw nsw i64 %23, 1
  %445 = icmp eq i64 %444, %21
  br i1 %445, label %446, label %22, !llvm.loop !66

446:                                              ; preds = %443, %2, %403, %223
  %447 = phi ptr [ %224, %223 ], [ %387, %403 ], [ null, %2 ], [ null, %443 ]
  ret ptr %447
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
  br i1 %76, label %35, label %139, !llvm.loop !67

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
  br i1 %134, label %113, label %135, !llvm.loop !68

135:                                              ; preds = %128
  %136 = add nsw i64 %78, 1
  %137 = icmp slt i64 %136, %34
  %138 = select i1 %137, i1 %131, i1 false
  br i1 %138, label %77, label %139, !llvm.loop !67

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

188:                                              ; preds = %183, %179, %159, %155, %175
  %189 = phi i32 [ 0, %175 ], [ 1, %155 ], [ 1, %159 ], [ 0, %179 ], [ 0, %183 ]
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
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %0, i32 noundef %51) #11
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %62, label %56

56:                                               ; preds = %53, %42
  %57 = load i32, ptr %50, align 8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %67, label %59

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
  br i1 %74, label %152, label %19, !llvm.loop !69

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
  %127 = icmp slt i32 %126, 1
  br i1 %127, label %131, label %128

128:                                              ; preds = %117
  %129 = tail call i32 @clause_NumberOfSymbolOccurrences(ptr noundef nonnull %0, i32 noundef %126) #11
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %137, label %131

131:                                              ; preds = %128, %117
  %132 = load i32, ptr %125, align 8
  %133 = icmp slt i32 %132, 1
  br i1 %133, label %142, label %134

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
  br i1 %151, label %152, label %94, !llvm.loop !70

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
  br i1 %17, label %28, label %18

18:                                               ; preds = %6
  %19 = icmp slt i32 %8, %14
  br i1 %19, label %20, label %915

20:                                               ; preds = %18
  %21 = icmp eq i32 %16, 0
  %22 = getelementptr i8, ptr %0, i64 12
  %23 = getelementptr inbounds i32, ptr %2, i64 13
  %24 = load i32, ptr @memory_ALIGN, align 4
  %25 = sext i32 %8 to i64
  %26 = add i32 %10, %13
  %27 = add i32 %26, %8
  br label %484

28:                                               ; preds = %6
  %29 = getelementptr i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_NOT, align 4
  %36 = icmp eq i32 %35, %34
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = getelementptr i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %37, %28
  %43 = phi ptr [ %41, %37 ], [ %33, %28 ]
  %44 = icmp sgt i32 %8, 0
  br i1 %44, label %915, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %43, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %915, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr @red_STAMPID, align 4
  %51 = tail call i32 @term_StampOverflow(i32 noundef %50) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %29, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.term, ptr %57, i64 0, i32 3
  store i32 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %53, %49
  %60 = load i32, ptr @term_STAMP, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr @term_STAMP, align 4
  %62 = icmp eq i32 %16, 0
  %63 = getelementptr i8, ptr %0, i64 12
  %64 = getelementptr inbounds i32, ptr %2, i64 13
  %65 = load i32, ptr @memory_ALIGN, align 4
  %66 = load i32, ptr @stack_POINTER, align 4
  br label %69

67:                                               ; preds = %451
  %68 = icmp eq i32 %453, 0
  br i1 %68, label %459, label %69, !llvm.loop !71

69:                                               ; preds = %67, %59
  %70 = phi ptr [ %43, %59 ], [ %452, %67 ]
  %71 = phi ptr [ %0, %59 ], [ %454, %67 ]
  %72 = phi i32 [ 0, %59 ], [ %455, %67 ]
  %73 = phi i32 [ 0, %59 ], [ %456, %67 ]
  %74 = getelementptr i8, ptr %70, i64 16
  %75 = load ptr, ptr %74, align 8
  tail call void @sharing_PushListOnStackNoStamps(ptr noundef %75) #11
  %76 = load i32, ptr @stack_POINTER, align 4
  %77 = icmp eq i32 %76, %66
  br i1 %77, label %459, label %78

78:                                               ; preds = %69, %451
  %79 = phi i32 [ %457, %451 ], [ %76, %69 ]
  %80 = phi ptr [ %452, %451 ], [ %70, %69 ]
  %81 = phi i32 [ %453, %451 ], [ 0, %69 ]
  %82 = phi ptr [ %454, %451 ], [ %71, %69 ]
  %83 = phi i32 [ %455, %451 ], [ %72, %69 ]
  %84 = phi i32 [ %456, %451 ], [ %73, %69 ]
  %85 = add i32 %79, -1
  store i32 %85, ptr @stack_POINTER, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %90 = load ptr, ptr %1, align 8
  %91 = tail call ptr @st_ExistGen(ptr noundef %89, ptr noundef %90, ptr noundef %88) #11
  %92 = icmp ne ptr %91, null
  %93 = icmp eq i32 %81, 0
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %446

95:                                               ; preds = %78, %441
  %96 = phi ptr [ %443, %441 ], [ %91, %78 ]
  %97 = phi i32 [ %442, %441 ], [ %84, %78 ]
  %98 = getelementptr i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %441, label %101

101:                                              ; preds = %95, %437
  %102 = phi ptr [ %439, %437 ], [ %99, %95 ]
  %103 = phi i32 [ %438, %437 ], [ %97, %95 ]
  %104 = getelementptr i8, ptr %102, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %105, align 8
  %107 = load i32, ptr @fol_EQUALITY, align 4
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %109, label %437

109:                                              ; preds = %101
  %110 = getelementptr i8, ptr %105, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %96, %113
  br i1 %114, label %115, label %119

115:                                              ; preds = %109
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %115, %109
  %120 = phi ptr [ %118, %115 ], [ %113, %109 ]
  %121 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %105) #11
  %122 = icmp eq ptr %121, null
  br i1 %122, label %437, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr @fol_NOT, align 4
  br label %125

125:                                              ; preds = %123, %432
  %126 = phi i32 [ %433, %432 ], [ %124, %123 ]
  %127 = phi ptr [ %435, %432 ], [ %121, %123 ]
  %128 = phi i32 [ %434, %432 ], [ %103, %123 ]
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %126, %135
  br i1 %136, label %432, label %137

137:                                              ; preds = %125
  %138 = getelementptr i8, ptr %132, i64 64
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr i8, ptr %132, i64 68
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %141, %139
  %143 = getelementptr i8, ptr %132, i64 72
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %142, %144
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %432

147:                                              ; preds = %137
  %148 = getelementptr i8, ptr %130, i64 8
  %149 = load i32, ptr %148, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr %110, align 8
  %153 = getelementptr i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %96, %154
  %156 = zext i1 %155 to i32
  br label %164

157:                                              ; preds = %147
  %158 = getelementptr i8, ptr %132, i64 52
  %159 = load i32, ptr %158, align 4
  tail call void @term_StartMaxRenaming(i32 noundef %159) #11
  %160 = tail call ptr @term_Rename(ptr noundef %80) #11
  %161 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %162 = tail call i32 @ord_ContGreater(ptr noundef %161, ptr noundef nonnull %96, ptr noundef %161, ptr noundef %120, ptr noundef %2, ptr noundef %3) #11
  %163 = load i32, ptr @fol_NOT, align 4
  br label %164

164:                                              ; preds = %157, %151
  %165 = phi i32 [ %163, %157 ], [ %126, %151 ]
  %166 = phi i32 [ 1, %157 ], [ %128, %151 ]
  %167 = phi i32 [ %162, %157 ], [ %156, %151 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %432, label %169

169:                                              ; preds = %164
  %170 = icmp eq ptr %82, %0
  br i1 %170, label %171, label %194

171:                                              ; preds = %169
  br i1 %62, label %172, label %179

172:                                              ; preds = %171
  %173 = getelementptr i8, ptr %132, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = load i32, ptr %63, align 4
  %176 = icmp ule i32 %174, %175
  %177 = icmp ule i32 %174, %5
  %178 = and i1 %177, %176
  br i1 %178, label %198, label %179

179:                                              ; preds = %172, %171
  %180 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %181 = getelementptr i8, ptr %180, i64 56
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8
  %186 = load i32, ptr %185, align 8
  %187 = load i32, ptr @fol_NOT, align 4
  %188 = icmp eq i32 %187, %186
  br i1 %188, label %189, label %194

189:                                              ; preds = %179
  %190 = getelementptr i8, ptr %185, i64 16
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8
  br label %194

194:                                              ; preds = %189, %179, %169
  %195 = phi ptr [ %82, %169 ], [ %180, %179 ], [ %180, %189 ]
  %196 = phi ptr [ %80, %169 ], [ %185, %179 ], [ %193, %189 ]
  %197 = icmp eq i32 %83, 0
  br i1 %197, label %200, label %211

198:                                              ; preds = %172
  %199 = icmp eq i32 %83, 0
  br i1 %199, label %200, label %288

200:                                              ; preds = %198, %194
  %201 = phi ptr [ %80, %198 ], [ %196, %194 ]
  %202 = phi ptr [ %0, %198 ], [ %195, %194 ]
  %203 = load i32, ptr %64, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr @stdout, align 8
  %207 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr %206)
  tail call void @clause_Print(ptr noundef %202) #11
  %208 = load ptr, ptr @stdout, align 8
  %209 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %208)
  br label %210

210:                                              ; preds = %205, %200
  br i1 %62, label %288, label %212

211:                                              ; preds = %194
  br i1 %62, label %288, label %263

212:                                              ; preds = %210
  %213 = getelementptr i8, ptr %202, i64 32
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %228, label %216

216:                                              ; preds = %212, %216
  %217 = phi ptr [ %218, %216 ], [ %214, %212 ]
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %220 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %219, i64 0, i32 4
  %221 = load i32, ptr %220, align 8
  %222 = sext i32 %221 to i64
  %223 = load i64, ptr @memory_FREEDBYTES, align 8
  %224 = add i64 %223, %222
  store i64 %224, ptr @memory_FREEDBYTES, align 8
  %225 = load ptr, ptr %219, align 8
  store ptr %225, ptr %217, align 8
  %226 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %217, ptr %226, align 8
  %227 = icmp eq ptr %218, null
  br i1 %227, label %228, label %216, !llvm.loop !8

228:                                              ; preds = %216, %212
  %229 = getelementptr i8, ptr %202, i64 40
  %230 = load ptr, ptr %229, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %244, label %232

232:                                              ; preds = %228, %232
  %233 = phi ptr [ %234, %232 ], [ %230, %228 ]
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %236 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %235, i64 0, i32 4
  %237 = load i32, ptr %236, align 8
  %238 = sext i32 %237 to i64
  %239 = load i64, ptr @memory_FREEDBYTES, align 8
  %240 = add i64 %239, %238
  store i64 %240, ptr @memory_FREEDBYTES, align 8
  %241 = load ptr, ptr %235, align 8
  store ptr %241, ptr %233, align 8
  %242 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %233, ptr %242, align 8
  %243 = icmp eq ptr %234, null
  br i1 %243, label %244, label %232, !llvm.loop !8

244:                                              ; preds = %232, %228
  %245 = load i32, ptr %202, align 8
  %246 = sext i32 %245 to i64
  %247 = inttoptr i64 %246 to ptr
  %248 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %249 = getelementptr inbounds %struct.LIST_HELP, ptr %248, i64 0, i32 1
  store ptr %247, ptr %249, align 8
  store ptr null, ptr %248, align 8
  store ptr %248, ptr %213, align 8
  %250 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %250, i8 0, i64 16, i1 false)
  store ptr %250, ptr %229, align 8
  %251 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %251, ptr %202, align 8
  %253 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %202, i64 0, i32 14
  store i32 21, ptr %253, align 4
  %254 = load i32, ptr %132, align 8
  %255 = sext i32 %254 to i64
  %256 = inttoptr i64 %255 to ptr
  %257 = load ptr, ptr %213, align 8
  %258 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %259 = getelementptr inbounds %struct.LIST_HELP, ptr %258, i64 0, i32 1
  store ptr %256, ptr %259, align 8
  store ptr %257, ptr %258, align 8
  store ptr %258, ptr %213, align 8
  %260 = load ptr, ptr %229, align 8
  %261 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %262 = getelementptr inbounds %struct.LIST_HELP, ptr %261, i64 0, i32 1
  store ptr null, ptr %262, align 8
  store ptr %260, ptr %261, align 8
  store ptr %261, ptr %229, align 8
  br label %288

263:                                              ; preds = %211
  %264 = getelementptr i8, ptr %195, i64 32
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr i8, ptr %266, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = shl i64 %269, 32
  %271 = ashr exact i64 %270, 32
  %272 = inttoptr i64 %271 to ptr
  %273 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %274 = getelementptr inbounds %struct.LIST_HELP, ptr %273, i64 0, i32 1
  store ptr %272, ptr %274, align 8
  store ptr %265, ptr %273, align 8
  store ptr %273, ptr %264, align 8
  %275 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %195, i64 0, i32 7
  %276 = load ptr, ptr %275, align 8
  %277 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %278 = getelementptr inbounds %struct.LIST_HELP, ptr %277, i64 0, i32 1
  store ptr null, ptr %278, align 8
  store ptr %276, ptr %277, align 8
  store ptr %277, ptr %275, align 8
  %279 = load i32, ptr %132, align 8
  %280 = sext i32 %279 to i64
  %281 = inttoptr i64 %280 to ptr
  %282 = load ptr, ptr %264, align 8
  %283 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %284 = getelementptr inbounds %struct.LIST_HELP, ptr %283, i64 0, i32 1
  store ptr %281, ptr %284, align 8
  store ptr %282, ptr %283, align 8
  store ptr %283, ptr %264, align 8
  %285 = load ptr, ptr %275, align 8
  %286 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %287 = getelementptr inbounds %struct.LIST_HELP, ptr %286, i64 0, i32 1
  store ptr null, ptr %287, align 8
  store ptr %285, ptr %286, align 8
  store ptr %286, ptr %275, align 8
  br label %288

288:                                              ; preds = %263, %244, %211, %210, %198
  %289 = phi ptr [ %196, %211 ], [ %201, %244 ], [ %196, %263 ], [ %201, %210 ], [ %80, %198 ]
  %290 = phi ptr [ %195, %211 ], [ %202, %244 ], [ %195, %263 ], [ %202, %210 ], [ %0, %198 ]
  %291 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %292 = tail call ptr @term_Copy(ptr noundef %120) #11
  %293 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %291, ptr noundef %292, i32 noundef 1) #11
  %294 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %295 = tail call i32 @cont_BindingsAreRenamingModuloMatching(ptr noundef %294) #11
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %288
  tail call void @term_SetTermSubtermStamp(ptr noundef %293) #11
  br label %298

298:                                              ; preds = %297, %288
  %299 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %289, ptr noundef %88, ptr noundef %293) #11
  %300 = getelementptr i8, ptr %132, i64 48
  %301 = load i32, ptr %300, align 8
  %302 = and i32 %301, 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %308, label %304

304:                                              ; preds = %298
  %305 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %290, i64 0, i32 8
  %306 = load i32, ptr %305, align 8
  %307 = or i32 %306, 8
  store i32 %307, ptr %305, align 8
  br label %308

308:                                              ; preds = %304, %298
  %309 = getelementptr i8, ptr %132, i64 12
  %310 = load i32, ptr %309, align 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %423, label %312

312:                                              ; preds = %308
  %313 = getelementptr i8, ptr %290, i64 12
  %314 = load i32, ptr %313, align 4
  %315 = tail call i32 @llvm.umax.i32(i32 %310, i32 %314)
  store i32 %315, ptr %313, align 4
  %316 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %290, i64 0, i32 5
  %317 = load i32, ptr %316, align 8
  %318 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %132, i64 0, i32 5
  %319 = load i32, ptr %318, align 8
  %320 = icmp ult i32 %317, %319
  br i1 %320, label %321, label %404

321:                                              ; preds = %312
  %322 = shl i32 %319, 3
  %323 = tail call ptr @memory_Malloc(i32 noundef %322) #11
  %324 = load i32, ptr %316, align 8
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %328, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %290, i64 0, i32 4
  br label %340

328:                                              ; preds = %340, %321
  %329 = phi i32 [ 0, %321 ], [ %347, %340 ]
  %330 = icmp ult i32 %329, %319
  br i1 %330, label %331, label %350

331:                                              ; preds = %328
  %332 = zext i32 %329 to i64
  %333 = shl nuw nsw i64 %332, 3
  %334 = getelementptr i8, ptr %323, i64 %333
  %335 = xor i32 %329, -1
  %336 = add i32 %319, %335
  %337 = zext i32 %336 to i64
  %338 = shl nuw nsw i64 %337, 3
  %339 = add nuw nsw i64 %338, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %334, i8 0, i64 %339, i1 false)
  br label %350

340:                                              ; preds = %340, %326
  %341 = phi i64 [ 0, %326 ], [ %346, %340 ]
  %342 = load ptr, ptr %327, align 8
  %343 = getelementptr inbounds i64, ptr %342, i64 %341
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds i64, ptr %323, i64 %341
  store i64 %344, ptr %345, align 8
  %346 = add nuw nsw i64 %341, 1
  %347 = load i32, ptr %316, align 8
  %348 = zext i32 %347 to i64
  %349 = icmp ult i64 %346, %348
  br i1 %349, label %340, label %328, !llvm.loop !27

350:                                              ; preds = %331, %328
  %351 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %290, i64 0, i32 4
  %352 = load ptr, ptr %351, align 8
  %353 = icmp eq ptr %352, null
  br i1 %353, label %402, label %354

354:                                              ; preds = %350
  %355 = load i32, ptr %316, align 8
  %356 = shl i32 %355, 3
  %357 = icmp ult i32 %356, 1024
  br i1 %357, label %391, label %358

358:                                              ; preds = %354
  %359 = urem i32 %356, %65
  %360 = icmp eq i32 %359, 0
  %361 = sub i32 %65, %359
  %362 = select i1 %360, i32 0, i32 %361
  %363 = add i32 %362, %356
  %364 = load i32, ptr @memory_OFFSET, align 4
  %365 = zext i32 %364 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr i8, ptr %352, i64 -16
  %368 = getelementptr i8, ptr %367, i64 %366
  %369 = load ptr, ptr %368, align 8
  %370 = icmp eq ptr %369, null
  %371 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %368, i64 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %369, i64 0, i32 1
  %374 = select i1 %370, ptr @memory_BIGBLOCKS, ptr %373
  store ptr %372, ptr %374, align 8
  %375 = load ptr, ptr %371, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %379, label %377

377:                                              ; preds = %358
  %378 = load ptr, ptr %368, align 8
  store ptr %378, ptr %375, align 8
  br label %379

379:                                              ; preds = %377, %358
  %380 = load i32, ptr @memory_MARKSIZE, align 4
  %381 = add i32 %363, %380
  %382 = zext i32 %381 to i64
  %383 = add nuw nsw i64 %382, 16
  %384 = load i64, ptr @memory_FREEDBYTES, align 8
  %385 = add i64 %383, %384
  store i64 %385, ptr @memory_FREEDBYTES, align 8
  %386 = load i64, ptr @memory_MAXMEM, align 8
  %387 = icmp sgt i64 %386, -1
  br i1 %387, label %388, label %390

388:                                              ; preds = %379
  %389 = add nuw i64 %386, %383
  store i64 %389, ptr @memory_MAXMEM, align 8
  br label %390

390:                                              ; preds = %388, %379
  tail call void @free(ptr noundef nonnull %367) #11
  br label %402

391:                                              ; preds = %354
  %392 = zext i32 %356 to i64
  %393 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %394, i64 0, i32 4
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = load i64, ptr @memory_FREEDBYTES, align 8
  %399 = add i64 %398, %397
  store i64 %399, ptr @memory_FREEDBYTES, align 8
  %400 = load ptr, ptr %394, align 8
  store ptr %400, ptr %352, align 8
  %401 = load ptr, ptr %393, align 8
  store ptr %352, ptr %401, align 8
  br label %402

402:                                              ; preds = %391, %390, %350
  store ptr %323, ptr %351, align 8
  store i32 %319, ptr %316, align 8
  %403 = load i32, ptr %318, align 8
  br label %404

404:                                              ; preds = %402, %312
  %405 = phi i32 [ %403, %402 ], [ %319, %312 ]
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %423, label %407

407:                                              ; preds = %404
  %408 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %290, i64 0, i32 4
  %409 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %132, i64 0, i32 4
  br label %410

410:                                              ; preds = %410, %407
  %411 = phi i64 [ 0, %407 ], [ %419, %410 ]
  %412 = load ptr, ptr %408, align 8
  %413 = getelementptr inbounds i64, ptr %412, i64 %411
  %414 = load i64, ptr %413, align 8
  %415 = load ptr, ptr %409, align 8
  %416 = getelementptr inbounds i64, ptr %415, i64 %411
  %417 = load i64, ptr %416, align 8
  %418 = or i64 %417, %414
  store i64 %418, ptr %413, align 8
  %419 = add nuw nsw i64 %411, 1
  %420 = load i32, ptr %318, align 8
  %421 = zext i32 %420 to i64
  %422 = icmp ult i64 %419, %421
  br i1 %422, label %410, label %423, !llvm.loop !28

423:                                              ; preds = %410, %404, %308
  tail call void @term_Delete(ptr noundef %293) #11
  store i32 %66, ptr @stack_POINTER, align 4
  %424 = load i32, ptr %64, align 4
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %423
  %427 = load i32, ptr %132, align 8
  %428 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %427, i32 noundef 0)
  br label %429

429:                                              ; preds = %426, %423
  %430 = tail call i32 @clause_ComputeWeight(ptr noundef %290, ptr noundef nonnull %2) #11
  %431 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %290, i64 0, i32 1
  store i32 %430, ptr %431, align 4
  tail call void @st_CancelExistRetrieval() #11
  br label %451

432:                                              ; preds = %164, %137, %125
  %433 = phi i32 [ %165, %164 ], [ %126, %137 ], [ %126, %125 ]
  %434 = phi i32 [ %166, %164 ], [ %128, %137 ], [ %128, %125 ]
  %435 = load ptr, ptr %127, align 8
  %436 = icmp eq ptr %435, null
  br i1 %436, label %437, label %125, !llvm.loop !72

437:                                              ; preds = %432, %119, %101
  %438 = phi i32 [ %103, %101 ], [ %103, %119 ], [ %434, %432 ]
  %439 = load ptr, ptr %102, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %441, label %101, !llvm.loop !73

441:                                              ; preds = %437, %95
  %442 = phi i32 [ %97, %95 ], [ %438, %437 ]
  %443 = tail call ptr @st_NextCandidate() #11
  %444 = icmp eq ptr %443, null
  br i1 %444, label %445, label %95, !llvm.loop !74

445:                                              ; preds = %441
  tail call void @st_CancelExistRetrieval() #11
  br label %447

446:                                              ; preds = %78
  tail call void @st_CancelExistRetrieval() #11
  br i1 %93, label %447, label %451

447:                                              ; preds = %445, %446
  %448 = phi i32 [ %442, %445 ], [ %84, %446 ]
  %449 = load i32, ptr @term_STAMP, align 4
  %450 = getelementptr inbounds %struct.term, ptr %88, i64 0, i32 3
  store i32 %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %447, %446, %429
  %452 = phi ptr [ %289, %429 ], [ %80, %447 ], [ %80, %446 ]
  %453 = phi i32 [ 1, %429 ], [ 0, %447 ], [ %81, %446 ]
  %454 = phi ptr [ %290, %429 ], [ %82, %447 ], [ %82, %446 ]
  %455 = phi i32 [ 1, %429 ], [ %83, %447 ], [ %83, %446 ]
  %456 = phi i32 [ %166, %429 ], [ %448, %447 ], [ %84, %446 ]
  %457 = load i32, ptr @stack_POINTER, align 4
  %458 = icmp eq i32 %457, %66
  br i1 %458, label %67, label %78, !llvm.loop !75

459:                                              ; preds = %69, %67
  %460 = phi ptr [ %454, %67 ], [ %71, %69 ]
  %461 = phi i32 [ %455, %67 ], [ %72, %69 ]
  %462 = phi i32 [ %456, %67 ], [ %73, %69 ]
  %463 = icmp eq i32 %461, 0
  br i1 %463, label %479, label %464

464:                                              ; preds = %459
  tail call void @clause_OrientEqualities(ptr noundef %460, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %460) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %460, ptr noundef %2, ptr noundef %3) #11
  %465 = tail call i32 @clause_ComputeWeight(ptr noundef %460, ptr noundef %2) #11
  %466 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %460, i64 0, i32 1
  store i32 %465, ptr %466, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %460) #11
  %467 = icmp eq ptr %460, %0
  br i1 %467, label %471, label %468

468:                                              ; preds = %464
  tail call void @clause_OrientEqualities(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %0) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %0, ptr noundef %2, ptr noundef %3) #11
  %469 = tail call i32 @clause_ComputeWeight(ptr noundef %0, ptr noundef %2) #11
  %470 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 %469, ptr %470, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %0) #11
  br label %471

471:                                              ; preds = %468, %464
  %472 = load i32, ptr %64, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %477, label %474

474:                                              ; preds = %471
  %475 = load ptr, ptr @stdout, align 8
  %476 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %475)
  tail call void @clause_Print(ptr noundef nonnull %460) #11
  br label %477

477:                                              ; preds = %474, %471
  br i1 %467, label %915, label %478

478:                                              ; preds = %477
  store ptr %460, ptr %4, align 8
  br label %915

479:                                              ; preds = %459
  %480 = icmp eq i32 %462, 0
  br i1 %480, label %915, label %481

481:                                              ; preds = %479
  tail call void @clause_OrientEqualities(ptr noundef %460, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %460) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %460, ptr noundef %2, ptr noundef %3) #11
  %482 = tail call i32 @clause_ComputeWeight(ptr noundef %460, ptr noundef %2) #11
  %483 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %460, i64 0, i32 1
  store i32 %482, ptr %483, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %460) #11
  br label %915

484:                                              ; preds = %20, %893
  %485 = phi i64 [ %25, %20 ], [ %896, %893 ]
  %486 = phi ptr [ %0, %20 ], [ %895, %893 ]
  %487 = phi i32 [ 0, %20 ], [ %894, %893 ]
  %488 = getelementptr i8, ptr %486, i64 56
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 %485
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr i8, ptr %491, i64 24
  %493 = load ptr, ptr %492, align 8
  %494 = load i32, ptr %493, align 8
  %495 = load i32, ptr @fol_NOT, align 4
  %496 = icmp eq i32 %495, %494
  br i1 %496, label %497, label %502

497:                                              ; preds = %484
  %498 = getelementptr i8, ptr %493, i64 16
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  br label %502

502:                                              ; preds = %484, %497
  %503 = phi ptr [ %501, %497 ], [ %493, %484 ]
  %504 = getelementptr i8, ptr %503, i64 16
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %893, label %507

507:                                              ; preds = %502
  %508 = inttoptr i64 %485 to ptr
  %509 = trunc i64 %485 to i32
  br label %512

510:                                              ; preds = %886
  %511 = icmp eq i32 %889, 0
  br i1 %511, label %893, label %512

512:                                              ; preds = %507, %510
  %513 = phi i32 [ %887, %510 ], [ %487, %507 ]
  %514 = phi ptr [ %888, %510 ], [ %486, %507 ]
  %515 = getelementptr i8, ptr %514, i64 56
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds ptr, ptr %516, i64 %485
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8
  %521 = load i32, ptr %520, align 8
  %522 = load i32, ptr @fol_NOT, align 4
  %523 = icmp eq i32 %522, %521
  br i1 %523, label %524, label %529

524:                                              ; preds = %512
  %525 = getelementptr i8, ptr %520, i64 16
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr i8, ptr %526, i64 8
  %528 = load ptr, ptr %527, align 8
  br label %529

529:                                              ; preds = %512, %524
  %530 = phi ptr [ %528, %524 ], [ %520, %512 ]
  %531 = load i32, ptr @stack_POINTER, align 4
  %532 = getelementptr i8, ptr %530, i64 16
  %533 = load ptr, ptr %532, align 8
  tail call void @sharing_PushListReverseOnStack(ptr noundef %533) #11
  %534 = load i32, ptr @stack_POINTER, align 4
  %535 = icmp eq i32 %534, %531
  br i1 %535, label %893, label %536, !llvm.loop !76

536:                                              ; preds = %529, %886
  %537 = phi i32 [ %891, %886 ], [ %534, %529 ]
  %538 = phi ptr [ %890, %886 ], [ %530, %529 ]
  %539 = phi i32 [ %889, %886 ], [ 0, %529 ]
  %540 = phi ptr [ %888, %886 ], [ %514, %529 ]
  %541 = phi i32 [ %887, %886 ], [ %513, %529 ]
  %542 = add i32 %537, -1
  store i32 %542, ptr @stack_POINTER, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %547 = load ptr, ptr %1, align 8
  %548 = tail call ptr @st_ExistGen(ptr noundef %546, ptr noundef %547, ptr noundef %545) #11
  %549 = icmp ne ptr %548, null
  %550 = icmp eq i32 %539, 0
  %551 = select i1 %549, i1 %550, i1 false
  br i1 %551, label %552, label %886

552:                                              ; preds = %536, %883
  %553 = phi ptr [ %884, %883 ], [ %548, %536 ]
  %554 = load i32, ptr %553, align 8
  %555 = icmp slt i32 %554, 1
  br i1 %555, label %556, label %883

556:                                              ; preds = %552
  %557 = getelementptr i8, ptr %553, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %883, label %560

560:                                              ; preds = %556, %877
  %561 = phi ptr [ %878, %877 ], [ %558, %556 ]
  %562 = getelementptr i8, ptr %561, i64 8
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %563, align 8
  %565 = load i32, ptr @fol_EQUALITY, align 4
  %566 = icmp eq i32 %565, %564
  br i1 %566, label %567, label %877

567:                                              ; preds = %560
  %568 = getelementptr i8, ptr %563, i64 16
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = icmp eq ptr %571, %553
  br i1 %572, label %573, label %877

573:                                              ; preds = %567
  %574 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %563) #11
  %575 = icmp eq ptr %574, null
  br i1 %575, label %877, label %576

576:                                              ; preds = %573, %874
  %577 = phi ptr [ %875, %874 ], [ %574, %573 ]
  %578 = getelementptr i8, ptr %577, i64 8
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr i8, ptr %579, i64 16
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr i8, ptr %581, i64 56
  %583 = load ptr, ptr %582, align 8
  br label %584

584:                                              ; preds = %584, %576
  %585 = phi i64 [ %589, %584 ], [ 0, %576 ]
  %586 = getelementptr inbounds ptr, ptr %583, i64 %585
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, %579
  %589 = add nuw i64 %585, 1
  br i1 %588, label %590, label %584, !llvm.loop !12

590:                                              ; preds = %584
  %591 = trunc i64 %585 to i32
  %592 = getelementptr i8, ptr %579, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %593, align 8
  %595 = load i32, ptr @fol_NOT, align 4
  %596 = icmp eq i32 %595, %594
  br i1 %596, label %874, label %597

597:                                              ; preds = %590
  %598 = getelementptr i8, ptr %579, i64 8
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %874, label %601

601:                                              ; preds = %597
  %602 = tail call i32 @subs_SubsumesBasic(ptr noundef %581, ptr noundef %540, i32 noundef %591, i32 noundef %509) #11
  %603 = icmp eq i32 %602, 0
  br i1 %603, label %874, label %604

604:                                              ; preds = %601
  %605 = getelementptr i8, ptr %563, i64 16
  %606 = trunc i64 %585 to i32
  %607 = icmp eq ptr %540, %0
  br i1 %607, label %608, label %632

608:                                              ; preds = %604
  br i1 %21, label %609, label %616

609:                                              ; preds = %608
  %610 = getelementptr i8, ptr %581, i64 12
  %611 = load i32, ptr %610, align 4
  %612 = load i32, ptr %22, align 4
  %613 = icmp ule i32 %611, %612
  %614 = icmp ule i32 %611, %5
  %615 = and i1 %614, %613
  br i1 %615, label %636, label %616

616:                                              ; preds = %609, %608
  %617 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %618 = getelementptr i8, ptr %617, i64 56
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds ptr, ptr %619, i64 %485
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr i8, ptr %621, i64 24
  %623 = load ptr, ptr %622, align 8
  %624 = load i32, ptr %623, align 8
  %625 = load i32, ptr @fol_NOT, align 4
  %626 = icmp eq i32 %625, %624
  br i1 %626, label %627, label %632

627:                                              ; preds = %616
  %628 = getelementptr i8, ptr %623, i64 16
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  br label %632

632:                                              ; preds = %627, %616, %604
  %633 = phi ptr [ %540, %604 ], [ %617, %616 ], [ %617, %627 ]
  %634 = phi ptr [ %538, %604 ], [ %623, %616 ], [ %631, %627 ]
  %635 = icmp eq i32 %541, 0
  br i1 %635, label %638, label %649

636:                                              ; preds = %609
  %637 = icmp eq i32 %541, 0
  br i1 %637, label %638, label %733

638:                                              ; preds = %636, %632
  %639 = phi ptr [ %538, %636 ], [ %634, %632 ]
  %640 = phi ptr [ %0, %636 ], [ %633, %632 ]
  %641 = load i32, ptr %23, align 4
  %642 = icmp eq i32 %641, 0
  br i1 %642, label %648, label %643

643:                                              ; preds = %638
  %644 = load ptr, ptr @stdout, align 8
  %645 = tail call i64 @fwrite(ptr nonnull @.str.27, i64 13, i64 1, ptr %644)
  tail call void @clause_Print(ptr noundef %640) #11
  %646 = load ptr, ptr @stdout, align 8
  %647 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %646)
  br label %648

648:                                              ; preds = %638, %643
  br i1 %21, label %733, label %650

649:                                              ; preds = %632
  br i1 %21, label %733, label %705

650:                                              ; preds = %648
  %651 = getelementptr i8, ptr %640, i64 32
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr %652, null
  br i1 %653, label %666, label %654

654:                                              ; preds = %650, %654
  %655 = phi ptr [ %656, %654 ], [ %652, %650 ]
  %656 = load ptr, ptr %655, align 8
  %657 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %658 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %657, i64 0, i32 4
  %659 = load i32, ptr %658, align 8
  %660 = sext i32 %659 to i64
  %661 = load i64, ptr @memory_FREEDBYTES, align 8
  %662 = add i64 %661, %660
  store i64 %662, ptr @memory_FREEDBYTES, align 8
  %663 = load ptr, ptr %657, align 8
  store ptr %663, ptr %655, align 8
  %664 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %655, ptr %664, align 8
  %665 = icmp eq ptr %656, null
  br i1 %665, label %666, label %654, !llvm.loop !8

666:                                              ; preds = %654, %650
  %667 = getelementptr i8, ptr %640, i64 40
  %668 = load ptr, ptr %667, align 8
  %669 = icmp eq ptr %668, null
  br i1 %669, label %682, label %670

670:                                              ; preds = %666, %670
  %671 = phi ptr [ %672, %670 ], [ %668, %666 ]
  %672 = load ptr, ptr %671, align 8
  %673 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %674 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %673, i64 0, i32 4
  %675 = load i32, ptr %674, align 8
  %676 = sext i32 %675 to i64
  %677 = load i64, ptr @memory_FREEDBYTES, align 8
  %678 = add i64 %677, %676
  store i64 %678, ptr @memory_FREEDBYTES, align 8
  %679 = load ptr, ptr %673, align 8
  store ptr %679, ptr %671, align 8
  %680 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %671, ptr %680, align 8
  %681 = icmp eq ptr %672, null
  br i1 %681, label %682, label %670, !llvm.loop !8

682:                                              ; preds = %670, %666
  %683 = load i32, ptr %640, align 8
  %684 = sext i32 %683 to i64
  %685 = inttoptr i64 %684 to ptr
  %686 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %687 = getelementptr inbounds %struct.LIST_HELP, ptr %686, i64 0, i32 1
  store ptr %685, ptr %687, align 8
  store ptr null, ptr %686, align 8
  store ptr %686, ptr %651, align 8
  %688 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %689 = getelementptr inbounds %struct.LIST_HELP, ptr %688, i64 0, i32 1
  store ptr %508, ptr %689, align 8
  store ptr null, ptr %688, align 8
  store ptr %688, ptr %667, align 8
  %690 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %690, ptr %640, align 8
  %692 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %640, i64 0, i32 14
  store i32 21, ptr %692, align 4
  %693 = load i32, ptr %581, align 8
  %694 = sext i32 %693 to i64
  %695 = inttoptr i64 %694 to ptr
  %696 = load ptr, ptr %651, align 8
  %697 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %698 = getelementptr inbounds %struct.LIST_HELP, ptr %697, i64 0, i32 1
  store ptr %695, ptr %698, align 8
  store ptr %696, ptr %697, align 8
  store ptr %697, ptr %651, align 8
  %699 = shl i64 %585, 32
  %700 = ashr exact i64 %699, 32
  %701 = inttoptr i64 %700 to ptr
  %702 = load ptr, ptr %667, align 8
  %703 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %704 = getelementptr inbounds %struct.LIST_HELP, ptr %703, i64 0, i32 1
  store ptr %701, ptr %704, align 8
  store ptr %702, ptr %703, align 8
  store ptr %703, ptr %667, align 8
  br label %733

705:                                              ; preds = %649
  %706 = getelementptr i8, ptr %633, i64 32
  %707 = load ptr, ptr %706, align 8
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr i8, ptr %708, i64 8
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = shl i64 %711, 32
  %713 = ashr exact i64 %712, 32
  %714 = inttoptr i64 %713 to ptr
  %715 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %716 = getelementptr inbounds %struct.LIST_HELP, ptr %715, i64 0, i32 1
  store ptr %714, ptr %716, align 8
  store ptr %707, ptr %715, align 8
  store ptr %715, ptr %706, align 8
  %717 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %633, i64 0, i32 7
  %718 = load ptr, ptr %717, align 8
  %719 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %720 = getelementptr inbounds %struct.LIST_HELP, ptr %719, i64 0, i32 1
  store ptr %508, ptr %720, align 8
  store ptr %718, ptr %719, align 8
  store ptr %719, ptr %717, align 8
  %721 = load i32, ptr %581, align 8
  %722 = sext i32 %721 to i64
  %723 = inttoptr i64 %722 to ptr
  %724 = load ptr, ptr %706, align 8
  %725 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %726 = getelementptr inbounds %struct.LIST_HELP, ptr %725, i64 0, i32 1
  store ptr %723, ptr %726, align 8
  store ptr %724, ptr %725, align 8
  store ptr %725, ptr %706, align 8
  %727 = shl i64 %585, 32
  %728 = ashr exact i64 %727, 32
  %729 = inttoptr i64 %728 to ptr
  %730 = load ptr, ptr %717, align 8
  %731 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %732 = getelementptr inbounds %struct.LIST_HELP, ptr %731, i64 0, i32 1
  store ptr %729, ptr %732, align 8
  store ptr %730, ptr %731, align 8
  store ptr %731, ptr %717, align 8
  br label %733

733:                                              ; preds = %636, %649, %682, %705, %648
  %734 = phi ptr [ %634, %649 ], [ %639, %682 ], [ %634, %705 ], [ %639, %648 ], [ %538, %636 ]
  %735 = phi ptr [ %633, %649 ], [ %640, %682 ], [ %633, %705 ], [ %640, %648 ], [ %0, %636 ]
  %736 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %737 = load ptr, ptr %605, align 8
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr i8, ptr %738, i64 8
  %740 = load ptr, ptr %739, align 8
  %741 = tail call ptr @term_Copy(ptr noundef %740) #11
  %742 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %736, ptr noundef %741, i32 noundef 1) #11
  %743 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %734, ptr noundef %545, ptr noundef %742) #11
  %744 = getelementptr i8, ptr %581, i64 48
  %745 = load i32, ptr %744, align 8
  %746 = and i32 %745, 8
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %752, label %748

748:                                              ; preds = %733
  %749 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %735, i64 0, i32 8
  %750 = load i32, ptr %749, align 8
  %751 = or i32 %750, 8
  store i32 %751, ptr %749, align 8
  br label %752

752:                                              ; preds = %748, %733
  %753 = getelementptr i8, ptr %581, i64 12
  %754 = load i32, ptr %753, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %868, label %756

756:                                              ; preds = %752
  %757 = getelementptr i8, ptr %735, i64 12
  %758 = load i32, ptr %757, align 4
  %759 = tail call i32 @llvm.umax.i32(i32 %754, i32 %758)
  store i32 %759, ptr %757, align 4
  %760 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %735, i64 0, i32 5
  %761 = load i32, ptr %760, align 8
  %762 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %581, i64 0, i32 5
  %763 = load i32, ptr %762, align 8
  %764 = icmp ult i32 %761, %763
  br i1 %764, label %765, label %849

765:                                              ; preds = %756
  %766 = shl i32 %763, 3
  %767 = tail call ptr @memory_Malloc(i32 noundef %766) #11
  %768 = load i32, ptr %760, align 8
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %772, label %770

770:                                              ; preds = %765
  %771 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %735, i64 0, i32 4
  br label %784

772:                                              ; preds = %784, %765
  %773 = phi i32 [ 0, %765 ], [ %791, %784 ]
  %774 = icmp ult i32 %773, %763
  br i1 %774, label %775, label %794

775:                                              ; preds = %772
  %776 = zext i32 %773 to i64
  %777 = shl nuw nsw i64 %776, 3
  %778 = getelementptr i8, ptr %767, i64 %777
  %779 = xor i32 %773, -1
  %780 = add i32 %763, %779
  %781 = zext i32 %780 to i64
  %782 = shl nuw nsw i64 %781, 3
  %783 = add nuw nsw i64 %782, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %778, i8 0, i64 %783, i1 false)
  br label %794

784:                                              ; preds = %784, %770
  %785 = phi i64 [ 0, %770 ], [ %790, %784 ]
  %786 = load ptr, ptr %771, align 8
  %787 = getelementptr inbounds i64, ptr %786, i64 %785
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i64, ptr %767, i64 %785
  store i64 %788, ptr %789, align 8
  %790 = add nuw nsw i64 %785, 1
  %791 = load i32, ptr %760, align 8
  %792 = zext i32 %791 to i64
  %793 = icmp ult i64 %790, %792
  br i1 %793, label %784, label %772, !llvm.loop !27

794:                                              ; preds = %775, %772
  %795 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %735, i64 0, i32 4
  %796 = load ptr, ptr %795, align 8
  %797 = icmp eq ptr %796, null
  br i1 %797, label %847, label %798

798:                                              ; preds = %794
  %799 = load i32, ptr %760, align 8
  %800 = shl i32 %799, 3
  %801 = icmp ult i32 %800, 1024
  br i1 %801, label %836, label %802

802:                                              ; preds = %798
  %803 = urem i32 %800, %24
  %804 = icmp eq i32 %803, 0
  %805 = sub i32 %24, %803
  %806 = select i1 %804, i32 0, i32 %805
  %807 = add i32 %806, %800
  %808 = load i32, ptr @memory_OFFSET, align 4
  %809 = zext i32 %808 to i64
  %810 = sub nsw i64 0, %809
  %811 = getelementptr i8, ptr %796, i64 -16
  %812 = getelementptr i8, ptr %811, i64 %810
  %813 = load ptr, ptr %812, align 8
  %814 = icmp eq ptr %813, null
  %815 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %812, i64 0, i32 1
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %813, i64 0, i32 1
  %818 = select i1 %814, ptr @memory_BIGBLOCKS, ptr %817
  store ptr %816, ptr %818, align 8
  %819 = load ptr, ptr %815, align 8
  %820 = icmp eq ptr %819, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %802
  %822 = load ptr, ptr %812, align 8
  store ptr %822, ptr %819, align 8
  br label %823

823:                                              ; preds = %821, %802
  %824 = load i32, ptr @memory_MARKSIZE, align 4
  %825 = add i32 %807, %824
  %826 = zext i32 %825 to i64
  %827 = add nuw nsw i64 %826, 16
  %828 = load i64, ptr @memory_FREEDBYTES, align 8
  %829 = add i64 %827, %828
  store i64 %829, ptr @memory_FREEDBYTES, align 8
  %830 = load i64, ptr @memory_MAXMEM, align 8
  %831 = icmp sgt i64 %830, -1
  br i1 %831, label %832, label %834

832:                                              ; preds = %823
  %833 = add nuw i64 %830, %827
  store i64 %833, ptr @memory_MAXMEM, align 8
  br label %834

834:                                              ; preds = %832, %823
  %835 = getelementptr inbounds i8, ptr %796, i64 -16
  tail call void @free(ptr noundef nonnull %835) #11
  br label %847

836:                                              ; preds = %798
  %837 = zext i32 %800 to i64
  %838 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %837
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %839, i64 0, i32 4
  %841 = load i32, ptr %840, align 8
  %842 = sext i32 %841 to i64
  %843 = load i64, ptr @memory_FREEDBYTES, align 8
  %844 = add i64 %843, %842
  store i64 %844, ptr @memory_FREEDBYTES, align 8
  %845 = load ptr, ptr %839, align 8
  store ptr %845, ptr %796, align 8
  %846 = load ptr, ptr %838, align 8
  store ptr %796, ptr %846, align 8
  br label %847

847:                                              ; preds = %836, %834, %794
  store ptr %767, ptr %795, align 8
  store i32 %763, ptr %760, align 8
  %848 = load i32, ptr %762, align 8
  br label %849

849:                                              ; preds = %847, %756
  %850 = phi i32 [ %848, %847 ], [ %763, %756 ]
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %868, label %852

852:                                              ; preds = %849
  %853 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %735, i64 0, i32 4
  %854 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %581, i64 0, i32 4
  br label %855

855:                                              ; preds = %855, %852
  %856 = phi i64 [ 0, %852 ], [ %864, %855 ]
  %857 = load ptr, ptr %853, align 8
  %858 = getelementptr inbounds i64, ptr %857, i64 %856
  %859 = load i64, ptr %858, align 8
  %860 = load ptr, ptr %854, align 8
  %861 = getelementptr inbounds i64, ptr %860, i64 %856
  %862 = load i64, ptr %861, align 8
  %863 = or i64 %862, %859
  store i64 %863, ptr %858, align 8
  %864 = add nuw nsw i64 %856, 1
  %865 = load i32, ptr %762, align 8
  %866 = zext i32 %865 to i64
  %867 = icmp ult i64 %864, %866
  br i1 %867, label %855, label %868, !llvm.loop !28

868:                                              ; preds = %855, %752, %849
  tail call void @term_Delete(ptr noundef %742) #11
  store i32 %531, ptr @stack_POINTER, align 4
  %869 = load i32, ptr %23, align 4
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %880, label %871

871:                                              ; preds = %868
  %872 = load i32, ptr %581, align 8
  %873 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %872, i32 noundef %606)
  br label %880

874:                                              ; preds = %590, %597, %601
  %875 = load ptr, ptr %577, align 8
  %876 = icmp eq ptr %875, null
  br i1 %876, label %877, label %576, !llvm.loop !77

877:                                              ; preds = %874, %573, %560, %567
  %878 = load ptr, ptr %561, align 8
  %879 = icmp eq ptr %878, null
  br i1 %879, label %883, label %560, !llvm.loop !78

880:                                              ; preds = %871, %868
  %881 = tail call i32 @clause_ComputeWeight(ptr noundef %735, ptr noundef nonnull %2) #11
  %882 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %735, i64 0, i32 1
  store i32 %881, ptr %882, align 4
  br label %886

883:                                              ; preds = %877, %556, %552
  %884 = tail call ptr @st_NextCandidate() #11
  %885 = icmp eq ptr %884, null
  br i1 %885, label %886, label %552, !llvm.loop !79

886:                                              ; preds = %883, %880, %536
  %887 = phi i32 [ %541, %536 ], [ 1, %880 ], [ %541, %883 ]
  %888 = phi ptr [ %540, %536 ], [ %735, %880 ], [ %540, %883 ]
  %889 = phi i32 [ %539, %536 ], [ 1, %880 ], [ 0, %883 ]
  %890 = phi ptr [ %538, %536 ], [ %734, %880 ], [ %538, %883 ]
  tail call void @st_CancelExistRetrieval() #11
  %891 = load i32, ptr @stack_POINTER, align 4
  %892 = icmp eq i32 %891, %531
  br i1 %892, label %510, label %536, !llvm.loop !80

893:                                              ; preds = %510, %529, %502
  %894 = phi i32 [ %487, %502 ], [ %513, %529 ], [ %887, %510 ]
  %895 = phi ptr [ %486, %502 ], [ %514, %529 ], [ %888, %510 ]
  %896 = add nsw i64 %485, 1
  %897 = trunc i64 %896 to i32
  %898 = icmp eq i32 %27, %897
  br i1 %898, label %899, label %484, !llvm.loop !81

899:                                              ; preds = %893
  %900 = icmp eq i32 %894, 0
  br i1 %900, label %915, label %901

901:                                              ; preds = %899
  tail call void @clause_OrientEqualities(ptr noundef %895, ptr noundef %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %895) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %895, ptr noundef %2, ptr noundef %3) #11
  %902 = tail call i32 @clause_ComputeWeight(ptr noundef %895, ptr noundef %2) #11
  %903 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %895, i64 0, i32 1
  store i32 %902, ptr %903, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %895) #11
  %904 = getelementptr inbounds i32, ptr %2, i64 13
  %905 = load i32, ptr %904, align 4
  %906 = icmp eq i32 %905, 0
  br i1 %906, label %910, label %907

907:                                              ; preds = %901
  %908 = load ptr, ptr @stdout, align 8
  %909 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %908)
  tail call void @clause_Print(ptr noundef nonnull %895) #11
  br label %910

910:                                              ; preds = %907, %901
  %911 = icmp eq ptr %895, %0
  br i1 %911, label %915, label %912

912:                                              ; preds = %910
  tail call void @clause_OrientEqualities(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #11
  tail call void @clause_Normalize(ptr noundef %0) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %3) #11
  %913 = tail call i32 @clause_ComputeWeight(ptr noundef %0, ptr noundef nonnull %2) #11
  %914 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 1
  store i32 %913, ptr %914, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %0) #11
  store ptr %895, ptr %4, align 8
  br label %915

915:                                              ; preds = %18, %481, %479, %478, %477, %45, %42, %899, %912, %910
  %916 = phi i32 [ %894, %910 ], [ %894, %912 ], [ 0, %899 ], [ 0, %45 ], [ 0, %42 ], [ 0, %479 ], [ 0, %481 ], [ %461, %477 ], [ %461, %478 ], [ 0, %18 ]
  ret i32 %916
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
  br i1 %25, label %814, label %26

26:                                               ; preds = %5
  %27 = getelementptr inbounds i32, ptr %8, i64 9
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = getelementptr i8, ptr %1, i64 12
  %31 = getelementptr inbounds i32, ptr %8, i64 14
  %32 = load i32, ptr @memory_ALIGN, align 4
  %33 = sext i32 %17 to i64
  %34 = add i32 %19, %21
  %35 = add i32 %34, %17
  br label %36

36:                                               ; preds = %26, %792
  %37 = phi i64 [ %33, %26 ], [ %795, %792 ]
  %38 = phi i32 [ 0, %26 ], [ %794, %792 ]
  %39 = phi ptr [ %1, %26 ], [ %793, %792 ]
  %40 = getelementptr i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 %37
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr @fol_NOT, align 4
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %36
  %50 = getelementptr i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %36, %49
  %55 = phi ptr [ %53, %49 ], [ %45, %36 ]
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %792, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %37 to ptr
  %61 = trunc i64 %37 to i32
  br label %64

62:                                               ; preds = %789
  %63 = icmp eq i32 %774, 0
  br i1 %63, label %792, label %64, !llvm.loop !82

64:                                               ; preds = %59, %62
  %65 = phi i32 [ %38, %59 ], [ %773, %62 ]
  %66 = phi ptr [ %39, %59 ], [ %771, %62 ]
  %67 = getelementptr i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %68, i64 %37
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr @fol_NOT, align 4
  %75 = icmp eq i32 %74, %73
  br i1 %75, label %76, label %81

76:                                               ; preds = %64
  %77 = getelementptr i8, ptr %72, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %64, %76
  %82 = phi ptr [ %80, %76 ], [ %72, %64 ]
  %83 = load i32, ptr @stack_POINTER, align 4
  %84 = getelementptr i8, ptr %82, i64 16
  %85 = load ptr, ptr %84, align 8
  tail call void @sharing_PushListReverseOnStack(ptr noundef %85) #11
  %86 = load i32, ptr @stack_POINTER, align 4
  %87 = icmp eq i32 %86, %83
  br i1 %87, label %792, label %88

88:                                               ; preds = %81, %789
  %89 = phi i32 [ %790, %789 ], [ %86, %81 ]
  %90 = phi ptr [ %775, %789 ], [ %82, %81 ]
  %91 = phi i32 [ %774, %789 ], [ 0, %81 ]
  %92 = phi i32 [ %773, %789 ], [ %65, %81 ]
  %93 = phi ptr [ %771, %789 ], [ %66, %81 ]
  %94 = add i32 %89, -1
  store i32 %94, ptr @stack_POINTER, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %95
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = tail call ptr @st_GetGen(ptr noundef %98, ptr noundef %99, ptr noundef %97) #11
  %101 = icmp ne ptr %100, null
  %102 = icmp eq i32 %91, 0
  %103 = select i1 %101, i1 %102, i1 false
  br i1 %103, label %104, label %770

104:                                              ; preds = %88, %753
  %105 = phi ptr [ %757, %753 ], [ %90, %88 ]
  %106 = phi i32 [ %755, %753 ], [ %92, %88 ]
  %107 = phi ptr [ %758, %753 ], [ %100, %88 ]
  %108 = phi ptr [ %754, %753 ], [ %93, %88 ]
  %109 = getelementptr i8, ptr %107, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, 1
  br i1 %112, label %113, label %753

113:                                              ; preds = %104
  %114 = getelementptr i8, ptr %110, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %753, label %117

117:                                              ; preds = %113, %744
  %118 = phi ptr [ %749, %744 ], [ %115, %113 ]
  %119 = phi ptr [ %748, %744 ], [ %105, %113 ]
  %120 = phi i32 [ %746, %744 ], [ %106, %113 ]
  %121 = phi ptr [ %745, %744 ], [ %108, %113 ]
  %122 = getelementptr i8, ptr %118, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr @fol_EQUALITY, align 4
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %127, label %744

127:                                              ; preds = %117
  %128 = getelementptr i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %110
  br i1 %132, label %133, label %744

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  %134 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %123) #11
  %135 = icmp eq ptr %134, null
  br i1 %135, label %739, label %136

136:                                              ; preds = %133, %736
  %137 = phi ptr [ %737, %736 ], [ %134, %133 ]
  %138 = getelementptr i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr i8, ptr %141, i64 56
  %143 = load ptr, ptr %142, align 8
  br label %144

144:                                              ; preds = %144, %136
  %145 = phi i64 [ %149, %144 ], [ 0, %136 ]
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8
  %148 = icmp eq ptr %147, %139
  %149 = add nuw i64 %145, 1
  br i1 %148, label %150, label %144, !llvm.loop !12

150:                                              ; preds = %144
  %151 = trunc i64 %145 to i32
  store ptr null, ptr %6, align 8
  %152 = getelementptr i8, ptr %139, i64 24
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  %155 = load i32, ptr @fol_NOT, align 4
  %156 = icmp eq i32 %155, %154
  br i1 %156, label %736, label %157

157:                                              ; preds = %150
  %158 = load i32, ptr %139, align 8
  %159 = and i32 %158, 2
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %736, label %161

161:                                              ; preds = %157
  %162 = getelementptr i8, ptr %139, i64 8
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %736, label %165

165:                                              ; preds = %161
  %166 = getelementptr i8, ptr %153, i64 16
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  br label %170

170:                                              ; preds = %170, %165
  %171 = phi i64 [ %175, %170 ], [ 0, %165 ]
  %172 = getelementptr inbounds ptr, ptr %143, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, %139
  %175 = add nuw i64 %171, 1
  br i1 %174, label %176, label %170, !llvm.loop !12

176:                                              ; preds = %170
  %177 = getelementptr i8, ptr %141, i64 64
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr i8, ptr %141, i64 68
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr i8, ptr %141, i64 72
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %180, %178
  %184 = add i32 %183, -1
  %185 = add i32 %184, %182
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %238, label %187

187:                                              ; preds = %176
  %188 = and i64 %171, 4294967295
  %189 = add i32 %183, %182
  %190 = zext i32 %189 to i64
  br label %191

191:                                              ; preds = %235, %187
  %192 = phi i64 [ 0, %187 ], [ %236, %235 ]
  %193 = icmp eq i64 %192, %188
  br i1 %193, label %235, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %142, align 8
  %196 = getelementptr inbounds ptr, ptr %195, i64 %192
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = load i32, ptr %199, align 8
  %201 = load i32, ptr @fol_NOT, align 4
  %202 = icmp eq i32 %201, %200
  br i1 %202, label %203, label %209

203:                                              ; preds = %194
  %204 = getelementptr i8, ptr %199, i64 16
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 8
  br label %209

209:                                              ; preds = %203, %194
  %210 = phi i32 [ %208, %203 ], [ %200, %194 ]
  %211 = phi ptr [ %207, %203 ], [ %199, %194 ]
  %212 = load i32, ptr @fol_EQUALITY, align 4
  %213 = icmp eq i32 %212, %210
  br i1 %213, label %214, label %232

214:                                              ; preds = %209
  %215 = getelementptr i8, ptr %211, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = tail call i32 @ord_Compare(ptr noundef %169, ptr noundef %218, ptr noundef %8, ptr noundef %10) #11
  %220 = icmp eq i32 %219, 3
  br i1 %220, label %221, label %736

221:                                              ; preds = %214
  %222 = getelementptr i8, ptr %197, i64 8
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %235

225:                                              ; preds = %221
  %226 = load ptr, ptr %215, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = tail call i32 @ord_Compare(ptr noundef %169, ptr noundef %229, ptr noundef %8, ptr noundef %10) #11
  %231 = icmp eq i32 %230, 3
  br i1 %231, label %235, label %736

232:                                              ; preds = %209
  %233 = tail call i32 @ord_Compare(ptr noundef %169, ptr noundef nonnull %211, ptr noundef %8, ptr noundef %10) #11
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %736

235:                                              ; preds = %232, %225, %221, %191
  %236 = add nuw nsw i64 %192, 1
  %237 = icmp eq i64 %236, %190
  br i1 %237, label %238, label %191, !llvm.loop !35

238:                                              ; preds = %235, %176
  %239 = call fastcc i32 @red_CRwTautologyCheck(ptr noundef %0, ptr noundef %121, i32 noundef %61, ptr noundef %97, ptr noundef %141, i32 noundef %151, i32 noundef %2, ptr noundef nonnull %6), !range !5
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %736, label %241

241:                                              ; preds = %238
  %242 = trunc i64 %145 to i32
  %243 = icmp eq ptr %121, %1
  br i1 %243, label %244, label %275

244:                                              ; preds = %241
  br i1 %29, label %245, label %259

245:                                              ; preds = %244
  %246 = getelementptr i8, ptr %141, i64 12
  %247 = load i32, ptr %246, align 4
  %248 = load i32, ptr %30, align 4
  %249 = icmp ule i32 %247, %248
  %250 = icmp ule i32 %247, %3
  %251 = and i1 %250, %249
  br i1 %251, label %252, label %259

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr i8, ptr %253, i64 12
  %255 = load i32, ptr %254, align 4
  %256 = icmp ule i32 %255, %248
  %257 = icmp ule i32 %255, %3
  %258 = and i1 %256, %257
  br i1 %258, label %275, label %259

259:                                              ; preds = %252, %245, %244
  %260 = tail call ptr @clause_Copy(ptr noundef %1) #11
  %261 = getelementptr i8, ptr %260, i64 56
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds ptr, ptr %262, i64 %37
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %266, align 8
  %268 = load i32, ptr @fol_NOT, align 4
  %269 = icmp eq i32 %268, %267
  br i1 %269, label %270, label %275

270:                                              ; preds = %259
  %271 = getelementptr i8, ptr %266, i64 16
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  br label %275

275:                                              ; preds = %270, %259, %252, %241
  %276 = phi ptr [ %1, %252 ], [ %121, %241 ], [ %260, %259 ], [ %260, %270 ]
  %277 = phi ptr [ %119, %252 ], [ %119, %241 ], [ %266, %259 ], [ %274, %270 ]
  %278 = icmp eq i32 %120, 0
  br i1 %278, label %279, label %287

279:                                              ; preds = %275
  %280 = load i32, ptr %31, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %279
  %283 = load ptr, ptr @stdout, align 8
  %284 = tail call i64 @fwrite(ptr nonnull @.str.31, i64 17, i64 1, ptr %283)
  tail call void @clause_Print(ptr noundef %276) #11
  %285 = load ptr, ptr @stdout, align 8
  %286 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %285)
  br label %287

287:                                              ; preds = %282, %279, %275
  br i1 %29, label %415, label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %6, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = getelementptr i8, ptr %289, i64 32
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr i8, ptr %289, i64 40
  %295 = load ptr, ptr %294, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, i8 0, i64 16, i1 false)
  br i1 %278, label %305, label %363

296:                                              ; preds = %288
  br i1 %278, label %305, label %297

297:                                              ; preds = %296
  %298 = getelementptr i8, ptr %276, i64 32
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %276, i64 40
  %304 = load ptr, ptr %303, align 8
  br label %388

305:                                              ; preds = %296, %291
  %306 = phi ptr [ null, %296 ], [ %295, %291 ]
  %307 = phi ptr [ null, %296 ], [ %293, %291 ]
  %308 = getelementptr i8, ptr %276, i64 32
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %323, label %311

311:                                              ; preds = %305, %311
  %312 = phi ptr [ %313, %311 ], [ %309, %305 ]
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %315 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %314, i64 0, i32 4
  %316 = load i32, ptr %315, align 8
  %317 = sext i32 %316 to i64
  %318 = load i64, ptr @memory_FREEDBYTES, align 8
  %319 = add i64 %318, %317
  store i64 %319, ptr @memory_FREEDBYTES, align 8
  %320 = load ptr, ptr %314, align 8
  store ptr %320, ptr %312, align 8
  %321 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %312, ptr %321, align 8
  %322 = icmp eq ptr %313, null
  br i1 %322, label %323, label %311, !llvm.loop !8

323:                                              ; preds = %311, %305
  %324 = getelementptr i8, ptr %276, i64 40
  %325 = load ptr, ptr %324, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %339, label %327

327:                                              ; preds = %323, %327
  %328 = phi ptr [ %329, %327 ], [ %325, %323 ]
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
  br i1 %338, label %339, label %327, !llvm.loop !8

339:                                              ; preds = %327, %323
  store ptr %307, ptr %308, align 8
  store ptr %306, ptr %324, align 8
  %340 = load i32, ptr %276, align 8
  %341 = sext i32 %340 to i64
  %342 = inttoptr i64 %341 to ptr
  %343 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %344 = getelementptr inbounds %struct.LIST_HELP, ptr %343, i64 0, i32 1
  store ptr %342, ptr %344, align 8
  store ptr %307, ptr %343, align 8
  store ptr %343, ptr %308, align 8
  %345 = load ptr, ptr %324, align 8
  %346 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %347 = getelementptr inbounds %struct.LIST_HELP, ptr %346, i64 0, i32 1
  store ptr %60, ptr %347, align 8
  store ptr %345, ptr %346, align 8
  store ptr %346, ptr %324, align 8
  %348 = load i32, ptr %141, align 8
  %349 = sext i32 %348 to i64
  %350 = inttoptr i64 %349 to ptr
  %351 = load ptr, ptr %308, align 8
  %352 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %353 = getelementptr inbounds %struct.LIST_HELP, ptr %352, i64 0, i32 1
  store ptr %350, ptr %353, align 8
  store ptr %351, ptr %352, align 8
  store ptr %352, ptr %308, align 8
  %354 = shl i64 %145, 32
  %355 = ashr exact i64 %354, 32
  %356 = inttoptr i64 %355 to ptr
  %357 = load ptr, ptr %324, align 8
  %358 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %359 = getelementptr inbounds %struct.LIST_HELP, ptr %358, i64 0, i32 1
  store ptr %356, ptr %359, align 8
  store ptr %357, ptr %358, align 8
  store ptr %358, ptr %324, align 8
  %360 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %360, ptr %276, align 8
  %362 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 14
  store i32 22, ptr %362, align 4
  br label %415

363:                                              ; preds = %291
  %364 = getelementptr i8, ptr %276, i64 32
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8
  %369 = icmp eq ptr %293, null
  br i1 %369, label %375, label %370

370:                                              ; preds = %363, %370
  %371 = phi ptr [ %372, %370 ], [ %293, %363 ]
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %370, !llvm.loop !10

374:                                              ; preds = %370
  store ptr %365, ptr %371, align 8
  br label %375

375:                                              ; preds = %374, %363
  %376 = phi ptr [ %293, %374 ], [ %365, %363 ]
  store ptr %376, ptr %364, align 8
  %377 = getelementptr i8, ptr %276, i64 40
  %378 = load ptr, ptr %377, align 8
  %379 = icmp eq ptr %295, null
  br i1 %379, label %388, label %380

380:                                              ; preds = %375
  %381 = icmp eq ptr %378, null
  br i1 %381, label %388, label %382

382:                                              ; preds = %380, %382
  %383 = phi ptr [ %384, %382 ], [ %295, %380 ]
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %382, !llvm.loop !10

386:                                              ; preds = %382
  store ptr %378, ptr %383, align 8
  %387 = load ptr, ptr %364, align 8
  br label %388

388:                                              ; preds = %297, %375, %380, %386
  %389 = phi ptr [ %377, %386 ], [ %377, %375 ], [ %377, %380 ], [ %303, %297 ]
  %390 = phi ptr [ %364, %386 ], [ %364, %375 ], [ %364, %380 ], [ %298, %297 ]
  %391 = phi ptr [ %368, %386 ], [ %368, %375 ], [ %368, %380 ], [ %302, %297 ]
  %392 = phi ptr [ %387, %386 ], [ %376, %375 ], [ %376, %380 ], [ %299, %297 ]
  %393 = phi ptr [ %295, %386 ], [ %378, %375 ], [ %295, %380 ], [ %304, %297 ]
  %394 = ptrtoint ptr %391 to i64
  store ptr %393, ptr %389, align 8
  %395 = shl i64 %394, 32
  %396 = ashr exact i64 %395, 32
  %397 = inttoptr i64 %396 to ptr
  %398 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %399 = getelementptr inbounds %struct.LIST_HELP, ptr %398, i64 0, i32 1
  store ptr %397, ptr %399, align 8
  store ptr %392, ptr %398, align 8
  store ptr %398, ptr %390, align 8
  %400 = load ptr, ptr %389, align 8
  %401 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %402 = getelementptr inbounds %struct.LIST_HELP, ptr %401, i64 0, i32 1
  store ptr %60, ptr %402, align 8
  store ptr %400, ptr %401, align 8
  store ptr %401, ptr %389, align 8
  %403 = load i32, ptr %141, align 8
  %404 = sext i32 %403 to i64
  %405 = inttoptr i64 %404 to ptr
  %406 = load ptr, ptr %390, align 8
  %407 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %408 = getelementptr inbounds %struct.LIST_HELP, ptr %407, i64 0, i32 1
  store ptr %405, ptr %408, align 8
  store ptr %406, ptr %407, align 8
  store ptr %407, ptr %390, align 8
  %409 = shl i64 %145, 32
  %410 = ashr exact i64 %409, 32
  %411 = inttoptr i64 %410 to ptr
  %412 = load ptr, ptr %389, align 8
  %413 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %414 = getelementptr inbounds %struct.LIST_HELP, ptr %413, i64 0, i32 1
  store ptr %411, ptr %414, align 8
  store ptr %412, ptr %413, align 8
  store ptr %413, ptr %389, align 8
  br label %415

415:                                              ; preds = %339, %388, %287
  %416 = load i32, ptr @cont_BINDINGS, align 4
  %417 = load i32, ptr @cont_STACKPOINTER, align 4
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr @cont_STACKPOINTER, align 4
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %419
  store i32 %416, ptr %420, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %421 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %422 = tail call i32 @unify_MatchBindings(ptr noundef %421, ptr noundef nonnull %110, ptr noundef %97) #11
  %423 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %424 = load ptr, ptr %128, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  %428 = tail call ptr @term_Copy(ptr noundef %427) #11
  %429 = tail call ptr @cont_ApplyBindingsModuloMatching(ptr noundef %423, ptr noundef %428, i32 noundef 1) #11
  %430 = load i32, ptr @cont_BINDINGS, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %432, label %463

432:                                              ; preds = %415
  %433 = and i32 %430, 1
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %443, label %435

435:                                              ; preds = %432
  %436 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %436, ptr @cont_CURRENTBINDING, align 8
  %437 = getelementptr i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr @cont_LASTBINDING, align 8
  %439 = getelementptr inbounds %struct.binding, ptr %436, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %439, i8 0, i64 20, i1 false)
  %440 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %441 = getelementptr inbounds %struct.binding, ptr %440, i64 0, i32 4
  store ptr null, ptr %441, align 8
  %442 = add nsw i32 %430, -1
  store i32 %442, ptr @cont_BINDINGS, align 4
  br label %443

443:                                              ; preds = %435, %432
  %444 = phi i32 [ %430, %432 ], [ %442, %435 ]
  %445 = icmp eq i32 %430, 1
  br i1 %445, label %463, label %446

446:                                              ; preds = %443, %446
  %447 = phi i32 [ %461, %446 ], [ %444, %443 ]
  %448 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %448, ptr @cont_CURRENTBINDING, align 8
  %449 = getelementptr i8, ptr %448, i64 24
  %450 = load ptr, ptr %449, align 8
  store ptr %450, ptr @cont_LASTBINDING, align 8
  %451 = getelementptr inbounds %struct.binding, ptr %448, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %451, i8 0, i64 20, i1 false)
  %452 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %453 = getelementptr inbounds %struct.binding, ptr %452, i64 0, i32 4
  store ptr null, ptr %453, align 8
  %454 = add nsw i32 %447, -1
  store i32 %454, ptr @cont_BINDINGS, align 4
  %455 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %455, ptr @cont_CURRENTBINDING, align 8
  %456 = getelementptr i8, ptr %455, i64 24
  %457 = load ptr, ptr %456, align 8
  store ptr %457, ptr @cont_LASTBINDING, align 8
  %458 = getelementptr inbounds %struct.binding, ptr %455, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %458, i8 0, i64 20, i1 false)
  %459 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %460 = getelementptr inbounds %struct.binding, ptr %459, i64 0, i32 4
  store ptr null, ptr %460, align 8
  %461 = add nsw i32 %447, -2
  store i32 %461, ptr @cont_BINDINGS, align 4
  %462 = icmp ugt i32 %454, 1
  br i1 %462, label %446, label %463, !llvm.loop !36

463:                                              ; preds = %443, %446, %415
  %464 = load i32, ptr @cont_STACKPOINTER, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %471, label %466

466:                                              ; preds = %463
  %467 = add nsw i32 %464, -1
  store i32 %467, ptr @cont_STACKPOINTER, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %468
  %470 = load i32, ptr %469, align 4
  store i32 %470, ptr @cont_BINDINGS, align 4
  br label %471

471:                                              ; preds = %463, %466
  %472 = tail call i32 @term_ReplaceSubtermBy(ptr noundef %277, ptr noundef %97, ptr noundef %429) #11
  %473 = getelementptr i8, ptr %141, i64 48
  %474 = load i32, ptr %473, align 8
  %475 = and i32 %474, 8
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %481, label %477

477:                                              ; preds = %471
  %478 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 8
  %479 = load i32, ptr %478, align 8
  %480 = or i32 %479, 8
  store i32 %480, ptr %478, align 8
  br label %481

481:                                              ; preds = %477, %471
  %482 = getelementptr i8, ptr %141, i64 12
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %597, label %485

485:                                              ; preds = %481
  %486 = getelementptr i8, ptr %276, i64 12
  %487 = load i32, ptr %486, align 4
  %488 = tail call i32 @llvm.umax.i32(i32 %483, i32 %487)
  store i32 %488, ptr %486, align 4
  %489 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 5
  %490 = load i32, ptr %489, align 8
  %491 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %141, i64 0, i32 5
  %492 = load i32, ptr %491, align 8
  %493 = icmp ult i32 %490, %492
  br i1 %493, label %494, label %578

494:                                              ; preds = %485
  %495 = shl i32 %492, 3
  %496 = tail call ptr @memory_Malloc(i32 noundef %495) #11
  %497 = load i32, ptr %489, align 8
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %501, label %499

499:                                              ; preds = %494
  %500 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 4
  br label %513

501:                                              ; preds = %513, %494
  %502 = phi i32 [ 0, %494 ], [ %520, %513 ]
  %503 = icmp ult i32 %502, %492
  br i1 %503, label %504, label %523

504:                                              ; preds = %501
  %505 = zext i32 %502 to i64
  %506 = shl nuw nsw i64 %505, 3
  %507 = getelementptr i8, ptr %496, i64 %506
  %508 = xor i32 %502, -1
  %509 = add i32 %492, %508
  %510 = zext i32 %509 to i64
  %511 = shl nuw nsw i64 %510, 3
  %512 = add nuw nsw i64 %511, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %507, i8 0, i64 %512, i1 false)
  br label %523

513:                                              ; preds = %513, %499
  %514 = phi i64 [ 0, %499 ], [ %519, %513 ]
  %515 = load ptr, ptr %500, align 8
  %516 = getelementptr inbounds i64, ptr %515, i64 %514
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds i64, ptr %496, i64 %514
  store i64 %517, ptr %518, align 8
  %519 = add nuw nsw i64 %514, 1
  %520 = load i32, ptr %489, align 8
  %521 = zext i32 %520 to i64
  %522 = icmp ult i64 %519, %521
  br i1 %522, label %513, label %501, !llvm.loop !27

523:                                              ; preds = %504, %501
  %524 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 4
  %525 = load ptr, ptr %524, align 8
  %526 = icmp eq ptr %525, null
  br i1 %526, label %576, label %527

527:                                              ; preds = %523
  %528 = load i32, ptr %489, align 8
  %529 = shl i32 %528, 3
  %530 = icmp ult i32 %529, 1024
  br i1 %530, label %565, label %531

531:                                              ; preds = %527
  %532 = urem i32 %529, %32
  %533 = icmp eq i32 %532, 0
  %534 = sub i32 %32, %532
  %535 = select i1 %533, i32 0, i32 %534
  %536 = add i32 %535, %529
  %537 = load i32, ptr @memory_OFFSET, align 4
  %538 = zext i32 %537 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr i8, ptr %525, i64 -16
  %541 = getelementptr i8, ptr %540, i64 %539
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  %544 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %541, i64 0, i32 1
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %542, i64 0, i32 1
  %547 = select i1 %543, ptr @memory_BIGBLOCKS, ptr %546
  store ptr %545, ptr %547, align 8
  %548 = load ptr, ptr %544, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %552, label %550

550:                                              ; preds = %531
  %551 = load ptr, ptr %541, align 8
  store ptr %551, ptr %548, align 8
  br label %552

552:                                              ; preds = %550, %531
  %553 = load i32, ptr @memory_MARKSIZE, align 4
  %554 = add i32 %536, %553
  %555 = zext i32 %554 to i64
  %556 = add nuw nsw i64 %555, 16
  %557 = load i64, ptr @memory_FREEDBYTES, align 8
  %558 = add i64 %556, %557
  store i64 %558, ptr @memory_FREEDBYTES, align 8
  %559 = load i64, ptr @memory_MAXMEM, align 8
  %560 = icmp sgt i64 %559, -1
  br i1 %560, label %561, label %563

561:                                              ; preds = %552
  %562 = add nuw i64 %559, %556
  store i64 %562, ptr @memory_MAXMEM, align 8
  br label %563

563:                                              ; preds = %561, %552
  %564 = getelementptr inbounds i8, ptr %525, i64 -16
  tail call void @free(ptr noundef nonnull %564) #11
  br label %576

565:                                              ; preds = %527
  %566 = zext i32 %529 to i64
  %567 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %566
  %568 = load ptr, ptr %567, align 8
  %569 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %568, i64 0, i32 4
  %570 = load i32, ptr %569, align 8
  %571 = sext i32 %570 to i64
  %572 = load i64, ptr @memory_FREEDBYTES, align 8
  %573 = add i64 %572, %571
  store i64 %573, ptr @memory_FREEDBYTES, align 8
  %574 = load ptr, ptr %568, align 8
  store ptr %574, ptr %525, align 8
  %575 = load ptr, ptr %567, align 8
  store ptr %525, ptr %575, align 8
  br label %576

576:                                              ; preds = %565, %563, %523
  store ptr %496, ptr %524, align 8
  store i32 %492, ptr %489, align 8
  %577 = load i32, ptr %491, align 8
  br label %578

578:                                              ; preds = %576, %485
  %579 = phi i32 [ %577, %576 ], [ %492, %485 ]
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %597, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 4
  %583 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %141, i64 0, i32 4
  br label %584

584:                                              ; preds = %584, %581
  %585 = phi i64 [ 0, %581 ], [ %593, %584 ]
  %586 = load ptr, ptr %582, align 8
  %587 = getelementptr inbounds i64, ptr %586, i64 %585
  %588 = load i64, ptr %587, align 8
  %589 = load ptr, ptr %583, align 8
  %590 = getelementptr inbounds i64, ptr %589, i64 %585
  %591 = load i64, ptr %590, align 8
  %592 = or i64 %591, %588
  store i64 %592, ptr %587, align 8
  %593 = add nuw nsw i64 %585, 1
  %594 = load i32, ptr %491, align 8
  %595 = zext i32 %594 to i64
  %596 = icmp ult i64 %593, %595
  br i1 %596, label %584, label %597, !llvm.loop !28

597:                                              ; preds = %584, %481, %578
  %598 = load ptr, ptr %6, align 8
  %599 = icmp eq ptr %598, null
  br i1 %599, label %727, label %600

600:                                              ; preds = %597
  %601 = getelementptr i8, ptr %598, i64 48
  %602 = load i32, ptr %601, align 8
  %603 = and i32 %602, 8
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %609, label %605

605:                                              ; preds = %600
  %606 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 8
  %607 = load i32, ptr %606, align 8
  %608 = or i32 %607, 8
  store i32 %608, ptr %606, align 8
  br label %609

609:                                              ; preds = %605, %600
  %610 = getelementptr i8, ptr %598, i64 12
  %611 = load i32, ptr %610, align 4
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %725, label %613

613:                                              ; preds = %609
  %614 = getelementptr i8, ptr %276, i64 12
  %615 = load i32, ptr %614, align 4
  %616 = tail call i32 @llvm.umax.i32(i32 %611, i32 %615)
  store i32 %616, ptr %614, align 4
  %617 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 5
  %618 = load i32, ptr %617, align 8
  %619 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %598, i64 0, i32 5
  %620 = load i32, ptr %619, align 8
  %621 = icmp ult i32 %618, %620
  br i1 %621, label %622, label %706

622:                                              ; preds = %613
  %623 = shl i32 %620, 3
  %624 = tail call ptr @memory_Malloc(i32 noundef %623) #11
  %625 = load i32, ptr %617, align 8
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %629, label %627

627:                                              ; preds = %622
  %628 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 4
  br label %641

629:                                              ; preds = %641, %622
  %630 = phi i32 [ 0, %622 ], [ %648, %641 ]
  %631 = icmp ult i32 %630, %620
  br i1 %631, label %632, label %651

632:                                              ; preds = %629
  %633 = zext i32 %630 to i64
  %634 = shl nuw nsw i64 %633, 3
  %635 = getelementptr i8, ptr %624, i64 %634
  %636 = xor i32 %630, -1
  %637 = add i32 %620, %636
  %638 = zext i32 %637 to i64
  %639 = shl nuw nsw i64 %638, 3
  %640 = add nuw nsw i64 %639, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %635, i8 0, i64 %640, i1 false)
  br label %651

641:                                              ; preds = %641, %627
  %642 = phi i64 [ 0, %627 ], [ %647, %641 ]
  %643 = load ptr, ptr %628, align 8
  %644 = getelementptr inbounds i64, ptr %643, i64 %642
  %645 = load i64, ptr %644, align 8
  %646 = getelementptr inbounds i64, ptr %624, i64 %642
  store i64 %645, ptr %646, align 8
  %647 = add nuw nsw i64 %642, 1
  %648 = load i32, ptr %617, align 8
  %649 = zext i32 %648 to i64
  %650 = icmp ult i64 %647, %649
  br i1 %650, label %641, label %629, !llvm.loop !27

651:                                              ; preds = %632, %629
  %652 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 4
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr %653, null
  br i1 %654, label %704, label %655

655:                                              ; preds = %651
  %656 = load i32, ptr %617, align 8
  %657 = shl i32 %656, 3
  %658 = icmp ult i32 %657, 1024
  br i1 %658, label %693, label %659

659:                                              ; preds = %655
  %660 = urem i32 %657, %32
  %661 = icmp eq i32 %660, 0
  %662 = sub i32 %32, %660
  %663 = select i1 %661, i32 0, i32 %662
  %664 = add i32 %663, %657
  %665 = load i32, ptr @memory_OFFSET, align 4
  %666 = zext i32 %665 to i64
  %667 = sub nsw i64 0, %666
  %668 = getelementptr i8, ptr %653, i64 -16
  %669 = getelementptr i8, ptr %668, i64 %667
  %670 = load ptr, ptr %669, align 8
  %671 = icmp eq ptr %670, null
  %672 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %669, i64 0, i32 1
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %670, i64 0, i32 1
  %675 = select i1 %671, ptr @memory_BIGBLOCKS, ptr %674
  store ptr %673, ptr %675, align 8
  %676 = load ptr, ptr %672, align 8
  %677 = icmp eq ptr %676, null
  br i1 %677, label %680, label %678

678:                                              ; preds = %659
  %679 = load ptr, ptr %669, align 8
  store ptr %679, ptr %676, align 8
  br label %680

680:                                              ; preds = %678, %659
  %681 = load i32, ptr @memory_MARKSIZE, align 4
  %682 = add i32 %664, %681
  %683 = zext i32 %682 to i64
  %684 = add nuw nsw i64 %683, 16
  %685 = load i64, ptr @memory_FREEDBYTES, align 8
  %686 = add i64 %684, %685
  store i64 %686, ptr @memory_FREEDBYTES, align 8
  %687 = load i64, ptr @memory_MAXMEM, align 8
  %688 = icmp sgt i64 %687, -1
  br i1 %688, label %689, label %691

689:                                              ; preds = %680
  %690 = add nuw i64 %687, %684
  store i64 %690, ptr @memory_MAXMEM, align 8
  br label %691

691:                                              ; preds = %689, %680
  %692 = getelementptr inbounds i8, ptr %653, i64 -16
  tail call void @free(ptr noundef nonnull %692) #11
  br label %704

693:                                              ; preds = %655
  %694 = zext i32 %657 to i64
  %695 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %694
  %696 = load ptr, ptr %695, align 8
  %697 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %696, i64 0, i32 4
  %698 = load i32, ptr %697, align 8
  %699 = sext i32 %698 to i64
  %700 = load i64, ptr @memory_FREEDBYTES, align 8
  %701 = add i64 %700, %699
  store i64 %701, ptr @memory_FREEDBYTES, align 8
  %702 = load ptr, ptr %696, align 8
  store ptr %702, ptr %653, align 8
  %703 = load ptr, ptr %695, align 8
  store ptr %653, ptr %703, align 8
  br label %704

704:                                              ; preds = %693, %691, %651
  store ptr %624, ptr %652, align 8
  store i32 %620, ptr %617, align 8
  %705 = load i32, ptr %619, align 8
  br label %706

706:                                              ; preds = %704, %613
  %707 = phi i32 [ %705, %704 ], [ %620, %613 ]
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %725, label %709

709:                                              ; preds = %706
  %710 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 4
  %711 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %598, i64 0, i32 4
  br label %712

712:                                              ; preds = %712, %709
  %713 = phi i64 [ 0, %709 ], [ %721, %712 ]
  %714 = load ptr, ptr %710, align 8
  %715 = getelementptr inbounds i64, ptr %714, i64 %713
  %716 = load i64, ptr %715, align 8
  %717 = load ptr, ptr %711, align 8
  %718 = getelementptr inbounds i64, ptr %717, i64 %713
  %719 = load i64, ptr %718, align 8
  %720 = or i64 %719, %716
  store i64 %720, ptr %715, align 8
  %721 = add nuw nsw i64 %713, 1
  %722 = load i32, ptr %619, align 8
  %723 = zext i32 %722 to i64
  %724 = icmp ult i64 %721, %723
  br i1 %724, label %712, label %725, !llvm.loop !28

725:                                              ; preds = %712, %609, %706
  %726 = load ptr, ptr %6, align 8
  tail call void @clause_Delete(ptr noundef %726) #11
  br label %727

727:                                              ; preds = %725, %597
  tail call void @term_Delete(ptr noundef %429) #11
  store i32 %83, ptr @stack_POINTER, align 4
  %728 = load i32, ptr %31, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %733, label %730

730:                                              ; preds = %727
  %731 = load i32, ptr %141, align 8
  %732 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %731, i32 noundef %242)
  br label %733

733:                                              ; preds = %727, %730
  %734 = tail call i32 @clause_ComputeWeight(ptr noundef %276, ptr noundef nonnull %8) #11
  %735 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %276, i64 0, i32 1
  store i32 %734, ptr %735, align 4
  br label %739

736:                                              ; preds = %225, %214, %232, %150, %157, %161, %238
  %737 = load ptr, ptr %137, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %136, !llvm.loop !83

739:                                              ; preds = %736, %733, %133
  %740 = phi ptr [ %121, %133 ], [ %276, %733 ], [ %121, %736 ]
  %741 = phi i32 [ %120, %133 ], [ 1, %733 ], [ %120, %736 ]
  %742 = phi i32 [ 0, %133 ], [ 1, %733 ], [ 0, %736 ]
  %743 = phi ptr [ %119, %133 ], [ %277, %733 ], [ %119, %736 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %744

744:                                              ; preds = %117, %127, %739
  %745 = phi ptr [ %740, %739 ], [ %121, %127 ], [ %121, %117 ]
  %746 = phi i32 [ %741, %739 ], [ %120, %127 ], [ %120, %117 ]
  %747 = phi i32 [ %742, %739 ], [ 0, %127 ], [ 0, %117 ]
  %748 = phi ptr [ %743, %739 ], [ %119, %127 ], [ %119, %117 ]
  %749 = load ptr, ptr %118, align 8
  %750 = icmp ne ptr %749, null
  %751 = icmp eq i32 %747, 0
  %752 = and i1 %750, %751
  br i1 %752, label %117, label %753, !llvm.loop !84

753:                                              ; preds = %744, %113, %104
  %754 = phi ptr [ %108, %104 ], [ %108, %113 ], [ %745, %744 ]
  %755 = phi i32 [ %106, %104 ], [ %106, %113 ], [ %746, %744 ]
  %756 = phi i32 [ 0, %104 ], [ 0, %113 ], [ %747, %744 ]
  %757 = phi ptr [ %105, %104 ], [ %105, %113 ], [ %748, %744 ]
  %758 = load ptr, ptr %107, align 8
  %759 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %760 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %759, i64 0, i32 4
  %761 = load i32, ptr %760, align 8
  %762 = sext i32 %761 to i64
  %763 = load i64, ptr @memory_FREEDBYTES, align 8
  %764 = add i64 %763, %762
  store i64 %764, ptr @memory_FREEDBYTES, align 8
  %765 = load ptr, ptr %759, align 8
  store ptr %765, ptr %107, align 8
  %766 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %107, ptr %766, align 8
  %767 = icmp ne ptr %758, null
  %768 = icmp eq i32 %756, 0
  %769 = and i1 %767, %768
  br i1 %769, label %104, label %770, !llvm.loop !85

770:                                              ; preds = %753, %88
  %771 = phi ptr [ %93, %88 ], [ %754, %753 ]
  %772 = phi ptr [ %100, %88 ], [ %758, %753 ]
  %773 = phi i32 [ %92, %88 ], [ %755, %753 ]
  %774 = phi i32 [ %91, %88 ], [ %756, %753 ]
  %775 = phi ptr [ %90, %88 ], [ %757, %753 ]
  %776 = phi i1 [ %101, %88 ], [ %767, %753 ]
  br i1 %776, label %777, label %789

777:                                              ; preds = %770, %777
  %778 = phi ptr [ %779, %777 ], [ %772, %770 ]
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

789:                                              ; preds = %777, %770
  %790 = load i32, ptr @stack_POINTER, align 4
  %791 = icmp eq i32 %790, %83
  br i1 %791, label %62, label %88, !llvm.loop !86

792:                                              ; preds = %62, %81, %54
  %793 = phi ptr [ %39, %54 ], [ %66, %81 ], [ %771, %62 ]
  %794 = phi i32 [ %38, %54 ], [ %65, %81 ], [ %773, %62 ]
  %795 = add nsw i64 %37, 1
  %796 = trunc i64 %795 to i32
  %797 = icmp eq i32 %35, %796
  br i1 %797, label %798, label %36, !llvm.loop !87

798:                                              ; preds = %792
  %799 = icmp eq i32 %794, 0
  br i1 %799, label %814, label %800

800:                                              ; preds = %798
  tail call void @clause_OrientEqualities(ptr noundef %793, ptr noundef %8, ptr noundef %10) #11
  tail call void @clause_Normalize(ptr noundef %793) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %793, ptr noundef %8, ptr noundef %10) #11
  %801 = tail call i32 @clause_ComputeWeight(ptr noundef %793, ptr noundef %8) #11
  %802 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %793, i64 0, i32 1
  store i32 %801, ptr %802, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %793) #11
  %803 = getelementptr inbounds i32, ptr %8, i64 14
  %804 = load i32, ptr %803, align 4
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %809, label %806

806:                                              ; preds = %800
  %807 = load ptr, ptr @stdout, align 8
  %808 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %807)
  tail call void @clause_Print(ptr noundef nonnull %793) #11
  br label %809

809:                                              ; preds = %806, %800
  %810 = icmp eq ptr %793, %1
  br i1 %810, label %814, label %811

811:                                              ; preds = %809
  tail call void @clause_OrientEqualities(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %10) #11
  tail call void @clause_Normalize(ptr noundef %1) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %10) #11
  %812 = tail call i32 @clause_ComputeWeight(ptr noundef %1, ptr noundef nonnull %8) #11
  %813 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 1
  store i32 %812, ptr %813, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %1) #11
  store ptr %793, ptr %4, align 8
  br label %814

814:                                              ; preds = %5, %809, %811, %798
  %815 = phi i32 [ %794, %809 ], [ %794, %811 ], [ 0, %798 ], [ 0, %5 ]
  ret i32 %815
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @red_SortSimplification(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef writeonly %6) unnamed_addr #0 {
  %8 = icmp eq ptr %0, null
  br i1 %8, label %405, label %9

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %405, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %11, -1
  %15 = getelementptr i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i32, ptr %4, i64 18
  %18 = tail call i32 @llvm.umin.i32(i32 %16, i32 %2)
  %19 = icmp eq i32 %3, 0
  %20 = load i32, ptr @memory_ALIGN, align 4
  br label %21

21:                                               ; preds = %13, %276
  %22 = phi ptr [ %1, %13 ], [ %282, %276 ]
  %23 = phi ptr [ null, %13 ], [ %281, %276 ]
  %24 = phi i32 [ 0, %13 ], [ %280, %276 ]
  %25 = phi i32 [ %14, %13 ], [ %279, %276 ]
  %26 = phi i32 [ 0, %13 ], [ %278, %276 ]
  %27 = phi ptr [ null, %13 ], [ %277, %276 ]
  %28 = getelementptr i8, ptr %22, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %26 to i64
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = load i32, ptr @fol_NOT, align 4
  %37 = icmp eq i32 %36, %35
  br i1 %37, label %38, label %43

38:                                               ; preds = %21
  %39 = getelementptr i8, ptr %34, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %21, %38
  %44 = phi ptr [ %42, %38 ], [ %34, %21 ]
  %45 = getelementptr i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = tail call ptr @sort_ComputeSortNoResidues(ptr noundef nonnull %0, ptr noundef %48, ptr noundef nonnull %22, i32 noundef %26, ptr noundef %4, ptr noundef %5) #11
  %50 = getelementptr i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8
  store ptr null, ptr %53, align 8
  %55 = load i32, ptr %44, align 8
  %56 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef nonnull %0, i32 noundef %55) #11
  %57 = tail call ptr @sort_TheoryIsSubsortOfNoResidues(ptr noundef nonnull %0, ptr noundef %51, ptr noundef %56) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %260, label %59

59:                                               ; preds = %43
  %60 = icmp eq i32 %24, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %59
  %62 = load i32, ptr %17, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr @stdout, align 8
  %66 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 21, i64 1, ptr %65)
  tail call void @clause_Print(ptr noundef nonnull %22) #11
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i64 @fwrite(ptr nonnull @.str.28, i64 6, i64 1, ptr %67)
  br label %69

69:                                               ; preds = %64, %61, %59
  %70 = getelementptr i8, ptr %57, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %54, null
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = icmp eq ptr %71, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %73
  store ptr null, ptr %70, align 8
  tail call void @sort_ConditionDelete(ptr noundef nonnull %57) #11
  br label %84

76:                                               ; preds = %73, %76
  %77 = phi ptr [ %78, %76 ], [ %54, %73 ]
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %76, !llvm.loop !10

80:                                               ; preds = %76
  store ptr %71, ptr %77, align 8
  br label %81

81:                                               ; preds = %69, %80
  %82 = phi ptr [ %54, %80 ], [ %71, %69 ]
  store ptr null, ptr %70, align 8
  tail call void @sort_ConditionDelete(ptr noundef nonnull %57) #11
  %83 = icmp eq ptr %82, null
  br i1 %83, label %237, label %84

84:                                               ; preds = %75, %81
  %85 = phi ptr [ %54, %75 ], [ %82, %81 ]
  br label %86

86:                                               ; preds = %84, %234
  %87 = phi ptr [ %100, %234 ], [ %22, %84 ]
  %88 = phi ptr [ %235, %234 ], [ %85, %84 ]
  %89 = icmp eq ptr %87, %1
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  br i1 %19, label %91, label %97

91:                                               ; preds = %90
  %92 = getelementptr i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %93, i64 12
  %95 = load i32, ptr %94, align 4
  %96 = icmp ugt i32 %95, %18
  br i1 %96, label %97, label %99

97:                                               ; preds = %91, %90
  %98 = tail call ptr @clause_Copy(ptr noundef %1) #11
  br label %99

99:                                               ; preds = %97, %91, %86
  %100 = phi ptr [ %98, %97 ], [ %1, %91 ], [ %87, %86 ]
  %101 = getelementptr i8, ptr %88, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 48
  %104 = load i32, ptr %103, align 8
  %105 = and i32 %104, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %99
  %108 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %100, i64 0, i32 8
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 8
  store i32 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %107, %99
  %112 = getelementptr i8, ptr %102, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %227, label %115

115:                                              ; preds = %111
  %116 = getelementptr i8, ptr %100, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = tail call i32 @llvm.umax.i32(i32 %113, i32 %117)
  store i32 %118, ptr %116, align 4
  %119 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %100, i64 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %102, i64 0, i32 5
  %122 = load i32, ptr %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %124, label %208

124:                                              ; preds = %115
  %125 = shl i32 %122, 3
  %126 = tail call ptr @memory_Malloc(i32 noundef %125) #11
  %127 = load i32, ptr %119, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %100, i64 0, i32 4
  br label %143

131:                                              ; preds = %143, %124
  %132 = phi i32 [ 0, %124 ], [ %150, %143 ]
  %133 = icmp ult i32 %132, %122
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = zext i32 %132 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr i8, ptr %126, i64 %136
  %138 = xor i32 %132, -1
  %139 = add i32 %122, %138
  %140 = zext i32 %139 to i64
  %141 = shl nuw nsw i64 %140, 3
  %142 = add nuw nsw i64 %141, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, i8 0, i64 %142, i1 false)
  br label %153

143:                                              ; preds = %143, %129
  %144 = phi i64 [ 0, %129 ], [ %149, %143 ]
  %145 = load ptr, ptr %130, align 8
  %146 = getelementptr inbounds i64, ptr %145, i64 %144
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i64, ptr %126, i64 %144
  store i64 %147, ptr %148, align 8
  %149 = add nuw nsw i64 %144, 1
  %150 = load i32, ptr %119, align 8
  %151 = zext i32 %150 to i64
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %143, label %131, !llvm.loop !27

153:                                              ; preds = %134, %131
  %154 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %100, i64 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %206, label %157

157:                                              ; preds = %153
  %158 = load i32, ptr %119, align 8
  %159 = shl i32 %158, 3
  %160 = icmp ult i32 %159, 1024
  br i1 %160, label %195, label %161

161:                                              ; preds = %157
  %162 = urem i32 %159, %20
  %163 = icmp eq i32 %162, 0
  %164 = sub i32 %20, %162
  %165 = select i1 %163, i32 0, i32 %164
  %166 = add i32 %165, %159
  %167 = load i32, ptr @memory_OFFSET, align 4
  %168 = zext i32 %167 to i64
  %169 = sub nsw i64 0, %168
  %170 = getelementptr i8, ptr %155, i64 -16
  %171 = getelementptr i8, ptr %170, i64 %169
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  %174 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %171, i64 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %172, i64 0, i32 1
  %177 = select i1 %173, ptr @memory_BIGBLOCKS, ptr %176
  store ptr %175, ptr %177, align 8
  %178 = load ptr, ptr %174, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %161
  %181 = load ptr, ptr %171, align 8
  store ptr %181, ptr %178, align 8
  br label %182

182:                                              ; preds = %180, %161
  %183 = load i32, ptr @memory_MARKSIZE, align 4
  %184 = add i32 %166, %183
  %185 = zext i32 %184 to i64
  %186 = add nuw nsw i64 %185, 16
  %187 = load i64, ptr @memory_FREEDBYTES, align 8
  %188 = add i64 %186, %187
  store i64 %188, ptr @memory_FREEDBYTES, align 8
  %189 = load i64, ptr @memory_MAXMEM, align 8
  %190 = icmp sgt i64 %189, -1
  br i1 %190, label %191, label %193

191:                                              ; preds = %182
  %192 = add nuw i64 %189, %186
  store i64 %192, ptr @memory_MAXMEM, align 8
  br label %193

193:                                              ; preds = %191, %182
  %194 = getelementptr inbounds i8, ptr %155, i64 -16
  tail call void @free(ptr noundef nonnull %194) #11
  br label %206

195:                                              ; preds = %157
  %196 = zext i32 %159 to i64
  %197 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %196
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %198, i64 0, i32 4
  %200 = load i32, ptr %199, align 8
  %201 = sext i32 %200 to i64
  %202 = load i64, ptr @memory_FREEDBYTES, align 8
  %203 = add i64 %202, %201
  store i64 %203, ptr @memory_FREEDBYTES, align 8
  %204 = load ptr, ptr %198, align 8
  store ptr %204, ptr %155, align 8
  %205 = load ptr, ptr %197, align 8
  store ptr %155, ptr %205, align 8
  br label %206

206:                                              ; preds = %195, %193, %153
  store ptr %126, ptr %154, align 8
  store i32 %122, ptr %119, align 8
  %207 = load i32, ptr %121, align 8
  br label %208

208:                                              ; preds = %206, %115
  %209 = phi i32 [ %207, %206 ], [ %122, %115 ]
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %227, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %100, i64 0, i32 4
  %213 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %102, i64 0, i32 4
  br label %214

214:                                              ; preds = %214, %211
  %215 = phi i64 [ 0, %211 ], [ %223, %214 ]
  %216 = load ptr, ptr %212, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 %215
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %213, align 8
  %220 = getelementptr inbounds i64, ptr %219, i64 %215
  %221 = load i64, ptr %220, align 8
  %222 = or i64 %221, %218
  store i64 %222, ptr %217, align 8
  %223 = add nuw nsw i64 %215, 1
  %224 = load i32, ptr %121, align 8
  %225 = zext i32 %224 to i64
  %226 = icmp ult i64 %223, %225
  br i1 %226, label %214, label %227, !llvm.loop !28

227:                                              ; preds = %214, %111, %208
  %228 = load i32, ptr %17, align 4
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %101, align 8
  %232 = load i32, ptr %231, align 8
  %233 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.35, i32 noundef %232)
  br label %234

234:                                              ; preds = %227, %230
  %235 = load ptr, ptr %88, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %86, !llvm.loop !88

237:                                              ; preds = %234, %81
  %238 = phi i1 [ true, %81 ], [ false, %234 ]
  %239 = phi ptr [ null, %81 ], [ %85, %234 ]
  %240 = phi ptr [ %22, %81 ], [ %100, %234 ]
  br i1 %19, label %247, label %241

241:                                              ; preds = %237
  %242 = add nsw i32 %24, %26
  %243 = sext i32 %242 to i64
  %244 = inttoptr i64 %243 to ptr
  %245 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %246 = getelementptr inbounds %struct.LIST_HELP, ptr %245, i64 0, i32 1
  store ptr %244, ptr %246, align 8
  store ptr %23, ptr %245, align 8
  br label %247

247:                                              ; preds = %241, %237
  %248 = phi ptr [ %245, %241 ], [ %23, %237 ]
  tail call void @clause_DeleteLiteral(ptr noundef %240, i32 noundef %26, ptr noundef %4, ptr noundef %5) #11
  br i1 %238, label %256, label %249

249:                                              ; preds = %247
  %250 = icmp eq ptr %27, null
  br i1 %250, label %256, label %251

251:                                              ; preds = %249, %251
  %252 = phi ptr [ %253, %251 ], [ %239, %249 ]
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %255, label %251, !llvm.loop !10

255:                                              ; preds = %251
  store ptr %27, ptr %252, align 8
  br label %256

256:                                              ; preds = %247, %249, %255
  %257 = phi ptr [ %239, %255 ], [ %27, %247 ], [ %239, %249 ]
  %258 = add nsw i32 %24, 1
  %259 = add nsw i32 %25, -1
  br label %276

260:                                              ; preds = %43
  %261 = icmp eq ptr %54, null
  br i1 %261, label %274, label %262

262:                                              ; preds = %260, %262
  %263 = phi ptr [ %264, %262 ], [ %54, %260 ]
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %266 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %265, i64 0, i32 4
  %267 = load i32, ptr %266, align 8
  %268 = sext i32 %267 to i64
  %269 = load i64, ptr @memory_FREEDBYTES, align 8
  %270 = add i64 %269, %268
  store i64 %270, ptr @memory_FREEDBYTES, align 8
  %271 = load ptr, ptr %265, align 8
  store ptr %271, ptr %263, align 8
  %272 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %263, ptr %272, align 8
  %273 = icmp eq ptr %264, null
  br i1 %273, label %274, label %262, !llvm.loop !8

274:                                              ; preds = %262, %260
  %275 = add nsw i32 %26, 1
  br label %276

276:                                              ; preds = %274, %256
  %277 = phi ptr [ %257, %256 ], [ %27, %274 ]
  %278 = phi i32 [ %26, %256 ], [ %275, %274 ]
  %279 = phi i32 [ %259, %256 ], [ %25, %274 ]
  %280 = phi i32 [ %258, %256 ], [ %24, %274 ]
  %281 = phi ptr [ %248, %256 ], [ %23, %274 ]
  %282 = phi ptr [ %240, %256 ], [ %22, %274 ]
  tail call void @sort_DeleteSortPair(ptr noundef nonnull %49) #11
  tail call void @sort_Delete(ptr noundef %56) #11
  %283 = icmp sgt i32 %278, %279
  br i1 %283, label %284, label %21, !llvm.loop !89

284:                                              ; preds = %276
  %285 = icmp slt i32 %280, 1
  br i1 %285, label %405, label %286

286:                                              ; preds = %284
  %287 = icmp eq i32 %3, 0
  br i1 %287, label %379, label %288

288:                                              ; preds = %286
  %289 = getelementptr i8, ptr %282, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %304, label %292

292:                                              ; preds = %288, %292
  %293 = phi ptr [ %294, %292 ], [ %290, %288 ]
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %296 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %295, i64 0, i32 4
  %297 = load i32, ptr %296, align 8
  %298 = sext i32 %297 to i64
  %299 = load i64, ptr @memory_FREEDBYTES, align 8
  %300 = add i64 %299, %298
  store i64 %300, ptr @memory_FREEDBYTES, align 8
  %301 = load ptr, ptr %295, align 8
  store ptr %301, ptr %293, align 8
  %302 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %293, ptr %302, align 8
  %303 = icmp eq ptr %294, null
  br i1 %303, label %304, label %292, !llvm.loop !8

304:                                              ; preds = %292, %288
  %305 = getelementptr i8, ptr %282, i64 40
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %320, label %308

308:                                              ; preds = %304, %308
  %309 = phi ptr [ %310, %308 ], [ %306, %304 ]
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %312 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %311, i64 0, i32 4
  %313 = load i32, ptr %312, align 8
  %314 = sext i32 %313 to i64
  %315 = load i64, ptr @memory_FREEDBYTES, align 8
  %316 = add i64 %315, %314
  store i64 %316, ptr @memory_FREEDBYTES, align 8
  %317 = load ptr, ptr %311, align 8
  store ptr %317, ptr %309, align 8
  %318 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %309, ptr %318, align 8
  %319 = icmp eq ptr %310, null
  br i1 %319, label %320, label %308, !llvm.loop !8

320:                                              ; preds = %308, %304
  %321 = icmp eq ptr %281, null
  br i1 %321, label %324, label %329

322:                                              ; preds = %329
  %323 = icmp eq ptr %277, null
  br i1 %323, label %365, label %327

324:                                              ; preds = %320
  %325 = icmp eq ptr %277, null
  br i1 %325, label %326, label %327

326:                                              ; preds = %324
  store ptr null, ptr %305, align 8
  br label %374

327:                                              ; preds = %324, %322
  %328 = phi ptr [ null, %324 ], [ %335, %322 ]
  br label %339

329:                                              ; preds = %320, %329
  %330 = phi ptr [ %335, %329 ], [ null, %320 ]
  %331 = phi ptr [ %337, %329 ], [ %281, %320 ]
  %332 = load i32, ptr %282, align 8
  %333 = sext i32 %332 to i64
  %334 = inttoptr i64 %333 to ptr
  %335 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %336 = getelementptr inbounds %struct.LIST_HELP, ptr %335, i64 0, i32 1
  store ptr %334, ptr %336, align 8
  store ptr %330, ptr %335, align 8
  %337 = load ptr, ptr %331, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %322, label %329, !llvm.loop !90

339:                                              ; preds = %339, %327
  %340 = phi ptr [ %351, %339 ], [ null, %327 ]
  %341 = phi ptr [ %357, %339 ], [ %277, %327 ]
  %342 = getelementptr i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr i8, ptr %343, i64 64
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr i8, ptr %343, i64 68
  %347 = load i32, ptr %346, align 4
  %348 = add nsw i32 %347, %345
  %349 = sext i32 %348 to i64
  %350 = inttoptr i64 %349 to ptr
  %351 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %352 = getelementptr inbounds %struct.LIST_HELP, ptr %351, i64 0, i32 1
  store ptr %350, ptr %352, align 8
  store ptr %340, ptr %351, align 8
  %353 = load ptr, ptr %342, align 8
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = inttoptr i64 %355 to ptr
  store ptr %356, ptr %342, align 8
  %357 = load ptr, ptr %341, align 8
  %358 = icmp eq ptr %357, null
  br i1 %358, label %359, label %339, !llvm.loop !91

359:                                              ; preds = %339
  br i1 %321, label %366, label %360

360:                                              ; preds = %359, %360
  %361 = phi ptr [ %362, %360 ], [ %281, %359 ]
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %360, !llvm.loop !10

364:                                              ; preds = %360
  store ptr %351, ptr %361, align 8
  br label %366

365:                                              ; preds = %322
  store ptr %281, ptr %305, align 8
  br label %374

366:                                              ; preds = %364, %359
  %367 = phi ptr [ %281, %364 ], [ %351, %359 ]
  store ptr %367, ptr %305, align 8
  %368 = icmp eq ptr %328, null
  br i1 %368, label %374, label %369

369:                                              ; preds = %366, %369
  %370 = phi ptr [ %371, %369 ], [ %328, %366 ]
  %371 = load ptr, ptr %370, align 8
  %372 = icmp eq ptr %371, null
  br i1 %372, label %373, label %369, !llvm.loop !10

373:                                              ; preds = %369
  store ptr %277, ptr %370, align 8
  br label %374

374:                                              ; preds = %326, %365, %366, %373
  %375 = phi ptr [ %328, %373 ], [ %277, %366 ], [ null, %326 ], [ %335, %365 ]
  store ptr %375, ptr %289, align 8
  %376 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %376, ptr %282, align 8
  %378 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %282, i64 0, i32 14
  store i32 20, ptr %378, align 4
  br label %393

379:                                              ; preds = %286
  %380 = icmp eq ptr %277, null
  br i1 %380, label %393, label %381

381:                                              ; preds = %379, %381
  %382 = phi ptr [ %383, %381 ], [ %277, %379 ]
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %385 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %384, i64 0, i32 4
  %386 = load i32, ptr %385, align 8
  %387 = sext i32 %386 to i64
  %388 = load i64, ptr @memory_FREEDBYTES, align 8
  %389 = add i64 %388, %387
  store i64 %389, ptr @memory_FREEDBYTES, align 8
  %390 = load ptr, ptr %384, align 8
  store ptr %390, ptr %382, align 8
  %391 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %382, ptr %391, align 8
  %392 = icmp eq ptr %383, null
  br i1 %392, label %393, label %381, !llvm.loop !8

393:                                              ; preds = %381, %379, %374
  tail call void @clause_Normalize(ptr noundef %282) #11
  tail call void @clause_SetMaxLitFlags(ptr noundef %282, ptr noundef %4, ptr noundef %5) #11
  %394 = tail call i32 @clause_ComputeWeight(ptr noundef %282, ptr noundef %4) #11
  %395 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %282, i64 0, i32 1
  store i32 %394, ptr %395, align 4
  tail call void @clause_UpdateMaxVar(ptr noundef %282) #11
  %396 = getelementptr inbounds i32, ptr %4, i64 18
  %397 = load i32, ptr %396, align 4
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %402, label %399

399:                                              ; preds = %393
  %400 = load ptr, ptr @stdout, align 8
  %401 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %400)
  tail call void @clause_Print(ptr noundef nonnull %282) #11
  br label %402

402:                                              ; preds = %399, %393
  %403 = icmp eq ptr %282, %1
  br i1 %403, label %405, label %404

404:                                              ; preds = %402
  store ptr %282, ptr %6, align 8
  br label %405

405:                                              ; preds = %9, %7, %284, %404, %402
  %406 = phi i32 [ 1, %402 ], [ 1, %404 ], [ 0, %284 ], [ 0, %7 ], [ 0, %9 ]
  ret i32 %406
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
  br i1 %17, label %18, label %299

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, ptr %2, i64 20
  %20 = icmp eq i32 %16, 0
  %21 = getelementptr i8, ptr %0, i64 12
  br label %22

22:                                               ; preds = %18, %188
  %23 = phi ptr [ null, %18 ], [ %195, %188 ]
  %24 = phi ptr [ null, %18 ], [ %194, %188 ]
  %25 = phi ptr [ null, %18 ], [ %193, %188 ]
  %26 = phi i32 [ %14, %18 ], [ %192, %188 ]
  %27 = phi i32 [ 0, %18 ], [ %191, %188 ]
  %28 = phi i32 [ 0, %18 ], [ %190, %188 ]
  %29 = phi ptr [ %0, %18 ], [ %189, %188 ]
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
  br i1 %39, label %40, label %49

40:                                               ; preds = %22
  %41 = getelementptr i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr @fol_EQUALITY, align 4
  %47 = icmp eq i32 %46, %45
  %48 = and i1 %47, %39
  br i1 %48, label %186, label %49

49:                                               ; preds = %22, %40
  %50 = getelementptr i8, ptr %34, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 56
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %54, %49
  %55 = phi i64 [ %59, %54 ], [ 0, %49 ]
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, %34
  %59 = add nuw i64 %55, 1
  br i1 %58, label %60, label %54, !llvm.loop !12

60:                                               ; preds = %54
  %61 = trunc i64 %55 to i32
  %62 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %63 = load ptr, ptr %1, align 8
  br i1 %39, label %64, label %69

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %36, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %64, %60
  %70 = phi ptr [ %68, %64 ], [ %36, %60 ]
  %71 = tail call ptr @st_ExistGen(ptr noundef %62, ptr noundef %63, ptr noundef %70) #11
  %72 = icmp eq ptr %71, null
  br i1 %72, label %184, label %73

73:                                               ; preds = %69, %128
  %74 = phi ptr [ %129, %128 ], [ %71, %69 ]
  %75 = load i32, ptr %74, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %77, label %128

77:                                               ; preds = %73
  %78 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %74) #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %128, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @fol_NOT, align 4
  br label %82

82:                                               ; preds = %124, %80
  %83 = phi i32 [ %125, %124 ], [ %81, %80 ]
  %84 = phi ptr [ %126, %124 ], [ %78, %80 ]
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %35, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %83, %88
  %90 = getelementptr i8, ptr %86, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  br i1 %89, label %93, label %95

93:                                               ; preds = %82
  %94 = icmp eq i32 %92, %83
  br i1 %94, label %124, label %97

95:                                               ; preds = %82
  %96 = icmp eq i32 %83, %92
  br i1 %96, label %97, label %124

97:                                               ; preds = %95, %93
  %98 = getelementptr i8, ptr %86, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = getelementptr i8, ptr %99, i64 68
  %103 = load i32, ptr %102, align 4
  %104 = add nsw i32 %103, %101
  %105 = getelementptr i8, ptr %99, i64 72
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %104, %106
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %110

109:                                              ; preds = %97
  tail call void @st_CancelExistRetrieval() #11
  br label %133

110:                                              ; preds = %97
  %111 = getelementptr i8, ptr %99, i64 56
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %113, %110
  %114 = phi i64 [ %118, %113 ], [ 0, %110 ]
  %115 = getelementptr inbounds ptr, ptr %112, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %86
  %118 = add nuw i64 %114, 1
  br i1 %117, label %119, label %113, !llvm.loop !12

119:                                              ; preds = %113
  %120 = trunc i64 %114 to i32
  %121 = tail call i32 @subs_SubsumesBasic(ptr noundef %99, ptr noundef %51, i32 noundef %120, i32 noundef %61) #11
  %122 = icmp eq i32 %121, 0
  %123 = load i32, ptr @fol_NOT, align 4
  br i1 %122, label %124, label %131

124:                                              ; preds = %119, %95, %93
  %125 = phi i32 [ %83, %95 ], [ %123, %119 ], [ %83, %93 ]
  %126 = load ptr, ptr %84, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %82, !llvm.loop !92

128:                                              ; preds = %124, %77, %73
  %129 = tail call ptr @st_NextCandidate() #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %184, label %73, !llvm.loop !93

131:                                              ; preds = %119
  tail call void @st_CancelExistRetrieval() #11
  %132 = icmp eq ptr %86, null
  br i1 %132, label %184, label %133

133:                                              ; preds = %109, %131
  %134 = getelementptr i8, ptr %86, i64 16
  %135 = icmp eq ptr %23, null
  br i1 %135, label %136, label %142

136:                                              ; preds = %133
  %137 = load i32, ptr %19, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr @stdout, align 8
  %141 = tail call i64 @fwrite(ptr nonnull @.str.36, i64 33, i64 1, ptr %140)
  tail call void @clause_Print(ptr noundef %29) #11
  br label %142

142:                                              ; preds = %139, %136, %133
  %143 = load ptr, ptr %134, align 8
  %144 = load i32, ptr %143, align 8
  %145 = sext i32 %144 to i64
  %146 = inttoptr i64 %145 to ptr
  %147 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %148 = getelementptr inbounds %struct.LIST_HELP, ptr %147, i64 0, i32 1
  store ptr %146, ptr %148, align 8
  store ptr %25, ptr %147, align 8
  %149 = load ptr, ptr %134, align 8
  %150 = getelementptr i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %152, %142
  %153 = phi i64 [ %157, %152 ], [ 0, %142 ]
  %154 = getelementptr inbounds ptr, ptr %151, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %86
  %157 = add nuw i64 %153, 1
  br i1 %156, label %158, label %152, !llvm.loop !12

158:                                              ; preds = %152
  %159 = shl i64 %153, 32
  %160 = ashr exact i64 %159, 32
  %161 = inttoptr i64 %160 to ptr
  %162 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %163 = getelementptr inbounds %struct.LIST_HELP, ptr %162, i64 0, i32 1
  store ptr %161, ptr %163, align 8
  store ptr %23, ptr %162, align 8
  %164 = add nsw i32 %27, %28
  %165 = sext i32 %164 to i64
  %166 = inttoptr i64 %165 to ptr
  %167 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %168 = getelementptr inbounds %struct.LIST_HELP, ptr %167, i64 0, i32 1
  store ptr %166, ptr %168, align 8
  store ptr %24, ptr %167, align 8
  %169 = icmp eq ptr %29, %0
  br i1 %169, label %170, label %180

170:                                              ; preds = %158
  br i1 %20, label %171, label %178

171:                                              ; preds = %170
  %172 = getelementptr i8, ptr %143, i64 12
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %21, align 4
  %175 = icmp ule i32 %173, %174
  %176 = icmp ule i32 %173, %5
  %177 = and i1 %176, %175
  br i1 %177, label %180, label %178

178:                                              ; preds = %171, %170
  %179 = tail call ptr @clause_Copy(ptr noundef %0) #11
  br label %180

180:                                              ; preds = %178, %171, %158
  %181 = phi ptr [ %179, %178 ], [ %0, %171 ], [ %29, %158 ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %181, ptr noundef nonnull %143)
  tail call void @clause_DeleteLiteral(ptr noundef %181, i32 noundef %28, ptr noundef %2, ptr noundef %3) #11
  %182 = add nsw i32 %26, -1
  %183 = add nsw i32 %27, 1
  br label %188

184:                                              ; preds = %128, %69, %131
  %185 = add nsw i32 %28, 1
  br label %188

186:                                              ; preds = %40
  %187 = add nsw i32 %28, 1
  br label %188

188:                                              ; preds = %180, %184, %186
  %189 = phi ptr [ %181, %180 ], [ %29, %184 ], [ %29, %186 ]
  %190 = phi i32 [ %28, %180 ], [ %185, %184 ], [ %187, %186 ]
  %191 = phi i32 [ %183, %180 ], [ %27, %184 ], [ %27, %186 ]
  %192 = phi i32 [ %182, %180 ], [ %26, %184 ], [ %26, %186 ]
  %193 = phi ptr [ %147, %180 ], [ %25, %184 ], [ %25, %186 ]
  %194 = phi ptr [ %167, %180 ], [ %24, %184 ], [ %24, %186 ]
  %195 = phi ptr [ %162, %180 ], [ %23, %184 ], [ %23, %186 ]
  %196 = icmp slt i32 %190, %192
  br i1 %196, label %22, label %197, !llvm.loop !94

197:                                              ; preds = %188
  %198 = icmp eq ptr %193, null
  br i1 %198, label %299, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %16, 0
  br i1 %200, label %230, label %201

201:                                              ; preds = %199
  %202 = tail call ptr @list_NReverse(ptr noundef nonnull %193) #11
  %203 = tail call ptr @list_NReverse(ptr noundef %194) #11
  %204 = tail call ptr @list_NReverse(ptr noundef %195) #11
  tail call fastcc void @red_DocumentMatchingReplacementResolution(ptr noundef %189, ptr noundef %203, ptr noundef %202, ptr noundef %204)
  %205 = getelementptr inbounds i32, ptr %2, i64 20
  %206 = load i32, ptr %205, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %296, label %208

208:                                              ; preds = %201
  %209 = load ptr, ptr @stdout, align 8
  %210 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %209)
  %211 = icmp eq ptr %202, null
  br i1 %211, label %227, label %212

212:                                              ; preds = %208, %212
  %213 = phi ptr [ %225, %212 ], [ %203, %208 ]
  %214 = phi ptr [ %224, %212 ], [ %202, %208 ]
  %215 = getelementptr i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = trunc i64 %217 to i32
  %219 = getelementptr i8, ptr %213, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = ptrtoint ptr %220 to i64
  %222 = trunc i64 %221 to i32
  %223 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %218, i32 noundef %222)
  %224 = load ptr, ptr %214, align 8
  %225 = load ptr, ptr %213, align 8
  %226 = icmp eq ptr %224, null
  br i1 %226, label %227, label %212, !llvm.loop !95

227:                                              ; preds = %212, %208
  %228 = load ptr, ptr @stdout, align 8
  %229 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %228)
  tail call void @clause_Print(ptr noundef %189) #11
  br label %296

230:                                              ; preds = %199
  %231 = getelementptr inbounds i32, ptr %2, i64 20
  %232 = load i32, ptr %231, align 4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %255, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr @stdout, align 8
  %236 = tail call i64 @fwrite(ptr nonnull @.str.37, i64 7, i64 1, ptr %235)
  br label %237

237:                                              ; preds = %234, %237
  %238 = phi ptr [ %250, %237 ], [ %194, %234 ]
  %239 = phi ptr [ %249, %237 ], [ %193, %234 ]
  %240 = getelementptr i8, ptr %239, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = trunc i64 %242 to i32
  %244 = getelementptr i8, ptr %238, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %247 = trunc i64 %246 to i32
  %248 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %243, i32 noundef %247)
  %249 = load ptr, ptr %239, align 8
  %250 = load ptr, ptr %238, align 8
  %251 = icmp eq ptr %249, null
  br i1 %251, label %252, label %237, !llvm.loop !96

252:                                              ; preds = %237
  %253 = load ptr, ptr @stdout, align 8
  %254 = tail call i64 @fwrite(ptr nonnull @.str.30, i64 2, i64 1, ptr %253)
  tail call void @clause_Print(ptr noundef %189) #11
  br label %255

255:                                              ; preds = %230, %252
  br label %256

256:                                              ; preds = %255, %256
  %257 = phi ptr [ %258, %256 ], [ %193, %255 ]
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %260 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %259, i64 0, i32 4
  %261 = load i32, ptr %260, align 8
  %262 = sext i32 %261 to i64
  %263 = load i64, ptr @memory_FREEDBYTES, align 8
  %264 = add i64 %263, %262
  store i64 %264, ptr @memory_FREEDBYTES, align 8
  %265 = load ptr, ptr %259, align 8
  store ptr %265, ptr %257, align 8
  %266 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %257, ptr %266, align 8
  %267 = icmp eq ptr %258, null
  br i1 %267, label %268, label %256, !llvm.loop !8

268:                                              ; preds = %256
  %269 = icmp eq ptr %194, null
  br i1 %269, label %282, label %270

270:                                              ; preds = %268, %270
  %271 = phi ptr [ %272, %270 ], [ %194, %268 ]
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %274 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %273, i64 0, i32 4
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr @memory_FREEDBYTES, align 8
  %278 = add i64 %277, %276
  store i64 %278, ptr @memory_FREEDBYTES, align 8
  %279 = load ptr, ptr %273, align 8
  store ptr %279, ptr %271, align 8
  %280 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %271, ptr %280, align 8
  %281 = icmp eq ptr %272, null
  br i1 %281, label %282, label %270, !llvm.loop !8

282:                                              ; preds = %270, %268
  %283 = icmp eq ptr %195, null
  br i1 %283, label %296, label %284

284:                                              ; preds = %282, %284
  %285 = phi ptr [ %286, %284 ], [ %195, %282 ]
  %286 = load ptr, ptr %285, align 8
  %287 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %288 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %287, i64 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr @memory_FREEDBYTES, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr @memory_FREEDBYTES, align 8
  %293 = load ptr, ptr %287, align 8
  store ptr %293, ptr %285, align 8
  %294 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %285, ptr %294, align 8
  %295 = icmp eq ptr %286, null
  br i1 %295, label %296, label %284, !llvm.loop !8

296:                                              ; preds = %284, %282, %201, %227
  %297 = icmp eq ptr %189, %0
  br i1 %297, label %299, label %298

298:                                              ; preds = %296
  store ptr %189, ptr %4, align 8
  br label %299

299:                                              ; preds = %6, %197, %296, %298
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
  br i1 %15, label %16, label %266

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
  br i1 %38, label %82, label %39

39:                                               ; preds = %35, %79
  %40 = phi ptr [ %80, %79 ], [ %37, %35 ]
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %79

43:                                               ; preds = %39
  %44 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %40) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %79, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @fol_NOT, align 4
  %48 = load ptr, ptr %25, align 8
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br label %51

51:                                               ; preds = %46, %75
  %52 = phi ptr [ %76, %75 ], [ %44, %46 ]
  %53 = getelementptr i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  br i1 %50, label %58, label %60

58:                                               ; preds = %51
  %59 = icmp eq i32 %57, %47
  br i1 %59, label %75, label %63

60:                                               ; preds = %51
  %61 = icmp ne i32 %47, %57
  %62 = or i1 %61, %50
  br i1 %62, label %75, label %63

63:                                               ; preds = %60, %58
  %64 = getelementptr i8, ptr %54, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 64
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr i8, ptr %65, i64 68
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, %67
  %71 = getelementptr i8, ptr %65, i64 72
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %70, %72
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %78, label %75

75:                                               ; preds = %58, %63, %60
  %76 = load ptr, ptr %52, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %51, !llvm.loop !97

78:                                               ; preds = %63
  tail call void @st_CancelExistRetrieval() #11
  br label %180

79:                                               ; preds = %75, %43, %39
  %80 = tail call ptr @st_NextCandidate() #11
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %39, !llvm.loop !98

82:                                               ; preds = %79, %35
  %83 = load ptr, ptr %25, align 8
  %84 = load i32, ptr %83, align 8
  %85 = load i32, ptr @fol_NOT, align 4
  %86 = icmp eq i32 %85, %84
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = getelementptr i8, ptr %83, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %91, align 8
  %93 = load i32, ptr @fol_EQUALITY, align 4
  %94 = icmp eq i32 %93, %92
  br i1 %94, label %98, label %266

95:                                               ; preds = %82
  %96 = load i32, ptr @fol_EQUALITY, align 4
  %97 = icmp eq i32 %96, %84
  br i1 %97, label %98, label %266

98:                                               ; preds = %87, %95
  %99 = phi i32 [ %84, %95 ], [ %92, %87 ]
  %100 = phi ptr [ %83, %95 ], [ %91, %87 ]
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @list_Reverse(ptr noundef %102) #11
  %104 = tail call ptr @term_Create(i32 noundef %99, ptr noundef %103) #11
  %105 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %106 = load ptr, ptr %1, align 8
  %107 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %108 = tail call ptr @st_ExistUnifier(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %104) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %153, label %110

110:                                              ; preds = %98, %150
  %111 = phi ptr [ %151, %150 ], [ %108, %98 ]
  %112 = load i32, ptr %111, align 8
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %150

114:                                              ; preds = %110
  %115 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %111) #11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %150, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr @fol_NOT, align 4
  %119 = load ptr, ptr %25, align 8
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %118, %120
  br label %122

122:                                              ; preds = %117, %146
  %123 = phi ptr [ %147, %146 ], [ %115, %117 ]
  %124 = getelementptr i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  br i1 %121, label %129, label %131

129:                                              ; preds = %122
  %130 = icmp eq i32 %128, %118
  br i1 %130, label %146, label %134

131:                                              ; preds = %122
  %132 = icmp ne i32 %118, %128
  %133 = or i1 %132, %121
  br i1 %133, label %146, label %134

134:                                              ; preds = %131, %129
  %135 = getelementptr i8, ptr %125, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 64
  %138 = load i32, ptr %137, align 8
  %139 = getelementptr i8, ptr %136, i64 68
  %140 = load i32, ptr %139, align 4
  %141 = add nsw i32 %140, %138
  %142 = getelementptr i8, ptr %136, i64 72
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %141, %143
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %149, label %146

146:                                              ; preds = %129, %134, %131
  %147 = load ptr, ptr %123, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %150, label %122, !llvm.loop !99

149:                                              ; preds = %134
  tail call void @st_CancelExistRetrieval() #11
  br label %153

150:                                              ; preds = %146, %114, %110
  %151 = tail call ptr @st_NextCandidate() #11
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %110, !llvm.loop !100

153:                                              ; preds = %150, %149, %98
  %154 = phi ptr [ null, %98 ], [ %125, %149 ], [ null, %150 ]
  %155 = getelementptr i8, ptr %104, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %170, label %158

158:                                              ; preds = %153, %158
  %159 = phi ptr [ %160, %158 ], [ %156, %153 ]
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %162 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %161, i64 0, i32 4
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = load i64, ptr @memory_FREEDBYTES, align 8
  %166 = add i64 %165, %164
  store i64 %166, ptr @memory_FREEDBYTES, align 8
  %167 = load ptr, ptr %161, align 8
  store ptr %167, ptr %159, align 8
  %168 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %159, ptr %168, align 8
  %169 = icmp eq ptr %160, null
  br i1 %169, label %170, label %158, !llvm.loop !8

170:                                              ; preds = %158, %153
  %171 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  %172 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %171, i64 0, i32 4
  %173 = load i32, ptr %172, align 8
  %174 = sext i32 %173 to i64
  %175 = load i64, ptr @memory_FREEDBYTES, align 8
  %176 = add i64 %175, %174
  store i64 %176, ptr @memory_FREEDBYTES, align 8
  %177 = load ptr, ptr %171, align 8
  store ptr %177, ptr %104, align 8
  %178 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 32), align 8
  store ptr %104, ptr %178, align 8
  %179 = icmp eq ptr %154, null
  br i1 %179, label %266, label %180

180:                                              ; preds = %78, %170
  %181 = phi ptr [ %154, %170 ], [ %54, %78 ]
  %182 = getelementptr inbounds i32, ptr %2, i64 21
  %183 = load i32, ptr %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load ptr, ptr @stdout, align 8
  %187 = tail call i64 @fwrite(ptr nonnull @.str.38, i64 15, i64 1, ptr %186)
  tail call void @clause_Print(ptr noundef %0) #11
  br label %188

188:                                              ; preds = %185, %180
  %189 = getelementptr i8, ptr %181, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = icmp eq i32 %18, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %190, i64 12
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr i8, ptr %0, i64 12
  %196 = load i32, ptr %195, align 4
  %197 = icmp ule i32 %194, %196
  %198 = icmp ule i32 %194, %5
  %199 = and i1 %198, %197
  br i1 %199, label %202, label %200

200:                                              ; preds = %192, %188
  %201 = tail call ptr @clause_Copy(ptr noundef %0) #11
  br label %202

202:                                              ; preds = %200, %192
  %203 = phi ptr [ %201, %200 ], [ %0, %192 ]
  tail call fastcc void @clause_UpdateSplitDataFromPartner(ptr noundef %203, ptr noundef %190)
  tail call void @clause_DeleteLiteral(ptr noundef %203, i32 noundef 0, ptr noundef nonnull %2, ptr noundef %3) #11
  br i1 %191, label %257, label %204

204:                                              ; preds = %202
  %205 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %205, i8 0, i64 16, i1 false)
  %206 = load i32, ptr %190, align 8
  %207 = sext i32 %206 to i64
  %208 = inttoptr i64 %207 to ptr
  %209 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %210 = getelementptr inbounds %struct.LIST_HELP, ptr %209, i64 0, i32 1
  store ptr %208, ptr %210, align 8
  store ptr null, ptr %209, align 8
  %211 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %212 = getelementptr i8, ptr %203, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %211, i8 0, i64 16, i1 false)
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %227, label %215

215:                                              ; preds = %204, %215
  %216 = phi ptr [ %217, %215 ], [ %213, %204 ]
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %219 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %218, i64 0, i32 4
  %220 = load i32, ptr %219, align 8
  %221 = sext i32 %220 to i64
  %222 = load i64, ptr @memory_FREEDBYTES, align 8
  %223 = add i64 %222, %221
  store i64 %223, ptr @memory_FREEDBYTES, align 8
  %224 = load ptr, ptr %218, align 8
  store ptr %224, ptr %216, align 8
  %225 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %216, ptr %225, align 8
  %226 = icmp eq ptr %217, null
  br i1 %226, label %227, label %215, !llvm.loop !8

227:                                              ; preds = %215, %204
  %228 = getelementptr i8, ptr %203, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %243, label %231

231:                                              ; preds = %227, %231
  %232 = phi ptr [ %233, %231 ], [ %229, %227 ]
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %235 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %234, i64 0, i32 4
  %236 = load i32, ptr %235, align 8
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr @memory_FREEDBYTES, align 8
  %239 = add i64 %238, %237
  store i64 %239, ptr @memory_FREEDBYTES, align 8
  %240 = load ptr, ptr %234, align 8
  store ptr %240, ptr %232, align 8
  %241 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %232, ptr %241, align 8
  %242 = icmp eq ptr %233, null
  br i1 %242, label %243, label %231, !llvm.loop !8

243:                                              ; preds = %231, %227
  %244 = load i32, ptr %203, align 8
  %245 = sext i32 %244 to i64
  %246 = inttoptr i64 %245 to ptr
  %247 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %248 = getelementptr inbounds %struct.LIST_HELP, ptr %247, i64 0, i32 1
  store ptr %246, ptr %248, align 8
  store ptr %209, ptr %247, align 8
  store ptr %247, ptr %212, align 8
  br label %249

249:                                              ; preds = %243, %249
  %250 = phi ptr [ %251, %249 ], [ %205, %243 ]
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %249, !llvm.loop !10

253:                                              ; preds = %249
  store ptr %211, ptr %250, align 8
  store ptr %205, ptr %228, align 8
  %254 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr @clause_CLAUSECOUNTER, align 4
  store i32 %254, ptr %203, align 8
  %256 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %203, i64 0, i32 14
  store i32 24, ptr %256, align 4
  br label %257

257:                                              ; preds = %253, %202
  %258 = load i32, ptr %182, align 4
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %263, label %260

260:                                              ; preds = %257
  %261 = load i32, ptr %190, align 8
  %262 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.39, i32 noundef %261, i32 noundef 0)
  tail call void @clause_Print(ptr noundef %203) #11
  br label %263

263:                                              ; preds = %260, %257
  %264 = icmp eq ptr %203, %0
  br i1 %264, label %266, label %265

265:                                              ; preds = %263
  store ptr %203, ptr %4, align 8
  br label %266

266:                                              ; preds = %95, %87, %6, %170, %263, %265
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
  br i1 %109, label %59, label %114, !llvm.loop !101

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
  br i1 %117, label %118, label %18, !llvm.loop !102

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
  br i1 %141, label %222, label %142, !llvm.loop !103

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
  br i1 %221, label %168, label %138, !llvm.loop !104

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
  br i1 %341, label %325, label %342, !llvm.loop !36

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
  br i1 %14, label %128, label %15

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @llvm.umax.i32(i32 %13, i32 %17)
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %24, label %109

24:                                               ; preds = %15
  %25 = shl i32 %22, 3
  %26 = tail call ptr @memory_Malloc(i32 noundef %25) #11
  %27 = load i32, ptr %19, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  br label %43

31:                                               ; preds = %43, %24
  %32 = phi i32 [ 0, %24 ], [ %50, %43 ]
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %53

34:                                               ; preds = %31
  %35 = zext i32 %32 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = getelementptr i8, ptr %26, i64 %36
  %38 = xor i32 %32, -1
  %39 = add i32 %22, %38
  %40 = zext i32 %39 to i64
  %41 = shl nuw nsw i64 %40, 3
  %42 = add nuw nsw i64 %41, 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, i8 0, i64 %42, i1 false)
  br label %53

43:                                               ; preds = %43, %29
  %44 = phi i64 [ 0, %29 ], [ %49, %43 ]
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr inbounds i64, ptr %45, i64 %44
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i64, ptr %26, i64 %44
  store i64 %47, ptr %48, align 8
  %49 = add nuw nsw i64 %44, 1
  %50 = load i32, ptr %19, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %43, label %31, !llvm.loop !27

53:                                               ; preds = %34, %31
  %54 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %107, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %19, align 8
  %59 = shl i32 %58, 3
  %60 = icmp ult i32 %59, 1024
  br i1 %60, label %96, label %61

61:                                               ; preds = %57
  %62 = load i32, ptr @memory_ALIGN, align 4
  %63 = urem i32 %59, %62
  %64 = icmp eq i32 %63, 0
  %65 = sub i32 %62, %63
  %66 = select i1 %64, i32 0, i32 %65
  %67 = add i32 %66, %59
  %68 = load i32, ptr @memory_OFFSET, align 4
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 0, %69
  %71 = getelementptr inbounds i8, ptr %55, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 -16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  %75 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %72, i64 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %73, i64 0, i32 1
  %78 = select i1 %74, ptr @memory_BIGBLOCKS, ptr %77
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %61
  %82 = load ptr, ptr %72, align 8
  store ptr %82, ptr %79, align 8
  br label %83

83:                                               ; preds = %81, %61
  %84 = load i32, ptr @memory_MARKSIZE, align 4
  %85 = add i32 %67, %84
  %86 = zext i32 %85 to i64
  %87 = add nuw nsw i64 %86, 16
  %88 = load i64, ptr @memory_FREEDBYTES, align 8
  %89 = add i64 %87, %88
  store i64 %89, ptr @memory_FREEDBYTES, align 8
  %90 = load i64, ptr @memory_MAXMEM, align 8
  %91 = icmp sgt i64 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = add nuw i64 %90, %87
  store i64 %93, ptr @memory_MAXMEM, align 8
  br label %94

94:                                               ; preds = %92, %83
  %95 = getelementptr inbounds i8, ptr %55, i64 -16
  tail call void @free(ptr noundef nonnull %95) #11
  br label %107

96:                                               ; preds = %57
  %97 = zext i32 %59 to i64
  %98 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %99, i64 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr @memory_FREEDBYTES, align 8
  %104 = add i64 %103, %102
  store i64 %104, ptr @memory_FREEDBYTES, align 8
  %105 = load ptr, ptr %99, align 8
  store ptr %105, ptr %55, align 8
  %106 = load ptr, ptr %98, align 8
  store ptr %55, ptr %106, align 8
  br label %107

107:                                              ; preds = %96, %94, %53
  store ptr %26, ptr %54, align 8
  store i32 %22, ptr %19, align 8
  %108 = load i32, ptr %21, align 8
  br label %109

109:                                              ; preds = %107, %15
  %110 = phi i32 [ %108, %107 ], [ %22, %15 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %128, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %114 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %1, i64 0, i32 4
  br label %115

115:                                              ; preds = %115, %112
  %116 = phi i64 [ 0, %112 ], [ %124, %115 ]
  %117 = load ptr, ptr %113, align 8
  %118 = getelementptr inbounds i64, ptr %117, i64 %116
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %114, align 8
  %121 = getelementptr inbounds i64, ptr %120, i64 %116
  %122 = load i64, ptr %121, align 8
  %123 = or i64 %122, %119
  store i64 %123, ptr %118, align 8
  %124 = add nuw nsw i64 %116, 1
  %125 = load i32, ptr %21, align 8
  %126 = zext i32 %125 to i64
  %127 = icmp ult i64 %124, %126
  br i1 %127, label %115, label %128, !llvm.loop !28

128:                                              ; preds = %115, %109, %11
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
  br i1 %168, label %152, label %169, !llvm.loop !36

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
  br i1 %250, label %234, label %251, !llvm.loop !36

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
  %589 = icmp slt i32 %588, 1
  %590 = load ptr, ptr %585, align 8
  %591 = getelementptr i8, ptr %590, i64 8
  %592 = load ptr, ptr %591, align 8
  br i1 %589, label %593, label %596

593:                                              ; preds = %583
  %594 = load i32, ptr %592, align 8
  %595 = icmp slt i32 %594, 1
  br i1 %595, label %760, label %596

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
  %614 = icmp slt i32 %613, 1
  br i1 %614, label %624, label %618

615:                                              ; preds = %599
  %616 = load i32, ptr %607, align 8
  %617 = icmp slt i32 %616, 1
  br i1 %617, label %624, label %618

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
  br i1 %750, label %734, label %751, !llvm.loop !36

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
  br i1 %15, label %16, label %6, !llvm.loop !29

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
declare i32 @llvm.umax.i32(i32, i32) #10

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
