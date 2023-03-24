; ModuleID = '/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/terminator.c'
source_filename = "/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/terminator.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.LIST_HELP = type { ptr, ptr }
%struct.CLAUSE_HELP = type { i32, i32, i32, i32, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32 }
%struct.binding = type { i32, i32, ptr, ptr, ptr }
%struct.MEMORY_RESOURCEHELP = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.MEMORY_BIGBLOCKHEADERHELP = type { ptr, ptr }

@stdout = external local_unnamed_addr global ptr, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"\0A\09Error in file %s at line %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [93 x i8] c"/usr/local/google/home/aeubanks/repos/test-suite/MultiSource/Applications/SPASS/terminator.c\00", align 1
@.str.2 = private unnamed_addr constant [47 x i8] c"\0A In red_SearchTerminator: Unification failed.\00", align 1
@.str.3 = private unnamed_addr constant [133 x i8] c"\0A Please report this error via email to spass@mpi-sb.mpg.de including\0A the SPASS version, input problem, options, operating system.\0A\00", align 1
@memory_OFFSET = external local_unnamed_addr global i32, align 4
@memory_BIGBLOCKS = external local_unnamed_addr global ptr, align 8
@memory_MARKSIZE = external local_unnamed_addr global i32, align 4
@memory_FREEDBYTES = external local_unnamed_addr global i64, align 8
@memory_MAXMEM = external local_unnamed_addr global i64, align 8
@memory_ARRAY = external local_unnamed_addr global [0 x ptr], align 8
@memory_ALIGN = external local_unnamed_addr constant i32, align 4
@fol_NOT = external local_unnamed_addr global i32, align 4
@cont_LEFTCONTEXT = external local_unnamed_addr global ptr, align 8
@cont_RIGHTCONTEXT = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@cont_BINDINGS = external local_unnamed_addr global i32, align 4
@cont_LASTBINDING = external local_unnamed_addr global ptr, align 8
@cont_CURRENTBINDING = external local_unnamed_addr global ptr, align 8
@cont_STACKPOINTER = external local_unnamed_addr global i32, align 4
@cont_INDEXVARSCANNER = external local_unnamed_addr global i32, align 4
@fol_EQUALITY = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local ptr @red_Terminator(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = add nsw i32 %12, %10
  %14 = getelementptr i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = add nsw i32 %13, %15
  %17 = icmp sgt i32 %16, 1
  %18 = sext i1 %17 to i32
  %19 = add i32 %18, %1
  %20 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %21 = getelementptr inbounds %struct.LIST_HELP, ptr %20, i64 0, i32 1
  store ptr %3, ptr %21, align 8
  store ptr null, ptr %20, align 8
  %22 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %23 = getelementptr inbounds %struct.LIST_HELP, ptr %22, i64 0, i32 1
  store ptr %2, ptr %23, align 8
  store ptr %20, ptr %22, align 8
  %24 = load i32, ptr %9, align 8
  %25 = load i32, ptr %11, align 4
  %26 = load i32, ptr %14, align 8
  %27 = add i32 %24, -1
  %28 = add i32 %27, %25
  %29 = add i32 %28, %26
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %50, label %31

31:                                               ; preds = %6
  %32 = getelementptr i8, ptr %0, i64 56
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %41, %33 ]
  %35 = phi ptr [ null, %31 ], [ %39, %33 ]
  %36 = load ptr, ptr %32, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %34
  %38 = load ptr, ptr %37, align 8
  %39 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %40 = getelementptr %struct.LIST_HELP, ptr %39, i64 0, i32 1
  store ptr %38, ptr %40, align 8
  store ptr %35, ptr %39, align 8
  %41 = add nuw nsw i64 %34, 1
  %42 = load i32, ptr %9, align 8
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %14, align 8
  %45 = add i32 %42, -1
  %46 = add i32 %45, %43
  %47 = add i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %34, %48
  br i1 %49, label %33, label %67, !llvm.loop !5

50:                                               ; preds = %6
  %51 = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %5) #10
  %52 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 14
  store i32 26, ptr %52, align 4
  %53 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 2
  store i32 1, ptr %53, align 8
  %54 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 5
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %347, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %51, i64 0, i32 4
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %63, %59 ]
  %61 = load ptr, ptr %58, align 8
  %62 = getelementptr inbounds i64, ptr %61, i64 %60
  store i64 0, ptr %62, align 8
  %63 = add nuw nsw i64 %60, 1
  %64 = load i32, ptr %54, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %63, %65
  br i1 %66, label %59, label %347, !llvm.loop !7

67:                                               ; preds = %33
  %68 = getelementptr %struct.LIST_HELP, ptr %39, i64 0, i32 1
  %69 = getelementptr i8, ptr %0, i64 52
  %70 = load i32, ptr %69, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #10
  %71 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef nonnull %39, ptr noundef null, i32 noundef %70, ptr noundef nonnull @red_TerminatorLitIsBetter) #10
  %72 = load ptr, ptr %68, align 8
  %73 = load ptr, ptr %39, align 8
  %74 = getelementptr i8, ptr %72, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr @fol_NOT, align 4
  %78 = icmp eq i32 %77, %76
  br i1 %78, label %79, label %84

79:                                               ; preds = %67
  %80 = getelementptr i8, ptr %75, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  br label %84

84:                                               ; preds = %79, %67
  %85 = phi ptr [ %83, %79 ], [ %75, %67 ]
  %86 = tail call ptr @term_Copy(ptr noundef %85) #10
  %87 = tail call ptr @subst_Apply(ptr noundef null, ptr noundef %86) #10
  %88 = icmp eq i32 %19, 0
  %89 = zext i1 %88 to i32
  %90 = getelementptr i8, ptr %87, i64 16
  br label %91

91:                                               ; preds = %322, %84
  %92 = phi ptr [ null, %84 ], [ %300, %322 ]
  %93 = phi i1 [ false, %84 ], [ true, %322 ]
  %94 = call fastcc ptr @red_GetTerminatorPartnerLits(ptr noundef %87, ptr noundef %72, i32 noundef %89, ptr noundef nonnull %22)
  %95 = icmp eq ptr %94, null
  br i1 %95, label %298, label %96

96:                                               ; preds = %91, %267
  %97 = phi ptr [ %286, %267 ], [ %94, %91 ]
  %98 = phi ptr [ %277, %267 ], [ %92, %91 ]
  %99 = getelementptr i8, ptr %97, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 16
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr i8, ptr %102, i64 56
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %105, %96
  %106 = phi i64 [ %110, %105 ], [ 0, %96 ]
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, %100
  %110 = add nuw i64 %106, 1
  br i1 %109, label %111, label %105, !llvm.loop !8

