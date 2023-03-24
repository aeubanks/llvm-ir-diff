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
define dso_local ptr @pcheck_ConvertParentsInSPASSProof(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @list_Copy(ptr noundef %4) #16
  %6 = tail call ptr @list_Copy(ptr noundef %1) #16
  %7 = icmp eq ptr %5, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = icmp eq ptr %6, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %12, %10 ], [ %5, %8 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %10, !llvm.loop !5

14:                                               ; preds = %10
  store ptr %6, ptr %11, align 8
  br label %15

15:                                               ; preds = %2, %8, %14
  %16 = phi ptr [ %5, %14 ], [ %6, %2 ], [ %5, %8 ]
  %17 = getelementptr i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @list_Copy(ptr noundef %18) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %15
  %22 = icmp eq ptr %16, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %21, %23
  %24 = phi ptr [ %25, %23 ], [ %19, %21 ]
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %23, !llvm.loop !5

27:                                               ; preds = %23
  store ptr %16, ptr %24, align 8
  br label %28

28:                                               ; preds = %15, %21, %27
  %29 = phi ptr [ %19, %27 ], [ %16, %15 ], [ %19, %21 ]
  %30 = getelementptr i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr @list_Copy(ptr noundef %31) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %28
  %35 = icmp eq ptr %29, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %34, %36
  %37 = phi ptr [ %38, %36 ], [ %32, %34 ]
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %36, !llvm.loop !5

40:                                               ; preds = %36
  store ptr %29, ptr %37, align 8
  br label %41

41:                                               ; preds = %28, %34, %40
  %42 = phi ptr [ %32, %40 ], [ %29, %28 ], [ %32, %34 ]
  %43 = tail call ptr @clause_NumberSort(ptr noundef %42) #16
  %44 = tail call i32 @list_Length(ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %257, label %46

46:                                               ; preds = %41
  %47 = sext i32 %44 to i64
  %48 = shl i32 %44, 3
  %49 = tail call ptr @memory_Malloc(i32 noundef %48) #16
  %50 = icmp eq ptr %43, null
  br i1 %50, label %60, label %51

51:                                               ; preds = %46, %51
  %52 = phi i64 [ %58, %51 ], [ 0, %46 ]
  %53 = phi ptr [ %57, %51 ], [ %43, %46 ]
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds ptr, ptr %49, i64 %52
  store ptr %55, ptr %56, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = add nuw i64 %52, 1
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %51, !llvm.loop !7

60:                                               ; preds = %51, %46
  tail call void @qsort(ptr noundef %49, i64 noundef %47, i64 noundef 8, ptr noundef nonnull @pcheck_CompareClauseNumber) #16
  %61 = icmp sgt i32 %44, 0
  br i1 %61, label %62, label %208

62:                                               ; preds = %60
  %63 = zext i32 %44 to i64
  br label %64

64:                                               ; preds = %85, %62
  %65 = phi i64 [ 0, %62 ], [ %86, %85 ]
  %66 = getelementptr inbounds ptr, ptr %49, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %67, i64 0, i32 8
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %64
  %73 = add i32 %69, -64
  store i32 %73, ptr %68, align 8
  %74 = load ptr, ptr %66, align 8
  %75 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %74, i64 0, i32 8
  %76 = load i32, ptr %75, align 8
  br label %77

77:                                               ; preds = %72, %64
  %78 = phi i32 [ %69, %64 ], [ %76, %72 ]
  %79 = phi ptr [ %67, %64 ], [ %74, %72 ]
  %80 = and i32 %78, 128
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %79, i64 0, i32 8
  %84 = add i32 %78, -128
  store i32 %84, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %77
  %86 = add nuw nsw i64 %65, 1
  %87 = icmp eq i64 %86, %63
  br i1 %87, label %88, label %64, !llvm.loop !8

88:                                               ; preds = %85, %204
  %89 = phi i64 [ %206, %204 ], [ 0, %85 ]
  %90 = phi ptr [ %205, %204 ], [ null, %85 ]
  %91 = getelementptr inbounds ptr, ptr %49, i64 %89
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = and i32 %94, 64
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %204

97:                                               ; preds = %88
  %98 = or i32 %94, 64
  store i32 %98, ptr %93, align 8
  %99 = getelementptr i8, ptr %92, i64 32
  %100 = getelementptr i8, ptr %92, i64 40
  %101 = load ptr, ptr %99, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %183, label %103

103:                                              ; preds = %97, %162
  %104 = phi ptr [ %109, %162 ], [ %100, %97 ]
  %105 = phi ptr [ %166, %162 ], [ %101, %97 ]
  %106 = phi ptr [ %165, %162 ], [ null, %97 ]
  %107 = phi ptr [ %164, %162 ], [ null, %97 ]
  %108 = phi ptr [ %163, %162 ], [ %90, %97 ]
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr i8, ptr %105, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = getelementptr i8, ptr %109, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = shl i64 %112, 32
  %117 = ashr exact i64 %116, 32
  %118 = inttoptr i64 %117 to ptr
  %119 = trunc i64 %112 to i32
  br label %120

120:                                              ; preds = %134, %103
  %121 = phi i64 [ %136, %134 ], [ 0, %103 ]
  %122 = phi i64 [ %135, %134 ], [ %63, %103 ]
  %123 = add i64 %122, %121
  %124 = lshr i64 %123, 1
  %125 = shl i64 %124, 3
  %126 = getelementptr inbounds i8, ptr %49, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = load i32, ptr %127, align 8
  %129 = icmp sgt i32 %128, %119
  br i1 %129, label %134, label %130

130:                                              ; preds = %120
  %131 = icmp eq i32 %128, %119
  br i1 %131, label %143, label %132

132:                                              ; preds = %130
  %133 = add nuw i64 %124, 1
  br label %134

134:                                              ; preds = %132, %120
  %135 = phi i64 [ %122, %132 ], [ %124, %120 ]
  %136 = phi i64 [ %133, %132 ], [ %121, %120 ]
  %137 = icmp ult i64 %136, %135
  br i1 %137, label %120, label %138, !llvm.loop !9

138:                                              ; preds = %134
  %139 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %140 = getelementptr inbounds %struct.LIST_HELP, ptr %139, i64 0, i32 1
  store ptr %118, ptr %140, align 8
  store ptr %108, ptr %139, align 8
  %141 = load i32, ptr %93, align 8
  %142 = or i32 %141, 128
  store i32 %142, ptr %93, align 8
  br label %162

143:                                              ; preds = %130
  %144 = getelementptr i8, ptr %127, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 128
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds i8, ptr %49, i64 %125
  %150 = load i32, ptr %93, align 8
  %151 = or i32 %150, 128
  store i32 %151, ptr %93, align 8
  %152 = load ptr, ptr %149, align 8
  br label %153

153:                                              ; preds = %148, %143
  %154 = phi ptr [ %152, %148 ], [ %127, %143 ]
  %155 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %156 = getelementptr inbounds %struct.LIST_HELP, ptr %155, i64 0, i32 1
  store ptr %154, ptr %156, align 8
  store ptr %106, ptr %155, align 8
  %157 = shl i64 %115, 32
  %158 = ashr exact i64 %157, 32
  %159 = inttoptr i64 %158 to ptr
  %160 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %161 = getelementptr inbounds %struct.LIST_HELP, ptr %160, i64 0, i32 1
  store ptr %159, ptr %161, align 8
  store ptr %107, ptr %160, align 8
  br label %162

162:                                              ; preds = %153, %138
  %163 = phi ptr [ %139, %138 ], [ %108, %153 ]
  %164 = phi ptr [ %107, %138 ], [ %160, %153 ]
  %165 = phi ptr [ %106, %138 ], [ %155, %153 ]
  %166 = load ptr, ptr %105, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %103, !llvm.loop !10

168:                                              ; preds = %162
  %169 = load ptr, ptr %99, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %183, label %171

171:                                              ; preds = %168, %171
  %172 = phi ptr [ %173, %171 ], [ %169, %168 ]
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %175 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %174, i64 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr @memory_FREEDBYTES, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr @memory_FREEDBYTES, align 8
  %180 = load ptr, ptr %174, align 8
  store ptr %180, ptr %172, align 8
  %181 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %172, ptr %181, align 8
  %182 = icmp eq ptr %173, null
  br i1 %182, label %183, label %171, !llvm.loop !11

183:                                              ; preds = %171, %168, %97
  %184 = phi ptr [ %165, %168 ], [ null, %97 ], [ %165, %171 ]
  %185 = phi ptr [ %164, %168 ], [ null, %97 ], [ %164, %171 ]
  %186 = phi ptr [ %163, %168 ], [ %90, %97 ], [ %163, %171 ]
  %187 = load ptr, ptr %100, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %201, label %189

189:                                              ; preds = %183, %189
  %190 = phi ptr [ %191, %189 ], [ %187, %183 ]
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
  br i1 %200, label %201, label %189, !llvm.loop !11

201:                                              ; preds = %189, %183
  %202 = tail call ptr @list_NReverse(ptr noundef %184) #16
  %203 = tail call ptr @list_NReverse(ptr noundef %185) #16
  store ptr %202, ptr %99, align 8
  store ptr %203, ptr %100, align 8
  br label %204

204:                                              ; preds = %201, %88
  %205 = phi ptr [ %90, %88 ], [ %186, %201 ]
  %206 = add nuw nsw i64 %89, 1
  %207 = icmp eq i64 %206, %63
  br i1 %207, label %208, label %88, !llvm.loop !12

208:                                              ; preds = %204, %60
  %209 = phi ptr [ null, %60 ], [ %205, %204 ]
  %210 = icmp ult i32 %48, 1024
  br i1 %210, label %246, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr @memory_ALIGN, align 4
  %213 = urem i32 %48, %212
  %214 = icmp eq i32 %213, 0
  %215 = sub i32 %212, %213
  %216 = select i1 %214, i32 0, i32 %215
  %217 = add i32 %216, %48
  %218 = load i32, ptr @memory_OFFSET, align 4
  %219 = zext i32 %218 to i64
  %220 = sub nsw i64 0, %219
  %221 = getelementptr inbounds i8, ptr %49, i64 %220
  %222 = getelementptr inbounds i8, ptr %221, i64 -16
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  %225 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %222, i64 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %223, i64 0, i32 1
  %228 = select i1 %224, ptr @memory_BIGBLOCKS, ptr %227
  store ptr %226, ptr %228, align 8
  %229 = load ptr, ptr %225, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %233, label %231

231:                                              ; preds = %211
  %232 = load ptr, ptr %222, align 8
  store ptr %232, ptr %229, align 8
  br label %233

233:                                              ; preds = %231, %211
  %234 = load i32, ptr @memory_MARKSIZE, align 4
  %235 = add i32 %217, %234
  %236 = zext i32 %235 to i64
  %237 = add nuw nsw i64 %236, 16
  %238 = load i64, ptr @memory_FREEDBYTES, align 8
  %239 = add i64 %237, %238
  store i64 %239, ptr @memory_FREEDBYTES, align 8
  %240 = load i64, ptr @memory_MAXMEM, align 8
  %241 = icmp sgt i64 %240, -1
  br i1 %241, label %242, label %244

242:                                              ; preds = %233
  %243 = add nuw i64 %240, %237
  store i64 %243, ptr @memory_MAXMEM, align 8
  br label %244

244:                                              ; preds = %242, %233
  %245 = getelementptr inbounds i8, ptr %49, i64 -16
  tail call void @free(ptr noundef nonnull %245) #16
  br label %257

246:                                              ; preds = %208
  %247 = zext i32 %48 to i64
  %248 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %249, i64 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = sext i32 %251 to i64
  %253 = load i64, ptr @memory_FREEDBYTES, align 8
  %254 = add i64 %253, %252
  store i64 %254, ptr @memory_FREEDBYTES, align 8
  %255 = load ptr, ptr %249, align 8
  store ptr %255, ptr %49, align 8
  %256 = load ptr, ptr %248, align 8
  store ptr %49, ptr %256, align 8
  br label %257

257:                                              ; preds = %41, %244, %246
  %258 = phi ptr [ null, %41 ], [ %209, %244 ], [ %209, %246 ]
  %259 = icmp eq ptr %43, null
  br i1 %259, label %272, label %260

260:                                              ; preds = %257, %260
  %261 = phi ptr [ %262, %260 ], [ %43, %257 ]
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %264 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %263, i64 0, i32 4
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = load i64, ptr @memory_FREEDBYTES, align 8
  %268 = add i64 %267, %266
  store i64 %268, ptr @memory_FREEDBYTES, align 8
  %269 = load ptr, ptr %263, align 8
  store ptr %269, ptr %261, align 8
  %270 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %261, ptr %270, align 8
  %271 = icmp eq ptr %262, null
  br i1 %271, label %272, label %260, !llvm.loop !11

272:                                              ; preds = %260, %257
  ret ptr %258
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_ClauseNumberMergeSort(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @clause_NumberSort(ptr noundef %0) #16
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @pcheck_ParentPointersToParentNumbers(ptr noundef readonly returned %0) local_unnamed_addr #3 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %47, label %3

3:                                                ; preds = %1, %13
  %4 = phi ptr [ %14, %13 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %6, i64 0, i32 8
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = add i32 %8, -64
  store i32 %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %11, %3
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %3, !llvm.loop !13

16:                                               ; preds = %13, %44
  %17 = phi ptr [ %45, %44 ], [ %0, %13 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %19, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %39, label %28

28:                                               ; preds = %24, %28
  %29 = phi ptr [ %35, %28 ], [ %26, %24 ]
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sext i32 %32 to i64
  %34 = inttoptr i64 %33 to ptr
  store ptr %34, ptr %30, align 8
  %35 = load ptr, ptr %29, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %28, !llvm.loop !14

37:                                               ; preds = %28
  %38 = load ptr, ptr %18, align 8
  br label %39

39:                                               ; preds = %37, %24
  %40 = phi ptr [ %38, %37 ], [ %19, %24 ]
  %41 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %40, i64 0, i32 8
  %42 = load i32, ptr %41, align 8
  %43 = or i32 %42, 64
  store i32 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %16, %39
  %45 = load ptr, ptr %17, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %16, !llvm.loop !15

47:                                               ; preds = %44, %1
  ret ptr %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcheck_ClauseListRemoveFlag(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %17, label %4

4:                                                ; preds = %2, %14
  %5 = phi ptr [ %15, %14 ], [ %0, %2 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %7, i64 0, i32 8
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  %13 = sub i32 %9, %1
  store i32 %13, ptr %8, align 8
  br label %14

14:                                               ; preds = %4, %12
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %4, !llvm.loop !13

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_ConvertTermListToClauseList(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = icmp eq ptr %0, null
  br i1 %5, label %281, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr @memory_ALIGN, align 4
  br label %8

8:                                                ; preds = %6, %276
  %9 = phi ptr [ %0, %6 ], [ %279, %276 ]
  %10 = phi ptr [ null, %6 ], [ %277, %276 ]
  %11 = getelementptr i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  %32 = call ptr @dfg_CreateClauseFromTerm(ptr noundef %17, i32 noundef 1, ptr noundef %1, ptr noundef %2) #16
  %33 = call i32 @clause_ComputeWeight(ptr noundef %32, ptr noundef %1) #16
  %34 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 1
  store i32 %33, ptr %34, align 4
  %35 = call fastcc i32 @pcheck_LabelToNumber(ptr noundef %14)
  %36 = icmp eq ptr %21, null
  br i1 %36, label %64, label %37

37:                                               ; preds = %8, %54
  %38 = phi ptr [ %60, %54 ], [ null, %8 ]
  %39 = phi ptr [ %58, %54 ], [ null, %8 ]
  %40 = phi ptr [ %62, %54 ], [ %21, %8 ]
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  %43 = call i32 @string_StringToInt(ptr noundef %42, i32 noundef 0, ptr noundef nonnull %4) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %54

45:                                               ; preds = %37
  %46 = load ptr, ptr @stdout, align 8
  %47 = call i32 @fflush(ptr noundef %46)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15, ptr noundef %42) #16
  %48 = load ptr, ptr @stderr, align 8
  %49 = call i32 @fflush(ptr noundef %48)
  %50 = load ptr, ptr @stdout, align 8
  %51 = call i32 @fflush(ptr noundef %50)
  %52 = load ptr, ptr @stderr, align 8
  %53 = call i32 @fflush(ptr noundef %52)
  call void @exit(i32 noundef 1) #17
  unreachable

54:                                               ; preds = %37
  %55 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  %56 = sext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @memory_Malloc(i32 noundef 16) #16
  %59 = getelementptr inbounds %struct.LIST_HELP, ptr %58, i64 0, i32 1
  store ptr %57, ptr %59, align 8
  store ptr %39, ptr %58, align 8
  %60 = call ptr @memory_Malloc(i32 noundef 16) #16
  %61 = getelementptr inbounds %struct.LIST_HELP, ptr %60, i64 0, i32 1
  store ptr null, ptr %61, align 8
  store ptr %38, ptr %60, align 8
  %62 = load ptr, ptr %40, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %37, !llvm.loop !16

64:                                               ; preds = %54, %8
  %65 = phi ptr [ null, %8 ], [ %58, %54 ]
  %66 = phi ptr [ null, %8 ], [ %60, %54 ]
  store i32 %35, ptr %32, align 8
  %67 = call ptr @list_NReverse(ptr noundef %65) #16
  %68 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 6
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 7
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 14
  store i32 %31, ptr %70, align 4
  %71 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 3
  store i32 %26, ptr %71, align 4
  %72 = icmp sgt i32 %26, 0
  %73 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 5
  %74 = load i32, ptr %73, align 8
  br i1 %72, label %75, label %214

75:                                               ; preds = %64
  %76 = add i32 %74, -1
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %112

78:                                               ; preds = %75
  %79 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 4
  %80 = zext i32 %76 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = and i64 %81, 3
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78, %84
  %85 = phi i64 [ %89, %84 ], [ %80, %78 ]
  %86 = phi i64 [ %90, %84 ], [ 0, %78 ]
  %87 = load ptr, ptr %79, align 8
  %88 = getelementptr inbounds i64, ptr %87, i64 %85
  store i64 0, ptr %88, align 8
  %89 = add nsw i64 %85, -1
  %90 = add i64 %86, 1
  %91 = icmp eq i64 %90, %82
  br i1 %91, label %92, label %84, !llvm.loop !17

92:                                               ; preds = %84, %78
  %93 = phi i64 [ %80, %78 ], [ %89, %84 ]
  %94 = icmp ult i32 %76, 3
  br i1 %94, label %110, label %95

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %108, %95 ], [ %93, %92 ]
  %97 = load ptr, ptr %79, align 8
  %98 = getelementptr inbounds i64, ptr %97, i64 %96
  store i64 0, ptr %98, align 8
  %99 = add nsw i64 %96, -1
  %100 = load ptr, ptr %79, align 8
  %101 = getelementptr inbounds i64, ptr %100, i64 %99
  store i64 0, ptr %101, align 8
  %102 = add nsw i64 %96, -2
  %103 = load ptr, ptr %79, align 8
  %104 = getelementptr inbounds i64, ptr %103, i64 %102
  store i64 0, ptr %104, align 8
  %105 = add nsw i64 %96, -3
  %106 = load ptr, ptr %79, align 8
  %107 = getelementptr inbounds i64, ptr %106, i64 %105
  store i64 0, ptr %107, align 8
  %108 = add nsw i64 %96, -4
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %110, label %95, !llvm.loop !19

110:                                              ; preds = %95, %92
  %111 = load i32, ptr %73, align 8
  br label %112

112:                                              ; preds = %110, %75
  %113 = phi i32 [ %111, %110 ], [ %74, %75 ]
  %114 = icmp ugt i32 %26, 63
  %115 = add i32 %26, -64
  %116 = lshr i32 %115, 6
  %117 = add nuw nsw i32 %116, 1
  %118 = select i1 %114, i32 %117, i32 0
  %119 = icmp ult i32 %118, %113
  br i1 %119, label %120, label %123

120:                                              ; preds = %112
  %121 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8
  br label %206

123:                                              ; preds = %112
  %124 = add nuw nsw i32 %118, 1
  %125 = shl nuw nsw i32 %124, 3
  %126 = call ptr @memory_Malloc(i32 noundef %125) #16
  %127 = load i32, ptr %73, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %133, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 4
  br label %142

131:                                              ; preds = %142
  %132 = icmp ugt i32 %149, %118
  br i1 %132, label %152, label %133

133:                                              ; preds = %123, %131
  %134 = phi i32 [ %149, %131 ], [ 0, %123 ]
  %135 = zext i32 %134 to i64
  %136 = shl nuw nsw i64 %135, 3
  %137 = getelementptr i8, ptr %126, i64 %136
  %138 = sub i32 %118, %134
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 3
  %141 = add nuw nsw i64 %140, 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, i8 0, i64 %141, i1 false)
  br label %152

142:                                              ; preds = %142, %129
  %143 = phi i64 [ 0, %129 ], [ %148, %142 ]
  %144 = load ptr, ptr %130, align 8
  %145 = getelementptr inbounds i64, ptr %144, i64 %143
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds i64, ptr %126, i64 %143
  store i64 %146, ptr %147, align 8
  %148 = add nuw nsw i64 %143, 1
  %149 = load i32, ptr %73, align 8
  %150 = zext i32 %149 to i64
  %151 = icmp ult i64 %148, %150
  br i1 %151, label %142, label %131, !llvm.loop !20

152:                                              ; preds = %133, %131
  %153 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 4
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %205, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %73, align 8
  %158 = shl i32 %157, 3
  %159 = icmp ult i32 %158, 1024
  br i1 %159, label %194, label %160

160:                                              ; preds = %156
  %161 = urem i32 %158, %7
  %162 = icmp eq i32 %161, 0
  %163 = sub i32 %7, %161
  %164 = select i1 %162, i32 0, i32 %163
  %165 = add i32 %164, %158
  %166 = load i32, ptr @memory_OFFSET, align 4
  %167 = zext i32 %166 to i64
  %168 = sub nsw i64 0, %167
  %169 = getelementptr i8, ptr %154, i64 -16
  %170 = getelementptr i8, ptr %169, i64 %168
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  %173 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %170, i64 0, i32 1
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %171, i64 0, i32 1
  %176 = select i1 %172, ptr @memory_BIGBLOCKS, ptr %175
  store ptr %174, ptr %176, align 8
  %177 = load ptr, ptr %173, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %160
  %180 = load ptr, ptr %170, align 8
  store ptr %180, ptr %177, align 8
  br label %181

181:                                              ; preds = %179, %160
  %182 = load i32, ptr @memory_MARKSIZE, align 4
  %183 = add i32 %165, %182
  %184 = zext i32 %183 to i64
  %185 = add nuw nsw i64 %184, 16
  %186 = load i64, ptr @memory_FREEDBYTES, align 8
  %187 = add i64 %185, %186
  store i64 %187, ptr @memory_FREEDBYTES, align 8
  %188 = load i64, ptr @memory_MAXMEM, align 8
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  %191 = add nuw i64 %188, %185
  store i64 %191, ptr @memory_MAXMEM, align 8
  br label %192

192:                                              ; preds = %190, %181
  %193 = getelementptr inbounds i8, ptr %154, i64 -16
  call void @free(ptr noundef nonnull %193) #16
  br label %205

194:                                              ; preds = %156
  %195 = zext i32 %158 to i64
  %196 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %197, i64 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr @memory_FREEDBYTES, align 8
  %202 = add i64 %201, %200
  store i64 %202, ptr @memory_FREEDBYTES, align 8
  %203 = load ptr, ptr %197, align 8
  store ptr %203, ptr %154, align 8
  %204 = load ptr, ptr %196, align 8
  store ptr %154, ptr %204, align 8
  br label %205

205:                                              ; preds = %194, %192, %152
  store ptr %126, ptr %153, align 8
  store i32 %124, ptr %73, align 8
  br label %206

206:                                              ; preds = %120, %205
  %207 = phi ptr [ %122, %120 ], [ %126, %205 ]
  %208 = and i64 %25, 63
  %209 = zext i32 %118 to i64
  %210 = getelementptr inbounds i64, ptr %207, i64 %209
  %211 = load i64, ptr %210, align 8
  %212 = shl nuw i64 1, %208
  %213 = or i64 %211, %212
  store i64 %213, ptr %210, align 8
  br label %269

214:                                              ; preds = %64
  %215 = icmp eq i32 %74, 0
  br i1 %215, label %269, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 4
  %218 = load ptr, ptr %217, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %268, label %220

220:                                              ; preds = %216
  %221 = shl i32 %74, 3
  %222 = icmp ult i32 %221, 1024
  br i1 %222, label %257, label %223

223:                                              ; preds = %220
  %224 = urem i32 %221, %7
  %225 = icmp eq i32 %224, 0
  %226 = sub i32 %7, %224
  %227 = select i1 %225, i32 0, i32 %226
  %228 = add i32 %227, %221
  %229 = load i32, ptr @memory_OFFSET, align 4
  %230 = zext i32 %229 to i64
  %231 = sub nsw i64 0, %230
  %232 = getelementptr i8, ptr %218, i64 -16
  %233 = getelementptr i8, ptr %232, i64 %231
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  %236 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %233, i64 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %234, i64 0, i32 1
  %239 = select i1 %235, ptr @memory_BIGBLOCKS, ptr %238
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %223
  %243 = load ptr, ptr %233, align 8
  store ptr %243, ptr %240, align 8
  br label %244

244:                                              ; preds = %242, %223
  %245 = load i32, ptr @memory_MARKSIZE, align 4
  %246 = add i32 %228, %245
  %247 = zext i32 %246 to i64
  %248 = add nuw nsw i64 %247, 16
  %249 = load i64, ptr @memory_FREEDBYTES, align 8
  %250 = add i64 %248, %249
  store i64 %250, ptr @memory_FREEDBYTES, align 8
  %251 = load i64, ptr @memory_MAXMEM, align 8
  %252 = icmp sgt i64 %251, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %244
  %254 = add nuw i64 %251, %248
  store i64 %254, ptr @memory_MAXMEM, align 8
  br label %255

255:                                              ; preds = %253, %244
  %256 = getelementptr inbounds i8, ptr %218, i64 -16
  call void @free(ptr noundef nonnull %256) #16
  br label %268

257:                                              ; preds = %220
  %258 = zext i32 %221 to i64
  %259 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %258
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %260, i64 0, i32 4
  %262 = load i32, ptr %261, align 8
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr @memory_FREEDBYTES, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr @memory_FREEDBYTES, align 8
  %266 = load ptr, ptr %260, align 8
  store ptr %266, ptr %218, align 8
  %267 = load ptr, ptr %259, align 8
  store ptr %218, ptr %267, align 8
  br label %268

268:                                              ; preds = %257, %255, %216
  store ptr null, ptr %217, align 8
  store i32 0, ptr %73, align 8
  br label %269

269:                                              ; preds = %268, %214, %206
  %270 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %32, i64 0, i32 8
  %271 = load i32, ptr %270, align 8
  %272 = and i32 %271, 64
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = add i32 %271, -64
  store i32 %275, ptr %270, align 8
  br label %276

276:                                              ; preds = %269, %274
  %277 = call ptr @memory_Malloc(i32 noundef 16) #16
  %278 = getelementptr inbounds %struct.LIST_HELP, ptr %277, i64 0, i32 1
  store ptr %32, ptr %278, align 8
  store ptr %10, ptr %277, align 8
  %279 = load ptr, ptr %9, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %281, label %8, !llvm.loop !21

281:                                              ; preds = %276, %3
  %282 = phi ptr [ null, %3 ], [ %277, %276 ]
  %283 = call ptr @list_NReverse(ptr noundef %282) #16
  %284 = icmp eq ptr %283, null
  br i1 %284, label %418, label %285

285:                                              ; preds = %281
  %286 = call i32 @list_Length(ptr noundef nonnull %283) #16
  %287 = shl i32 %286, 3
  %288 = call ptr @memory_Malloc(i32 noundef %287) #16
  br label %289

289:                                              ; preds = %289, %285
  %290 = phi i64 [ 0, %285 ], [ %296, %289 ]
  %291 = phi ptr [ %283, %285 ], [ %295, %289 ]
  %292 = getelementptr i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds ptr, ptr %288, i64 %290
  store ptr %293, ptr %294, align 8
  %295 = load ptr, ptr %291, align 8
  %296 = add nuw i64 %290, 1
  %297 = icmp eq ptr %295, null
  br i1 %297, label %298, label %289, !llvm.loop !22

298:                                              ; preds = %289
  %299 = sext i32 %286 to i64
  call void @qsort(ptr noundef nonnull %288, i64 noundef %299, i64 noundef 8, ptr noundef nonnull @pcheck_CompareClauseNumber) #16
  %300 = icmp sgt i32 %286, 0
  br i1 %300, label %301, label %370

301:                                              ; preds = %298
  %302 = zext i32 %286 to i64
  br label %303

303:                                              ; preds = %367, %301
  %304 = phi i64 [ 0, %301 ], [ %368, %367 ]
  %305 = getelementptr inbounds ptr, ptr %288, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr i8, ptr %306, i64 32
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @list_Copy(ptr noundef %308) #16
  %310 = icmp eq ptr %309, null
  br i1 %310, label %351, label %311

311:                                              ; preds = %303, %335
  %312 = phi ptr [ %336, %335 ], [ %309, %303 ]
  %313 = getelementptr i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = trunc i64 %315 to i32
  br label %317

317:                                              ; preds = %331, %311
  %318 = phi i64 [ %333, %331 ], [ 0, %311 ]
  %319 = phi i64 [ %332, %331 ], [ %302, %311 ]
  %320 = add i64 %319, %318
  %321 = lshr i64 %320, 1
  %322 = shl i64 %321, 3
  %323 = getelementptr inbounds i8, ptr %288, i64 %322
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %325, %316
  br i1 %326, label %331, label %327

327:                                              ; preds = %317
  %328 = icmp eq i32 %325, %316
  br i1 %328, label %335, label %329

329:                                              ; preds = %327
  %330 = add nuw i64 %321, 1
  br label %331

331:                                              ; preds = %329, %317
  %332 = phi i64 [ %319, %329 ], [ %321, %317 ]
  %333 = phi i64 [ %330, %329 ], [ %318, %317 ]
  %334 = icmp ult i64 %333, %332
  br i1 %334, label %317, label %338, !llvm.loop !9

335:                                              ; preds = %327
  store ptr %324, ptr %313, align 8
  %336 = load ptr, ptr %312, align 8
  %337 = icmp eq ptr %336, null
  br i1 %337, label %351, label %311, !llvm.loop !23

338:                                              ; preds = %331
  %339 = ptrtoint ptr %314 to i64
  %340 = trunc i64 %339 to i32
  %341 = load ptr, ptr @stdout, align 8
  %342 = call i32 @fflush(ptr noundef %341)
  %343 = load ptr, ptr %305, align 8
  %344 = load i32, ptr %343, align 8
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.16, i32 noundef %340, i32 noundef %344) #16
  %345 = load ptr, ptr @stderr, align 8
  %346 = call i32 @fflush(ptr noundef %345)
  %347 = load ptr, ptr @stdout, align 8
  %348 = call i32 @fflush(ptr noundef %347)
  %349 = load ptr, ptr @stderr, align 8
  %350 = call i32 @fflush(ptr noundef %349)
  call void @exit(i32 noundef 1) #17
  unreachable

351:                                              ; preds = %335, %303
  %352 = load ptr, ptr %305, align 8
  %353 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %352, i64 0, i32 6
  store ptr %309, ptr %353, align 8
  %354 = icmp eq ptr %308, null
  br i1 %354, label %367, label %355

355:                                              ; preds = %351, %355
  %356 = phi ptr [ %357, %355 ], [ %308, %351 ]
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %359 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %358, i64 0, i32 4
  %360 = load i32, ptr %359, align 8
  %361 = sext i32 %360 to i64
  %362 = load i64, ptr @memory_FREEDBYTES, align 8
  %363 = add i64 %362, %361
  store i64 %363, ptr @memory_FREEDBYTES, align 8
  %364 = load ptr, ptr %358, align 8
  store ptr %364, ptr %356, align 8
  %365 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %356, ptr %365, align 8
  %366 = icmp eq ptr %357, null
  br i1 %366, label %367, label %355, !llvm.loop !11

367:                                              ; preds = %355, %351
  %368 = add nuw nsw i64 %304, 1
  %369 = icmp eq i64 %368, %302
  br i1 %369, label %370, label %303, !llvm.loop !24

370:                                              ; preds = %367, %298
  %371 = icmp ult i32 %287, 1024
  br i1 %371, label %407, label %372

372:                                              ; preds = %370
  %373 = load i32, ptr @memory_ALIGN, align 4
  %374 = urem i32 %287, %373
  %375 = icmp eq i32 %374, 0
  %376 = sub i32 %373, %374
  %377 = select i1 %375, i32 0, i32 %376
  %378 = add i32 %377, %287
  %379 = load i32, ptr @memory_OFFSET, align 4
  %380 = zext i32 %379 to i64
  %381 = sub nsw i64 0, %380
  %382 = getelementptr inbounds i8, ptr %288, i64 %381
  %383 = getelementptr inbounds i8, ptr %382, i64 -16
  %384 = load ptr, ptr %383, align 8
  %385 = icmp eq ptr %384, null
  %386 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %383, i64 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %384, i64 0, i32 1
  %389 = select i1 %385, ptr @memory_BIGBLOCKS, ptr %388
  store ptr %387, ptr %389, align 8
  %390 = load ptr, ptr %386, align 8
  %391 = icmp eq ptr %390, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %372
  %393 = load ptr, ptr %383, align 8
  store ptr %393, ptr %390, align 8
  br label %394

394:                                              ; preds = %392, %372
  %395 = load i32, ptr @memory_MARKSIZE, align 4
  %396 = add i32 %378, %395
  %397 = zext i32 %396 to i64
  %398 = add nuw nsw i64 %397, 16
  %399 = load i64, ptr @memory_FREEDBYTES, align 8
  %400 = add i64 %398, %399
  store i64 %400, ptr @memory_FREEDBYTES, align 8
  %401 = load i64, ptr @memory_MAXMEM, align 8
  %402 = icmp sgt i64 %401, -1
  br i1 %402, label %403, label %405

403:                                              ; preds = %394
  %404 = add nuw i64 %401, %398
  store i64 %404, ptr @memory_MAXMEM, align 8
  br label %405

405:                                              ; preds = %403, %394
  %406 = getelementptr inbounds i8, ptr %288, i64 -16
  call void @free(ptr noundef nonnull %406) #16
  br label %418

407:                                              ; preds = %370
  %408 = zext i32 %287 to i64
  %409 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %410, i64 0, i32 4
  %412 = load i32, ptr %411, align 8
  %413 = sext i32 %412 to i64
  %414 = load i64, ptr @memory_FREEDBYTES, align 8
  %415 = add i64 %414, %413
  store i64 %415, ptr @memory_FREEDBYTES, align 8
  %416 = load ptr, ptr %410, align 8
  store ptr %416, ptr %288, align 8
  %417 = load ptr, ptr %409, align 8
  store ptr %288, ptr %417, align 8
  br label %418

418:                                              ; preds = %281, %405, %407
  ret ptr %283
}

declare ptr @dfg_CreateClauseFromTerm(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pcheck_LabelToNumber(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #16
  %3 = call i32 @string_StringToInt(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #16
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr @stdout, align 8
  %7 = call i32 @fflush(ptr noundef %6)
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.13) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.14) #16
  call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.15, ptr noundef %0) #16
  %8 = load ptr, ptr @stderr, align 8
  %9 = call i32 @fflush(ptr noundef %8)
  %10 = load ptr, ptr @stdout, align 8
  %11 = call i32 @fflush(ptr noundef %10)
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 @fflush(ptr noundef %12)
  call void @exit(i32 noundef 1) #17
  unreachable

14:                                               ; preds = %1
  %15 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #16
  ret i32 %15
}

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pcheck_BuildTableauFromProof(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8
  br label %180

5:                                                ; preds = %2, %5
  %6 = phi ptr [ %13, %5 ], [ %0, %2 ]
  %7 = phi i32 [ %12, %5 ], [ 0, %2 ]
  %8 = getelementptr i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @llvm.smax.i32(i32 %11, i32 %7)
  %13 = load ptr, ptr %6, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %5, !llvm.loop !25

15:                                               ; preds = %5
  %16 = tail call ptr @memory_Malloc(i32 noundef 56) #16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  store ptr %16, ptr %1, align 8
  %17 = tail call ptr @tab_PathCreate(i32 noundef %12, ptr noundef %16) #16
  %18 = getelementptr i8, ptr %17, i64 8
  br label %19

19:                                               ; preds = %15, %176
  %20 = phi ptr [ %0, %15 ], [ %177, %176 ]
  %21 = load i32, ptr %18, align 8
  %22 = getelementptr i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr i8, ptr %23, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %56, label %29

29:                                               ; preds = %19
  %30 = getelementptr i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %31, i64 68
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %31, i64 72
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %31, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %59, label %45

45:                                               ; preds = %41, %37, %33, %29
  br label %46

46:                                               ; preds = %45, %46
  %47 = phi ptr [ %54, %46 ], [ %27, %45 ]
  %48 = phi i32 [ %53, %46 ], [ 0, %45 ]
  %49 = getelementptr i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 @llvm.smax.i32(i32 %52, i32 %48)
  %54 = load ptr, ptr %47, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %46, !llvm.loop !25

56:                                               ; preds = %46, %19
  %57 = phi i32 [ 0, %19 ], [ %53, %46 ]
  %58 = icmp ult i32 %57, %25
  br i1 %58, label %71, label %163

59:                                               ; preds = %41
  %60 = icmp eq i32 %25, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %59
  %62 = load ptr, ptr @stdout, align 8
  %63 = tail call i32 @fflush(ptr noundef %62)
  %64 = load i32, ptr %23, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str, i32 noundef %64) #16
  %65 = load ptr, ptr @stderr, align 8
  %66 = tail call i32 @fflush(ptr noundef %65)
  %67 = load ptr, ptr @stdout, align 8
  %68 = tail call i32 @fflush(ptr noundef %67)
  %69 = load ptr, ptr @stderr, align 8
  %70 = tail call i32 @fflush(ptr noundef %69)
  tail call void @exit(i32 noundef 1) #17
  unreachable

71:                                               ; preds = %56
  %72 = add nsw i32 %21, 1
  %73 = icmp sgt i32 %25, %72
  br i1 %73, label %83, label %93

74:                                               ; preds = %59
  %75 = add nsw i32 %21, 1
  %76 = icmp sgt i32 %25, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = add nsw i32 %25, -1
  %79 = load ptr, ptr %17, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  br label %99

83:                                               ; preds = %74, %71
  %84 = load ptr, ptr @stdout, align 8
  %85 = tail call i32 @fflush(ptr noundef %84)
  %86 = load i32, ptr %23, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.1, i32 noundef %86) #16
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.2) #16
  %87 = load ptr, ptr @stderr, align 8
  %88 = tail call i32 @fflush(ptr noundef %87)
  %89 = load ptr, ptr @stdout, align 8
  %90 = tail call i32 @fflush(ptr noundef %89)
  %91 = load ptr, ptr @stderr, align 8
  %92 = tail call i32 @fflush(ptr noundef %91)
  tail call void @exit(i32 noundef 1) #17
  unreachable

