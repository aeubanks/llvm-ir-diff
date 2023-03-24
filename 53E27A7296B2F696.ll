; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/doc-proof.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/doc-proof.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.LIST_HELP = type { ptr, ptr }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@dp_DEPTH = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [59 x i8] c"\0ANOTE: clauses with following numbers have not been found:\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"NOTE: Following clauses in reduced proof have incomplete parent sets:\00", align 1
@.str.3 = private unnamed_addr constant [46 x i8] c"\0A\0AHere is a proof with depth %d, length %d :\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"%s.prf\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"begin_problem(Unknown).\0A\0A\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"list_of_descriptions.\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"name({*\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"*}).\0A\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"author({*SPASS \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"V 2.1\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"status(unsatisfiable).\0A\00", align 1
@.str.13 = private unnamed_addr constant [63 x i8] c"description({*File generated by SPASS containing a proof.*}).\0A\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"end_of_list.\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"list_of_symbols.\0A\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"\0Alist_of_proof(SPASS).\0A\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"end_problem.\0A\0A\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\0ADFG Proof printed to: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @dp_Init() local_unnamed_addr #0 {
  store i32 0, ptr @dp_DEPTH, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @dp_PrintProof(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr i8, ptr %0, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @pcheck_ConvertParentsInSPASSProof(ptr noundef %0, ptr noundef %1) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str)
  br label %10

10:                                               ; preds = %8, %10
  %11 = phi ptr [ %6, %8 ], [ %17, %10 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %15)
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %19 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %18, i64 0, i32 4
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr @memory_FREEDBYTES, align 8
  %23 = add i64 %22, %21
  store i64 %23, ptr @memory_FREEDBYTES, align 8
  %24 = load ptr, ptr %18, align 8
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %11, ptr %25, align 8
  %26 = icmp eq ptr %17, null
  br i1 %26, label %27, label %10, !llvm.loop !5

27:                                               ; preds = %10
  %28 = load ptr, ptr @stdout, align 8
  %29 = tail call i32 @putc(i32 noundef 10, ptr noundef %28)
  br label %30