111:                                              ; preds = %105
  %112 = call ptr @clause_Copy(ptr noundef %102) #10
  %113 = getelementptr i8, ptr %112, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr i8, ptr %112, i64 68
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %114
  %118 = getelementptr i8, ptr %112, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %117, %119
  %121 = icmp ne i32 %120, 1
  %122 = sext i1 %121 to i32
  %123 = add i32 %19, %122
  call void @clause_RenameVarsBiggerThan(ptr noundef %112, i32 noundef %70) #10
  %124 = getelementptr i8, ptr %112, i64 56
  %125 = load ptr, ptr %124, align 8
  %126 = shl i64 %106, 32
  %127 = ashr exact i64 %126, 32
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @memory_Malloc(i32 noundef 16) #10
  %131 = getelementptr inbounds %struct.LIST_HELP, ptr %130, i64 0, i32 1
  store ptr %72, ptr %131, align 8
  store ptr %129, ptr %130, align 8
  %132 = call ptr @memory_Malloc(i32 noundef 16) #10
  %133 = getelementptr %struct.LIST_HELP, ptr %132, i64 0, i32 1
  store ptr %130, ptr %133, align 8
  store ptr %98, ptr %132, align 8
  %134 = load i32, ptr %113, align 8
  %135 = load i32, ptr %115, align 4
  %136 = load i32, ptr %118, align 8
  %137 = add i32 %134, -1
  %138 = add i32 %137, %135
  %139 = add i32 %138, %136
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %111
  %142 = call ptr @list_Copy(ptr noundef %73) #10
  br label %182

143:                                              ; preds = %111
  %144 = and i64 %106, 4294967295
  br label %145

145:                                              ; preds = %161, %143
  %146 = phi i32 [ %136, %143 ], [ %162, %161 ]
  %147 = phi i32 [ %135, %143 ], [ %163, %161 ]
  %148 = phi i32 [ %134, %143 ], [ %164, %161 ]
  %149 = phi i64 [ 0, %143 ], [ %166, %161 ]
  %150 = phi ptr [ null, %143 ], [ %165, %161 ]
  %151 = icmp eq i64 %149, %144
  br i1 %151, label %161, label %152

152:                                              ; preds = %145
  %153 = load ptr, ptr %124, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i64 %149
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @memory_Malloc(i32 noundef 16) #10
  %157 = getelementptr inbounds %struct.LIST_HELP, ptr %156, i64 0, i32 1
  store ptr %155, ptr %157, align 8
  store ptr %150, ptr %156, align 8
  %158 = load i32, ptr %113, align 8
  %159 = load i32, ptr %115, align 4
  %160 = load i32, ptr %118, align 8
  br label %161

161:                                              ; preds = %152, %145
  %162 = phi i32 [ %160, %152 ], [ %146, %145 ]
  %163 = phi i32 [ %159, %152 ], [ %147, %145 ]
  %164 = phi i32 [ %158, %152 ], [ %148, %145 ]
  %165 = phi ptr [ %156, %152 ], [ %150, %145 ]
  %166 = add nuw nsw i64 %149, 1
  %167 = add i32 %162, -1
  %168 = add i32 %167, %163
  %169 = add i32 %168, %164
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %149, %170
  br i1 %171, label %145, label %172, !llvm.loop !9

172:                                              ; preds = %161
  %173 = call ptr @list_Copy(ptr noundef %73) #10
  %174 = icmp eq ptr %165, null
  br i1 %174, label %182, label %175

175:                                              ; preds = %172
  %176 = icmp eq ptr %173, null
  br i1 %176, label %182, label %177

177:                                              ; preds = %175, %177
  %178 = phi ptr [ %179, %177 ], [ %165, %175 ]
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %177, !llvm.loop !10

181:                                              ; preds = %177
  store ptr %173, ptr %178, align 8
  br label %182

182:                                              ; preds = %181, %175, %172, %141
  %183 = phi ptr [ %165, %181 ], [ %173, %172 ], [ %165, %175 ], [ %142, %141 ]
  %184 = call i32 @clause_SearchMaxVar(ptr noundef %112) #10
  %185 = call i32 @llvm.smax.i32(i32 %184, i32 %70)
  call void @cont_Check() #10
  %186 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %187 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %188 = getelementptr i8, ptr %129, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %189, align 8
  %191 = load i32, ptr @fol_NOT, align 4
  %192 = icmp eq i32 %191, %190
  br i1 %192, label %193, label %198

193:                                              ; preds = %182
  %194 = getelementptr i8, ptr %189, i64 16
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  br label %198

198:                                              ; preds = %193, %182
  %199 = phi ptr [ %197, %193 ], [ %189, %182 ]
  %200 = call i32 @unify_UnifyNoOC(ptr noundef %186, ptr noundef %87, ptr noundef %187, ptr noundef %199) #10
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = load ptr, ptr @stdout, align 8
  %204 = call i32 @fflush(ptr noundef %203)
  %205 = load ptr, ptr @stderr, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 244) #11
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #10
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %207) #11
  %209 = load ptr, ptr @stderr, align 8
  %210 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %209) #11
  %211 = load ptr, ptr @stderr, align 8
  %212 = call i32 @fflush(ptr noundef %211)
  %213 = load ptr, ptr @stdout, align 8
  %214 = call i32 @fflush(ptr noundef %213)
  %215 = load ptr, ptr @stderr, align 8
  %216 = call i32 @fflush(ptr noundef %215)
  call void @abort() #12
  unreachable

217:                                              ; preds = %198
  %218 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %219 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %218, ptr noundef nonnull %7, ptr noundef %219, ptr noundef nonnull %8) #10
  %220 = load ptr, ptr @cont_LASTBINDING, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %235, label %222

222:                                              ; preds = %217
  %223 = load i32, ptr @cont_BINDINGS, align 4
  br label %224

224:                                              ; preds = %224, %222
  %225 = phi ptr [ %233, %224 ], [ %220, %222 ]
  %226 = phi i32 [ %232, %224 ], [ %223, %222 ]
  store ptr %225, ptr @cont_CURRENTBINDING, align 8
  %227 = getelementptr i8, ptr %225, i64 24
  %228 = load ptr, ptr %227, align 8
  store ptr %228, ptr @cont_LASTBINDING, align 8
  %229 = getelementptr inbounds %struct.binding, ptr %225, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %229, i8 0, i64 20, i1 false)
  %230 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %231 = getelementptr inbounds %struct.binding, ptr %230, i64 0, i32 4
  store ptr null, ptr %231, align 8
  %232 = add nsw i32 %226, -1
  store i32 %232, ptr @cont_BINDINGS, align 4
  %233 = load ptr, ptr @cont_LASTBINDING, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %224, !llvm.loop !11

235:                                              ; preds = %224, %217
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load ptr, ptr %8, align 8
  %238 = icmp eq ptr %236, null
  br i1 %238, label %246, label %239

239:                                              ; preds = %235
  %240 = icmp eq ptr %237, null
  br i1 %240, label %246, label %241

241:                                              ; preds = %239, %241
  %242 = phi ptr [ %243, %241 ], [ %236, %239 ]
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %241, !llvm.loop !12

245:                                              ; preds = %241
  store ptr %237, ptr %242, align 8
  br label %246