93:                                               ; preds = %71
  %94 = add nsw i32 %25, -1
  %95 = load ptr, ptr %17, align 8
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  br i1 %28, label %112, label %99

99:                                               ; preds = %77, %93
  %100 = phi ptr [ %82, %77 ], [ %98, %93 ]
  %101 = phi i32 [ %78, %77 ], [ %94, %93 ]
  br label %102

102:                                              ; preds = %99, %102
  %103 = phi ptr [ %110, %102 ], [ %27, %99 ]
  %104 = phi i32 [ %109, %102 ], [ 0, %99 ]
  %105 = getelementptr i8, ptr %103, i64 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = tail call i32 @llvm.smax.i32(i32 %108, i32 %104)
  %110 = load ptr, ptr %103, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %102, !llvm.loop !25

112:                                              ; preds = %102, %93
  %113 = phi ptr [ %98, %93 ], [ %100, %102 ]
  %114 = phi i32 [ %94, %93 ], [ %101, %102 ]
  %115 = phi i32 [ 0, %93 ], [ %109, %102 ]
  %116 = icmp ult i32 %115, %25
  br i1 %116, label %117, label %139

117:                                              ; preds = %112
  %118 = getelementptr i8, ptr %113, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %133, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr @stdout, align 8
  %123 = tail call i32 @fflush(ptr noundef %122)
  %124 = getelementptr i8, ptr %113, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %125, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.3, i32 noundef %126) #16
  %127 = load ptr, ptr @stderr, align 8
  %128 = tail call i32 @fflush(ptr noundef %127)
  %129 = load ptr, ptr @stdout, align 8
  %130 = tail call i32 @fflush(ptr noundef %129)
  %131 = load ptr, ptr @stderr, align 8
  %132 = tail call i32 @fflush(ptr noundef %131)
  tail call void @exit(i32 noundef 1) #17
  unreachable

