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
  br i1 %53, label %309, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 0, %52
  %56 = and i32 %21, %55
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %309

58:                                               ; preds = %54
  %59 = lshr i32 %55, %22
  %60 = load ptr, ptr @symbol_SIGNATURE, align 8
  %61 = zext i32 %59 to i64
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
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %90, label %297

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

309:                                              ; preds = %297, %67, %50, %54, %43, %58, %42
  %310 = phi ptr [ %30, %58 ], [ %30, %42 ], [ %30, %43 ], [ %30, %54 ], [ %30, %50 ], [ %30, %67 ], [ %298, %297 ]
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
  br i1 %13, label %14, label %641

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
  br i1 %198, label %199, label %580

199:                                              ; preds = %194
  %200 = icmp eq ptr %1, null
  %201 = getelementptr i8, ptr %32, i64 56
  br i1 %200, label %580, label %202

202:                                              ; preds = %199
  %203 = zext i32 %197 to i64
  br label %204

204:                                              ; preds = %571, %202
  %205 = phi i64 [ 0, %202 ], [ %578, %571 ]
  %206 = phi ptr [ %121, %202 ], [ %577, %571 ]
  %207 = phi ptr [ %162, %202 ], [ %576, %571 ]
  %208 = phi ptr [ %195, %202 ], [ %575, %571 ]
  %209 = phi ptr [ %33, %202 ], [ %574, %571 ]
  %210 = phi ptr [ %120, %202 ], [ %573, %571 ]
  %211 = phi ptr [ %118, %202 ], [ %572, %571 ]
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
  br i1 %220, label %571, label %213, !llvm.loop !17

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
  %390 = add nsw i32 %389, %387
  %391 = getelementptr i8, ptr %313, i64 72
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %390, %392
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %481

395:                                              ; preds = %382
  %396 = add i32 %387, -1
  %397 = add i32 %396, %389
  %398 = and i64 %307, 4294967295
  %399 = sext i32 %397 to i64
  %400 = sext i32 %396 to i64
  %401 = zext i32 %393 to i64
  br label %402

402:                                              ; preds = %475, %395
  %403 = phi i64 [ 0, %395 ], [ %479, %475 ]
  %404 = phi ptr [ null, %395 ], [ %478, %475 ]
  %405 = phi ptr [ null, %395 ], [ %477, %475 ]
  %406 = phi ptr [ null, %395 ], [ %476, %475 ]
  %407 = icmp sgt i64 %403, %400
  br i1 %407, label %429, label %408

408:                                              ; preds = %402
  %409 = load ptr, ptr %10, align 8
  %410 = load ptr, ptr %329, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %403
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr i8, ptr %412, i64 24
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %414, align 8
  %416 = load i32, ptr @fol_NOT, align 4
  %417 = icmp eq i32 %416, %415
  br i1 %417, label %418, label %423

418:                                              ; preds = %408
  %419 = getelementptr i8, ptr %414, i64 16
  %420 = load ptr, ptr %419, align 8
  %421 = getelementptr i8, ptr %420, i64 8
  %422 = load ptr, ptr %421, align 8
  br label %423

423:                                              ; preds = %418, %408
  %424 = phi ptr [ %422, %418 ], [ %414, %408 ]
  %425 = call ptr @term_Copy(ptr noundef %424) #11
  %426 = call ptr @subst_Apply(ptr noundef %409, ptr noundef %425) #11
  %427 = call ptr @memory_Malloc(i32 noundef 16) #11
  %428 = getelementptr inbounds %struct.LIST_HELP, ptr %427, i64 0, i32 1
  store ptr %426, ptr %428, align 8
  store ptr %404, ptr %427, align 8
  br label %475

429:                                              ; preds = %402
  %430 = icmp sgt i64 %403, %399
  br i1 %430, label %452, label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %10, align 8
  %433 = load ptr, ptr %329, align 8
  %434 = getelementptr inbounds ptr, ptr %433, i64 %403
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr i8, ptr %435, i64 24
  %437 = load ptr, ptr %436, align 8
  %438 = load i32, ptr %437, align 8
  %439 = load i32, ptr @fol_NOT, align 4
  %440 = icmp eq i32 %439, %438
  br i1 %440, label %441, label %446

441:                                              ; preds = %431
  %442 = getelementptr i8, ptr %437, i64 16
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr i8, ptr %443, i64 8
  %445 = load ptr, ptr %444, align 8
  br label %446

446:                                              ; preds = %441, %431
  %447 = phi ptr [ %445, %441 ], [ %437, %431 ]
  %448 = call ptr @term_Copy(ptr noundef %447) #11
  %449 = call ptr @subst_Apply(ptr noundef %432, ptr noundef %448) #11
  %450 = call ptr @memory_Malloc(i32 noundef 16) #11
  %451 = getelementptr inbounds %struct.LIST_HELP, ptr %450, i64 0, i32 1
  store ptr %449, ptr %451, align 8
  store ptr %405, ptr %450, align 8
  br label %475

452:                                              ; preds = %429
  %453 = icmp eq i64 %403, %398
  br i1 %453, label %475, label %454

454:                                              ; preds = %452
  %455 = load ptr, ptr %10, align 8
  %456 = load ptr, ptr %329, align 8
  %457 = getelementptr inbounds ptr, ptr %456, i64 %403
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr i8, ptr %458, i64 24
  %460 = load ptr, ptr %459, align 8
  %461 = load i32, ptr %460, align 8
  %462 = load i32, ptr @fol_NOT, align 4
  %463 = icmp eq i32 %462, %461
  br i1 %463, label %464, label %469

464:                                              ; preds = %454
  %465 = getelementptr i8, ptr %460, i64 16
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr i8, ptr %466, i64 8
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %464, %454
  %470 = phi ptr [ %468, %464 ], [ %460, %454 ]
  %471 = call ptr @term_Copy(ptr noundef %470) #11
  %472 = call ptr @subst_Apply(ptr noundef %455, ptr noundef %471) #11
  %473 = call ptr @memory_Malloc(i32 noundef 16) #11
  %474 = getelementptr inbounds %struct.LIST_HELP, ptr %473, i64 0, i32 1
  store ptr %472, ptr %474, align 8
  store ptr %406, ptr %473, align 8
  br label %475

475:                                              ; preds = %469, %452, %446, %423
  %476 = phi ptr [ %406, %423 ], [ %406, %446 ], [ %473, %469 ], [ %406, %452 ]
  %477 = phi ptr [ %405, %423 ], [ %450, %446 ], [ %405, %469 ], [ %405, %452 ]
  %478 = phi ptr [ %427, %423 ], [ %404, %446 ], [ %404, %469 ], [ %404, %452 ]
  %479 = add nuw nsw i64 %403, 1
  %480 = icmp eq i64 %479, %401
  br i1 %480, label %481, label %402, !llvm.loop !22

481:                                              ; preds = %475, %382
  %482 = phi ptr [ null, %382 ], [ %476, %475 ]
  %483 = phi ptr [ null, %382 ], [ %477, %475 ]
  %484 = phi ptr [ null, %382 ], [ %478, %475 ]
  %485 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %485) #11
  %486 = getelementptr i8, ptr %237, i64 64
  %487 = load i32, ptr %486, align 8
  %488 = getelementptr i8, ptr %237, i64 68
  %489 = load i32, ptr %488, align 4
  %490 = add nsw i32 %489, %487
  %491 = getelementptr i8, ptr %237, i64 72
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %490, %492
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %565

495:                                              ; preds = %481
  %496 = add i32 %487, -1
  %497 = add i32 %496, %489
  %498 = getelementptr i8, ptr %237, i64 56
  %499 = sext i32 %497 to i64
  %500 = sext i32 %496 to i64
  %501 = zext i32 %493 to i64
  br label %502

502:                                              ; preds = %559, %495
  %503 = phi i64 [ 0, %495 ], [ %563, %559 ]
  %504 = phi ptr [ %484, %495 ], [ %562, %559 ]
  %505 = phi ptr [ %483, %495 ], [ %561, %559 ]
  %506 = phi ptr [ %482, %495 ], [ %560, %559 ]
  %507 = icmp sgt i64 %503, %500
  br i1 %507, label %527, label %508

508:                                              ; preds = %502
  %509 = load ptr, ptr %498, align 8
  %510 = getelementptr inbounds ptr, ptr %509, i64 %503
  %511 = load ptr, ptr %510, align 8
  %512 = getelementptr i8, ptr %511, i64 24
  %513 = load ptr, ptr %512, align 8
  %514 = load i32, ptr %513, align 8
  %515 = load i32, ptr @fol_NOT, align 4
  %516 = icmp eq i32 %515, %514
  br i1 %516, label %517, label %522

517:                                              ; preds = %508
  %518 = getelementptr i8, ptr %513, i64 16
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr i8, ptr %519, i64 8
  %521 = load ptr, ptr %520, align 8
  br label %522

522:                                              ; preds = %517, %508
  %523 = phi ptr [ %521, %517 ], [ %513, %508 ]
  %524 = call ptr @term_Copy(ptr noundef %523) #11
  %525 = call ptr @memory_Malloc(i32 noundef 16) #11
  %526 = getelementptr inbounds %struct.LIST_HELP, ptr %525, i64 0, i32 1
  store ptr %524, ptr %526, align 8
  store ptr %504, ptr %525, align 8
  br label %559

527:                                              ; preds = %502
  %528 = icmp sgt i64 %503, %499
  %529 = load ptr, ptr %498, align 8
  %530 = getelementptr inbounds ptr, ptr %529, i64 %503
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr i8, ptr %531, i64 24
  %533 = load ptr, ptr %532, align 8
  %534 = load i32, ptr %533, align 8
  %535 = load i32, ptr @fol_NOT, align 4
  %536 = icmp eq i32 %535, %534
  br i1 %528, label %548, label %537

537:                                              ; preds = %527
  br i1 %536, label %538, label %543

538:                                              ; preds = %537
  %539 = getelementptr i8, ptr %533, i64 16
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  br label %543

543:                                              ; preds = %538, %537
  %544 = phi ptr [ %542, %538 ], [ %533, %537 ]
  %545 = call ptr @term_Copy(ptr noundef %544) #11
  %546 = call ptr @memory_Malloc(i32 noundef 16) #11
  %547 = getelementptr inbounds %struct.LIST_HELP, ptr %546, i64 0, i32 1
  store ptr %545, ptr %547, align 8
  store ptr %505, ptr %546, align 8
  br label %559

548:                                              ; preds = %527
  br i1 %536, label %549, label %554

549:                                              ; preds = %548
  %550 = getelementptr i8, ptr %533, i64 16
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  br label %554

554:                                              ; preds = %549, %548
  %555 = phi ptr [ %553, %549 ], [ %533, %548 ]
  %556 = call ptr @term_Copy(ptr noundef %555) #11
  %557 = call ptr @memory_Malloc(i32 noundef 16) #11
  %558 = getelementptr inbounds %struct.LIST_HELP, ptr %557, i64 0, i32 1
  store ptr %556, ptr %558, align 8
  store ptr %506, ptr %557, align 8
  br label %559

559:                                              ; preds = %554, %543, %522
  %560 = phi ptr [ %506, %522 ], [ %506, %543 ], [ %557, %554 ]
  %561 = phi ptr [ %505, %522 ], [ %546, %543 ], [ %505, %554 ]
  %562 = phi ptr [ %525, %522 ], [ %504, %543 ], [ %504, %554 ]
  %563 = add nuw nsw i64 %503, 1
  %564 = icmp eq i64 %563, %501
  br i1 %564, label %565, label %502, !llvm.loop !23

565:                                              ; preds = %559, %481
  %566 = phi ptr [ %482, %481 ], [ %560, %559 ]
  %567 = phi ptr [ %483, %481 ], [ %561, %559 ]
  %568 = phi ptr [ %484, %481 ], [ %562, %559 ]
  call void @clause_Delete(ptr noundef nonnull %237) #11
  %569 = load i32, ptr @clause_CLAUSECOUNTER, align 4
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr @clause_CLAUSECOUNTER, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #11
  br label %571

571:                                              ; preds = %218, %565
  %572 = phi ptr [ %324, %565 ], [ %211, %218 ]
  %573 = phi ptr [ %319, %565 ], [ %210, %218 ]
  %574 = phi ptr [ %314, %565 ], [ %209, %218 ]
  %575 = phi ptr [ %566, %565 ], [ %208, %218 ]
  %576 = phi ptr [ %567, %565 ], [ %207, %218 ]
  %577 = phi ptr [ %568, %565 ], [ %206, %218 ]
  %578 = add nuw nsw i64 %205, 1
  %579 = icmp eq i64 %578, %203
  br i1 %579, label %580, label %204, !llvm.loop !24