246:                                              ; preds = %245, %239, %235
  %247 = phi ptr [ %236, %245 ], [ %237, %235 ], [ %236, %239 ]
  store ptr %247, ptr %7, align 8
  store ptr %247, ptr %8, align 8
  %248 = call ptr @subst_Copy(ptr noundef null) #10
  %249 = call ptr @subst_Compose(ptr noundef %247, ptr noundef %248) #10
  store ptr %249, ptr %7, align 8
  %250 = load ptr, ptr %8, align 8
  call void @subst_Delete(ptr noundef %250) #10
  %251 = load ptr, ptr %7, align 8
  %252 = call fastcc ptr @red_SearchTerminator(i32 noundef %123, ptr noundef %183, ptr noundef nonnull %132, ptr noundef %251, i32 noundef %185, ptr noundef nonnull %22, ptr noundef %4, ptr noundef %5)
  call void @clause_Delete(ptr noundef %112) #10
  %253 = load ptr, ptr %7, align 8
  call void @subst_Delete(ptr noundef %253) #10
  %254 = icmp eq ptr %183, null
  br i1 %254, label %267, label %255

255:                                              ; preds = %246, %255
  %256 = phi ptr [ %257, %255 ], [ %183, %246 ]
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

267:                                              ; preds = %255, %246
  %268 = load ptr, ptr %133, align 8
  %269 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %270 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %269, i64 0, i32 4
  %271 = load i32, ptr %270, align 8
  %272 = sext i32 %271 to i64
  %273 = load i64, ptr @memory_FREEDBYTES, align 8
  %274 = add i64 %273, %272
  store i64 %274, ptr @memory_FREEDBYTES, align 8
  %275 = load ptr, ptr %269, align 8
  store ptr %275, ptr %268, align 8
  %276 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %268, ptr %276, align 8
  %277 = load ptr, ptr %132, align 8
  %278 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %279 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %278, i64 0, i32 4
  %280 = load i32, ptr %279, align 8
  %281 = sext i32 %280 to i64
  %282 = load i64, ptr @memory_FREEDBYTES, align 8
  %283 = add i64 %282, %281
  store i64 %283, ptr @memory_FREEDBYTES, align 8
  %284 = load ptr, ptr %278, align 8
  store ptr %284, ptr %132, align 8
  %285 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %132, ptr %285, align 8
  %286 = load ptr, ptr %97, align 8
  %287 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %288 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %287, i64 0, i32 4
  %289 = load i32, ptr %288, align 8
  %290 = sext i32 %289 to i64
  %291 = load i64, ptr @memory_FREEDBYTES, align 8
  %292 = add i64 %291, %290
  store i64 %292, ptr @memory_FREEDBYTES, align 8
  %293 = load ptr, ptr %287, align 8
  store ptr %293, ptr %97, align 8
  %294 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %97, ptr %294, align 8
  %295 = icmp ne ptr %286, null
  %296 = icmp eq ptr %252, null
  %297 = select i1 %295, i1 %296, i1 false
  br i1 %297, label %96, label %298, !llvm.loop !14

298:                                              ; preds = %267, %91
  %299 = phi ptr [ null, %91 ], [ %252, %267 ]
  %300 = phi ptr [ %92, %91 ], [ %277, %267 ]
  %301 = phi ptr [ null, %91 ], [ %286, %267 ]
  %302 = load i32, ptr %87, align 8
  %303 = load i32, ptr @fol_EQUALITY, align 4
  %304 = icmp ne i32 %303, %302
  %305 = or i1 %93, %304
  %306 = icmp ne ptr %299, null
  %307 = select i1 %305, i1 true, i1 %306
  br i1 %307, label %332, label %308

308:                                              ; preds = %298
  %309 = icmp eq ptr %301, null
  br i1 %309, label %322, label %310

310:                                              ; preds = %308, %310
  %311 = phi ptr [ %312, %310 ], [ %301, %308 ]
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

322:                                              ; preds = %310, %308
  %323 = load ptr, ptr %90, align 8
  %324 = getelementptr i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %323, align 8
  %327 = getelementptr i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %324, align 8
  %329 = load ptr, ptr %90, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds %struct.LIST_HELP, ptr %330, i64 0, i32 1
  store ptr %325, ptr %331, align 8
  br label %91

332:                                              ; preds = %298
  call void @term_Delete(ptr noundef nonnull %87) #10
  %333 = icmp eq ptr %301, null
  br i1 %333, label %346, label %334

334:                                              ; preds = %332, %334
  %335 = phi ptr [ %336, %334 ], [ %301, %332 ]
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %338 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %337, i64 0, i32 4
  %339 = load i32, ptr %338, align 8
  %340 = sext i32 %339 to i64
  %341 = load i64, ptr @memory_FREEDBYTES, align 8
  %342 = add i64 %341, %340
  store i64 %342, ptr @memory_FREEDBYTES, align 8
  %343 = load ptr, ptr %337, align 8
  store ptr %343, ptr %335, align 8
  %344 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %335, ptr %344, align 8
  %345 = icmp eq ptr %336, null
  br i1 %345, label %346, label %334, !llvm.loop !13

346:                                              ; preds = %334, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #10
  br label %347

347:                                              ; preds = %59, %50, %346
  %348 = phi ptr [ %39, %346 ], [ null, %50 ], [ null, %59 ]
  %349 = phi ptr [ %299, %346 ], [ %51, %50 ], [ %51, %59 ]
  br label %350

350:                                              ; preds = %347, %350
  %351 = phi ptr [ %352, %350 ], [ %22, %347 ]
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
  br i1 %361, label %362, label %350, !llvm.loop !13

362:                                              ; preds = %350
  br i1 %30, label %375, label %363

363:                                              ; preds = %362, %363
  %364 = phi ptr [ %365, %363 ], [ %348, %362 ]
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %367 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %366, i64 0, i32 4
  %368 = load i32, ptr %367, align 8
  %369 = sext i32 %368 to i64
  %370 = load i64, ptr @memory_FREEDBYTES, align 8
  %371 = add i64 %370, %369
  store i64 %371, ptr @memory_FREEDBYTES, align 8
  %372 = load ptr, ptr %366, align 8
  store ptr %372, ptr %364, align 8
  %373 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %364, ptr %373, align 8
  %374 = icmp eq ptr %365, null
  br i1 %374, label %375, label %363, !llvm.loop !13

