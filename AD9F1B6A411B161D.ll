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
define dso_local ptr @inf_BackwardSortResolution(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %12, %10
  %16 = add i32 %15, -1
  %17 = add i32 %16, %14
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %314, label %19

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = load i32, ptr @symbol_TYPEMASK, align 4
  %22 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %23 = icmp eq i32 %3, 0
  %24 = sext i32 %10 to i64
  %25 = sext i32 %12 to i64
  %26 = add nsw i64 %24, %25
  %27 = add i32 %15, %14
  br label %28

28:                                               ; preds = %19, %309
  %29 = phi i64 [ %26, %19 ], [ %311, %309 ]
  %30 = phi ptr [ null, %19 ], [ %310, %309 ]
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %38 = icmp eq i32 %37, %36
  %39 = load i32, ptr %33, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %38, label %42, label %43

42:                                               ; preds = %28
  br i1 %41, label %309, label %44

43:                                               ; preds = %28
  br i1 %41, label %309, label %50

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %43, %44
  %51 = phi ptr [ %48, %44 ], [ %35, %43 ]
  %52 = phi i32 [ %49, %44 ], [ %36, %43 ]
  %53 = icmp sgt i32 %52, -1
  %54 = sub nsw i32 0, %52
  %55 = and i32 %21, %54
  %56 = icmp ne i32 %55, 2
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %309, label %58

58:                                               ; preds = %50
  %59 = ashr i32 %54, %22
  %60 = load ptr, ptr @symbol_SIGNATURE, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.signature, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %309

67:                                               ; preds = %58
  %68 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %69 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %70 = call ptr @st_GetUnifier(ptr noundef %68, ptr noundef %1, ptr noundef %69, ptr noundef nonnull %51) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %309, label %72

72:                                               ; preds = %67, %297
  %73 = phi ptr [ %298, %297 ], [ %30, %67 ]
  %74 = phi ptr [ %299, %297 ], [ %70, %67 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %297, label %79

79:                                               ; preds = %72
  %80 = sub nsw i32 0, %77
  %81 = and i32 %21, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %297

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %76, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %297, label %90

90:                                               ; preds = %83
  %91 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %76) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %297, label %93

93:                                               ; preds = %90, %293
  %94 = phi ptr [ %294, %293 ], [ %73, %90 ]
  %95 = phi ptr [ %295, %293 ], [ %91, %90 ]
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %102, %93
  %103 = phi i64 [ %107, %102 ], [ 0, %93 ]
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %97
  %107 = add nuw i64 %103, 1
  br i1 %106, label %108, label %102, !llvm.loop !5

108:                                              ; preds = %102
  %109 = trunc i64 %103 to i32
  %110 = getelementptr i8, ptr %99, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, %109
  br i1 %112, label %113, label %293

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %99, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %293, label %118

118:                                              ; preds = %113
  %119 = getelementptr i8, ptr %97, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %120, align 8
  %122 = load i32, ptr @fol_NOT, align 4
  %123 = icmp eq i32 %122, %121
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = getelementptr i8, ptr %120, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %118, %124
  %130 = phi ptr [ %128, %124 ], [ %120, %118 ]
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ %136, %131 ], [ 0, %129 ]
  %133 = getelementptr inbounds ptr, ptr %101, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %97
  %136 = add nuw i64 %132, 1
  br i1 %135, label %137, label %131, !llvm.loop !5

137:                                              ; preds = %131
  %138 = shl i64 %132, 32
  %139 = ashr exact i64 %138, 32
  %140 = inttoptr i64 %139 to ptr
  %141 = call ptr @memory_Malloc(i32 noundef 16) #11
  %142 = getelementptr inbounds %struct.LIST_HELP, ptr %141, i64 0, i32 1
  store ptr %140, ptr %142, align 8
  store ptr null, ptr %141, align 8
  %143 = icmp sgt i32 %111, 0
  br i1 %143, label %144, label %188

144:                                              ; preds = %137
  %145 = getelementptr i8, ptr %130, i64 16
  %146 = and i64 %132, 4294967295
  %147 = zext i32 %111 to i64
  br label %148

148:                                              ; preds = %144, %183
  %149 = phi i64 [ 0, %144 ], [ %186, %183 ]
  %150 = phi ptr [ null, %144 ], [ %185, %183 ]
  %151 = phi ptr [ %141, %144 ], [ %184, %183 ]
  %152 = icmp eq i64 %149, %146
  br i1 %152, label %183, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %100, align 8
  %155 = getelementptr inbounds ptr, ptr %154, i64 %149
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr i8, ptr %156, i64 24
  %158 = load ptr, ptr %157, align 8
  %159 = load i32, ptr %158, align 8
  %160 = load i32, ptr @fol_NOT, align 4
  %161 = icmp eq i32 %160, %159
  br i1 %161, label %162, label %167

162:                                              ; preds = %153
  %163 = getelementptr i8, ptr %158, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 8
  %166 = load ptr, ptr %165, align 8
  br label %167

167:                                              ; preds = %153, %162
  %168 = phi ptr [ %166, %162 ], [ %158, %153 ]
  %169 = getelementptr i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr i8, ptr %170, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %145, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %172, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %167
  %178 = inttoptr i64 %149 to ptr
  %179 = call ptr @memory_Malloc(i32 noundef 16) #11
  %180 = getelementptr inbounds %struct.LIST_HELP, ptr %179, i64 0, i32 1
  store ptr %178, ptr %180, align 8
  store ptr %151, ptr %179, align 8
  %181 = call ptr @memory_Malloc(i32 noundef 16) #11
  %182 = getelementptr inbounds %struct.LIST_HELP, ptr %181, i64 0, i32 1
  store ptr %178, ptr %182, align 8
  store ptr %150, ptr %181, align 8
  br label %183

183:                                              ; preds = %177, %167, %148
  %184 = phi ptr [ %179, %177 ], [ %151, %167 ], [ %151, %148 ]
  %185 = phi ptr [ %181, %177 ], [ %150, %167 ], [ %150, %148 ]
  %186 = add nuw nsw i64 %149, 1
  %187 = icmp eq i64 %186, %147
  br i1 %187, label %188, label %148, !llvm.loop !7

188:                                              ; preds = %183, %137
  %189 = phi ptr [ %141, %137 ], [ %184, %183 ]
  %190 = phi ptr [ null, %137 ], [ %185, %183 ]
  br i1 %23, label %194, label %191

191:                                              ; preds = %188
  %192 = call fastcc i32 @inf_SubsortPrecheck(ptr noundef %99, ptr noundef %189, ptr noundef nonnull %33, ptr noundef %1, ptr noundef %2)
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %264, label %194

194:                                              ; preds = %191, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  %195 = call ptr @clause_Copy(ptr noundef %0) #11
  %196 = getelementptr i8, ptr %99, i64 52
  %197 = load i32, ptr %196, align 4
  %198 = call ptr @memory_Malloc(i32 noundef 16) #11
  %199 = getelementptr inbounds %struct.LIST_HELP, ptr %198, i64 0, i32 1
  store ptr %33, ptr %199, align 8
  store ptr null, ptr %198, align 8
  call void @clause_RenameVarsBiggerThan(ptr noundef %195, i32 noundef %197) #11
  %200 = getelementptr i8, ptr %195, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds ptr, ptr %201, i64 %29
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr i8, ptr %203, i64 24
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %205, align 8
  %207 = load i32, ptr @fol_NOT, align 4
  %208 = icmp eq i32 %207, %206
  br i1 %208, label %209, label %214

209:                                              ; preds = %194
  %210 = getelementptr i8, ptr %205, i64 16
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  br label %214

214:                                              ; preds = %194, %209
  %215 = phi ptr [ %213, %209 ], [ %205, %194 ]
  call void @cont_Check() #11
  %216 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %217 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %218 = call i32 @unify_UnifyNoOC(ptr noundef %216, ptr noundef %130, ptr noundef %217, ptr noundef %215) #11
  %219 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %220 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %219, ptr noundef nonnull %7, ptr noundef %220, ptr noundef nonnull %8) #11
  %221 = load ptr, ptr @cont_LASTBINDING, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %236, label %223

223:                                              ; preds = %214
  %224 = load i32, ptr @cont_BINDINGS, align 4
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi ptr [ %234, %225 ], [ %221, %223 ]
  %227 = phi i32 [ %233, %225 ], [ %224, %223 ]
  store ptr %226, ptr @cont_CURRENTBINDING, align 8
  %228 = getelementptr i8, ptr %226, i64 24
  %229 = load ptr, ptr %228, align 8
  store ptr %229, ptr @cont_LASTBINDING, align 8
  %230 = getelementptr inbounds %struct.binding, ptr %226, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %230, i8 0, i64 20, i1 false)
  %231 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %232 = getelementptr inbounds %struct.binding, ptr %231, i64 0, i32 4
  store ptr null, ptr %232, align 8
  %233 = add nsw i32 %227, -1
  store i32 %233, ptr @cont_BINDINGS, align 4
  %234 = load ptr, ptr @cont_LASTBINDING, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %225, !llvm.loop !8

236:                                              ; preds = %225, %214
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %237 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %237) #11
  %238 = load ptr, ptr %7, align 8
  %239 = call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %99, ptr noundef %189, ptr noundef %238, ptr noundef %190, ptr noundef nonnull %198, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %240 = icmp eq ptr %239, null
  br i1 %240, label %248, label %241

241:                                              ; preds = %236
  %242 = icmp eq ptr %94, null
  br i1 %242, label %248, label %243

243:                                              ; preds = %241, %243
  %244 = phi ptr [ %245, %243 ], [ %239, %241 ]
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %243, !llvm.loop !9

247:                                              ; preds = %243
  store ptr %94, ptr %244, align 8
  br label %248

248:                                              ; preds = %236, %241, %247
  %249 = phi ptr [ %239, %247 ], [ %94, %236 ], [ %239, %241 ]
  %250 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %250) #11
  br label %251

251:                                              ; preds = %248, %251
  %252 = phi ptr [ %253, %251 ], [ %198, %248 ]
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %255 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %254, i64 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = sext i32 %256 to i64
  %258 = load i64, ptr @memory_FREEDBYTES, align 8
  %259 = add i64 %258, %257
  store i64 %259, ptr @memory_FREEDBYTES, align 8
  %260 = load ptr, ptr %254, align 8
  store ptr %260, ptr %252, align 8
  %261 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %252, ptr %261, align 8
  %262 = icmp eq ptr %253, null
  br i1 %262, label %263, label %251, !llvm.loop !10

263:                                              ; preds = %251
  call void @clause_Delete(ptr noundef %195) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %264

264:                                              ; preds = %263, %191
  %265 = phi ptr [ %249, %263 ], [ %94, %191 ]
  %266 = icmp eq ptr %189, null
  br i1 %266, label %279, label %267

267:                                              ; preds = %264, %267
  %268 = phi ptr [ %269, %267 ], [ %189, %264 ]
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %271 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %270, i64 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr @memory_FREEDBYTES, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr @memory_FREEDBYTES, align 8
  %276 = load ptr, ptr %270, align 8
  store ptr %276, ptr %268, align 8
  %277 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %268, ptr %277, align 8
  %278 = icmp eq ptr %269, null
  br i1 %278, label %279, label %267, !llvm.loop !10

279:                                              ; preds = %267, %264
  %280 = icmp eq ptr %190, null
  br i1 %280, label %293, label %281

281:                                              ; preds = %279, %281
  %282 = phi ptr [ %283, %281 ], [ %190, %279 ]
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %285 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %284, i64 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = sext i32 %286 to i64
  %288 = load i64, ptr @memory_FREEDBYTES, align 8
  %289 = add i64 %288, %287
  store i64 %289, ptr @memory_FREEDBYTES, align 8
  %290 = load ptr, ptr %284, align 8
  store ptr %290, ptr %282, align 8
  %291 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %282, ptr %291, align 8
  %292 = icmp eq ptr %283, null
  br i1 %292, label %293, label %281, !llvm.loop !10

293:                                              ; preds = %281, %279, %113, %108
  %294 = phi ptr [ %94, %113 ], [ %94, %108 ], [ %265, %279 ], [ %265, %281 ]
  %295 = load ptr, ptr %95, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %297, label %93, !llvm.loop !11

297:                                              ; preds = %293, %90, %72, %79, %83
  %298 = phi ptr [ %73, %83 ], [ %73, %79 ], [ %73, %72 ], [ %73, %90 ], [ %294, %293 ]
  %299 = load ptr, ptr %74, align 8
  %300 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %301 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %300, i64 0, i32 4
  %302 = load i32, ptr %301, align 8
  %303 = sext i32 %302 to i64
  %304 = load i64, ptr @memory_FREEDBYTES, align 8
  %305 = add i64 %304, %303
  store i64 %305, ptr @memory_FREEDBYTES, align 8
  %306 = load ptr, ptr %300, align 8
  store ptr %306, ptr %74, align 8
  %307 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %74, ptr %307, align 8
  %308 = icmp eq ptr %299, null
  br i1 %308, label %309, label %72, !llvm.loop !12

309:                                              ; preds = %297, %67, %50, %43, %58, %42
  %310 = phi ptr [ %30, %58 ], [ %30, %42 ], [ %30, %43 ], [ %30, %50 ], [ %30, %67 ], [ %298, %297 ]
  %311 = add nsw i64 %29, 1
  %312 = trunc i64 %311 to i32
  %313 = icmp eq i32 %27, %312
  br i1 %313, label %314, label %28, !llvm.loop !13

314:                                              ; preds = %309, %6
  %315 = phi ptr [ null, %6 ], [ %310, %309 ]
  ret ptr %315
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inf_SubsortPrecheck(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = shl i64 %8, 32
  %12 = ashr exact i64 %11, 32
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call fastcc ptr @inf_GetForwardPartnerLits(ptr %16, ptr noundef %3)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef null) #11
  br label %68

21:                                               ; preds = %5, %48
  %22 = phi ptr [ %50, %48 ], [ %17, %5 ]
  %23 = phi ptr [ %49, %48 ], [ null, %5 ]
  %24 = getelementptr i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr @fol_NOT, align 4
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %31, label %37

31:                                               ; preds = %21
  %32 = getelementptr i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  br label %37

37:                                               ; preds = %31, %21
  %38 = phi i32 [ %36, %31 ], [ %28, %21 ]
  %39 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %4, i32 noundef %38) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %48, label %41

41:                                               ; preds = %37
  %42 = icmp eq ptr %23, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %41, %43
  %44 = phi ptr [ %45, %43 ], [ %39, %41 ]
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %43, !llvm.loop !9

47:                                               ; preds = %43
  store ptr %23, ptr %44, align 8
  br label %48

48:                                               ; preds = %47, %41, %37
  %49 = phi ptr [ %39, %47 ], [ %23, %37 ], [ %39, %41 ]
  %50 = load ptr, ptr %22, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %21, !llvm.loop !14

52:                                               ; preds = %48
  %53 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %49) #11
  br label %54

54:                                               ; preds = %52, %54
  %55 = phi ptr [ %56, %54 ], [ %17, %52 ]
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %58 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %57, i64 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = sext i32 %59 to i64
  %61 = load i64, ptr @memory_FREEDBYTES, align 8
  %62 = add i64 %61, %60
  store i64 %62, ptr @memory_FREEDBYTES, align 8
  %63 = load ptr, ptr %57, align 8
  store ptr %63, ptr %55, align 8
  %64 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %55, ptr %64, align 8
  %65 = icmp eq ptr %56, null
  br i1 %65, label %66, label %54, !llvm.loop !10

66:                                               ; preds = %54
  %67 = icmp eq ptr %1, null
  br i1 %67, label %107, label %68

68:                                               ; preds = %19, %66
  %69 = phi ptr [ null, %19 ], [ %49, %66 ]
  br label %70

70:                                               ; preds = %68, %103
  %71 = phi ptr [ %105, %103 ], [ %1, %68 ]
  %72 = phi ptr [ %104, %103 ], [ null, %68 ]
  %73 = getelementptr i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = load ptr, ptr %9, align 8
  %77 = shl i64 %75, 32
  %78 = ashr exact i64 %77, 32
  %79 = getelementptr inbounds ptr, ptr %76, i64 %78
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = load i32, ptr @fol_NOT, align 4
  %85 = icmp eq i32 %84, %83
  br i1 %85, label %86, label %92

86:                                               ; preds = %70
  %87 = getelementptr i8, ptr %82, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  br label %92

92:                                               ; preds = %70, %86
  %93 = phi i32 [ %91, %86 ], [ %83, %70 ]
  %94 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %4, i32 noundef %93) #11
  %95 = icmp eq ptr %94, null
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = icmp eq ptr %72, null
  br i1 %97, label %103, label %98

98:                                               ; preds = %96, %98
  %99 = phi ptr [ %100, %98 ], [ %94, %96 ]
  %100 = load ptr, ptr %99, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %98, !llvm.loop !9

102:                                              ; preds = %98
  store ptr %72, ptr %99, align 8
  br label %103

103:                                              ; preds = %92, %96, %102
  %104 = phi ptr [ %94, %102 ], [ %72, %92 ], [ %94, %96 ]
  %105 = load ptr, ptr %71, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %70, !llvm.loop !15

107:                                              ; preds = %103, %66
  %108 = phi ptr [ %49, %66 ], [ %69, %103 ]
  %109 = phi ptr [ null, %66 ], [ %104, %103 ]
  %110 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %109) #11
  %111 = icmp eq ptr %2, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = tail call i32 @sort_TheoryIsSubsortOf(ptr noundef %4, ptr noundef %108, ptr noundef %110) #11
  br label %130

114:                                              ; preds = %107
  %115 = getelementptr i8, ptr %2, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %116, align 8
  %118 = load i32, ptr @fol_NOT, align 4
  %119 = icmp eq i32 %118, %117
  br i1 %119, label %120, label %126

120:                                              ; preds = %114
  %121 = getelementptr i8, ptr %116, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %124, align 8
  br label %126

126:                                              ; preds = %114, %120
  %127 = phi i32 [ %125, %120 ], [ %117, %114 ]
  %128 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %4, i32 noundef %127) #11
  %129 = tail call i32 @sort_TheoryIsSubsortOfExtra(ptr noundef %4, ptr noundef %128, ptr noundef %108, ptr noundef %110) #11
  tail call void @sort_Delete(ptr noundef %128) #11
  br label %130

130:                                              ; preds = %126, %112
  %131 = phi i32 [ %113, %112 ], [ %129, %126 ]
  tail call void @sort_Delete(ptr noundef %110) #11
  tail call void @sort_Delete(ptr noundef %108) #11
  ret i32 %131
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = icmp eq ptr %3, null
  br i1 %13, label %14, label %639

14:                                               ; preds = %8
  %15 = getelementptr i8, ptr %0, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq ptr %4, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %14, %18
  %19 = phi i32 [ %27, %18 ], [ %16, %14 ]
  %20 = phi ptr [ %28, %18 ], [ %4, %14 ]
  %21 = getelementptr i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @misc_Max(i32 noundef %19, i32 noundef %26) #11
  %28 = load ptr, ptr %20, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %18, !llvm.loop !16

30:                                               ; preds = %18, %14
  %31 = phi i32 [ %16, %14 ], [ %27, %18 ]
  %32 = tail call ptr @clause_Copy(ptr noundef %0) #11
  %33 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %34 = getelementptr inbounds %struct.LIST_HELP, ptr %33, i64 0, i32 1
  store ptr %32, ptr %34, align 8
  store ptr null, ptr %33, align 8
  tail call void @clause_SubstApply(ptr noundef %2, ptr noundef %32) #11
  %35 = getelementptr i8, ptr %1, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = shl i64 %37, 32
  %41 = ashr exact i64 %40, 32
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr @fol_NOT, align 4
  %48 = icmp eq i32 %47, %46
  br i1 %48, label %49, label %54

49:                                               ; preds = %30
  %50 = getelementptr i8, ptr %45, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %49, %30
  %55 = phi ptr [ %53, %49 ], [ %45, %30 ]
  %56 = getelementptr i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr i8, ptr %32, i64 64
  %62 = load i32, ptr %61, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %116

64:                                               ; preds = %54
  %65 = getelementptr i8, ptr %32, i64 56
  %66 = zext i32 %62 to i64
  br label %67

67:                                               ; preds = %108, %64
  %68 = phi i64 [ 0, %64 ], [ %112, %108 ]
  %69 = phi ptr [ null, %64 ], [ %111, %108 ]
  %70 = phi ptr [ null, %64 ], [ %110, %108 ]
  %71 = phi ptr [ null, %64 ], [ %109, %108 ]
  %72 = inttoptr i64 %68 to ptr
  br label %73