133:                                              ; preds = %117
  store i32 %114, ptr %18, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %113, i64 0, i32 1
  store ptr %136, ptr %137, align 8
  %138 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %113, i64 0, i32 2
  store ptr %23, ptr %138, align 8
  tail call void @tab_AddSplitAtCursor(ptr noundef nonnull %17, i32 noundef 1) #16
  br label %163

139:                                              ; preds = %112
  %140 = getelementptr i8, ptr %113, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %139
  %144 = getelementptr i8, ptr %113, i64 32
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %157

147:                                              ; preds = %143
  %148 = load ptr, ptr @stdout, align 8
  %149 = tail call i32 @fflush(ptr noundef %148)
  %150 = load i32, ptr %23, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.4, i32 noundef %150) #16
  %151 = load ptr, ptr @stderr, align 8
  %152 = tail call i32 @fflush(ptr noundef %151)
  %153 = load ptr, ptr @stdout, align 8
  %154 = tail call i32 @fflush(ptr noundef %153)
  %155 = load ptr, ptr @stderr, align 8
  %156 = tail call i32 @fflush(ptr noundef %155)
  tail call void @exit(i32 noundef 1) #17
  unreachable

157:                                              ; preds = %143
  store i32 %114, ptr %18, align 8
  tail call void @tab_AddSplitAtCursor(ptr noundef nonnull %17, i32 noundef 0) #16
  br label %158