580:                                              ; preds = %571, %199, %194
  %581 = phi ptr [ %118, %194 ], [ %118, %199 ], [ %572, %571 ]
  %582 = phi ptr [ %120, %194 ], [ %120, %199 ], [ %573, %571 ]
  %583 = phi ptr [ %33, %194 ], [ %33, %199 ], [ %574, %571 ]
  %584 = phi ptr [ %195, %194 ], [ %195, %199 ], [ %575, %571 ]
  %585 = phi ptr [ %162, %194 ], [ %162, %199 ], [ %576, %571 ]
  %586 = phi ptr [ %121, %194 ], [ %121, %199 ], [ %577, %571 ]
  %587 = call ptr @clause_Create(ptr noundef %586, ptr noundef %585, ptr noundef %584, ptr noundef %6, ptr noundef %7) #11
  %588 = icmp eq ptr %586, null
  br i1 %588, label %601, label %589

589:                                              ; preds = %580, %589
  %590 = phi ptr [ %591, %589 ], [ %586, %580 ]
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %593 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %592, i64 0, i32 4
  %594 = load i32, ptr %593, align 8
  %595 = sext i32 %594 to i64
  %596 = load i64, ptr @memory_FREEDBYTES, align 8
  %597 = add i64 %596, %595
  store i64 %597, ptr @memory_FREEDBYTES, align 8
  %598 = load ptr, ptr %592, align 8
  store ptr %598, ptr %590, align 8
  %599 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %590, ptr %599, align 8
  %600 = icmp eq ptr %591, null
  br i1 %600, label %601, label %589, !llvm.loop !10

601:                                              ; preds = %589, %580
  %602 = icmp eq ptr %585, null
  br i1 %602, label %615, label %603

603:                                              ; preds = %601, %603
  %604 = phi ptr [ %605, %603 ], [ %585, %601 ]
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %607 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %606, i64 0, i32 4
  %608 = load i32, ptr %607, align 8
  %609 = sext i32 %608 to i64
  %610 = load i64, ptr @memory_FREEDBYTES, align 8
  %611 = add i64 %610, %609
  store i64 %611, ptr @memory_FREEDBYTES, align 8
  %612 = load ptr, ptr %606, align 8
  store ptr %612, ptr %604, align 8
  %613 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %604, ptr %613, align 8
  %614 = icmp eq ptr %605, null
  br i1 %614, label %615, label %603, !llvm.loop !10

615:                                              ; preds = %603, %601
  %616 = icmp eq ptr %584, null
  br i1 %616, label %629, label %617

617:                                              ; preds = %615, %617
  %618 = phi ptr [ %619, %617 ], [ %584, %615 ]
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %621 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %620, i64 0, i32 4
  %622 = load i32, ptr %621, align 8
  %623 = sext i32 %622 to i64
  %624 = load i64, ptr @memory_FREEDBYTES, align 8
  %625 = add i64 %624, %623
  store i64 %625, ptr @memory_FREEDBYTES, align 8
  %626 = load ptr, ptr %620, align 8
  store ptr %626, ptr %618, align 8
  %627 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %618, ptr %627, align 8
  %628 = icmp eq ptr %619, null
  br i1 %628, label %629, label %617, !llvm.loop !10

629:                                              ; preds = %617, %615
  %630 = icmp slt i32 %60, 1
  %631 = select i1 %630, i32 2, i32 1
  %632 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %587, i64 0, i32 14
  store i32 %631, ptr %632, align 4
  %633 = add nsw i32 %31, 1
  %634 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %587, i64 0, i32 2
  store i32 %633, ptr %634, align 8
  call fastcc void @clause_SetSplitDataFromList(ptr noundef nonnull %587, ptr noundef %583)
  call void @clause_DeleteClauseList(ptr noundef %583) #11
  %635 = call ptr @list_NReverse(ptr noundef %582) #11
  %636 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %587, i64 0, i32 6
  store ptr %635, ptr %636, align 8
  %637 = call ptr @list_NReverse(ptr noundef %581) #11
  %638 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %587, i64 0, i32 7
  store ptr %637, ptr %638, align 8
  %639 = call ptr @memory_Malloc(i32 noundef 16) #11
  %640 = getelementptr inbounds %struct.LIST_HELP, ptr %639, i64 0, i32 1
  store ptr %587, ptr %640, align 8
  store ptr null, ptr %639, align 8
  br label %843

641:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #11
  %642 = getelementptr i8, ptr %3, i64 8
  %643 = load ptr, ptr %642, align 8
  %644 = ptrtoint ptr %643 to i64
  %645 = getelementptr i8, ptr %0, i64 56
  %646 = load ptr, ptr %645, align 8
  %647 = shl i64 %644, 32
  %648 = ashr exact i64 %647, 32
  %649 = getelementptr inbounds ptr, ptr %646, i64 %648
  %650 = load ptr, ptr %649, align 8
  %651 = getelementptr i8, ptr %650, i64 24
  %652 = load ptr, ptr %651, align 8
  %653 = load i32, ptr %652, align 8
  %654 = load i32, ptr @fol_NOT, align 4
  %655 = icmp eq i32 %654, %653
  br i1 %655, label %656, label %661

656:                                              ; preds = %641
  %657 = getelementptr i8, ptr %652, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = getelementptr i8, ptr %658, i64 8
  %660 = load ptr, ptr %659, align 8
  br label %661

661:                                              ; preds = %641, %656
  %662 = phi ptr [ %660, %656 ], [ %652, %641 ]
  %663 = tail call ptr @term_Copy(ptr noundef %662) #11
  %664 = tail call ptr @subst_Apply(ptr noundef %2, ptr noundef %663) #11
  %665 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %666 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %667 = tail call ptr @st_GetUnifier(ptr noundef %665, ptr noundef %5, ptr noundef %666, ptr noundef %664) #11
  %668 = icmp eq ptr %667, null
  br i1 %668, label %738, label %669

669:                                              ; preds = %661
  %670 = load i32, ptr @symbol_TYPEMASK, align 4
  br label %671

671:                                              ; preds = %726, %669
  %672 = phi ptr [ null, %669 ], [ %727, %726 ]
  %673 = phi ptr [ %667, %669 ], [ %728, %726 ]
  %674 = getelementptr i8, ptr %673, i64 8
  %675 = load ptr, ptr %674, align 8
  %676 = load i32, ptr %675, align 8
  %677 = icmp sgt i32 %676, -1
  br i1 %677, label %726, label %678

678:                                              ; preds = %671
  %679 = sub nsw i32 0, %676
  %680 = and i32 %670, %679
  %681 = icmp eq i32 %680, 2
  br i1 %681, label %682, label %726

682:                                              ; preds = %678
  %683 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %675) #11
  %684 = icmp eq ptr %683, null
  br i1 %684, label %726, label %685

685:                                              ; preds = %682, %722
  %686 = phi ptr [ %723, %722 ], [ %672, %682 ]
  %687 = phi ptr [ %724, %722 ], [ %683, %682 ]
  %688 = getelementptr i8, ptr %687, i64 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr i8, ptr %689, i64 16
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr i8, ptr %689, i64 24
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %693, align 8
  %695 = load i32, ptr @fol_NOT, align 4
  %696 = icmp eq i32 %695, %694
  br i1 %696, label %722, label %697

697:                                              ; preds = %685
  %698 = load i32, ptr %689, align 8
  %699 = and i32 %698, 2
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %722, label %701

701:                                              ; preds = %697
  %702 = getelementptr i8, ptr %691, i64 48
  %703 = load i32, ptr %702, align 8
  %704 = and i32 %703, 1
  %705 = icmp eq i32 %704, 0
  br i1 %705, label %722, label %706

706:                                              ; preds = %701
  %707 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %691) #11
  %708 = icmp eq i32 %707, 0
  br i1 %708, label %722, label %709

709:                                              ; preds = %706
  %710 = icmp eq ptr %686, null
  br i1 %710, label %719, label %711

711:                                              ; preds = %709, %716
  %712 = phi ptr [ %717, %716 ], [ %686, %709 ]
  %713 = getelementptr i8, ptr %712, i64 8
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, %689
  br i1 %715, label %722, label %716

716:                                              ; preds = %711
  %717 = load ptr, ptr %712, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %711, !llvm.loop !17

719:                                              ; preds = %716, %709
  %720 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %721 = getelementptr inbounds %struct.LIST_HELP, ptr %720, i64 0, i32 1
  store ptr %689, ptr %721, align 8
  store ptr %686, ptr %720, align 8
  br label %722

722:                                              ; preds = %711, %719, %706, %701, %697, %685
  %723 = phi ptr [ %720, %719 ], [ %686, %706 ], [ %686, %701 ], [ %686, %697 ], [ %686, %685 ], [ %686, %711 ]
  %724 = load ptr, ptr %687, align 8
  %725 = icmp eq ptr %724, null
  br i1 %725, label %726, label %685, !llvm.loop !25

726:                                              ; preds = %722, %682, %678, %671
  %727 = phi ptr [ %672, %678 ], [ %672, %671 ], [ %672, %682 ], [ %723, %722 ]
  %728 = load ptr, ptr %673, align 8
  %729 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %730 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %729, i64 0, i32 4
  %731 = load i32, ptr %730, align 8
  %732 = sext i32 %731 to i64
  %733 = load i64, ptr @memory_FREEDBYTES, align 8
  %734 = add i64 %733, %732
  store i64 %734, ptr @memory_FREEDBYTES, align 8
  %735 = load ptr, ptr %729, align 8
  store ptr %735, ptr %673, align 8
  %736 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %673, ptr %736, align 8
  %737 = icmp eq ptr %728, null
  br i1 %737, label %738, label %671, !llvm.loop !26

738:                                              ; preds = %726, %661
  %739 = phi ptr [ null, %661 ], [ %727, %726 ]
  %740 = getelementptr i8, ptr %0, i64 52
  %741 = load i32, ptr %740, align 4
  %742 = tail call i32 @clause_AtomMaxVar(ptr noundef %664) #11
  %743 = tail call i32 @llvm.smax.i32(i32 %741, i32 %742)
  %744 = icmp eq ptr %739, null
  br i1 %744, label %841, label %745

745:                                              ; preds = %738, %819
  %746 = phi ptr [ %822, %819 ], [ %4, %738 ]
  %747 = phi ptr [ %820, %819 ], [ null, %738 ]
  %748 = phi ptr [ %831, %819 ], [ %739, %738 ]
  %749 = getelementptr i8, ptr %748, i64 8
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr i8, ptr %750, i64 16
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr i8, ptr %752, i64 56
  %754 = load ptr, ptr %753, align 8
  br label %755

755:                                              ; preds = %755, %745
  %756 = phi i64 [ %760, %755 ], [ 0, %745 ]
  %757 = getelementptr inbounds ptr, ptr %754, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = icmp eq ptr %758, %750
  %760 = add nuw i64 %756, 1
  br i1 %759, label %761, label %755, !llvm.loop !5

761:                                              ; preds = %755
  %762 = call ptr @memory_Malloc(i32 noundef 16) #11
  %763 = getelementptr inbounds %struct.LIST_HELP, ptr %762, i64 0, i32 1
  store ptr %750, ptr %763, align 8
  store ptr %746, ptr %762, align 8
  %764 = load ptr, ptr %751, align 8
  %765 = call ptr @clause_Copy(ptr noundef %764) #11
  call void @clause_RenameVarsBiggerThan(ptr noundef %765, i32 noundef %743) #11
  %766 = getelementptr i8, ptr %765, i64 56
  %767 = load ptr, ptr %766, align 8
  %768 = shl i64 %756, 32
  %769 = ashr exact i64 %768, 32
  %770 = getelementptr inbounds ptr, ptr %767, i64 %769
  %771 = load ptr, ptr %770, align 8
  call void @cont_Check() #11
  %772 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %773 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %774 = getelementptr i8, ptr %771, i64 24
  %775 = load ptr, ptr %774, align 8
  %776 = load i32, ptr %775, align 8
  %777 = load i32, ptr @fol_NOT, align 4
  %778 = icmp eq i32 %777, %776
  br i1 %778, label %779, label %784

779:                                              ; preds = %761
  %780 = getelementptr i8, ptr %775, i64 16
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  br label %784

784:                                              ; preds = %761, %779
  %785 = phi ptr [ %783, %779 ], [ %775, %761 ]
  %786 = call i32 @unify_UnifyNoOC(ptr noundef %772, ptr noundef %664, ptr noundef %773, ptr noundef %785) #11
  %787 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %788 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %787, ptr noundef nonnull %11, ptr noundef %788, ptr noundef nonnull %12) #11
  %789 = load ptr, ptr @cont_LASTBINDING, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %804, label %791