73:                                               ; preds = %78, %67
  %74 = phi ptr [ %79, %78 ], [ %1, %67 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %72
  br i1 %77, label %100, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %74, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %73, !llvm.loop !17

81:                                               ; preds = %78
  %82 = load ptr, ptr %65, align 8
  %83 = getelementptr inbounds ptr, ptr %82, i64 %68
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = load i32, ptr @fol_NOT, align 4
  %89 = icmp eq i32 %88, %87
  br i1 %89, label %90, label %95

90:                                               ; preds = %81
  %91 = getelementptr i8, ptr %86, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  br label %95

95:                                               ; preds = %90, %81
  %96 = phi ptr [ %94, %90 ], [ %86, %81 ]
  %97 = tail call ptr @term_Copy(ptr noundef %96) #11
  %98 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %99 = getelementptr inbounds %struct.LIST_HELP, ptr %98, i64 0, i32 1
  store ptr %97, ptr %99, align 8
  store ptr %69, ptr %98, align 8
  br label %108

100:                                              ; preds = %73
  %101 = load i32, ptr %32, align 8
  %102 = sext i32 %101 to i64
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %105 = getelementptr inbounds %struct.LIST_HELP, ptr %104, i64 0, i32 1
  store ptr %103, ptr %105, align 8
  store ptr %70, ptr %104, align 8
  %106 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %107 = getelementptr inbounds %struct.LIST_HELP, ptr %106, i64 0, i32 1
  store ptr %72, ptr %107, align 8
  store ptr %71, ptr %106, align 8
  br label %108

108:                                              ; preds = %100, %95
  %109 = phi ptr [ %106, %100 ], [ %71, %95 ]
  %110 = phi ptr [ %104, %100 ], [ %70, %95 ]
  %111 = phi ptr [ %69, %100 ], [ %98, %95 ]
  %112 = add nuw nsw i64 %68, 1
  %113 = icmp eq i64 %112, %66
  br i1 %113, label %114, label %67, !llvm.loop !18

114:                                              ; preds = %108
  %115 = load i32, ptr %61, align 8
  br label %116

116:                                              ; preds = %114, %54
  %117 = phi i32 [ %62, %54 ], [ %115, %114 ]
  %118 = phi ptr [ null, %54 ], [ %109, %114 ]
  %119 = phi i32 [ 0, %54 ], [ %62, %114 ]
  %120 = phi ptr [ null, %54 ], [ %110, %114 ]
  %121 = phi ptr [ null, %54 ], [ %111, %114 ]
  %122 = getelementptr i8, ptr %32, i64 68
  %123 = load i32, ptr %122, align 4
  %124 = add i32 %123, %117
  %125 = add i32 %124, -1
  %126 = icmp sgt i32 %119, %125
  br i1 %126, label %159, label %127

127:                                              ; preds = %116
  %128 = getelementptr i8, ptr %32, i64 56
  %129 = zext i32 %119 to i64
  %130 = zext i32 %124 to i64
  br label %131

131:                                              ; preds = %147, %127
  %132 = phi i64 [ %129, %127 ], [ %152, %147 ]
  %133 = phi ptr [ null, %127 ], [ %150, %147 ]
  %134 = load ptr, ptr %128, align 8
  %135 = getelementptr inbounds ptr, ptr %134, i64 %132
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr @fol_NOT, align 4
  %141 = icmp eq i32 %140, %139
  br i1 %141, label %142, label %147

142:                                              ; preds = %131
  %143 = getelementptr i8, ptr %138, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  br label %147

147:                                              ; preds = %142, %131
  %148 = phi ptr [ %146, %142 ], [ %138, %131 ]
  %149 = tail call ptr @term_Copy(ptr noundef %148) #11
  %150 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %151 = getelementptr inbounds %struct.LIST_HELP, ptr %150, i64 0, i32 1
  store ptr %149, ptr %151, align 8
  store ptr %133, ptr %150, align 8
  %152 = add nuw nsw i64 %132, 1
  %153 = icmp eq i64 %152, %130
  br i1 %153, label %154, label %131, !llvm.loop !19

154:                                              ; preds = %147
  %155 = load i32, ptr %61, align 8
  %156 = load i32, ptr %122, align 4
  %157 = add i32 %155, -1
  %158 = add i32 %157, %156
  br label %159

159:                                              ; preds = %154, %116
  %160 = phi i32 [ %158, %154 ], [ %125, %116 ]
  %161 = phi i32 [ %124, %154 ], [ %119, %116 ]
  %162 = phi ptr [ %150, %154 ], [ null, %116 ]
  %163 = getelementptr i8, ptr %32, i64 72
  %164 = load i32, ptr %163, align 8
  %165 = add i32 %164, %160
  %166 = icmp sgt i32 %161, %165
  br i1 %166, label %194, label %167

167:                                              ; preds = %159
  %168 = getelementptr i8, ptr %32, i64 56
  %169 = zext i32 %161 to i64
  br label %170

170:                                              ; preds = %186, %167
  %171 = phi i64 [ %169, %167 ], [ %191, %186 ]
  %172 = phi ptr [ null, %167 ], [ %189, %186 ]
  %173 = load ptr, ptr %168, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 %171
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %175, i64 24
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %177, align 8
  %179 = load i32, ptr @fol_NOT, align 4
  %180 = icmp eq i32 %179, %178
  br i1 %180, label %181, label %186

181:                                              ; preds = %170
  %182 = getelementptr i8, ptr %177, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  br label %186

186:                                              ; preds = %181, %170
  %187 = phi ptr [ %185, %181 ], [ %177, %170 ]
  %188 = tail call ptr @term_Copy(ptr noundef %187) #11
  %189 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %190 = getelementptr inbounds %struct.LIST_HELP, ptr %189, i64 0, i32 1
  store ptr %188, ptr %190, align 8
  store ptr %172, ptr %189, align 8
  %191 = add nuw nsw i64 %171, 1
  %192 = trunc i64 %171 to i32
  %193 = icmp sgt i32 %165, %192
  br i1 %193, label %170, label %194, !llvm.loop !20

194:                                              ; preds = %186, %159
  %195 = phi ptr [ null, %159 ], [ %189, %186 ]
  %196 = getelementptr i8, ptr %0, i64 64
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %578

199:                                              ; preds = %194
  %200 = icmp eq ptr %1, null
  %201 = getelementptr i8, ptr %32, i64 56
  br i1 %200, label %578, label %202

202:                                              ; preds = %199
  %203 = zext i32 %197 to i64
  br label %204

204:                                              ; preds = %569, %202
  %205 = phi i64 [ 0, %202 ], [ %576, %569 ]
  %206 = phi ptr [ %121, %202 ], [ %575, %569 ]
  %207 = phi ptr [ %162, %202 ], [ %574, %569 ]
  %208 = phi ptr [ %195, %202 ], [ %573, %569 ]
  %209 = phi ptr [ %33, %202 ], [ %572, %569 ]
  %210 = phi ptr [ %120, %202 ], [ %571, %569 ]
  %211 = phi ptr [ %118, %202 ], [ %570, %569 ]
  %212 = inttoptr i64 %205 to ptr
  br label %213

213:                                              ; preds = %218, %204
  %214 = phi ptr [ %219, %218 ], [ %1, %204 ]
  %215 = getelementptr i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %212
  br i1 %217, label %221, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %214, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %569, label %213, !llvm.loop !17

221:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #11
  %222 = load ptr, ptr %201, align 8
  %223 = getelementptr inbounds ptr, ptr %222, i64 %205
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %226, align 8
  %228 = load i32, ptr @fol_NOT, align 4
  %229 = icmp eq i32 %228, %227
  br i1 %229, label %230, label %235

230:                                              ; preds = %221
  %231 = getelementptr i8, ptr %226, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  br label %235

235:                                              ; preds = %230, %221
  %236 = phi ptr [ %234, %230 ], [ %226, %221 ]
  %237 = call ptr @clause_CreateUnnormalized(ptr noundef %206, ptr noundef %207, ptr noundef %208) #11
  %238 = icmp eq ptr %206, null
  br i1 %238, label %251, label %239

239:                                              ; preds = %235, %239
  %240 = phi ptr [ %241, %239 ], [ %206, %235 ]
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %243 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %242, i64 0, i32 4
  %244 = load i32, ptr %243, align 8
  %245 = sext i32 %244 to i64
  %246 = load i64, ptr @memory_FREEDBYTES, align 8
  %247 = add i64 %246, %245
  store i64 %247, ptr @memory_FREEDBYTES, align 8
  %248 = load ptr, ptr %242, align 8
  store ptr %248, ptr %240, align 8
  %249 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %240, ptr %249, align 8
  %250 = icmp eq ptr %241, null
  br i1 %250, label %251, label %239, !llvm.loop !10

251:                                              ; preds = %239, %235
  %252 = icmp eq ptr %207, null
  br i1 %252, label %265, label %253

253:                                              ; preds = %251, %253
  %254 = phi ptr [ %255, %253 ], [ %207, %251 ]
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %257 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %256, i64 0, i32 4
  %258 = load i32, ptr %257, align 8
  %259 = sext i32 %258 to i64
  %260 = load i64, ptr @memory_FREEDBYTES, align 8
  %261 = add i64 %260, %259
  store i64 %261, ptr @memory_FREEDBYTES, align 8
  %262 = load ptr, ptr %256, align 8
  store ptr %262, ptr %254, align 8
  %263 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %254, ptr %263, align 8
  %264 = icmp eq ptr %255, null
  br i1 %264, label %265, label %253, !llvm.loop !10

265:                                              ; preds = %253, %251
  %266 = icmp eq ptr %208, null
  br i1 %266, label %279, label %267

267:                                              ; preds = %265, %267
  %268 = phi ptr [ %269, %267 ], [ %208, %265 ]
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %271 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %270, i64 0, i32 4
  %272 = load i32, ptr %271, align 8
  %273 = sext i32 %272 to i64
  %274 = load i64, ptr @memory_FREEDBYTES, align 8
  %275 = add i64 %274, %273
  store i64 %275, ptr @memory_FREEDBYTES, align 8
  %276 = load ptr, ptr %270, align 8
  store ptr %276, ptr %268, align 8
  %277 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %268, ptr %277, align 8
  %278 = icmp eq ptr %269, null
  br i1 %278, label %279, label %267, !llvm.loop !10

279:                                              ; preds = %267, %265
  %280 = load i32, ptr %236, align 8
  %281 = load i32, ptr @fol_NOT, align 4
  br label %282

282:                                              ; preds = %299, %279
  %283 = phi ptr [ %4, %279 ], [ %300, %299 ]
  %284 = getelementptr i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr i8, ptr %285, i64 24
  %287 = load ptr, ptr %286, align 8
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %281, %288
  br i1 %289, label %290, label %296

290:                                              ; preds = %282
  %291 = getelementptr i8, ptr %287, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr i8, ptr %292, i64 8
  %294 = load ptr, ptr %293, align 8
  %295 = load i32, ptr %294, align 8
  br label %296

296:                                              ; preds = %290, %282
  %297 = phi i32 [ %295, %290 ], [ %288, %282 ]
  %298 = icmp eq i32 %280, %297
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = load ptr, ptr %283, align 8
  br label %282, !llvm.loop !21

301:                                              ; preds = %296
  %302 = getelementptr i8, ptr %285, i64 16
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr i8, ptr %303, i64 56
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %306, %301
  %307 = phi i64 [ %311, %306 ], [ 0, %301 ]
  %308 = getelementptr inbounds ptr, ptr %305, i64 %307
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %309, %285
  %311 = add nuw i64 %307, 1
  br i1 %310, label %312, label %306, !llvm.loop !5

312:                                              ; preds = %306
  %313 = call ptr @clause_Copy(ptr noundef %303) #11
  %314 = call ptr @memory_Malloc(i32 noundef 16) #11
  %315 = getelementptr inbounds %struct.LIST_HELP, ptr %314, i64 0, i32 1
  store ptr %313, ptr %315, align 8
  store ptr %209, ptr %314, align 8
  %316 = load i32, ptr %313, align 8
  %317 = sext i32 %316 to i64
  %318 = inttoptr i64 %317 to ptr
  %319 = call ptr @memory_Malloc(i32 noundef 16) #11
  %320 = getelementptr inbounds %struct.LIST_HELP, ptr %319, i64 0, i32 1
  store ptr %318, ptr %320, align 8
  store ptr %210, ptr %319, align 8
  %321 = shl i64 %307, 32
  %322 = ashr exact i64 %321, 32
  %323 = inttoptr i64 %322 to ptr
  %324 = call ptr @memory_Malloc(i32 noundef 16) #11
  %325 = getelementptr inbounds %struct.LIST_HELP, ptr %324, i64 0, i32 1
  store ptr %323, ptr %325, align 8
  store ptr %211, ptr %324, align 8
  %326 = call i32 @clause_SearchMaxVar(ptr noundef %32) #11
  %327 = call i32 @clause_SearchMaxVar(ptr noundef %237) #11
  %328 = call i32 @llvm.smax.i32(i32 %326, i32 %327)
  call void @clause_RenameVarsBiggerThan(ptr noundef nonnull %313, i32 noundef %328) #11
  %329 = getelementptr i8, ptr %313, i64 56
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %330, i64 %322
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %334, align 8
  %336 = load i32, ptr @fol_NOT, align 4
  %337 = icmp eq i32 %336, %335
  br i1 %337, label %338, label %343

338:                                              ; preds = %312
  %339 = getelementptr i8, ptr %334, i64 16
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8
  br label %343

343:                                              ; preds = %338, %312
  %344 = phi ptr [ %342, %338 ], [ %334, %312 ]
  call void @cont_Check() #11
  %345 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %346 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %347 = call i32 @unify_UnifyNoOC(ptr noundef %345, ptr noundef %344, ptr noundef %346, ptr noundef nonnull %236) #11
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %364

349:                                              ; preds = %343
  %350 = load ptr, ptr @stdout, align 8
  %351 = call i32 @fflush(ptr noundef %350)
  %352 = load ptr, ptr @stderr, align 8
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %352, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 258) #12
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #11
  %354 = load ptr, ptr @stderr, align 8
  %355 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %354) #12
  %356 = load ptr, ptr @stderr, align 8
  %357 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %356) #12
  %358 = load ptr, ptr @stderr, align 8
  %359 = call i32 @fflush(ptr noundef %358)
  %360 = load ptr, ptr @stdout, align 8
  %361 = call i32 @fflush(ptr noundef %360)
  %362 = load ptr, ptr @stderr, align 8
  %363 = call i32 @fflush(ptr noundef %362)
  call void @abort() #13
  unreachable

364:                                              ; preds = %343
  %365 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %366 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %365, ptr noundef nonnull %10, ptr noundef %366, ptr noundef nonnull %9) #11
  %367 = load ptr, ptr @cont_LASTBINDING, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %382, label %369

369:                                              ; preds = %364
  %370 = load i32, ptr @cont_BINDINGS, align 4
  br label %371

371:                                              ; preds = %371, %369
  %372 = phi ptr [ %380, %371 ], [ %367, %369 ]
  %373 = phi i32 [ %379, %371 ], [ %370, %369 ]
  store ptr %372, ptr @cont_CURRENTBINDING, align 8
  %374 = getelementptr i8, ptr %372, i64 24
  %375 = load ptr, ptr %374, align 8
  store ptr %375, ptr @cont_LASTBINDING, align 8
  %376 = getelementptr inbounds %struct.binding, ptr %372, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %376, i8 0, i64 20, i1 false)
  %377 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %378 = getelementptr inbounds %struct.binding, ptr %377, i64 0, i32 4
  store ptr null, ptr %378, align 8
  %379 = add nsw i32 %373, -1
  store i32 %379, ptr @cont_BINDINGS, align 4
  %380 = load ptr, ptr @cont_LASTBINDING, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %371, !llvm.loop !8

382:                                              ; preds = %371, %364
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %383 = load ptr, ptr %9, align 8
  call void @clause_SubstApply(ptr noundef %383, ptr noundef %237) #11
  %384 = load ptr, ptr %9, align 8
  call void @clause_SubstApply(ptr noundef %384, ptr noundef %32) #11
  %385 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %385) #11
  %386 = getelementptr i8, ptr %313, i64 64
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr i8, ptr %313, i64 68
  %389 = load i32, ptr %388, align 4
  %390 = add i32 %389, %387
  %391 = getelementptr i8, ptr %313, i64 72
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %390, %392
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %480

395:                                              ; preds = %382
  %396 = add i32 %390, -1
  %397 = sext i32 %387 to i64
  %398 = and i64 %307, 4294967295
  %399 = sext i32 %396 to i64
  %400 = zext i32 %393 to i64
  br label %401

401:                                              ; preds = %474, %395
  %402 = phi i64 [ 0, %395 ], [ %478, %474 ]
  %403 = phi ptr [ null, %395 ], [ %477, %474 ]
  %404 = phi ptr [ null, %395 ], [ %476, %474 ]
  %405 = phi ptr [ null, %395 ], [ %475, %474 ]
  %406 = icmp slt i64 %402, %397
  br i1 %406, label %407, label %428

407:                                              ; preds = %401
  %408 = load ptr, ptr %10, align 8
  %409 = load ptr, ptr %329, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 %402
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr i8, ptr %411, i64 24
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr %413, align 8
  %415 = load i32, ptr @fol_NOT, align 4
  %416 = icmp eq i32 %415, %414
  br i1 %416, label %417, label %422

417:                                              ; preds = %407
  %418 = getelementptr i8, ptr %413, i64 16
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8
  br label %422

422:                                              ; preds = %417, %407
  %423 = phi ptr [ %421, %417 ], [ %413, %407 ]
  %424 = call ptr @term_Copy(ptr noundef %423) #11
  %425 = call ptr @subst_Apply(ptr noundef %408, ptr noundef %424) #11
  %426 = call ptr @memory_Malloc(i32 noundef 16) #11
  %427 = getelementptr inbounds %struct.LIST_HELP, ptr %426, i64 0, i32 1
  store ptr %425, ptr %427, align 8
  store ptr %403, ptr %426, align 8
  br label %474

428:                                              ; preds = %401
  %429 = icmp sgt i64 %402, %399
  br i1 %429, label %451, label %430

430:                                              ; preds = %428
  %431 = load ptr, ptr %10, align 8
  %432 = load ptr, ptr %329, align 8
  %433 = getelementptr inbounds ptr, ptr %432, i64 %402
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i64 24
  %436 = load ptr, ptr %435, align 8
  %437 = load i32, ptr %436, align 8
  %438 = load i32, ptr @fol_NOT, align 4
  %439 = icmp eq i32 %438, %437
  br i1 %439, label %440, label %445

440:                                              ; preds = %430
  %441 = getelementptr i8, ptr %436, i64 16
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr i8, ptr %442, i64 8
  %444 = load ptr, ptr %443, align 8
  br label %445

445:                                              ; preds = %440, %430
  %446 = phi ptr [ %444, %440 ], [ %436, %430 ]
  %447 = call ptr @term_Copy(ptr noundef %446) #11
  %448 = call ptr @subst_Apply(ptr noundef %431, ptr noundef %447) #11
  %449 = call ptr @memory_Malloc(i32 noundef 16) #11
  %450 = getelementptr inbounds %struct.LIST_HELP, ptr %449, i64 0, i32 1
  store ptr %448, ptr %450, align 8
  store ptr %404, ptr %449, align 8
  br label %474

451:                                              ; preds = %428
  %452 = icmp eq i64 %402, %398
  br i1 %452, label %474, label %453

453:                                              ; preds = %451
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %329, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %402
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr i8, ptr %457, i64 24
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %459, align 8
  %461 = load i32, ptr @fol_NOT, align 4
  %462 = icmp eq i32 %461, %460
  br i1 %462, label %463, label %468

463:                                              ; preds = %453
  %464 = getelementptr i8, ptr %459, i64 16
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8
  br label %468

468:                                              ; preds = %463, %453
  %469 = phi ptr [ %467, %463 ], [ %459, %453 ]
  %470 = call ptr @term_Copy(ptr noundef %469) #11
  %471 = call ptr @subst_Apply(ptr noundef %454, ptr noundef %470) #11
  %472 = call ptr @memory_Malloc(i32 noundef 16) #11
  %473 = getelementptr inbounds %struct.LIST_HELP, ptr %472, i64 0, i32 1
  store ptr %471, ptr %473, align 8
  store ptr %405, ptr %472, align 8
  br label %474

474:                                              ; preds = %468, %451, %445, %422
  %475 = phi ptr [ %405, %422 ], [ %405, %445 ], [ %472, %468 ], [ %405, %451 ]
  %476 = phi ptr [ %404, %422 ], [ %449, %445 ], [ %404, %468 ], [ %404, %451 ]
  %477 = phi ptr [ %426, %422 ], [ %403, %445 ], [ %403, %468 ], [ %403, %451 ]
  %478 = add nuw nsw i64 %402, 1
  %479 = icmp eq i64 %478, %400
  br i1 %479, label %480, label %401, !llvm.loop !22

480:                                              ; preds = %474, %382
  %481 = phi ptr [ null, %382 ], [ %475, %474 ]
  %482 = phi ptr [ null, %382 ], [ %476, %474 ]
  %483 = phi ptr [ null, %382 ], [ %477, %474 ]
  %484 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %484) #11
  %485 = getelementptr i8, ptr %237, i64 64
  %486 = load i32, ptr %485, align 8
  %487 = getelementptr i8, ptr %237, i64 68
  %488 = load i32, ptr %487, align 4
  %489 = add i32 %488, %486
  %490 = getelementptr i8, ptr %237, i64 72
  %491 = load i32, ptr %490, align 8
  %492 = add nsw i32 %489, %491
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %563

494:                                              ; preds = %480
  %495 = add i32 %489, -1
  %496 = getelementptr i8, ptr %237, i64 56
  %497 = sext i32 %486 to i64
  %498 = sext i32 %495 to i64
  %499 = zext i32 %492 to i64
  br label %500

500:                                              ; preds = %557, %494
  %501 = phi i64 [ 0, %494 ], [ %561, %557 ]
  %502 = phi ptr [ %483, %494 ], [ %560, %557 ]
  %503 = phi ptr [ %482, %494 ], [ %559, %557 ]
  %504 = phi ptr [ %481, %494 ], [ %558, %557 ]
  %505 = icmp slt i64 %501, %497
  br i1 %505, label %506, label %525

506:                                              ; preds = %500
  %507 = load ptr, ptr %496, align 8
  %508 = getelementptr inbounds ptr, ptr %507, i64 %501
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr %511, align 8
  %513 = load i32, ptr @fol_NOT, align 4
  %514 = icmp eq i32 %513, %512
  br i1 %514, label %515, label %520

515:                                              ; preds = %506
  %516 = getelementptr i8, ptr %511, i64 16
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr i8, ptr %517, i64 8
  %519 = load ptr, ptr %518, align 8
  br label %520

520:                                              ; preds = %515, %506
  %521 = phi ptr [ %519, %515 ], [ %511, %506 ]
  %522 = call ptr @term_Copy(ptr noundef %521) #11
  %523 = call ptr @memory_Malloc(i32 noundef 16) #11
  %524 = getelementptr inbounds %struct.LIST_HELP, ptr %523, i64 0, i32 1
  store ptr %522, ptr %524, align 8
  store ptr %502, ptr %523, align 8
  br label %557

525:                                              ; preds = %500
  %526 = icmp sgt i64 %501, %498
  %527 = load ptr, ptr %496, align 8
  %528 = getelementptr inbounds ptr, ptr %527, i64 %501
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr i8, ptr %529, i64 24
  %531 = load ptr, ptr %530, align 8
  %532 = load i32, ptr %531, align 8
  %533 = load i32, ptr @fol_NOT, align 4
  %534 = icmp eq i32 %533, %532
  br i1 %526, label %546, label %535

535:                                              ; preds = %525
  br i1 %534, label %536, label %541

536:                                              ; preds = %535
  %537 = getelementptr i8, ptr %531, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  br label %541

541:                                              ; preds = %536, %535
  %542 = phi ptr [ %540, %536 ], [ %531, %535 ]
  %543 = call ptr @term_Copy(ptr noundef %542) #11
  %544 = call ptr @memory_Malloc(i32 noundef 16) #11
  %545 = getelementptr inbounds %struct.LIST_HELP, ptr %544, i64 0, i32 1
  store ptr %543, ptr %545, align 8
  store ptr %503, ptr %544, align 8
  br label %557

546:                                              ; preds = %525
  br i1 %534, label %547, label %552

547:                                              ; preds = %546
  %548 = getelementptr i8, ptr %531, i64 16
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr i8, ptr %549, i64 8
  %551 = load ptr, ptr %550, align 8
  br label %552

552:                                              ; preds = %547, %546
  %553 = phi ptr [ %551, %547 ], [ %531, %546 ]
  %554 = call ptr @term_Copy(ptr noundef %553) #11
  %555 = call ptr @memory_Malloc(i32 noundef 16) #11
  %556 = getelementptr inbounds %struct.LIST_HELP, ptr %555, i64 0, i32 1
  store ptr %554, ptr %556, align 8
  store ptr %504, ptr %555, align 8
  br label %557

557:                                              ; preds = %552, %541, %520
  %558 = phi ptr [ %504, %520 ], [ %504, %541 ], [ %555, %552 ]
  %559 = phi ptr [ %503, %520 ], [ %544, %541 ], [ %503, %552 ]
  %560 = phi ptr [ %523, %520 ], [ %502, %541 ], [ %502, %552 ]
  %561 = add nuw nsw i64 %501, 1
  %562 = icmp eq i64 %561, %499
  br i1 %562, label %563, label %500, !llvm.loop !23

563:                                              ; preds = %557, %480
  %564 = phi ptr [ %481, %480 ], [ %558, %557 ]
  %565 = phi ptr [ %482, %480 ], [ %559, %557 ]
  %566 = phi ptr [ %483, %480 ], [ %560, %557 ]
  call void @clause_Delete(ptr noundef nonnull %237) #11
  %567 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr @clause_CLAUSECOUNTER, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %569

569:                                              ; preds = %218, %563
  %570 = phi ptr [ %324, %563 ], [ %211, %218 ]
  %571 = phi ptr [ %319, %563 ], [ %210, %218 ]
  %572 = phi ptr [ %314, %563 ], [ %209, %218 ]
  %573 = phi ptr [ %564, %563 ], [ %208, %218 ]
  %574 = phi ptr [ %565, %563 ], [ %207, %218 ]
  %575 = phi ptr [ %566, %563 ], [ %206, %218 ]
  %576 = add nuw nsw i64 %205, 1
  %577 = icmp eq i64 %576, %203
  br i1 %577, label %578, label %204, !llvm.loop !24

578:                                              ; preds = %569, %199, %194
  %579 = phi ptr [ %118, %194 ], [ %118, %199 ], [ %570, %569 ]
  %580 = phi ptr [ %120, %194 ], [ %120, %199 ], [ %571, %569 ]
  %581 = phi ptr [ %33, %194 ], [ %33, %199 ], [ %572, %569 ]
  %582 = phi ptr [ %195, %194 ], [ %195, %199 ], [ %573, %569 ]
  %583 = phi ptr [ %162, %194 ], [ %162, %199 ], [ %574, %569 ]
  %584 = phi ptr [ %121, %194 ], [ %121, %199 ], [ %575, %569 ]
  %585 = call ptr @clause_Create(ptr noundef %584, ptr noundef %583, ptr noundef %582, ptr noundef %6, ptr noundef %7) #11
  %586 = icmp eq ptr %584, null
  br i1 %586, label %599, label %587

587:                                              ; preds = %578, %587
  %588 = phi ptr [ %589, %587 ], [ %584, %578 ]
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %591 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %590, i64 0, i32 4
  %592 = load i32, ptr %591, align 8
  %593 = sext i32 %592 to i64
  %594 = load i64, ptr @memory_FREEDBYTES, align 8
  %595 = add i64 %594, %593
  store i64 %595, ptr @memory_FREEDBYTES, align 8
  %596 = load ptr, ptr %590, align 8
  store ptr %596, ptr %588, align 8
  %597 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %588, ptr %597, align 8
  %598 = icmp eq ptr %589, null
  br i1 %598, label %599, label %587, !llvm.loop !10

599:                                              ; preds = %587, %578
  %600 = icmp eq ptr %583, null
  br i1 %600, label %613, label %601

601:                                              ; preds = %599, %601
  %602 = phi ptr [ %603, %601 ], [ %583, %599 ]
  %603 = load ptr, ptr %602, align 8
  %604 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %605 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %604, i64 0, i32 4
  %606 = load i32, ptr %605, align 8
  %607 = sext i32 %606 to i64
  %608 = load i64, ptr @memory_FREEDBYTES, align 8
  %609 = add i64 %608, %607
  store i64 %609, ptr @memory_FREEDBYTES, align 8
  %610 = load ptr, ptr %604, align 8
  store ptr %610, ptr %602, align 8
  %611 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %602, ptr %611, align 8
  %612 = icmp eq ptr %603, null
  br i1 %612, label %613, label %601, !llvm.loop !10

613:                                              ; preds = %601, %599
  %614 = icmp eq ptr %582, null
  br i1 %614, label %627, label %615

615:                                              ; preds = %613, %615
  %616 = phi ptr [ %617, %615 ], [ %582, %613 ]
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %619 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %618, i64 0, i32 4
  %620 = load i32, ptr %619, align 8
  %621 = sext i32 %620 to i64
  %622 = load i64, ptr @memory_FREEDBYTES, align 8
  %623 = add i64 %622, %621
  store i64 %623, ptr @memory_FREEDBYTES, align 8
  %624 = load ptr, ptr %618, align 8
  store ptr %624, ptr %616, align 8
  %625 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %616, ptr %625, align 8
  %626 = icmp eq ptr %617, null
  br i1 %626, label %627, label %615, !llvm.loop !10

627:                                              ; preds = %615, %613
  %628 = icmp slt i32 %60, 1
  %629 = select i1 %628, i32 2, i32 1
  %630 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %585, i64 0, i32 14
  store i32 %629, ptr %630, align 4
  %631 = add nsw i32 %31, 1
  %632 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %585, i64 0, i32 2
  store i32 %631, ptr %632, align 8
  call fastcc void @clause_SetSplitDataFromList(ptr noundef nonnull %585, ptr noundef %581)
  call void @clause_DeleteClauseList(ptr noundef %581) #11
  %633 = call ptr @list_NReverse(ptr noundef %580) #11
  %634 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %585, i64 0, i32 6
  store ptr %633, ptr %634, align 8
  %635 = call ptr @list_NReverse(ptr noundef %579) #11
  %636 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %585, i64 0, i32 7
  store ptr %635, ptr %636, align 8
  %637 = call ptr @memory_Malloc(i32 noundef 16) #11
  %638 = getelementptr inbounds %struct.LIST_HELP, ptr %637, i64 0, i32 1
  store ptr %585, ptr %638, align 8
  store ptr null, ptr %637, align 8
  br label %841

639:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %640 = getelementptr i8, ptr %3, i64 8
  %641 = load ptr, ptr %640, align 8
  %642 = ptrtoint ptr %641 to i64
  %643 = getelementptr i8, ptr %0, i64 56
  %644 = load ptr, ptr %643, align 8
  %645 = shl i64 %642, 32
  %646 = ashr exact i64 %645, 32
  %647 = getelementptr inbounds ptr, ptr %644, i64 %646
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %650, align 8
  %652 = load i32, ptr @fol_NOT, align 4
  %653 = icmp eq i32 %652, %651
  br i1 %653, label %654, label %659

654:                                              ; preds = %639
  %655 = getelementptr i8, ptr %650, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  br label %659

659:                                              ; preds = %639, %654
  %660 = phi ptr [ %658, %654 ], [ %650, %639 ]
  %661 = tail call ptr @term_Copy(ptr noundef %660) #11
  %662 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %661) #11
  %663 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %664 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %665 = tail call ptr @st_GetUnifier(ptr noundef %663, ptr noundef %5, ptr noundef %664, ptr noundef %662) #11
  %666 = icmp eq ptr %665, null
  br i1 %666, label %736, label %667

667:                                              ; preds = %659
  %668 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %669

669:                                              ; preds = %724, %667
  %670 = phi ptr [ null, %667 ], [ %725, %724 ]
  %671 = phi ptr [ %665, %667 ], [ %726, %724 ]
  %672 = getelementptr i8, ptr %671, i64 8
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr %673, align 8
  %675 = icmp sgt i32 %674, -1
  br i1 %675, label %724, label %676

676:                                              ; preds = %669
  %677 = sub nsw i32 0, %674
  %678 = and i32 %668, %677
  %679 = icmp eq i32 %678, 2
  br i1 %679, label %680, label %724

680:                                              ; preds = %676
  %681 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %673) #11
  %682 = icmp eq ptr %681, null
  br i1 %682, label %724, label %683