158:                                              ; preds = %157, %139
  %159 = getelementptr inbounds %struct.TABLEAU_HELP, ptr %113, i64 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %162 = getelementptr inbounds %struct.LIST_HELP, ptr %161, i64 0, i32 1
  store ptr %23, ptr %162, align 8
  store ptr %160, ptr %161, align 8
  store ptr %161, ptr %159, align 8
  br label %163

163:                                              ; preds = %133, %158, %56
  %164 = load i32, ptr %18, align 8
  %165 = icmp sgt i32 %25, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %163
  %167 = load ptr, ptr @stdout, align 8
  %168 = tail call i32 @fflush(ptr noundef %167)
  %169 = load i32, ptr %23, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.5, i32 noundef %169) #16
  %170 = load ptr, ptr @stderr, align 8
  %171 = tail call i32 @fflush(ptr noundef %170)
  %172 = load ptr, ptr @stdout, align 8
  %173 = tail call i32 @fflush(ptr noundef %172)
  %174 = load ptr, ptr @stderr, align 8
  %175 = tail call i32 @fflush(ptr noundef %174)
  tail call void @exit(i32 noundef 1) #17
  unreachable

176:                                              ; preds = %163
  tail call void @tab_AddClauseOnItsLevel(ptr noundef %23, ptr noundef nonnull %17) #16
  %177 = load ptr, ptr %20, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %19, !llvm.loop !26