791:                                              ; preds = %784
  %792 = load i32, ptr @cont_BINDINGS, align 4
  br label %793

793:                                              ; preds = %793, %791
  %794 = phi ptr [ %802, %793 ], [ %789, %791 ]
  %795 = phi i32 [ %801, %793 ], [ %792, %791 ]
  store ptr %794, ptr @cont_CURRENTBINDING, align 8
  %796 = getelementptr i8, ptr %794, i64 24
  %797 = load ptr, ptr %796, align 8
  store ptr %797, ptr @cont_LASTBINDING, align 8
  %798 = getelementptr inbounds %struct.binding, ptr %794, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %798, i8 0, i64 20, i1 false)
  %799 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %800 = getelementptr inbounds %struct.binding, ptr %799, i64 0, i32 4
  store ptr null, ptr %800, align 8
  %801 = add nsw i32 %795, -1
  store i32 %801, ptr @cont_BINDINGS, align 4
  %802 = load ptr, ptr @cont_LASTBINDING, align 8
  %803 = icmp eq ptr %802, null
  br i1 %803, label %804, label %793, !llvm.loop !8

804:                                              ; preds = %793, %784
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %805 = load ptr, ptr %12, align 8
  call void @subst_Delete(ptr noundef %805) #11
  %806 = load ptr, ptr %11, align 8
  %807 = call ptr @subst_Copy(ptr noundef %2) #11
  %808 = call ptr @subst_Compose(ptr noundef %806, ptr noundef %807) #11
  store ptr %808, ptr %11, align 8
  %809 = load ptr, ptr %3, align 8
  %810 = call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef %0, ptr noundef %1, ptr noundef %808, ptr noundef %809, ptr noundef nonnull %762, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %811 = icmp eq ptr %810, null
  br i1 %811, label %819, label %812

812:                                              ; preds = %804
  %813 = icmp eq ptr %747, null
  br i1 %813, label %819, label %814

814:                                              ; preds = %812, %814
  %815 = phi ptr [ %816, %814 ], [ %810, %812 ]
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %818, label %814, !llvm.loop !9

818:                                              ; preds = %814
  store ptr %747, ptr %815, align 8
  br label %819

819:                                              ; preds = %804, %812, %818
  %820 = phi ptr [ %810, %818 ], [ %747, %804 ], [ %810, %812 ]
  %821 = load ptr, ptr %11, align 8
  call void @subst_Delete(ptr noundef %821) #11
  call void @subst_Delete(ptr noundef %806) #11
  call void @clause_Delete(ptr noundef %765) #11
  %822 = load ptr, ptr %762, align 8
  %823 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %824 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %823, i64 0, i32 4
  %825 = load i32, ptr %824, align 8
  %826 = sext i32 %825 to i64
  %827 = load i64, ptr @memory_FREEDBYTES, align 8
  %828 = add i64 %827, %826
  store i64 %828, ptr @memory_FREEDBYTES, align 8
  %829 = load ptr, ptr %823, align 8
  store ptr %829, ptr %762, align 8
  %830 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %762, ptr %830, align 8
  %831 = load ptr, ptr %748, align 8
  %832 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %833 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %832, i64 0, i32 4
  %834 = load i32, ptr %833, align 8
  %835 = sext i32 %834 to i64
  %836 = load i64, ptr @memory_FREEDBYTES, align 8
  %837 = add i64 %836, %835
  store i64 %837, ptr @memory_FREEDBYTES, align 8
  %838 = load ptr, ptr %832, align 8
  store ptr %838, ptr %748, align 8
  %839 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %748, ptr %839, align 8
  %840 = icmp eq ptr %831, null
  br i1 %840, label %841, label %745, !llvm.loop !27

841:                                              ; preds = %819, %738
  %842 = phi ptr [ null, %738 ], [ %820, %819 ]
  call void @term_Delete(ptr noundef %664) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #11
  br label %843

843:                                              ; preds = %841, %629
  %844 = phi ptr [ %639, %629 ], [ %842, %841 ]
  ret ptr %844
}

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @inf_ForwardSortResolution(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr i8, ptr %0, i64 64
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, -1
  %10 = icmp sgt i32 %8, 0
  br i1 %10, label %11, label %142

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
  br i1 %36, label %142, label %42

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
  br i1 %63, label %64, label %104

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %59, i64 16
  %66 = zext i32 %9 to i64
  %67 = load i32, ptr @fol_NOT, align 4
  br label %68

68:                                               ; preds = %64, %100
  %69 = phi i32 [ %67, %64 ], [ %101, %100 ]
  %70 = phi i64 [ %45, %64 ], [ %72, %100 ]
  %71 = phi ptr [ %61, %64 ], [ %102, %100 ]
  %72 = add nuw nsw i64 %70, 1
  %73 = load ptr, ptr %43, align 8
  %74 = getelementptr inbounds ptr, ptr %73, i64 %72
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr i8, ptr %75, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %69, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %68
  %81 = getelementptr i8, ptr %77, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %68, %80
  %86 = phi ptr [ %84, %80 ], [ %77, %68 ]
  %87 = getelementptr i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %65, align 8
  %92 = getelementptr i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %90, %93
  br i1 %94, label %95, label %100

95:                                               ; preds = %85
  %96 = inttoptr i64 %72 to ptr
  %97 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %98 = getelementptr inbounds %struct.LIST_HELP, ptr %97, i64 0, i32 1
  store ptr %96, ptr %98, align 8
  store ptr %71, ptr %97, align 8
  %99 = load i32, ptr @fol_NOT, align 4
  br label %100

100:                                              ; preds = %85, %95
  %101 = phi i32 [ %99, %95 ], [ %69, %85 ]
  %102 = phi ptr [ %97, %95 ], [ %71, %85 ]
  %103 = icmp eq i64 %72, %66
  br i1 %103, label %104, label %68, !llvm.loop !29

104:                                              ; preds = %100, %58
  %105 = phi ptr [ %61, %58 ], [ %102, %100 ]
  %106 = tail call ptr @list_Copy(ptr noundef %105) #11
  %107 = icmp eq i32 %3, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = tail call fastcc i32 @inf_SubsortPrecheck(ptr noundef nonnull %0, ptr noundef %105, ptr noundef null, ptr noundef %1, ptr noundef %2)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %108, %104
  %112 = tail call fastcc ptr @inf_ConstraintHyperResolvents(ptr noundef nonnull %0, ptr noundef %105, ptr noundef null, ptr noundef %106, ptr noundef null, ptr noundef %1, ptr noundef %4, ptr noundef %5)
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi ptr [ %112, %111 ], [ null, %108 ]
  %115 = icmp eq ptr %106, null
  br i1 %115, label %128, label %116

116:                                              ; preds = %113, %116
  %117 = phi ptr [ %118, %116 ], [ %106, %113 ]
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %120 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %119, i64 0, i32 4
  %121 = load i32, ptr %120, align 8
  %122 = sext i32 %121 to i64
  %123 = load i64, ptr @memory_FREEDBYTES, align 8
  %124 = add i64 %123, %122
  store i64 %124, ptr @memory_FREEDBYTES, align 8
  %125 = load ptr, ptr %119, align 8
  store ptr %125, ptr %117, align 8
  %126 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %117, ptr %126, align 8
  %127 = icmp eq ptr %118, null
  br i1 %127, label %128, label %116, !llvm.loop !10

128:                                              ; preds = %116, %113
  %129 = icmp eq ptr %105, null
  br i1 %129, label %142, label %130

130:                                              ; preds = %128, %130
  %131 = phi ptr [ %132, %130 ], [ %105, %128 ]
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %134 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %133, i64 0, i32 4
  %135 = load i32, ptr %134, align 8
  %136 = sext i32 %135 to i64
  %137 = load i64, ptr @memory_FREEDBYTES, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr @memory_FREEDBYTES, align 8
  %139 = load ptr, ptr %133, align 8
  store ptr %139, ptr %131, align 8
  %140 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %131, ptr %140, align 8
  %141 = icmp eq ptr %132, null
  br i1 %141, label %142, label %130, !llvm.loop !10

142:                                              ; preds = %130, %6, %128, %41
  %143 = phi ptr [ null, %41 ], [ %114, %128 ], [ null, %6 ], [ %114, %130 ]
  ret ptr %143
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
  br i1 %53, label %355, label %54

54:                                               ; preds = %50
  %55 = sub nsw i32 0, %52
  %56 = and i32 %21, %55
  %57 = icmp eq i32 %56, 2
  br i1 %57, label %58, label %355

58:                                               ; preds = %54
  %59 = lshr i32 %55, %22
  %60 = load ptr, ptr @symbol_SIGNATURE, align 8
  %61 = zext i32 %59 to i64
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
  %89 = icmp slt i32 %88, 1
  br i1 %89, label %343, label %90

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
  %150 = add i32 %139, -1
  %151 = getelementptr i8, ptr %99, i64 68
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr i8, ptr %99, i64 72
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %152, %150
  %156 = add i32 %155, %154
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
  %190 = icmp slt i32 %150, 0
  br i1 %190, label %234, label %191

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
  %238 = call fastcc i32 @inf_SubsortPrecheck(ptr noundef nonnull %99, ptr noundef %235, ptr noundef nonnull %33, ptr noundef %1, ptr noundef %2)
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

339:                                              ; preds = %327, %325, %183, %118, %113, %108
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

355:                                              ; preds = %343, %67, %50, %54, %43, %58, %42
  %356 = phi ptr [ %30, %58 ], [ %30, %42 ], [ %30, %43 ], [ %30, %54 ], [ %30, %50 ], [ %30, %67 ], [ %344, %343 ]
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
  %9 = add nsw i32 %8, -1
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
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %74, label %39

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
  %77 = add nuw nsw i32 %76, %16
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
  %86 = zext i32 %83 to i64
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
  %111 = load i32, ptr @fol_NOT, align 4
  br label %112

112:                                              ; preds = %110, %142
  %113 = phi i32 [ %111, %110 ], [ %143, %142 ]
  %114 = phi i64 [ %86, %110 ], [ %116, %142 ]
  %115 = phi ptr [ %107, %110 ], [ %144, %142 ]
  %116 = add nuw nsw i64 %114, 1
  %117 = load ptr, ptr %84, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %116
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %113, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %112
  %125 = getelementptr i8, ptr %121, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  br label %129

129:                                              ; preds = %112, %124
  %130 = phi ptr [ %128, %124 ], [ %121, %112 ]
  %131 = getelementptr i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr i8, ptr %132, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, %105
  br i1 %136, label %137, label %142

137:                                              ; preds = %129
  %138 = inttoptr i64 %116 to ptr
  %139 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %140 = getelementptr inbounds %struct.LIST_HELP, ptr %139, i64 0, i32 1
  store ptr %138, ptr %140, align 8
  store ptr %115, ptr %139, align 8
  %141 = load i32, ptr @fol_NOT, align 4
  br label %142

142:                                              ; preds = %137, %129
  %143 = phi i32 [ %141, %137 ], [ %113, %129 ]
  %144 = phi ptr [ %139, %137 ], [ %115, %129 ]
  %145 = trunc i64 %116 to i32
  %146 = icmp sgt i32 %9, %145
  br i1 %146, label %112, label %147, !llvm.loop !37

147:                                              ; preds = %142, %99
  %148 = phi ptr [ %107, %99 ], [ %144, %142 ]
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

123:                                              ; preds = %122, %116, %107
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
  %199 = and i1 %38, %198
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
  br i1 %45, label %101, label %46

46:                                               ; preds = %39
  %47 = sub nsw i32 0, %44
  %48 = and i32 %22, %47
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %101

50:                                               ; preds = %46
  %51 = lshr i32 %47, %23
  %52 = load ptr, ptr @symbol_SIGNATURE, align 8
  %53 = zext i32 %51 to i64
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
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %91, label %87

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

101:                                              ; preds = %97, %59, %39, %46, %50
  %102 = phi ptr [ %41, %50 ], [ %41, %46 ], [ %41, %39 ], [ %41, %59 ], [ %98, %97 ]
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
  br i1 %49, label %1102, label %50

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

133:                                              ; preds = %119, %1062
  %134 = phi ptr [ %4, %119 ], [ %1072, %1062 ]
  %135 = phi ptr [ null, %119 ], [ %1046, %1062 ]
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
  br i1 %158, label %1045, label %159

159:                                              ; preds = %155, %133
  %160 = getelementptr i8, ptr %137, i64 8
  %161 = load ptr, ptr %160, align 8
  %162 = tail call ptr @sort_GetSymbolsFromSort(ptr noundef %161) #11
  br label %163

163:                                              ; preds = %1023, %159
  %164 = phi ptr [ %135, %159 ], [ %901, %1023 ]
  %165 = phi ptr [ %162, %159 ], [ %1025, %1023 ]
  %166 = phi ptr [ %51, %159 ], [ %1026, %1023 ]
  %167 = phi ptr [ null, %159 ], [ %1027, %1023 ]
  %168 = icmp eq ptr %165, null
  br i1 %168, label %283, label %169

169:                                              ; preds = %163, %278
  %170 = phi ptr [ %281, %278 ], [ %167, %163 ]
  %171 = phi ptr [ %280, %278 ], [ %166, %163 ]
  %172 = phi ptr [ %279, %278 ], [ %165, %163 ]
  %173 = icmp eq ptr %171, null
  br i1 %173, label %897, label %174

174:                                              ; preds = %169
  %175 = getelementptr i8, ptr %171, i64 8
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load i32, ptr %178, align 8
  %180 = load i32, ptr @fol_NOT, align 4
  %181 = icmp eq i32 %180, %179
  br i1 %181, label %182, label %188

182:                                              ; preds = %174
  %183 = getelementptr i8, ptr %178, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %186, align 8
  br label %188

188:                                              ; preds = %174, %182
  %189 = phi i32 [ %187, %182 ], [ %179, %174 ]
  %190 = getelementptr i8, ptr %172, i64 8
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
  store ptr %172, ptr %223, align 8
  %224 = load ptr, ptr %171, align 8
  %225 = add i32 %220, 2
  store i32 %225, ptr @stack_POINTER, align 4
  %226 = zext i32 %221 to i64
  %227 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %226
  store ptr %224, ptr %227, align 8
  %228 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %229 = getelementptr inbounds %struct.LIST_HELP, ptr %228, i64 0, i32 1
  store ptr %176, ptr %229, align 8
  store ptr %170, ptr %228, align 8
  %230 = load ptr, ptr %172, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %278

232:                                              ; preds = %219
  %233 = load ptr, ptr %171, align 8
  br label %283

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
  %277 = load ptr, ptr %171, align 8
  br label %278

278:                                              ; preds = %276, %219
  %279 = phi ptr [ %230, %219 ], [ %172, %276 ]
  %280 = phi ptr [ %51, %219 ], [ %277, %276 ]
  %281 = phi ptr [ %228, %219 ], [ %170, %276 ]
  %282 = icmp eq ptr %279, null
  br i1 %282, label %283, label %169, !llvm.loop !48

283:                                              ; preds = %278, %232, %163
  %284 = phi ptr [ %166, %163 ], [ %233, %232 ], [ %280, %278 ]
  %285 = phi ptr [ %167, %163 ], [ %228, %232 ], [ %281, %278 ]
  %286 = load ptr, ptr %137, align 8
  %287 = load i32, ptr %128, align 8
  %288 = load ptr, ptr %100, align 8
  %289 = ptrtoint ptr %288 to i64
  %290 = load ptr, ptr %103, align 8
  %291 = shl i64 %289, 32
  %292 = ashr exact i64 %291, 32
  %293 = getelementptr inbounds ptr, ptr %290, i64 %292
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr i8, ptr %294, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %296, align 8
  %298 = load i32, ptr @fol_NOT, align 4
  %299 = icmp eq i32 %298, %297
  br i1 %299, label %300, label %305

300:                                              ; preds = %283
  %301 = getelementptr i8, ptr %296, i64 16
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  br label %305

305:                                              ; preds = %300, %283
  %306 = phi ptr [ %304, %300 ], [ %296, %283 ]
  %307 = getelementptr i8, ptr %306, i64 16
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %308, i64 8
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr i8, ptr %286, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = icmp eq ptr %312, null
  br i1 %313, label %327, label %314

314:                                              ; preds = %305, %314
  %315 = phi ptr [ %325, %314 ], [ %312, %305 ]
  %316 = phi ptr [ %323, %314 ], [ null, %305 ]
  %317 = getelementptr i8, ptr %315, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call ptr @term_Copy(ptr noundef %318) #11
  %320 = load i32, ptr %286, align 8
  tail call void @term_ReplaceVariable(ptr noundef %319, i32 noundef %320, ptr noundef %310) #11
  %321 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %322 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %321, ptr noundef %319) #11
  %323 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %324 = getelementptr inbounds %struct.LIST_HELP, ptr %323, i64 0, i32 1
  store ptr %322, ptr %324, align 8
  store ptr %316, ptr %323, align 8
  tail call void @term_Delete(ptr noundef %319) #11
  %325 = load ptr, ptr %315, align 8
  %326 = icmp eq ptr %325, null
  br i1 %326, label %327, label %314, !llvm.loop !49