683:                                              ; preds = %680, %720
  %684 = phi ptr [ %721, %720 ], [ %670, %680 ]
  %685 = phi ptr [ %722, %720 ], [ %681, %680 ]
  %686 = getelementptr i8, ptr %685, i64 8
  %687 = load ptr, ptr %686, align 8
  %688 = getelementptr i8, ptr %687, i64 16
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr i8, ptr %687, i64 24
  %691 = load ptr, ptr %690, align 8
  %692 = load i32, ptr %691, align 8
  %693 = load i32, ptr @fol_NOT, align 4
  %694 = icmp eq i32 %693, %692
  br i1 %694, label %720, label %695

695:                                              ; preds = %683
  %696 = load i32, ptr %687, align 8
  %697 = and i32 %696, 2
  %698 = icmp eq i32 %697, 0
  br i1 %698, label %720, label %699

699:                                              ; preds = %695
  %700 = getelementptr i8, ptr %689, i64 48
  %701 = load i32, ptr %700, align 8
  %702 = and i32 %701, 1
  %703 = icmp eq i32 %702, 0
  br i1 %703, label %720, label %704

704:                                              ; preds = %699
  %705 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %689) #11
  %706 = icmp eq i32 %705, 0
  br i1 %706, label %720, label %707

707:                                              ; preds = %704
  %708 = icmp eq ptr %684, null
  br i1 %708, label %717, label %709

709:                                              ; preds = %707, %714
  %710 = phi ptr [ %715, %714 ], [ %684, %707 ]
  %711 = getelementptr i8, ptr %710, i64 8
  %712 = load ptr, ptr %711, align 8
  %713 = icmp eq ptr %712, %687
  br i1 %713, label %720, label %714

714:                                              ; preds = %709
  %715 = load ptr, ptr %710, align 8
  %716 = icmp eq ptr %715, null
  br i1 %716, label %717, label %709, !llvm.loop !17

717:                                              ; preds = %714, %707
  %718 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %719 = getelementptr inbounds %struct.LIST_HELP, ptr %718, i64 0, i32 1
  store ptr %687, ptr %719, align 8
  store ptr %684, ptr %718, align 8
  br label %720

720:                                              ; preds = %709, %717, %704, %699, %695, %683
  %721 = phi ptr [ %718, %717 ], [ %684, %704 ], [ %684, %699 ], [ %684, %695 ], [ %684, %683 ], [ %684, %709 ]
  %722 = load ptr, ptr %685, align 8
  %723 = icmp eq ptr %722, null
  br i1 %723, label %724, label %683, !llvm.loop !25

724:                                              ; preds = %720, %680, %676, %669
  %725 = phi ptr [ %670, %676 ], [ %670, %669 ], [ %670, %680 ], [ %721, %720 ]
  %726 = load ptr, ptr %671, align 8
  %727 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %728 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %727, i64 0, i32 4
  %729 = load i32, ptr %728, align 8
  %730 = sext i32 %729 to i64
  %731 = load i64, ptr @memory_FREEDBYTES, align 8
  %732 = add i64 %731, %730
  store i64 %732, ptr @memory_FREEDBYTES, align 8
  %733 = load ptr, ptr %727, align 8
  store ptr %733, ptr %671, align 8
  %734 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %671, ptr %734, align 8
  %735 = icmp eq ptr %726, null
  br i1 %735, label %736, label %669, !llvm.loop !26

736:                                              ; preds = %724, %659
  %737 = phi ptr [ null, %659 ], [ %725, %724 ]
  %738 = getelementptr i8, ptr %0, i64 52
  %739 = load i32, ptr %738, align 4
  %740 = tail call i32 @clause_AtomMaxVar(ptr noundef %662) #11
  %741 = tail call i32 @llvm.smax.i32(i32 %739, i32 %740)
  %742 = icmp eq ptr %737, null
  br i1 %742, label %839, label %743

743:                                              ; preds = %736, %817
  %744 = phi ptr [ %820, %817 ], [ %4, %736 ]
  %745 = phi ptr [ %818, %817 ], [ null, %736 ]
  %746 = phi ptr [ %829, %817 ], [ %737, %736 ]
  %747 = getelementptr i8, ptr %746, i64 8
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr i8, ptr %748, i64 16
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr i8, ptr %750, i64 56
  %752 = load ptr, ptr %751, align 8
  br label %753

753:                                              ; preds = %753, %743
  %754 = phi i64 [ %758, %753 ], [ 0, %743 ]
  %755 = getelementptr inbounds ptr, ptr %752, i64 %754
  %756 = load ptr, ptr %755, align 8
  %757 = icmp eq ptr %756, %748
  %758 = add nuw i64 %754, 1
  br i1 %757, label %759, label %753, !llvm.loop !5

759:                                              ; preds = %753
  %760 = call ptr @memory_Malloc(i32 noundef 16) #11
  %761 = getelementptr inbounds %struct.LIST_HELP, ptr %760, i64 0, i32 1
  store ptr %748, ptr %761, align 8
  store ptr %744, ptr %760, align 8
  %762 = load ptr, ptr %749, align 8
  %763 = call ptr @clause_Copy(ptr noundef %762) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %763, i32 noundef %741) #11
  %764 = getelementptr i8, ptr %763, i64 56
  %765 = load ptr, ptr %764, align 8
  %766 = shl i64 %754, 32
  %767 = ashr exact i64 %766, 32
  %768 = getelementptr inbounds ptr, ptr %765, i64 %767
  %769 = load ptr, ptr %768, align 8
  call void @cont_Check() #11
  %770 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %771 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %772 = getelementptr i8, ptr %769, i64 24
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %773, align 8
  %775 = load i32, ptr @fol_NOT, align 4
  %776 = icmp eq i32 %775, %774
  br i1 %776, label %777, label %782

777:                                              ; preds = %759
  %778 = getelementptr i8, ptr %773, i64 16
  %779 = load ptr, ptr %778, align 8
  %780 = getelementptr i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  br label %782

782:                                              ; preds = %759, %777
  %783 = phi ptr [ %781, %777 ], [ %773, %759 ]
  %784 = call i32 @unify_UnifyNoOC(ptr noundef %770, ptr noundef %662, ptr noundef %771, ptr noundef %783) #11
  %785 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %786 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %785, ptr noundef nonnull %11, ptr noundef %786, ptr noundef nonnull %12) #11
  %787 = load ptr, ptr @cont_LASTBINDING, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %802, label %789

789:                                              ; preds = %782
  %790 = load i32, ptr @cont_BINDINGS, align 4
  br label %791

791:                                              ; preds = %791, %789
  %792 = phi ptr [ %800, %791 ], [ %787, %789 ]
  %793 = phi i32 [ %799, %791 ], [ %790, %789 ]
  store ptr %792, ptr @cont_CURRENTBINDING, align 8
  %794 = getelementptr i8, ptr %792, i64 24
  %795 = load ptr, ptr %794, align 8
  store ptr %795, ptr @cont_LASTBINDING, align 8
  %796 = getelementptr inbounds %struct.binding, ptr %792, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %796, i8 0, i64 20, i1 false)
  %797 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %798 = getelementptr inbounds %struct.binding, ptr %797, i64 0, i32 4
  store ptr null, ptr %798, align 8
  %799 = add nsw i32 %793, -1
  store i32 %799, ptr @cont_BINDINGS, align 4
  %800 = load ptr, ptr @cont_LASTBINDING, align 8
  %801 = icmp eq ptr %800, null
  br i1 %801, label %802, label %791, !llvm.loop !8

802:                                              ; preds = %791, %782
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %803 = load ptr, ptr %12, align 8
  call void @subst_Delete(ptr noundef %803) #11
  %804 = load ptr, ptr %11, align 8
  %805 = call ptr @subst_Copy(ptr noundef %2) #11
  %806 = call ptr @subst_Compose(ptr noundef %804, ptr noundef %805) #11
  store ptr %806, ptr %11, align 8
  %807 = load ptr, ptr %3, align 8
  %808 = call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %0, ptr noundef %1, ptr noundef %806, ptr noundef %807, ptr noundef nonnull %760, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %809 = icmp eq ptr %808, null
  br i1 %809, label %817, label %810

810:                                              ; preds = %802
  %811 = icmp eq ptr %745, null
  br i1 %811, label %817, label %812

812:                                              ; preds = %810, %812
  %813 = phi ptr [ %814, %812 ], [ %808, %810 ]
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %812, !llvm.loop !9

816:                                              ; preds = %812
  store ptr %745, ptr %813, align 8
  br label %817

817:                                              ; preds = %802, %810, %816
  %818 = phi ptr [ %808, %816 ], [ %745, %802 ], [ %808, %810 ]
  %819 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %819) #11
  call void @subst_Delete(ptr noundef %804) #11
  call void @clause_Delete(ptr noundef %763) #11
  %820 = load ptr, ptr %760, align 8
  %821 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %822 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %821, i64 0, i32 4
  %823 = load i32, ptr %822, align 8
  %824 = sext i32 %823 to i64
  %825 = load i64, ptr @memory_FREEDBYTES, align 8
  %826 = add i64 %825, %824
  store i64 %826, ptr @memory_FREEDBYTES, align 8
  %827 = load ptr, ptr %821, align 8
  store ptr %827, ptr %760, align 8
  %828 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %760, ptr %828, align 8
  %829 = load ptr, ptr %746, align 8
  %830 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %831 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %830, i64 0, i32 4
  %832 = load i32, ptr %831, align 8
  %833 = sext i32 %832 to i64
  %834 = load i64, ptr @memory_FREEDBYTES, align 8
  %835 = add i64 %834, %833
  store i64 %835, ptr @memory_FREEDBYTES, align 8
  %836 = load ptr, ptr %830, align 8
  store ptr %836, ptr %746, align 8
  %837 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %746, ptr %837, align 8
  %838 = icmp eq ptr %829, null
  br i1 %838, label %839, label %743, !llvm.loop !27

839:                                              ; preds = %817, %736
  %840 = phi ptr [ null, %736 ], [ %818, %817 ]
  call void @term_Delete(ptr noundef %662) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br label %841

841:                                              ; preds = %839, %627
  %842 = phi ptr [ %637, %627 ], [ %840, %839 ]
  ret ptr %842
}

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardSortResolution(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %143

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @fol_NOT, align 4
  br label %15

15:                                               ; preds = %11, %29
  %16 = phi i32 [ 0, %11 ], [ %38, %29 ]
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %13, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %14, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %15
  %25 = getelementptr i8, ptr %21, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %15, %24
  %30 = phi ptr [ %28, %24 ], [ %21, %15 ]
  %31 = getelementptr i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %16, %37
  %39 = icmp slt i32 %38, %8
  %40 = select i1 %39, i1 %36, i1 false
  br i1 %40, label %15, label %41, !llvm.loop !28

41:                                               ; preds = %29
  br i1 %36, label %143, label %42

42:                                               ; preds = %41
  %43 = getelementptr i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = load i32, ptr @fol_NOT, align 4
  %52 = icmp eq i32 %51, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %42
  %54 = getelementptr i8, ptr %49, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %42, %53
  %59 = phi ptr [ %57, %53 ], [ %49, %42 ]
  %60 = inttoptr i64 %45 to ptr
  %61 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %62 = getelementptr inbounds %struct.LIST_HELP, ptr %61, i64 0, i32 1
  store ptr %60, ptr %62, align 8
  store ptr null, ptr %61, align 8
  %63 = icmp slt i32 %38, %9
  br i1 %63, label %64, label %105

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %59, i64 16
  %66 = zext i32 %38 to i64
  %67 = zext i32 %9 to i64
  %68 = load i32, ptr @fol_NOT, align 4
  br label %69

69:                                               ; preds = %64, %101
  %70 = phi i32 [ %68, %64 ], [ %102, %101 ]
  %71 = phi i64 [ %66, %64 ], [ %73, %101 ]
  %72 = phi ptr [ %61, %64 ], [ %103, %101 ]
  %73 = add nuw nsw i64 %71, 1
  %74 = load ptr, ptr %43, align 8
  %75 = getelementptr inbounds ptr, ptr %74, i64 %73
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr i8, ptr %76, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %70, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %69
  %82 = getelementptr i8, ptr %78, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %69, %81
  %87 = phi ptr [ %85, %81 ], [ %78, %69 ]
  %88 = getelementptr i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %65, align 8
  %93 = getelementptr i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %91, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %86
  %97 = inttoptr i64 %73 to ptr
  %98 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %99 = getelementptr inbounds %struct.LIST_HELP, ptr %98, i64 0, i32 1
  store ptr %97, ptr %99, align 8
  store ptr %72, ptr %98, align 8
  %100 = load i32, ptr @fol_NOT, align 4
  br label %101

101:                                              ; preds = %86, %96
  %102 = phi i32 [ %100, %96 ], [ %70, %86 ]
  %103 = phi ptr [ %98, %96 ], [ %72, %86 ]
  %104 = icmp eq i64 %73, %67
  br i1 %104, label %105, label %69, !llvm.loop !29

105:                                              ; preds = %101, %58
  %106 = phi ptr [ %61, %58 ], [ %103, %101 ]
  %107 = tail call ptr @list_Copy(ptr noundef %106) #11
  %108 = icmp eq i32 %3, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @inf_SubsortPrecheck(ptr noundef nonnull %0, ptr noundef %106, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %114, label %112

112:                                              ; preds = %109, %105
  %113 = tail call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef nonnull %0, ptr noundef %106, ptr noundef null, ptr noundef %107, ptr noundef null, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  br label %114

114:                                              ; preds = %112, %109
  %115 = phi ptr [ %113, %112 ], [ null, %109 ]
  %116 = icmp eq ptr %107, null
  br i1 %116, label %129, label %117

117:                                              ; preds = %114, %117
  %118 = phi ptr [ %119, %117 ], [ %107, %114 ]
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %121 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %120, i64 0, i32 4
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = load i64, ptr @memory_FREEDBYTES, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr @memory_FREEDBYTES, align 8
  %126 = load ptr, ptr %120, align 8
  store ptr %126, ptr %118, align 8
  %127 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %118, ptr %127, align 8
  %128 = icmp eq ptr %119, null
  br i1 %128, label %129, label %117, !llvm.loop !10

129:                                              ; preds = %117, %114
  %130 = icmp eq ptr %106, null
  br i1 %130, label %143, label %131

131:                                              ; preds = %129, %131
  %132 = phi ptr [ %133, %131 ], [ %106, %129 ]
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
  br i1 %142, label %143, label %131, !llvm.loop !10

143:                                              ; preds = %131, %6, %129, %41
  %144 = phi ptr [ null, %41 ], [ %115, %129 ], [ null, %6 ], [ %115, %131 ]
  ret ptr %144
}

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BackwardEmptySort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %12, %10
  %16 = add i32 %15, -1
  %17 = add i32 %16, %14
  %18 = icmp sgt i32 %15, %17
  br i1 %18, label %360, label %19

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %0, i64 56
  %21 = load i32, ptr @symbol_TYPEMASK, align 4
  %22 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %23 = icmp eq i32 %3, 0
  %24 = sext i32 %10 to i64
  %25 = sext i32 %12 to i64
  %26 = add nsw i64 %24, %25
  %27 = add i32 %15, %14
  br label %28

28:                                               ; preds = %19, %355
  %29 = phi i64 [ %26, %19 ], [ %357, %355 ]
  %30 = phi ptr [ null, %19 ], [ %356, %355 ]
  %31 = load ptr, ptr %20, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i64 %29
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = load i32, ptr @fol_NOT, align 4
  %38 = icmp eq i32 %37, %36
  %39 = load i32, ptr %33, align 8
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %38, label %42, label %43

42:                                               ; preds = %28
  br i1 %41, label %355, label %44

43:                                               ; preds = %28
  br i1 %41, label %355, label %50

44:                                               ; preds = %42
  %45 = getelementptr i8, ptr %35, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %48, align 8
  br label %50

50:                                               ; preds = %43, %44
  %51 = phi ptr [ %48, %44 ], [ %35, %43 ]
  %52 = phi i32 [ %49, %44 ], [ %36, %43 ]
  %53 = icmp sgt i32 %52, -1
  %54 = sub nsw i32 0, %52
  %55 = and i32 %21, %54
  %56 = icmp ne i32 %55, 2
  %57 = select i1 %53, i1 true, i1 %56
  br i1 %57, label %355, label %58

58:                                               ; preds = %50
  %59 = ashr i32 %54, %22
  %60 = load ptr, ptr @symbol_SIGNATURE, align 8
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.signature, ptr %63, i64 0, i32 3
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %355

67:                                               ; preds = %58
  %68 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %69 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %70 = call ptr @st_GetUnifier(ptr noundef %68, ptr noundef %1, ptr noundef %69, ptr noundef nonnull %51) #11
  %71 = icmp eq ptr %70, null
  br i1 %71, label %355, label %72

72:                                               ; preds = %67, %343
  %73 = phi ptr [ %344, %343 ], [ %30, %67 ]
  %74 = phi ptr [ %345, %343 ], [ %70, %67 ]
  %75 = getelementptr i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %76, align 8
  %78 = icmp sgt i32 %77, -1
  br i1 %78, label %343, label %79

79:                                               ; preds = %72
  %80 = sub nsw i32 0, %77
  %81 = and i32 %21, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %343

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %76, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %87, align 8
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %343

90:                                               ; preds = %83
  %91 = call ptr @sharing_NAtomDataList(ptr noundef nonnull %76) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %343, label %93

93:                                               ; preds = %90, %339
  %94 = phi ptr [ %340, %339 ], [ %73, %90 ]
  %95 = phi ptr [ %341, %339 ], [ %91, %90 ]
  %96 = getelementptr i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %102, %93
  %103 = phi i64 [ %107, %102 ], [ 0, %93 ]
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, %97
  %107 = add nuw i64 %103, 1
  br i1 %106, label %108, label %102, !llvm.loop !5

108:                                              ; preds = %102
  %109 = trunc i64 %103 to i32
  %110 = getelementptr i8, ptr %99, i64 64
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, %109
  br i1 %112, label %113, label %339

113:                                              ; preds = %108
  %114 = getelementptr i8, ptr %99, i64 48
  %115 = load i32, ptr %114, align 8
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %339, label %118

118:                                              ; preds = %113
  %119 = call i32 @clause_HasOnlyVarsInConstraint(ptr noundef nonnull %99, ptr noundef %4, ptr noundef %5) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %339, label %121

121:                                              ; preds = %118
  %122 = getelementptr i8, ptr %97, i64 24
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %123, align 8
  %125 = load i32, ptr @fol_NOT, align 4
  %126 = icmp eq i32 %125, %124
  br i1 %126, label %127, label %132

127:                                              ; preds = %121
  %128 = getelementptr i8, ptr %123, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %121, %127
  %133 = phi ptr [ %131, %127 ], [ %123, %121 ]
  %134 = getelementptr i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %110, align 8
  %140 = load ptr, ptr %98, align 8
  %141 = getelementptr i8, ptr %140, i64 56
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %143, %132
  %144 = phi i64 [ %148, %143 ], [ 0, %132 ]
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, %97
  %148 = add nuw i64 %144, 1
  br i1 %147, label %149, label %143, !llvm.loop !5

149:                                              ; preds = %143
  %150 = getelementptr i8, ptr %99, i64 68
  %151 = load i32, ptr %150, align 4
  %152 = getelementptr i8, ptr %99, i64 72
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %139, -1
  %155 = add i32 %154, %151
  %156 = add i32 %155, %153
  %157 = icmp sgt i32 %139, %156
  br i1 %157, label %184, label %158

158:                                              ; preds = %149
  %159 = sext i32 %139 to i64
  %160 = sext i32 %156 to i64
  br label %161

161:                                              ; preds = %158, %176
  %162 = phi i64 [ %159, %158 ], [ %180, %176 ]
  %163 = load ptr, ptr %100, align 8
  %164 = getelementptr inbounds ptr, ptr %163, i64 %162
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %167, align 8
  %169 = load i32, ptr @fol_NOT, align 4
  %170 = icmp eq i32 %169, %168
  br i1 %170, label %171, label %176

171:                                              ; preds = %161
  %172 = getelementptr i8, ptr %167, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr i8, ptr %173, i64 8
  %175 = load ptr, ptr %174, align 8
  br label %176

176:                                              ; preds = %161, %171
  %177 = phi ptr [ %175, %171 ], [ %167, %161 ]
  %178 = call i32 @term_ContainsSymbol(ptr noundef %177, i32 noundef %138) #11
  %179 = icmp eq i32 %178, 0
  %180 = add nsw i64 %162, 1
  %181 = icmp slt i64 %162, %160
  %182 = and i1 %179, %181
  br i1 %182, label %161, label %183, !llvm.loop !30

183:                                              ; preds = %176
  br i1 %179, label %184, label %339

184:                                              ; preds = %149, %183
  %185 = shl i64 %144, 32
  %186 = ashr exact i64 %185, 32
  %187 = inttoptr i64 %186 to ptr
  %188 = call ptr @memory_Malloc(i32 noundef 16) #11
  %189 = getelementptr inbounds %struct.LIST_HELP, ptr %188, i64 0, i32 1
  store ptr %187, ptr %189, align 8
  store ptr null, ptr %188, align 8
  %190 = icmp sgt i32 %139, 0
  br i1 %190, label %191, label %234

191:                                              ; preds = %184
  %192 = and i64 %144, 4294967295
  %193 = zext i32 %139 to i64
  br label %194

194:                                              ; preds = %191, %229
  %195 = phi i64 [ 0, %191 ], [ %232, %229 ]
  %196 = phi ptr [ null, %191 ], [ %231, %229 ]
  %197 = phi ptr [ %188, %191 ], [ %230, %229 ]
  %198 = icmp eq i64 %195, %192
  br i1 %198, label %229, label %199

199:                                              ; preds = %194
  %200 = load ptr, ptr %100, align 8
  %201 = getelementptr inbounds ptr, ptr %200, i64 %195
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %204, align 8
  %206 = load i32, ptr @fol_NOT, align 4
  %207 = icmp eq i32 %206, %205
  br i1 %207, label %208, label %213

208:                                              ; preds = %199
  %209 = getelementptr i8, ptr %204, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  br label %213

213:                                              ; preds = %199, %208
  %214 = phi ptr [ %212, %208 ], [ %204, %199 ]
  %215 = getelementptr i8, ptr %214, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %134, align 8
  %220 = getelementptr i8, ptr %219, i64 8
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %218, %221
  br i1 %222, label %223, label %229

223:                                              ; preds = %213
  %224 = inttoptr i64 %195 to ptr
  %225 = call ptr @memory_Malloc(i32 noundef 16) #11
  %226 = getelementptr inbounds %struct.LIST_HELP, ptr %225, i64 0, i32 1
  store ptr %224, ptr %226, align 8
  store ptr %197, ptr %225, align 8
  %227 = call ptr @memory_Malloc(i32 noundef 16) #11
  %228 = getelementptr inbounds %struct.LIST_HELP, ptr %227, i64 0, i32 1
  store ptr %224, ptr %228, align 8
  store ptr %196, ptr %227, align 8
  br label %229

229:                                              ; preds = %223, %213, %194
  %230 = phi ptr [ %225, %223 ], [ %197, %213 ], [ %197, %194 ]
  %231 = phi ptr [ %227, %223 ], [ %196, %213 ], [ %196, %194 ]
  %232 = add nuw nsw i64 %195, 1
  %233 = icmp eq i64 %232, %193
  br i1 %233, label %234, label %194, !llvm.loop !31

234:                                              ; preds = %229, %184
  %235 = phi ptr [ %188, %184 ], [ %230, %229 ]
  %236 = phi ptr [ null, %184 ], [ %231, %229 ]
  br i1 %23, label %240, label %237

237:                                              ; preds = %234
  %238 = call fastcc i32 @inf_SubsortPrecheck(ptr noundef %99, ptr noundef %235, ptr noundef nonnull %33, ptr noundef %1, ptr noundef %2)
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %310, label %240

240:                                              ; preds = %237, %234
  %241 = call ptr @clause_Copy(ptr noundef %0) #11
  %242 = getelementptr i8, ptr %99, i64 52
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @memory_Malloc(i32 noundef 16) #11
  %245 = getelementptr inbounds %struct.LIST_HELP, ptr %244, i64 0, i32 1
  store ptr %33, ptr %245, align 8
  store ptr null, ptr %244, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %241, i32 noundef %243) #11
  %246 = getelementptr i8, ptr %241, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds ptr, ptr %247, i64 %29
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %251, align 8
  %253 = load i32, ptr @fol_NOT, align 4
  %254 = icmp eq i32 %253, %252
  br i1 %254, label %255, label %260

255:                                              ; preds = %240
  %256 = getelementptr i8, ptr %251, i64 16
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  br label %260

260:                                              ; preds = %240, %255
  %261 = phi ptr [ %259, %255 ], [ %251, %240 ]
  call void @cont_Check() #11
  %262 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %263 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %264 = call i32 @unify_UnifyNoOC(ptr noundef %262, ptr noundef %133, ptr noundef %263, ptr noundef %261) #11
  %265 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %266 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %265, ptr noundef nonnull %7, ptr noundef %266, ptr noundef nonnull %8) #11
  %267 = load ptr, ptr @cont_LASTBINDING, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %282, label %269

269:                                              ; preds = %260
  %270 = load i32, ptr @cont_BINDINGS, align 4
  br label %271

271:                                              ; preds = %271, %269
  %272 = phi ptr [ %280, %271 ], [ %267, %269 ]
  %273 = phi i32 [ %279, %271 ], [ %270, %269 ]
  store ptr %272, ptr @cont_CURRENTBINDING, align 8
  %274 = getelementptr i8, ptr %272, i64 24
  %275 = load ptr, ptr %274, align 8
  store ptr %275, ptr @cont_LASTBINDING, align 8
  %276 = getelementptr inbounds %struct.binding, ptr %272, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %276, i8 0, i64 20, i1 false)
  %277 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %278 = getelementptr inbounds %struct.binding, ptr %277, i64 0, i32 4
  store ptr null, ptr %278, align 8
  %279 = add nsw i32 %273, -1
  store i32 %279, ptr @cont_BINDINGS, align 4
  %280 = load ptr, ptr @cont_LASTBINDING, align 8
  %281 = icmp eq ptr %280, null
  br i1 %281, label %282, label %271, !llvm.loop !8

282:                                              ; preds = %271, %260
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %283 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %283) #11
  %284 = load ptr, ptr %7, align 8
  %285 = call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %99, ptr noundef %235, ptr noundef %284, ptr noundef %236, ptr noundef nonnull %244, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  %286 = icmp eq ptr %285, null
  br i1 %286, label %294, label %287

287:                                              ; preds = %282
  %288 = icmp eq ptr %94, null
  br i1 %288, label %294, label %289