375:                                              ; preds = %363, %362
  ret ptr %349
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_SearchTerminator(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = icmp eq ptr %1, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call fastcc ptr @red_CreateTerminatorEmptyClause(ptr noundef %2, ptr noundef %6, ptr noundef %7)
  br label %292

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #10
  %15 = tail call ptr @clause_MoveBestLiteralToFront(ptr noundef nonnull %1, ptr noundef %3, i32 noundef %4, ptr noundef nonnull @red_TerminatorLitIsBetter) #10
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr i8, ptr %17, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = load i32, ptr @fol_NOT, align 4
  %23 = icmp eq i32 %22, %21
  br i1 %23, label %24, label %29

24:                                               ; preds = %14
  %25 = getelementptr i8, ptr %20, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %14, %24
  %30 = phi ptr [ %28, %24 ], [ %20, %14 ]
  %31 = tail call ptr @term_Copy(ptr noundef %30) #10
  %32 = tail call ptr @subst_Apply(ptr noundef %3, ptr noundef %31) #10
  %33 = icmp eq i32 %0, 0
  %34 = zext i1 %33 to i32
  %35 = getelementptr i8, ptr %32, i64 16
  br label %36

36:                                               ; preds = %267, %29
  %37 = phi ptr [ %2, %29 ], [ %245, %267 ]
  %38 = phi i1 [ false, %29 ], [ true, %267 ]
  %39 = call fastcc ptr @red_GetTerminatorPartnerLits(ptr noundef %32, ptr noundef %17, i32 noundef %34, ptr noundef %5)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %243, label %41

41:                                               ; preds = %36, %212
  %42 = phi ptr [ %231, %212 ], [ %39, %36 ]
  %43 = phi ptr [ %222, %212 ], [ %37, %36 ]
  %44 = getelementptr i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %50, %41
  %51 = phi i64 [ %55, %50 ], [ 0, %41 ]
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %45
  %55 = add nuw i64 %51, 1
  br i1 %54, label %56, label %50, !llvm.loop !8

56:                                               ; preds = %50
  %57 = call ptr @clause_Copy(ptr noundef %47) #10
  %58 = getelementptr i8, ptr %57, i64 64
  %59 = load i32, ptr %58, align 8
  %60 = getelementptr i8, ptr %57, i64 68
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, %59
  %63 = getelementptr i8, ptr %57, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %62, %64
  %66 = icmp ne i32 %65, 1
  %67 = sext i1 %66 to i32
  %68 = add i32 %67, %0
  call void @clause_RenameVarsBiggerThan(ptr noundef %57, i32 noundef %4) #10
  %69 = getelementptr i8, ptr %57, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = shl i64 %51, 32
  %72 = ashr exact i64 %71, 32
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @memory_Malloc(i32 noundef 16) #10
  %76 = getelementptr inbounds %struct.LIST_HELP, ptr %75, i64 0, i32 1
  store ptr %17, ptr %76, align 8
  store ptr %74, ptr %75, align 8
  %77 = call ptr @memory_Malloc(i32 noundef 16) #10
  %78 = getelementptr %struct.LIST_HELP, ptr %77, i64 0, i32 1
  store ptr %75, ptr %78, align 8
  store ptr %43, ptr %77, align 8
  %79 = load i32, ptr %58, align 8
  %80 = load i32, ptr %60, align 4
  %81 = load i32, ptr %63, align 8
  %82 = add i32 %79, -1
  %83 = add i32 %82, %80
  %84 = add i32 %83, %81
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %56
  %87 = call ptr @list_Copy(ptr noundef %18) #10
  br label %127

88:                                               ; preds = %56
  %89 = and i64 %51, 4294967295
  br label %90

90:                                               ; preds = %106, %88
  %91 = phi i32 [ %81, %88 ], [ %107, %106 ]
  %92 = phi i32 [ %80, %88 ], [ %108, %106 ]
  %93 = phi i32 [ %79, %88 ], [ %109, %106 ]
  %94 = phi i64 [ 0, %88 ], [ %111, %106 ]
  %95 = phi ptr [ null, %88 ], [ %110, %106 ]
  %96 = icmp eq i64 %94, %89
  br i1 %96, label %106, label %97

97:                                               ; preds = %90
  %98 = load ptr, ptr %69, align 8
  %99 = getelementptr inbounds ptr, ptr %98, i64 %94
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @memory_Malloc(i32 noundef 16) #10
  %102 = getelementptr inbounds %struct.LIST_HELP, ptr %101, i64 0, i32 1
  store ptr %100, ptr %102, align 8
  store ptr %95, ptr %101, align 8
  %103 = load i32, ptr %58, align 8
  %104 = load i32, ptr %60, align 4
  %105 = load i32, ptr %63, align 8
  br label %106

106:                                              ; preds = %97, %90
  %107 = phi i32 [ %105, %97 ], [ %91, %90 ]
  %108 = phi i32 [ %104, %97 ], [ %92, %90 ]
  %109 = phi i32 [ %103, %97 ], [ %93, %90 ]
  %110 = phi ptr [ %101, %97 ], [ %95, %90 ]
  %111 = add nuw nsw i64 %94, 1
  %112 = add i32 %107, -1
  %113 = add i32 %112, %108
  %114 = add i32 %113, %109
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %94, %115
  br i1 %116, label %90, label %117, !llvm.loop !9

117:                                              ; preds = %106
  %118 = call ptr @list_Copy(ptr noundef %18) #10
  %119 = icmp eq ptr %110, null
  br i1 %119, label %127, label %120

120:                                              ; preds = %117
  %121 = icmp eq ptr %118, null
  br i1 %121, label %127, label %122

122:                                              ; preds = %120, %122
  %123 = phi ptr [ %124, %122 ], [ %110, %120 ]
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %122, !llvm.loop !10

126:                                              ; preds = %122
  store ptr %118, ptr %123, align 8
  br label %127

127:                                              ; preds = %86, %117, %120, %126
  %128 = phi ptr [ %110, %126 ], [ %118, %117 ], [ %110, %120 ], [ %87, %86 ]
  %129 = call i32 @clause_SearchMaxVar(ptr noundef %57) #10
  %130 = call i32 @llvm.smax.i32(i32 %129, i32 %4)
  call void @cont_Check() #10
  %131 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %132 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %133 = getelementptr i8, ptr %74, i64 24
  %134 = load ptr, ptr %133, align 8
  %135 = load i32, ptr %134, align 8
  %136 = load i32, ptr @fol_NOT, align 4
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %138, label %143

138:                                              ; preds = %127
  %139 = getelementptr i8, ptr %134, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr i8, ptr %140, i64 8
  %142 = load ptr, ptr %141, align 8
  br label %143

143:                                              ; preds = %127, %138
  %144 = phi ptr [ %142, %138 ], [ %134, %127 ]
  %145 = call i32 @unify_UnifyNoOC(ptr noundef %131, ptr noundef %32, ptr noundef %132, ptr noundef %144) #10
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

147:                                              ; preds = %143
  %148 = load ptr, ptr @stdout, align 8
  %149 = call i32 @fflush(ptr noundef %148)
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %150, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 244) #11
  call void (ptr, ...) @misc_ErrorReport(ptr noundef nonnull @.str.2) #10
  %152 = load ptr, ptr @stderr, align 8
  %153 = call i64 @fwrite(ptr nonnull @.str.3, i64 132, i64 1, ptr %152) #11
  %154 = load ptr, ptr @stderr, align 8
  %155 = call i64 @fwrite(ptr nonnull @.str.4, i64 2, i64 1, ptr %154) #11
  %156 = load ptr, ptr @stderr, align 8
  %157 = call i32 @fflush(ptr noundef %156)
  %158 = load ptr, ptr @stdout, align 8
  %159 = call i32 @fflush(ptr noundef %158)
  %160 = load ptr, ptr @stderr, align 8
  %161 = call i32 @fflush(ptr noundef %160)
  call void @abort() #12
  unreachable