327:                                              ; preds = %314, %305
  %328 = phi ptr [ null, %305 ], [ %323, %314 ]
  %329 = getelementptr i8, ptr %286, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq ptr %330, null
  br i1 %331, label %345, label %332

332:                                              ; preds = %327, %332
  %333 = phi ptr [ %343, %332 ], [ %330, %327 ]
  %334 = phi ptr [ %341, %332 ], [ null, %327 ]
  %335 = getelementptr i8, ptr %333, i64 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call ptr @term_Copy(ptr noundef %336) #11
  %338 = load i32, ptr %286, align 8
  tail call void @term_ReplaceVariable(ptr noundef %337, i32 noundef %338, ptr noundef %310) #11
  %339 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %340 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %339, ptr noundef %337) #11
  %341 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %342 = getelementptr inbounds %struct.LIST_HELP, ptr %341, i64 0, i32 1
  store ptr %340, ptr %342, align 8
  store ptr %334, ptr %341, align 8
  tail call void @term_Delete(ptr noundef %337) #11
  %343 = load ptr, ptr %333, align 8
  %344 = icmp eq ptr %343, null
  br i1 %344, label %345, label %332, !llvm.loop !50

345:                                              ; preds = %332, %327
  %346 = phi ptr [ null, %327 ], [ %341, %332 ]
  %347 = getelementptr i8, ptr %286, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %363, label %350

350:                                              ; preds = %345, %350
  %351 = phi ptr [ %361, %350 ], [ %348, %345 ]
  %352 = phi ptr [ %359, %350 ], [ null, %345 ]
  %353 = getelementptr i8, ptr %351, i64 8
  %354 = load ptr, ptr %353, align 8
  %355 = tail call ptr @term_Copy(ptr noundef %354) #11
  %356 = load i32, ptr %286, align 8
  tail call void @term_ReplaceVariable(ptr noundef %355, i32 noundef %356, ptr noundef %310) #11
  %357 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %358 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %357, ptr noundef %355) #11
  %359 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %360 = getelementptr inbounds %struct.LIST_HELP, ptr %359, i64 0, i32 1
  store ptr %358, ptr %360, align 8
  store ptr %352, ptr %359, align 8
  tail call void @term_Delete(ptr noundef %355) #11
  %361 = load ptr, ptr %351, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %363, label %350, !llvm.loop !51

363:                                              ; preds = %350, %345
  %364 = phi ptr [ null, %345 ], [ %359, %350 ]
  %365 = getelementptr i8, ptr %286, i64 32
  %366 = load ptr, ptr %365, align 8
  %367 = icmp eq ptr %366, null
  br i1 %367, label %368, label %374

368:                                              ; preds = %374, %363
  %369 = phi i32 [ %287, %363 ], [ %400, %374 ]
  %370 = phi ptr [ null, %363 ], [ %396, %374 ]
  %371 = phi ptr [ null, %363 ], [ %387, %374 ]
  %372 = phi ptr [ null, %363 ], [ %382, %374 ]
  %373 = icmp eq ptr %285, null
  br i1 %373, label %561, label %403

374:                                              ; preds = %363, %374
  %375 = phi ptr [ %401, %374 ], [ %366, %363 ]
  %376 = phi ptr [ %382, %374 ], [ null, %363 ]
  %377 = phi ptr [ %387, %374 ], [ null, %363 ]
  %378 = phi ptr [ %396, %374 ], [ null, %363 ]
  %379 = phi i32 [ %400, %374 ], [ %287, %363 ]
  %380 = getelementptr i8, ptr %375, i64 8
  %381 = load ptr, ptr %380, align 8
  %382 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %383 = getelementptr inbounds %struct.LIST_HELP, ptr %382, i64 0, i32 1
  store ptr %381, ptr %383, align 8
  store ptr %376, ptr %382, align 8
  %384 = load i32, ptr %381, align 8
  %385 = sext i32 %384 to i64
  %386 = inttoptr i64 %385 to ptr
  %387 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %388 = getelementptr inbounds %struct.LIST_HELP, ptr %387, i64 0, i32 1
  store ptr %386, ptr %388, align 8
  store ptr %377, ptr %387, align 8
  %389 = getelementptr i8, ptr %381, i64 64
  %390 = load i32, ptr %389, align 8
  %391 = getelementptr i8, ptr %381, i64 68
  %392 = load i32, ptr %391, align 4
  %393 = add nsw i32 %392, %390
  %394 = sext i32 %393 to i64
  %395 = inttoptr i64 %394 to ptr
  %396 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %397 = getelementptr inbounds %struct.LIST_HELP, ptr %396, i64 0, i32 1
  store ptr %395, ptr %397, align 8
  store ptr %378, ptr %396, align 8
  %398 = getelementptr i8, ptr %381, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = tail call i32 @misc_Max(i32 noundef %379, i32 noundef %399) #11
  %401 = load ptr, ptr %375, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %368, label %374, !llvm.loop !52

403:                                              ; preds = %368, %543
  %404 = phi ptr [ %559, %543 ], [ %285, %368 ]
  %405 = phi ptr [ %546, %543 ], [ %372, %368 ]
  %406 = phi ptr [ %458, %543 ], [ %328, %368 ]
  %407 = phi ptr [ %499, %543 ], [ %346, %368 ]
  %408 = phi ptr [ %545, %543 ], [ %364, %368 ]
  %409 = phi ptr [ %551, %543 ], [ %371, %368 ]
  %410 = phi ptr [ %554, %543 ], [ %370, %368 ]
  %411 = phi i32 [ %558, %543 ], [ %369, %368 ]
  %412 = getelementptr i8, ptr %404, i64 8
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr i8, ptr %413, i64 16
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr i8, ptr %415, i64 56
  %417 = load ptr, ptr %416, align 8
  br label %418

418:                                              ; preds = %418, %403
  %419 = phi i64 [ %423, %418 ], [ 0, %403 ]
  %420 = getelementptr inbounds ptr, ptr %417, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = icmp eq ptr %421, %413
  %423 = add nuw i64 %419, 1
  br i1 %422, label %424, label %418, !llvm.loop !5

424:                                              ; preds = %418
  %425 = getelementptr i8, ptr %415, i64 64
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %456

428:                                              ; preds = %424
  %429 = zext i32 %426 to i64
  br label %430

430:                                              ; preds = %447, %428
  %431 = phi i64 [ 0, %428 ], [ %452, %447 ]
  %432 = phi ptr [ %406, %428 ], [ %450, %447 ]
  %433 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %434 = load ptr, ptr %416, align 8
  %435 = getelementptr inbounds ptr, ptr %434, i64 %431
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr i8, ptr %436, i64 24
  %438 = load ptr, ptr %437, align 8
  %439 = load i32, ptr %438, align 8
  %440 = load i32, ptr @fol_NOT, align 4
  %441 = icmp eq i32 %440, %439
  br i1 %441, label %442, label %447

442:                                              ; preds = %430
  %443 = getelementptr i8, ptr %438, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr i8, ptr %444, i64 8
  %446 = load ptr, ptr %445, align 8
  br label %447

447:                                              ; preds = %442, %430
  %448 = phi ptr [ %446, %442 ], [ %438, %430 ]
  %449 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %433, ptr noundef %448) #11
  %450 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %451 = getelementptr inbounds %struct.LIST_HELP, ptr %450, i64 0, i32 1
  store ptr %449, ptr %451, align 8
  store ptr %432, ptr %450, align 8
  %452 = add nuw nsw i64 %431, 1
  %453 = icmp eq i64 %452, %429
  br i1 %453, label %454, label %430, !llvm.loop !53

454:                                              ; preds = %447
  %455 = load i32, ptr %425, align 8
  br label %456