289:                                              ; preds = %287, %289
  %290 = phi ptr [ %291, %289 ], [ %285, %287 ]
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %289, !llvm.loop !9

293:                                              ; preds = %289
  store ptr %94, ptr %290, align 8
  br label %294

294:                                              ; preds = %282, %287, %293
  %295 = phi ptr [ %285, %293 ], [ %94, %282 ], [ %285, %287 ]
  br label %296

296:                                              ; preds = %294, %296
  %297 = phi ptr [ %298, %296 ], [ %244, %294 ]
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %300 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %299, i64 0, i32 4
  %301 = load i32, ptr %300, align 8
  %302 = sext i32 %301 to i64
  %303 = load i64, ptr @memory_FREEDBYTES, align 8
  %304 = add i64 %303, %302
  store i64 %304, ptr @memory_FREEDBYTES, align 8
  %305 = load ptr, ptr %299, align 8
  store ptr %305, ptr %297, align 8
  %306 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %297, ptr %306, align 8
  %307 = icmp eq ptr %298, null
  br i1 %307, label %308, label %296, !llvm.loop !10

308:                                              ; preds = %296
  %309 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %309) #11
  call void @clause_Delete(ptr noundef %241) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  br label %310

310:                                              ; preds = %308, %237
  %311 = phi ptr [ %295, %308 ], [ %94, %237 ]
  %312 = icmp eq ptr %235, null
  br i1 %312, label %325, label %313

313:                                              ; preds = %310, %313
  %314 = phi ptr [ %315, %313 ], [ %235, %310 ]
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %317 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %316, i64 0, i32 4
  %318 = load i32, ptr %317, align 8
  %319 = sext i32 %318 to i64
  %320 = load i64, ptr @memory_FREEDBYTES, align 8
  %321 = add i64 %320, %319
  store i64 %321, ptr @memory_FREEDBYTES, align 8
  %322 = load ptr, ptr %316, align 8
  store ptr %322, ptr %314, align 8
  %323 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %314, ptr %323, align 8
  %324 = icmp eq ptr %315, null
  br i1 %324, label %325, label %313, !llvm.loop !10

325:                                              ; preds = %313, %310
  %326 = icmp eq ptr %236, null
  br i1 %326, label %339, label %327

327:                                              ; preds = %325, %327
  %328 = phi ptr [ %329, %327 ], [ %236, %325 ]
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
  br i1 %338, label %339, label %327, !llvm.loop !10

339:                                              ; preds = %327, %183, %325, %118, %113, %108
  %340 = phi ptr [ %94, %118 ], [ %94, %113 ], [ %94, %108 ], [ %94, %183 ], [ %311, %325 ], [ %311, %327 ]
  %341 = load ptr, ptr %95, align 8
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %93, !llvm.loop !32

343:                                              ; preds = %339, %90, %72, %79, %83
  %344 = phi ptr [ %73, %83 ], [ %73, %79 ], [ %73, %72 ], [ %73, %90 ], [ %340, %339 ]
  %345 = load ptr, ptr %74, align 8
  %346 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %347 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %346, i64 0, i32 4
  %348 = load i32, ptr %347, align 8
  %349 = sext i32 %348 to i64
  %350 = load i64, ptr @memory_FREEDBYTES, align 8
  %351 = add i64 %350, %349
  store i64 %351, ptr @memory_FREEDBYTES, align 8
  %352 = load ptr, ptr %346, align 8
  store ptr %352, ptr %74, align 8
  %353 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %74, ptr %353, align 8
  %354 = icmp eq ptr %345, null
  br i1 %354, label %355, label %72, !llvm.loop !33

355:                                              ; preds = %343, %67, %50, %43, %58, %42
  %356 = phi ptr [ %30, %58 ], [ %30, %42 ], [ %30, %43 ], [ %30, %50 ], [ %30, %67 ], [ %344, %343 ]
  %357 = add nsw i64 %29, 1
  %358 = trunc i64 %357 to i32
  %359 = icmp eq i32 %27, %358
  br i1 %359, label %360, label %28, !llvm.loop !34

360:                                              ; preds = %355, %6
  %361 = phi ptr [ null, %6 ], [ %356, %355 ]
  ret ptr %361
}

declare i32 @clause_HasOnlyVarsInConstraint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @term_ContainsSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardEmptySort(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %185

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 56
  %13 = getelementptr i8, ptr %0, i64 68
  %14 = getelementptr i8, ptr %0, i64 72
  br label %15

15:                                               ; preds = %11, %74
  %16 = phi i32 [ 0, %11 ], [ %77, %74 ]
  %17 = load ptr, ptr %12, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %15, %26
  %32 = phi ptr [ %30, %26 ], [ %22, %15 ]
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %74

39:                                               ; preds = %31
  %40 = load i32, ptr %7, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load i32, ptr %14, align 8
  %43 = add i32 %40, -1
  %44 = add i32 %43, %41
  %45 = add i32 %44, %42
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %82, label %47

47:                                               ; preds = %39
  %48 = sext i32 %40 to i64
  %49 = sext i32 %45 to i64
  br label %50

50:                                               ; preds = %47, %65
  %51 = phi i64 [ %48, %47 ], [ %69, %65 ]
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %56, align 8
  %58 = load i32, ptr @fol_NOT, align 4
  %59 = icmp eq i32 %58, %57
  br i1 %59, label %60, label %65

60:                                               ; preds = %50
  %61 = getelementptr i8, ptr %56, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %65

65:                                               ; preds = %50, %60
  %66 = phi ptr [ %64, %60 ], [ %56, %50 ]
  %67 = tail call i32 @term_ContainsSymbol(ptr noundef %66, i32 noundef %37) #11
  %68 = icmp eq i32 %67, 0
  %69 = add nsw i64 %51, 1
  %70 = icmp slt i64 %51, %49
  %71 = and i1 %70, %68
  br i1 %71, label %50, label %72, !llvm.loop !35

72:                                               ; preds = %65
  %73 = zext i1 %68 to i32
  br label %74

74:                                               ; preds = %72, %31
  %75 = phi i32 [ 0, %31 ], [ %73, %72 ]
  %76 = xor i32 %75, 1
  %77 = add nuw nsw i32 %16, %76
  %78 = icmp slt i32 %77, %8
  %79 = icmp eq i32 %75, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %15, label %81, !llvm.loop !36

81:                                               ; preds = %74
  br i1 %79, label %185, label %82

82:                                               ; preds = %39, %81
  %83 = phi i32 [ %77, %81 ], [ %16, %39 ]
  %84 = getelementptr i8, ptr %0, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = sext i32 %83 to i64
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr @fol_NOT, align 4
  %93 = icmp eq i32 %92, %91
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = getelementptr i8, ptr %90, i64 16
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %82, %94
  %100 = phi ptr [ %98, %94 ], [ %90, %82 ]
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  %106 = inttoptr i64 %86 to ptr
  %107 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %108 = getelementptr inbounds %struct.LIST_HELP, ptr %107, i64 0, i32 1
  store ptr %106, ptr %108, align 8
  store ptr null, ptr %107, align 8
  %109 = icmp slt i32 %83, %9
  br i1 %109, label %110, label %147

110:                                              ; preds = %99
  %111 = sext i32 %9 to i64
  %112 = load i32, ptr @fol_NOT, align 4
  br label %113

113:                                              ; preds = %110, %143
  %114 = phi i32 [ %112, %110 ], [ %144, %143 ]
  %115 = phi i64 [ %86, %110 ], [ %117, %143 ]
  %116 = phi ptr [ %107, %110 ], [ %145, %143 ]
  %117 = add nsw i64 %115, 1
  %118 = load ptr, ptr %84, align 8
  %119 = getelementptr inbounds ptr, ptr %118, i64 %117
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %114, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %113
  %126 = getelementptr i8, ptr %122, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %113, %125
  %131 = phi ptr [ %129, %125 ], [ %122, %113 ]
  %132 = getelementptr i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, %105
  br i1 %137, label %138, label %143

138:                                              ; preds = %130
  %139 = inttoptr i64 %117 to ptr
  %140 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %141 = getelementptr inbounds %struct.LIST_HELP, ptr %140, i64 0, i32 1
  store ptr %139, ptr %141, align 8
  store ptr %116, ptr %140, align 8
  %142 = load i32, ptr @fol_NOT, align 4
  br label %143

143:                                              ; preds = %138, %130
  %144 = phi i32 [ %142, %138 ], [ %114, %130 ]
  %145 = phi ptr [ %140, %138 ], [ %116, %130 ]
  %146 = icmp eq i64 %117, %111
  br i1 %146, label %147, label %113, !llvm.loop !37

147:                                              ; preds = %143, %99
  %148 = phi ptr [ %107, %99 ], [ %145, %143 ]
  %149 = tail call ptr @list_Copy(ptr noundef %148) #11
  %150 = icmp eq i32 %3, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %147
  %152 = tail call fastcc i32 @inf_SubsortPrecheck(ptr noundef nonnull %0, ptr noundef %148, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %156, label %154

154:                                              ; preds = %151, %147
  %155 = tail call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef nonnull %0, ptr noundef %148, ptr noundef null, ptr noundef %149, ptr noundef null, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  br label %156

156:                                              ; preds = %154, %151
  %157 = phi ptr [ %155, %154 ], [ null, %151 ]
  %158 = icmp eq ptr %149, null
  br i1 %158, label %171, label %159

159:                                              ; preds = %156, %159
  %160 = phi ptr [ %161, %159 ], [ %149, %156 ]
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %163 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %162, i64 0, i32 4
  %164 = load i32, ptr %163, align 8
  %165 = sext i32 %164 to i64
  %166 = load i64, ptr @memory_FREEDBYTES, align 8
  %167 = add i64 %166, %165
  store i64 %167, ptr @memory_FREEDBYTES, align 8
  %168 = load ptr, ptr %162, align 8
  store ptr %168, ptr %160, align 8
  %169 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %160, ptr %169, align 8
  %170 = icmp eq ptr %161, null
  br i1 %170, label %171, label %159, !llvm.loop !10

171:                                              ; preds = %159, %156
  %172 = icmp eq ptr %148, null
  br i1 %172, label %185, label %173

173:                                              ; preds = %171, %173
  %174 = phi ptr [ %175, %173 ], [ %148, %171 ]
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
  br i1 %184, label %185, label %173, !llvm.loop !10

185:                                              ; preds = %173, %6, %171, %81
  %186 = phi ptr [ null, %81 ], [ %157, %171 ], [ null, %6 ], [ %157, %173 ]
  ret ptr %186
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardWeakening(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %200

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = add nsw i32 %7, -1
  %12 = zext i32 %7 to i64
  %13 = add nsw i64 %12, -1
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %9, %195
  %16 = phi i64 [ 0, %9 ], [ %197, %195 ]
  %17 = phi ptr [ null, %9 ], [ %196, %195 ]
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load i32, ptr @fol_NOT, align 4
  %25 = icmp eq i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %15
  %27 = getelementptr i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %15, %26
  %32 = phi ptr [ %30, %26 ], [ %22, %15 ]
  %33 = getelementptr i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %195, label %39

39:                                               ; preds = %31
  %40 = tail call fastcc ptr @inf_GetForwardPartnerLits(ptr nonnull %22, ptr noundef %1)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %200, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 8
  %49 = load i32, ptr @fol_NOT, align 4
  %50 = icmp eq i32 %49, %48
  br i1 %50, label %51, label %56

51:                                               ; preds = %42
  %52 = getelementptr i8, ptr %47, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  br label %56

56:                                               ; preds = %42, %51
  %57 = phi ptr [ %55, %51 ], [ %47, %42 ]
  %58 = icmp ult i64 %16, %14
  br i1 %58, label %59, label %107

59:                                               ; preds = %56
  %60 = getelementptr i8, ptr %57, i64 16
  br label %61

61:                                               ; preds = %59, %102
  %62 = phi i64 [ %13, %59 ], [ %105, %102 ]
  %63 = phi ptr [ null, %59 ], [ %104, %102 ]
  %64 = phi ptr [ null, %59 ], [ %103, %102 ]
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds ptr, ptr %65, i64 %62
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = load i32, ptr @fol_NOT, align 4
  %72 = icmp eq i32 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %61
  %74 = getelementptr i8, ptr %69, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %61, %73
  %79 = phi ptr [ %77, %73 ], [ %69, %61 ]
  %80 = getelementptr i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %60, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %83, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %78
  %89 = inttoptr i64 %62 to ptr
  %90 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %91 = getelementptr inbounds %struct.LIST_HELP, ptr %90, i64 0, i32 1
  store ptr %89, ptr %91, align 8
  store ptr %64, ptr %90, align 8
  %92 = load i32, ptr %79, align 8
  %93 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %92) #11
  %94 = icmp eq ptr %93, null
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = icmp eq ptr %63, null
  br i1 %96, label %102, label %97

97:                                               ; preds = %95, %97
  %98 = phi ptr [ %99, %97 ], [ %93, %95 ]
  %99 = load ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %97, !llvm.loop !9

101:                                              ; preds = %97
  store ptr %63, ptr %98, align 8
  br label %102

102:                                              ; preds = %101, %95, %88, %78
  %103 = phi ptr [ %64, %78 ], [ %90, %88 ], [ %90, %95 ], [ %90, %101 ]
  %104 = phi ptr [ %63, %78 ], [ %63, %88 ], [ %93, %95 ], [ %93, %101 ]
  %105 = add nsw i64 %62, -1
  %106 = icmp sgt i64 %105, %16
  br i1 %106, label %61, label %107, !llvm.loop !38

107:                                              ; preds = %102, %56
  %108 = phi ptr [ null, %56 ], [ %103, %102 ]
  %109 = phi ptr [ null, %56 ], [ %104, %102 ]
  %110 = inttoptr i64 %16 to ptr
  %111 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %112 = getelementptr inbounds %struct.LIST_HELP, ptr %111, i64 0, i32 1
  store ptr %110, ptr %112, align 8
  store ptr %108, ptr %111, align 8
  %113 = load i32, ptr %57, align 8
  %114 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %113) #11
  %115 = icmp eq ptr %114, null
  br i1 %115, label %123, label %116

116:                                              ; preds = %107
  %117 = icmp eq ptr %109, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %116, %118
  %119 = phi ptr [ %120, %118 ], [ %114, %116 ]
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %118, !llvm.loop !9

122:                                              ; preds = %118
  store ptr %109, ptr %119, align 8
  br label %123

123:                                              ; preds = %107, %116, %122
  %124 = phi ptr [ %114, %122 ], [ %109, %107 ], [ %114, %116 ]
  %125 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %124) #11
  br label %126

126:                                              ; preds = %123, %153
  %127 = phi ptr [ %155, %153 ], [ %40, %123 ]
  %128 = phi ptr [ %154, %153 ], [ null, %123 ]
  %129 = getelementptr i8, ptr %127, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %132, align 8
  %134 = load i32, ptr @fol_NOT, align 4
  %135 = icmp eq i32 %134, %133
  br i1 %135, label %136, label %142

136:                                              ; preds = %126
  %137 = getelementptr i8, ptr %132, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %140, align 8
  br label %142

142:                                              ; preds = %136, %126
  %143 = phi i32 [ %141, %136 ], [ %133, %126 ]
  %144 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %143) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %153, label %146

146:                                              ; preds = %142
  %147 = icmp eq ptr %128, null
  br i1 %147, label %153, label %148

148:                                              ; preds = %146, %148
  %149 = phi ptr [ %150, %148 ], [ %144, %146 ]
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %148, !llvm.loop !9

152:                                              ; preds = %148
  store ptr %128, ptr %149, align 8
  br label %153

153:                                              ; preds = %152, %146, %142
  %154 = phi ptr [ %144, %152 ], [ %128, %142 ], [ %144, %146 ]
  %155 = load ptr, ptr %127, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %126, !llvm.loop !14

157:                                              ; preds = %153
  %158 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %154) #11
  %159 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %2, ptr noundef %154, ptr noundef %124) #11
  tail call void @sort_Delete(ptr noundef %154) #11
  tail call void @sort_Delete(ptr noundef %124) #11
  %160 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %0, ptr noundef nonnull %111, ptr noundef nonnull %40, ptr noundef null, ptr noundef %159, ptr noundef %3, ptr noundef %4)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %169, label %162

162:                                              ; preds = %157
  %163 = icmp eq ptr %17, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %162, %164
  %165 = phi ptr [ %166, %164 ], [ %160, %162 ]
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %164, !llvm.loop !9

168:                                              ; preds = %164
  store ptr %17, ptr %165, align 8
  br label %169

169:                                              ; preds = %157, %162, %168
  %170 = phi ptr [ %160, %168 ], [ %17, %157 ], [ %160, %162 ]
  br label %171

171:                                              ; preds = %169, %171
  %172 = phi ptr [ %173, %171 ], [ %111, %169 ]
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
  br i1 %182, label %183, label %171, !llvm.loop !10

183:                                              ; preds = %171, %183
  %184 = phi ptr [ %185, %183 ], [ %40, %171 ]
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %187 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %186, i64 0, i32 4
  %188 = load i32, ptr %187, align 8
  %189 = sext i32 %188 to i64
  %190 = load i64, ptr @memory_FREEDBYTES, align 8
  %191 = add i64 %190, %189
  store i64 %191, ptr @memory_FREEDBYTES, align 8
  %192 = load ptr, ptr %186, align 8
  store ptr %192, ptr %184, align 8
  %193 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %184, ptr %193, align 8
  %194 = icmp eq ptr %185, null
  br i1 %194, label %195, label %183, !llvm.loop !10

195:                                              ; preds = %183, %31
  %196 = phi ptr [ %17, %31 ], [ %170, %183 ]
  %197 = add nuw nsw i64 %16, 1
  %198 = icmp ult i64 %197, %12
  %199 = and i1 %198, %38
  br i1 %199, label %15, label %200, !llvm.loop !39

200:                                              ; preds = %39, %195, %5
  %201 = phi ptr [ null, %5 ], [ %17, %39 ], [ %196, %195 ]
  ret ptr %201
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_GetForwardPartnerLits(ptr nocapture readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %4 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ %0, %2 ]
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @st_GetUnifier(ptr noundef %3, ptr noundef %1, ptr noundef %4, ptr noundef %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %117, label %21

21:                                               ; preds = %13
  %22 = load i32, ptr @symbol_TYPEMASK, align 4
  %23 = load i32, ptr @symbol_TYPESTATBITS, align 4
  br label %24

24:                                               ; preds = %21, %105
  %25 = phi ptr [ null, %21 ], [ %106, %105 ]
  %26 = phi ptr [ %19, %21 ], [ %107, %105 ]
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %35, label %31

31:                                               ; preds = %24
  %32 = sub nsw i32 0, %29
  %33 = and i32 %22, %32
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %105, label %35

35:                                               ; preds = %24, %31
  %36 = getelementptr i8, ptr %28, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %105, label %39

39:                                               ; preds = %35, %101
  %40 = phi ptr [ %103, %101 ], [ %37, %35 ]
  %41 = phi ptr [ %102, %101 ], [ %25, %35 ]
  %42 = getelementptr i8, ptr %40, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, -1
  %46 = sub nsw i32 0, %44
  %47 = and i32 %22, %46
  %48 = icmp ne i32 %47, 2
  %49 = select i1 %45, i1 true, i1 %48
  br i1 %49, label %101, label %50

50:                                               ; preds = %39
  %51 = ashr i32 %46, %23
  %52 = load ptr, ptr @symbol_SIGNATURE, align 8
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.signature, ptr %55, i64 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %101

59:                                               ; preds = %50
  %60 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %43) #11
  %61 = icmp eq ptr %60, null
  br i1 %61, label %101, label %62

62:                                               ; preds = %59, %97
  %63 = phi ptr [ %98, %97 ], [ %41, %59 ]
  %64 = phi ptr [ %99, %97 ], [ %60, %59 ]
  %65 = getelementptr i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %70, align 8
  %72 = load i32, ptr @fol_NOT, align 4
  %73 = icmp eq i32 %72, %71
  br i1 %73, label %97, label %74

74:                                               ; preds = %62
  %75 = load i32, ptr %66, align 8
  %76 = and i32 %75, 2
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %97, label %78

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %68, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %27, align 8
  %85 = load i32, ptr %84, align 8
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr i8, ptr %68, i64 64
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %87, %83
  %92 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %68) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %96 = getelementptr inbounds %struct.LIST_HELP, ptr %95, i64 0, i32 1
  store ptr %66, ptr %96, align 8
  store ptr %63, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %91, %87, %78, %74, %62
  %98 = phi ptr [ %95, %94 ], [ %63, %91 ], [ %63, %87 ], [ %63, %78 ], [ %63, %74 ], [ %63, %62 ]
  %99 = load ptr, ptr %64, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %62, !llvm.loop !40

101:                                              ; preds = %97, %59, %39, %50
  %102 = phi ptr [ %41, %50 ], [ %41, %39 ], [ %41, %59 ], [ %98, %97 ]
  %103 = load ptr, ptr %40, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %39, !llvm.loop !41

105:                                              ; preds = %101, %35, %31
  %106 = phi ptr [ %25, %31 ], [ %25, %35 ], [ %102, %101 ]
  %107 = load ptr, ptr %26, align 8
  %108 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %109 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %108, i64 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr @memory_FREEDBYTES, align 8
  %113 = add i64 %112, %111
  store i64 %113, ptr @memory_FREEDBYTES, align 8
  %114 = load ptr, ptr %108, align 8
  store ptr %114, ptr %26, align 8
  %115 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %26, ptr %115, align 8
  %116 = icmp eq ptr %107, null
  br i1 %116, label %117, label %24, !llvm.loop !42

117:                                              ; preds = %105, %13
  %118 = phi ptr [ null, %13 ], [ %106, %105 ]
  ret ptr %118
}

declare ptr @sort_TheorySortOfSymbol(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_PointerDeleteDuplicates(ptr noundef) local_unnamed_addr #2

declare ptr @sort_TheoryComputeAllSubsortHits(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sort_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @inf_InternWeakening(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr @stdout, align 8
  %9 = tail call i32 @putc(i32 noundef 10, ptr noundef %8)
  tail call void @clause_Print(ptr noundef %0) #11
  %10 = load ptr, ptr @stdout, align 8
  %11 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 7, i64 1, ptr %10)
  %12 = icmp eq ptr %1, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %7
  %14 = getelementptr i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi ptr [ %1, %13 ], [ %27, %15 ]
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %14, align 8
  %21 = shl i64 %19, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  tail call void @clause_LiteralPrint(ptr noundef %24) #11
  %25 = load ptr, ptr @stdout, align 8
  %26 = tail call i32 @putc(i32 noundef 32, ptr noundef %25)
  %27 = load ptr, ptr %16, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %15, !llvm.loop !43

29:                                               ; preds = %15, %7
  %30 = load ptr, ptr @stdout, align 8
  %31 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 6, i64 1, ptr %30)
  %32 = icmp eq ptr %2, null
  br i1 %32, label %46, label %33

33:                                               ; preds = %29, %33
  %34 = phi ptr [ %44, %33 ], [ %2, %29 ]
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i32 @putc(i32 noundef 10, ptr noundef %35)
  %37 = getelementptr i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void @clause_LiteralPrint(ptr noundef %38) #11
  %39 = load ptr, ptr @stdout, align 8
  %40 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 4, i64 1, ptr %39)
  %41 = load ptr, ptr %37, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  tail call void @clause_Print(ptr noundef %43) #11
  %44 = load ptr, ptr %34, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %33, !llvm.loop !44

46:                                               ; preds = %33, %29
  %47 = load ptr, ptr @stdout, align 8
  %48 = tail call i32 @putc(i32 noundef 10, ptr noundef %47)
  %49 = icmp eq ptr %4, null
  br i1 %49, label %1113, label %50

50:                                               ; preds = %46
  %51 = tail call ptr @list_Copy(ptr noundef %2) #11
  %52 = icmp eq ptr %51, null
  br i1 %52, label %77, label %53

53:                                               ; preds = %50, %67
  %54 = phi ptr [ %75, %67 ], [ %51, %50 ]
  %55 = getelementptr i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr i8, ptr %58, i64 56
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %61, %53
  %62 = phi i64 [ %66, %61 ], [ 0, %53 ]
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, %56
  %66 = add nuw i64 %62, 1
  br i1 %65, label %67, label %61, !llvm.loop !5

67:                                               ; preds = %61
  %68 = tail call ptr @clause_Copy(ptr noundef %58) #11
  %69 = getelementptr i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = shl i64 %62, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %55, align 8
  %75 = load ptr, ptr %54, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %53, !llvm.loop !45

77:                                               ; preds = %67, %50
  %78 = getelementptr i8, ptr %0, i64 52
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr i8, ptr %51, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  tail call void @clause_RenameVarsBiggerThan(ptr noundef %83, i32 noundef %79) #11
  %84 = load ptr, ptr %51, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %99, label %86

86:                                               ; preds = %77
  %87 = getelementptr i8, ptr %83, i64 52
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi ptr [ %84, %86 ], [ %97, %88 ]
  %90 = phi i32 [ %79, %86 ], [ %92, %88 ]
  tail call void @clause_UpdateMaxVar(ptr noundef %83) #11
  %91 = load i32, ptr %87, align 4
  %92 = tail call i32 @llvm.smax.i32(i32 %90, i32 %91)
  %93 = getelementptr i8, ptr %89, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 16
  %96 = load ptr, ptr %95, align 8
  tail call void @clause_RenameVarsBiggerThan(ptr noundef %96, i32 noundef %92) #11
  %97 = load ptr, ptr %89, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %88, !llvm.loop !46

99:                                               ; preds = %88, %77
  %100 = getelementptr i8, ptr %1, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = getelementptr i8, ptr %0, i64 56
  %104 = load ptr, ptr %103, align 8
  %105 = shl i64 %102, 32
  %106 = ashr exact i64 %105, 32
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %110, align 8
  %112 = load i32, ptr @fol_NOT, align 4
  %113 = icmp eq i32 %112, %111
  br i1 %113, label %114, label %119

114:                                              ; preds = %99
  %115 = getelementptr i8, ptr %110, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  br label %119

119:                                              ; preds = %114, %99
  %120 = phi ptr [ %118, %114 ], [ %110, %99 ]
  %121 = getelementptr i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr @stack_POINTER, align 4
  %126 = icmp eq ptr %3, null
  %127 = getelementptr i8, ptr %3, i64 24
  %128 = getelementptr i8, ptr %0, i64 8
  %129 = getelementptr i8, ptr %0, i64 64
  %130 = getelementptr i8, ptr %0, i64 68
  %131 = getelementptr i8, ptr %0, i64 72
  %132 = load i32, ptr @memory_ALIGN, align 4
  br label %133