162:                                              ; preds = %143
  %163 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %164 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  call void @subst_ExtractUnifier(ptr noundef %163, ptr noundef nonnull %9, ptr noundef %164, ptr noundef nonnull %10) #10
  %165 = load ptr, ptr @cont_LASTBINDING, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %180, label %167

167:                                              ; preds = %162
  %168 = load i32, ptr @cont_BINDINGS, align 4
  br label %169

169:                                              ; preds = %169, %167
  %170 = phi ptr [ %178, %169 ], [ %165, %167 ]
  %171 = phi i32 [ %177, %169 ], [ %168, %167 ]
  store ptr %170, ptr @cont_CURRENTBINDING, align 8
  %172 = getelementptr i8, ptr %170, i64 24
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr @cont_LASTBINDING, align 8
  %174 = getelementptr inbounds %struct.binding, ptr %170, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %174, i8 0, i64 20, i1 false)
  %175 = load ptr, ptr @cont_CURRENTBINDING, align 8
  %176 = getelementptr inbounds %struct.binding, ptr %175, i64 0, i32 4
  store ptr null, ptr %176, align 8
  %177 = add nsw i32 %171, -1
  store i32 %177, ptr @cont_BINDINGS, align 4
  %178 = load ptr, ptr @cont_LASTBINDING, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %169, !llvm.loop !11

180:                                              ; preds = %169, %162
  store i32 0, ptr @cont_BINDINGS, align 4
  store i32 1, ptr @cont_STACKPOINTER, align 4
  store i32 2000, ptr @cont_INDEXVARSCANNER, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = icmp eq ptr %181, null
  br i1 %183, label %191, label %184

184:                                              ; preds = %180
  %185 = icmp eq ptr %182, null
  br i1 %185, label %191, label %186

186:                                              ; preds = %184, %186
  %187 = phi ptr [ %188, %186 ], [ %181, %184 ]
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %186, !llvm.loop !12

190:                                              ; preds = %186
  store ptr %182, ptr %187, align 8
  br label %191