456:                                              ; preds = %454, %424
  %457 = phi i32 [ %426, %424 ], [ %455, %454 ]
  %458 = phi ptr [ %406, %424 ], [ %450, %454 ]
  %459 = getelementptr i8, ptr %415, i64 68
  %460 = load i32, ptr %459, align 4
  %461 = add i32 %460, %457
  %462 = add i32 %461, -1
  %463 = icmp sgt i32 %457, %462
  br i1 %463, label %495, label %464

464:                                              ; preds = %456
  %465 = sext i32 %457 to i64
  br label %466

466:                                              ; preds = %483, %464
  %467 = phi i64 [ %465, %464 ], [ %488, %483 ]
  %468 = phi ptr [ %407, %464 ], [ %486, %483 ]
  %469 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %470 = load ptr, ptr %416, align 8
  %471 = getelementptr inbounds ptr, ptr %470, i64 %467
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = load i32, ptr %474, align 8
  %476 = load i32, ptr @fol_NOT, align 4
  %477 = icmp eq i32 %476, %475
  br i1 %477, label %478, label %483

478:                                              ; preds = %466
  %479 = getelementptr i8, ptr %474, i64 16
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  br label %483

483:                                              ; preds = %478, %466
  %484 = phi ptr [ %482, %478 ], [ %474, %466 ]
  %485 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %469, ptr noundef %484) #11
  %486 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %487 = getelementptr inbounds %struct.LIST_HELP, ptr %486, i64 0, i32 1
  store ptr %485, ptr %487, align 8
  store ptr %468, ptr %486, align 8
  %488 = add nsw i64 %467, 1
  %489 = trunc i64 %488 to i32
  %490 = icmp eq i32 %461, %489
  br i1 %490, label %491, label %466, !llvm.loop !54

491:                                              ; preds = %483
  %492 = load i32, ptr %425, align 8
  %493 = load i32, ptr %459, align 4
  %494 = add i32 %492, %493
  br label %495

495:                                              ; preds = %491, %456
  %496 = phi i32 [ %494, %491 ], [ %461, %456 ]
  %497 = phi i32 [ %493, %491 ], [ %460, %456 ]
  %498 = phi i32 [ %492, %491 ], [ %457, %456 ]
  %499 = phi ptr [ %486, %491 ], [ %407, %456 ]
  %500 = getelementptr i8, ptr %415, i64 72
  %501 = load i32, ptr %500, align 8
  %502 = add i32 %501, %496
  %503 = add i32 %502, -1
  %504 = icmp sgt i32 %496, %503
  br i1 %504, label %505, label %508

505:                                              ; preds = %495
  %506 = shl i64 %419, 32
  %507 = ashr exact i64 %506, 32
  br label %543

508:                                              ; preds = %495
  %509 = sext i32 %498 to i64
  %510 = sext i32 %497 to i64
  %511 = add nsw i64 %509, %510
  %512 = shl i64 %419, 32
  %513 = ashr exact i64 %512, 32
  br label %514

514:                                              ; preds = %538, %508
  %515 = phi i64 [ %511, %508 ], [ %540, %538 ]
  %516 = phi ptr [ %408, %508 ], [ %539, %538 ]
  %517 = icmp eq i64 %515, %513
  br i1 %517, label %538, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %520 = load ptr, ptr %416, align 8
  %521 = getelementptr inbounds ptr, ptr %520, i64 %515
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr i8, ptr %522, i64 24
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %524, align 8
  %526 = load i32, ptr @fol_NOT, align 4
  %527 = icmp eq i32 %526, %525
  br i1 %527, label %528, label %533

528:                                              ; preds = %518
  %529 = getelementptr i8, ptr %524, i64 16
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr i8, ptr %530, i64 8
  %532 = load ptr, ptr %531, align 8
  br label %533

533:                                              ; preds = %528, %518
  %534 = phi ptr [ %532, %528 ], [ %524, %518 ]
  %535 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %519, ptr noundef %534) #11
  %536 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %537 = getelementptr inbounds %struct.LIST_HELP, ptr %536, i64 0, i32 1
  store ptr %535, ptr %537, align 8
  store ptr %516, ptr %536, align 8
  br label %538

538:                                              ; preds = %533, %514
  %539 = phi ptr [ %536, %533 ], [ %516, %514 ]
  %540 = add nsw i64 %515, 1
  %541 = trunc i64 %540 to i32
  %542 = icmp eq i32 %502, %541
  br i1 %542, label %543, label %514, !llvm.loop !55

543:                                              ; preds = %538, %505
  %544 = phi i64 [ %507, %505 ], [ %513, %538 ]
  %545 = phi ptr [ %408, %505 ], [ %539, %538 ]
  %546 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %547 = getelementptr inbounds %struct.LIST_HELP, ptr %546, i64 0, i32 1
  store ptr %415, ptr %547, align 8
  store ptr %405, ptr %546, align 8
  %548 = load i32, ptr %415, align 8
  %549 = sext i32 %548 to i64
  %550 = inttoptr i64 %549 to ptr
  %551 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %552 = getelementptr inbounds %struct.LIST_HELP, ptr %551, i64 0, i32 1
  store ptr %550, ptr %552, align 8
  store ptr %409, ptr %551, align 8
  %553 = inttoptr i64 %544 to ptr
  %554 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %555 = getelementptr inbounds %struct.LIST_HELP, ptr %554, i64 0, i32 1
  store ptr %553, ptr %555, align 8
  store ptr %410, ptr %554, align 8
  %556 = getelementptr i8, ptr %415, i64 8
  %557 = load i32, ptr %556, align 8
  %558 = tail call i32 @misc_Max(i32 noundef %411, i32 noundef %557) #11
  %559 = load ptr, ptr %404, align 8
  %560 = icmp eq ptr %559, null
  br i1 %560, label %561, label %403, !llvm.loop !56

561:                                              ; preds = %543, %368
  %562 = phi i32 [ %369, %368 ], [ %558, %543 ]
  %563 = phi ptr [ %370, %368 ], [ %554, %543 ]
  %564 = phi ptr [ %371, %368 ], [ %551, %543 ]
  %565 = phi ptr [ %364, %368 ], [ %545, %543 ]
  %566 = phi ptr [ %346, %368 ], [ %499, %543 ]
  %567 = phi ptr [ %328, %368 ], [ %458, %543 ]
  %568 = phi ptr [ %372, %368 ], [ %546, %543 ]
  %569 = load i32, ptr %129, align 8
  %570 = icmp sgt i32 %569, 0
  br i1 %570, label %571, label %623

571:                                              ; preds = %561
  %572 = zext i32 %569 to i64
  br label %573

573:                                              ; preds = %615, %571
  %574 = phi i64 [ 0, %571 ], [ %619, %615 ]
  %575 = phi ptr [ %567, %571 ], [ %618, %615 ]
  %576 = phi ptr [ %564, %571 ], [ %617, %615 ]
  %577 = phi ptr [ %563, %571 ], [ %616, %615 ]
  %578 = inttoptr i64 %574 to ptr
  br i1 %12, label %587, label %579

579:                                              ; preds = %573, %584
  %580 = phi ptr [ %585, %584 ], [ %1, %573 ]
  %581 = getelementptr i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, %578
  br i1 %583, label %607, label %584

584:                                              ; preds = %579
  %585 = load ptr, ptr %580, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %587, label %579, !llvm.loop !17

587:                                              ; preds = %584, %573
  %588 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %589 = load ptr, ptr %103, align 8
  %590 = getelementptr inbounds ptr, ptr %589, i64 %574
  %591 = load ptr, ptr %590, align 8
  %592 = getelementptr i8, ptr %591, i64 24
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %593, align 8
  %595 = load i32, ptr @fol_NOT, align 4
  %596 = icmp eq i32 %595, %594
  br i1 %596, label %597, label %602

597:                                              ; preds = %587
  %598 = getelementptr i8, ptr %593, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  br label %602

602:                                              ; preds = %597, %587
  %603 = phi ptr [ %601, %597 ], [ %593, %587 ]
  %604 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %588, ptr noundef %603) #11
  %605 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %606 = getelementptr inbounds %struct.LIST_HELP, ptr %605, i64 0, i32 1
  store ptr %604, ptr %606, align 8
  store ptr %575, ptr %605, align 8
  br label %615

607:                                              ; preds = %579
  %608 = load i32, ptr %0, align 8
  %609 = sext i32 %608 to i64
  %610 = inttoptr i64 %609 to ptr
  %611 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %612 = getelementptr inbounds %struct.LIST_HELP, ptr %611, i64 0, i32 1
  store ptr %610, ptr %612, align 8
  store ptr %576, ptr %611, align 8
  %613 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %614 = getelementptr inbounds %struct.LIST_HELP, ptr %613, i64 0, i32 1
  store ptr %578, ptr %614, align 8
  store ptr %577, ptr %613, align 8
  br label %615

615:                                              ; preds = %607, %602
  %616 = phi ptr [ %613, %607 ], [ %577, %602 ]
  %617 = phi ptr [ %611, %607 ], [ %576, %602 ]
  %618 = phi ptr [ %575, %607 ], [ %605, %602 ]
  %619 = add nuw nsw i64 %574, 1
  %620 = icmp eq i64 %619, %572
  br i1 %620, label %621, label %573, !llvm.loop !57

621:                                              ; preds = %615
  %622 = load i32, ptr %129, align 8
  br label %623

623:                                              ; preds = %621, %561
  %624 = phi i32 [ %569, %561 ], [ %622, %621 ]
  %625 = phi ptr [ %563, %561 ], [ %616, %621 ]
  %626 = phi ptr [ %564, %561 ], [ %617, %621 ]
  %627 = phi ptr [ %567, %561 ], [ %618, %621 ]
  %628 = load i32, ptr %130, align 4
  %629 = add i32 %628, %624
  %630 = add i32 %629, -1
  %631 = icmp sgt i32 %624, %630
  br i1 %631, label %663, label %632

632:                                              ; preds = %623
  %633 = sext i32 %624 to i64
  br label %634

634:                                              ; preds = %651, %632
  %635 = phi i64 [ %633, %632 ], [ %656, %651 ]
  %636 = phi ptr [ %566, %632 ], [ %654, %651 ]
  %637 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %638 = load ptr, ptr %103, align 8
  %639 = getelementptr inbounds ptr, ptr %638, i64 %635
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr i8, ptr %640, i64 24
  %642 = load ptr, ptr %641, align 8
  %643 = load i32, ptr %642, align 8
  %644 = load i32, ptr @fol_NOT, align 4
  %645 = icmp eq i32 %644, %643
  br i1 %645, label %646, label %651

646:                                              ; preds = %634
  %647 = getelementptr i8, ptr %642, i64 16
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  br label %651

651:                                              ; preds = %646, %634
  %652 = phi ptr [ %650, %646 ], [ %642, %634 ]
  %653 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %637, ptr noundef %652) #11
  %654 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %655 = getelementptr inbounds %struct.LIST_HELP, ptr %654, i64 0, i32 1
  store ptr %653, ptr %655, align 8
  store ptr %636, ptr %654, align 8
  %656 = add nsw i64 %635, 1
  %657 = trunc i64 %656 to i32
  %658 = icmp eq i32 %629, %657
  br i1 %658, label %659, label %634, !llvm.loop !58

659:                                              ; preds = %651
  %660 = load i32, ptr %129, align 8
  %661 = load i32, ptr %130, align 4
  %662 = add i32 %660, %661
  br label %663

663:                                              ; preds = %659, %623
  %664 = phi i32 [ %662, %659 ], [ %629, %623 ]
  %665 = phi i32 [ %661, %659 ], [ %628, %623 ]
  %666 = phi i32 [ %660, %659 ], [ %624, %623 ]
  %667 = phi ptr [ %654, %659 ], [ %566, %623 ]
  %668 = load i32, ptr %131, align 8
  %669 = add i32 %668, %664
  %670 = add i32 %669, -1
  %671 = icmp sgt i32 %664, %670
  br i1 %671, label %701, label %672

672:                                              ; preds = %663
  %673 = sext i32 %666 to i64
  %674 = sext i32 %665 to i64
  %675 = add nsw i64 %673, %674
  br label %676

676:                                              ; preds = %693, %672
  %677 = phi i64 [ %675, %672 ], [ %698, %693 ]
  %678 = phi ptr [ %565, %672 ], [ %696, %693 ]
  %679 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %680 = load ptr, ptr %103, align 8
  %681 = getelementptr inbounds ptr, ptr %680, i64 %677
  %682 = load ptr, ptr %681, align 8
  %683 = getelementptr i8, ptr %682, i64 24
  %684 = load ptr, ptr %683, align 8
  %685 = load i32, ptr %684, align 8
  %686 = load i32, ptr @fol_NOT, align 4
  %687 = icmp eq i32 %686, %685
  br i1 %687, label %688, label %693