179:                                              ; preds = %176
  tail call void @tab_PathDelete(ptr noundef nonnull %17) #16
  br label %180

180:                                              ; preds = %179, %4
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
define dso_local i32 @pcheck_TableauProof(ptr nocapture noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  %6 = load ptr, ptr %0, align 8
  tail call void @tab_LabelNodes(ptr noundef %6) #16
  %7 = load i32, ptr @pcheck_GenNamedCg, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr @pcheck_CgName, align 8
  %12 = load i32, ptr @pcheck_GraphFormat, align 4
  tail call void @tab_WriteTableau(ptr noundef %10, ptr noundef %11, i32 noundef %12) #16
  br label %13

13:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  %14 = load i32, ptr @pcheck_Quiet, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @stdout, align 8
  %18 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 26, i64 1, ptr %17)
  %19 = load ptr, ptr @stdout, align 8
  %20 = tail call i32 @fflush(ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %0, align 8
  %23 = call ptr @tab_PruneClosedBranches(ptr noundef %22, ptr noundef nonnull %3) #16
  store ptr %23, ptr %0, align 8
  %24 = load i32, ptr @pcheck_Quiet, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  %28 = load i32, ptr @pcheck_Quiet, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i64 @fwrite(ptr nonnull @.str.8, i64 29, i64 1, ptr %31)
  %33 = load ptr, ptr @stdout, align 8
  %34 = call i32 @fflush(ptr noundef %33)
  br label %35

35:                                               ; preds = %21, %30, %26
  %36 = load ptr, ptr %0, align 8
  %37 = call ptr @tab_RemoveIncompleteSplits(ptr noundef %36, ptr noundef nonnull %3) #16
  store ptr %37, ptr %0, align 8
  %38 = load i32, ptr @pcheck_Quiet, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.7)
  br label %42

42:                                               ; preds = %40, %35
  %43 = load ptr, ptr %3, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %42, %45
  %46 = phi ptr [ %47, %45 ], [ %43, %42 ]
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %49 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %48, i64 0, i32 4
  %50 = load i32, ptr %49, align 8
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr @memory_FREEDBYTES, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr @memory_FREEDBYTES, align 8
  %54 = load ptr, ptr %48, align 8
  store ptr %54, ptr %46, align 8
  %55 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %46, ptr %55, align 8
  %56 = icmp eq ptr %47, null
  br i1 %56, label %57, label %45, !llvm.loop !11

57:                                               ; preds = %45, %42
  store ptr null, ptr %4, align 8
  %58 = load ptr, ptr %0, align 8
  call void @tab_GetEarliestEmptyClauses(ptr noundef %58, ptr noundef nonnull %4) #16
  %59 = icmp eq ptr %1, null
  br i1 %59, label %73, label %60

60:                                               ; preds = %57, %70
  %61 = phi ptr [ %71, %70 ], [ %1, %57 ]
  %62 = getelementptr i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %63, i64 0, i32 8
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 64
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = add i32 %65, -64
  store i32 %69, ptr %64, align 8
  br label %70

70:                                               ; preds = %68, %60
  %71 = load ptr, ptr %61, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %60, !llvm.loop !13

73:                                               ; preds = %70, %57
  %74 = load ptr, ptr %4, align 8
  call void @pcheck_MarkRecursive(ptr noundef %74)
  store ptr null, ptr %5, align 8
  %75 = load ptr, ptr %0, align 8
  call fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef %75, ptr noundef nonnull %5)
  %76 = load ptr, ptr %5, align 8
  call void @pcheck_MarkRecursive(ptr noundef %76)
  %77 = load ptr, ptr %0, align 8
  call fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %77)
  %78 = icmp eq ptr %76, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %73, %79
  %80 = phi ptr [ %81, %79 ], [ %76, %73 ]
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %83 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %82, i64 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr @memory_FREEDBYTES, align 8
  %88 = load ptr, ptr %82, align 8
  store ptr %88, ptr %80, align 8
  %89 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %80, ptr %89, align 8
  %90 = icmp eq ptr %81, null
  br i1 %90, label %91, label %79, !llvm.loop !11

91:                                               ; preds = %79, %73
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %106, label %94

94:                                               ; preds = %91, %94
  %95 = phi ptr [ %96, %94 ], [ %92, %91 ]
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %98 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %97, i64 0, i32 4
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr @memory_FREEDBYTES, align 8
  %102 = add i64 %101, %100
  store i64 %102, ptr @memory_FREEDBYTES, align 8
  %103 = load ptr, ptr %97, align 8
  store ptr %103, ptr %95, align 8
  %104 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %95, ptr %104, align 8
  %105 = icmp eq ptr %96, null
  br i1 %105, label %106, label %94, !llvm.loop !11

106:                                              ; preds = %94, %91
  %107 = load i32, ptr @pcheck_GenRedCg, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8
  %111 = load ptr, ptr @pcheck_RedCgName, align 8
  %112 = load i32, ptr @pcheck_GraphFormat, align 4
  call void @tab_WriteTableau(ptr noundef %110, ptr noundef %111, i32 noundef %112) #16
  br label %113

113:                                              ; preds = %109, %106
  %114 = load ptr, ptr %0, align 8
  call void @tab_SetSplitLevels(ptr noundef %114) #16
  %115 = load ptr, ptr %0, align 8
  call fastcc void @pcheck_SplitLevels(ptr noundef %115)
  %116 = load ptr, ptr %0, align 8
  call void @tab_CheckEmpties(ptr noundef %116) #16
  %117 = load ptr, ptr %0, align 8
  %118 = call i32 @tab_IsClosed(ptr noundef %117) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %113
  %121 = load i32, ptr @pcheck_Quiet, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr @stdout, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.10, i64 26, i64 1, ptr %124)
  %126 = load ptr, ptr @stdout, align 8
  %127 = call i32 @fflush(ptr noundef %126)
  br label %128

128:                                              ; preds = %123, %120
  %129 = load ptr, ptr %0, align 8
  %130 = call i32 @tab_Depth(ptr noundef %129) #16
  %131 = call ptr @tab_PathCreate(i32 noundef %130, ptr noundef %129) #16
  call fastcc void @pcheck_TableauJustificationsRec(ptr noundef %129, ptr noundef %131)
  call void @tab_PathDelete(ptr noundef %131) #16
  %132 = load i32, ptr @pcheck_Quiet, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128, %113
  %135 = phi ptr [ @.str.9, %113 ], [ @.str.7, %128 ]
  %136 = phi i32 [ 0, %113 ], [ 1, %128 ]
  %137 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %135)
  br label %138