133:                                              ; preds = %119, %1073
  %134 = phi ptr [ %4, %119 ], [ %1083, %1073 ]
  %135 = phi ptr [ null, %119 ], [ %1057, %1073 ]
  %136 = getelementptr i8, ptr %134, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @stdout, align 8
  %139 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 7, i64 1, ptr %138)
  tail call void @sort_PairPrint(ptr noundef %137) #11
  %140 = load ptr, ptr @stdout, align 8
  %141 = tail call i32 @fflush(ptr noundef %140)
  br i1 %126, label %159, label %142

142:                                              ; preds = %133
  %143 = getelementptr i8, ptr %137, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %127, align 8
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr @fol_NOT, align 4
  %148 = icmp eq i32 %147, %146
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = getelementptr i8, ptr %145, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %153, align 8
  br label %155

155:                                              ; preds = %142, %149
  %156 = phi i32 [ %154, %149 ], [ %146, %142 ]
  %157 = tail call i32 @sort_ContainsSymbol(ptr noundef %144, i32 noundef %156) #11
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %1056, label %159

159:                                              ; preds = %155, %133
  %160 = getelementptr i8, ptr %137, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @sort_GetSymbolsFromSort(ptr noundef %161) #11
  br label %163

163:                                              ; preds = %1034, %159
  %164 = phi ptr [ %135, %159 ], [ %912, %1034 ]
  %165 = phi ptr [ %162, %159 ], [ %1036, %1034 ]
  %166 = phi ptr [ %51, %159 ], [ %1037, %1034 ]
  %167 = phi ptr [ null, %159 ], [ %1038, %1034 ]
  %168 = icmp eq ptr %165, null
  %169 = icmp eq ptr %166, null
  %170 = select i1 %168, i1 true, i1 %169
  br i1 %170, label %285, label %171

171:                                              ; preds = %163, %278
  %172 = phi ptr [ %281, %278 ], [ %167, %163 ]
  %173 = phi ptr [ %280, %278 ], [ %166, %163 ]
  %174 = phi ptr [ %279, %278 ], [ %165, %163 ]
  %175 = getelementptr i8, ptr %173, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr @fol_NOT, align 4
  %181 = icmp eq i32 %180, %179
  br i1 %181, label %182, label %188

182:                                              ; preds = %171
  %183 = getelementptr i8, ptr %178, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  br label %188

188:                                              ; preds = %171, %182
  %189 = phi i32 [ %187, %182 ], [ %179, %171 ]
  %190 = getelementptr i8, ptr %174, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = trunc i64 %192 to i32
  %194 = icmp eq i32 %189, %193
  br i1 %194, label %195, label %276

195:                                              ; preds = %188
  %196 = load i32, ptr @cont_BINDINGS, align 4
  %197 = load i32, ptr @cont_STACKPOINTER, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr @cont_STACKPOINTER, align 4
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %199
  store i32 %196, ptr %200, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %201 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %202 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %203 = load ptr, ptr %177, align 8
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %180, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %195
  %207 = getelementptr i8, ptr %203, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %195, %206
  %212 = phi ptr [ %210, %206 ], [ %203, %195 ]
  %213 = getelementptr i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  %217 = tail call i32 @unify_UnifyNoOC(ptr noundef %201, ptr noundef %124, ptr noundef %202, ptr noundef %216) #11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %234, label %219

219:                                              ; preds = %211
  %220 = load i32, ptr @stack_POINTER, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr @stack_POINTER, align 4
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %222
  store ptr %174, ptr %223, align 8
  %224 = load ptr, ptr %173, align 8
  %225 = add i32 %220, 2
  store i32 %225, ptr @stack_POINTER, align 4
  %226 = zext i32 %221 to i64
  %227 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %226
  store ptr %224, ptr %227, align 8
  %228 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %229 = getelementptr inbounds %struct.LIST_HELP, ptr %228, i64 0, i32 1
  store ptr %176, ptr %229, align 8
  store ptr %172, ptr %228, align 8
  %230 = load ptr, ptr %174, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %278

232:                                              ; preds = %219
  %233 = load ptr, ptr %173, align 8
  br label %290

234:                                              ; preds = %211
  %235 = load i32, ptr @cont_BINDINGS, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %268

237:                                              ; preds = %234
  %238 = and i32 %235, 1
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %241, ptr @cont_CURRENTBINDING, align 8
  %242 = getelementptr i8, ptr %241, i64 24
  %243 = load ptr, ptr %242, align 8
  store ptr %243, ptr @cont_LASTBINDING, align 8
  %244 = getelementptr inbounds %struct.binding, ptr %241, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %244, i8 0, i64 20, i1 false)
  %245 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %246 = getelementptr inbounds %struct.binding, ptr %245, i64 0, i32 4
  store ptr null, ptr %246, align 8
  %247 = add nsw i32 %235, -1
  store i32 %247, ptr @cont_BINDINGS, align 4
  br label %248

248:                                              ; preds = %240, %237
  %249 = phi i32 [ %235, %237 ], [ %247, %240 ]
  %250 = icmp eq i32 %235, 1
  br i1 %250, label %268, label %251

251:                                              ; preds = %248, %251
  %252 = phi i32 [ %266, %251 ], [ %249, %248 ]
  %253 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %253, ptr @cont_CURRENTBINDING, align 8
  %254 = getelementptr i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr @cont_LASTBINDING, align 8
  %256 = getelementptr inbounds %struct.binding, ptr %253, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %256, i8 0, i64 20, i1 false)
  %257 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %258 = getelementptr inbounds %struct.binding, ptr %257, i64 0, i32 4
  store ptr null, ptr %258, align 8
  %259 = add nsw i32 %252, -1
  store i32 %259, ptr @cont_BINDINGS, align 4
  %260 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %260, ptr @cont_CURRENTBINDING, align 8
  %261 = getelementptr i8, ptr %260, i64 24
  %262 = load ptr, ptr %261, align 8
  store ptr %262, ptr @cont_LASTBINDING, align 8
  %263 = getelementptr inbounds %struct.binding, ptr %260, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %263, i8 0, i64 20, i1 false)
  %264 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %265 = getelementptr inbounds %struct.binding, ptr %264, i64 0, i32 4
  store ptr null, ptr %265, align 8
  %266 = add nsw i32 %252, -2
  store i32 %266, ptr @cont_BINDINGS, align 4
  %267 = icmp ugt i32 %259, 1
  br i1 %267, label %251, label %268, !llvm.loop !47

268:                                              ; preds = %248, %251, %234
  %269 = load i32, ptr @cont_STACKPOINTER, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %268
  %272 = add nsw i32 %269, -1
  store i32 %272, ptr @cont_STACKPOINTER, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4
  store i32 %275, ptr @cont_BINDINGS, align 4
  br label %276

276:                                              ; preds = %188, %271, %268
  %277 = load ptr, ptr %173, align 8
  br label %278

278:                                              ; preds = %276, %219
  %279 = phi ptr [ %230, %219 ], [ %174, %276 ]
  %280 = phi ptr [ %51, %219 ], [ %277, %276 ]
  %281 = phi ptr [ %228, %219 ], [ %172, %276 ]
  %282 = icmp eq ptr %279, null
  %283 = icmp eq ptr %280, null
  %284 = select i1 %282, i1 true, i1 %283
  br i1 %284, label %285, label %171, !llvm.loop !48

285:                                              ; preds = %278, %163
  %286 = phi ptr [ %165, %163 ], [ %279, %278 ]
  %287 = phi ptr [ %166, %163 ], [ %280, %278 ]
  %288 = phi ptr [ %167, %163 ], [ %281, %278 ]
  %289 = phi i1 [ %168, %163 ], [ %282, %278 ]
  br i1 %289, label %290, label %908

290:                                              ; preds = %232, %285
  %291 = phi ptr [ %228, %232 ], [ %288, %285 ]
  %292 = phi ptr [ %233, %232 ], [ %287, %285 ]
  %293 = phi ptr [ null, %232 ], [ %286, %285 ]
  %294 = load ptr, ptr %137, align 8
  %295 = load i32, ptr %128, align 8
  %296 = load ptr, ptr %100, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = load ptr, ptr %103, align 8
  %299 = shl i64 %297, 32
  %300 = ashr exact i64 %299, 32
  %301 = getelementptr inbounds ptr, ptr %298, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %304, align 8
  %306 = load i32, ptr @fol_NOT, align 4
  %307 = icmp eq i32 %306, %305
  br i1 %307, label %308, label %313

308:                                              ; preds = %290
  %309 = getelementptr i8, ptr %304, i64 16
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  br label %313

313:                                              ; preds = %308, %290
  %314 = phi ptr [ %312, %308 ], [ %304, %290 ]
  %315 = getelementptr i8, ptr %314, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr i8, ptr %294, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %335, label %322

322:                                              ; preds = %313, %322
  %323 = phi ptr [ %333, %322 ], [ %320, %313 ]
  %324 = phi ptr [ %331, %322 ], [ null, %313 ]
  %325 = getelementptr i8, ptr %323, i64 8
  %326 = load ptr, ptr %325, align 8
  %327 = tail call ptr @term_Copy(ptr noundef %326) #11
  %328 = load i32, ptr %294, align 8
  tail call void @term_ReplaceVariable(ptr noundef %327, i32 noundef %328, ptr noundef %318) #11
  %329 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %330 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %329, ptr noundef %327) #11
  %331 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %332 = getelementptr inbounds %struct.LIST_HELP, ptr %331, i64 0, i32 1
  store ptr %330, ptr %332, align 8
  store ptr %324, ptr %331, align 8
  tail call void @term_Delete(ptr noundef %327) #11
  %333 = load ptr, ptr %323, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %322, !llvm.loop !49

335:                                              ; preds = %322, %313
  %336 = phi ptr [ null, %313 ], [ %331, %322 ]
  %337 = getelementptr i8, ptr %294, i64 16
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %353, label %340

340:                                              ; preds = %335, %340
  %341 = phi ptr [ %351, %340 ], [ %338, %335 ]
  %342 = phi ptr [ %349, %340 ], [ null, %335 ]
  %343 = getelementptr i8, ptr %341, i64 8
  %344 = load ptr, ptr %343, align 8
  %345 = tail call ptr @term_Copy(ptr noundef %344) #11
  %346 = load i32, ptr %294, align 8
  tail call void @term_ReplaceVariable(ptr noundef %345, i32 noundef %346, ptr noundef %318) #11
  %347 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %348 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %347, ptr noundef %345) #11
  %349 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %350 = getelementptr inbounds %struct.LIST_HELP, ptr %349, i64 0, i32 1
  store ptr %348, ptr %350, align 8
  store ptr %342, ptr %349, align 8
  tail call void @term_Delete(ptr noundef %345) #11
  %351 = load ptr, ptr %341, align 8
  %352 = icmp eq ptr %351, null
  br i1 %352, label %353, label %340, !llvm.loop !50

353:                                              ; preds = %340, %335
  %354 = phi ptr [ null, %335 ], [ %349, %340 ]
  %355 = getelementptr i8, ptr %294, i64 24
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %371, label %358

358:                                              ; preds = %353, %358
  %359 = phi ptr [ %369, %358 ], [ %356, %353 ]
  %360 = phi ptr [ %367, %358 ], [ null, %353 ]
  %361 = getelementptr i8, ptr %359, i64 8
  %362 = load ptr, ptr %361, align 8
  %363 = tail call ptr @term_Copy(ptr noundef %362) #11
  %364 = load i32, ptr %294, align 8
  tail call void @term_ReplaceVariable(ptr noundef %363, i32 noundef %364, ptr noundef %318) #11
  %365 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %366 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %365, ptr noundef %363) #11
  %367 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %368 = getelementptr inbounds %struct.LIST_HELP, ptr %367, i64 0, i32 1
  store ptr %366, ptr %368, align 8
  store ptr %360, ptr %367, align 8
  tail call void @term_Delete(ptr noundef %363) #11
  %369 = load ptr, ptr %359, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %358, !llvm.loop !51

371:                                              ; preds = %358, %353
  %372 = phi ptr [ null, %353 ], [ %367, %358 ]
  %373 = getelementptr i8, ptr %294, i64 32
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %382

376:                                              ; preds = %382, %371
  %377 = phi i32 [ %295, %371 ], [ %408, %382 ]
  %378 = phi ptr [ null, %371 ], [ %404, %382 ]
  %379 = phi ptr [ null, %371 ], [ %395, %382 ]
  %380 = phi ptr [ null, %371 ], [ %390, %382 ]
  %381 = icmp eq ptr %291, null
  br i1 %381, label %569, label %411

382:                                              ; preds = %371, %382
  %383 = phi ptr [ %409, %382 ], [ %374, %371 ]
  %384 = phi ptr [ %390, %382 ], [ null, %371 ]
  %385 = phi ptr [ %395, %382 ], [ null, %371 ]
  %386 = phi ptr [ %404, %382 ], [ null, %371 ]
  %387 = phi i32 [ %408, %382 ], [ %295, %371 ]
  %388 = getelementptr i8, ptr %383, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %391 = getelementptr inbounds %struct.LIST_HELP, ptr %390, i64 0, i32 1
  store ptr %389, ptr %391, align 8
  store ptr %384, ptr %390, align 8
  %392 = load i32, ptr %389, align 8
  %393 = sext i32 %392 to i64
  %394 = inttoptr i64 %393 to ptr
  %395 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %396 = getelementptr inbounds %struct.LIST_HELP, ptr %395, i64 0, i32 1
  store ptr %394, ptr %396, align 8
  store ptr %385, ptr %395, align 8
  %397 = getelementptr i8, ptr %389, i64 64
  %398 = load i32, ptr %397, align 8
  %399 = getelementptr i8, ptr %389, i64 68
  %400 = load i32, ptr %399, align 4
  %401 = add nsw i32 %400, %398
  %402 = sext i32 %401 to i64
  %403 = inttoptr i64 %402 to ptr
  %404 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %405 = getelementptr inbounds %struct.LIST_HELP, ptr %404, i64 0, i32 1
  store ptr %403, ptr %405, align 8
  store ptr %386, ptr %404, align 8
  %406 = getelementptr i8, ptr %389, i64 8
  %407 = load i32, ptr %406, align 8
  %408 = tail call i32 @misc_Max(i32 noundef %387, i32 noundef %407) #11
  %409 = load ptr, ptr %383, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %376, label %382, !llvm.loop !52

411:                                              ; preds = %376, %551
  %412 = phi ptr [ %567, %551 ], [ %291, %376 ]
  %413 = phi ptr [ %554, %551 ], [ %380, %376 ]
  %414 = phi ptr [ %466, %551 ], [ %336, %376 ]
  %415 = phi ptr [ %507, %551 ], [ %354, %376 ]
  %416 = phi ptr [ %553, %551 ], [ %372, %376 ]
  %417 = phi ptr [ %559, %551 ], [ %379, %376 ]
  %418 = phi ptr [ %562, %551 ], [ %378, %376 ]
  %419 = phi i32 [ %566, %551 ], [ %377, %376 ]
  %420 = getelementptr i8, ptr %412, i64 8
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr i8, ptr %421, i64 16
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr i8, ptr %423, i64 56
  %425 = load ptr, ptr %424, align 8
  br label %426

426:                                              ; preds = %426, %411
  %427 = phi i64 [ %431, %426 ], [ 0, %411 ]
  %428 = getelementptr inbounds ptr, ptr %425, i64 %427
  %429 = load ptr, ptr %428, align 8
  %430 = icmp eq ptr %429, %421
  %431 = add nuw i64 %427, 1
  br i1 %430, label %432, label %426, !llvm.loop !5

432:                                              ; preds = %426
  %433 = getelementptr i8, ptr %423, i64 64
  %434 = load i32, ptr %433, align 8
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %436, label %464

436:                                              ; preds = %432
  %437 = zext i32 %434 to i64
  br label %438

438:                                              ; preds = %455, %436
  %439 = phi i64 [ 0, %436 ], [ %460, %455 ]
  %440 = phi ptr [ %414, %436 ], [ %458, %455 ]
  %441 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %442 = load ptr, ptr %424, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 %439
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %446, align 8
  %448 = load i32, ptr @fol_NOT, align 4
  %449 = icmp eq i32 %448, %447
  br i1 %449, label %450, label %455

450:                                              ; preds = %438
  %451 = getelementptr i8, ptr %446, i64 16
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %452, i64 8
  %454 = load ptr, ptr %453, align 8
  br label %455

455:                                              ; preds = %450, %438
  %456 = phi ptr [ %454, %450 ], [ %446, %438 ]
  %457 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %441, ptr noundef %456) #11
  %458 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %459 = getelementptr inbounds %struct.LIST_HELP, ptr %458, i64 0, i32 1
  store ptr %457, ptr %459, align 8
  store ptr %440, ptr %458, align 8
  %460 = add nuw nsw i64 %439, 1
  %461 = icmp eq i64 %460, %437
  br i1 %461, label %462, label %438, !llvm.loop !53

462:                                              ; preds = %455
  %463 = load i32, ptr %433, align 8
  br label %464

464:                                              ; preds = %462, %432
  %465 = phi i32 [ %434, %432 ], [ %463, %462 ]
  %466 = phi ptr [ %414, %432 ], [ %458, %462 ]
  %467 = getelementptr i8, ptr %423, i64 68
  %468 = load i32, ptr %467, align 4
  %469 = add i32 %468, %465
  %470 = add i32 %469, -1
  %471 = icmp sgt i32 %465, %470
  br i1 %471, label %503, label %472

472:                                              ; preds = %464
  %473 = sext i32 %465 to i64
  br label %474

474:                                              ; preds = %491, %472
  %475 = phi i64 [ %473, %472 ], [ %496, %491 ]
  %476 = phi ptr [ %415, %472 ], [ %494, %491 ]
  %477 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %478 = load ptr, ptr %424, align 8
  %479 = getelementptr inbounds ptr, ptr %478, i64 %475
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i8, ptr %480, i64 24
  %482 = load ptr, ptr %481, align 8
  %483 = load i32, ptr %482, align 8
  %484 = load i32, ptr @fol_NOT, align 4
  %485 = icmp eq i32 %484, %483
  br i1 %485, label %486, label %491

486:                                              ; preds = %474
  %487 = getelementptr i8, ptr %482, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  br label %491

491:                                              ; preds = %486, %474
  %492 = phi ptr [ %490, %486 ], [ %482, %474 ]
  %493 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %477, ptr noundef %492) #11
  %494 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %495 = getelementptr inbounds %struct.LIST_HELP, ptr %494, i64 0, i32 1
  store ptr %493, ptr %495, align 8
  store ptr %476, ptr %494, align 8
  %496 = add nsw i64 %475, 1
  %497 = trunc i64 %496 to i32
  %498 = icmp eq i32 %469, %497
  br i1 %498, label %499, label %474, !llvm.loop !54

499:                                              ; preds = %491
  %500 = load i32, ptr %433, align 8
  %501 = load i32, ptr %467, align 4
  %502 = add i32 %500, %501
  br label %503

503:                                              ; preds = %499, %464
  %504 = phi i32 [ %502, %499 ], [ %469, %464 ]
  %505 = phi i32 [ %501, %499 ], [ %468, %464 ]
  %506 = phi i32 [ %500, %499 ], [ %465, %464 ]
  %507 = phi ptr [ %494, %499 ], [ %415, %464 ]
  %508 = getelementptr i8, ptr %423, i64 72
  %509 = load i32, ptr %508, align 8
  %510 = add i32 %509, %504
  %511 = add i32 %510, -1
  %512 = icmp sgt i32 %504, %511
  br i1 %512, label %513, label %516

513:                                              ; preds = %503
  %514 = shl i64 %427, 32
  %515 = ashr exact i64 %514, 32
  br label %551

516:                                              ; preds = %503
  %517 = sext i32 %506 to i64
  %518 = sext i32 %505 to i64
  %519 = add nsw i64 %517, %518
  %520 = shl i64 %427, 32
  %521 = ashr exact i64 %520, 32
  br label %522

522:                                              ; preds = %546, %516
  %523 = phi i64 [ %519, %516 ], [ %548, %546 ]
  %524 = phi ptr [ %416, %516 ], [ %547, %546 ]
  %525 = icmp eq i64 %523, %521
  br i1 %525, label %546, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %528 = load ptr, ptr %424, align 8
  %529 = getelementptr inbounds ptr, ptr %528, i64 %523
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %530, i64 24
  %532 = load ptr, ptr %531, align 8
  %533 = load i32, ptr %532, align 8
  %534 = load i32, ptr @fol_NOT, align 4
  %535 = icmp eq i32 %534, %533
  br i1 %535, label %536, label %541

536:                                              ; preds = %526
  %537 = getelementptr i8, ptr %532, i64 16
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr i8, ptr %538, i64 8
  %540 = load ptr, ptr %539, align 8
  br label %541

541:                                              ; preds = %536, %526
  %542 = phi ptr [ %540, %536 ], [ %532, %526 ]
  %543 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %527, ptr noundef %542) #11
  %544 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %545 = getelementptr inbounds %struct.LIST_HELP, ptr %544, i64 0, i32 1
  store ptr %543, ptr %545, align 8
  store ptr %524, ptr %544, align 8
  br label %546

546:                                              ; preds = %541, %522
  %547 = phi ptr [ %544, %541 ], [ %524, %522 ]
  %548 = add nsw i64 %523, 1
  %549 = trunc i64 %548 to i32
  %550 = icmp eq i32 %510, %549
  br i1 %550, label %551, label %522, !llvm.loop !55

551:                                              ; preds = %546, %513
  %552 = phi i64 [ %515, %513 ], [ %521, %546 ]
  %553 = phi ptr [ %416, %513 ], [ %547, %546 ]
  %554 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %555 = getelementptr inbounds %struct.LIST_HELP, ptr %554, i64 0, i32 1
  store ptr %423, ptr %555, align 8
  store ptr %413, ptr %554, align 8
  %556 = load i32, ptr %423, align 8
  %557 = sext i32 %556 to i64
  %558 = inttoptr i64 %557 to ptr
  %559 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %560 = getelementptr inbounds %struct.LIST_HELP, ptr %559, i64 0, i32 1
  store ptr %558, ptr %560, align 8
  store ptr %417, ptr %559, align 8
  %561 = inttoptr i64 %552 to ptr
  %562 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %563 = getelementptr inbounds %struct.LIST_HELP, ptr %562, i64 0, i32 1
  store ptr %561, ptr %563, align 8
  store ptr %418, ptr %562, align 8
  %564 = getelementptr i8, ptr %423, i64 8
  %565 = load i32, ptr %564, align 8
  %566 = tail call i32 @misc_Max(i32 noundef %419, i32 noundef %565) #11
  %567 = load ptr, ptr %412, align 8
  %568 = icmp eq ptr %567, null
  br i1 %568, label %569, label %411, !llvm.loop !56

569:                                              ; preds = %551, %376
  %570 = phi i32 [ %377, %376 ], [ %566, %551 ]
  %571 = phi ptr [ %378, %376 ], [ %562, %551 ]
  %572 = phi ptr [ %379, %376 ], [ %559, %551 ]
  %573 = phi ptr [ %372, %376 ], [ %553, %551 ]
  %574 = phi ptr [ %354, %376 ], [ %507, %551 ]
  %575 = phi ptr [ %336, %376 ], [ %466, %551 ]
  %576 = phi ptr [ %380, %376 ], [ %554, %551 ]
  %577 = load i32, ptr %129, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %631

579:                                              ; preds = %569
  %580 = zext i32 %577 to i64
  br label %581

581:                                              ; preds = %623, %579
  %582 = phi i64 [ 0, %579 ], [ %627, %623 ]
  %583 = phi ptr [ %575, %579 ], [ %626, %623 ]
  %584 = phi ptr [ %572, %579 ], [ %625, %623 ]
  %585 = phi ptr [ %571, %579 ], [ %624, %623 ]
  %586 = inttoptr i64 %582 to ptr
  br i1 %12, label %595, label %587

587:                                              ; preds = %581, %592
  %588 = phi ptr [ %593, %592 ], [ %1, %581 ]
  %589 = getelementptr i8, ptr %588, i64 8
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, %586
  br i1 %591, label %615, label %592

592:                                              ; preds = %587
  %593 = load ptr, ptr %588, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %587, !llvm.loop !17

595:                                              ; preds = %592, %581
  %596 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %597 = load ptr, ptr %103, align 8
  %598 = getelementptr inbounds ptr, ptr %597, i64 %582
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8
  %602 = load i32, ptr %601, align 8
  %603 = load i32, ptr @fol_NOT, align 4
  %604 = icmp eq i32 %603, %602
  br i1 %604, label %605, label %610

605:                                              ; preds = %595
  %606 = getelementptr i8, ptr %601, i64 16
  %607 = load ptr, ptr %606, align 8
  %608 = getelementptr i8, ptr %607, i64 8
  %609 = load ptr, ptr %608, align 8
  br label %610

610:                                              ; preds = %605, %595
  %611 = phi ptr [ %609, %605 ], [ %601, %595 ]
  %612 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %596, ptr noundef %611) #11
  %613 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %614 = getelementptr inbounds %struct.LIST_HELP, ptr %613, i64 0, i32 1
  store ptr %612, ptr %614, align 8
  store ptr %583, ptr %613, align 8
  br label %623

615:                                              ; preds = %587
  %616 = load i32, ptr %0, align 8
  %617 = sext i32 %616 to i64
  %618 = inttoptr i64 %617 to ptr
  %619 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %620 = getelementptr inbounds %struct.LIST_HELP, ptr %619, i64 0, i32 1
  store ptr %618, ptr %620, align 8
  store ptr %584, ptr %619, align 8
  %621 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %622 = getelementptr inbounds %struct.LIST_HELP, ptr %621, i64 0, i32 1
  store ptr %586, ptr %622, align 8
  store ptr %585, ptr %621, align 8
  br label %623

623:                                              ; preds = %615, %610
  %624 = phi ptr [ %621, %615 ], [ %585, %610 ]
  %625 = phi ptr [ %619, %615 ], [ %584, %610 ]
  %626 = phi ptr [ %583, %615 ], [ %613, %610 ]
  %627 = add nuw nsw i64 %582, 1
  %628 = icmp eq i64 %627, %580
  br i1 %628, label %629, label %581, !llvm.loop !57

629:                                              ; preds = %623
  %630 = load i32, ptr %129, align 8
  br label %631

631:                                              ; preds = %629, %569
  %632 = phi i32 [ %577, %569 ], [ %630, %629 ]
  %633 = phi ptr [ %571, %569 ], [ %624, %629 ]
  %634 = phi ptr [ %572, %569 ], [ %625, %629 ]
  %635 = phi ptr [ %575, %569 ], [ %626, %629 ]
  %636 = load i32, ptr %130, align 4
  %637 = add i32 %636, %632
  %638 = add i32 %637, -1
  %639 = icmp sgt i32 %632, %638
  br i1 %639, label %671, label %640