688:                                              ; preds = %676
  %689 = getelementptr i8, ptr %684, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr i8, ptr %690, i64 8
  %692 = load ptr, ptr %691, align 8
  br label %693

693:                                              ; preds = %688, %676
  %694 = phi ptr [ %692, %688 ], [ %684, %676 ]
  %695 = tail call ptr @cont_CopyAndApplyBindings(ptr noundef %679, ptr noundef %694) #11
  %696 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %697 = getelementptr inbounds %struct.LIST_HELP, ptr %696, i64 0, i32 1
  store ptr %695, ptr %697, align 8
  store ptr %678, ptr %696, align 8
  %698 = add nsw i64 %677, 1
  %699 = trunc i64 %698 to i32
  %700 = icmp eq i32 %669, %699
  br i1 %700, label %701, label %676, !llvm.loop !59

701:                                              ; preds = %693, %663
  %702 = phi ptr [ %565, %663 ], [ %696, %693 ]
  %703 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %704 = getelementptr inbounds %struct.LIST_HELP, ptr %703, i64 0, i32 1
  store ptr %0, ptr %704, align 8
  store ptr %568, ptr %703, align 8
  %705 = tail call ptr @clause_Create(ptr noundef %627, ptr noundef %667, ptr noundef %702, ptr noundef %5, ptr noundef %6) #11
  %706 = icmp eq ptr %627, null
  br i1 %706, label %719, label %707

707:                                              ; preds = %701, %707
  %708 = phi ptr [ %709, %707 ], [ %627, %701 ]
  %709 = load ptr, ptr %708, align 8
  %710 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %711 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %710, i64 0, i32 4
  %712 = load i32, ptr %711, align 8
  %713 = sext i32 %712 to i64
  %714 = load i64, ptr @memory_FREEDBYTES, align 8
  %715 = add i64 %714, %713
  store i64 %715, ptr @memory_FREEDBYTES, align 8
  %716 = load ptr, ptr %710, align 8
  store ptr %716, ptr %708, align 8
  %717 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %708, ptr %717, align 8
  %718 = icmp eq ptr %709, null
  br i1 %718, label %719, label %707, !llvm.loop !10

719:                                              ; preds = %707, %701
  %720 = icmp eq ptr %667, null
  br i1 %720, label %733, label %721

721:                                              ; preds = %719, %721
  %722 = phi ptr [ %723, %721 ], [ %667, %719 ]
  %723 = load ptr, ptr %722, align 8
  %724 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %725 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %724, i64 0, i32 4
  %726 = load i32, ptr %725, align 8
  %727 = sext i32 %726 to i64
  %728 = load i64, ptr @memory_FREEDBYTES, align 8
  %729 = add i64 %728, %727
  store i64 %729, ptr @memory_FREEDBYTES, align 8
  %730 = load ptr, ptr %724, align 8
  store ptr %730, ptr %722, align 8
  %731 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %722, ptr %731, align 8
  %732 = icmp eq ptr %723, null
  br i1 %732, label %733, label %721, !llvm.loop !10

733:                                              ; preds = %721, %719
  %734 = icmp eq ptr %702, null
  br i1 %734, label %747, label %735

735:                                              ; preds = %733, %735
  %736 = phi ptr [ %737, %735 ], [ %702, %733 ]
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %739 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %738, i64 0, i32 4
  %740 = load i32, ptr %739, align 8
  %741 = sext i32 %740 to i64
  %742 = load i64, ptr @memory_FREEDBYTES, align 8
  %743 = add i64 %742, %741
  store i64 %743, ptr @memory_FREEDBYTES, align 8
  %744 = load ptr, ptr %738, align 8
  store ptr %744, ptr %736, align 8
  %745 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %736, ptr %745, align 8
  %746 = icmp eq ptr %737, null
  br i1 %746, label %747, label %735, !llvm.loop !10

747:                                              ; preds = %735, %733
  %748 = load i32, ptr %310, align 8
  %749 = icmp slt i32 %748, 1
  %750 = select i1 %749, i32 2, i32 1
  %751 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 14
  store i32 %750, ptr %751, align 4
  %752 = add nsw i32 %562, 1
  %753 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 2
  store i32 %752, ptr %753, align 8
  %754 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 8
  %755 = load i32, ptr %754, align 8
  %756 = or i32 %755, 4
  store i32 %756, ptr %754, align 8
  %757 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 5
  %758 = load i32, ptr %757, align 8
  %759 = getelementptr i8, ptr %705, i64 12
  %760 = load i32, ptr %759, align 4
  br label %761

761:                                              ; preds = %774, %747
  %762 = phi i32 [ %756, %747 ], [ %775, %774 ]
  %763 = phi i32 [ %760, %747 ], [ %778, %774 ]
  %764 = phi i32 [ %758, %747 ], [ %781, %774 ]
  %765 = phi ptr [ %703, %747 ], [ %782, %774 ]
  %766 = getelementptr i8, ptr %765, i64 8
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr i8, ptr %767, i64 48
  %769 = load i32, ptr %768, align 8
  %770 = and i32 %769, 8
  %771 = icmp eq i32 %770, 0
  br i1 %771, label %774, label %772

772:                                              ; preds = %761
  %773 = or i32 %762, 8
  store i32 %773, ptr %754, align 8
  br label %774

774:                                              ; preds = %772, %761
  %775 = phi i32 [ %773, %772 ], [ %762, %761 ]
  %776 = getelementptr i8, ptr %767, i64 12
  %777 = load i32, ptr %776, align 4
  %778 = tail call i32 @llvm.umax.i32(i32 %777, i32 %763)
  store i32 %778, ptr %759, align 4
  %779 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %767, i64 0, i32 5
  %780 = load i32, ptr %779, align 8
  %781 = tail call i32 @llvm.umax.i32(i32 %764, i32 %780)
  %782 = load ptr, ptr %765, align 8
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %761, !llvm.loop !60

784:                                              ; preds = %774
  %785 = icmp ugt i32 %781, %758
  br i1 %785, label %786, label %841

786:                                              ; preds = %784
  %787 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 4
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, null
  br i1 %789, label %838, label %790

790:                                              ; preds = %786
  %791 = shl i32 %758, 3
  %792 = icmp ult i32 %791, 1024
  br i1 %792, label %827, label %793

793:                                              ; preds = %790
  %794 = urem i32 %791, %132
  %795 = icmp eq i32 %794, 0
  %796 = sub i32 %132, %794
  %797 = select i1 %795, i32 0, i32 %796
  %798 = add i32 %797, %791
  %799 = load i32, ptr @memory_OFFSET, align 4
  %800 = zext i32 %799 to i64
  %801 = sub nsw i64 0, %800
  %802 = getelementptr i8, ptr %788, i64 -16
  %803 = getelementptr i8, ptr %802, i64 %801
  %804 = load ptr, ptr %803, align 8
  %805 = icmp eq ptr %804, null
  %806 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %803, i64 0, i32 1
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %804, i64 0, i32 1
  %809 = select i1 %805, ptr @memory_BIGBLOCKS, ptr %808
  store ptr %807, ptr %809, align 8
  %810 = load ptr, ptr %806, align 8
  %811 = icmp eq ptr %810, null
  br i1 %811, label %814, label %812

812:                                              ; preds = %793
  %813 = load ptr, ptr %803, align 8
  store ptr %813, ptr %810, align 8
  br label %814

814:                                              ; preds = %812, %793
  %815 = load i32, ptr @memory_MARKSIZE, align 4
  %816 = add i32 %798, %815
  %817 = zext i32 %816 to i64
  %818 = add nuw nsw i64 %817, 16
  %819 = load i64, ptr @memory_FREEDBYTES, align 8
  %820 = add i64 %818, %819
  store i64 %820, ptr @memory_FREEDBYTES, align 8
  %821 = load i64, ptr @memory_MAXMEM, align 8
  %822 = icmp sgt i64 %821, -1
  br i1 %822, label %823, label %825

823:                                              ; preds = %814
  %824 = add nuw i64 %821, %818
  store i64 %824, ptr @memory_MAXMEM, align 8
  br label %825

825:                                              ; preds = %823, %814
  %826 = getelementptr inbounds i8, ptr %788, i64 -16
  tail call void @free(ptr noundef nonnull %826) #11
  br label %838

827:                                              ; preds = %790
  %828 = zext i32 %791 to i64
  %829 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %828
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %830, i64 0, i32 4
  %832 = load i32, ptr %831, align 8
  %833 = sext i32 %832 to i64
  %834 = load i64, ptr @memory_FREEDBYTES, align 8
  %835 = add i64 %834, %833
  store i64 %835, ptr @memory_FREEDBYTES, align 8
  %836 = load ptr, ptr %830, align 8
  store ptr %836, ptr %788, align 8
  %837 = load ptr, ptr %829, align 8
  store ptr %788, ptr %837, align 8
  br label %838

838:                                              ; preds = %827, %825, %786
  %839 = shl i32 %781, 3
  %840 = tail call ptr @memory_Malloc(i32 noundef %839) #11
  store ptr %840, ptr %787, align 8
  store i32 %781, ptr %757, align 8
  br label %843

841:                                              ; preds = %784
  %842 = icmp eq i32 %758, 0
  br i1 %842, label %845, label %843

843:                                              ; preds = %841, %838
  %844 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 4
  br label %847

845:                                              ; preds = %847, %841
  %846 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 4
  br label %857

847:                                              ; preds = %847, %843
  %848 = phi i64 [ 0, %843 ], [ %851, %847 ]
  %849 = load ptr, ptr %844, align 8
  %850 = getelementptr inbounds i64, ptr %849, i64 %848
  store i64 0, ptr %850, align 8
  %851 = add nuw nsw i64 %848, 1
  %852 = load i32, ptr %757, align 8
  %853 = zext i32 %852 to i64
  %854 = icmp ult i64 %851, %853
  br i1 %854, label %847, label %845, !llvm.loop !61

855:                                              ; preds = %867, %857
  %856 = icmp eq ptr %861, null
  br i1 %856, label %880, label %857, !llvm.loop !62

857:                                              ; preds = %855, %845
  %858 = phi ptr [ %703, %845 ], [ %861, %855 ]
  %859 = getelementptr i8, ptr %858, i64 8
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %858, align 8
  %862 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %860, i64 0, i32 5
  %863 = load i32, ptr %862, align 8
  %864 = icmp eq i32 %863, 0
  br i1 %864, label %855, label %865

865:                                              ; preds = %857
  %866 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %860, i64 0, i32 4
  br label %867

867:                                              ; preds = %867, %865
  %868 = phi i64 [ 0, %865 ], [ %876, %867 ]
  %869 = load ptr, ptr %846, align 8
  %870 = getelementptr inbounds i64, ptr %869, i64 %868
  %871 = load i64, ptr %870, align 8
  %872 = load ptr, ptr %866, align 8
  %873 = getelementptr inbounds i64, ptr %872, i64 %868
  %874 = load i64, ptr %873, align 8
  %875 = or i64 %874, %871
  store i64 %875, ptr %870, align 8
  %876 = add nuw nsw i64 %868, 1
  %877 = load i32, ptr %862, align 8
  %878 = zext i32 %877 to i64
  %879 = icmp ult i64 %876, %878
  br i1 %879, label %867, label %855, !llvm.loop !63

880:                                              ; preds = %855, %880
  %881 = phi ptr [ %882, %880 ], [ %703, %855 ]
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %884 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %883, i64 0, i32 4
  %885 = load i32, ptr %884, align 8
  %886 = sext i32 %885 to i64
  %887 = load i64, ptr @memory_FREEDBYTES, align 8
  %888 = add i64 %887, %886
  store i64 %888, ptr @memory_FREEDBYTES, align 8
  %889 = load ptr, ptr %883, align 8
  store ptr %889, ptr %881, align 8
  %890 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %881, ptr %890, align 8
  %891 = icmp eq ptr %882, null
  br i1 %891, label %892, label %880, !llvm.loop !10

892:                                              ; preds = %880
  %893 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 6
  store ptr %626, ptr %893, align 8
  %894 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %705, i64 0, i32 7
  store ptr %625, ptr %894, align 8
  %895 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %896 = getelementptr inbounds %struct.LIST_HELP, ptr %895, i64 0, i32 1
  store ptr %705, ptr %896, align 8
  store ptr %164, ptr %895, align 8
  br label %897