138:                                              ; preds = %134, %128
  %139 = phi i32 [ 1, %128 ], [ %136, %134 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  ret i32 %139
}

declare void @tab_LabelNodes(ptr noundef) local_unnamed_addr #2

declare void @tab_WriteTableau(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tab_PruneClosedBranches(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #4

declare ptr @tab_RemoveIncompleteSplits(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tab_GetEarliestEmptyClauses(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @pcheck_MarkRecursive(ptr noundef readonly %0) local_unnamed_addr #5 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1, %16
  %4 = phi ptr [ %17, %16 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 64
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = getelementptr i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @pcheck_MarkRecursive(ptr noundef %13)
  %14 = load i32, ptr %7, align 8
  %15 = or i32 %14, 64
  store i32 %15, ptr %7, align 8
  br label %16

16:                                               ; preds = %3, %11
  %17 = load ptr, ptr %4, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %3, !llvm.loop !27

19:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2, %27
  %5 = phi ptr [ %31, %27 ], [ %0, %2 ]
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4, %24
  %9 = phi ptr [ %25, %24 ], [ %6, %4 ]
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 64
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %11, i64 76
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 15
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  store ptr %11, ptr %23, align 8
  store ptr %21, ptr %22, align 8
  store ptr %22, ptr %1, align 8
  br label %24

24:                                               ; preds = %8, %16, %20
  %25 = load ptr, ptr %9, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %8, !llvm.loop !28

27:                                               ; preds = %24, %4
  %28 = getelementptr i8, ptr %5, i64 32
  %29 = load ptr, ptr %28, align 8
  tail call fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef %29, ptr noundef %1)
  %30 = getelementptr i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %4

33:                                               ; preds = %27, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1, %3
  %4 = phi ptr [ %10, %3 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @list_DeleteElementIf(ptr noundef %5, ptr noundef nonnull @pcheck_ClauseIsUnmarked) #16
  store ptr %6, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %8)
  %9 = getelementptr i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %3

12:                                               ; preds = %3, %1
  ret void
}

declare void @tab_SetSplitLevels(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_SplitLevels(ptr noundef readonly %0) unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %51, label %3

3:                                                ; preds = %1, %45
  %4 = phi ptr [ %49, %45 ], [ %0, %1 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %45, label %7

7:                                                ; preds = %3, %42
  %8 = phi ptr [ %43, %42 ], [ %5, %3 ]
  %9 = getelementptr i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %42, label %14

14:                                               ; preds = %7
  %15 = getelementptr i8, ptr %10, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %42, label %18

18:                                               ; preds = %14, %18
  %19 = phi ptr [ %26, %18 ], [ %12, %14 ]
  %20 = phi i32 [ %25, %18 ], [ 0, %14 ]
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 %20)
  %26 = load ptr, ptr %19, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !25

28:                                               ; preds = %18
  %29 = getelementptr i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, %25
  br i1 %31, label %42, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr @stdout, align 8
  %34 = tail call i32 @fflush(ptr noundef %33)
  %35 = load i32, ptr %10, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.17, i32 noundef %35, i32 noundef %25) #16
  %36 = load ptr, ptr @stderr, align 8
  %37 = tail call i32 @fflush(ptr noundef %36)
  %38 = load ptr, ptr @stdout, align 8
  %39 = tail call i32 @fflush(ptr noundef %38)
  %40 = load ptr, ptr @stderr, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  tail call void @exit(i32 noundef 1) #17
  unreachable

42:                                               ; preds = %7, %14, %28
  %43 = load ptr, ptr %8, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %7, !llvm.loop !29

45:                                               ; preds = %42, %3
  %46 = getelementptr i8, ptr %4, i64 40
  %47 = load ptr, ptr %46, align 8
  tail call fastcc void @pcheck_SplitLevels(ptr noundef %47)
  %48 = getelementptr i8, ptr %4, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %3

51:                                               ; preds = %45, %1
  ret void
}

declare void @tab_CheckEmpties(ptr noundef) local_unnamed_addr #2

declare i32 @tab_IsClosed(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pcheck_TableauToProofTask(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %197, label %5

5:                                                ; preds = %3, %192
  %6 = phi ptr [ %195, %192 ], [ %0, %3 ]
  %7 = getelementptr i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %143, label %14

14:                                               ; preds = %5, %10
  %15 = getelementptr i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %16)
  %18 = getelementptr i8, ptr %6, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %19)
  %21 = getelementptr i8, ptr %6, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %143, label %24

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @list_Copy(ptr noundef %28) #16
  %30 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %29) #16
  %31 = tail call i32 @list_Length(ptr noundef %30) #16
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %54

33:                                               ; preds = %24
  %34 = getelementptr i8, ptr %30, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %56, label %37

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %35, i64 68
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %56

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %35, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %35, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %30, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @subs_Subsumes(ptr noundef nonnull %26, ptr noundef %52, i32 noundef -1, i32 noundef -1) #16
  br label %56

54:                                               ; preds = %24
  %55 = icmp eq ptr %30, null
  br i1 %55, label %97, label %56

56:                                               ; preds = %54, %49, %45, %41, %37, %33
  %57 = phi i32 [ 0, %54 ], [ 0, %33 ], [ 0, %37 ], [ 0, %41 ], [ 0, %45 ], [ %53, %49 ]
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi ptr [ %60, %58 ], [ %30, %56 ]
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
  br i1 %69, label %70, label %58, !llvm.loop !11

70:                                               ; preds = %58
  %71 = icmp eq i32 %57, 0
  br i1 %71, label %94, label %72

72:                                               ; preds = %70
  %73 = load ptr, ptr %22, align 8
  %74 = load ptr, ptr %21, align 8
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %76)
  %78 = load i32, ptr @fol_OR, align 4
  %79 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %80 = getelementptr inbounds %struct.LIST_HELP, ptr %79, i64 0, i32 1
  store ptr %77, ptr %80, align 8
  store ptr null, ptr %79, align 8
  %81 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %82 = getelementptr inbounds %struct.LIST_HELP, ptr %81, i64 0, i32 1
  store ptr %20, ptr %82, align 8
  store ptr %79, ptr %81, align 8
  %83 = tail call ptr @term_Create(i32 noundef %78, ptr noundef nonnull %81) #16
  %84 = load i32, ptr @fol_EQUIV, align 4
  %85 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %86 = getelementptr inbounds %struct.LIST_HELP, ptr %85, i64 0, i32 1
  store ptr %83, ptr %86, align 8
  store ptr null, ptr %85, align 8
  %87 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %88 = getelementptr inbounds %struct.LIST_HELP, ptr %87, i64 0, i32 1
  store ptr %17, ptr %88, align 8
  store ptr %85, ptr %87, align 8
  %89 = tail call ptr @term_Create(i32 noundef %84, ptr noundef nonnull %87) #16
  %90 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %91 = getelementptr inbounds %struct.LIST_HELP, ptr %90, i64 0, i32 1
  store ptr %89, ptr %91, align 8
  store ptr null, ptr %90, align 8
  %92 = load ptr, ptr %18, align 8
  %93 = load i32, ptr %92, align 8
  tail call fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %93, ptr noundef null, ptr noundef nonnull %90, ptr noundef %1, ptr noundef %2)
  tail call void @list_DeleteWithElement(ptr noundef nonnull %90, ptr noundef nonnull @term_Delete) #16
  br label %94

94:                                               ; preds = %72, %70
  %95 = phi ptr [ %73, %72 ], [ %22, %70 ]
  %96 = icmp eq ptr %95, null
  br i1 %96, label %143, label %97

97:                                               ; preds = %94, %54
  %98 = phi ptr [ %22, %54 ], [ %95, %94 ]
  %99 = load ptr, ptr %18, align 8
  %100 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %99)
  br label %101

101:                                              ; preds = %101, %97
  %102 = phi ptr [ %107, %101 ], [ null, %97 ]
  %103 = phi ptr [ %109, %101 ], [ %98, %97 ]
  %104 = getelementptr i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %105)
  %107 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %108 = getelementptr %struct.LIST_HELP, ptr %107, i64 0, i32 1
  store ptr %106, ptr %108, align 8
  store ptr %102, ptr %107, align 8
  %109 = load ptr, ptr %103, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %101, !llvm.loop !30

111:                                              ; preds = %101
  %112 = icmp eq ptr %102, null
  br i1 %112, label %113, label %122

113:                                              ; preds = %111
  %114 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %115 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %114, i64 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = load i64, ptr @memory_FREEDBYTES, align 8
  %119 = add i64 %118, %117
  store i64 %119, ptr @memory_FREEDBYTES, align 8
  %120 = load ptr, ptr %114, align 8
  store ptr %120, ptr %107, align 8
  %121 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %107, ptr %121, align 8
  br label %125

122:                                              ; preds = %111
  %123 = load i32, ptr @fol_AND, align 4
  %124 = tail call ptr @term_Create(i32 noundef %123, ptr noundef nonnull %107) #16
  br label %125

125:                                              ; preds = %113, %122
  %126 = phi ptr [ %124, %122 ], [ %106, %113 ]
  %127 = load i32, ptr @fol_NOT, align 4
  %128 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %129 = getelementptr inbounds %struct.LIST_HELP, ptr %128, i64 0, i32 1
  store ptr %126, ptr %129, align 8
  store ptr null, ptr %128, align 8
  %130 = tail call ptr @term_Create(i32 noundef %127, ptr noundef nonnull %128) #16
  %131 = load i32, ptr @fol_IMPLIES, align 4
  %132 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %133 = getelementptr inbounds %struct.LIST_HELP, ptr %132, i64 0, i32 1
  store ptr %100, ptr %133, align 8
  store ptr null, ptr %132, align 8
  %134 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %135 = getelementptr inbounds %struct.LIST_HELP, ptr %134, i64 0, i32 1
  store ptr %130, ptr %135, align 8
  store ptr %132, ptr %134, align 8
  %136 = tail call ptr @term_Create(i32 noundef %131, ptr noundef nonnull %134) #16
  %137 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %138 = getelementptr inbounds %struct.LIST_HELP, ptr %137, i64 0, i32 1
  store ptr %136, ptr %138, align 8
  store ptr null, ptr %137, align 8
  %139 = load ptr, ptr %21, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %141, align 8
  tail call fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %142, ptr noundef null, ptr noundef nonnull %137, ptr noundef %1, ptr noundef %2)
  tail call void @list_DeleteWithElement(ptr noundef nonnull %137, ptr noundef nonnull @term_Delete) #16
  br label %143