640:                                              ; preds = %631
  %641 = sext i32 %632 to i64
  br label %642

642:                                              ; preds = %659, %640
  %643 = phi i64 [ %641, %640 ], [ %664, %659 ]
  %644 = phi ptr [ %574, %640 ], [ %662, %659 ]
  %645 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %646 = load ptr, ptr %103, align 8
  %647 = getelementptr inbounds ptr, ptr %646, i64 %643
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %650, align 8
  %652 = load i32, ptr @fol_NOT, align 4
  %653 = icmp eq i32 %652, %651
  br i1 %653, label %654, label %659

654:                                              ; preds = %642
  %655 = getelementptr i8, ptr %650, i64 16
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  br label %659

659:                                              ; preds = %654, %642
  %660 = phi ptr [ %658, %654 ], [ %650, %642 ]
  %661 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %645, ptr noundef %660) #11
  %662 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %663 = getelementptr inbounds %struct.LIST_HELP, ptr %662, i64 0, i32 1
  store ptr %661, ptr %663, align 8
  store ptr %644, ptr %662, align 8
  %664 = add nsw i64 %643, 1
  %665 = trunc i64 %664 to i32
  %666 = icmp eq i32 %637, %665
  br i1 %666, label %667, label %642, !llvm.loop !58

667:                                              ; preds = %659
  %668 = load i32, ptr %129, align 8
  %669 = load i32, ptr %130, align 4
  %670 = add i32 %668, %669
  br label %671

671:                                              ; preds = %667, %631
  %672 = phi i32 [ %670, %667 ], [ %637, %631 ]
  %673 = phi i32 [ %669, %667 ], [ %636, %631 ]
  %674 = phi i32 [ %668, %667 ], [ %632, %631 ]
  %675 = phi ptr [ %662, %667 ], [ %574, %631 ]
  %676 = load i32, ptr %131, align 8
  %677 = add i32 %676, %672
  %678 = add i32 %677, -1
  %679 = icmp sgt i32 %672, %678
  br i1 %679, label %709, label %680

680:                                              ; preds = %671
  %681 = sext i32 %674 to i64
  %682 = sext i32 %673 to i64
  %683 = add nsw i64 %681, %682
  br label %684

684:                                              ; preds = %701, %680
  %685 = phi i64 [ %683, %680 ], [ %706, %701 ]
  %686 = phi ptr [ %573, %680 ], [ %704, %701 ]
  %687 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %688 = load ptr, ptr %103, align 8
  %689 = getelementptr inbounds ptr, ptr %688, i64 %685
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr i8, ptr %690, i64 24
  %692 = load ptr, ptr %691, align 8
  %693 = load i32, ptr %692, align 8
  %694 = load i32, ptr @fol_NOT, align 4
  %695 = icmp eq i32 %694, %693
  br i1 %695, label %696, label %701

696:                                              ; preds = %684
  %697 = getelementptr i8, ptr %692, i64 16
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr i8, ptr %698, i64 8
  %700 = load ptr, ptr %699, align 8
  br label %701

701:                                              ; preds = %696, %684
  %702 = phi ptr [ %700, %696 ], [ %692, %684 ]
  %703 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %687, ptr noundef %702) #11
  %704 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %705 = getelementptr inbounds %struct.LIST_HELP, ptr %704, i64 0, i32 1
  store ptr %703, ptr %705, align 8
  store ptr %686, ptr %704, align 8
  %706 = add nsw i64 %685, 1
  %707 = trunc i64 %706 to i32
  %708 = icmp eq i32 %677, %707
  br i1 %708, label %709, label %684, !llvm.loop !59

709:                                              ; preds = %701, %671
  %710 = phi ptr [ %573, %671 ], [ %704, %701 ]
  %711 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %712 = getelementptr inbounds %struct.LIST_HELP, ptr %711, i64 0, i32 1
  store ptr %0, ptr %712, align 8
  store ptr %576, ptr %711, align 8
  %713 = tail call ptr @clause_Create(ptr noundef %635, ptr noundef %675, ptr noundef %710, ptr noundef %5, ptr noundef %6) #11
  %714 = icmp eq ptr %635, null
  br i1 %714, label %727, label %715

715:                                              ; preds = %709, %715
  %716 = phi ptr [ %717, %715 ], [ %635, %709 ]
  %717 = load ptr, ptr %716, align 8
  %718 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %719 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %718, i64 0, i32 4
  %720 = load i32, ptr %719, align 8
  %721 = sext i32 %720 to i64
  %722 = load i64, ptr @memory_FREEDBYTES, align 8
  %723 = add i64 %722, %721
  store i64 %723, ptr @memory_FREEDBYTES, align 8
  %724 = load ptr, ptr %718, align 8
  store ptr %724, ptr %716, align 8
  %725 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %716, ptr %725, align 8
  %726 = icmp eq ptr %717, null
  br i1 %726, label %727, label %715, !llvm.loop !10

727:                                              ; preds = %715, %709
  %728 = icmp eq ptr %675, null
  br i1 %728, label %741, label %729

729:                                              ; preds = %727, %729
  %730 = phi ptr [ %731, %729 ], [ %675, %727 ]
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %733 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %732, i64 0, i32 4
  %734 = load i32, ptr %733, align 8
  %735 = sext i32 %734 to i64
  %736 = load i64, ptr @memory_FREEDBYTES, align 8
  %737 = add i64 %736, %735
  store i64 %737, ptr @memory_FREEDBYTES, align 8
  %738 = load ptr, ptr %732, align 8
  store ptr %738, ptr %730, align 8
  %739 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %730, ptr %739, align 8
  %740 = icmp eq ptr %731, null
  br i1 %740, label %741, label %729, !llvm.loop !10

741:                                              ; preds = %729, %727
  %742 = icmp eq ptr %710, null
  br i1 %742, label %755, label %743

743:                                              ; preds = %741, %743
  %744 = phi ptr [ %745, %743 ], [ %710, %741 ]
  %745 = load ptr, ptr %744, align 8
  %746 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %747 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %746, i64 0, i32 4
  %748 = load i32, ptr %747, align 8
  %749 = sext i32 %748 to i64
  %750 = load i64, ptr @memory_FREEDBYTES, align 8
  %751 = add i64 %750, %749
  store i64 %751, ptr @memory_FREEDBYTES, align 8
  %752 = load ptr, ptr %746, align 8
  store ptr %752, ptr %744, align 8
  %753 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %744, ptr %753, align 8
  %754 = icmp eq ptr %745, null
  br i1 %754, label %755, label %743, !llvm.loop !10

755:                                              ; preds = %743, %741
  %756 = load i32, ptr %318, align 8
  %757 = icmp slt i32 %756, 1
  %758 = select i1 %757, i32 2, i32 1
  %759 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 14
  store i32 %758, ptr %759, align 4
  %760 = add nsw i32 %570, 1
  %761 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 2
  store i32 %760, ptr %761, align 8
  %762 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 8
  %763 = load i32, ptr %762, align 8
  %764 = or i32 %763, 4
  store i32 %764, ptr %762, align 8
  %765 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 5
  %766 = load i32, ptr %765, align 8
  %767 = getelementptr i8, ptr %713, i64 12
  %768 = load i32, ptr %767, align 4
  br label %769

769:                                              ; preds = %782, %755
  %770 = phi i32 [ %764, %755 ], [ %783, %782 ]
  %771 = phi i32 [ %768, %755 ], [ %789, %782 ]
  %772 = phi i32 [ %766, %755 ], [ %792, %782 ]
  %773 = phi ptr [ %711, %755 ], [ %793, %782 ]
  %774 = getelementptr i8, ptr %773, i64 8
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr i8, ptr %775, i64 48
  %777 = load i32, ptr %776, align 8
  %778 = and i32 %777, 8
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %782, label %780

780:                                              ; preds = %769
  %781 = or i32 %770, 8
  store i32 %781, ptr %762, align 8
  br label %782

782:                                              ; preds = %780, %769
  %783 = phi i32 [ %781, %780 ], [ %770, %769 ]
  %784 = getelementptr i8, ptr %775, i64 12
  %785 = load i32, ptr %784, align 4
  %786 = icmp ugt i32 %785, %771
  %787 = select i1 %786, ptr %775, ptr %713
  %788 = getelementptr i8, ptr %787, i64 12
  %789 = load i32, ptr %788, align 4
  store i32 %789, ptr %767, align 4
  %790 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %775, i64 0, i32 5
  %791 = load i32, ptr %790, align 8
  %792 = tail call i32 @llvm.umax.i32(i32 %772, i32 %791)
  %793 = load ptr, ptr %773, align 8
  %794 = icmp eq ptr %793, null
  br i1 %794, label %795, label %769, !llvm.loop !60

795:                                              ; preds = %782
  %796 = icmp ugt i32 %792, %766
  br i1 %796, label %797, label %852

797:                                              ; preds = %795
  %798 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 4
  %799 = load ptr, ptr %798, align 8
  %800 = icmp eq ptr %799, null
  br i1 %800, label %849, label %801

801:                                              ; preds = %797
  %802 = shl i32 %766, 3
  %803 = icmp ult i32 %802, 1024
  br i1 %803, label %838, label %804

804:                                              ; preds = %801
  %805 = urem i32 %802, %132
  %806 = icmp eq i32 %805, 0
  %807 = add i32 %132, %802
  %808 = sub i32 %807, %805
  %809 = select i1 %806, i32 %802, i32 %808
  %810 = load i32, ptr @memory_OFFSET, align 4
  %811 = zext i32 %810 to i64
  %812 = sub nsw i64 0, %811
  %813 = getelementptr i8, ptr %799, i64 -16
  %814 = getelementptr i8, ptr %813, i64 %812
  %815 = load ptr, ptr %814, align 8
  %816 = icmp eq ptr %815, null
  %817 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %814, i64 0, i32 1
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %815, i64 0, i32 1
  %820 = select i1 %816, ptr @memory_BIGBLOCKS, ptr %819
  store ptr %818, ptr %820, align 8
  %821 = load ptr, ptr %817, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %804
  %824 = load ptr, ptr %814, align 8
  store ptr %824, ptr %821, align 8
  br label %825

825:                                              ; preds = %823, %804
  %826 = load i32, ptr @memory_MARKSIZE, align 4
  %827 = add i32 %826, %809
  %828 = zext i32 %827 to i64
  %829 = add nuw nsw i64 %828, 16
  %830 = load i64, ptr @memory_FREEDBYTES, align 8
  %831 = add i64 %829, %830
  store i64 %831, ptr @memory_FREEDBYTES, align 8
  %832 = load i64, ptr @memory_MAXMEM, align 8
  %833 = icmp sgt i64 %832, -1
  br i1 %833, label %834, label %836

834:                                              ; preds = %825
  %835 = add nuw i64 %832, %829
  store i64 %835, ptr @memory_MAXMEM, align 8
  br label %836

836:                                              ; preds = %834, %825
  %837 = getelementptr inbounds i8, ptr %799, i64 -16
  tail call void @free(ptr noundef nonnull %837) #11
  br label %849

838:                                              ; preds = %801
  %839 = zext i32 %802 to i64
  %840 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %839
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %841, i64 0, i32 4
  %843 = load i32, ptr %842, align 8
  %844 = sext i32 %843 to i64
  %845 = load i64, ptr @memory_FREEDBYTES, align 8
  %846 = add i64 %845, %844
  store i64 %846, ptr @memory_FREEDBYTES, align 8
  %847 = load ptr, ptr %841, align 8
  store ptr %847, ptr %799, align 8
  %848 = load ptr, ptr %840, align 8
  store ptr %799, ptr %848, align 8
  br label %849

849:                                              ; preds = %838, %836, %797
  %850 = shl i32 %792, 3
  %851 = tail call ptr @memory_Malloc(i32 noundef %850) #11
  store ptr %851, ptr %798, align 8
  store i32 %792, ptr %765, align 8
  br label %854

852:                                              ; preds = %795
  %853 = icmp eq i32 %766, 0
  br i1 %853, label %856, label %854

854:                                              ; preds = %852, %849
  %855 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 4
  br label %858

856:                                              ; preds = %858, %852
  %857 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 4
  br label %868

858:                                              ; preds = %858, %854
  %859 = phi i64 [ 0, %854 ], [ %862, %858 ]
  %860 = load ptr, ptr %855, align 8
  %861 = getelementptr inbounds i64, ptr %860, i64 %859
  store i64 0, ptr %861, align 8
  %862 = add nuw nsw i64 %859, 1
  %863 = load i32, ptr %765, align 8
  %864 = zext i32 %863 to i64
  %865 = icmp ult i64 %862, %864
  br i1 %865, label %858, label %856, !llvm.loop !61

866:                                              ; preds = %878, %868
  %867 = icmp eq ptr %872, null
  br i1 %867, label %891, label %868, !llvm.loop !62

868:                                              ; preds = %866, %856
  %869 = phi ptr [ %711, %856 ], [ %872, %866 ]
  %870 = getelementptr i8, ptr %869, i64 8
  %871 = load ptr, ptr %870, align 8
  %872 = load ptr, ptr %869, align 8
  %873 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %871, i64 0, i32 5
  %874 = load i32, ptr %873, align 8
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %866, label %876

876:                                              ; preds = %868
  %877 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %871, i64 0, i32 4
  br label %878

878:                                              ; preds = %878, %876
  %879 = phi i64 [ 0, %876 ], [ %887, %878 ]
  %880 = load ptr, ptr %857, align 8
  %881 = getelementptr inbounds i64, ptr %880, i64 %879
  %882 = load i64, ptr %881, align 8
  %883 = load ptr, ptr %877, align 8
  %884 = getelementptr inbounds i64, ptr %883, i64 %879
  %885 = load i64, ptr %884, align 8
  %886 = or i64 %885, %882
  store i64 %886, ptr %881, align 8
  %887 = add nuw nsw i64 %879, 1
  %888 = load i32, ptr %873, align 8
  %889 = zext i32 %888 to i64
  %890 = icmp ult i64 %887, %889
  br i1 %890, label %878, label %866, !llvm.loop !63

891:                                              ; preds = %866, %891
  %892 = phi ptr [ %893, %891 ], [ %711, %866 ]
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %895 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %894, i64 0, i32 4
  %896 = load i32, ptr %895, align 8
  %897 = sext i32 %896 to i64
  %898 = load i64, ptr @memory_FREEDBYTES, align 8
  %899 = add i64 %898, %897
  store i64 %899, ptr @memory_FREEDBYTES, align 8
  %900 = load ptr, ptr %894, align 8
  store ptr %900, ptr %892, align 8
  %901 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %892, ptr %901, align 8
  %902 = icmp eq ptr %893, null
  br i1 %902, label %903, label %891, !llvm.loop !10

903:                                              ; preds = %891
  %904 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 6
  store ptr %634, ptr %904, align 8
  %905 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %713, i64 0, i32 7
  store ptr %633, ptr %905, align 8
  %906 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %907 = getelementptr inbounds %struct.LIST_HELP, ptr %906, i64 0, i32 1
  store ptr %713, ptr %907, align 8
  store ptr %164, ptr %906, align 8
  br label %908

908:                                              ; preds = %903, %285
  %909 = phi ptr [ %288, %285 ], [ %291, %903 ]
  %910 = phi ptr [ %287, %285 ], [ %292, %903 ]
  %911 = phi ptr [ %286, %285 ], [ %293, %903 ]
  %912 = phi ptr [ %164, %285 ], [ %906, %903 ]
  %913 = load i32, ptr @stack_POINTER, align 4
  %914 = icmp eq i32 %913, %125
  br i1 %914, label %1034, label %915

915:                                              ; preds = %908, %966
  %916 = phi i32 [ %976, %966 ], [ %913, %908 ]
  %917 = phi ptr [ %967, %966 ], [ %909, %908 ]
  %918 = add i32 %916, -1
  %919 = zext i32 %918 to i64
  %920 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %919
  %921 = load ptr, ptr %920, align 8
  %922 = icmp eq ptr %921, null
  %923 = add i32 %916, -2
  store i32 %923, ptr @stack_POINTER, align 4
  br i1 %922, label %924, label %978

924:                                              ; preds = %915
  %925 = load i32, ptr @cont_BINDINGS, align 4
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %958

927:                                              ; preds = %924
  %928 = and i32 %925, 1
  %929 = icmp eq i32 %928, 0
  br i1 %929, label %938, label %930

930:                                              ; preds = %927
  %931 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %931, ptr @cont_CURRENTBINDING, align 8
  %932 = getelementptr i8, ptr %931, i64 24
  %933 = load ptr, ptr %932, align 8
  store ptr %933, ptr @cont_LASTBINDING, align 8
  %934 = getelementptr inbounds %struct.binding, ptr %931, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %934, i8 0, i64 20, i1 false)
  %935 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %936 = getelementptr inbounds %struct.binding, ptr %935, i64 0, i32 4
  store ptr null, ptr %936, align 8
  %937 = add nsw i32 %925, -1
  store i32 %937, ptr @cont_BINDINGS, align 4
  br label %938

938:                                              ; preds = %930, %927
  %939 = phi i32 [ %925, %927 ], [ %937, %930 ]
  %940 = icmp eq i32 %925, 1
  br i1 %940, label %958, label %941

941:                                              ; preds = %938, %941
  %942 = phi i32 [ %956, %941 ], [ %939, %938 ]
  %943 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %943, ptr @cont_CURRENTBINDING, align 8
  %944 = getelementptr i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  store ptr %945, ptr @cont_LASTBINDING, align 8
  %946 = getelementptr inbounds %struct.binding, ptr %943, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %946, i8 0, i64 20, i1 false)
  %947 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %948 = getelementptr inbounds %struct.binding, ptr %947, i64 0, i32 4
  store ptr null, ptr %948, align 8
  %949 = add nsw i32 %942, -1
  store i32 %949, ptr @cont_BINDINGS, align 4
  %950 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %950, ptr @cont_CURRENTBINDING, align 8
  %951 = getelementptr i8, ptr %950, i64 24
  %952 = load ptr, ptr %951, align 8
  store ptr %952, ptr @cont_LASTBINDING, align 8
  %953 = getelementptr inbounds %struct.binding, ptr %950, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %953, i8 0, i64 20, i1 false)
  %954 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %955 = getelementptr inbounds %struct.binding, ptr %954, i64 0, i32 4
  store ptr null, ptr %955, align 8
  %956 = add nsw i32 %942, -2
  store i32 %956, ptr @cont_BINDINGS, align 4
  %957 = icmp ugt i32 %949, 1
  br i1 %957, label %941, label %958, !llvm.loop !47

958:                                              ; preds = %938, %941, %924
  %959 = load i32, ptr @cont_STACKPOINTER, align 4
  %960 = icmp eq i32 %959, 0
  br i1 %960, label %966, label %961

961:                                              ; preds = %958
  %962 = add nsw i32 %959, -1
  store i32 %962, ptr @cont_STACKPOINTER, align 4
  %963 = sext i32 %962 to i64
  %964 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %963
  %965 = load i32, ptr %964, align 4
  store i32 %965, ptr @cont_BINDINGS, align 4
  br label %966

966:                                              ; preds = %958, %961
  %967 = load ptr, ptr %917, align 8
  %968 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %969 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %968, i64 0, i32 4
  %970 = load i32, ptr %969, align 8
  %971 = sext i32 %970 to i64
  %972 = load i64, ptr @memory_FREEDBYTES, align 8
  %973 = add i64 %972, %971
  store i64 %973, ptr @memory_FREEDBYTES, align 8
  %974 = load ptr, ptr %968, align 8
  store ptr %974, ptr %917, align 8
  %975 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %917, ptr %975, align 8
  %976 = load i32, ptr @stack_POINTER, align 4
  %977 = icmp eq i32 %976, %125
  br i1 %977, label %1034, label %915, !llvm.loop !64

978:                                              ; preds = %915
  %979 = zext i32 %923 to i64
  %980 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %979
  %981 = load ptr, ptr %980, align 8
  %982 = load i32, ptr @cont_BINDINGS, align 4
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %1015

984:                                              ; preds = %978
  %985 = and i32 %982, 1
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %995, label %987

987:                                              ; preds = %984
  %988 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %988, ptr @cont_CURRENTBINDING, align 8
  %989 = getelementptr i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  store ptr %990, ptr @cont_LASTBINDING, align 8
  %991 = getelementptr inbounds %struct.binding, ptr %988, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %991, i8 0, i64 20, i1 false)
  %992 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %993 = getelementptr inbounds %struct.binding, ptr %992, i64 0, i32 4
  store ptr null, ptr %993, align 8
  %994 = add nsw i32 %982, -1
  store i32 %994, ptr @cont_BINDINGS, align 4
  br label %995

995:                                              ; preds = %987, %984
  %996 = phi i32 [ %982, %984 ], [ %994, %987 ]
  %997 = icmp eq i32 %982, 1
  br i1 %997, label %1015, label %998

998:                                              ; preds = %995, %998
  %999 = phi i32 [ %1013, %998 ], [ %996, %995 ]
  %1000 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %1000, ptr @cont_CURRENTBINDING, align 8
  %1001 = getelementptr i8, ptr %1000, i64 24
  %1002 = load ptr, ptr %1001, align 8
  store ptr %1002, ptr @cont_LASTBINDING, align 8
  %1003 = getelementptr inbounds %struct.binding, ptr %1000, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1003, i8 0, i64 20, i1 false)
  %1004 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %1005 = getelementptr inbounds %struct.binding, ptr %1004, i64 0, i32 4
  store ptr null, ptr %1005, align 8
  %1006 = add nsw i32 %999, -1
  store i32 %1006, ptr @cont_BINDINGS, align 4
  %1007 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %1007, ptr @cont_CURRENTBINDING, align 8
  %1008 = getelementptr i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  store ptr %1009, ptr @cont_LASTBINDING, align 8
  %1010 = getelementptr inbounds %struct.binding, ptr %1007, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %1010, i8 0, i64 20, i1 false)
  %1011 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %1012 = getelementptr inbounds %struct.binding, ptr %1011, i64 0, i32 4
  store ptr null, ptr %1012, align 8
  %1013 = add nsw i32 %999, -2
  store i32 %1013, ptr @cont_BINDINGS, align 4
  %1014 = icmp ugt i32 %1006, 1
  br i1 %1014, label %998, label %1015, !llvm.loop !47

1015:                                             ; preds = %995, %998, %978
  %1016 = load i32, ptr @cont_STACKPOINTER, align 4
  %1017 = icmp eq i32 %1016, 0
  br i1 %1017, label %1023, label %1018

1018:                                             ; preds = %1015
  %1019 = add nsw i32 %1016, -1
  store i32 %1019, ptr @cont_STACKPOINTER, align 4
  %1020 = sext i32 %1019 to i64
  %1021 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %1020
  %1022 = load i32, ptr %1021, align 4
  store i32 %1022, ptr @cont_BINDINGS, align 4
  br label %1023

1023:                                             ; preds = %1015, %1018
  %1024 = load ptr, ptr %917, align 8
  %1025 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1026 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1025, i64 0, i32 4
  %1027 = load i32, ptr %1026, align 8
  %1028 = sext i32 %1027 to i64
  %1029 = load i64, ptr @memory_FREEDBYTES, align 8
  %1030 = add i64 %1029, %1028
  store i64 %1030, ptr @memory_FREEDBYTES, align 8
  %1031 = load ptr, ptr %1025, align 8
  store ptr %1031, ptr %917, align 8
  %1032 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %917, ptr %1032, align 8
  %1033 = load i32, ptr @stack_POINTER, align 4
  br label %1034

1034:                                             ; preds = %966, %908, %1023
  %1035 = phi i32 [ %1033, %1023 ], [ %125, %908 ], [ %125, %966 ]
  %1036 = phi ptr [ %981, %1023 ], [ %911, %908 ], [ %911, %966 ]
  %1037 = phi ptr [ %921, %1023 ], [ %910, %908 ], [ %910, %966 ]
  %1038 = phi ptr [ %1024, %1023 ], [ %909, %908 ], [ %967, %966 ]
  %1039 = icmp eq i32 %1035, %125
  %1040 = icmp eq ptr %1037, null
  %1041 = select i1 %1039, i1 %1040, i1 false
  br i1 %1041, label %1042, label %163, !llvm.loop !65

1042:                                             ; preds = %1034
  %1043 = icmp eq ptr %162, null
  br i1 %1043, label %1056, label %1044

1044:                                             ; preds = %1042, %1044
  %1045 = phi ptr [ %1046, %1044 ], [ %162, %1042 ]
  %1046 = load ptr, ptr %1045, align 8
  %1047 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1048 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1047, i64 0, i32 4
  %1049 = load i32, ptr %1048, align 8
  %1050 = sext i32 %1049 to i64
  %1051 = load i64, ptr @memory_FREEDBYTES, align 8
  %1052 = add i64 %1051, %1050
  store i64 %1052, ptr @memory_FREEDBYTES, align 8
  %1053 = load ptr, ptr %1047, align 8
  store ptr %1053, ptr %1045, align 8
  %1054 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1045, ptr %1054, align 8
  %1055 = icmp eq ptr %1046, null
  br i1 %1055, label %1056, label %1044, !llvm.loop !10

1056:                                             ; preds = %1044, %1042, %155
  %1057 = phi ptr [ %135, %155 ], [ %912, %1042 ], [ %912, %1044 ]
  %1058 = getelementptr i8, ptr %137, i64 8
  %1059 = load ptr, ptr %1058, align 8
  %1060 = icmp eq ptr %1059, null
  br i1 %1060, label %1073, label %1061

1061:                                             ; preds = %1056, %1061
  %1062 = phi ptr [ %1063, %1061 ], [ %1059, %1056 ]
  %1063 = load ptr, ptr %1062, align 8
  %1064 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1065 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1064, i64 0, i32 4
  %1066 = load i32, ptr %1065, align 8
  %1067 = sext i32 %1066 to i64
  %1068 = load i64, ptr @memory_FREEDBYTES, align 8
  %1069 = add i64 %1068, %1067
  store i64 %1069, ptr @memory_FREEDBYTES, align 8
  %1070 = load ptr, ptr %1064, align 8
  store ptr %1070, ptr %1062, align 8
  %1071 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1062, ptr %1071, align 8
  %1072 = icmp eq ptr %1063, null
  br i1 %1072, label %1073, label %1061, !llvm.loop !10