30:                                               ; preds = %27, %3
  %31 = tail call ptr @list_Copy(ptr noundef %1) #7
  %32 = getelementptr i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr @list_Copy(ptr noundef %33) #7
  %35 = getelementptr i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @list_Copy(ptr noundef %36) #7
  %38 = getelementptr i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @list_Copy(ptr noundef %39) #7
  %41 = icmp eq ptr %37, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %30
  %43 = icmp eq ptr %40, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %42, %44
  %45 = phi ptr [ %46, %44 ], [ %37, %42 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %44, !llvm.loop !7

48:                                               ; preds = %44
  store ptr %40, ptr %45, align 8
  br label %49

49:                                               ; preds = %30, %42, %48
  %50 = phi ptr [ %37, %48 ], [ %40, %30 ], [ %37, %42 ]
  %51 = icmp eq ptr %34, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = icmp eq ptr %50, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %52, %54
  %55 = phi ptr [ %56, %54 ], [ %34, %52 ]
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %54, !llvm.loop !7

58:                                               ; preds = %54
  store ptr %50, ptr %55, align 8
  br label %59

59:                                               ; preds = %49, %58
  %60 = phi ptr [ %34, %58 ], [ %50, %49 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %79, label %62

62:                                               ; preds = %52, %59
  %63 = phi ptr [ %60, %59 ], [ %34, %52 ]
  br label %64

64:                                               ; preds = %62, %75
  %65 = phi ptr [ %76, %75 ], [ null, %62 ]
  %66 = phi ptr [ %77, %75 ], [ %63, %62 ]
  %67 = getelementptr i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %68, i64 76
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 15
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %74 = getelementptr inbounds %struct.LIST_HELP, ptr %73, i64 0, i32 1
  store ptr %68, ptr %74, align 8
  store ptr %65, ptr %73, align 8
  br label %75

75:                                               ; preds = %64, %72
  %76 = phi ptr [ %73, %72 ], [ %65, %64 ]
  %77 = load ptr, ptr %66, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %64, !llvm.loop !8

79:                                               ; preds = %75, %59
  %80 = phi i1 [ true, %59 ], [ false, %75 ]
  %81 = phi ptr [ null, %59 ], [ %63, %75 ]
  %82 = phi ptr [ null, %59 ], [ %76, %75 ]
  tail call void @pcheck_ClauseListRemoveFlag(ptr noundef %31, i32 noundef 64) #7
  tail call void @pcheck_ClauseListRemoveFlag(ptr noundef %81, i32 noundef 64) #7
  tail call void @pcheck_MarkRecursive(ptr noundef %31) #7
  tail call void @pcheck_MarkRecursive(ptr noundef %82) #7
  br i1 %80, label %83, label %85

83:                                               ; preds = %79
  %84 = tail call ptr @list_Copy(ptr noundef %31) #7
  br label %111

85:                                               ; preds = %79, %97
  %86 = phi ptr [ %98, %97 ], [ null, %79 ]
  %87 = phi ptr [ %99, %97 ], [ %81, %79 ]
  %88 = getelementptr i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 64
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %85
  %95 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %96 = getelementptr inbounds %struct.LIST_HELP, ptr %95, i64 0, i32 1
  store ptr %89, ptr %96, align 8
  store ptr %86, ptr %95, align 8
  br label %97

97:                                               ; preds = %85, %94
  %98 = phi ptr [ %95, %94 ], [ %86, %85 ]
  %99 = load ptr, ptr %87, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %85, !llvm.loop !9

101:                                              ; preds = %97
  %102 = tail call ptr @list_Copy(ptr noundef %31) #7
  %103 = icmp eq ptr %98, null
  br i1 %103, label %111, label %104

104:                                              ; preds = %101
  %105 = icmp eq ptr %102, null
  br i1 %105, label %111, label %106

106:                                              ; preds = %104, %106
  %107 = phi ptr [ %108, %106 ], [ %98, %104 ]
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %106, !llvm.loop !7

110:                                              ; preds = %106
  store ptr %102, ptr %107, align 8
  br label %111

111:                                              ; preds = %83, %101, %104, %110
  %112 = phi ptr [ %98, %110 ], [ %102, %101 ], [ %98, %104 ], [ %84, %83 ]
  %113 = tail call ptr @pcheck_ClauseNumberMergeSort(ptr noundef %112) #7
  %114 = tail call ptr @pcheck_ReduceSPASSProof(ptr noundef %113) #7
  %115 = tail call i32 @pcheck_SeqProofDepth(ptr noundef %114) #7
  store i32 %115, ptr @dp_DEPTH, align 4
  %116 = tail call ptr @pcheck_ParentPointersToParentNumbers(ptr noundef %81) #7
  %117 = tail call ptr @pcheck_ParentPointersToParentNumbers(ptr noundef %1) #7
  %118 = icmp eq ptr %114, null
  br i1 %118, label %150, label %119

119:                                              ; preds = %111, %131
  %120 = phi ptr [ %132, %131 ], [ null, %111 ]
  %121 = phi ptr [ %133, %131 ], [ %114, %111 ]
  %122 = getelementptr i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = and i32 %125, 128
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %119
  %129 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %130 = getelementptr inbounds %struct.LIST_HELP, ptr %129, i64 0, i32 1
  store ptr %123, ptr %130, align 8
  store ptr %120, ptr %129, align 8
  br label %131

131:                                              ; preds = %119, %128
  %132 = phi ptr [ %129, %128 ], [ %120, %119 ]
  %133 = load ptr, ptr %121, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %119, !llvm.loop !10

135:                                              ; preds = %131
  %136 = icmp eq ptr %132, null
  br i1 %136, label %150, label %137

137:                                              ; preds = %135
  %138 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.2)
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi ptr [ %132, %137 ], [ %145, %139 ]
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %142, align 8
  %144 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %143)
  %145 = load ptr, ptr %140, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %139, !llvm.loop !11

147:                                              ; preds = %139
  %148 = load ptr, ptr @stdout, align 8
  %149 = tail call i32 @putc(i32 noundef 10, ptr noundef %148)
  br label %150

150:                                              ; preds = %111, %147, %135
  %151 = phi i1 [ %136, %147 ], [ true, %135 ], [ true, %111 ]
  %152 = phi ptr [ %132, %147 ], [ null, %135 ], [ null, %111 ]
  %153 = load i32, ptr @dp_DEPTH, align 4
  %154 = tail call i32 @list_Length(ptr noundef %114) #7
  %155 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, i32 noundef %153, i32 noundef %154)
  tail call void @clause_ListPrint(ptr noundef %114) #7
  %156 = getelementptr i8, ptr %5, i64 124
  %157 = load i32, ptr %156, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %321, label %159