191:                                              ; preds = %180, %184, %190
  %192 = phi ptr [ %181, %190 ], [ %182, %180 ], [ %181, %184 ]
  store ptr %192, ptr %9, align 8
  store ptr %192, ptr %10, align 8
  %193 = call ptr @subst_Copy(ptr noundef %3) #10
  %194 = call ptr @subst_Compose(ptr noundef %192, ptr noundef %193) #10
  store ptr %194, ptr %9, align 8
  %195 = load ptr, ptr %10, align 8
  call void @subst_Delete(ptr noundef %195) #10
  %196 = load ptr, ptr %9, align 8
  %197 = call fastcc ptr @red_SearchTerminator(i32 noundef %68, ptr noundef %128, ptr noundef nonnull %77, ptr noundef %196, i32 noundef %130, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @clause_Delete(ptr noundef %57) #10
  %198 = load ptr, ptr %9, align 8
  call void @subst_Delete(ptr noundef %198) #10
  %199 = icmp eq ptr %128, null
  br i1 %199, label %212, label %200

200:                                              ; preds = %191, %200
  %201 = phi ptr [ %202, %200 ], [ %128, %191 ]
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %204 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %203, i64 0, i32 4
  %205 = load i32, ptr %204, align 8
  %206 = sext i32 %205 to i64
  %207 = load i64, ptr @memory_FREEDBYTES, align 8
  %208 = add i64 %207, %206
  store i64 %208, ptr @memory_FREEDBYTES, align 8
  %209 = load ptr, ptr %203, align 8
  store ptr %209, ptr %201, align 8
  %210 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %201, ptr %210, align 8
  %211 = icmp eq ptr %202, null
  br i1 %211, label %212, label %200, !llvm.loop !13

212:                                              ; preds = %200, %191
  %213 = load ptr, ptr %78, align 8
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
  %222 = load ptr, ptr %77, align 8
  %223 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %224 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %223, i64 0, i32 4
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = load i64, ptr @memory_FREEDBYTES, align 8
  %228 = add i64 %227, %226
  store i64 %228, ptr @memory_FREEDBYTES, align 8
  %229 = load ptr, ptr %223, align 8
  store ptr %229, ptr %77, align 8
  %230 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %77, ptr %230, align 8
  %231 = load ptr, ptr %42, align 8
  %232 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %233 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %232, i64 0, i32 4
  %234 = load i32, ptr %233, align 8
  %235 = sext i32 %234 to i64
  %236 = load i64, ptr @memory_FREEDBYTES, align 8
  %237 = add i64 %236, %235
  store i64 %237, ptr @memory_FREEDBYTES, align 8
  %238 = load ptr, ptr %232, align 8
  store ptr %238, ptr %42, align 8
  %239 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %42, ptr %239, align 8
  %240 = icmp ne ptr %231, null
  %241 = icmp eq ptr %197, null
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %41, label %243, !llvm.loop !14

243:                                              ; preds = %212, %36
  %244 = phi ptr [ null, %36 ], [ %197, %212 ]
  %245 = phi ptr [ %37, %36 ], [ %222, %212 ]
  %246 = phi ptr [ null, %36 ], [ %231, %212 ]
  %247 = load i32, ptr %32, align 8
  %248 = load i32, ptr @fol_EQUALITY, align 4
  %249 = icmp ne i32 %248, %247
  %250 = or i1 %38, %249
  %251 = icmp ne ptr %244, null
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %277, label %253

253:                                              ; preds = %243
  %254 = icmp eq ptr %246, null
  br i1 %254, label %267, label %255

255:                                              ; preds = %253, %255
  %256 = phi ptr [ %257, %255 ], [ %246, %253 ]
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

267:                                              ; preds = %255, %253
  %268 = load ptr, ptr %35, align 8
  %269 = getelementptr i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %268, align 8
  %272 = getelementptr i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  store ptr %273, ptr %269, align 8
  %274 = load ptr, ptr %35, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.LIST_HELP, ptr %275, i64 0, i32 1
  store ptr %270, ptr %276, align 8
  br label %36

277:                                              ; preds = %243
  call void @term_Delete(ptr noundef nonnull %32) #10
  %278 = icmp eq ptr %246, null
  br i1 %278, label %291, label %279

279:                                              ; preds = %277, %279
  %280 = phi ptr [ %281, %279 ], [ %246, %277 ]
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %283 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %282, i64 0, i32 4
  %284 = load i32, ptr %283, align 8
  %285 = sext i32 %284 to i64
  %286 = load i64, ptr @memory_FREEDBYTES, align 8
  %287 = add i64 %286, %285
  store i64 %287, ptr @memory_FREEDBYTES, align 8
  %288 = load ptr, ptr %282, align 8
  store ptr %288, ptr %280, align 8
  %289 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %280, ptr %289, align 8
  %290 = icmp eq ptr %281, null
  br i1 %290, label %291, label %279, !llvm.loop !13

291:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #10
  br label %292

292:                                              ; preds = %291, %12
  %293 = phi ptr [ %13, %12 ], [ %244, %291 ]
  ret ptr %293
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare ptr @memory_Malloc(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_CreateTerminatorEmptyClause(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @clause_Create(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %2) #10
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 14
  store i32 26, ptr %7, align 4
  %8 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 2
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 5
  %10 = load i32, ptr %9, align 8
  br label %176

11:                                               ; preds = %3
  %12 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 6
  %13 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 7
  br label %14

14:                                               ; preds = %11, %75
  %15 = phi i32 [ 0, %11 ], [ %59, %75 ]
  %16 = phi ptr [ null, %11 ], [ %55, %75 ]
  %17 = phi ptr [ %0, %11 ], [ %82, %75 ]
  %18 = getelementptr i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %24 = getelementptr inbounds %struct.LIST_HELP, ptr %23, i64 0, i32 1
  store ptr %22, ptr %24, align 8
  store ptr %16, ptr %23, align 8
  %25 = getelementptr i8, ptr %22, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @misc_Max(i32 noundef %15, i32 noundef %26) #10
  %28 = load i32, ptr %22, align 8
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to ptr
  %31 = load ptr, ptr %12, align 8
  %32 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %33 = getelementptr inbounds %struct.LIST_HELP, ptr %32, i64 0, i32 1
  store ptr %30, ptr %33, align 8
  store ptr %31, ptr %32, align 8
  store ptr %32, ptr %12, align 8
  %34 = load ptr, ptr %21, align 8
  %35 = getelementptr i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %37, %14
  %38 = phi i64 [ %42, %37 ], [ 0, %14 ]
  %39 = getelementptr inbounds ptr, ptr %36, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %20
  %42 = add nuw i64 %38, 1
  br i1 %41, label %43, label %37, !llvm.loop !8

43:                                               ; preds = %37
  %44 = shl i64 %38, 32
  %45 = ashr exact i64 %44, 32
  %46 = inttoptr i64 %45 to ptr
  %47 = load ptr, ptr %13, align 8
  %48 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %49 = getelementptr inbounds %struct.LIST_HELP, ptr %48, i64 0, i32 1
  store ptr %46, ptr %49, align 8
  store ptr %47, ptr %48, align 8
  store ptr %48, ptr %13, align 8
  %50 = load ptr, ptr %18, align 8
  %51 = getelementptr i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %56 = getelementptr inbounds %struct.LIST_HELP, ptr %55, i64 0, i32 1
  store ptr %54, ptr %56, align 8
  store ptr %23, ptr %55, align 8
  %57 = getelementptr i8, ptr %54, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call i32 @misc_Max(i32 noundef %27, i32 noundef %58) #10
  %60 = load i32, ptr %54, align 8
  %61 = sext i32 %60 to i64
  %62 = inttoptr i64 %61 to ptr
  %63 = load ptr, ptr %12, align 8
  %64 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %65 = getelementptr inbounds %struct.LIST_HELP, ptr %64, i64 0, i32 1
  store ptr %62, ptr %65, align 8
  store ptr %63, ptr %64, align 8
  store ptr %64, ptr %12, align 8
  %66 = load ptr, ptr %53, align 8
  %67 = getelementptr i8, ptr %66, i64 56
  %68 = load ptr, ptr %67, align 8
  br label %69

69:                                               ; preds = %69, %43
  %70 = phi i64 [ %74, %69 ], [ 0, %43 ]
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %52
  %74 = add nuw i64 %70, 1
  br i1 %73, label %75, label %69, !llvm.loop !8

75:                                               ; preds = %69
  %76 = shl i64 %70, 32
  %77 = ashr exact i64 %76, 32
  %78 = inttoptr i64 %77 to ptr
  %79 = load ptr, ptr %13, align 8
  %80 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %81 = getelementptr inbounds %struct.LIST_HELP, ptr %80, i64 0, i32 1
  store ptr %78, ptr %81, align 8
  store ptr %79, ptr %80, align 8
  store ptr %80, ptr %13, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %14, !llvm.loop !15

84:                                               ; preds = %75
  %85 = add i32 %59, 1
  %86 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 14
  store i32 26, ptr %86, align 4
  %87 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 2
  store i32 %85, ptr %87, align 8
  %88 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 5
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 8
  %91 = getelementptr i8, ptr %4, i64 12
  %92 = load i32, ptr %91, align 4
  br label %93

93:                                               ; preds = %106, %84
  %94 = phi i32 [ %92, %84 ], [ %112, %106 ]
  %95 = phi i32 [ %89, %84 ], [ %115, %106 ]
  %96 = phi ptr [ %55, %84 ], [ %116, %106 ]
  %97 = getelementptr i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr i8, ptr %98, i64 48
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %93
  %104 = load i32, ptr %90, align 8
  %105 = or i32 %104, 8
  store i32 %105, ptr %90, align 8
  br label %106

106:                                              ; preds = %103, %93
  %107 = getelementptr i8, ptr %98, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = icmp ugt i32 %108, %94
  %110 = select i1 %109, ptr %98, ptr %4
  %111 = getelementptr i8, ptr %110, i64 12
  %112 = load i32, ptr %111, align 4
  store i32 %112, ptr %91, align 4
  %113 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %98, i64 0, i32 5
  %114 = load i32, ptr %113, align 8
  %115 = tail call i32 @llvm.umax.i32(i32 %95, i32 %114)
  %116 = load ptr, ptr %96, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %93, !llvm.loop !16

118:                                              ; preds = %106
  %119 = icmp ugt i32 %115, %89
  br i1 %119, label %120, label %176

120:                                              ; preds = %118
  %121 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 4
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %173, label %124

124:                                              ; preds = %120
  %125 = shl i32 %89, 3
  %126 = icmp ult i32 %125, 1024
  br i1 %126, label %162, label %127

127:                                              ; preds = %124
  %128 = load i32, ptr @memory_ALIGN, align 4
  %129 = urem i32 %125, %128
  %130 = icmp eq i32 %129, 0
  %131 = add i32 %128, %125
  %132 = sub i32 %131, %129
  %133 = select i1 %130, i32 %125, i32 %132
  %134 = load i32, ptr @memory_OFFSET, align 4
  %135 = zext i32 %134 to i64
  %136 = sub nsw i64 0, %135
  %137 = getelementptr inbounds i8, ptr %122, i64 %136
  %138 = getelementptr inbounds i8, ptr %137, i64 -16
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %138, i64 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.MEMORY_BIGBLOCKHEADERHELP, ptr %139, i64 0, i32 1
  %144 = select i1 %140, ptr @memory_BIGBLOCKS, ptr %143
  store ptr %142, ptr %144, align 8
  %145 = load ptr, ptr %141, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %149, label %147

147:                                              ; preds = %127
  %148 = load ptr, ptr %138, align 8
  store ptr %148, ptr %145, align 8
  br label %149

149:                                              ; preds = %147, %127
  %150 = load i32, ptr @memory_MARKSIZE, align 4
  %151 = add i32 %150, %133
  %152 = zext i32 %151 to i64
  %153 = add nuw nsw i64 %152, 16
  %154 = load i64, ptr @memory_FREEDBYTES, align 8
  %155 = add i64 %153, %154
  store i64 %155, ptr @memory_FREEDBYTES, align 8
  %156 = load i64, ptr @memory_MAXMEM, align 8
  %157 = icmp sgt i64 %156, -1
  br i1 %157, label %158, label %160

158:                                              ; preds = %149
  %159 = add nuw i64 %156, %153
  store i64 %159, ptr @memory_MAXMEM, align 8
  br label %160

160:                                              ; preds = %158, %149
  %161 = getelementptr inbounds i8, ptr %122, i64 -16
  tail call void @free(ptr noundef nonnull %161) #10
  br label %173

162:                                              ; preds = %124
  %163 = zext i32 %125 to i64
  %164 = getelementptr inbounds [0 x ptr], ptr @memory_ARRAY, i64 0, i64 %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %165, i64 0, i32 4
  %167 = load i32, ptr %166, align 8
  %168 = sext i32 %167 to i64
  %169 = load i64, ptr @memory_FREEDBYTES, align 8
  %170 = add i64 %169, %168
  store i64 %170, ptr @memory_FREEDBYTES, align 8
  %171 = load ptr, ptr %165, align 8
  store ptr %171, ptr %122, align 8
  %172 = load ptr, ptr %164, align 8
  store ptr %122, ptr %172, align 8
  br label %173

173:                                              ; preds = %162, %160, %120
  %174 = shl i32 %115, 3
  %175 = tail call ptr @memory_Malloc(i32 noundef %174) #10
  store ptr %175, ptr %121, align 8
  store i32 %115, ptr %88, align 8
  br label %181

176:                                              ; preds = %6, %118
  %177 = phi i32 [ %10, %6 ], [ %89, %118 ]
  %178 = phi ptr [ %9, %6 ], [ %88, %118 ]
  %179 = phi ptr [ null, %6 ], [ %55, %118 ]
  %180 = icmp eq i32 %177, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %176, %173
  %182 = phi i1 [ %5, %176 ], [ false, %173 ]
  %183 = phi ptr [ %178, %176 ], [ %88, %173 ]
  %184 = phi ptr [ %179, %176 ], [ %55, %173 ]
  %185 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 4
  br label %191

186:                                              ; preds = %191, %176
  %187 = phi i1 [ %5, %176 ], [ %182, %191 ]
  %188 = phi ptr [ %179, %176 ], [ %184, %191 ]
  br i1 %187, label %236, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %4, i64 0, i32 4
  br label %201

191:                                              ; preds = %191, %181
  %192 = phi i64 [ 0, %181 ], [ %195, %191 ]
  %193 = load ptr, ptr %185, align 8
  %194 = getelementptr inbounds i64, ptr %193, i64 %192
  store i64 0, ptr %194, align 8
  %195 = add nuw nsw i64 %192, 1
  %196 = load i32, ptr %183, align 8
  %197 = zext i32 %196 to i64
  %198 = icmp ult i64 %195, %197
  br i1 %198, label %191, label %186, !llvm.loop !7

199:                                              ; preds = %211, %201
  %200 = icmp eq ptr %205, null
  br i1 %200, label %224, label %201, !llvm.loop !17

201:                                              ; preds = %199, %189
  %202 = phi ptr [ %188, %189 ], [ %205, %199 ]
  %203 = getelementptr i8, ptr %202, i64 8
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %202, align 8
  %206 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %204, i64 0, i32 5
  %207 = load i32, ptr %206, align 8
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %199, label %209

209:                                              ; preds = %201
  %210 = getelementptr inbounds %struct.CLAUSE_HELP, ptr %204, i64 0, i32 4
  br label %211

211:                                              ; preds = %211, %209
  %212 = phi i64 [ 0, %209 ], [ %220, %211 ]
  %213 = load ptr, ptr %190, align 8
  %214 = getelementptr inbounds i64, ptr %213, i64 %212
  %215 = load i64, ptr %214, align 8
  %216 = load ptr, ptr %210, align 8
  %217 = getelementptr inbounds i64, ptr %216, i64 %212
  %218 = load i64, ptr %217, align 8
  %219 = or i64 %218, %215
  store i64 %219, ptr %214, align 8
  %220 = add nuw nsw i64 %212, 1
  %221 = load i32, ptr %206, align 8
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %220, %222
  br i1 %223, label %211, label %199, !llvm.loop !18

224:                                              ; preds = %199, %224
  %225 = phi ptr [ %226, %224 ], [ %188, %199 ]
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %228 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %227, i64 0, i32 4
  %229 = load i32, ptr %228, align 8
  %230 = sext i32 %229 to i64
  %231 = load i64, ptr @memory_FREEDBYTES, align 8
  %232 = add i64 %231, %230
  store i64 %232, ptr @memory_FREEDBYTES, align 8
  %233 = load ptr, ptr %227, align 8
  store ptr %233, ptr %225, align 8
  %234 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %225, ptr %234, align 8
  %235 = icmp eq ptr %226, null
  br i1 %235, label %236, label %224, !llvm.loop !13

236:                                              ; preds = %224, %186
  ret ptr %4
}

declare ptr @clause_MoveBestLiteralToFront(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @red_TerminatorLitIsBetter(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3) #3 {
  %5 = getelementptr i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = load i32, ptr @fol_NOT, align 4
  %9 = icmp eq i32 %8, %7
  %10 = getelementptr i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  br i1 %9, label %13, label %15

13:                                               ; preds = %4
  %14 = icmp eq i32 %7, %12
  br i1 %14, label %15, label %23

15:                                               ; preds = %4, %13
  %16 = phi i32 [ %7, %13 ], [ %12, %4 ]
  %17 = icmp ne i32 %8, %16
  %18 = icmp ugt i32 %1, %3
  %19 = and i1 %18, %17
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = and i1 %18, %9
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %20, %13, %15
  %24 = phi i32 [ 1, %15 ], [ 1, %13 ], [ %22, %20 ]
  ret i32 %24
}

declare ptr @subst_Apply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @term_Copy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @red_GetTerminatorPartnerLits(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %147, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %1, i64 24
  %8 = icmp eq i32 %2, 0
  br i1 %8, label %9, label %72

9:                                                ; preds = %6, %19
  %10 = phi ptr [ %21, %19 ], [ %3, %6 ]
  %11 = phi ptr [ %20, %19 ], [ null, %6 ]
  %12 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %13 = getelementptr i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %17 = tail call ptr @st_GetUnifier(ptr noundef %12, ptr noundef %15, ptr noundef %16, ptr noundef %0) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %35, %9
  %20 = phi ptr [ %11, %9 ], [ %36, %35 ]
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %147, label %9, !llvm.loop !19

23:                                               ; preds = %9, %35
  %24 = phi ptr [ %37, %35 ], [ %17, %9 ]
  %25 = phi ptr [ %36, %35 ], [ %11, %9 ]
  %26 = getelementptr i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %23
  %31 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %27) #10
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr @fol_NOT, align 4
  br label %47

35:                                               ; preds = %67, %30, %23
  %36 = phi ptr [ %25, %23 ], [ %25, %30 ], [ %69, %67 ]
  %37 = load ptr, ptr %24, align 8
  %38 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %39 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %38, i64 0, i32 4
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr @memory_FREEDBYTES, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr @memory_FREEDBYTES, align 8
  %44 = load ptr, ptr %38, align 8
  store ptr %44, ptr %24, align 8
  %45 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %24, ptr %45, align 8
  %46 = icmp eq ptr %37, null
  br i1 %46, label %19, label %23, !llvm.loop !20

47:                                               ; preds = %33, %67
  %48 = phi i32 [ %68, %67 ], [ %34, %33 ]
  %49 = phi ptr [ %70, %67 ], [ %31, %33 ]
  %50 = phi ptr [ %69, %67 ], [ %25, %33 ]
  %51 = getelementptr i8, ptr %49, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %48, %54
  %56 = getelementptr i8, ptr %52, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %57, align 8
  br i1 %55, label %59, label %61

59:                                               ; preds = %47
  %60 = icmp eq i32 %58, %48
  br i1 %60, label %67, label %63

61:                                               ; preds = %47
  %62 = icmp eq i32 %48, %58
  br i1 %62, label %63, label %67

63:                                               ; preds = %61, %59
  %64 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %65 = getelementptr inbounds %struct.LIST_HELP, ptr %64, i64 0, i32 1
  store ptr %52, ptr %65, align 8
  store ptr %50, ptr %64, align 8
  %66 = load i32, ptr @fol_NOT, align 4
  br label %67

67:                                               ; preds = %59, %61, %63
  %68 = phi i32 [ %66, %63 ], [ %48, %61 ], [ %48, %59 ]
  %69 = phi ptr [ %64, %63 ], [ %50, %61 ], [ %50, %59 ]
  %70 = load ptr, ptr %49, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %35, label %47, !llvm.loop !21

72:                                               ; preds = %6, %143
  %73 = phi ptr [ %145, %143 ], [ %3, %6 ]
  %74 = phi ptr [ %144, %143 ], [ null, %6 ]
  %75 = load ptr, ptr @cont_LEFTCONTEXT, align 8
  %76 = getelementptr i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr @cont_RIGHTCONTEXT, align 8
  %80 = tail call ptr @st_GetUnifier(ptr noundef %75, ptr noundef %78, ptr noundef %79, ptr noundef %0) #10
  %81 = icmp eq ptr %80, null
  br i1 %81, label %143, label %82

82:                                               ; preds = %72, %131
  %83 = phi ptr [ %133, %131 ], [ %80, %72 ]
  %84 = phi ptr [ %132, %131 ], [ %74, %72 ]
  %85 = getelementptr i8, ptr %83, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %131, label %89

89:                                               ; preds = %82
  %90 = tail call ptr @sharing_NAtomDataList(ptr noundef nonnull %86) #10
  %91 = icmp eq ptr %90, null
  br i1 %91, label %131, label %92

92:                                               ; preds = %89
  %93 = load i32, ptr @fol_NOT, align 4
  br label %94

94:                                               ; preds = %92, %126
  %95 = phi i32 [ %127, %126 ], [ %93, %92 ]
  %96 = phi ptr [ %129, %126 ], [ %90, %92 ]
  %97 = phi ptr [ %128, %126 ], [ %84, %92 ]
  %98 = getelementptr i8, ptr %96, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %95, %101
  %103 = getelementptr i8, ptr %99, i64 24
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %104, align 8
  br i1 %102, label %106, label %108

106:                                              ; preds = %94
  %107 = icmp eq i32 %105, %95
  br i1 %107, label %126, label %110

108:                                              ; preds = %94
  %109 = icmp eq i32 %95, %105
  br i1 %109, label %110, label %126

110:                                              ; preds = %108, %106
  %111 = getelementptr i8, ptr %99, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr i8, ptr %112, i64 64
  %114 = load i32, ptr %113, align 8
  %115 = getelementptr i8, ptr %112, i64 68
  %116 = load i32, ptr %115, align 4
  %117 = add nsw i32 %116, %114
  %118 = getelementptr i8, ptr %112, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %117, %119
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %126

122:                                              ; preds = %110
  %123 = tail call ptr @memory_Malloc(i32 noundef 16) #10
  %124 = getelementptr inbounds %struct.LIST_HELP, ptr %123, i64 0, i32 1
  store ptr %99, ptr %124, align 8
  store ptr %97, ptr %123, align 8
  %125 = load i32, ptr @fol_NOT, align 4
  br label %126

126:                                              ; preds = %106, %108, %110, %122
  %127 = phi i32 [ %125, %122 ], [ %95, %110 ], [ %95, %108 ], [ %95, %106 ]
  %128 = phi ptr [ %123, %122 ], [ %97, %110 ], [ %97, %108 ], [ %97, %106 ]
  %129 = load ptr, ptr %96, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %94, !llvm.loop !21

131:                                              ; preds = %126, %89, %82
  %132 = phi ptr [ %84, %82 ], [ %84, %89 ], [ %128, %126 ]
  %133 = load ptr, ptr %83, align 8
  %134 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  %135 = getelementptr inbounds %struct.MEMORY_RESOURCEHELP, ptr %134, i64 0, i32 4
  %136 = load i32, ptr %135, align 8
  %137 = sext i32 %136 to i64
  %138 = load i64, ptr @memory_FREEDBYTES, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr @memory_FREEDBYTES, align 8
  %140 = load ptr, ptr %134, align 8
  store ptr %140, ptr %83, align 8
  %141 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @memory_ARRAY, i64 0, i64 16), align 8
  store ptr %83, ptr %141, align 8
  %142 = icmp eq ptr %133, null
  br i1 %142, label %143, label %82, !llvm.loop !20

143:                                              ; preds = %131, %72
  %144 = phi ptr [ %74, %72 ], [ %132, %131 ]
  %145 = load ptr, ptr %73, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %72, !llvm.loop !19

147:                                              ; preds = %143, %19, %4
  %148 = phi ptr [ null, %4 ], [ %20, %19 ], [ %144, %143 ]
  ret ptr %148
}

declare ptr @clause_Copy(ptr noundef) local_unnamed_addr #2

declare void @clause_RenameVarsBiggerThan(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_Copy(ptr noundef) local_unnamed_addr #2

declare i32 @clause_SearchMaxVar(ptr noundef) local_unnamed_addr #2

declare void @cont_Check() local_unnamed_addr #2

declare i32 @unify_UnifyNoOC(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

declare void @misc_ErrorReport(ptr noundef, ...) local_unnamed_addr #2

declare void @subst_ExtractUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Compose(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @subst_Copy(ptr noundef) local_unnamed_addr #2

declare void @subst_Delete(ptr noundef) local_unnamed_addr #2

declare void @clause_Delete(ptr noundef) local_unnamed_addr #2

declare void @term_Delete(ptr noundef) local_unnamed_addr #2

declare ptr @clause_Create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @misc_Max(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #5

declare ptr @st_GetUnifier(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @sharing_NAtomDataList(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { noreturn nounwind }

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