143:                                              ; preds = %125, %94, %14, %10
  %144 = load ptr, ptr %6, align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %192, label %146

146:                                              ; preds = %143, %189
  %147 = phi ptr [ %190, %189 ], [ %144, %143 ]
  %148 = getelementptr i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr i8, ptr %149, i64 76
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %151, 15
  br i1 %152, label %189, label %153

153:                                              ; preds = %146
  %154 = getelementptr i8, ptr %149, i64 32
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %189, label %157

157:                                              ; preds = %153
  %158 = tail call ptr @list_Copy(ptr noundef nonnull %155) #16
  %159 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %158) #16
  %160 = icmp eq ptr %159, null
  br i1 %160, label %183, label %161

161:                                              ; preds = %157, %161
  %162 = phi ptr [ %167, %161 ], [ null, %157 ]
  %163 = phi ptr [ %169, %161 ], [ %159, %157 ]
  %164 = getelementptr i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %165)
  %167 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %168 = getelementptr inbounds %struct.LIST_HELP, ptr %167, i64 0, i32 1
  store ptr %166, ptr %168, align 8
  store ptr %162, ptr %167, align 8
  %169 = load ptr, ptr %163, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %161, !llvm.loop !30

171:                                              ; preds = %161, %171
  %172 = phi ptr [ %173, %171 ], [ %159, %161 ]
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %175 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %174, i64 0, i32 4
  %176 = load i32, ptr %175, align 8
  %177 = sext i32 %176 to i64
  %178 = load i64, ptr @memory_FREEDBYTES, align 8
  %179 = add i64 %178, %177
  store i64 %179, ptr @memory_FREEDBYTES, align 8
  %180 = load ptr, ptr %174, align 8
  store ptr %180, ptr %172, align 8
  %181 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %172, ptr %181, align 8
  %182 = icmp eq ptr %173, null
  br i1 %182, label %183, label %171, !llvm.loop !11

183:                                              ; preds = %171, %157
  %184 = phi ptr [ null, %157 ], [ %167, %171 ]
  %185 = tail call fastcc ptr @pcheck_ClauseToTerm(ptr noundef %149)
  %186 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %187 = getelementptr inbounds %struct.LIST_HELP, ptr %186, i64 0, i32 1
  store ptr %185, ptr %187, align 8
  store ptr null, ptr %186, align 8
  %188 = load i32, ptr %149, align 8
  tail call fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %188, ptr noundef %184, ptr noundef nonnull %186, ptr noundef %1, ptr noundef %2)
  tail call void @list_DeleteWithElement(ptr noundef %184, ptr noundef nonnull @term_Delete) #16
  tail call void @list_DeleteWithElement(ptr noundef nonnull %186, ptr noundef nonnull @term_Delete) #16
  br label %189

189:                                              ; preds = %146, %153, %183
  %190 = load ptr, ptr %147, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %146, !llvm.loop !31

192:                                              ; preds = %189, %143
  %193 = load ptr, ptr %7, align 8
  tail call void @pcheck_TableauToProofTask(ptr noundef %193, ptr noundef %1, ptr noundef %2)
  %194 = getelementptr i8, ptr %6, i64 32
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %5