159:                                              ; preds = %150
  %160 = getelementptr i8, ptr %0, i64 104
  %161 = load ptr, ptr %160, align 8
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 5
  %165 = tail call ptr @memory_Malloc(i32 noundef %164) #7
  %166 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %165, ptr noundef nonnull dereferenceable(1) @.str.4, ptr noundef %2) #7
  %167 = tail call ptr @misc_OpenFile(ptr noundef %165, ptr noundef nonnull @.str.5) #7
  %168 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr %167)
  %169 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 22, i64 1, ptr %167)
  %170 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %167)
  %171 = tail call i32 @fputs(ptr noundef %2, ptr noundef %167)
  %172 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %167)
  %173 = tail call i64 @fwrite(ptr nonnull @.str.10, i64 15, i64 1, ptr %167)
  %174 = tail call i64 @fwrite(ptr nonnull @.str.11, i64 5, i64 1, ptr %167)
  %175 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 5, i64 1, ptr %167)
  %176 = tail call i64 @fwrite(ptr nonnull @.str.12, i64 23, i64 1, ptr %167)
  %177 = tail call i64 @fwrite(ptr nonnull @.str.13, i64 62, i64 1, ptr %167)
  %178 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 14, i64 1, ptr %167)
  %179 = tail call i64 @fwrite(ptr nonnull @.str.15, i64 17, i64 1, ptr %167)
  tail call void @fol_FPrintDFGSignature(ptr noundef %167) #7
  %180 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 14, i64 1, ptr %167)
  br i1 %118, label %209, label %181

181:                                              ; preds = %159, %203
  %182 = phi ptr [ %206, %203 ], [ null, %159 ]
  %183 = phi ptr [ %207, %203 ], [ %114, %159 ]
  %184 = phi ptr [ %205, %203 ], [ null, %159 ]
  %185 = phi ptr [ %204, %203 ], [ null, %159 ]
  %186 = getelementptr i8, ptr %183, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr i8, ptr %187, i64 76
  %189 = load i32, ptr %188, align 4
  %190 = icmp eq i32 %189, 16
  br i1 %190, label %191, label %200

191:                                              ; preds = %181
  %192 = getelementptr i8, ptr %187, i64 48
  %193 = load i32, ptr %192, align 8
  %194 = and i32 %193, 8
  %195 = icmp eq i32 %194, 0
  %196 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %197 = getelementptr inbounds %struct.LIST_HELP, ptr %196, i64 0, i32 1
  store ptr %187, ptr %197, align 8
  br i1 %195, label %199, label %198

198:                                              ; preds = %191
  store ptr %185, ptr %196, align 8
  br label %203

199:                                              ; preds = %191
  store ptr %182, ptr %196, align 8
  br label %203

200:                                              ; preds = %181
  %201 = tail call ptr @memory_Malloc(i32 noundef 16) #7
  %202 = getelementptr inbounds %struct.LIST_HELP, ptr %201, i64 0, i32 1
  store ptr %187, ptr %202, align 8
  store ptr %184, ptr %201, align 8
  br label %203

203:                                              ; preds = %200, %199, %198
  %204 = phi ptr [ %196, %198 ], [ %185, %199 ], [ %185, %200 ]
  %205 = phi ptr [ %184, %198 ], [ %184, %199 ], [ %201, %200 ]
  %206 = phi ptr [ %182, %198 ], [ %196, %199 ], [ %182, %200 ]
  %207 = load ptr, ptr %183, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %209, label %181, !llvm.loop !12

209:                                              ; preds = %203, %159
  %210 = phi ptr [ null, %159 ], [ %204, %203 ]
  %211 = phi ptr [ null, %159 ], [ %205, %203 ]
  %212 = phi ptr [ null, %159 ], [ %206, %203 ]
  %213 = tail call ptr @list_NReverse(ptr noundef %210) #7
  %214 = tail call ptr @list_NReverse(ptr noundef %212) #7
  %215 = tail call ptr @list_NReverse(ptr noundef %211) #7
  tail call void @clause_FPrintCnfDFG(ptr noundef %167, i32 noundef 0, ptr noundef %214, ptr noundef %213, ptr noundef %5, ptr noundef %161) #7
  %216 = tail call i64 @fwrite(ptr nonnull @.str.16, i64 23, i64 1, ptr %167)
  %217 = icmp eq ptr %215, null
  br i1 %217, label %224, label %218

218:                                              ; preds = %209, %218
  %219 = phi ptr [ %222, %218 ], [ %215, %209 ]
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  tail call void @clause_FPrintDFGStep(ptr noundef %167, ptr noundef %221, i32 noundef 1) #7
  %222 = load ptr, ptr %219, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %224, label %218, !llvm.loop !13