1073:                                             ; preds = %1061, %1056
  %1074 = load ptr, ptr %137, align 8
  tail call void @sort_ConditionDelete(ptr noundef %1074) #11
  %1075 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1076 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1075, i64 0, i32 4
  %1077 = load i32, ptr %1076, align 8
  %1078 = sext i32 %1077 to i64
  %1079 = load i64, ptr @memory_FREEDBYTES, align 8
  %1080 = add i64 %1079, %1078
  store i64 %1080, ptr @memory_FREEDBYTES, align 8
  %1081 = load ptr, ptr %1075, align 8
  store ptr %1081, ptr %137, align 8
  %1082 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %137, ptr %1082, align 8
  %1083 = load ptr, ptr %134, align 8
  %1084 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1085 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1084, i64 0, i32 4
  %1086 = load i32, ptr %1085, align 8
  %1087 = sext i32 %1086 to i64
  %1088 = load i64, ptr @memory_FREEDBYTES, align 8
  %1089 = add i64 %1088, %1087
  store i64 %1089, ptr @memory_FREEDBYTES, align 8
  %1090 = load ptr, ptr %1084, align 8
  store ptr %1090, ptr %134, align 8
  %1091 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %134, ptr %1091, align 8
  %1092 = icmp eq ptr %1083, null
  br i1 %1092, label %1093, label %133, !llvm.loop !66

1093:                                             ; preds = %1073, %1093
  %1094 = phi ptr [ %1099, %1093 ], [ %51, %1073 ]
  %1095 = getelementptr i8, ptr %1094, i64 8
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr i8, ptr %1096, i64 16
  %1098 = load ptr, ptr %1097, align 8
  tail call void @clause_Delete(ptr noundef %1098) #11
  store ptr null, ptr %1095, align 8
  %1099 = load ptr, ptr %1094, align 8
  %1100 = icmp eq ptr %1099, null
  br i1 %1100, label %1101, label %1093, !llvm.loop !67

1101:                                             ; preds = %1093, %1101
  %1102 = phi ptr [ %1103, %1101 ], [ %51, %1093 ]
  %1103 = load ptr, ptr %1102, align 8
  %1104 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1105 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1104, i64 0, i32 4
  %1106 = load i32, ptr %1105, align 8
  %1107 = sext i32 %1106 to i64
  %1108 = load i64, ptr @memory_FREEDBYTES, align 8
  %1109 = add i64 %1108, %1107
  store i64 %1109, ptr @memory_FREEDBYTES, align 8
  %1110 = load ptr, ptr %1104, align 8
  store ptr %1110, ptr %1102, align 8
  %1111 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1102, ptr %1111, align 8
  %1112 = icmp eq ptr %1103, null
  br i1 %1112, label %1113, label %1101, !llvm.loop !10

1113:                                             ; preds = %1101, %46
  %1114 = phi ptr [ null, %46 ], [ %1057, %1101 ]
  ret ptr %1114
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BackwardWeakening(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, %9
  %15 = add i32 %14, -1
  %16 = add i32 %15, %13
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %325, label %18

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = load i32, ptr @symbol_TYPEMASK, align 4
  %21 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %22 = sext i32 %9 to i64
  %23 = sext i32 %11 to i64
  %24 = add nsw i64 %22, %23
  %25 = add i32 %14, %13
  br label %26

26:                                               ; preds = %18, %320
  %27 = phi i64 [ %24, %18 ], [ %322, %320 ]
  %28 = phi ptr [ null, %18 ], [ %321, %320 ]
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_NOT, align 4
  %36 = icmp eq i32 %35, %34
  %37 = load i32, ptr %31, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %36, label %40, label %41

40:                                               ; preds = %26
  br i1 %39, label %320, label %42

41:                                               ; preds = %26
  br i1 %39, label %320, label %48

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %41, %42
  %49 = phi ptr [ %46, %42 ], [ %33, %41 ]
  %50 = phi i32 [ %47, %42 ], [ %34, %41 ]
  %51 = icmp sgt i32 %50, -1
  %52 = sub nsw i32 0, %50
  %53 = and i32 %20, %52
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %320, label %56

56:                                               ; preds = %48
  %57 = ashr i32 %52, %21
  %58 = load ptr, ptr @symbol_SIGNATURE, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.signature, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %320

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %49, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %320

75:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  call fastcc void @inf_GetBackwardPartnerLits(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %76 = load ptr, ptr %6, align 8
  %77 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %78 = getelementptr inbounds %struct.LIST_HELP, ptr %77, i64 0, i32 1
  store ptr %31, ptr %78, align 8
  store ptr %76, ptr %77, align 8
  store ptr %77, ptr %6, align 8
  br label %79

79:                                               ; preds = %75, %106
  %80 = phi ptr [ %108, %106 ], [ %77, %75 ]
  %81 = phi ptr [ %107, %106 ], [ null, %75 ]
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr @fol_NOT, align 4
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  %90 = getelementptr i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi i32 [ %94, %89 ], [ %86, %79 ]
  %97 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %96) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = icmp eq ptr %81, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %99, %101
  %102 = phi ptr [ %103, %101 ], [ %97, %99 ]
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %101, !llvm.loop !9

105:                                              ; preds = %101
  store ptr %81, ptr %102, align 8
  br label %106

106:                                              ; preds = %105, %99, %95
  %107 = phi ptr [ %97, %105 ], [ %81, %95 ], [ %97, %99 ]
  %108 = load ptr, ptr %80, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %79, !llvm.loop !14

110:                                              ; preds = %106
  %111 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %107) #11
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %305, label %114

114:                                              ; preds = %110, %294
  %115 = phi ptr [ %239, %294 ], [ %28, %110 ]
  %116 = phi ptr [ %295, %294 ], [ %112, %110 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %118, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr @fol_NOT, align 4
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %126, label %131

126:                                              ; preds = %114
  %127 = getelementptr i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %114, %126
  %132 = phi ptr [ %130, %126 ], [ %122, %114 ]
  %133 = getelementptr i8, ptr %120, i64 56
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ %140, %135 ], [ 0, %131 ]
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %118
  %140 = add nuw i64 %136, 1
  br i1 %139, label %141, label %135, !llvm.loop !5

141:                                              ; preds = %135
  %142 = trunc i64 %136 to i32
  %143 = getelementptr i8, ptr %120, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %199

146:                                              ; preds = %141
  %147 = getelementptr i8, ptr %132, i64 16
  %148 = zext i32 %144 to i64
  br label %149

149:                                              ; preds = %146, %195
  %150 = phi i64 [ %148, %146 ], [ %153, %195 ]
  %151 = phi ptr [ null, %146 ], [ %197, %195 ]
  %152 = phi ptr [ null, %146 ], [ %196, %195 ]
  %153 = add nsw i64 %150, -1
  %154 = trunc i64 %153 to i32
  %155 = load ptr, ptr %133, align 8
  %156 = and i64 %153, 4294967295
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %160, align 8
  %162 = load i32, ptr @fol_NOT, align 4
  %163 = icmp eq i32 %162, %161
  br i1 %163, label %164, label %169

164:                                              ; preds = %149
  %165 = getelementptr i8, ptr %160, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %149, %164
  %170 = phi ptr [ %168, %164 ], [ %160, %149 ]
  %171 = icmp eq i32 %154, %142
  br i1 %171, label %195, label %172

172:                                              ; preds = %169
  %173 = getelementptr i8, ptr %170, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %147, align 8
  %178 = getelementptr i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %176, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %172
  %182 = inttoptr i64 %156 to ptr
  %183 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %184 = getelementptr inbounds %struct.LIST_HELP, ptr %183, i64 0, i32 1
  store ptr %182, ptr %184, align 8
  store ptr %152, ptr %183, align 8
  %185 = load i32, ptr %170, align 8
  %186 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %185) #11
  %187 = icmp eq ptr %186, null
  br i1 %187, label %195, label %188

188:                                              ; preds = %181
  %189 = icmp eq ptr %151, null
  br i1 %189, label %195, label %190

190:                                              ; preds = %188, %190
  %191 = phi ptr [ %192, %190 ], [ %186, %188 ]
  %192 = load ptr, ptr %191, align 8
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %190, !llvm.loop !9

194:                                              ; preds = %190
  store ptr %151, ptr %191, align 8
  br label %195

195:                                              ; preds = %194, %188, %181, %172, %169
  %196 = phi ptr [ %152, %172 ], [ %152, %169 ], [ %183, %181 ], [ %183, %188 ], [ %183, %194 ]
  %197 = phi ptr [ %151, %172 ], [ %151, %169 ], [ %151, %181 ], [ %186, %188 ], [ %186, %194 ]
  %198 = icmp sgt i64 %150, 1
  br i1 %198, label %149, label %199, !llvm.loop !68

199:                                              ; preds = %195, %141
  %200 = phi ptr [ null, %141 ], [ %196, %195 ]
  %201 = phi ptr [ null, %141 ], [ %197, %195 ]
  %202 = shl i64 %136, 32
  %203 = ashr exact i64 %202, 32
  %204 = inttoptr i64 %203 to ptr
  %205 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %206 = getelementptr inbounds %struct.LIST_HELP, ptr %205, i64 0, i32 1
  store ptr %204, ptr %206, align 8
  store ptr %200, ptr %205, align 8
  %207 = load i32, ptr %132, align 8
  %208 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %207) #11
  %209 = icmp eq ptr %208, null
  br i1 %209, label %217, label %210

210:                                              ; preds = %199
  %211 = icmp eq ptr %201, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %210, %212
  %213 = phi ptr [ %214, %212 ], [ %208, %210 ]
  %214 = load ptr, ptr %213, align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %212, !llvm.loop !9

216:                                              ; preds = %212
  store ptr %201, ptr %213, align 8
  br label %217

217:                                              ; preds = %199, %210, %216
  %218 = phi ptr [ %208, %216 ], [ %201, %199 ], [ %208, %210 ]
  %219 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %218) #11
  %220 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %2, ptr noundef %107, ptr noundef %218) #11
  tail call void @sort_Delete(ptr noundef %218) #11
  %221 = load i32, ptr @cont_BINDINGS, align 4
  %222 = load i32, ptr @cont_STACKPOINTER, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr @cont_STACKPOINTER, align 4
  %224 = sext i32 %222 to i64
  %225 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %224
  store i32 %221, ptr %225, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %226 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %227 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %228 = tail call i32 @unify_UnifyNoOC(ptr noundef %226, ptr noundef nonnull %132, ptr noundef %227, ptr noundef nonnull %49) #11
  %229 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %120, ptr noundef nonnull %205, ptr noundef nonnull %77, ptr noundef nonnull %31, ptr noundef %220, ptr noundef %3, ptr noundef %4)
  %230 = icmp eq ptr %229, null
  br i1 %230, label %238, label %231

231:                                              ; preds = %217
  %232 = icmp eq ptr %115, null
  br i1 %232, label %238, label %233

233:                                              ; preds = %231, %233
  %234 = phi ptr [ %235, %233 ], [ %229, %231 ]
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %233, !llvm.loop !9

237:                                              ; preds = %233
  store ptr %115, ptr %234, align 8
  br label %238

238:                                              ; preds = %217, %231, %237
  %239 = phi ptr [ %229, %237 ], [ %115, %217 ], [ %229, %231 ]
  %240 = load i32, ptr @cont_BINDINGS, align 4
  %241 = icmp sgt i32 %240, 0
  br i1 %241, label %242, label %273

242:                                              ; preds = %238
  %243 = and i32 %240, 1
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %253, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %246, ptr @cont_CURRENTBINDING, align 8
  %247 = getelementptr i8, ptr %246, i64 24
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr @cont_LASTBINDING, align 8
  %249 = getelementptr inbounds %struct.binding, ptr %246, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %249, i8 0, i64 20, i1 false)
  %250 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %251 = getelementptr inbounds %struct.binding, ptr %250, i64 0, i32 4
  store ptr null, ptr %251, align 8
  %252 = add nsw i32 %240, -1
  store i32 %252, ptr @cont_BINDINGS, align 4
  br label %253

253:                                              ; preds = %245, %242
  %254 = phi i32 [ %240, %242 ], [ %252, %245 ]
  %255 = icmp eq i32 %240, 1
  br i1 %255, label %273, label %256

256:                                              ; preds = %253, %256
  %257 = phi i32 [ %271, %256 ], [ %254, %253 ]
  %258 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %258, ptr @cont_CURRENTBINDING, align 8
  %259 = getelementptr i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr @cont_LASTBINDING, align 8
  %261 = getelementptr inbounds %struct.binding, ptr %258, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %261, i8 0, i64 20, i1 false)
  %262 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %263 = getelementptr inbounds %struct.binding, ptr %262, i64 0, i32 4
  store ptr null, ptr %263, align 8
  %264 = add nsw i32 %257, -1
  store i32 %264, ptr @cont_BINDINGS, align 4
  %265 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %265, ptr @cont_CURRENTBINDING, align 8
  %266 = getelementptr i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  store ptr %267, ptr @cont_LASTBINDING, align 8
  %268 = getelementptr inbounds %struct.binding, ptr %265, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %268, i8 0, i64 20, i1 false)
  %269 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %270 = getelementptr inbounds %struct.binding, ptr %269, i64 0, i32 4
  store ptr null, ptr %270, align 8
  %271 = add nsw i32 %257, -2
  store i32 %271, ptr @cont_BINDINGS, align 4
  %272 = icmp ugt i32 %264, 1
  br i1 %272, label %256, label %273, !llvm.loop !47

273:                                              ; preds = %253, %256, %238
  %274 = load i32, ptr @cont_STACKPOINTER, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %281, label %276

276:                                              ; preds = %273
  %277 = add nsw i32 %274, -1
  store i32 %277, ptr @cont_STACKPOINTER, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4
  store i32 %280, ptr @cont_BINDINGS, align 4
  br label %281

281:                                              ; preds = %273, %276
  br label %282

282:                                              ; preds = %281, %282
  %283 = phi ptr [ %284, %282 ], [ %205, %281 ]
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %286 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %285, i64 0, i32 4
  %287 = load i32, ptr %286, align 8
  %288 = sext i32 %287 to i64
  %289 = load i64, ptr @memory_FREEDBYTES, align 8
  %290 = add i64 %289, %288
  store i64 %290, ptr @memory_FREEDBYTES, align 8
  %291 = load ptr, ptr %285, align 8
  store ptr %291, ptr %283, align 8
  %292 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %283, ptr %292, align 8
  %293 = icmp eq ptr %284, null
  br i1 %293, label %294, label %282, !llvm.loop !10

294:                                              ; preds = %282
  %295 = load ptr, ptr %116, align 8
  %296 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %297 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %296, i64 0, i32 4
  %298 = load i32, ptr %297, align 8
  %299 = sext i32 %298 to i64
  %300 = load i64, ptr @memory_FREEDBYTES, align 8
  %301 = add i64 %300, %299
  store i64 %301, ptr @memory_FREEDBYTES, align 8
  %302 = load ptr, ptr %296, align 8
  store ptr %302, ptr %116, align 8
  %303 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %116, ptr %303, align 8
  %304 = icmp eq ptr %295, null
  br i1 %304, label %305, label %114, !llvm.loop !69

305:                                              ; preds = %294, %110
  %306 = phi ptr [ %28, %110 ], [ %239, %294 ]
  tail call void @sort_Delete(ptr noundef %107) #11
  br label %307

307:                                              ; preds = %305, %307
  %308 = phi ptr [ %309, %307 ], [ %77, %305 ]
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %311 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %310, i64 0, i32 4
  %312 = load i32, ptr %311, align 8
  %313 = sext i32 %312 to i64
  %314 = load i64, ptr @memory_FREEDBYTES, align 8
  %315 = add i64 %314, %313
  store i64 %315, ptr @memory_FREEDBYTES, align 8
  %316 = load ptr, ptr %310, align 8
  store ptr %316, ptr %308, align 8
  %317 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %308, ptr %317, align 8
  %318 = icmp eq ptr %309, null
  br i1 %318, label %319, label %307, !llvm.loop !10

319:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %320

320:                                              ; preds = %48, %41, %319, %72, %56, %40
  %321 = phi ptr [ %306, %319 ], [ %28, %72 ], [ %28, %56 ], [ %28, %40 ], [ %28, %41 ], [ %28, %48 ]
  %322 = add nsw i64 %27, 1
  %323 = trunc i64 %322 to i32
  %324 = icmp eq i32 %25, %323
  br i1 %324, label %325, label %26, !llvm.loop !70

325:                                              ; preds = %320, %5
  %326 = phi ptr [ null, %5 ], [ %321, %320 ]
  ret ptr %326
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inf_GetBackwardPartnerLits(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2, ptr nocapture noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %9 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = load i32, ptr @fol_NOT, align 4
  %14 = icmp eq i32 %13, %12
  br i1 %14, label %15, label %20

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %11, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  br label %20

20:                                               ; preds = %7, %15
  %21 = phi ptr [ %19, %15 ], [ %11, %7 ]
  %22 = getelementptr i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @st_GetUnifier(ptr noundef %8, ptr noundef %1, ptr noundef %9, ptr noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %173, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr @symbol_TYPEMASK, align 4
  %30 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %31 = icmp ne i32 %4, 0
  br label %32

32:                                               ; preds = %28, %162
  %33 = phi ptr [ %26, %28 ], [ %163, %162 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 0, %36
  %40 = and i32 %29, %39
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %162, label %42

42:                                               ; preds = %32, %38
  %43 = getelementptr i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %162, label %46

46:                                               ; preds = %42, %159
  %47 = phi ptr [ %160, %159 ], [ %44, %42 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  %52 = sub nsw i32 0, %50
  %53 = and i32 %29, %52
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %159, label %56

56:                                               ; preds = %46
  %57 = ashr i32 %52, %30
  %58 = load ptr, ptr @symbol_SIGNATURE, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.signature, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %159

65:                                               ; preds = %56
  %66 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %49) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %159, label %68

68:                                               ; preds = %65, %156
  %69 = phi ptr [ %157, %156 ], [ %66, %65 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %156, label %78

78:                                               ; preds = %68
  %79 = getelementptr i8, ptr %71, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %80, align 8
  %82 = load i32, ptr @fol_NOT, align 4
  %83 = icmp eq i32 %82, %81
  br i1 %83, label %128, label %84

84:                                               ; preds = %78
  %85 = load i32, ptr %71, align 8
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %156, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %34, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %73, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %156

96:                                               ; preds = %92, %88
  %97 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %73) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %156, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %10, align 8
  %101 = load i32, ptr %100, align 8
  %102 = load i32, ptr @fol_NOT, align 4
  %103 = icmp eq i32 %102, %101
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = getelementptr i8, ptr %100, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  br label %110

110:                                              ; preds = %99, %104
  %111 = phi i32 [ %109, %104 ], [ %101, %99 ]
  %112 = load ptr, ptr %79, align 8
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %102, %113
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr i8, ptr %112, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %119, align 8
  br label %121

121:                                              ; preds = %110, %115
  %122 = phi i32 [ %120, %115 ], [ %113, %110 ]
  %123 = icmp eq i32 %111, %122
  br i1 %123, label %156, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %127 = getelementptr inbounds %struct.LIST_HELP, ptr %126, i64 0, i32 1
  store ptr %71, ptr %127, align 8
  store ptr %125, ptr %126, align 8
  store ptr %126, ptr %3, align 8
  br label %156

128:                                              ; preds = %78
  %129 = getelementptr i8, ptr %73, i64 56
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %131, %128
  %132 = phi i64 [ %136, %131 ], [ 0, %128 ]
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %71
  %136 = add nuw i64 %132, 1
  br i1 %135, label %137, label %131, !llvm.loop !5

137:                                              ; preds = %131
  %138 = trunc i64 %132 to i32
  %139 = getelementptr i8, ptr %73, i64 64
  %140 = load i32, ptr %139, align 8
  %141 = icmp sgt i32 %140, %138
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %34, align 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  %146 = or i1 %31, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = and i1 %31, %145
  br i1 %148, label %149, label %156

149:                                              ; preds = %147
  %150 = tail call i32 @clause_HasOnlyVarsInConstraint(ptr noundef nonnull %73, ptr noundef %5, ptr noundef %6) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %142, %149
  %153 = load ptr, ptr %2, align 8
  %154 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %155 = getelementptr inbounds %struct.LIST_HELP, ptr %154, i64 0, i32 1
  store ptr %71, ptr %155, align 8
  store ptr %153, ptr %154, align 8
  store ptr %154, ptr %2, align 8
  br label %156

156:                                              ; preds = %68, %137, %147, %149, %152, %84, %92, %96, %121, %124
  %157 = load ptr, ptr %69, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %68, !llvm.loop !71

159:                                              ; preds = %156, %65, %46, %56
  %160 = load ptr, ptr %47, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %46, !llvm.loop !72

162:                                              ; preds = %159, %42, %38
  %163 = load ptr, ptr %33, align 8
  %164 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %165 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %164, i64 0, i32 4
  %166 = load i32, ptr %165, align 8
  %167 = sext i32 %166 to i64
  %168 = load i64, ptr @memory_FREEDBYTES, align 8
  %169 = add i64 %168, %167
  store i64 %169, ptr @memory_FREEDBYTES, align 8
  %170 = load ptr, ptr %164, align 8
  store ptr %170, ptr %33, align 8
  %171 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %33, ptr %171, align 8
  %172 = icmp eq ptr %163, null
  br i1 %172, label %173, label %32, !llvm.loop !73

173:                                              ; preds = %162, %20
  %174 = load ptr, ptr %2, align 8
  %175 = tail call ptr @list_DeleteDuplicates(ptr noundef %174, ptr noundef nonnull @inf_LiteralsHaveSameSubtermAndAreFromSameClause) #11
  store ptr %175, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardEmptySortPlusPlus(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr i8, ptr %0, i64 64
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %224

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 56
  %11 = getelementptr i8, ptr %0, i64 68
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = add nsw i32 %7, -1
  %14 = zext i32 %7 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext i32 %13 to i64
  br label %17

17:                                               ; preds = %9, %221
  %18 = phi i64 [ 0, %9 ], [ %222, %221 ]
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 8
  %25 = load i32, ptr @fol_NOT, align 4
  %26 = icmp eq i32 %25, %24
  %27 = getelementptr i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  br i1 %26, label %31, label %38

31:                                               ; preds = %17
  %32 = getelementptr i8, ptr %30, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %41, label %221

38:                                               ; preds = %17
  %39 = load i32, ptr %30, align 8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %221

41:                                               ; preds = %31, %38
  %42 = phi ptr [ %30, %38 ], [ %35, %31 ]
  %43 = load i32, ptr %6, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 8
  %46 = add i32 %43, -1
  %47 = add i32 %46, %44
  %48 = add i32 %47, %45
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %80, label %50

50:                                               ; preds = %41
  %51 = sext i32 %43 to i64
  %52 = sext i32 %48 to i64
  br label %53

53:                                               ; preds = %50, %68
  %54 = phi i64 [ %51, %50 ], [ %73, %68 ]
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 %54
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr @fol_NOT, align 4
  %62 = icmp eq i32 %61, %60
  br i1 %62, label %63, label %68

63:                                               ; preds = %53
  %64 = getelementptr i8, ptr %59, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %53, %63
  %69 = phi ptr [ %67, %63 ], [ %59, %53 ]
  %70 = load i32, ptr %42, align 8
  %71 = tail call i32 @term_ContainsSymbol(ptr noundef %69, i32 noundef %70) #11
  %72 = icmp eq i32 %71, 0
  %73 = add nsw i64 %54, 1
  %74 = icmp slt i64 %54, %52
  %75 = and i1 %72, %74
  br i1 %75, label %53, label %76, !llvm.loop !74

76:                                               ; preds = %68
  br i1 %72, label %77, label %221

77:                                               ; preds = %76
  %78 = getelementptr i8, ptr %21, i64 24
  %79 = load ptr, ptr %78, align 8
  br label %82

80:                                               ; preds = %41
  %81 = getelementptr i8, ptr %21, i64 24
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi ptr [ %78, %77 ], [ %81, %80 ]
  %84 = phi ptr [ %79, %77 ], [ %23, %80 ]
  %85 = tail call fastcc ptr @inf_GetForwardPartnerLits(ptr %84, ptr noundef %1)
  %86 = icmp eq ptr %85, null
  br i1 %86, label %224, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %83, align 8
  %89 = load i32, ptr %88, align 8
  %90 = load i32, ptr @fol_NOT, align 4
  %91 = icmp eq i32 %90, %89
  br i1 %91, label %92, label %97

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %88, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %87, %92
  %98 = phi ptr [ %96, %92 ], [ %88, %87 ]
  %99 = icmp ult i64 %18, %16
  br i1 %99, label %100, label %143

100:                                              ; preds = %97, %138
  %101 = phi i64 [ %141, %138 ], [ %15, %97 ]
  %102 = phi ptr [ %140, %138 ], [ null, %97 ]
  %103 = phi ptr [ %139, %138 ], [ null, %97 ]
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds ptr, ptr %104, i64 %101
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %108, align 8
  %110 = load i32, ptr @fol_NOT, align 4
  %111 = icmp eq i32 %110, %109
  br i1 %111, label %112, label %117

112:                                              ; preds = %100
  %113 = getelementptr i8, ptr %108, i64 16
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  br label %117

117:                                              ; preds = %100, %112
  %118 = phi ptr [ %116, %112 ], [ %108, %100 ]
  %119 = getelementptr i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, %42
  br i1 %123, label %124, label %138

124:                                              ; preds = %117
  %125 = inttoptr i64 %101 to ptr
  %126 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %127 = getelementptr inbounds %struct.LIST_HELP, ptr %126, i64 0, i32 1
  store ptr %125, ptr %127, align 8
  store ptr %103, ptr %126, align 8
  %128 = load i32, ptr %118, align 8
  %129 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %128) #11
  %130 = icmp eq ptr %129, null
  br i1 %130, label %138, label %131

131:                                              ; preds = %124
  %132 = icmp eq ptr %102, null
  br i1 %132, label %138, label %133

133:                                              ; preds = %131, %133
  %134 = phi ptr [ %135, %133 ], [ %129, %131 ]
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %133, !llvm.loop !9

137:                                              ; preds = %133
  store ptr %102, ptr %134, align 8
  br label %138

138:                                              ; preds = %137, %131, %124, %117
  %139 = phi ptr [ %103, %117 ], [ %126, %124 ], [ %126, %131 ], [ %126, %137 ]
  %140 = phi ptr [ %102, %117 ], [ %102, %124 ], [ %129, %131 ], [ %129, %137 ]
  %141 = add nsw i64 %101, -1
  %142 = icmp sgt i64 %141, %18
  br i1 %142, label %100, label %143, !llvm.loop !75

143:                                              ; preds = %138, %97
  %144 = phi ptr [ null, %97 ], [ %139, %138 ]
  %145 = phi ptr [ null, %97 ], [ %140, %138 ]
  %146 = inttoptr i64 %18 to ptr
  %147 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %148 = getelementptr inbounds %struct.LIST_HELP, ptr %147, i64 0, i32 1
  store ptr %146, ptr %148, align 8
  store ptr %144, ptr %147, align 8
  %149 = load i32, ptr %98, align 8
  %150 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %149) #11
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %143
  %153 = icmp eq ptr %145, null
  br i1 %153, label %159, label %154

154:                                              ; preds = %152, %154
  %155 = phi ptr [ %156, %154 ], [ %150, %152 ]
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %154, !llvm.loop !9

158:                                              ; preds = %154
  store ptr %145, ptr %155, align 8
  br label %159

159:                                              ; preds = %143, %152, %158
  %160 = phi ptr [ %150, %158 ], [ %145, %143 ], [ %150, %152 ]
  %161 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %160) #11
  br label %162

162:                                              ; preds = %159, %189
  %163 = phi ptr [ %191, %189 ], [ %85, %159 ]
  %164 = phi ptr [ %190, %189 ], [ null, %159 ]
  %165 = getelementptr i8, ptr %163, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr i8, ptr %166, i64 24
  %168 = load ptr, ptr %167, align 8
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr @fol_NOT, align 4
  %171 = icmp eq i32 %170, %169
  br i1 %171, label %172, label %178

172:                                              ; preds = %162
  %173 = getelementptr i8, ptr %168, i64 16
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = load i32, ptr %176, align 8
  br label %178

178:                                              ; preds = %172, %162
  %179 = phi i32 [ %177, %172 ], [ %169, %162 ]
  %180 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %179) #11
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %178
  %183 = icmp eq ptr %164, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %182, %184
  %185 = phi ptr [ %186, %184 ], [ %180, %182 ]
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %188, label %184, !llvm.loop !9