197:                                              ; preds = %192, %3
  ret void
}

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @pcheck_ClauseToTerm(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = getelementptr i8, ptr %0, i64 68
  %4 = getelementptr i8, ptr %0, i64 72
  %5 = load i32, ptr %2, align 8
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %4, align 8
  %8 = add i32 %5, -1
  %9 = add i32 %8, %6
  %10 = add i32 %9, %7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %34, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 56
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ 0, %12 ], [ %25, %14 ]
  %16 = phi ptr [ null, %12 ], [ %23, %14 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds ptr, ptr %17, i64 %15
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @term_Copy(ptr noundef %21) #16
  %23 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %24 = getelementptr inbounds %struct.LIST_HELP, ptr %23, i64 0, i32 1
  store ptr %22, ptr %24, align 8
  store ptr %16, ptr %23, align 8
  %25 = add nuw nsw i64 %15, 1
  %26 = load i32, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 8
  %29 = add i32 %26, -1
  %30 = add i32 %29, %27
  %31 = add i32 %30, %28
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %15, %32
  br i1 %33, label %14, label %39, !llvm.loop !32

34:                                               ; preds = %1
  %35 = load i32, ptr @fol_FALSE, align 4
  %36 = tail call ptr @term_Create(i32 noundef %35, ptr noundef null) #16
  %37 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %38 = getelementptr inbounds %struct.LIST_HELP, ptr %37, i64 0, i32 1
  store ptr %36, ptr %38, align 8
  store ptr null, ptr %37, align 8
  br label %42

39:                                               ; preds = %14
  %40 = load ptr, ptr %23, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %58

42:                                               ; preds = %34, %39
  %43 = phi ptr [ %37, %34 ], [ %23, %39 ]
  %44 = getelementptr i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %42, %46
  %47 = phi ptr [ %48, %46 ], [ %43, %42 ]
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %47, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %47, ptr %56, align 8
  %57 = icmp eq ptr %48, null
  br i1 %57, label %61, label %46, !llvm.loop !11

58:                                               ; preds = %39
  %59 = load i32, ptr @fol_OR, align 4
  %60 = tail call ptr @term_Create(i32 noundef %59, ptr noundef nonnull %23) #16
  br label %61

61:                                               ; preds = %46, %58
  %62 = phi ptr [ %60, %58 ], [ %45, %46 ]
  %63 = tail call ptr @term_VariableSymbols(ptr noundef %62) #16
  %64 = icmp eq ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %61, %65
  %66 = phi ptr [ %72, %65 ], [ %63, %61 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = trunc i64 %69 to i32
  %71 = tail call ptr @term_Create(i32 noundef %70, ptr noundef null) #16
  store ptr %71, ptr %67, align 8
  %72 = load ptr, ptr %66, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %65, !llvm.loop !33

74:                                               ; preds = %65
  %75 = load i32, ptr @fol_ALL, align 4
  %76 = tail call ptr @memory_Malloc(i32 noundef 16) #16
  %77 = getelementptr inbounds %struct.LIST_HELP, ptr %76, i64 0, i32 1
  store ptr %62, ptr %77, align 8
  store ptr null, ptr %76, align 8
  %78 = tail call ptr @fol_CreateQuantifier(i32 noundef %75, ptr noundef nonnull %63, ptr noundef nonnull %76) #16
  br label %79

79:                                               ; preds = %61, %74
  %80 = phi ptr [ %78, %74 ], [ %62, %61 ]
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_SaveNumberedDFGProblem(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = tail call ptr @string_IntToString(i32 noundef %0) #16
  %7 = tail call ptr @string_Conc(ptr noundef nonnull @.str.12, ptr noundef %6) #16
  %8 = load ptr, ptr @pcheck_ProofFileSuffix, align 8
  %9 = tail call ptr @string_Conc(ptr noundef %7, ptr noundef %8) #16
  tail call void @string_StringFree(ptr noundef %7) #16
  %10 = load i8, ptr %3, align 1
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %25, label %12

12:                                               ; preds = %5
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #18
  br label %14

14:                                               ; preds = %17, %12
  %15 = phi i64 [ 0, %12 ], [ %18, %17 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = add nuw i64 %15, 1
  %19 = getelementptr inbounds i8, ptr %3, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %22, label %14, !llvm.loop !34

22:                                               ; preds = %17, %14
  %23 = phi i64 [ %13, %14 ], [ %18, %17 ]
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %5, %22
  %26 = phi i32 [ 0, %5 ], [ %24, %22 ]
  %27 = tail call ptr @string_Prefix(ptr noundef nonnull %3, i32 noundef %26) #16
  %28 = tail call ptr @string_Nconc(ptr noundef %27, ptr noundef %9) #16
  %29 = tail call ptr @string_Conc(ptr noundef %4, ptr noundef %28) #16
  %30 = tail call ptr @misc_OpenFile(ptr noundef %29, ptr noundef nonnull @.str.19) #16
  tail call void @fol_FPrintDFGProblem(ptr noundef %30, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef %1, ptr noundef %2) #16
  tail call void @misc_CloseFile(ptr noundef %30, ptr noundef %29) #16
  tail call void @string_StringFree(ptr noundef %6) #16
  tail call void @string_StringFree(ptr noundef %28) #16
  tail call void @string_StringFree(ptr noundef %29) #16
  ret void
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @pcheck_SeqProofDepth(ptr noundef readonly %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %13, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %10, %3 ], [ 0, %1 ]
  %5 = phi ptr [ %11, %3 ], [ %0, %1 ]
  %6 = getelementptr i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = tail call i32 @llvm.umax.i32(i32 %9, i32 %4)
  %11 = load ptr, ptr %5, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %3, !llvm.loop !35

13:                                               ; preds = %3, %1
  %14 = phi i32 [ 0, %1 ], [ %10, %3 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_ReduceSPASSProof(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #16
  %7 = call i32 @pcheck_BuildTableauFromProof(ptr noundef %0, ptr noundef nonnull %5)
  store ptr null, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call ptr @tab_PruneClosedBranches(ptr noundef %8, ptr noundef nonnull %3) #16
  %10 = call ptr @tab_RemoveIncompleteSplits(ptr noundef %9, ptr noundef nonnull %3) #16
  %11 = load ptr, ptr %3, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1, %13
  %14 = phi ptr [ %15, %13 ], [ %11, %1 ]
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %17 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = load i64, ptr @memory_FREEDBYTES, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr @memory_FREEDBYTES, align 8
  %22 = load ptr, ptr %16, align 8
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %14, ptr %23, align 8
  %24 = icmp eq ptr %15, null
  br i1 %24, label %25, label %13, !llvm.loop !11

25:                                               ; preds = %13, %1
  call void @tab_SetSplitLevels(ptr noundef %10) #16
  store ptr null, ptr %2, align 8
  call void @tab_GetEarliestEmptyClauses(ptr noundef %10, ptr noundef nonnull %2) #16
  %26 = icmp eq ptr %0, null
  br i1 %26, label %40, label %27

27:                                               ; preds = %25, %37
  %28 = phi ptr [ %38, %37 ], [ %0, %25 ]
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %30, i64 0, i32 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 64
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = add i32 %32, -64
  store i32 %36, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = load ptr, ptr %28, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %27, !llvm.loop !13

40:                                               ; preds = %37, %25
  %41 = load ptr, ptr %2, align 8
  call void @pcheck_MarkRecursive(ptr noundef %41)
  store ptr null, ptr %6, align 8
  call fastcc void @pcheck_CollectUnmarkedSplits(ptr noundef %10, ptr noundef nonnull %6)
  %42 = load ptr, ptr %6, align 8
  call void @pcheck_MarkRecursive(ptr noundef %42)
  call fastcc void @pcheck_RemoveUnmarkedFromTableau(ptr noundef %10)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %40, %44
  %45 = phi ptr [ %46, %44 ], [ %42, %40 ]
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
  br i1 %55, label %56, label %44, !llvm.loop !11

56:                                               ; preds = %44, %40
  store ptr null, ptr %4, align 8
  call void @tab_ToClauseList(ptr noundef %10, ptr noundef nonnull %4) #16
  %57 = load ptr, ptr %4, align 8
  %58 = call ptr @clause_NumberSort(ptr noundef %57) #16
  store ptr %58, ptr %4, align 8
  call void @tab_Delete(ptr noundef %10) #16
  %59 = load ptr, ptr %2, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %73, label %61

61:                                               ; preds = %56, %61
  %62 = phi ptr [ %63, %61 ], [ %59, %56 ]
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
  br i1 %72, label %73, label %61, !llvm.loop !11

73:                                               ; preds = %61, %56
  %74 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %74
}

declare void @tab_ToClauseList(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tab_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @pcheck_DeleteProof(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %73, label %3

3:                                                ; preds = %1, %58
  %4 = phi ptr [ %59, %58 ], [ %0, %1 ]
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @string_StringFree(ptr noundef %8) #16
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  tail call void @term_Delete(ptr noundef nonnull %11) #16
  %14 = load ptr, ptr %6, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = phi ptr [ %14, %13 ], [ %9, %3 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %45, label %21

21:                                               ; preds = %15, %21
  %22 = phi ptr [ %25, %21 ], [ %19, %15 ]
  %23 = getelementptr i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @string_StringFree(ptr noundef %24) #16
  %25 = load ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %21, !llvm.loop !36

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %45, label %33

33:                                               ; preds = %27, %33
  %34 = phi ptr [ %35, %33 ], [ %31, %27 ]
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %37 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %36, i64 0, i32 4
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load i64, ptr @memory_FREEDBYTES, align 8
  %41 = add i64 %40, %39
  store i64 %41, ptr @memory_FREEDBYTES, align 8
  %42 = load ptr, ptr %36, align 8
  store ptr %42, ptr %34, align 8
  %43 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %34, ptr %43, align 8
  %44 = icmp eq ptr %35, null
  br i1 %44, label %45, label %33, !llvm.loop !11

45:                                               ; preds = %33, %15, %27
  br label %46

46:                                               ; preds = %45, %46
  %47 = phi ptr [ %48, %46 ], [ %6, %45 ]
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %50 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %49, i64 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = sext i32 %51 to i64
  %53 = load i64, ptr @memory_FREEDBYTES, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr @memory_FREEDBYTES, align 8
  %55 = load ptr, ptr %49, align 8
  store ptr %55, ptr %47, align 8
  %56 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %47, ptr %56, align 8
  %57 = icmp eq ptr %48, null
  br i1 %57, label %58, label %46, !llvm.loop !11

58:                                               ; preds = %46
  %59 = load ptr, ptr %4, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %3, !llvm.loop !37

61:                                               ; preds = %58, %61
  %62 = phi ptr [ %63, %61 ], [ %0, %58 ]
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
  br i1 %72, label %73, label %61, !llvm.loop !11

73:                                               ; preds = %61, %1
  ret void
}

declare void @string_StringFree(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @pcheck_GenericFilename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @string_Conc(ptr noundef nonnull @.str.12, ptr noundef %1) #16
  %4 = load ptr, ptr @pcheck_ProofFileSuffix, align 8
  %5 = tail call ptr @string_Conc(ptr noundef %3, ptr noundef %4) #16
  tail call void @string_StringFree(ptr noundef %3) #16
  %6 = load i8, ptr %0, align 1
  %7 = icmp eq i8 %6, 46
  br i1 %7, label %21, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #18
  br label %10

10:                                               ; preds = %8, %13
  %11 = phi i64 [ 0, %8 ], [ %14, %13 ]
  %12 = icmp eq i64 %11, %9
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = add nuw i64 %11, 1
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %10, !llvm.loop !34

18:                                               ; preds = %13, %10
  %19 = phi i64 [ %9, %10 ], [ %14, %13 ]
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i32 [ 0, %2 ], [ %20, %18 ]
  %23 = tail call ptr @string_Prefix(ptr noundef nonnull %0, i32 noundef %22) #16
  %24 = tail call ptr @string_Nconc(ptr noundef %23, ptr noundef %5) #16
  ret ptr %24
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
define internal i32 @pcheck_CompareClauseNumber(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #9 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = load i32, ptr %5, align 8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare i32 @clause_ComputeWeight(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @string_StringToInt(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare ptr @list_DeleteElementIf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pcheck_ClauseIsUnmarked(ptr nocapture noundef readonly %0) #12 {
  %2 = getelementptr i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = lshr i32 %3, 6
  %5 = and i32 %4, 1
  %6 = xor i32 %5, 1
  ret i32 %6
}

declare i32 @tab_Depth(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @pcheck_TableauJustificationsRec(ptr noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %126, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %106, label %16

13:                                               ; preds = %103, %46, %16
  %14 = load ptr, ptr %17, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %106, label %16, !llvm.loop !38

16:                                               ; preds = %4, %13
  %17 = phi ptr [ %14, %13 ], [ %11, %4 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %13, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %39, label %27

27:                                               ; preds = %23
  %28 = getelementptr i8, ptr %25, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %25, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %25, i64 64
  %37 = load i32, ptr %36, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39

39:                                               ; preds = %31, %27, %23, %35
  br label %40

40:                                               ; preds = %39, %46
  %41 = phi ptr [ %47, %46 ], [ %21, %39 ]
  %42 = getelementptr i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @tab_PathContainsClause(ptr noundef nonnull %1, ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %92, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %41, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %13, label %40, !llvm.loop !39

49:                                               ; preds = %35, %103
  %50 = phi ptr [ %104, %103 ], [ %21, %35 ]
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %66, label %54

54:                                               ; preds = %49
  %55 = getelementptr i8, ptr %52, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %52, i64 72
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %52, i64 64
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %49, %54, %58, %62
  %67 = getelementptr i8, ptr %52, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr i8, ptr %52, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %82, label %72

72:                                               ; preds = %66, %72
  %73 = phi ptr [ %80, %72 ], [ %70, %66 ]
  %74 = phi i32 [ %79, %72 ], [ 0, %66 ]
  %75 = getelementptr i8, ptr %73, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 12
  %78 = load i32, ptr %77, align 4
  %79 = tail call i32 @llvm.smax.i32(i32 %78, i32 %74)
  %80 = load ptr, ptr %73, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %72, !llvm.loop !25

82:                                               ; preds = %72, %66
  %83 = phi i32 [ 0, %66 ], [ %79, %72 ]
  %84 = icmp ult i32 %83, %68
  br i1 %84, label %85, label %89

85:                                               ; preds = %82, %62
  %86 = load i32, ptr %52, align 8
  %87 = load i32, ptr %19, align 8
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %103

89:                                               ; preds = %85, %82
  %90 = tail call i32 @tab_PathContainsClause(ptr noundef nonnull %1, ptr noundef %52) #16
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %103

92:                                               ; preds = %89, %40
  %93 = phi ptr [ %43, %40 ], [ %52, %89 ]
  %94 = load ptr, ptr @stdout, align 8
  %95 = tail call i32 @fflush(ptr noundef %94)
  %96 = load i32, ptr %93, align 8
  tail call void (ptr, ...) @misc_UserErrorReport(ptr noundef nonnull @.str.18, i32 noundef %96) #16
  %97 = load ptr, ptr @stderr, align 8
  %98 = tail call i32 @fflush(ptr noundef %97)
  %99 = load ptr, ptr @stdout, align 8
  %100 = tail call i32 @fflush(ptr noundef %99)
  %101 = load ptr, ptr @stderr, align 8
  %102 = tail call i32 @fflush(ptr noundef %101)
  tail call void @exit(i32 noundef 1) #17
  unreachable

103:                                              ; preds = %85, %89
  %104 = load ptr, ptr %50, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %13, label %49, !llvm.loop !39

106:                                              ; preds = %13, %4
  %107 = getelementptr i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %122, label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %6, align 8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %6, align 8
  %113 = load ptr, ptr %1, align 8
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %108, ptr %115, align 8
  %116 = load ptr, ptr %107, align 8
  tail call fastcc void @pcheck_TableauJustificationsRec(ptr noundef %116, ptr noundef nonnull %1)
  %117 = load ptr, ptr %1, align 8
  %118 = load i32, ptr %6, align 8
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %6, align 8
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %117, i64 %120
  store ptr null, ptr %121, align 8
  br label %122

122:                                              ; preds = %110, %106
  %123 = getelementptr i8, ptr %0, i64 40
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %122, %2, %127
  ret void

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 8
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %6, align 8
  %130 = load ptr, ptr %1, align 8
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds ptr, ptr %130, i64 %131
  store ptr %124, ptr %132, align 8
  %133 = load ptr, ptr %123, align 8
  tail call fastcc void @pcheck_TableauJustificationsRec(ptr noundef %133, ptr noundef nonnull %1)
  %134 = load ptr, ptr %1, align 8
  %135 = load i32, ptr %6, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %6, align 8
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds ptr, ptr %134, i64 %137
  store ptr null, ptr %138, align 8
  br label %126
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

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
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