224:                                              ; preds = %218, %209
  %225 = tail call i64 @fwrite(ptr nonnull @.str.14, i64 14, i64 1, ptr %167)
  %226 = tail call i64 @fwrite(ptr nonnull @.str.17, i64 14, i64 1, ptr %167)
  tail call void @misc_CloseFile(ptr noundef %167, ptr noundef %165) #7
  %227 = load ptr, ptr @stdout, align 8
  %228 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 23, i64 1, ptr %227)
  %229 = tail call i32 @puts(ptr noundef nonnull dereferenceable(1) %165)
  %230 = icmp eq ptr %213, null
  br i1 %230, label %243, label %231

231:                                              ; preds = %224, %231
  %232 = phi ptr [ %233, %231 ], [ %213, %224 ]
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
  br i1 %242, label %243, label %231, !llvm.loop !14

243:                                              ; preds = %231, %224
  %244 = icmp eq ptr %214, null
  br i1 %244, label %257, label %245

245:                                              ; preds = %243, %245
  %246 = phi ptr [ %247, %245 ], [ %214, %243 ]
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %249 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %248, i64 0, i32 4
  %250 = load i32, ptr %249, align 8
  %251 = sext i32 %250 to i64
  %252 = load i64, ptr @memory_FREEDBYTES, align 8
  %253 = add i64 %252, %251
  store i64 %253, ptr @memory_FREEDBYTES, align 8
  %254 = load ptr, ptr %248, align 8
  store ptr %254, ptr %246, align 8
  %255 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %246, ptr %255, align 8
  %256 = icmp eq ptr %247, null
  br i1 %256, label %257, label %245, !llvm.loop !14

257:                                              ; preds = %245, %243
  br i1 %217, label %270, label %258

258:                                              ; preds = %257, %258
  %259 = phi ptr [ %260, %258 ], [ %215, %257 ]
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
  br i1 %269, label %270, label %258, !llvm.loop !14

270:                                              ; preds = %258, %257
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  %272 = trunc i64 %271 to i32
  %273 = add i32 %272, 5
  %274 = icmp ult i32 %273, 1024
  br i1 %274, label %310, label %275

275:                                              ; preds = %270
  %276 = load i32, ptr @memory_ALIGN, align 4
  %277 = urem i32 %273, %276
  %278 = icmp eq i32 %277, 0
  %279 = add i32 %276, %273
  %280 = sub i32 %279, %277
  %281 = select i1 %278, i32 %273, i32 %280
  %282 = load i32, ptr @memory_OFFSET, align 4
  %283 = zext i32 %282 to i64
  %284 = sub nsw i64 0, %283
  %285 = getelementptr inbounds i8, ptr %165, i64 %284
  %286 = getelementptr inbounds i8, ptr %285, i64 -16
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  %289 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %286, i64 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %287, i64 0, i32 1
  %292 = select i1 %288, ptr @memory_BIGBLOCKS, ptr %291
  store ptr %290, ptr %292, align 8
  %293 = load ptr, ptr %289, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %297, label %295

295:                                              ; preds = %275
  %296 = load ptr, ptr %286, align 8
  store ptr %296, ptr %293, align 8
  br label %297

297:                                              ; preds = %295, %275
  %298 = load i32, ptr @memory_MARKSIZE, align 4
  %299 = add i32 %298, %281
  %300 = zext i32 %299 to i64
  %301 = add nuw nsw i64 %300, 16
  %302 = load i64, ptr @memory_FREEDBYTES, align 8
  %303 = add i64 %301, %302
  store i64 %303, ptr @memory_FREEDBYTES, align 8
  %304 = load i64, ptr @memory_MAXMEM, align 8
  %305 = icmp sgt i64 %304, -1
  br i1 %305, label %306, label %308

306:                                              ; preds = %297
  %307 = add nuw i64 %304, %301
  store i64 %307, ptr @memory_MAXMEM, align 8
  br label %308

308:                                              ; preds = %306, %297
  %309 = getelementptr inbounds i8, ptr %165, i64 -16
  tail call void @free(ptr noundef nonnull %309) #7
  br label %321

310:                                              ; preds = %270
  %311 = zext i32 %273 to i64
  %312 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %311
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %313, i64 0, i32 4
  %315 = load i32, ptr %314, align 8
  %316 = sext i32 %315 to i64
  %317 = load i64, ptr @memory_FREEDBYTES, align 8
  %318 = add i64 %317, %316
  store i64 %318, ptr @memory_FREEDBYTES, align 8
  %319 = load ptr, ptr %313, align 8
  store ptr %319, ptr %165, align 8
  %320 = load ptr, ptr %312, align 8
  store ptr %165, ptr %320, align 8
  br label %321

321:                                              ; preds = %310, %308, %150
  %322 = load ptr, ptr @stdout, align 8
  %323 = tail call i32 @fflush(ptr noundef %322)
  %324 = icmp eq ptr %31, null
  br i1 %324, label %337, label %325