897:                                              ; preds = %169, %892
  %898 = phi ptr [ null, %892 ], [ %172, %169 ]
  %899 = phi ptr [ %284, %892 ], [ null, %169 ]
  %900 = phi ptr [ %285, %892 ], [ %170, %169 ]
  %901 = phi ptr [ %895, %892 ], [ %164, %169 ]
  %902 = load i32, ptr @stack_POINTER, align 4
  %903 = icmp eq i32 %902, %125
  br i1 %903, label %1023, label %904

904:                                              ; preds = %897, %955
  %905 = phi i32 [ %965, %955 ], [ %902, %897 ]
  %906 = phi ptr [ %956, %955 ], [ %900, %897 ]
  %907 = add i32 %905, -1
  %908 = zext i32 %907 to i64
  %909 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %908
  %910 = load ptr, ptr %909, align 8
  %911 = icmp eq ptr %910, null
  %912 = add i32 %905, -2
  store i32 %912, ptr @stack_POINTER, align 4
  br i1 %911, label %913, label %967

913:                                              ; preds = %904
  %914 = load i32, ptr @cont_BINDINGS, align 4
  %915 = icmp sgt i32 %914, 0
  br i1 %915, label %916, label %947

916:                                              ; preds = %913
  %917 = and i32 %914, 1
  %918 = icmp eq i32 %917, 0
  br i1 %918, label %927, label %919

919:                                              ; preds = %916
  %920 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %920, ptr @cont_CURRENTBINDING, align 8
  %921 = getelementptr i8, ptr %920, i64 24
  %922 = load ptr, ptr %921, align 8
  store ptr %922, ptr @cont_LASTBINDING, align 8
  %923 = getelementptr inbounds %struct.binding, ptr %920, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %923, i8 0, i64 20, i1 false)
  %924 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %925 = getelementptr inbounds %struct.binding, ptr %924, i64 0, i32 4
  store ptr null, ptr %925, align 8
  %926 = add nsw i32 %914, -1
  store i32 %926, ptr @cont_BINDINGS, align 4
  br label %927

927:                                              ; preds = %919, %916
  %928 = phi i32 [ %914, %916 ], [ %926, %919 ]
  %929 = icmp eq i32 %914, 1
  br i1 %929, label %947, label %930

930:                                              ; preds = %927, %930
  %931 = phi i32 [ %945, %930 ], [ %928, %927 ]
  %932 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %932, ptr @cont_CURRENTBINDING, align 8
  %933 = getelementptr i8, ptr %932, i64 24
  %934 = load ptr, ptr %933, align 8
  store ptr %934, ptr @cont_LASTBINDING, align 8
  %935 = getelementptr inbounds %struct.binding, ptr %932, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %935, i8 0, i64 20, i1 false)
  %936 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %937 = getelementptr inbounds %struct.binding, ptr %936, i64 0, i32 4
  store ptr null, ptr %937, align 8
  %938 = add nsw i32 %931, -1
  store i32 %938, ptr @cont_BINDINGS, align 4
  %939 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %939, ptr @cont_CURRENTBINDING, align 8
  %940 = getelementptr i8, ptr %939, i64 24
  %941 = load ptr, ptr %940, align 8
  store ptr %941, ptr @cont_LASTBINDING, align 8
  %942 = getelementptr inbounds %struct.binding, ptr %939, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %942, i8 0, i64 20, i1 false)
  %943 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %944 = getelementptr inbounds %struct.binding, ptr %943, i64 0, i32 4
  store ptr null, ptr %944, align 8
  %945 = add nsw i32 %931, -2
  store i32 %945, ptr @cont_BINDINGS, align 4
  %946 = icmp ugt i32 %938, 1
  br i1 %946, label %930, label %947, !llvm.loop !47

947:                                              ; preds = %927, %930, %913
  %948 = load i32, ptr @cont_STACKPOINTER, align 4
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %955, label %950

950:                                              ; preds = %947
  %951 = add nsw i32 %948, -1
  store i32 %951, ptr @cont_STACKPOINTER, align 4
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %952
  %954 = load i32, ptr %953, align 4
  store i32 %954, ptr @cont_BINDINGS, align 4
  br label %955

955:                                              ; preds = %947, %950
  %956 = load ptr, ptr %906, align 8
  %957 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %958 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %957, i64 0, i32 4
  %959 = load i32, ptr %958, align 8
  %960 = sext i32 %959 to i64
  %961 = load i64, ptr @memory_FREEDBYTES, align 8
  %962 = add i64 %961, %960
  store i64 %962, ptr @memory_FREEDBYTES, align 8
  %963 = load ptr, ptr %957, align 8
  store ptr %963, ptr %906, align 8
  %964 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %906, ptr %964, align 8
  %965 = load i32, ptr @stack_POINTER, align 4
  %966 = icmp eq i32 %965, %125
  br i1 %966, label %1023, label %904, !llvm.loop !64

967:                                              ; preds = %904
  %968 = zext i32 %912 to i64
  %969 = getelementptr inbounds [10000 x ptr], ptr @stack_STACK, i64 0, i64 %968
  %970 = load ptr, ptr %969, align 8
  %971 = load i32, ptr @cont_BINDINGS, align 4
  %972 = icmp sgt i32 %971, 0
  br i1 %972, label %973, label %1004

973:                                              ; preds = %967
  %974 = and i32 %971, 1
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %984, label %976

976:                                              ; preds = %973
  %977 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %977, ptr @cont_CURRENTBINDING, align 8
  %978 = getelementptr i8, ptr %977, i64 24
  %979 = load ptr, ptr %978, align 8
  store ptr %979, ptr @cont_LASTBINDING, align 8
  %980 = getelementptr inbounds %struct.binding, ptr %977, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %980, i8 0, i64 20, i1 false)
  %981 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %982 = getelementptr inbounds %struct.binding, ptr %981, i64 0, i32 4
  store ptr null, ptr %982, align 8
  %983 = add nsw i32 %971, -1
  store i32 %983, ptr @cont_BINDINGS, align 4
  br label %984

984:                                              ; preds = %976, %973
  %985 = phi i32 [ %971, %973 ], [ %983, %976 ]
  %986 = icmp eq i32 %971, 1
  br i1 %986, label %1004, label %987

987:                                              ; preds = %984, %987
  %988 = phi i32 [ %1002, %987 ], [ %985, %984 ]
  %989 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %989, ptr @cont_CURRENTBINDING, align 8
  %990 = getelementptr i8, ptr %989, i64 24
  %991 = load ptr, ptr %990, align 8
  store ptr %991, ptr @cont_LASTBINDING, align 8
  %992 = getelementptr inbounds %struct.binding, ptr %989, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %992, i8 0, i64 20, i1 false)
  %993 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %994 = getelementptr inbounds %struct.binding, ptr %993, i64 0, i32 4
  store ptr null, ptr %994, align 8
  %995 = add nsw i32 %988, -1
  store i32 %995, ptr @cont_BINDINGS, align 4
  %996 = load ptr, ptr @cont_LASTBINDING, align 8
  store ptr %996, ptr @cont_CURRENTBINDING, align 8
  %997 = getelementptr i8, ptr %996, i64 24
  %998 = load ptr, ptr %997, align 8
  store ptr %998, ptr @cont_LASTBINDING, align 8
  %999 = getelementptr inbounds %struct.binding, ptr %996, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %999, i8 0, i64 20, i1 false)
  %1000 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %1001 = getelementptr inbounds %struct.binding, ptr %1000, i64 0, i32 4
  store ptr null, ptr %1001, align 8
  %1002 = add nsw i32 %988, -2
  store i32 %1002, ptr @cont_BINDINGS, align 4
  %1003 = icmp ugt i32 %995, 1
  br i1 %1003, label %987, label %1004, !llvm.loop !47

1004:                                             ; preds = %984, %987, %967
  %1005 = load i32, ptr @cont_STACKPOINTER, align 4
  %1006 = icmp eq i32 %1005, 0
  br i1 %1006, label %1012, label %1007

1007:                                             ; preds = %1004
  %1008 = add nsw i32 %1005, -1
  store i32 %1008, ptr @cont_STACKPOINTER, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [1000 x i32], ptr @cont_STACK, i64 0, i64 %1009
  %1011 = load i32, ptr %1010, align 4
  store i32 %1011, ptr @cont_BINDINGS, align 4
  br label %1012

1012:                                             ; preds = %1004, %1007
  %1013 = load ptr, ptr %906, align 8
  %1014 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1015 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1014, i64 0, i32 4
  %1016 = load i32, ptr %1015, align 8
  %1017 = sext i32 %1016 to i64
  %1018 = load i64, ptr @memory_FREEDBYTES, align 8
  %1019 = add i64 %1018, %1017
  store i64 %1019, ptr @memory_FREEDBYTES, align 8
  %1020 = load ptr, ptr %1014, align 8
  store ptr %1020, ptr %906, align 8
  %1021 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %906, ptr %1021, align 8
  %1022 = load i32, ptr @stack_POINTER, align 4
  br label %1023

1023:                                             ; preds = %955, %897, %1012
  %1024 = phi i32 [ %1022, %1012 ], [ %125, %897 ], [ %125, %955 ]
  %1025 = phi ptr [ %970, %1012 ], [ %898, %897 ], [ %898, %955 ]
  %1026 = phi ptr [ %910, %1012 ], [ %899, %897 ], [ %899, %955 ]
  %1027 = phi ptr [ %1013, %1012 ], [ %900, %897 ], [ %956, %955 ]
  %1028 = icmp eq i32 %1024, %125
  %1029 = icmp eq ptr %1026, null
  %1030 = select i1 %1028, i1 %1029, i1 false
  br i1 %1030, label %1031, label %163, !llvm.loop !65

1031:                                             ; preds = %1023
  %1032 = icmp eq ptr %162, null
  br i1 %1032, label %1045, label %1033

1033:                                             ; preds = %1031, %1033
  %1034 = phi ptr [ %1035, %1033 ], [ %162, %1031 ]
  %1035 = load ptr, ptr %1034, align 8
  %1036 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1037 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1036, i64 0, i32 4
  %1038 = load i32, ptr %1037, align 8
  %1039 = sext i32 %1038 to i64
  %1040 = load i64, ptr @memory_FREEDBYTES, align 8
  %1041 = add i64 %1040, %1039
  store i64 %1041, ptr @memory_FREEDBYTES, align 8
  %1042 = load ptr, ptr %1036, align 8
  store ptr %1042, ptr %1034, align 8
  %1043 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1034, ptr %1043, align 8
  %1044 = icmp eq ptr %1035, null
  br i1 %1044, label %1045, label %1033, !llvm.loop !10

1045:                                             ; preds = %1033, %1031, %155
  %1046 = phi ptr [ %135, %155 ], [ %901, %1031 ], [ %901, %1033 ]
  %1047 = getelementptr i8, ptr %137, i64 8
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp eq ptr %1048, null
  br i1 %1049, label %1062, label %1050

1050:                                             ; preds = %1045, %1050
  %1051 = phi ptr [ %1052, %1050 ], [ %1048, %1045 ]
  %1052 = load ptr, ptr %1051, align 8
  %1053 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1054 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1053, i64 0, i32 4
  %1055 = load i32, ptr %1054, align 8
  %1056 = sext i32 %1055 to i64
  %1057 = load i64, ptr @memory_FREEDBYTES, align 8
  %1058 = add i64 %1057, %1056
  store i64 %1058, ptr @memory_FREEDBYTES, align 8
  %1059 = load ptr, ptr %1053, align 8
  store ptr %1059, ptr %1051, align 8
  %1060 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1051, ptr %1060, align 8
  %1061 = icmp eq ptr %1052, null
  br i1 %1061, label %1062, label %1050, !llvm.loop !10

1062:                                             ; preds = %1050, %1045
  %1063 = load ptr, ptr %137, align 8
  tail call void @sort_ConditionDelete(ptr noundef %1063) #11
  %1064 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1065 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1064, i64 0, i32 4
  %1066 = load i32, ptr %1065, align 8
  %1067 = sext i32 %1066 to i64
  %1068 = load i64, ptr @memory_FREEDBYTES, align 8
  %1069 = add i64 %1068, %1067
  store i64 %1069, ptr @memory_FREEDBYTES, align 8
  %1070 = load ptr, ptr %1064, align 8
  store ptr %1070, ptr %137, align 8
  %1071 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %137, ptr %1071, align 8
  %1072 = load ptr, ptr %134, align 8
  %1073 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1074 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1073, i64 0, i32 4
  %1075 = load i32, ptr %1074, align 8
  %1076 = sext i32 %1075 to i64
  %1077 = load i64, ptr @memory_FREEDBYTES, align 8
  %1078 = add i64 %1077, %1076
  store i64 %1078, ptr @memory_FREEDBYTES, align 8
  %1079 = load ptr, ptr %1073, align 8
  store ptr %1079, ptr %134, align 8
  %1080 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %134, ptr %1080, align 8
  %1081 = icmp eq ptr %1072, null
  br i1 %1081, label %1082, label %133, !llvm.loop !66