188:                                              ; preds = %184
  store ptr %164, ptr %185, align 8
  br label %189

189:                                              ; preds = %188, %182, %178
  %190 = phi ptr [ %180, %188 ], [ %164, %178 ], [ %180, %182 ]
  %191 = load ptr, ptr %163, align 8
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %162, !llvm.loop !14

193:                                              ; preds = %189
  %194 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %190) #11
  %195 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %2, ptr noundef %190, ptr noundef %160) #11
  tail call void @sort_Delete(ptr noundef %190) #11
  tail call void @sort_Delete(ptr noundef %160) #11
  %196 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %0, ptr noundef nonnull %147, ptr noundef nonnull %85, ptr noundef null, ptr noundef %195, ptr noundef %3, ptr noundef %4)
  br label %197

197:                                              ; preds = %193, %197
  %198 = phi ptr [ %199, %197 ], [ %147, %193 ]
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
  br i1 %208, label %209, label %197, !llvm.loop !10

209:                                              ; preds = %197, %209
  %210 = phi ptr [ %211, %209 ], [ %85, %197 ]
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %213 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %212, i64 0, i32 4
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr @memory_FREEDBYTES, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr @memory_FREEDBYTES, align 8
  %218 = load ptr, ptr %212, align 8
  store ptr %218, ptr %210, align 8
  %219 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %210, ptr %219, align 8
  %220 = icmp eq ptr %211, null
  br i1 %220, label %224, label %209, !llvm.loop !10

221:                                              ; preds = %38, %76, %31
  %222 = add nuw nsw i64 %18, 1
  %223 = icmp ult i64 %222, %14
  br i1 %223, label %17, label %224, !llvm.loop !76

224:                                              ; preds = %221, %209, %82, %5
  %225 = phi ptr [ null, %5 ], [ null, %82 ], [ %196, %209 ], [ null, %221 ]
  ret ptr %225
}

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_BackwardEmptySortPlusPlus(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr i8, ptr %0, i64 68
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %11, %9
  %15 = add i32 %14, -1
  %16 = add i32 %15, %13
  %17 = icmp sgt i32 %14, %16
  br i1 %17, label %367, label %18

18:                                               ; preds = %5
  %19 = getelementptr i8, ptr %0, i64 56
  %20 = load i32, ptr @symbol_TYPEMASK, align 4
  %21 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %22 = sext i32 %9 to i64
  %23 = sext i32 %11 to i64
  %24 = add nsw i64 %22, %23
  %25 = add i32 %14, %13
  br label %26

26:                                               ; preds = %18, %362
  %27 = phi i64 [ %24, %18 ], [ %364, %362 ]
  %28 = phi ptr [ null, %18 ], [ %363, %362 ]
  %29 = load ptr, ptr %19, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 8
  %35 = load i32, ptr @fol_NOT, align 4
  %36 = icmp eq i32 %35, %34
  %37 = load i32, ptr %31, align 8
  %38 = and i32 %37, 2
  %39 = icmp eq i32 %38, 0
  br i1 %36, label %40, label %41

40:                                               ; preds = %26
  br i1 %39, label %362, label %42

41:                                               ; preds = %26
  br i1 %39, label %362, label %48

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %33, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  br label %48

48:                                               ; preds = %41, %42
  %49 = phi ptr [ %46, %42 ], [ %33, %41 ]
  %50 = phi i32 [ %47, %42 ], [ %34, %41 ]
  %51 = icmp sgt i32 %50, -1
  %52 = sub nsw i32 0, %50
  %53 = and i32 %20, %52
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %51, i1 true, i1 %54
  br i1 %55, label %362, label %56

56:                                               ; preds = %48
  %57 = ashr i32 %52, %21
  %58 = load ptr, ptr @symbol_SIGNATURE, align 8
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.signature, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %362

65:                                               ; preds = %56
  %66 = getelementptr i8, ptr %49, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %65
  %73 = load i32, ptr %8, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %362

75:                                               ; preds = %72, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr null, ptr %7, align 8
  store ptr null, ptr %6, align 8
  call fastcc void @inf_GetBackwardPartnerLits(ptr noundef nonnull %31, ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %76 = load ptr, ptr %6, align 8
  %77 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %78 = getelementptr inbounds %struct.LIST_HELP, ptr %77, i64 0, i32 1
  store ptr %31, ptr %78, align 8
  store ptr %76, ptr %77, align 8
  store ptr %77, ptr %6, align 8
  br label %79

79:                                               ; preds = %75, %106
  %80 = phi ptr [ %108, %106 ], [ %77, %75 ]
  %81 = phi ptr [ %107, %106 ], [ null, %75 ]
  %82 = getelementptr i8, ptr %80, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr @fol_NOT, align 4
  %88 = icmp eq i32 %87, %86
  br i1 %88, label %89, label %95

89:                                               ; preds = %79
  %90 = getelementptr i8, ptr %85, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %93, align 8
  br label %95

95:                                               ; preds = %89, %79
  %96 = phi i32 [ %94, %89 ], [ %86, %79 ]
  %97 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %96) #11
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = icmp eq ptr %81, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %99, %101
  %102 = phi ptr [ %103, %101 ], [ %97, %99 ]
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %101, !llvm.loop !9

105:                                              ; preds = %101
  store ptr %81, ptr %102, align 8
  br label %106

106:                                              ; preds = %105, %99, %95
  %107 = phi ptr [ %97, %105 ], [ %81, %95 ], [ %97, %99 ]
  %108 = load ptr, ptr %80, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %79, !llvm.loop !14

110:                                              ; preds = %106
  %111 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %107) #11
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %347, label %114

114:                                              ; preds = %110, %335
  %115 = phi ptr [ %336, %335 ], [ %28, %110 ]
  %116 = phi ptr [ %337, %335 ], [ %112, %110 ]
  %117 = getelementptr i8, ptr %116, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %118, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr @fol_NOT, align 4
  %125 = icmp eq i32 %124, %123
  br i1 %125, label %126, label %131

126:                                              ; preds = %114
  %127 = getelementptr i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %114, %126
  %132 = phi ptr [ %130, %126 ], [ %122, %114 ]
  %133 = getelementptr i8, ptr %120, i64 56
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %135, %131
  %136 = phi i64 [ %140, %135 ], [ 0, %131 ]
  %137 = getelementptr inbounds ptr, ptr %134, i64 %136
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, %118
  %140 = add nuw i64 %136, 1
  br i1 %139, label %141, label %135, !llvm.loop !5

141:                                              ; preds = %135
  %142 = trunc i64 %136 to i32
  %143 = getelementptr i8, ptr %120, i64 64
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr i8, ptr %120, i64 68
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr i8, ptr %120, i64 72
  %148 = load i32, ptr %147, align 8
  %149 = add i32 %144, -1
  %150 = add i32 %149, %146
  %151 = add i32 %150, %148
  %152 = getelementptr i8, ptr %132, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp sgt i32 %144, %151
  br i1 %156, label %186, label %157

157:                                              ; preds = %141
  %158 = sext i32 %144 to i64
  %159 = sext i32 %151 to i64
  br label %160

160:                                              ; preds = %157, %175
  %161 = phi i64 [ %158, %157 ], [ %180, %175 ]
  %162 = load ptr, ptr %133, align 8
  %163 = getelementptr inbounds ptr, ptr %162, i64 %161
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr i8, ptr %164, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %166, align 8
  %168 = load i32, ptr @fol_NOT, align 4
  %169 = icmp eq i32 %168, %167
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = getelementptr i8, ptr %166, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  br label %175

175:                                              ; preds = %160, %170
  %176 = phi ptr [ %174, %170 ], [ %166, %160 ]
  %177 = load i32, ptr %155, align 8
  %178 = tail call i32 @term_ContainsSymbol(ptr noundef %176, i32 noundef %177) #11
  %179 = icmp eq i32 %178, 0
  %180 = add nsw i64 %161, 1
  %181 = icmp slt i64 %161, %159
  %182 = and i1 %181, %179
  br i1 %182, label %160, label %183, !llvm.loop !77

183:                                              ; preds = %175
  br i1 %179, label %184, label %335

184:                                              ; preds = %183
  %185 = load i32, ptr %143, align 8
  br label %186

186:                                              ; preds = %184, %141
  %187 = phi i32 [ %185, %184 ], [ %144, %141 ]
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %189, label %240

189:                                              ; preds = %186
  %190 = zext i32 %187 to i64
  br label %191

191:                                              ; preds = %189, %236
  %192 = phi i64 [ %190, %189 ], [ %195, %236 ]
  %193 = phi ptr [ null, %189 ], [ %238, %236 ]
  %194 = phi ptr [ null, %189 ], [ %237, %236 ]
  %195 = add nsw i64 %192, -1
  %196 = trunc i64 %195 to i32
  %197 = load ptr, ptr %133, align 8
  %198 = and i64 %195, 4294967295
  %199 = getelementptr inbounds ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr i8, ptr %200, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %202, align 8
  %204 = load i32, ptr @fol_NOT, align 4
  %205 = icmp eq i32 %204, %203
  br i1 %205, label %206, label %211

206:                                              ; preds = %191
  %207 = getelementptr i8, ptr %202, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8
  br label %211

211:                                              ; preds = %191, %206
  %212 = phi ptr [ %210, %206 ], [ %202, %191 ]
  %213 = icmp eq i32 %196, %142
  br i1 %213, label %236, label %214

214:                                              ; preds = %211
  %215 = getelementptr i8, ptr %212, i64 16
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr i8, ptr %216, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %218, align 8
  %220 = load i32, ptr %155, align 8
  %221 = icmp eq i32 %219, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %214
  %223 = inttoptr i64 %198 to ptr
  %224 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %225 = getelementptr inbounds %struct.LIST_HELP, ptr %224, i64 0, i32 1
  store ptr %223, ptr %225, align 8
  store ptr %194, ptr %224, align 8
  %226 = load i32, ptr %212, align 8
  %227 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %226) #11
  %228 = icmp eq ptr %227, null
  br i1 %228, label %236, label %229

229:                                              ; preds = %222
  %230 = icmp eq ptr %193, null
  br i1 %230, label %236, label %231

231:                                              ; preds = %229, %231
  %232 = phi ptr [ %233, %231 ], [ %227, %229 ]
  %233 = load ptr, ptr %232, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %231, !llvm.loop !9

235:                                              ; preds = %231
  store ptr %193, ptr %232, align 8
  br label %236

236:                                              ; preds = %235, %229, %222, %214, %211
  %237 = phi ptr [ %194, %214 ], [ %194, %211 ], [ %224, %222 ], [ %224, %229 ], [ %224, %235 ]
  %238 = phi ptr [ %193, %214 ], [ %193, %211 ], [ %193, %222 ], [ %227, %229 ], [ %227, %235 ]
  %239 = icmp sgt i64 %192, 1
  br i1 %239, label %191, label %240, !llvm.loop !78

240:                                              ; preds = %236, %186
  %241 = phi ptr [ null, %186 ], [ %237, %236 ]
  %242 = phi ptr [ null, %186 ], [ %238, %236 ]
  %243 = shl i64 %136, 32
  %244 = ashr exact i64 %243, 32
  %245 = inttoptr i64 %244 to ptr
  %246 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %247 = getelementptr inbounds %struct.LIST_HELP, ptr %246, i64 0, i32 1
  store ptr %245, ptr %247, align 8
  store ptr %241, ptr %246, align 8
  %248 = load i32, ptr %132, align 8
  %249 = tail call ptr @sort_TheorySortOfSymbol(ptr noundef %2, i32 noundef %248) #11
  %250 = icmp eq ptr %249, null
  br i1 %250, label %258, label %251

251:                                              ; preds = %240
  %252 = icmp eq ptr %242, null
  br i1 %252, label %258, label %253

253:                                              ; preds = %251, %253
  %254 = phi ptr [ %255, %253 ], [ %249, %251 ]
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %253, !llvm.loop !9

257:                                              ; preds = %253
  store ptr %242, ptr %254, align 8
  br label %258

258:                                              ; preds = %240, %251, %257
  %259 = phi ptr [ %249, %257 ], [ %242, %240 ], [ %249, %251 ]
  %260 = tail call ptr @list_PointerDeleteDuplicates(ptr noundef %259) #11
  %261 = tail call ptr @sort_TheoryComputeAllSubsortHits(ptr noundef %2, ptr noundef %107, ptr noundef %259) #11
  tail call void @sort_Delete(ptr noundef %259) #11
  %262 = load i32, ptr @cont_BINDINGS, align 4
  %263 = load i32, ptr @cont_STACKPOINTER, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr @cont_STACKPOINTER, align 4
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %265
  store i32 %262, ptr %266, align 4
  store i32 0, ptr @cont_BINDINGS, align 4
  %267 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %268 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %269 = tail call i32 @unify_UnifyNoOC(ptr noundef %267, ptr noundef nonnull %132, ptr noundef %268, ptr noundef nonnull %49) #11
  %270 = tail call fastcc ptr @inf_InternWeakening(ptr noundef %120, ptr noundef nonnull %246, ptr noundef nonnull %77, ptr noundef nonnull %31, ptr noundef %261, ptr noundef %3, ptr noundef %4)
  %271 = icmp eq ptr %270, null
  br i1 %271, label %279, label %272

272:                                              ; preds = %258
  %273 = icmp eq ptr %115, null
  br i1 %273, label %279, label %274

274:                                              ; preds = %272, %274
  %275 = phi ptr [ %276, %274 ], [ %270, %272 ]
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %274, !llvm.loop !9

278:                                              ; preds = %274
  store ptr %115, ptr %275, align 8
  br label %279

279:                                              ; preds = %258, %272, %278
  %280 = phi ptr [ %270, %278 ], [ %115, %258 ], [ %270, %272 ]
  %281 = load i32, ptr @cont_BINDINGS, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %314

283:                                              ; preds = %279
  %284 = and i32 %281, 1
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %283
  %287 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %287, ptr @cont_CURRENTBINDING, align 8
  %288 = getelementptr i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr @cont_LASTBINDING, align 8
  %290 = getelementptr inbounds %struct.binding, ptr %287, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %290, i8 0, i64 20, i1 false)
  %291 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %292 = getelementptr inbounds %struct.binding, ptr %291, i64 0, i32 4
  store ptr null, ptr %292, align 8
  %293 = add nsw i32 %281, -1
  store i32 %293, ptr @cont_BINDINGS, align 4
  br label %294

294:                                              ; preds = %286, %283
  %295 = phi i32 [ %281, %283 ], [ %293, %286 ]
  %296 = icmp eq i32 %281, 1
  br i1 %296, label %314, label %297

297:                                              ; preds = %294, %297
  %298 = phi i32 [ %312, %297 ], [ %295, %294 ]
  %299 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %299, ptr @cont_CURRENTBINDING, align 8
  %300 = getelementptr i8, ptr %299, i64 24
  %301 = load ptr, ptr %300, align 8
  store ptr %301, ptr @cont_LASTBINDING, align 8
  %302 = getelementptr inbounds %struct.binding, ptr %299, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %302, i8 0, i64 20, i1 false)
  %303 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %304 = getelementptr inbounds %struct.binding, ptr %303, i64 0, i32 4
  store ptr null, ptr %304, align 8
  %305 = add nsw i32 %298, -1
  store i32 %305, ptr @cont_BINDINGS, align 4
  %306 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %306, ptr @cont_CURRENTBINDING, align 8
  %307 = getelementptr i8, ptr %306, i64 24
  %308 = load ptr, ptr %307, align 8
  store ptr %308, ptr @cont_LASTBINDING, align 8
  %309 = getelementptr inbounds %struct.binding, ptr %306, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %309, i8 0, i64 20, i1 false)
  %310 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %311 = getelementptr inbounds %struct.binding, ptr %310, i64 0, i32 4
  store ptr null, ptr %311, align 8
  %312 = add nsw i32 %298, -2
  store i32 %312, ptr @cont_BINDINGS, align 4
  %313 = icmp ugt i32 %305, 1
  br i1 %313, label %297, label %314, !llvm.loop !47

314:                                              ; preds = %294, %297, %279
  %315 = load i32, ptr @cont_STACKPOINTER, align 4
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %322, label %317

317:                                              ; preds = %314
  %318 = add nsw i32 %315, -1
  store i32 %318, ptr @cont_STACKPOINTER, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %319
  %321 = load i32, ptr %320, align 4
  store i32 %321, ptr @cont_BINDINGS, align 4
  br label %322

322:                                              ; preds = %314, %317
  br label %323

323:                                              ; preds = %322, %323
  %324 = phi ptr [ %325, %323 ], [ %246, %322 ]
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %327 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %326, i64 0, i32 4
  %328 = load i32, ptr %327, align 8
  %329 = sext i32 %328 to i64
  %330 = load i64, ptr @memory_FREEDBYTES, align 8
  %331 = add i64 %330, %329
  store i64 %331, ptr @memory_FREEDBYTES, align 8
  %332 = load ptr, ptr %326, align 8
  store ptr %332, ptr %324, align 8
  %333 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %324, ptr %333, align 8
  %334 = icmp eq ptr %325, null
  br i1 %334, label %335, label %323, !llvm.loop !10

335:                                              ; preds = %323, %183
  %336 = phi ptr [ %115, %183 ], [ %280, %323 ]
  %337 = load ptr, ptr %116, align 8
  %338 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %339 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %338, i64 0, i32 4
  %340 = load i32, ptr %339, align 8
  %341 = sext i32 %340 to i64
  %342 = load i64, ptr @memory_FREEDBYTES, align 8
  %343 = add i64 %342, %341
  store i64 %343, ptr @memory_FREEDBYTES, align 8
  %344 = load ptr, ptr %338, align 8
  store ptr %344, ptr %116, align 8
  %345 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %116, ptr %345, align 8
  %346 = icmp eq ptr %337, null
  br i1 %346, label %347, label %114, !llvm.loop !79

347:                                              ; preds = %335, %110
  %348 = phi ptr [ %28, %110 ], [ %336, %335 ]
  tail call void @sort_Delete(ptr noundef %107) #11
  br label %349

349:                                              ; preds = %347, %349
  %350 = phi ptr [ %351, %349 ], [ %77, %347 ]
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %353 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %352, i64 0, i32 4
  %354 = load i32, ptr %353, align 8
  %355 = sext i32 %354 to i64
  %356 = load i64, ptr @memory_FREEDBYTES, align 8
  %357 = add i64 %356, %355
  store i64 %357, ptr @memory_FREEDBYTES, align 8
  %358 = load ptr, ptr %352, align 8
  store ptr %358, ptr %350, align 8
  %359 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %350, ptr %359, align 8
  %360 = icmp eq ptr %351, null
  br i1 %360, label %361, label %349, !llvm.loop !10

361:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  br label %362

362:                                              ; preds = %48, %41, %361, %72, %56, %40
  %363 = phi ptr [ %348, %361 ], [ %28, %72 ], [ %28, %56 ], [ %28, %40 ], [ %28, %41 ], [ %28, %48 ]
  %364 = add nsw i64 %27, 1
  %365 = trunc i64 %364 to i32
  %366 = icmp eq i32 %25, %365
  br i1 %366, label %367, label %26, !llvm.loop !80

367:                                              ; preds = %362, %5
  %368 = phi ptr [ null, %5 ], [ %363, %362 ]
  ret ptr %368
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
define internal fastcc void @clause_SetSplitDataFromList(ptr nocapture noundef %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 5
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %93, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %6, %23
  %11 = phi i32 [ %9, %6 ], [ %29, %23 ]
  %12 = phi i32 [ %4, %6 ], [ %32, %23 ]
  %13 = phi ptr [ %1, %6 ], [ %33, %23 ]
  %14 = getelementptr i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %7, align 8
  %22 = or i32 %21, 8
  store i32 %22, ptr %7, align 8
  br label %23

23:                                               ; preds = %20, %10
  %24 = getelementptr i8, ptr %15, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = icmp ugt i32 %25, %11
  %27 = select i1 %26, ptr %15, ptr %0
  %28 = getelementptr i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %8, align 4
  %30 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %15, i64 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = tail call i32 @llvm.umax.i32(i32 %12, i32 %31)
  %33 = load ptr, ptr %13, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %10, !llvm.loop !60

35:                                               ; preds = %23
  %36 = icmp ugt i32 %32, %4
  br i1 %36, label %37, label %93

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %37
  %42 = shl i32 %4, 3
  %43 = icmp ult i32 %42, 1024
  br i1 %43, label %79, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr @memory_ALIGN, align 4
  %46 = urem i32 %42, %45
  %47 = icmp eq i32 %46, 0
  %48 = add i32 %45, %42
  %49 = sub i32 %48, %46
  %50 = select i1 %47, i32 %42, i32 %49
  %51 = load i32, ptr @memory_OFFSET, align 4
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds i8, ptr %39, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %55, i64 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %56, i64 0, i32 1
  %61 = select i1 %57, ptr @memory_BIGBLOCKS, ptr %60
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %58, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %44
  %65 = load ptr, ptr %55, align 8
  store ptr %65, ptr %62, align 8
  br label %66

66:                                               ; preds = %64, %44
  %67 = load i32, ptr @memory_MARKSIZE, align 4
  %68 = add i32 %67, %50
  %69 = zext i32 %68 to i64
  %70 = add nuw nsw i64 %69, 16
  %71 = load i64, ptr @memory_FREEDBYTES, align 8
  %72 = add i64 %70, %71
  store i64 %72, ptr @memory_FREEDBYTES, align 8
  %73 = load i64, ptr @memory_MAXMEM, align 8
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %77

75:                                               ; preds = %66
  %76 = add nuw i64 %73, %70
  store i64 %76, ptr @memory_MAXMEM, align 8
  br label %77

77:                                               ; preds = %75, %66
  %78 = getelementptr inbounds i8, ptr %39, i64 -16
  tail call void @free(ptr noundef nonnull %78) #11
  br label %90

79:                                               ; preds = %41
  %80 = zext i32 %42 to i64
  %81 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %82, i64 0, i32 4
  %84 = load i32, ptr %83, align 8
  %85 = sext i32 %84 to i64
  %86 = load i64, ptr @memory_FREEDBYTES, align 8
  %87 = add i64 %86, %85
  store i64 %87, ptr @memory_FREEDBYTES, align 8
  %88 = load ptr, ptr %82, align 8
  store ptr %88, ptr %39, align 8
  %89 = load ptr, ptr %81, align 8
  store ptr %39, ptr %89, align 8
  br label %90

90:                                               ; preds = %37, %77, %79
  %91 = shl i32 %32, 3
  %92 = tail call ptr @memory_Malloc(i32 noundef %91) #11
  store ptr %92, ptr %38, align 8
  store i32 %32, ptr %3, align 8
  br label %95

93:                                               ; preds = %2, %35
  %94 = icmp eq i32 %4, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %90, %93
  %96 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  br label %100

97:                                               ; preds = %100, %93
  br i1 %5, label %133, label %98

98:                                               ; preds = %97
  %99 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  br label %110

100:                                              ; preds = %95, %100
  %101 = phi i64 [ 0, %95 ], [ %104, %100 ]
  %102 = load ptr, ptr %96, align 8
  %103 = getelementptr inbounds i64, ptr %102, i64 %101
  store i64 0, ptr %103, align 8
  %104 = add nuw nsw i64 %101, 1
  %105 = load i32, ptr %3, align 8
  %106 = zext i32 %105 to i64
  %107 = icmp ult i64 %104, %106
  br i1 %107, label %100, label %97, !llvm.loop !61

108:                                              ; preds = %120, %110
  %109 = icmp eq ptr %114, null
  br i1 %109, label %133, label %110, !llvm.loop !62

110:                                              ; preds = %98, %108
  %111 = phi ptr [ %1, %98 ], [ %114, %108 ]
  %112 = getelementptr i8, ptr %111, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %113, i64 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %108, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %113, i64 0, i32 4
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ 0, %118 ], [ %129, %120 ]
  %122 = load ptr, ptr %99, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %121
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %119, align 8
  %126 = getelementptr inbounds i64, ptr %125, i64 %121
  %127 = load i64, ptr %126, align 8
  %128 = or i64 %127, %124
  store i64 %128, ptr %123, align 8
  %129 = add nuw nsw i64 %121, 1
  %130 = load i32, ptr %115, align 8
  %131 = zext i32 %130 to i64
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %120, label %108, !llvm.loop !63

133:                                              ; preds = %108, %97
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
define internal i32 @inf_LiteralsHaveSameSubtermAndAreFromSameClause(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #7 {
  %3 = getelementptr i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %4, align 8
  %6 = load i32, ptr @fol_NOT, align 4
  %7 = icmp eq i32 %6, %5
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi ptr [ %12, %8 ], [ %4, %2 ]
  %15 = getelementptr i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %6, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %13
  %24 = getelementptr i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %13, %23
  %29 = phi ptr [ %27, %23 ], [ %20, %13 ]
  %30 = getelementptr i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %18, %33
  br i1 %34, label %35, label %42

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %37, %39
  %41 = zext i1 %40 to i32
  br label %42

42:                                               ; preds = %35, %28
  %43 = phi i32 [ 0, %28 ], [ %41, %35 ]
  ret i32 %43
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