325:                                              ; preds = %321, %325
  %326 = phi ptr [ %327, %325 ], [ %31, %321 ]
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
  br i1 %336, label %337, label %325, !llvm.loop !14

337:                                              ; preds = %325, %321
  br i1 %80, label %350, label %338

338:                                              ; preds = %337, %338
  %339 = phi ptr [ %340, %338 ], [ %81, %337 ]
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %342 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %341, i64 0, i32 4
  %343 = load i32, ptr %342, align 8
  %344 = sext i32 %343 to i64
  %345 = load i64, ptr @memory_FREEDBYTES, align 8
  %346 = add i64 %345, %344
  store i64 %346, ptr @memory_FREEDBYTES, align 8
  %347 = load ptr, ptr %341, align 8
  store ptr %347, ptr %339, align 8
  %348 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %339, ptr %348, align 8
  %349 = icmp eq ptr %340, null
  br i1 %349, label %350, label %338, !llvm.loop !14

350:                                              ; preds = %338, %337
  %351 = icmp eq ptr %113, null
  br i1 %351, label %364, label %352

352:                                              ; preds = %350, %352
  %353 = phi ptr [ %354, %352 ], [ %113, %350 ]
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %356 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %355, i64 0, i32 4
  %357 = load i32, ptr %356, align 8
  %358 = sext i32 %357 to i64
  %359 = load i64, ptr @memory_FREEDBYTES, align 8
  %360 = add i64 %359, %358
  store i64 %360, ptr @memory_FREEDBYTES, align 8
  %361 = load ptr, ptr %355, align 8
  store ptr %361, ptr %353, align 8
  %362 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %353, ptr %362, align 8
  %363 = icmp eq ptr %354, null
  br i1 %363, label %364, label %352, !llvm.loop !14

364:                                              ; preds = %352, %350
  %365 = icmp eq ptr %82, null
  br i1 %365, label %378, label %366

366:                                              ; preds = %364, %366
  %367 = phi ptr [ %368, %366 ], [ %82, %364 ]
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %370 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %369, i64 0, i32 4
  %371 = load i32, ptr %370, align 8
  %372 = sext i32 %371 to i64
  %373 = load i64, ptr @memory_FREEDBYTES, align 8
  %374 = add i64 %373, %372
  store i64 %374, ptr @memory_FREEDBYTES, align 8
  %375 = load ptr, ptr %369, align 8
  store ptr %375, ptr %367, align 8
  %376 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %367, ptr %376, align 8
  %377 = icmp eq ptr %368, null
  br i1 %377, label %378, label %366, !llvm.loop !14

378:                                              ; preds = %366, %364
  br i1 %151, label %391, label %379

379:                                              ; preds = %378, %379
  %380 = phi ptr [ %381, %379 ], [ %152, %378 ]
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %383 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %382, i64 0, i32 4
  %384 = load i32, ptr %383, align 8
  %385 = sext i32 %384 to i64
  %386 = load i64, ptr @memory_FREEDBYTES, align 8
  %387 = add i64 %386, %385
  store i64 %387, ptr @memory_FREEDBYTES, align 8
  %388 = load ptr, ptr %382, align 8
  store ptr %388, ptr %380, align 8
  %389 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %380, ptr %389, align 8
  %390 = icmp eq ptr %381, null
  br i1 %390, label %391, label %379, !llvm.loop !14

391:                                              ; preds = %379, %378
  ret ptr %114
}

declare ptr @pcheck_ConvertParentsInSPASSProof(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare void @pcheck_ClauseListRemoveFlag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @pcheck_MarkRecursive(ptr noundef) local_unnamed_addr #2

declare ptr @pcheck_ClauseNumberMergeSort(ptr noundef) local_unnamed_addr #2

declare ptr @pcheck_ReduceSPASSProof(ptr noundef) local_unnamed_addr #2

declare i32 @pcheck_SeqProofDepth(ptr noundef) local_unnamed_addr #2

declare ptr @pcheck_ParentPointersToParentNumbers(ptr noundef) local_unnamed_addr #2

declare i32 @list_Length(ptr noundef) local_unnamed_addr #2

declare void @clause_ListPrint(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare ptr @misc_OpenFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fputs(ptr nocapture noundef readonly, ptr nocapture noundef) local_unnamed_addr #3

declare void @fol_FPrintDFGSignature(ptr noundef) local_unnamed_addr #2

declare ptr @list_NReverse(ptr noundef) local_unnamed_addr #2

declare void @clause_FPrintCnfDFG(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @clause_FPrintDFGStep(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @misc_CloseFile(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