1082:                                             ; preds = %1062, %1082
  %1083 = phi ptr [ %1088, %1082 ], [ %51, %1062 ]
  %1084 = getelementptr i8, ptr %1083, i64 8
  %1085 = load ptr, ptr %1084, align 8
  %1086 = getelementptr i8, ptr %1085, i64 16
  %1087 = load ptr, ptr %1086, align 8
  tail call void @clause_Delete(ptr noundef %1087) #11
  store ptr null, ptr %1084, align 8
  %1088 = load ptr, ptr %1083, align 8
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1090, label %1082, !llvm.loop !67

1090:                                             ; preds = %1082, %1090
  %1091 = phi ptr [ %1092, %1090 ], [ %51, %1082 ]
  %1092 = load ptr, ptr %1091, align 8
  %1093 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %1094 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %1093, i64 0, i32 4
  %1095 = load i32, ptr %1094, align 8
  %1096 = sext i32 %1095 to i64
  %1097 = load i64, ptr @memory_FREEDBYTES, align 8
  %1098 = add i64 %1097, %1096
  store i64 %1098, ptr @memory_FREEDBYTES, align 8
  %1099 = load ptr, ptr %1093, align 8
  store ptr %1099, ptr %1091, align 8
  %1100 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %1091, ptr %1100, align 8
  %1101 = icmp eq ptr %1092, null
  br i1 %1101, label %1102, label %1090, !llvm.loop !10

1102:                                             ; preds = %1090, %46
  %1103 = phi ptr [ null, %46 ], [ %1046, %1090 ]
  ret ptr %1103
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
  br i1 %51, label %320, label %52

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %50
  %54 = and i32 %20, %53
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %320

56:                                               ; preds = %52
  %57 = lshr i32 %53, %21
  %58 = load ptr, ptr @symbol_SIGNATURE, align 8
  %59 = zext i32 %57 to i64
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
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %75, label %72

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

320:                                              ; preds = %48, %52, %41, %319, %72, %56, %40
  %321 = phi ptr [ %306, %319 ], [ %28, %72 ], [ %28, %56 ], [ %28, %40 ], [ %28, %41 ], [ %28, %52 ], [ %28, %48 ]
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
  br i1 %27, label %175, label %28

28:                                               ; preds = %20
  %29 = load i32, ptr @symbol_TYPEMASK, align 4
  %30 = load i32, ptr @symbol_TYPESTATBITS, align 4
  %31 = icmp ne i32 %4, 0
  br label %32

32:                                               ; preds = %28, %164
  %33 = phi ptr [ %26, %28 ], [ %165, %164 ]
  %34 = getelementptr i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = sub nsw i32 0, %36
  %40 = and i32 %29, %39
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %164, label %42

42:                                               ; preds = %32, %38
  %43 = getelementptr i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %164, label %46

46:                                               ; preds = %42, %161
  %47 = phi ptr [ %162, %161 ], [ %44, %42 ]
  %48 = getelementptr i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %161, label %52

52:                                               ; preds = %46
  %53 = sub nsw i32 0, %50
  %54 = and i32 %29, %53
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %161

56:                                               ; preds = %52
  %57 = lshr i32 %53, %30
  %58 = load ptr, ptr @symbol_SIGNATURE, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.signature, ptr %61, i64 0, i32 3
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %161

65:                                               ; preds = %56
  %66 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %49) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %161, label %68

68:                                               ; preds = %65, %158
  %69 = phi ptr [ %159, %158 ], [ %66, %65 ]
  %70 = getelementptr i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr i8, ptr %73, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %158, label %78

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
  br i1 %87, label %158, label %88

88:                                               ; preds = %84
  %89 = load ptr, ptr %34, align 8
  %90 = load i32, ptr %89, align 8
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %73, i64 64
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %158

96:                                               ; preds = %92, %88
  %97 = tail call i32 @clause_HasSolvedConstraint(ptr noundef nonnull %73) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %158, label %99

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
  br i1 %123, label %158, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %3, align 8
  %126 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %127 = getelementptr inbounds %struct.LIST_HELP, ptr %126, i64 0, i32 1
  store ptr %71, ptr %127, align 8
  store ptr %125, ptr %126, align 8
  store ptr %126, ptr %3, align 8
  br label %158

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
  br i1 %141, label %142, label %158

142:                                              ; preds = %137
  %143 = load ptr, ptr %34, align 8
  %144 = load i32, ptr %143, align 8
  %145 = icmp sgt i32 %144, 0
  %146 = zext i1 %145 to i32
  %147 = or i32 %146, %4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %142
  %150 = and i1 %31, %145
  br i1 %150, label %151, label %158

151:                                              ; preds = %149
  %152 = tail call i32 @clause_HasOnlyVarsInConstraint(ptr noundef nonnull %73, ptr noundef %5, ptr noundef %6) #11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %142, %151
  %155 = load ptr, ptr %2, align 8
  %156 = tail call ptr @memory_Malloc(i32 noundef 16) #11
  %157 = getelementptr inbounds %struct.LIST_HELP, ptr %156, i64 0, i32 1
  store ptr %71, ptr %157, align 8
  store ptr %155, ptr %156, align 8
  store ptr %156, ptr %2, align 8
  br label %158

158:                                              ; preds = %68, %137, %149, %151, %154, %84, %92, %96, %121, %124
  %159 = load ptr, ptr %69, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %68, !llvm.loop !71

161:                                              ; preds = %158, %65, %46, %52, %56
  %162 = load ptr, ptr %47, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %46, !llvm.loop !72

164:                                              ; preds = %161, %42, %38
  %165 = load ptr, ptr %33, align 8
  %166 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %167 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %166, i64 0, i32 4
  %168 = load i32, ptr %167, align 8
  %169 = sext i32 %168 to i64
  %170 = load i64, ptr @memory_FREEDBYTES, align 8
  %171 = add i64 %170, %169
  store i64 %171, ptr @memory_FREEDBYTES, align 8
  %172 = load ptr, ptr %166, align 8
  store ptr %172, ptr %33, align 8
  %173 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %33, ptr %173, align 8
  %174 = icmp eq ptr %165, null
  br i1 %174, label %175, label %32, !llvm.loop !73

175:                                              ; preds = %164, %20
  %176 = load ptr, ptr %2, align 8
  %177 = tail call ptr @list_DeleteDuplicates(ptr noundef %176, ptr noundef nonnull @inf_LiteralsHaveSameSubtermAndAreFromSameClause) #11
  store ptr %177, ptr %2, align 8
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
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %221, label %41

38:                                               ; preds = %17
  %39 = load i32, ptr %30, align 8
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %221, label %41

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

159:                                              ; preds = %158, %152, %143
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
  br i1 %51, label %362, label %52

52:                                               ; preds = %48
  %53 = sub nsw i32 0, %50
  %54 = and i32 %20, %53
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %362

56:                                               ; preds = %52
  %57 = lshr i32 %53, %21
  %58 = load ptr, ptr @symbol_SIGNATURE, align 8
  %59 = zext i32 %57 to i64
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
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %75, label %72

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

362:                                              ; preds = %48, %52, %41, %361, %72, %56, %40
  %363 = phi ptr [ %348, %361 ], [ %28, %72 ], [ %28, %56 ], [ %28, %40 ], [ %28, %41 ], [ %28, %52 ], [ %28, %48 ]
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
  br i1 %5, label %90, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 8
  %8 = getelementptr i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  br label %10

10:                                               ; preds = %6, %23
  %11 = phi i32 [ %9, %6 ], [ %26, %23 ]
  %12 = phi i32 [ %4, %6 ], [ %29, %23 ]
  %13 = phi ptr [ %1, %6 ], [ %30, %23 ]
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
  %26 = tail call i32 @llvm.umax.i32(i32 %25, i32 %11)
  store i32 %26, ptr %8, align 4
  %27 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %15, i64 0, i32 5
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @llvm.umax.i32(i32 %12, i32 %28)
  %30 = load ptr, ptr %13, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %10, !llvm.loop !60

32:                                               ; preds = %23
  %33 = icmp ugt i32 %29, %4
  br i1 %33, label %34, label %90

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %87, label %38

38:                                               ; preds = %34
  %39 = shl i32 %4, 3
  %40 = icmp ult i32 %39, 1024
  br i1 %40, label %76, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr @memory_ALIGN, align 4
  %43 = urem i32 %39, %42
  %44 = icmp eq i32 %43, 0
  %45 = sub i32 %42, %43
  %46 = select i1 %44, i32 0, i32 %45
  %47 = add i32 %46, %39
  %48 = load i32, ptr @memory_OFFSET, align 4
  %49 = zext i32 %48 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds i8, ptr %36, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %52, i64 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %53, i64 0, i32 1
  %58 = select i1 %54, ptr @memory_BIGBLOCKS, ptr %57
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %55, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %41
  %62 = load ptr, ptr %52, align 8
  store ptr %62, ptr %59, align 8
  br label %63

63:                                               ; preds = %61, %41
  %64 = load i32, ptr @memory_MARKSIZE, align 4
  %65 = add i32 %47, %64
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, 16
  %68 = load i64, ptr @memory_FREEDBYTES, align 8
  %69 = add i64 %67, %68
  store i64 %69, ptr @memory_FREEDBYTES, align 8
  %70 = load i64, ptr @memory_MAXMEM, align 8
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = add nuw i64 %70, %67
  store i64 %73, ptr @memory_MAXMEM, align 8
  br label %74

74:                                               ; preds = %72, %63
  %75 = getelementptr inbounds i8, ptr %36, i64 -16
  tail call void @free(ptr noundef nonnull %75) #11
  br label %87

76:                                               ; preds = %38
  %77 = zext i32 %39 to i64
  %78 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %77
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %79, i64 0, i32 4
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = load i64, ptr @memory_FREEDBYTES, align 8
  %84 = add i64 %83, %82
  store i64 %84, ptr @memory_FREEDBYTES, align 8
  %85 = load ptr, ptr %79, align 8
  store ptr %85, ptr %36, align 8
  %86 = load ptr, ptr %78, align 8
  store ptr %36, ptr %86, align 8
  br label %87

87:                                               ; preds = %34, %74, %76
  %88 = shl i32 %29, 3
  %89 = tail call ptr @memory_Malloc(i32 noundef %88) #11
  store ptr %89, ptr %35, align 8
  store i32 %29, ptr %3, align 8
  br label %92

90:                                               ; preds = %2, %32
  %91 = icmp eq i32 %4, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87, %90
  %93 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  br label %97

94:                                               ; preds = %97, %90
  br i1 %5, label %130, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %0, i64 0, i32 4
  br label %107

97:                                               ; preds = %92, %97
  %98 = phi i64 [ 0, %92 ], [ %101, %97 ]
  %99 = load ptr, ptr %93, align 8
  %100 = getelementptr inbounds i64, ptr %99, i64 %98
  store i64 0, ptr %100, align 8
  %101 = add nuw nsw i64 %98, 1
  %102 = load i32, ptr %3, align 8
  %103 = zext i32 %102 to i64
  %104 = icmp ult i64 %101, %103
  br i1 %104, label %97, label %94, !llvm.loop !61

105:                                              ; preds = %117, %107
  %106 = icmp eq ptr %111, null
  br i1 %106, label %130, label %107, !llvm.loop !62

107:                                              ; preds = %95, %105
  %108 = phi ptr [ %1, %95 ], [ %111, %105 ]
  %109 = getelementptr i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %110, i64 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %105, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %110, i64 0, i32 4
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ 0, %115 ], [ %126, %117 ]
  %119 = load ptr, ptr %96, align 8
  %120 = getelementptr inbounds i64, ptr %119, i64 %118
  %121 = load i64, ptr %120, align 8
  %122 = load ptr, ptr %116, align 8
  %123 = getelementptr inbounds i64, ptr %122, i64 %118
  %124 = load i64, ptr %123, align 8
  %125 = or i64 %124, %121
  store i64 %125, ptr %120, align 8
  %126 = add nuw nsw i64 %118, 1
  %127 = load i32, ptr %112, align 8
  %128 = zext i32 %127 to i64
  %129 = icmp ult i64 %126, %128
  br i1 %129, label %117, label %105, !llvm.loop !63

130:                                              ; preds = %105, %94
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
